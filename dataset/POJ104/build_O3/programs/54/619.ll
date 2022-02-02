; ModuleID = 'source-C-CXX/54/619.c'
source_filename = "source-C-CXX/54/619.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %3)
  %11 = call i64 @strlen(i8* noundef nonnull %5) #7
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %177

14:                                               ; preds = %0
  %15 = and i64 %11, 4294967295
  %16 = icmp ult i64 %15, 8
  br i1 %16, label %91, label %17

17:                                               ; preds = %14
  %18 = and i64 %11, 7
  %19 = sub nsw i64 %15, %18
  br label %20

20:                                               ; preds = %86, %17
  %21 = phi i64 [ 0, %17 ], [ %87, %86 ]
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %21
  %23 = bitcast i8* %22 to <8 x i8>*
  %24 = load <8 x i8>, <8 x i8>* %23, align 8, !tbaa !5
  %25 = add <8 x i8> %24, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %26 = icmp ult <8 x i8> %25, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %27 = add <8 x i8> %24, <i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97>
  %28 = icmp ult <8 x i8> %27, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %29 = add <8 x i8> %24, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %30 = icmp ult <8 x i8> %29, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %31 = xor <8 x i1> %26, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %32 = select <8 x i1> %31, <8 x i1> %28, <8 x i1> zeroinitializer
  %33 = or <8 x i1> %26, %28
  %34 = xor <8 x i1> %33, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %35 = select <8 x i1> %34, <8 x i1> %30, <8 x i1> zeroinitializer
  %36 = select <8 x i1> %32, <8 x i8> <i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87>, <8 x i8> <i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55>
  %37 = add nsw <8 x i8> %24, %36
  %38 = select <8 x i1> %35, <8 x i8> %29, <8 x i8> %37
  %39 = or <8 x i1> %35, %32
  %40 = or <8 x i1> %39, %26
  %41 = extractelement <8 x i1> %40, i32 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %20
  %43 = extractelement <8 x i8> %38, i32 0
  store i8 %43, i8* %22, align 8, !tbaa !5
  br label %44

44:                                               ; preds = %42, %20
  %45 = extractelement <8 x i1> %40, i32 1
  br i1 %45, label %46, label %50

46:                                               ; preds = %44
  %47 = or i64 %21, 1
  %48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %47
  %49 = extractelement <8 x i8> %38, i32 1
  store i8 %49, i8* %48, align 1, !tbaa !5
  br label %50

50:                                               ; preds = %46, %44
  %51 = extractelement <8 x i1> %40, i32 2
  br i1 %51, label %52, label %56

52:                                               ; preds = %50
  %53 = or i64 %21, 2
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %53
  %55 = extractelement <8 x i8> %38, i32 2
  store i8 %55, i8* %54, align 2, !tbaa !5
  br label %56

56:                                               ; preds = %52, %50
  %57 = extractelement <8 x i1> %40, i32 3
  br i1 %57, label %58, label %62

58:                                               ; preds = %56
  %59 = or i64 %21, 3
  %60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %59
  %61 = extractelement <8 x i8> %38, i32 3
  store i8 %61, i8* %60, align 1, !tbaa !5
  br label %62

62:                                               ; preds = %58, %56
  %63 = extractelement <8 x i1> %40, i32 4
  br i1 %63, label %64, label %68

64:                                               ; preds = %62
  %65 = or i64 %21, 4
  %66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %65
  %67 = extractelement <8 x i8> %38, i32 4
  store i8 %67, i8* %66, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %64, %62
  %69 = extractelement <8 x i1> %40, i32 5
  br i1 %69, label %70, label %74

70:                                               ; preds = %68
  %71 = or i64 %21, 5
  %72 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %71
  %73 = extractelement <8 x i8> %38, i32 5
  store i8 %73, i8* %72, align 1, !tbaa !5
  br label %74

74:                                               ; preds = %70, %68
  %75 = extractelement <8 x i1> %40, i32 6
  br i1 %75, label %76, label %80

76:                                               ; preds = %74
  %77 = or i64 %21, 6
  %78 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %77
  %79 = extractelement <8 x i8> %38, i32 6
  store i8 %79, i8* %78, align 2, !tbaa !5
  br label %80

80:                                               ; preds = %76, %74
  %81 = extractelement <8 x i1> %40, i32 7
  br i1 %81, label %82, label %86

82:                                               ; preds = %80
  %83 = or i64 %21, 7
  %84 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %83
  %85 = extractelement <8 x i8> %38, i32 7
  store i8 %85, i8* %84, align 1, !tbaa !5
  br label %86

86:                                               ; preds = %82, %80
  %87 = add nuw i64 %21, 8
  %88 = icmp eq i64 %87, %19
  br i1 %88, label %89, label %20, !llvm.loop !8

89:                                               ; preds = %86
  %90 = icmp eq i64 %18, 0
  br i1 %90, label %93, label %91

91:                                               ; preds = %14, %89
  %92 = phi i64 [ 0, %14 ], [ %19, %89 ]
  br label %99

93:                                               ; preds = %117, %89
  br i1 %13, label %94, label %177

94:                                               ; preds = %93
  %95 = and i64 %11, 1
  %96 = icmp eq i64 %15, 1
  br i1 %96, label %156, label %97

97:                                               ; preds = %94
  %98 = sub nsw i64 %15, %95
  br label %120

99:                                               ; preds = %91, %117
  %100 = phi i64 [ %118, %117 ], [ %92, %91 ]
  %101 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1, !tbaa !5
  %103 = add i8 %102, -65
  %104 = icmp ult i8 %103, 26
  br i1 %104, label %105, label %107

