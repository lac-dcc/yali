; ModuleID = 'source-C-CXX/71/172.cpp'
source_filename = "source-C-CXX/71/172.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_172.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [20 x [20 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [20 x [20 x i32]], align 16
  %5 = bitcast [20 x [20 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %5, i8 0, i64 1600, i1 false)
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast [20 x [20 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %8, i8 0, i64 1600, i1 false)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %3)
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  %13 = load i32, i32* %3, align 4
  %14 = icmp sgt i32 %13, 0
  %15 = select i1 %12, i1 %14, i1 false
  br i1 %15, label %16, label %232

16:                                               ; preds = %0, %161
  %17 = phi i32 [ %162, %161 ], [ %11, %0 ]
  %18 = phi i32 [ %163, %161 ], [ %13, %0 ]
  %19 = phi i64 [ %164, %161 ], [ 0, %0 ]
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %151, label %161

21:                                               ; preds = %161
  %22 = icmp sgt i32 %162, 0
  %23 = icmp sgt i32 %163, 0
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %25, label %232

25:                                               ; preds = %21
  %26 = zext i32 %163 to i64
  %27 = zext i32 %162 to i64
  %28 = zext i32 %162 to i64
  %29 = zext i32 %163 to i64
  %30 = zext i32 %163 to i64
  %31 = icmp ugt i32 %163, 1
  %32 = icmp eq i32 %163, 1
  %33 = icmp ugt i32 %163, 1
  %34 = icmp eq i32 %163, 1
  br label %35

35:                                               ; preds = %25, %115
  %36 = phi i64 [ 0, %25 ], [ %37, %115 ]
  %37 = add nuw nsw i64 %36, 1
  %38 = icmp ult i64 %37, %27
  %39 = icmp eq i64 %36, 0
  %40 = add nsw i64 %36, -1
  br i1 %38, label %60, label %41

41:                                               ; preds = %35
  br i1 %39, label %50, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %40, i64 0
  %44 = load i32, i32* %43, align 16, !tbaa !5
  %45 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %36, i64 0
  %46 = load i32, i32* %45, align 16, !tbaa !5
  %47 = icmp sgt i32 %44, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  %49 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %36, i64 0
  store i32 1, i32* %49, align 16, !tbaa !5
  br label %50

50:                                               ; preds = %41, %42, %48
  br i1 %31, label %51, label %59

51:                                               ; preds = %50
  %52 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %36, i64 1
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %36, i64 0
  %55 = load i32, i32* %54, align 16, !tbaa !5
  %56 = icmp sgt i32 %53, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %51
  %58 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %36, i64 0
  store i32 1, i32* %58, align 16, !tbaa !5
  br label %59

59:                                               ; preds = %57, %51, %50
  br i1 %32, label %115, label %83

60:                                               ; preds = %35
  %61 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %37, i64 0
  %62 = load i32, i32* %61, align 16, !tbaa !5
  %63 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %36, i64 0
  %64 = load i32, i32* %63, align 16, !tbaa !5
  %65 = icmp sgt i32 %62, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %60
  %67 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %36, i64 0
  store i32 1, i32* %67, align 16, !tbaa !5
  br label %68

68:                                               ; preds = %66, %60
  br i1 %39, label %75, label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %40, i64 0
  %71 = load i32, i32* %70, align 16, !tbaa !5
  %72 = icmp sgt i32 %71, %64
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %36, i64 0
  store i32 1, i32* %74, align 16, !tbaa !5
  br label %75

75:                                               ; preds = %68, %69, %73
  br i1 %33, label %76, label %82

76:                                               ; preds = %75
  %77 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %36, i64 1
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp sgt i32 %78, %64
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %36, i64 0
  store i32 1, i32* %81, align 16, !tbaa !5
  br label %82

82:                                               ; preds = %80, %76, %75
  br i1 %34, label %115, label %117

83:                                               ; preds = %59, %113
  %84 = phi i64 [ %103, %113 ], [ 1, %59 ]
  br i1 %39, label %93, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %40, i64 %84
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %36, i64 %84
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp sgt i32 %87, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %85
  %92 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %36, i64 %84
  store i32 1, i32* %92, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %83, %85, %91
  %94 = add nsw i64 %84, -1
  %95 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %36, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %36, i64 %84
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp sgt i32 %96, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %93
  %101 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %36, i64 %84
  store i32 1, i32* %101, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %100, %93
  %103 = add nuw nsw i64 %84, 1
  %104 = icmp ult i64 %103, %26
  br i1 %104, label %105, label %113

105:                                              ; preds = %102
  %106 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %36, i64 %103
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %36, i64 %84
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp sgt i32 %107, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %105
  %112 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %36, i64 %84
  store i32 1, i32* %112, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %111, %105, %102
  %114 = icmp eq i64 %103, %29
  br i1 %114, label %115, label %83, !llvm.loop !9

115:                                              ; preds = %59, %113, %82, %149
  %116 = icmp eq i64 %37, %28
  br i1 %116, label %167, label %35, !llvm.loop !12

117:                                              ; preds = %82, %149
  %118 = phi i64 [ %141, %149 ], [ 1, %82 ]
  %119 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %37, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %36, i64 %118
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp sgt i32 %120, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %117
  %125 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %36, i64 %118
  store i32 1, i32* %125, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %124, %117
  br i1 %39, label %133, label %127

127:                                              ; preds = %126
  %128 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %40, i64 %118
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp sgt i32 %129, %122
  br i1 %130, label %131, label %133

131:                                              ; preds = %127
  %132 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %36, i64 %118
  store i32 1, i32* %132, align 4, !tbaa !5
  br label %133

133:                                              ; preds = %126, %127, %131
  %134 = add nsw i64 %118, -1
  %135 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %36, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp sgt i32 %136, %122
  br i1 %137, label %138, label %140

138:                                              ; preds = %133
  %139 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %36, i64 %118
  store i32 1, i32* %139, align 4, !tbaa !5
  br label %140

140:                                              ; preds = %138, %133
  %141 = add nuw nsw i64 %118, 1
  %142 = icmp ult i64 %141, %26
  br i1 %142, label %143, label %149

143:                                              ; preds = %140
  %144 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %36, i64 %141
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp sgt i32 %145, %122
  br i1 %146, label %147, label %149

147:                                              ; preds = %143
  %148 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %36, i64 %118
  store i32 1, i32* %148, align 4, !tbaa !5
  br label %149

149:                                              ; preds = %147, %143, %140
  %150 = icmp eq i64 %141, %30
  br i1 %150, label %115, label %117, !llvm.loop !13

151:                                              ; preds = %16, %151
  %152 = phi i64 [ %155, %151 ], [ 0, %16 ]
  %153 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %19, i64 %152
  %154 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %153)
  %155 = add nuw nsw i64 %152, 1
  %156 = load i32, i32* %3, align 4, !tbaa !5
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %155, %157
  br i1 %158, label %151, label %159, !llvm.loop !14

