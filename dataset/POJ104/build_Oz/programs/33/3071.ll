; ModuleID = 'source-C-CXX/33/3071.c'
source_filename = "source-C-CXX/33/3071.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@str = private unnamed_addr constant [4 x i8] c"End\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  br label %5

5:                                                ; preds = %23, %0
  %6 = phi i32 [ %24, %23 ], [ %4, %0 ]
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %25, label %8

8:                                                ; preds = %5
  %9 = and i32 %6, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %8
  %12 = mul nsw i32 %6, 3
  %13 = add nsw i32 %12, 1
  %14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 %6, i32 %13) #5
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = mul nsw i32 %15, 3
  %17 = add nsw i32 %16, 1
  br label %23

18:                                               ; preds = %8
  %19 = sdiv i32 %6, 2
  %20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %6, i32 %19) #5
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sdiv i32 %21, 2
  br label %23

23:                                               ; preds = %18, %11
  %24 = phi i32 [ %22, %18 ], [ %17, %11 ]
  store i32 %24, i32* %1, align 4, !tbaa !5
  br label %5, !llvm.loop !9

25:                                               ; preds = %5
  %26 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  %27 = call i32 @getchar() #5
  %28 = call i32 @getchar() #5
  %29 = call i32 @getchar() #5
  %30 = call i32 @getchar() #5
  %31 = call i32 @getchar() #5
  %32 = call i32 @getchar() #5
  %33 = call i32 @getchar() #5
  %34 = call i32 @getchar() #5
  %35 = call i32 @getchar() #5
  %36 = call i32 @getchar() #5
  %37 = call i32 @getchar() #5
  %38 = call i32 @getchar() #5
  %39 = call i32 @getchar() #5
  %40 = call i32 @getchar() #5
  %41 = call i32 @getchar() #5
  %42 = call i32 @getchar() #5
  %43 = call i32 @getchar() #5
  %44 = call i32 @getchar() #5
  %45 = call i32 @getchar() #5
  %46 = call i32 @getchar() #5
  %47 = call i32 @getchar() #5
  %48 = call i32 @getchar() #5
  %49 = call i32 @getchar() #5
  %50 = call i32 @getchar() #5
  %51 = call i32 @getchar() #5
  %52 = call i32 @getchar() #5
  %53 = call i32 @getchar() #5
  %54 = call i32 @getchar() #5
  %55 = call i32 @getchar() #5
  %56 = call i32 @getchar() #5
  %57 = call i32 @getchar() #5
  %58 = call i32 @getchar() #5
  %59 = call i32 @getchar() #5
  %60 = call i32 @getchar() #5
  %61 = call i32 @getchar() #5
  %62 = call i32 @getchar() #5
  %63 = call i32 @getchar() #5
  %64 = call i32 @getchar() #5
  %65 = call i32 @getchar() #5
  %66 = call i32 @getchar() #5
  %67 = call i32 @getchar() #5
  %68 = call i32 @getchar() #5
  %69 = call i32 @getchar() #5
  %70 = call i32 @getchar() #5
  %71 = call i32 @getchar() #5
  %72 = call i32 @getchar() #5
  %73 = call i32 @getchar() #5
  %74 = call i32 @getchar() #5
  %75 = call i32 @getchar() #5
  %76 = call i32 @getchar() #5
  %77 = call i32 @getchar() #5
  %78 = call i32 @getchar() #5
  %79 = call i32 @getchar() #5
  %80 = call i32 @getchar() #5
  %81 = call i32 @getchar() #5
  %82 = call i32 @getchar() #5
  %83 = call i32 @getchar() #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