105:                                              ; preds = %99
  %106 = add nsw i8 %102, -55
  br label %115

107:                                              ; preds = %99
  %108 = add i8 %102, -97
  %109 = icmp ult i8 %108, 26
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = add nsw i8 %102, -87
  br label %115

112:                                              ; preds = %107
  %113 = add i8 %102, -48
  %114 = icmp ult i8 %113, 10
  br i1 %114, label %115, label %117

115:                                              ; preds = %112, %110, %105
  %116 = phi i8 [ %106, %105 ], [ %111, %110 ], [ %113, %112 ]
  store i8 %116, i8* %101, align 1, !tbaa !5
  br label %117

117:                                              ; preds = %115, %112
  %118 = add nuw nsw i64 %100, 1
  %119 = icmp eq i64 %118, %15
  br i1 %119, label %93, label %99, !llvm.loop !11

120:                                              ; preds = %120, %97
  %121 = phi i64 [ 0, %97 ], [ %150, %120 ]
  %122 = phi i32 [ 0, %97 ], [ %151, %120 ]
  %123 = phi i32 [ 0, %97 ], [ %149, %120 ]
  %124 = phi i64 [ %98, %97 ], [ %152, %120 ]
  %125 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %121
  %126 = load i8, i8* %125, align 2, !tbaa !5
  %127 = sitofp i8 %126 to double
  %128 = load i32, i32* %2, align 4, !tbaa !13
  %129 = sitofp i32 %128 to double
  %130 = xor i32 %122, -1
  %131 = add i32 %130, %12
  %132 = sitofp i32 %131 to double
  %133 = call double @pow(double %129, double %132) #6
  %134 = fmul double %133, %127
  %135 = fptosi double %134 to i32
  %136 = add nsw i32 %123, %135
  %137 = or i64 %121, 1
  %138 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1, !tbaa !5
  %140 = sitofp i8 %139 to double
  %141 = load i32, i32* %2, align 4, !tbaa !13
  %142 = sitofp i32 %141 to double
  %143 = sub nuw nsw i32 -2, %122
  %144 = add i32 %143, %12
  %145 = sitofp i32 %144 to double
  %146 = call double @pow(double %142, double %145) #6
  %147 = fmul double %146, %140
  %148 = fptosi double %147 to i32
  %149 = add nsw i32 %136, %148
  %150 = add nuw nsw i64 %121, 2
  %151 = add nuw nsw i32 %122, 2
  %152 = add i64 %124, -2
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %120, !llvm.loop !15

154:                                              ; preds = %120
  %155 = sub nuw i32 -3, %122
  br label %156

156:                                              ; preds = %154, %94
  %157 = phi i32 [ undef, %94 ], [ %149, %154 ]
  %158 = phi i64 [ 0, %94 ], [ %150, %154 ]
  %159 = phi i32 [ -1, %94 ], [ %155, %154 ]
  %160 = phi i32 [ 0, %94 ], [ %149, %154 ]
  %161 = icmp eq i64 %95, 0
  br i1 %161, label %174, label %162

162:                                              ; preds = %156
  %163 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %158
  %164 = load i8, i8* %163, align 1, !tbaa !5
  %165 = load i32, i32* %2, align 4, !tbaa !13
  %166 = sitofp i32 %165 to double
  %167 = add i32 %159, %12
  %168 = sitofp i32 %167 to double
  %169 = call double @pow(double %166, double %168) #6
  %170 = sitofp i8 %164 to double
  %171 = fmul double %169, %170
  %172 = fptosi double %171 to i32
  %173 = add nsw i32 %160, %172
  br label %174

174:                                              ; preds = %156, %162
  %175 = phi i32 [ %157, %156 ], [ %173, %162 ]
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %0, %93, %174
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 0)
  br label %209

179:                                              ; preds = %174
  %180 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %180) #6
  %181 = load i32, i32* %3, align 4, !tbaa !13
  br label %184

182:                                              ; preds = %184
  %183 = and i64 %185, 4294967295
  br label %192

184:                                              ; preds = %179, %184
  %185 = phi i64 [ 0, %179 ], [ %190, %184 ]
  %186 = phi i32 [ %175, %179 ], [ %189, %184 ]
  %187 = srem i32 %186, %181
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %185
  store i32 %187, i32* %188, align 4, !tbaa !13
  %189 = sdiv i32 %186, %181
  %190 = add nuw i64 %185, 1
  %191 = icmp eq i32 %189, 0
  br i1 %191, label %182, label %184, !llvm.loop !16

192:                                              ; preds = %182, %204
  %193 = phi i64 [ %183, %182 ], [ %207, %204 ]
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !13
  %196 = icmp ult i32 %195, 10
  br i1 %196, label %197, label %199

197:                                              ; preds = %192
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %195)
  br label %204

199:                                              ; preds = %192
  %200 = icmp sgt i32 %195, 9
  br i1 %200, label %201, label %204

201:                                              ; preds = %199
  %202 = add nuw nsw i32 %195, 55
  store i32 %202, i32* %194, align 4, !tbaa !13
  %203 = call i32 @putchar(i32 %202)
  br label %204

204:                                              ; preds = %197, %201, %199
  %205 = trunc i64 %193 to i32
  %206 = icmp sgt i32 %205, 0
  %207 = add nsw i64 %193, -1
  br i1 %206, label %192, label %208, !llvm.loop !17

208:                                              ; preds = %204
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %180) #6
  br label %209

209:                                              ; preds = %177, %208
  %210 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
