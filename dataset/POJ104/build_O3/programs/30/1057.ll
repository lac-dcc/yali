; ModuleID = 'source-C-CXX/30/1057.c'
source_filename = "source-C-CXX/30/1057.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { %struct.node*, [20 x i8], [20 x i8], i8, i32, [10 x i8], [20 x i8], %struct.node* }

@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i8], align 16
  %2 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %2) #5
  %3 = tail call noalias align 16 dereferenceable_or_null(96) i8* @malloc(i64 96) #5
  %4 = bitcast i8* %3 to %struct.node*
  %5 = getelementptr inbounds %struct.node, %struct.node* %4, i64 0, i32 0
  store %struct.node* null, %struct.node** %5, align 16, !tbaa !5
  %6 = getelementptr inbounds %struct.node, %struct.node* %4, i64 0, i32 1, i64 0
  %7 = getelementptr inbounds %struct.node, %struct.node* %4, i64 0, i32 2, i64 0
  %8 = getelementptr inbounds %struct.node, %struct.node* %4, i64 0, i32 3
  %9 = getelementptr inbounds %struct.node, %struct.node* %4, i64 0, i32 4
  %10 = getelementptr inbounds %struct.node, %struct.node* %4, i64 0, i32 5, i64 0
  %11 = getelementptr inbounds %struct.node, %struct.node* %4, i64 0, i32 6, i64 0
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7, i8* nonnull %8, i32* nonnull %9, i8* nonnull %10, i8* nonnull %11)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %2)
  %14 = bitcast [20 x i8]* %1 to i32*
  %15 = load i32, i32* %14, align 16
  %16 = icmp eq i32 %15, 6581861
  br i1 %16, label %17, label %21

17:                                               ; preds = %19, %0
  %18 = phi %struct.node* [ %20, %19 ], [ %4, %0 ]
  br label %39

19:                                               ; preds = %21
  %20 = bitcast i8* %23 to %struct.node*
  br label %17

21:                                               ; preds = %0, %21
  %22 = phi %struct.node* [ %24, %21 ], [ %4, %0 ]
  %23 = call noalias align 16 dereferenceable_or_null(96) i8* @malloc(i64 96) #5
  %24 = bitcast i8* %23 to %struct.node*
  %25 = getelementptr inbounds %struct.node, %struct.node* %22, i64 0, i32 7
  %26 = bitcast %struct.node** %25 to i8**
  store i8* %23, i8** %26, align 8, !tbaa !11
  %27 = getelementptr inbounds %struct.node, %struct.node* %24, i64 0, i32 0
  store %struct.node* %22, %struct.node** %27, align 16, !tbaa !5
  %28 = getelementptr inbounds %struct.node, %struct.node* %24, i64 0, i32 1, i64 0
  %29 = call i8* @strcpy(i8* noundef nonnull %28, i8* noundef nonnull %2) #5
  %30 = getelementptr inbounds %struct.node, %struct.node* %24, i64 0, i32 2, i64 0
  %31 = getelementptr inbounds %struct.node, %struct.node* %24, i64 0, i32 3
  %32 = getelementptr inbounds %struct.node, %struct.node* %24, i64 0, i32 4
  %33 = getelementptr inbounds %struct.node, %struct.node* %24, i64 0, i32 5, i64 0
  %34 = getelementptr inbounds %struct.node, %struct.node* %24, i64 0, i32 6, i64 0
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %30, i8* nonnull %31, i32* nonnull %32, i8* nonnull %33, i8* nonnull %34)
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %2)
  %37 = load i32, i32* %14, align 16
  %38 = icmp eq i32 %37, 6581861
  br i1 %38, label %19, label %21, !llvm.loop !12

39:                                               ; preds = %17, %39
  %40 = phi %struct.node* [ %52, %39 ], [ %18, %17 ]
  %41 = getelementptr inbounds %struct.node, %struct.node* %40, i64 0, i32 1, i64 0
  %42 = getelementptr inbounds %struct.node, %struct.node* %40, i64 0, i32 2, i64 0
  %43 = getelementptr inbounds %struct.node, %struct.node* %40, i64 0, i32 3
  %44 = load i8, i8* %43, align 8, !tbaa !14
  %45 = sext i8 %44 to i32
  %46 = getelementptr inbounds %struct.node, %struct.node* %40, i64 0, i32 4
  %47 = load i32, i32* %46, align 4, !tbaa !15
  %48 = getelementptr inbounds %struct.node, %struct.node* %40, i64 0, i32 5, i64 0
  %49 = getelementptr inbounds %struct.node, %struct.node* %40, i64 0, i32 6, i64 0
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %41, i8* nonnull %42, i32 %45, i32 %47, i8* nonnull %48, i8* nonnull %49)
  %51 = getelementptr inbounds %struct.node, %struct.node* %40, i64 0, i32 0
  %52 = load %struct.node*, %struct.node** %51, align 8, !tbaa !5
  %53 = icmp eq %struct.node* %52, null
  br i1 %53, label %54, label %39, !llvm.loop !16

54:                                               ; preds = %39
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"node", !7, i64 0, !8, i64 8, !8, i64 28, !8, i64 48, !10, i64 52, !8, i64 56, !8, i64 66, !7, i64 88}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!6, !7, i64 88}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!6, !8, i64 48}
!15 = !{!6, !10, i64 52}
!16 = distinct !{!16, !13}
