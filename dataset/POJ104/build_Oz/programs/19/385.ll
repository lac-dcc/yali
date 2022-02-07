; ModuleID = 'source-C-CXX/19/385.c'
source_filename = "source-C-CXX/19/385.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@str1 = dso_local global [50 x i8] zeroinitializer, align 16
@str2 = dso_local global [50 x i8] zeroinitializer, align 16
@ans = dso_local global [50 x i8] zeroinitializer, align 16

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %4, %0
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @str1, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @str2, i64 0, i64 0)) #5
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call signext i8 @cutin() #5
  %6 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([50 x i8], [50 x i8]* @ans, i64 0, i64 0))
  br label %1, !llvm.loop !5

7:                                                ; preds = %1
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local signext i8 @cutin() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %2) #6
  br label %3

3:                                                ; preds = %10, %0
  %4 = phi i64 [ %16, %10 ], [ 0, %0 ]
  %5 = phi i32 [ %14, %10 ], [ 0, %0 ]
  %6 = phi i32 [ %15, %10 ], [ 0, %0 ]
  %7 = getelementptr inbounds [50 x i8], [50 x i8]* @str1, i64 0, i64 %4
  %8 = load i8, i8* %7, align 1, !tbaa !7
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %3
  %11 = sext i8 %8 to i32
  %12 = icmp slt i32 %6, %11
  %13 = trunc i64 %4 to i32
  %14 = select i1 %12, i32 %13, i32 %5
  %15 = select i1 %12, i32 %11, i32 %6
  %16 = add nuw i64 %4, 1
  br label %3, !llvm.loop !10

17:                                               ; preds = %3
  store i8 0, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @ans, i64 0, i64 0), align 16
  %18 = add nsw i32 %5, 1
  %19 = sext i32 %18 to i64
  %20 = tail call i8* @strncat(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([50 x i8], [50 x i8]* @ans, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @str1, i64 0, i64 0), i64 %19) #7
  %21 = tail call i8* @strcat(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([50 x i8], [50 x i8]* @ans, i64 0, i64 0), i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([50 x i8], [50 x i8]* @str2, i64 0, i64 0)) #7
  %22 = getelementptr inbounds [50 x i8], [50 x i8]* @str1, i64 0, i64 %19
  br label %23

23:                                               ; preds = %28, %17
  %24 = phi i64 [ %32, %28 ], [ 0, %17 ]
  %25 = getelementptr inbounds [50 x i8], [50 x i8]* @str1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !7
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, i8* %22, i64 %24
  %30 = load i8, i8* %29, align 1, !tbaa !7
  %31 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %24
  store i8 %30, i8* %31, align 1, !tbaa !7
  %32 = add nuw i64 %24, 1
  br label %23, !llvm.loop !11

33:                                               ; preds = %23
  %34 = and i64 %24, 4294967295
  %35 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %34
  store i8 0, i8* %35, align 1, !tbaa !7
  %36 = call i8* @strcat(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([50 x i8], [50 x i8]* @ans, i64 0, i64 0), i8* noundef nonnull %2) #7
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %2) #6
  ret i8 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strncat(i8* noalias returned, i8* noalias nocapture readonly, i64) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }

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
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
