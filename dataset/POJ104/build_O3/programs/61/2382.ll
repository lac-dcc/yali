; ModuleID = 'source-C-CXX/61/2382.cpp'
source_filename = "source-C-CXX/61/2382.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2382.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [100000 x i32], align 16
  %4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %4, i8 0, i64 10000, i1 false)
  %5 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %5) #9
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %7 = tail call i32 @getc(%struct._IO_FILE* %6)
  %8 = and i32 %7, 255
  %9 = icmp eq i32 %8, 10
  br i1 %9, label %190, label %19

10:                                               ; preds = %19
  %11 = trunc i64 %24 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %190, label %13

13:                                               ; preds = %10
  %14 = and i64 %24, 4294967295
  %15 = and i64 %24, 1
  %16 = icmp eq i64 %14, 1
  br i1 %16, label %29, label %17

17:                                               ; preds = %13
  %18 = sub nsw i64 %14, %15
  br label %160

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %24, %19 ], [ 0, %0 ]
  %21 = phi i32 [ %26, %19 ], [ %7, %0 ]
  %22 = trunc i32 %21 to i8
  %23 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %20
  store i8 %22, i8* %23, align 1, !tbaa !9
  %24 = add nuw i64 %20, 1
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %26 = tail call i32 @getc(%struct._IO_FILE* %25)
  %27 = and i32 %26, 255
  %28 = icmp eq i32 %27, 10
  br i1 %28, label %10, label %19, !llvm.loop !10

29:                                               ; preds = %200, %13
  %30 = phi i32 [ undef, %13 ], [ %201, %200 ]
  %31 = phi i64 [ 0, %13 ], [ %202, %200 ]
  %32 = phi i32 [ 0, %13 ], [ %201, %200 ]
  %33 = icmp eq i64 %15, 0
  br i1 %33, label %48, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %31
  %36 = load i8, i8* %35, align 1, !tbaa !9
  %37 = icmp eq i8 %36, 32
  br i1 %37, label %38, label %48

38:                                               ; preds = %34
  %39 = add nsw i64 %31, -1
  %40 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !9
  %42 = icmp eq i8 %41, 32
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = sext i32 %32 to i64
  %45 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %44
  %46 = trunc i64 %31 to i32
  store i32 %46, i32* %45, align 4, !tbaa !12
  %47 = add nsw i32 %32, 1
  br label %48

48:                                               ; preds = %43, %38, %34, %29
  %49 = phi i32 [ %30, %29 ], [ %47, %43 ], [ %32, %38 ], [ %32, %34 ]
  br i1 %12, label %190, label %50

50:                                               ; preds = %48
  %51 = icmp sgt i32 %49, 0
  %52 = and i64 %24, 4294967295
  br i1 %51, label %53, label %183

53:                                               ; preds = %50
  %54 = zext i32 %49 to i64
  %55 = and i64 %54, 4294967288
  %56 = add nsw i64 %55, -8
  %57 = lshr exact i64 %56, 3
  %58 = add nuw nsw i64 %57, 1
  %59 = icmp ult i32 %49, 8
  %60 = and i64 %54, 4294967288
  %61 = and i64 %58, 1
  %62 = icmp eq i64 %56, 0
  %63 = and i64 %58, 4611686018427387902
  %64 = icmp eq i64 %61, 0
  %65 = icmp eq i64 %60, %54
  br label %66

66:                                               ; preds = %53, %143
  %67 = phi i64 [ 0, %53 ], [ %144, %143 ]
  br i1 %59, label %136, label %68

68:                                               ; preds = %66
  %69 = insertelement <4 x i64> poison, i64 %67, i32 0
  %70 = shufflevector <4 x i64> %69, <4 x i64> poison, <4 x i32> zeroinitializer
  %71 = insertelement <4 x i64> poison, i64 %67, i32 0
  %72 = shufflevector <4 x i64> %71, <4 x i64> poison, <4 x i32> zeroinitializer
  br i1 %62, label %110, label %73

73:                                               ; preds = %68, %73
  %74 = phi i64 [ %107, %73 ], [ 0, %68 ]
  %75 = phi <4 x i32> [ %105, %73 ], [ zeroinitializer, %68 ]
  %76 = phi <4 x i32> [ %106, %73 ], [ zeroinitializer, %68 ]
  %77 = phi i64 [ %108, %73 ], [ %63, %68 ]
  %78 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %74
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !12
  %81 = getelementptr inbounds i32, i32* %78, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 16, !tbaa !12
  %84 = zext <4 x i32> %80 to <4 x i64>
  %85 = zext <4 x i32> %83 to <4 x i64>
  %86 = icmp eq <4 x i64> %70, %84
  %87 = icmp eq <4 x i64> %72, %85
  %88 = zext <4 x i1> %86 to <4 x i32>
  %89 = zext <4 x i1> %87 to <4 x i32>
  %90 = add <4 x i32> %75, %88
  %91 = add <4 x i32> %76, %89
  %92 = or i64 %74, 8
  %93 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %92
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 16, !tbaa !12
  %96 = getelementptr inbounds i32, i32* %93, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 16, !tbaa !12
  %99 = zext <4 x i32> %95 to <4 x i64>
  %100 = zext <4 x i32> %98 to <4 x i64>
  %101 = icmp eq <4 x i64> %70, %99
  %102 = icmp eq <4 x i64> %72, %100
  %103 = zext <4 x i1> %101 to <4 x i32>
  %104 = zext <4 x i1> %102 to <4 x i32>
  %105 = add <4 x i32> %90, %103
  %106 = add <4 x i32> %91, %104
  %107 = add nuw i64 %74, 16
  %108 = add i64 %77, -2
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %73, !llvm.loop !14

