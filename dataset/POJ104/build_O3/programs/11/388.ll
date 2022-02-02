; ModuleID = 'source-C-CXX/11/388.cpp'
source_filename = "source-C-CXX/11/388.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_388.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x [16 x i32]], align 16
  %3 = bitcast [100 x [16 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6400) %3, i8 -100, i64 6400, i1 false)
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  br label %5

5:                                                ; preds = %0, %26
  %6 = phi i64 [ 0, %0 ], [ %28, %26 ]
  %7 = phi i32 [ 100, %0 ], [ %27, %26 ]
  %8 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %2, i64 0, i64 %6, i64 0
  %9 = trunc i64 %6 to i32
  br label %14

10:                                               ; preds = %26
  %11 = icmp sgt i32 %27, 0
  br i1 %11, label %12, label %82

12:                                               ; preds = %10
  %13 = zext i32 %27 to i64
  br label %31

14:                                               ; preds = %20, %5
  %15 = phi i64 [ %23, %20 ], [ 0, %5 ]
  %16 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %2, i64 0, i64 %6, i64 %15
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16)
  %18 = load i32, i32* %8, align 16, !tbaa !5
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %26, label %20

20:                                               ; preds = %14
  %21 = load i32, i32* %16, align 4, !tbaa !5
  %22 = icmp ne i32 %21, 0
  %23 = add nuw nsw i64 %15, 1
  %24 = icmp ult i64 %15, 15
  %25 = select i1 %22, i1 %24, i1 false
  br i1 %25, label %14, label %26, !llvm.loop !9

26:                                               ; preds = %20, %14
  %27 = phi i32 [ %9, %14 ], [ %7, %20 ]
  %28 = add nuw nsw i64 %6, 1
  %29 = sext i32 %27 to i64
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %5, label %10, !llvm.loop !11

31:                                               ; preds = %12, %74
  %32 = phi i64 [ 0, %12 ], [ %75, %74 ]
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %32
  %34 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %2, i64 0, i64 %32, i64 0
  %35 = load i32, i32* %34, align 16, !tbaa !5
  %36 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %2, i64 0, i64 %32, i64 1
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %2, i64 0, i64 %32, i64 2
  %39 = load i32, i32* %38, align 8, !tbaa !5
  %40 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %2, i64 0, i64 %32, i64 3
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %2, i64 0, i64 %32, i64 4
  %43 = load i32, i32* %42, align 16, !tbaa !5
  %44 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %2, i64 0, i64 %32, i64 5
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %2, i64 0, i64 %32, i64 6
  %47 = load i32, i32* %46, align 8, !tbaa !5
  %48 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %2, i64 0, i64 %32, i64 7
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %2, i64 0, i64 %32, i64 8
  %51 = load i32, i32* %50, align 16, !tbaa !5
  %52 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %2, i64 0, i64 %32, i64 9
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %2, i64 0, i64 %32, i64 10
  %55 = load i32, i32* %54, align 8, !tbaa !5
  %56 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %2, i64 0, i64 %32, i64 11
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %2, i64 0, i64 %32, i64 12
  %59 = load i32, i32* %58, align 16, !tbaa !5
  %60 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %2, i64 0, i64 %32, i64 13
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %2, i64 0, i64 %32, i64 14
  %63 = load i32, i32* %62, align 8, !tbaa !5
  %64 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %2, i64 0, i64 %32, i64 15
  %65 = load i32, i32* %64, align 4, !tbaa !5
  br label %69

66:                                               ; preds = %74
  br i1 %11, label %67, label %82

67:                                               ; preds = %66
  %68 = zext i32 %27 to i64
  br label %83

69:                                               ; preds = %196, %31
  %70 = phi i32 [ %35, %31 ], [ %198, %196 ]
  %71 = phi i64 [ 0, %31 ], [ %194, %196 ]
  %72 = shl nsw i32 %70, 1
  %73 = icmp eq i32 %35, %72
  br i1 %73, label %77, label %80

74:                                               ; preds = %193
  %75 = add nuw nsw i64 %32, 1
  %76 = icmp eq i64 %75, %13
  br i1 %76, label %66, label %31, !llvm.loop !12

77:                                               ; preds = %69
  %78 = load i32, i32* %33, align 4, !tbaa !5
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %33, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %69, %77
  %81 = icmp eq i32 %37, %72
  br i1 %81, label %120, label %123

82:                                               ; preds = %114, %10, %66
  ret i32 0

83:                                               ; preds = %67, %114
  %84 = phi i64 [ 0, %67 ], [ %118, %114 ]
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = add nsw i32 %86, -1
  %88 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %87)
  %89 = bitcast %"class.std::basic_ostream"* %88 to i8**
  %90 = load i8*, i8** %89, align 8, !tbaa !13
  %91 = getelementptr i8, i8* %90, i64 -24
  %92 = bitcast i8* %91 to i64*
  %93 = load i64, i64* %92, align 8
  %94 = bitcast %"class.std::basic_ostream"* %88 to i8*
  %95 = add nsw i64 %93, 240
  %96 = getelementptr inbounds i8, i8* %94, i64 %95
  %97 = bitcast i8* %96 to %"class.std::ctype"**
  %98 = load %"class.std::ctype"*, %"class.std::ctype"** %97, align 8, !tbaa !15
  %99 = icmp eq %"class.std::ctype"* %98, null
  br i1 %99, label %100, label %101

100:                                              ; preds = %83
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

