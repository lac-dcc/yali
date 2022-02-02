; ModuleID = 'source-C-CXX/6/748.c'
source_filename = "source-C-CXX/6/748.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #6
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #6
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %10 = call i64 @strlen(i8* noundef nonnull %5) #7
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %4) #7
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %6) #7
  %15 = trunc i64 %14 to i32
  %16 = icmp slt i32 %11, 1
  %17 = icmp slt i32 %13, 1
  %18 = select i1 %17, i1 true, i1 %16
  br i1 %18, label %94, label %19

19:                                               ; preds = %0
  %20 = and i64 %12, 4294967295
  %21 = and i64 %10, 4294967295
  %22 = add nsw i64 %21, -1
  %23 = and i64 %10, 3
  %24 = icmp ult i64 %22, 3
  %25 = sub nsw i64 %21, %23
  %26 = icmp eq i64 %23, 0
  br label %27

27:                                               ; preds = %19, %29
  %28 = phi i64 [ 0, %19 ], [ %30, %29 ]
  br i1 %24, label %70, label %32

29:                                               ; preds = %88
  %30 = add nuw nsw i64 %28, 1
  %31 = icmp eq i64 %30, %20
  br i1 %31, label %100, label %27, !llvm.loop !5

32:                                               ; preds = %27, %32
  %33 = phi i64 [ %67, %32 ], [ 0, %27 ]
  %34 = phi i32 [ %66, %32 ], [ 1, %27 ]
  %35 = phi i64 [ %68, %32 ], [ %25, %27 ]
  %36 = add nuw nsw i64 %33, %28
  %37 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !7
  %39 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %33
  %40 = load i8, i8* %39, align 4, !tbaa !7
  %41 = icmp eq i8 %38, %40
  %42 = or i64 %33, 1
  %43 = add nuw nsw i64 %42, %28
  %44 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !7
  %46 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %42
  %47 = load i8, i8* %46, align 1, !tbaa !7
  %48 = icmp eq i8 %45, %47
  %49 = or i64 %33, 2
  %50 = add nuw nsw i64 %49, %28
  %51 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !7
  %53 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %49
  %54 = load i8, i8* %53, align 2, !tbaa !7
  %55 = icmp eq i8 %52, %54
  %56 = or i64 %33, 3
  %57 = add nuw nsw i64 %56, %28
  %58 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !7
  %60 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %56
  %61 = load i8, i8* %60, align 1, !tbaa !7
  %62 = icmp eq i8 %59, %61
  %63 = select i1 %62, i1 %55, i1 false
  %64 = select i1 %63, i1 %48, i1 false
  %65 = select i1 %64, i1 %41, i1 false
  %66 = select i1 %65, i32 %34, i32 0
  %67 = add nuw nsw i64 %33, 4
  %68 = add i64 %35, -4
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %32, !llvm.loop !10

70:                                               ; preds = %32, %27
  %71 = phi i32 [ undef, %27 ], [ %66, %32 ]
  %72 = phi i64 [ 0, %27 ], [ %67, %32 ]
  %73 = phi i32 [ 1, %27 ], [ %66, %32 ]
  br i1 %26, label %88, label %74

74:                                               ; preds = %70, %74
  %75 = phi i64 [ %85, %74 ], [ %72, %70 ]
  %76 = phi i32 [ %84, %74 ], [ %73, %70 ]
  %77 = phi i64 [ %86, %74 ], [ %23, %70 ]
  %78 = add nuw nsw i64 %75, %28
  %79 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !7
  %81 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %75
  %82 = load i8, i8* %81, align 1, !tbaa !7
  %83 = icmp eq i8 %80, %82
  %84 = select i1 %83, i32 %76, i32 0
  %85 = add nuw nsw i64 %75, 1
  %86 = add i64 %77, -1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %74, !llvm.loop !11

88:                                               ; preds = %74, %70
  %89 = phi i32 [ %71, %70 ], [ %84, %74 ]
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %29

91:                                               ; preds = %88
  %92 = trunc i64 %28 to i32
  %93 = icmp eq i32 %92, %13
  br i1 %93, label %100, label %96

94:                                               ; preds = %0
  %95 = icmp eq i32 %13, 0
  br i1 %95, label %100, label %102

96:                                               ; preds = %91
  %97 = icmp eq i32 %92, 0
  br i1 %97, label %102, label %98

98:                                               ; preds = %96
  %99 = and i64 %28, 4294967295
  br label %107

100:                                              ; preds = %29, %94, %91
  %101 = call i32 @puts(i8* nonnull %4)
  br label %138

102:                                              ; preds = %107, %94, %96
  %103 = phi i32 [ 0, %96 ], [ 0, %94 ], [ %92, %107 ]
  %104 = icmp sgt i32 %15, 0
  br i1 %104, label %105, label %123

105:                                              ; preds = %102
  %106 = and i64 %14, 4294967295
  br label %115

107:                                              ; preds = %98, %107
  %108 = phi i64 [ 0, %98 ], [ %113, %107 ]
  %109 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1, !tbaa !7
  %111 = sext i8 %110 to i32
  %112 = call i32 @putchar(i32 %111)
  %113 = add nuw nsw i64 %108, 1
  %114 = icmp eq i64 %113, %99
  br i1 %114, label %102, label %107, !llvm.loop !13

115:                                              ; preds = %105, %115
  %116 = phi i64 [ 0, %105 ], [ %121, %115 ]
  %117 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1, !tbaa !7
  %119 = sext i8 %118 to i32
  %120 = call i32 @putchar(i32 %119)
  %121 = add nuw nsw i64 %116, 1
  %122 = icmp eq i64 %121, %106
  br i1 %122, label %123, label %115, !llvm.loop !14

123:                                              ; preds = %115, %102
  %124 = add i32 %103, %11
  %125 = icmp slt i32 %124, %13
  br i1 %125, label %126, label %138

126:                                              ; preds = %123
  %127 = sext i32 %124 to i64
  %128 = shl i64 %12, 32
  %129 = ashr exact i64 %128, 32
  br label %130

130:                                              ; preds = %126, %130
  %131 = phi i64 [ %127, %126 ], [ %136, %130 ]
  %132 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1, !tbaa !7
  %134 = sext i8 %133 to i32
  %135 = call i32 @putchar(i32 %134)
  %136 = add nsw i64 %131, 1
  %137 = icmp slt i64 %136, %129
  br i1 %137, label %130, label %138, !llvm.loop !15

138:                                              ; preds = %130, %123, %100
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
