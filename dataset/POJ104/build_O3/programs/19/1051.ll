; ModuleID = 'source-C-CXX/19/1051.c'
source_filename = "source-C-CXX/19/1051.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str = dso_local global [100 x i8] zeroinitializer, align 16
@substr = dso_local global [100 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @substr, i64 0, i64 0))
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %103, label %5

5:                                                ; preds = %0, %91
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %2, i8 0, i64 100, i1 false)
  %6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @str, i64 0, i64 0)) #8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %91, label %8

8:                                                ; preds = %5
  %9 = add i64 %6, -1
  %10 = and i64 %6, 3
  %11 = icmp ult i64 %9, 3
  br i1 %11, label %63, label %12

12:                                               ; preds = %8
  %13 = and i64 %6, -4
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi i64 [ 0, %12 ], [ %60, %14 ]
  %16 = phi i32 [ 0, %12 ], [ %57, %14 ]
  %17 = phi i8* [ getelementptr inbounds ([100 x i8], [100 x i8]* @str, i64 0, i64 0), %12 ], [ %58, %14 ]
  %18 = phi i32 [ 0, %12 ], [ %56, %14 ]
  %19 = phi i8* [ getelementptr inbounds ([100 x i8], [100 x i8]* @str, i64 0, i64 0), %12 ], [ %55, %14 ]
  %20 = phi i64 [ %13, %12 ], [ %61, %14 ]
  %21 = load i8, i8* %17, align 1, !tbaa !5
  %22 = sext i8 %21 to i32
  %23 = icmp slt i32 %16, %22
  %24 = trunc i64 %15 to i32
  %25 = select i1 %23, i8* %17, i8* %19
  %26 = select i1 %23, i32 %24, i32 %18
  %27 = select i1 %23, i32 %22, i32 %16
  %28 = getelementptr inbounds i8, i8* %17, i64 1
  %29 = ptrtoint i8* %28 to i64
  %30 = load i8, i8* %28, align 1, !tbaa !5
  %31 = sext i8 %30 to i32
  %32 = icmp slt i32 %27, %31
  %33 = trunc i64 %29 to i32
  %34 = sub i32 %33, ptrtoint ([100 x i8]* @str to i32)
  %35 = select i1 %32, i8* %28, i8* %25
  %36 = select i1 %32, i32 %34, i32 %26
  %37 = select i1 %32, i32 %31, i32 %27
  %38 = getelementptr inbounds i8, i8* %17, i64 2
  %39 = ptrtoint i8* %38 to i64
  %40 = load i8, i8* %38, align 1, !tbaa !5
  %41 = sext i8 %40 to i32
  %42 = icmp slt i32 %37, %41
  %43 = trunc i64 %39 to i32
  %44 = sub i32 %43, ptrtoint ([100 x i8]* @str to i32)
  %45 = select i1 %42, i8* %38, i8* %35
  %46 = select i1 %42, i32 %44, i32 %36
  %47 = select i1 %42, i32 %41, i32 %37
  %48 = getelementptr inbounds i8, i8* %17, i64 3
  %49 = ptrtoint i8* %48 to i64
  %50 = load i8, i8* %48, align 1, !tbaa !5
  %51 = sext i8 %50 to i32
  %52 = icmp slt i32 %47, %51
  %53 = trunc i64 %49 to i32
  %54 = sub i32 %53, ptrtoint ([100 x i8]* @str to i32)
  %55 = select i1 %52, i8* %48, i8* %45
  %56 = select i1 %52, i32 %54, i32 %46
  %57 = select i1 %52, i32 %51, i32 %47
  %58 = getelementptr inbounds i8, i8* %17, i64 4
  %59 = ptrtoint i8* %58 to i64
  %60 = sub i64 %59, ptrtoint ([100 x i8]* @str to i64)
  %61 = add i64 %20, -4
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %14, !llvm.loop !8

63:                                               ; preds = %14, %8
  %64 = phi i8* [ undef, %8 ], [ %55, %14 ]
  %65 = phi i32 [ undef, %8 ], [ %56, %14 ]
  %66 = phi i64 [ 0, %8 ], [ %60, %14 ]
  %67 = phi i32 [ 0, %8 ], [ %57, %14 ]
  %68 = phi i8* [ getelementptr inbounds ([100 x i8], [100 x i8]* @str, i64 0, i64 0), %8 ], [ %58, %14 ]
  %69 = phi i32 [ 0, %8 ], [ %56, %14 ]
  %70 = phi i8* [ getelementptr inbounds ([100 x i8], [100 x i8]* @str, i64 0, i64 0), %8 ], [ %55, %14 ]
  %71 = icmp eq i64 %10, 0
  br i1 %71, label %91, label %72

72:                                               ; preds = %63, %72
  %73 = phi i64 [ %88, %72 ], [ %66, %63 ]
  %74 = phi i32 [ %85, %72 ], [ %67, %63 ]
  %75 = phi i8* [ %86, %72 ], [ %68, %63 ]
  %76 = phi i32 [ %84, %72 ], [ %69, %63 ]
  %77 = phi i8* [ %83, %72 ], [ %70, %63 ]
  %78 = phi i64 [ %89, %72 ], [ %10, %63 ]
  %79 = load i8, i8* %75, align 1, !tbaa !5
  %80 = sext i8 %79 to i32
  %81 = icmp slt i32 %74, %80
  %82 = trunc i64 %73 to i32
  %83 = select i1 %81, i8* %75, i8* %77
  %84 = select i1 %81, i32 %82, i32 %76
  %85 = select i1 %81, i32 %80, i32 %74
  %86 = getelementptr inbounds i8, i8* %75, i64 1
  %87 = ptrtoint i8* %86 to i64
  %88 = sub i64 %87, ptrtoint ([100 x i8]* @str to i64)
  %89 = add i64 %78, -1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %72, !llvm.loop !10

91:                                               ; preds = %63, %72, %5
  %92 = phi i8* [ getelementptr inbounds ([100 x i8], [100 x i8]* @str, i64 0, i64 0), %5 ], [ %64, %63 ], [ %83, %72 ]
  %93 = phi i32 [ 0, %5 ], [ %65, %63 ], [ %84, %72 ]
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = call i8* @strncpy(i8* noundef nonnull %2, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i64 0, i64 0), i64 %95) #7
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %2)
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @substr, i64 0, i64 0))
  %99 = getelementptr inbounds i8, i8* %92, i64 1
  %100 = call i32 @puts(i8* nonnull %99)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #7
  %101 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @substr, i64 0, i64 0))
  %102 = icmp eq i32 %101, -1
  br i1 %102, label %103, label %5, !llvm.loop !12

103:                                              ; preds = %91, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strncpy(i8* noalias returned writeonly, i8* noalias nocapture readonly, i64) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !9}