101:                                              ; preds = %83
  %102 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %98, i64 0, i32 8
  %103 = load i8, i8* %102, align 8, !tbaa !19
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %98, i64 0, i32 9, i64 10
  %107 = load i8, i8* %106, align 1, !tbaa !21
  br label %114

108:                                              ; preds = %101
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %98)
  %109 = bitcast %"class.std::ctype"* %98 to i8 (%"class.std::ctype"*, i8)***
  %110 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %109, align 8, !tbaa !13
  %111 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %110, i64 6
  %112 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %111, align 8
  %113 = call signext i8 %112(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %98, i8 signext 10)
  br label %114

114:                                              ; preds = %105, %108
  %115 = phi i8 [ %107, %105 ], [ %113, %108 ]
  %116 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88, i8 signext %115)
  %117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %116)
  %118 = add nuw nsw i64 %84, 1
  %119 = icmp eq i64 %118, %68
  br i1 %119, label %82, label %83, !llvm.loop !22

120:                                              ; preds = %80
  %121 = load i32, i32* %33, align 4, !tbaa !5
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %33, align 4, !tbaa !5
  br label %123

123:                                              ; preds = %120, %80
  %124 = icmp eq i32 %39, %72
  br i1 %124, label %125, label %128

125:                                              ; preds = %123
  %126 = load i32, i32* %33, align 4, !tbaa !5
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %33, align 4, !tbaa !5
  br label %128

128:                                              ; preds = %125, %123
  %129 = icmp eq i32 %41, %72
  br i1 %129, label %130, label %133

130:                                              ; preds = %128
  %131 = load i32, i32* %33, align 4, !tbaa !5
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %33, align 4, !tbaa !5
  br label %133

133:                                              ; preds = %130, %128
  %134 = icmp eq i32 %43, %72
  br i1 %134, label %135, label %138

135:                                              ; preds = %133
  %136 = load i32, i32* %33, align 4, !tbaa !5
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %33, align 4, !tbaa !5
  br label %138

138:                                              ; preds = %135, %133
  %139 = icmp eq i32 %45, %72
  br i1 %139, label %140, label %143

140:                                              ; preds = %138
  %141 = load i32, i32* %33, align 4, !tbaa !5
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %33, align 4, !tbaa !5
  br label %143

143:                                              ; preds = %140, %138
  %144 = icmp eq i32 %47, %72
  br i1 %144, label %145, label %148

145:                                              ; preds = %143
  %146 = load i32, i32* %33, align 4, !tbaa !5
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %33, align 4, !tbaa !5
  br label %148

148:                                              ; preds = %145, %143
  %149 = icmp eq i32 %49, %72
  br i1 %149, label %150, label %153

150:                                              ; preds = %148
  %151 = load i32, i32* %33, align 4, !tbaa !5
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %33, align 4, !tbaa !5
  br label %153

153:                                              ; preds = %150, %148
  %154 = icmp eq i32 %51, %72
  br i1 %154, label %155, label %158

155:                                              ; preds = %153
  %156 = load i32, i32* %33, align 4, !tbaa !5
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %33, align 4, !tbaa !5
  br label %158

158:                                              ; preds = %155, %153
  %159 = icmp eq i32 %53, %72
  br i1 %159, label %160, label %163

160:                                              ; preds = %158
  %161 = load i32, i32* %33, align 4, !tbaa !5
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %33, align 4, !tbaa !5
  br label %163

163:                                              ; preds = %160, %158
  %164 = icmp eq i32 %55, %72
  br i1 %164, label %165, label %168

165:                                              ; preds = %163
  %166 = load i32, i32* %33, align 4, !tbaa !5
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %33, align 4, !tbaa !5
  br label %168

168:                                              ; preds = %165, %163
  %169 = icmp eq i32 %57, %72
  br i1 %169, label %170, label %173

170:                                              ; preds = %168
  %171 = load i32, i32* %33, align 4, !tbaa !5
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %33, align 4, !tbaa !5
  br label %173

173:                                              ; preds = %170, %168
  %174 = icmp eq i32 %59, %72
  br i1 %174, label %175, label %178

175:                                              ; preds = %173
  %176 = load i32, i32* %33, align 4, !tbaa !5
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %33, align 4, !tbaa !5
  br label %178

178:                                              ; preds = %175, %173
  %179 = icmp eq i32 %61, %72
  br i1 %179, label %180, label %183

180:                                              ; preds = %178
  %181 = load i32, i32* %33, align 4, !tbaa !5
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %33, align 4, !tbaa !5
  br label %183

183:                                              ; preds = %180, %178
  %184 = icmp eq i32 %63, %72
  br i1 %184, label %185, label %188

185:                                              ; preds = %183
  %186 = load i32, i32* %33, align 4, !tbaa !5
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %33, align 4, !tbaa !5
  br label %188

188:                                              ; preds = %185, %183
  %189 = icmp eq i32 %65, %72
  br i1 %189, label %190, label %193

190:                                              ; preds = %188
  %191 = load i32, i32* %33, align 4, !tbaa !5
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %33, align 4, !tbaa !5
  br label %193

193:                                              ; preds = %190, %188
  %194 = add nuw nsw i64 %71, 1
  %195 = icmp eq i64 %194, 16
  br i1 %195, label %74, label %196, !llvm.loop !23

196:                                              ; preds = %193
  %197 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %2, i64 0, i64 %32, i64 %194
  %198 = load i32, i32* %197, align 4, !tbaa !5
  br label %69
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_388.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

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
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
