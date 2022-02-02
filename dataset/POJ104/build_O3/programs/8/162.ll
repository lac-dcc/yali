; ModuleID = 'source-C-CXX/8/162.c'
source_filename = "source-C-CXX/8/162.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { [10 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.anon], align 16
  %3 = alloca %struct.anon, align 4
  %4 = alloca %struct.anon, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #6
  %7 = getelementptr inbounds %struct.anon, %struct.anon* %3, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %7)
  %8 = getelementptr inbounds %struct.anon, %struct.anon* %4, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %8)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %114

12:                                               ; preds = %16
  %13 = icmp sgt i32 %22, 1
  br i1 %13, label %14, label %84

14:                                               ; preds = %12
  %15 = add nsw i32 %22, -1
  br label %25

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %17, i32 0
  %19 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %17, i32 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %18, i32* nonnull %19)
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %12, !llvm.loop !9

25:                                               ; preds = %14, %51
  %26 = phi i32 [ %15, %14 ], [ %53, %51 ]
  %27 = phi i32 [ 0, %14 ], [ %52, %51 ]
  %28 = xor i32 %27, -1
  %29 = add i32 %22, %28
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %51

31:                                               ; preds = %25
  %32 = zext i32 %26 to i64
  br label %36

33:                                               ; preds = %51
  br i1 %13, label %34, label %84

34:                                               ; preds = %33
  %35 = add nsw i32 %22, -1
  br label %55

36:                                               ; preds = %31, %49
  %37 = phi i64 [ 0, %31 ], [ %41, %49 ]
  %38 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %37, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !11
  %40 = icmp slt i32 %39, 60
  %41 = add nuw nsw i64 %37, 1
  br i1 %40, label %42, label %49

42:                                               ; preds = %36
  %43 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %41, i32 1
  %44 = load i32, i32* %43, align 4, !tbaa !11
  %45 = icmp sgt i32 %44, 59
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %37, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %7, i8* noundef nonnull align 4 dereferenceable(20) %47, i64 20, i1 false), !tbaa.struct !13
  %48 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %41, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %47, i8* noundef nonnull align 4 dereferenceable(20) %48, i64 20, i1 false), !tbaa.struct !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %48, i8* noundef nonnull align 4 dereferenceable(20) %7, i64 20, i1 false), !tbaa.struct !13
  br label %49

49:                                               ; preds = %36, %42, %46
  %50 = icmp eq i64 %41, %32
  br i1 %50, label %51, label %36, !llvm.loop !15

51:                                               ; preds = %49, %25
  %52 = add nuw nsw i32 %27, 1
  %53 = add i32 %26, -1
  %54 = icmp eq i32 %52, %15
  br i1 %54, label %33, label %25, !llvm.loop !16

55:                                               ; preds = %34, %80
  %56 = phi i32 [ %35, %34 ], [ %82, %80 ]
  %57 = phi i32 [ 0, %34 ], [ %81, %80 ]
  %58 = xor i32 %57, -1
  %59 = add i32 %22, %58
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %80

61:                                               ; preds = %55
  %62 = zext i32 %56 to i64
  br label %63

63:                                               ; preds = %61, %78
  %64 = phi i64 [ 0, %61 ], [ %65, %78 ]
  %65 = add nuw nsw i64 %64, 1
  %66 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %65, i32 1
  %67 = load i32, i32* %66, align 4, !tbaa !11
  %68 = icmp sgt i32 %67, 59
  br i1 %68, label %69, label %78

69:                                               ; preds = %63
  %70 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %64, i32 1
  %71 = load i32, i32* %70, align 4, !tbaa !11
  %72 = icmp sgt i32 %71, 59
  %73 = icmp slt i32 %71, %67
  %74 = select i1 %72, i1 %73, i1 false
  br i1 %74, label %75, label %78

75:                                               ; preds = %69
  %76 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %64, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %8, i8* noundef nonnull align 4 dereferenceable(20) %76, i64 20, i1 false), !tbaa.struct !13
  %77 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %65, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %76, i8* noundef nonnull align 4 dereferenceable(20) %77, i64 20, i1 false), !tbaa.struct !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %77, i8* noundef nonnull align 4 dereferenceable(20) %8, i64 20, i1 false), !tbaa.struct !13
  br label %78

78:                                               ; preds = %63, %69, %75
  %79 = icmp eq i64 %65, %62
  br i1 %79, label %80, label %63, !llvm.loop !17

80:                                               ; preds = %78, %55
  %81 = add nuw nsw i32 %57, 1
  %82 = add i32 %56, -1
  %83 = icmp eq i32 %81, %35
  br i1 %83, label %84, label %55, !llvm.loop !18

84:                                               ; preds = %80, %12, %33
  %85 = call i64 @strlen(i8* noundef nonnull %6) #7
  %86 = icmp sgt i32 %22, 0
  br i1 %86, label %87, label %114

87:                                               ; preds = %84
  %88 = trunc i64 %85 to i32
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %108

90:                                               ; preds = %87
  %91 = and i64 %85, 4294967295
  br label %92

92:                                               ; preds = %90, %102
  %93 = phi i64 [ 0, %90 ], [ %104, %102 ]
  br label %94

94:                                               ; preds = %92, %94
  %95 = phi i64 [ 0, %92 ], [ %100, %94 ]
  %96 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %93, i32 0, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !14
  %98 = sext i8 %97 to i32
  %99 = call i32 @putchar(i32 %98)
  %100 = add nuw nsw i64 %95, 1
  %101 = icmp eq i64 %100, %91
  br i1 %101, label %102, label %94, !llvm.loop !19

102:                                              ; preds = %94
  %103 = call i32 @putchar(i32 10)
  %104 = add nuw nsw i64 %93, 1
  %105 = load i32, i32* %1, align 4, !tbaa !5
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %104, %106
  br i1 %107, label %92, label %114, !llvm.loop !20

108:                                              ; preds = %87, %108
  %109 = phi i32 [ %111, %108 ], [ 0, %87 ]
  %110 = call i32 @putchar(i32 10)
  %111 = add nuw nsw i32 %109, 1
  %112 = load i32, i32* %1, align 4, !tbaa !5
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %108, label %114, !llvm.loop !20

114:                                              ; preds = %108, %102, %0, %84
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %8)
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %7)
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 12}
!12 = !{!"", !7, i64 0, !6, i64 12, !6, i64 16}
!13 = !{i64 0, i64 10, !14, i64 12, i64 4, !5, i64 16, i64 4, !5}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
