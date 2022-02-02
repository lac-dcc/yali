; ModuleID = 'source-C-CXX/62/1643.cpp'
source_filename = "source-C-CXX/62/1643.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1643.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [102 x [102 x i32]], align 16
  %2 = alloca [102 x [102 x i32]], align 16
  %3 = alloca [102 x [102 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [102 x [102 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 41616, i8* nonnull %7) #8
  %8 = bitcast [102 x [102 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 41616, i8* nonnull %8) #8
  %9 = bitcast [102 x [102 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 41616, i8* nonnull %9) #8
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %5)
  br label %15

15:                                               ; preds = %15, %0
  %16 = phi i64 [ 0, %0 ], [ %31, %15 ]
  %17 = getelementptr [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %16, i64 0
  %18 = bitcast i32* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(400) %18, i8 0, i64 400, i1 false)
  %19 = add nuw nsw i64 %16, 1
  %20 = getelementptr [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %19, i64 0
  %21 = bitcast i32* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(400) %21, i8 0, i64 400, i1 false)
  %22 = add nuw nsw i64 %16, 2
  %23 = getelementptr [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %22, i64 0
  %24 = bitcast i32* %23 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(400) %24, i8 0, i64 400, i1 false)
  %25 = add nuw nsw i64 %16, 3
  %26 = getelementptr [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %25, i64 0
  %27 = bitcast i32* %26 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(400) %27, i8 0, i64 400, i1 false)
  %28 = add nuw nsw i64 %16, 4
  %29 = getelementptr [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %28, i64 0
  %30 = bitcast i32* %29 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(400) %30, i8 0, i64 400, i1 false)
  %31 = add nuw nsw i64 %16, 5
  %32 = icmp eq i64 %31, 100
  br i1 %32, label %33, label %15, !llvm.loop !5

33:                                               ; preds = %15
  %34 = load i32, i32* %4, align 4, !tbaa !7
  %35 = icmp sgt i32 %34, 0
  %36 = load i32, i32* %5, align 4
  %37 = icmp sgt i32 %36, 0
  %38 = select i1 %35, i1 %37, i1 false
  br i1 %38, label %39, label %44

39:                                               ; preds = %33, %54
  %40 = phi i32 [ %55, %54 ], [ %34, %33 ]
  %41 = phi i32 [ %56, %54 ], [ %36, %33 ]
  %42 = phi i64 [ %57, %54 ], [ 0, %33 ]
  %43 = icmp sgt i32 %41, 0
  br i1 %43, label %60, label %54

44:                                               ; preds = %54, %33
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %45, i32* nonnull align 4 dereferenceable(4) %6)
  %47 = load i32, i32* %5, align 4, !tbaa !7
  %48 = icmp sgt i32 %47, 0
  %49 = load i32, i32* %6, align 4
  %50 = icmp sgt i32 %49, 0
  %51 = select i1 %48, i1 %50, i1 false
  br i1 %51, label %68, label %73

52:                                               ; preds = %60
  %53 = load i32, i32* %4, align 4, !tbaa !7
  br label %54

54:                                               ; preds = %52, %39
  %55 = phi i32 [ %53, %52 ], [ %40, %39 ]
  %56 = phi i32 [ %65, %52 ], [ %41, %39 ]
  %57 = add nuw nsw i64 %42, 1
  %58 = sext i32 %55 to i64
  %59 = icmp slt i64 %57, %58
  br i1 %59, label %39, label %44, !llvm.loop !11

60:                                               ; preds = %39, %60
  %61 = phi i64 [ %64, %60 ], [ 0, %39 ]
  %62 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %1, i64 0, i64 %42, i64 %61
  %63 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %62)
  %64 = add nuw nsw i64 %61, 1
  %65 = load i32, i32* %5, align 4, !tbaa !7
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %64, %66
  br i1 %67, label %60, label %52, !llvm.loop !13

68:                                               ; preds = %44, %136
  %69 = phi i32 [ %137, %136 ], [ %47, %44 ]
  %70 = phi i32 [ %138, %136 ], [ %49, %44 ]
  %71 = phi i64 [ %139, %136 ], [ 0, %44 ]
  %72 = icmp sgt i32 %70, 0
  br i1 %72, label %142, label %136

73:                                               ; preds = %136, %44
  %74 = phi i32 [ %49, %44 ], [ %138, %136 ]
  %75 = phi i32 [ %47, %44 ], [ %137, %136 ]
  %76 = load i32, i32* %4, align 4, !tbaa !7
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %159

78:                                               ; preds = %73
  %79 = icmp slt i32 %75, 1
  %80 = icmp slt i32 %74, 1
  %81 = select i1 %80, i1 true, i1 %79
  br i1 %81, label %151, label %82

82:                                               ; preds = %78
  %83 = zext i32 %76 to i64
  %84 = zext i32 %74 to i64
  %85 = zext i32 %75 to i64
  %86 = and i64 %85, 1
  %87 = icmp eq i32 %75, 1
  %88 = and i64 %85, 4294967294
  %89 = icmp eq i64 %86, 0
  br label %90

90:                                               ; preds = %82, %131
  %91 = phi i64 [ 0, %82 ], [ %132, %131 ]
  br label %92

92:                                               ; preds = %127, %90
  %93 = phi i64 [ %129, %127 ], [ 0, %90 ]
  %94 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %91, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !7
  br i1 %87, label %116, label %96

96:                                               ; preds = %92, %96
  %97 = phi i64 [ %113, %96 ], [ 0, %92 ]
  %98 = phi i32 [ %112, %96 ], [ %95, %92 ]
  %99 = phi i64 [ %114, %96 ], [ %88, %92 ]
  %100 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %1, i64 0, i64 %91, i64 %97
  %101 = load i32, i32* %100, align 8, !tbaa !7
  %102 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %97, i64 %93
  %103 = load i32, i32* %102, align 4, !tbaa !7
  %104 = mul nsw i32 %103, %101
  %105 = add nsw i32 %98, %104
  %106 = or i64 %97, 1
  %107 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %1, i64 0, i64 %91, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !7
  %109 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %106, i64 %93
  %110 = load i32, i32* %109, align 4, !tbaa !7
  %111 = mul nsw i32 %110, %108
  %112 = add nsw i32 %105, %111
  %113 = add nuw nsw i64 %97, 2
  %114 = add i64 %99, -2
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %96, !llvm.loop !14

116:                                              ; preds = %96, %92
  %117 = phi i32 [ undef, %92 ], [ %112, %96 ]
  %118 = phi i64 [ 0, %92 ], [ %113, %96 ]
  %119 = phi i32 [ %95, %92 ], [ %112, %96 ]
  br i1 %89, label %127, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %118, i64 %93
  %122 = load i32, i32* %121, align 4, !tbaa !7
  %123 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %1, i64 0, i64 %91, i64 %118
  %124 = load i32, i32* %123, align 4, !tbaa !7
  %125 = mul nsw i32 %122, %124
  %126 = add nsw i32 %119, %125
  br label %127

127:                                              ; preds = %116, %120
  %128 = phi i32 [ %117, %116 ], [ %126, %120 ]
  store i32 %128, i32* %94, align 4, !tbaa !7
  %129 = add nuw nsw i64 %93, 1
  %130 = icmp eq i64 %129, %84
  br i1 %130, label %131, label %92, !llvm.loop !15

131:                                              ; preds = %127
  %132 = add nuw nsw i64 %91, 1
  %133 = icmp eq i64 %132, %83
  br i1 %133, label %150, label %90, !llvm.loop !16

134:                                              ; preds = %142
  %135 = load i32, i32* %5, align 4, !tbaa !7
  br label %136

136:                                              ; preds = %134, %68
  %137 = phi i32 [ %135, %134 ], [ %69, %68 ]
  %138 = phi i32 [ %147, %134 ], [ %70, %68 ]
  %139 = add nuw nsw i64 %71, 1
  %140 = sext i32 %137 to i64
  %141 = icmp slt i64 %139, %140
  br i1 %141, label %68, label %73, !llvm.loop !17

142:                                              ; preds = %68, %142
  %143 = phi i64 [ %146, %142 ], [ 0, %68 ]
  %144 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %71, i64 %143
  %145 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %144)
  %146 = add nuw nsw i64 %143, 1
  %147 = load i32, i32* %6, align 4, !tbaa !7
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %146, %148
  br i1 %149, label %142, label %134, !llvm.loop !18

150:                                              ; preds = %131
  br i1 %77, label %151, label %159

151:                                              ; preds = %78, %150
  br label %152

152:                                              ; preds = %151, %198
  %153 = phi i32 [ %199, %198 ], [ %74, %151 ]
  %154 = phi i64 [ %194, %198 ], [ 0, %151 ]
  %155 = icmp sgt i32 %153, 1
  br i1 %155, label %200, label %156

156:                                              ; preds = %152
  %157 = add nsw i32 %153, -1
  %158 = sext i32 %157 to i64
  br label %160

159:                                              ; preds = %190, %73, %150
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 41616, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 41616, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 41616, i8* nonnull %7) #8
  ret i32 0

