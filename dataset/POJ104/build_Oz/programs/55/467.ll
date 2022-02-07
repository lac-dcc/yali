; ModuleID = 'source-C-CXX/55/467.c'
source_filename = "source-C-CXX/55/467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #4
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 10
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %6) #4
  %10 = load i32, i32* %3, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i32 [ %10, %8 ], [ %6, %2 ]
  %13 = add i32 %12, -10
  %14 = icmp ult i32 %13, 90
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = trunc i32 %12 to i8
  %17 = urem i8 %16, 10
  %18 = udiv i8 %16, 10
  %19 = mul nuw nsw i8 %17, 10
  %20 = add nuw i8 %19, %18
  %21 = zext i8 %20 to i32
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %21) #4
  %23 = load i32, i32* %3, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %15, %11
  %25 = phi i32 [ %23, %15 ], [ %12, %11 ]
  %26 = add i32 %25, -100
  %27 = icmp ult i32 %26, 900
  br i1 %27, label %28, label %49

28:                                               ; preds = %24
  %29 = trunc i32 %25 to i16
  %30 = urem i16 %29, 10
  %31 = zext i16 %30 to i32
  %32 = urem i16 %29, 100
  %33 = zext i16 %32 to i32
  %34 = sub nsw i32 %33, %31
  %35 = trunc i32 %34 to i8
  %36 = srem i8 %35, 10
  %37 = sext i8 %36 to i32
  %38 = sub nsw i32 %34, %37
  %39 = add nsw i32 %38, %31
  %40 = sub nsw i32 %25, %39
  %41 = trunc i32 %40 to i16
  %42 = sdiv i16 %41, 100
  %43 = zext i16 %42 to i32
  %44 = mul nuw nsw i32 %31, 100
  %45 = add nsw i32 %38, %44
  %46 = add nsw i32 %45, %43
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %46) #4
  %48 = load i32, i32* %3, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %28, %24
  %50 = phi i32 [ %48, %28 ], [ %25, %24 ]
  %51 = add i32 %50, -1000
  %52 = icmp ult i32 %51, 9000
  br i1 %52, label %53, label %83

53:                                               ; preds = %49
  %54 = trunc i32 %50 to i16
  %55 = urem i16 %54, 10
  %56 = zext i16 %55 to i32
  %57 = urem i16 %54, 100
  %58 = sub nsw i16 %57, %55
  %59 = trunc i16 %58 to i8
  %60 = sdiv i8 %59, 10
  %61 = zext i8 %60 to i32
  %62 = urem i16 %54, 1000
  %63 = mul nuw nsw i32 %61, 10
  %64 = add nuw nsw i32 %63, %56
  %65 = trunc i32 %64 to i16
  %66 = sub nsw i16 %62, %65
  %67 = sdiv i16 %66, 100
  %68 = zext i16 %67 to i32
  %69 = sub nuw nsw i32 %50, %64
  %70 = mul nsw i32 %68, -100
  %71 = add nsw i32 %69, %70
  %72 = trunc i32 %71 to i16
  %73 = udiv i16 %72, 1000
  %74 = zext i16 %73 to i32
  %75 = mul nuw nsw i32 %56, 1000
  %76 = mul nuw nsw i32 %61, 100
  %77 = add nuw nsw i32 %76, %75
  %78 = mul nuw nsw i32 %68, 10
  %79 = add nuw nsw i32 %77, %78
  %80 = add nuw nsw i32 %79, %74
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %80) #4
  %82 = load i32, i32* %3, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %53, %49
  %84 = phi i32 [ %82, %53 ], [ %50, %49 ]
  %85 = add i32 %84, -10000
  %86 = icmp ult i32 %85, 90000
  br i1 %86, label %87, label %120

87:                                               ; preds = %83
  %88 = urem i32 %84, 10
  %89 = urem i32 %84, 100
  %90 = sub nsw i32 %89, %88
  %91 = trunc i32 %90 to i8
  %92 = sdiv i8 %91, 10
  %93 = zext i8 %92 to i32
  %94 = urem i32 %84, 1000
  %95 = mul nuw nsw i32 %93, 10
  %96 = add nuw nsw i32 %95, %88
  %97 = sub nsw i32 %94, %96
  %98 = urem i32 %84, 10000
  %99 = trunc i32 %97 to i16
  %100 = srem i16 %99, 100
  %101 = sext i16 %100 to i32
  %102 = sub nsw i32 %97, %101
  %103 = add nsw i32 %102, %96
  %104 = sub nsw i32 %98, %103
  %105 = trunc i32 %104 to i16
  %106 = sdiv i16 %105, 1000
  %107 = sext i16 %106 to i32
  %108 = sub nsw i32 %84, %103
  %109 = mul nsw i32 %107, -1000
  %110 = add nsw i32 %108, %109
  %111 = sdiv i32 %110, 10000
  %112 = mul nuw nsw i32 %88, 10000
  %113 = mul nuw nsw i32 %93, 1000
  %114 = add nuw nsw i32 %113, %112
  %115 = add nsw i32 %114, %102
  %116 = mul nsw i32 %107, 10
  %117 = add nsw i32 %115, %116
  %118 = add nsw i32 %117, %111
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %118) #4
  br label %120

120:                                              ; preds = %87, %83
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