110:                                              ; preds = %73, %68
  %111 = phi <4 x i32> [ undef, %68 ], [ %105, %73 ]
  %112 = phi <4 x i32> [ undef, %68 ], [ %106, %73 ]
  %113 = phi i64 [ 0, %68 ], [ %107, %73 ]
  %114 = phi <4 x i32> [ zeroinitializer, %68 ], [ %105, %73 ]
  %115 = phi <4 x i32> [ zeroinitializer, %68 ], [ %106, %73 ]
  br i1 %64, label %131, label %116

116:                                              ; preds = %110
  %117 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %113
  %118 = getelementptr inbounds i32, i32* %117, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 16, !tbaa !12
  %121 = zext <4 x i32> %120 to <4 x i64>
  %122 = icmp eq <4 x i64> %72, %121
  %123 = zext <4 x i1> %122 to <4 x i32>
  %124 = add <4 x i32> %115, %123
  %125 = bitcast i32* %117 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 16, !tbaa !12
  %127 = zext <4 x i32> %126 to <4 x i64>
  %128 = icmp eq <4 x i64> %70, %127
  %129 = zext <4 x i1> %128 to <4 x i32>
  %130 = add <4 x i32> %114, %129
  br label %131

131:                                              ; preds = %110, %116
  %132 = phi <4 x i32> [ %111, %110 ], [ %130, %116 ]
  %133 = phi <4 x i32> [ %112, %110 ], [ %124, %116 ]
  %134 = add <4 x i32> %133, %132
  %135 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %134)
  br i1 %65, label %157, label %136

136:                                              ; preds = %66, %131
  %137 = phi i64 [ 0, %66 ], [ %60, %131 ]
  %138 = phi i32 [ 0, %66 ], [ %135, %131 ]
  br label %146

139:                                              ; preds = %157
  %140 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %67
  %141 = load i8, i8* %140, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %141, i8* %1, align 1, !tbaa !9
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %143

143:                                              ; preds = %139, %157
  %144 = add nuw nsw i64 %67, 1
  %145 = icmp eq i64 %144, %52
  br i1 %145, label %190, label %66, !llvm.loop !16

146:                                              ; preds = %136, %146
  %147 = phi i64 [ %155, %146 ], [ %137, %136 ]
  %148 = phi i32 [ %154, %146 ], [ %138, %136 ]
  %149 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %147
  %150 = load i32, i32* %149, align 4, !tbaa !12
  %151 = zext i32 %150 to i64
  %152 = icmp eq i64 %67, %151
  %153 = zext i1 %152 to i32
  %154 = add nuw nsw i32 %148, %153
  %155 = add nuw nsw i64 %147, 1
  %156 = icmp eq i64 %155, %54
  br i1 %156, label %157, label %146, !llvm.loop !17

157:                                              ; preds = %146, %131
  %158 = phi i32 [ %135, %131 ], [ %154, %146 ]
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %139, label %143

160:                                              ; preds = %200, %17
  %161 = phi i64 [ 0, %17 ], [ %202, %200 ]
  %162 = phi i32 [ 0, %17 ], [ %201, %200 ]
  %163 = phi i64 [ %18, %17 ], [ %203, %200 ]
  %164 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %161
  %165 = load i8, i8* %164, align 2, !tbaa !9
  %166 = icmp eq i8 %165, 32
  br i1 %166, label %167, label %177

167:                                              ; preds = %160
  %168 = add nsw i64 %161, -1
  %169 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1, !tbaa !9
  %171 = icmp eq i8 %170, 32
  br i1 %171, label %172, label %177

172:                                              ; preds = %167
  %173 = sext i32 %162 to i64
  %174 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %173
  %175 = trunc i64 %161 to i32
  store i32 %175, i32* %174, align 4, !tbaa !12
  %176 = add nsw i32 %162, 1
  br label %177

177:                                              ; preds = %160, %167, %172
  %178 = phi i32 [ %176, %172 ], [ %162, %167 ], [ %162, %160 ]
  %179 = or i64 %161, 1
  %180 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1, !tbaa !9
  %182 = icmp eq i8 %181, 32
  br i1 %182, label %191, label %200

183:                                              ; preds = %50, %183
  %184 = phi i64 [ %188, %183 ], [ 0, %50 ]
  %185 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %186, i8* %1, align 1, !tbaa !9
  %187 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %188 = add nuw nsw i64 %184, 1
  %189 = icmp eq i64 %188, %52
  br i1 %189, label %190, label %183, !llvm.loop !16

190:                                              ; preds = %183, %143, %0, %10, %48
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #9
  ret i32 0

191:                                              ; preds = %177
  %192 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %161
  %193 = load i8, i8* %192, align 2, !tbaa !9
  %194 = icmp eq i8 %193, 32
  br i1 %194, label %195, label %200

195:                                              ; preds = %191
  %196 = sext i32 %178 to i64
  %197 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %196
  %198 = trunc i64 %179 to i32
  store i32 %198, i32* %197, align 4, !tbaa !12
  %199 = add nsw i32 %178, 1
  br label %200

200:                                              ; preds = %195, %191, %177
  %201 = phi i32 [ %199, %195 ], [ %178, %191 ], [ %178, %177 ]
  %202 = add nuw nsw i64 %161, 2
  %203 = add i64 %163, -2
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %29, label %160, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2382.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !11, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11, !18, !15}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !11}
