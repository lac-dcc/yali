; ModuleID = 'source-C-CXX/30/1057.c'
source_filename = "source-C-CXX/30/1057.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { %struct.node*, [20 x i8], [20 x i8], i8, i32, [10 x i8], [20 x i8], %struct.node* }

@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i8], align 16
  %2 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %2) #5
  %3 = tail call noalias align 16 dereferenceable_or_null(96) i8* @malloc(i64 96) #6
  %4 = bitcast i8* %3 to %struct.node*
  %5 = getelementptr inbounds %struct.node, %struct.node* %4, i64 0, i32 0
  store %struct.node* null, %struct.node** %5, align 16, !tbaa !5
  %6 = getelementptr inbounds %struct.node, %struct.node* %4, i64 0, i32 1, i64 0
  %7 = getelementptr inbounds %struct.node, %struct.node* %4, i64 0, i32 2, i64 0
  %8 = getelementptr inbounds %struct.node, %struct.node* %4, i64 0, i32 3
  %9 = getelementptr inbounds %struct.node, %struct.node* %4, i64 0, i32 4
  %10 = getelementptr inbounds %struct.node, %struct.node* %4, i64 0, i32 5, i64 0
  %11 = getelementptr inbounds %struct.node, %struct.node* %4, i64 0, i32 6, i64 0
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7, i8* nonnull %8, i32* nonnull %9, i8* nonnull %10, i8* nonnull %11) #7
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %2) #7
  %14 = bitcast [20 x i8]* %1 to i32*
  br label %15

15:                                               ; preds = %19, %0
  %16 = phi %struct.node* [ %4, %0 ], [ %21, %19 ]
  %17 = load i32, i32* %14, align 16
  %18 = icmp eq i32 %17, 6581861
  br i1 %18, label %34, label %19

19:                                               ; preds = %15
  %20 = call noalias align 16 dereferenceable_or_null(96) i8* @malloc(i64 96) #6
  %21 = bitcast i8* %20 to %struct.node*
  %22 = getelementptr inbounds %struct.node, %struct.node* %16, i64 0, i32 7
  %23 = bitcast %struct.node** %22 to i8**
  store i8* %20, i8** %23, align 8, !tbaa !11
  %24 = getelementptr inbounds %struct.node, %struct.node* %21, i64 0, i32 0
  store %struct.node* %16, %struct.node** %24, align 16, !tbaa !5
  %25 = getelementptr inbounds %struct.node, %struct.node* %21, i64 0, i32 1, i64 0
  %26 = call i8* @strcpy(i8* noundef nonnull %25, i8* noundef nonnull %2) #6
  %27 = getelementptr inbounds %struct.node, %struct.node* %21, i64 0, i32 2, i64 0
  %28 = getelementptr inbounds %struct.node, %struct.node* %21, i64 0, i32 3
  %29 = getelementptr inbounds %struct.node, %struct.node* %21, i64 0, i32 4
  %30 = getelementptr inbounds %struct.node, %struct.node* %21, i64 0, i32 5, i64 0
  %31 = getelementptr inbounds %struct.node, %struct.node* %21, i64 0, i32 6, i64 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %27, i8* nonnull %28, i32* nonnull %29, i8* nonnull %30, i8* nonnull %31) #7
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %2) #7
  br label %15, !llvm.loop !12

34:                                               ; preds = %15, %34
  %35 = phi %struct.node* [ %47, %34 ], [ %16, %15 ]
  %36 = getelementptr inbounds %struct.node, %struct.node* %35, i64 0, i32 1, i64 0
  %37 = getelementptr inbounds %struct.node, %struct.node* %35, i64 0, i32 2, i64 0
  %38 = getelementptr inbounds %struct.node, %struct.node* %35, i64 0, i32 3
  %39 = load i8, i8* %38, align 8, !tbaa !14
  %40 = sext i8 %39 to i32
  %41 = getelementptr inbounds %struct.node, %struct.node* %35, i64 0, i32 4
  %42 = load i32, i32* %41, align 4, !tbaa !15
  %43 = getelementptr inbounds %struct.node, %struct.node* %35, i64 0, i32 5, i64 0
  %44 = getelementptr inbounds %struct.node, %struct.node* %35, i64 0, i32 6, i64 0
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %36, i8* nonnull %37, i32 %40, i32 %42, i8* nonnull %43, i8* nonnull %44) #7
  %46 = getelementptr inbounds %struct.node, %struct.node* %35, i64 0, i32 0
  %47 = load %struct.node*, %struct.node** %46, align 8, !tbaa !5
  %48 = icmp eq %struct.node* %47, null
  br i1 %48, label %49, label %34, !llvm.loop !16

49:                                               ; preds = %34
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize optsize }

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