160:                                              ; preds = %200, %156
  %161 = phi i64 [ %158, %156 ], [ %209, %200 ]
  %162 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %154, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !7
  %164 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %163)
  %165 = bitcast %"class.std::basic_ostream"* %164 to i8**
  %166 = load i8*, i8** %165, align 8, !tbaa !19
  %167 = getelementptr i8, i8* %166, i64 -24
  %168 = bitcast i8* %167 to i64*
  %169 = load i64, i64* %168, align 8
  %170 = bitcast %"class.std::basic_ostream"* %164 to i8*
  %171 = add nsw i64 %169, 240
  %172 = getelementptr inbounds i8, i8* %170, i64 %171
  %173 = bitcast i8* %172 to %"class.std::ctype"**
  %174 = load %"class.std::ctype"*, %"class.std::ctype"** %173, align 8, !tbaa !21
  %175 = icmp eq %"class.std::ctype"* %174, null
  br i1 %175, label %176, label %177

176:                                              ; preds = %160
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

177:                                              ; preds = %160
  %178 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %174, i64 0, i32 8
  %179 = load i8, i8* %178, align 8, !tbaa !25
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %184, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %174, i64 0, i32 9, i64 10
  %183 = load i8, i8* %182, align 1, !tbaa !27
  br label %190

