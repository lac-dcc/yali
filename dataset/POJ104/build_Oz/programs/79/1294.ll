; ModuleID = 'source-C-CXX/79/1294.c'
source_filename = "source-C-CXX/79/1294.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"data error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@switch.table.main = private unnamed_addr constant [12 x i32] [i32 0, i32 -31, i32 -59, i32 -90, i32 -120, i32 -151, i32 -181, i32 -212, i32 -243, i32 -273, i32 -304, i32 -334], align 4
@switch.table.main.3 = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #3
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #3
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %3, i32* nonnull %5, i32* nonnull %2, i32* nonnull %4, i32* nonnull %6) #4
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = add i32 %14, -1
  %16 = icmp ult i32 %15, 12
  br i1 %16, label %19, label %17

17:                                               ; preds = %0
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0)) #4
  br label %23

19:                                               ; preds = %0
  %20 = sext i32 %15 to i64
  %21 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i32 [ 0, %17 ], [ %22, %19 ]
  %25 = load i32, i32* %5, align 4, !tbaa !5
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = and i32 %26, 3
  %28 = icmp ne i32 %27, 0
  %29 = srem i32 %26, 100
  %30 = icmp eq i32 %29, 0
  %31 = or i1 %28, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %23
  %33 = srem i32 %26, 400
  %34 = icmp eq i32 %33, 0
  br label %35

35:                                               ; preds = %32, %23
  %36 = phi i1 [ true, %23 ], [ %34, %32 ]
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %4, align 4, !tbaa !5
  %39 = add i32 %38, -1
  %40 = icmp ult i32 %39, 12
  br i1 %40, label %43, label %41

41:                                               ; preds = %35
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0)) #4
  br label %47

43:                                               ; preds = %35
  %44 = sext i32 %39 to i64
  %45 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.3, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  br label %47

47:                                               ; preds = %43, %41
  %48 = phi i32 [ 0, %41 ], [ %46, %43 ]
  %49 = load i32, i32* %6, align 4, !tbaa !5
  %50 = load i32, i32* %2, align 4, !tbaa !5
  %51 = and i32 %50, 3
  %52 = icmp ne i32 %51, 0
  %53 = srem i32 %50, 100
  %54 = icmp eq i32 %53, 0
  %55 = or i1 %52, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %47
  %57 = srem i32 %50, 400
  %58 = icmp eq i32 %57, 0
  br label %59

59:                                               ; preds = %56, %47
  %60 = phi i1 [ true, %47 ], [ %58, %56 ]
  %61 = icmp sgt i32 %37, 2
  %62 = select i1 %36, i1 %61, i1 false
  %63 = sext i1 %62 to i32
  %64 = load i32, i32* %4, align 4
  %65 = icmp sgt i32 %64, 2
  %66 = select i1 %60, i1 %65, i1 false
  %67 = zext i1 %66 to i32
  %68 = load i32, i32* %1, align 4, !tbaa !5
  %69 = add nsw i32 %68, -1
  %70 = sdiv i32 %69, -4
  %71 = sdiv i32 %69, 100
  %72 = sdiv i32 %69, -400
  %73 = add nsw i32 %50, -1
  %74 = sdiv i32 %73, 4
  %75 = sdiv i32 %73, -100
  %76 = sdiv i32 %73, 400
  %77 = sub i32 1, %68
  %78 = add i32 %77, %73
  %79 = mul i32 %78, 365
  %80 = sub i32 %24, %25
  %81 = add i32 %80, %63
  %82 = add i32 %81, %48
  %83 = add i32 %82, %49
  %84 = add i32 %83, %74
  %85 = add i32 %84, %75
  %86 = add i32 %85, %76
  %87 = add i32 %86, %67
  %88 = add i32 %87, %70
  %89 = add i32 %88, %71
  %90 = add i32 %89, %72
  %91 = add i32 %90, %79
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %91) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
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