159:                                              ; preds = %151
  %160 = load i32, i32* %2, align 4, !tbaa !5
  br label %161

161:                                              ; preds = %159, %16
  %162 = phi i32 [ %160, %159 ], [ %17, %16 ]
  %163 = phi i32 [ %156, %159 ], [ %18, %16 ]
  %164 = add nuw nsw i64 %19, 1
  %165 = sext i32 %162 to i64
  %166 = icmp slt i64 %164, %165
  br i1 %166, label %16, label %21, !llvm.loop !15

167:                                              ; preds = %115
  %168 = icmp sgt i32 %163, 0
  br i1 %168, label %169, label %232

169:                                              ; preds = %167, %225
  %170 = phi i32 [ %226, %225 ], [ %162, %167 ]
  %171 = phi i32 [ %227, %225 ], [ %163, %167 ]
  %172 = phi i32 [ %228, %225 ], [ %163, %167 ]
  %173 = phi i64 [ %229, %225 ], [ 0, %167 ]
  %174 = icmp sgt i32 %172, 0
  br i1 %174, label %175, label %225

175:                                              ; preds = %169
  %176 = trunc i64 %173 to i32
  br label %177

177:                                              ; preds = %175, %218
  %178 = phi i32 [ %171, %175 ], [ %219, %218 ]
  %179 = phi i64 [ 0, %175 ], [ %220, %218 ]
  %180 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %173, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %218

183:                                              ; preds = %177
  %184 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %176)
  %185 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %184, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %186 = trunc i64 %179 to i32
  %187 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %184, i32 %186)
  %188 = bitcast %"class.std::basic_ostream"* %187 to i8**
  %189 = load i8*, i8** %188, align 8, !tbaa !17
  %190 = getelementptr i8, i8* %189, i64 -24
  %191 = bitcast i8* %190 to i64*
  %192 = load i64, i64* %191, align 8
  %193 = bitcast %"class.std::basic_ostream"* %187 to i8*
  %194 = add nsw i64 %192, 240
  %195 = getelementptr inbounds i8, i8* %193, i64 %194
  %196 = bitcast i8* %195 to %"class.std::ctype"**
  %197 = load %"class.std::ctype"*, %"class.std::ctype"** %196, align 8, !tbaa !19
  %198 = icmp eq %"class.std::ctype"* %197, null
  br i1 %198, label %199, label %200

199:                                              ; preds = %183
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

200:                                              ; preds = %183
  %201 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %197, i64 0, i32 8
  %202 = load i8, i8* %201, align 8, !tbaa !23
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %207, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %197, i64 0, i32 9, i64 10
  %206 = load i8, i8* %205, align 1, !tbaa !25
  br label %213

207:                                              ; preds = %200
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %197)
  %208 = bitcast %"class.std::ctype"* %197 to i8 (%"class.std::ctype"*, i8)***
  %209 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %208, align 8, !tbaa !17
  %210 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %209, i64 6
  %211 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %210, align 8
  %212 = call signext i8 %211(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %197, i8 signext 10)
  br label %213

213:                                              ; preds = %204, %207
  %214 = phi i8 [ %206, %204 ], [ %212, %207 ]
  %215 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %187, i8 signext %214)
  %216 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %215)
  %217 = load i32, i32* %3, align 4, !tbaa !5
  br label %218

218:                                              ; preds = %177, %213
  %219 = phi i32 [ %178, %177 ], [ %217, %213 ]
  %220 = add nuw nsw i64 %179, 1
  %221 = sext i32 %219 to i64
  %222 = icmp slt i64 %220, %221
  br i1 %222, label %177, label %223, !llvm.loop !26

223:                                              ; preds = %218
  %224 = load i32, i32* %2, align 4, !tbaa !5
  br label %225

225:                                              ; preds = %223, %169
  %226 = phi i32 [ %224, %223 ], [ %170, %169 ]
  %227 = phi i32 [ %219, %223 ], [ %171, %169 ]
  %228 = phi i32 [ %219, %223 ], [ %172, %169 ]
  %229 = add nuw nsw i64 %173, 1
  %230 = sext i32 %226 to i64
  %231 = icmp slt i64 %229, %230
  br i1 %231, label %169, label %232, !llvm.loop !27

232:                                              ; preds = %225, %0, %21, %167
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_172.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.peeled.count", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10, !16}