184:                                              ; preds = %177
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %174)
  %185 = bitcast %"class.std::ctype"* %174 to i8 (%"class.std::ctype"*, i8)***
  %186 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %185, align 8, !tbaa !19
  %187 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %186, i64 6
  %188 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %187, align 8
  %189 = call signext i8 %188(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %174, i8 signext 10)
  br label %190

190:                                              ; preds = %181, %184
  %191 = phi i8 [ %183, %181 ], [ %189, %184 ]
  %192 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %164, i8 signext %191)
  %193 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %192)
  %194 = add nuw nsw i64 %154, 1
  %195 = load i32, i32* %4, align 4, !tbaa !7
  %196 = sext i32 %195 to i64
  %197 = icmp slt i64 %194, %196
  br i1 %197, label %198, label %159, !llvm.loop !28

198:                                              ; preds = %190
  %199 = load i32, i32* %6, align 4, !tbaa !7
  br label %152

200:                                              ; preds = %152, %200
  %201 = phi i64 [ %206, %200 ], [ 0, %152 ]
  %202 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %154, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !7
  %204 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %203)
  %205 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %204, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %206 = add nuw nsw i64 %201, 1
  %207 = load i32, i32* %6, align 4, !tbaa !7
  %208 = add nsw i32 %207, -1
  %209 = sext i32 %208 to i64
  %210 = icmp slt i64 %206, %209
  br i1 %210, label %200, label %160, !llvm.loop !29
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1643.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6, !12}
!18 = distinct !{!18, !6}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !10, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !9, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !9, i64 0}
!24 = !{!"bool", !9, i64 0}
!25 = !{!26, !9, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !24, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!27 = !{!9, !9, i64 0}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
