; ModuleID = 'source-C-CXX/24/1297.cpp'
source_filename = "source-C-CXX/24/1297.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1297.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [32 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = bitcast [32 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(128) %5, i8 0, i64 128, i1 false)
  %6 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %6, align 16
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %89

9:                                                ; preds = %0
  %10 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 4
  %11 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 8
  %12 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 12
  %13 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 16
  %14 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 20
  %15 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 24
  %16 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 25
  %17 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 29
  %18 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 30
  %19 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 31
  %20 = bitcast [32 x i32]* %2 to <4 x i32>*
  %21 = bitcast i32* %10 to <4 x i32>*
  %22 = bitcast i32* %11 to <4 x i32>*
  %23 = bitcast i32* %12 to <4 x i32>*
  %24 = bitcast i32* %13 to <4 x i32>*
  %25 = bitcast i32* %14 to <4 x i32>*
  %26 = bitcast i32* %16 to <4 x i32>*
  %27 = bitcast i32* %16 to <4 x i32>*
  %28 = bitcast [32 x i32]* %2 to <4 x i32>*
  %29 = bitcast i32* %10 to <4 x i32>*
  %30 = bitcast i32* %11 to <4 x i32>*
  %31 = bitcast i32* %12 to <4 x i32>*
  %32 = bitcast i32* %13 to <4 x i32>*
  %33 = bitcast i32* %14 to <4 x i32>*
  br label %34

34:                                               ; preds = %81, %9
  %35 = phi i32 [ %88, %81 ], [ 0, %9 ]
  %36 = phi i32 [ %79, %81 ], [ 0, %9 ]
  %37 = phi <4 x i32> [ %82, %81 ], [ <i32 1, i32 0, i32 0, i32 0>, %9 ]
  %38 = phi <4 x i32> [ %83, %81 ], [ zeroinitializer, %9 ]
  %39 = phi <4 x i32> [ %84, %81 ], [ zeroinitializer, %9 ]
  %40 = phi <4 x i32> [ %85, %81 ], [ zeroinitializer, %9 ]
  %41 = phi <4 x i32> [ %86, %81 ], [ zeroinitializer, %9 ]
  %42 = phi <4 x i32> [ %87, %81 ], [ zeroinitializer, %9 ]
  %43 = shl nsw <4 x i32> %37, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %43, <4 x i32>* %20, align 16, !tbaa !5
  %44 = shl nsw <4 x i32> %38, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %44, <4 x i32>* %21, align 16, !tbaa !5
  %45 = shl nsw <4 x i32> %39, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %45, <4 x i32>* %22, align 16, !tbaa !5
  %46 = shl nsw <4 x i32> %40, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %46, <4 x i32>* %23, align 16, !tbaa !5
  %47 = shl nsw <4 x i32> %41, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %47, <4 x i32>* %24, align 16, !tbaa !5
  %48 = shl nsw <4 x i32> %42, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %48, <4 x i32>* %25, align 16, !tbaa !5
  %49 = shl nsw i32 %35, 1
  store i32 %49, i32* %15, align 16, !tbaa !5
  %50 = load <4 x i32>, <4 x i32>* %26, align 4, !tbaa !5
  %51 = shl nsw <4 x i32> %50, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %51, <4 x i32>* %27, align 4, !tbaa !5
  %52 = load i32, i32* %17, align 4, !tbaa !5
  %53 = shl nsw i32 %52, 1
  store i32 %53, i32* %17, align 4, !tbaa !5
  %54 = load i32, i32* %18, align 8, !tbaa !5
  %55 = shl nsw i32 %54, 1
  store i32 %55, i32* %18, align 8, !tbaa !5
  %56 = load i32, i32* %19, align 4, !tbaa !5
  %57 = shl nsw i32 %56, 1
  store i32 %57, i32* %19, align 4, !tbaa !5
  br label %62

58:                                               ; preds = %78
  %59 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 31
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %89, label %93

62:                                               ; preds = %34, %75
  %63 = phi i64 [ 0, %34 ], [ %76, %75 ]
  %64 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp sgt i32 %65, 9
  br i1 %66, label %69, label %67

67:                                               ; preds = %62
  %68 = add nuw nsw i64 %63, 1
  br label %75

69:                                               ; preds = %62
  %70 = add nsw i32 %65, -10
  store i32 %70, i32* %64, align 4, !tbaa !5
  %71 = add nuw nsw i64 %63, 1
  %72 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %72, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %67, %69
  %76 = phi i64 [ %68, %67 ], [ %71, %69 ]
  %77 = icmp eq i64 %76, 32
  br i1 %77, label %78, label %62, !llvm.loop !9

78:                                               ; preds = %75
  %79 = add nuw nsw i32 %36, 1
  %80 = icmp eq i32 %79, %7
  br i1 %80, label %58, label %81, !llvm.loop !11

81:                                               ; preds = %78
  %82 = load <4 x i32>, <4 x i32>* %28, align 16, !tbaa !5
  %83 = load <4 x i32>, <4 x i32>* %29, align 16, !tbaa !5
  %84 = load <4 x i32>, <4 x i32>* %30, align 16, !tbaa !5
  %85 = load <4 x i32>, <4 x i32>* %31, align 16, !tbaa !5
  %86 = load <4 x i32>, <4 x i32>* %32, align 16, !tbaa !5
  %87 = load <4 x i32>, <4 x i32>* %33, align 16, !tbaa !5
  %88 = load i32, i32* %15, align 16, !tbaa !5
  br label %34

89:                                               ; preds = %0, %58
  %90 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 30
  %91 = load i32, i32* %90, align 8, !tbaa !5
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %130, label %93

93:                                               ; preds = %246, %242, %238, %234, %230, %226, %222, %218, %214, %210, %206, %202, %198, %194, %190, %186, %182, %178, %174, %170, %166, %162, %158, %154, %150, %146, %142, %138, %134, %130, %89, %58
  %94 = phi i64 [ 0, %246 ], [ 1, %242 ], [ 2, %238 ], [ 3, %234 ], [ 4, %230 ], [ 5, %226 ], [ 6, %222 ], [ 7, %218 ], [ 8, %214 ], [ 9, %210 ], [ 10, %206 ], [ 11, %202 ], [ 12, %198 ], [ 13, %194 ], [ 14, %190 ], [ 15, %186 ], [ 16, %182 ], [ 17, %178 ], [ 18, %174 ], [ 19, %170 ], [ 20, %166 ], [ 21, %162 ], [ 22, %158 ], [ 23, %154 ], [ 24, %150 ], [ 25, %146 ], [ 26, %142 ], [ 27, %138 ], [ 28, %134 ], [ 29, %130 ], [ 30, %89 ], [ 31, %58 ]
  br label %95

95:                                               ; preds = %93, %95
  %96 = phi i64 [ %101, %95 ], [ %94, %93 ]
  %97 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %98)
  %100 = icmp sgt i64 %96, 0
  %101 = add nsw i64 %96, -1
  br i1 %100, label %95, label %102, !llvm.loop !12

102:                                              ; preds = %95, %246
  %103 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %104 = getelementptr i8, i8* %103, i64 -24
  %105 = bitcast i8* %104 to i64*
  %106 = load i64, i64* %105, align 8
  %107 = add nsw i64 %106, 240
  %108 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %107
  %109 = bitcast i8* %108 to %"class.std::ctype"**
  %110 = load %"class.std::ctype"*, %"class.std::ctype"** %109, align 8, !tbaa !15
  %111 = icmp eq %"class.std::ctype"* %110, null
  br i1 %111, label %112, label %113

112:                                              ; preds = %102
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

113:                                              ; preds = %102
  %114 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %110, i64 0, i32 8
  %115 = load i8, i8* %114, align 8, !tbaa !19
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %110, i64 0, i32 9, i64 10
  %119 = load i8, i8* %118, align 1, !tbaa !21
  br label %126

120:                                              ; preds = %113
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %110)
  %121 = bitcast %"class.std::ctype"* %110 to i8 (%"class.std::ctype"*, i8)***
  %122 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %121, align 8, !tbaa !13
  %123 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %122, i64 6
  %124 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %123, align 8
  %125 = call signext i8 %124(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %110, i8 signext 10)
  br label %126

126:                                              ; preds = %117, %120
  %127 = phi i8 [ %119, %117 ], [ %125, %120 ]
  %128 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %127)
  %129 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %128)
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0

130:                                              ; preds = %89
  %131 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 29
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %93

134:                                              ; preds = %130
  %135 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 28
  %136 = load i32, i32* %135, align 16, !tbaa !5
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %93

138:                                              ; preds = %134
  %139 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 27
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %93

142:                                              ; preds = %138
  %143 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 26
  %144 = load i32, i32* %143, align 8, !tbaa !5
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %93

146:                                              ; preds = %142
  %147 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 25
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %93

150:                                              ; preds = %146
  %151 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 24
  %152 = load i32, i32* %151, align 16, !tbaa !5
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %93

154:                                              ; preds = %150
  %155 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 23
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %93

158:                                              ; preds = %154
  %159 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 22
  %160 = load i32, i32* %159, align 8, !tbaa !5
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %93

162:                                              ; preds = %158
  %163 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 21
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %93

166:                                              ; preds = %162
  %167 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 20
  %168 = load i32, i32* %167, align 16, !tbaa !5
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %93

170:                                              ; preds = %166
  %171 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 19
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %93

174:                                              ; preds = %170
  %175 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 18
  %176 = load i32, i32* %175, align 8, !tbaa !5
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %93

178:                                              ; preds = %174
  %179 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 17
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %93

182:                                              ; preds = %178
  %183 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 16
  %184 = load i32, i32* %183, align 16, !tbaa !5
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %93

186:                                              ; preds = %182
  %187 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 15
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %93

190:                                              ; preds = %186
  %191 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 14
  %192 = load i32, i32* %191, align 8, !tbaa !5
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %93

194:                                              ; preds = %190
  %195 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 13
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %93

198:                                              ; preds = %194
  %199 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 12
  %200 = load i32, i32* %199, align 16, !tbaa !5
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %93

202:                                              ; preds = %198
  %203 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 11
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %93

206:                                              ; preds = %202
  %207 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 10
  %208 = load i32, i32* %207, align 8, !tbaa !5
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %93

210:                                              ; preds = %206
  %211 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 9
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %93

214:                                              ; preds = %210
  %215 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 8
  %216 = load i32, i32* %215, align 16, !tbaa !5
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %93

218:                                              ; preds = %214
  %219 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 7
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %93

222:                                              ; preds = %218
  %223 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 6
  %224 = load i32, i32* %223, align 8, !tbaa !5
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %93

226:                                              ; preds = %222
  %227 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 5
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %93

230:                                              ; preds = %226
  %231 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 4
  %232 = load i32, i32* %231, align 16, !tbaa !5
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %93

234:                                              ; preds = %230
  %235 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 3
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %93

238:                                              ; preds = %234
  %239 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 2
  %240 = load i32, i32* %239, align 8, !tbaa !5
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %93

242:                                              ; preds = %238
  %243 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 1
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %93

246:                                              ; preds = %242
  %247 = load i32, i32* %6, align 16, !tbaa !5
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %102, label %93
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1297.cpp() #7 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
