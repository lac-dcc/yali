; ModuleID = 'source-C-CXX/13/1112.c'
source_filename = "source-C-CXX/13/1112.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.st = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x %struct.st], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100000 x %struct.st]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600000, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %17, label %139

8:                                                ; preds = %17
  %9 = icmp sgt i32 %28, 0
  br i1 %9, label %10, label %139

10:                                               ; preds = %8
  %11 = zext i32 %28 to i64
  %12 = add nsw i64 %11, -1
  %13 = and i64 %11, 1
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %31, label %15

15:                                               ; preds = %10
  %16 = and i64 %11, 4294967294
  br label %52

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %27, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %1, i64 0, i64 %18, i32 0
  %20 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %1, i64 0, i64 %18, i32 1
  %21 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %1, i64 0, i64 %18, i32 2
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19, i32* nonnull %20, i32* nonnull %21)
  %23 = load i32, i32* %20, align 4, !tbaa !9
  %24 = load i32, i32* %21, align 8, !tbaa !11
  %25 = add nsw i32 %24, %23
  %26 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %1, i64 0, i64 %18, i32 3
  store i32 %25, i32* %26, align 4, !tbaa !12
  %27 = add nuw nsw i64 %18, 1
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %17, label %8, !llvm.loop !13

31:                                               ; preds = %150, %10
  %32 = phi i32 [ undef, %10 ], [ %152, %150 ]
  %33 = phi i64 [ 0, %10 ], [ %153, %150 ]
  %34 = phi i32 [ 0, %10 ], [ %152, %150 ]
  %35 = phi i32 [ undef, %10 ], [ %151, %150 ]
  %36 = icmp eq i64 %13, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %1, i64 0, i64 %33, i32 3
  %39 = load i32, i32* %38, align 4, !tbaa !12
  %40 = icmp sgt i32 %39, %34
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %1, i64 0, i64 %33, i32 0
  %43 = load i32, i32* %42, align 16, !tbaa.struct !15
  br label %44

44:                                               ; preds = %41, %37, %31
  %45 = phi i32 [ %35, %31 ], [ %43, %41 ], [ %35, %37 ]
  %46 = phi i32 [ %32, %31 ], [ %39, %41 ], [ %34, %37 ]
  br i1 %9, label %47, label %139

47:                                               ; preds = %44
  %48 = and i64 %11, 1
  %49 = icmp eq i64 %12, 0
  br i1 %49, label %70, label %50

50:                                               ; preds = %47
  %51 = and i64 %11, 4294967294
  br label %92

52:                                               ; preds = %150, %15
  %53 = phi i64 [ 0, %15 ], [ %153, %150 ]
  %54 = phi i32 [ 0, %15 ], [ %152, %150 ]
  %55 = phi i32 [ undef, %15 ], [ %151, %150 ]
  %56 = phi i64 [ %16, %15 ], [ %154, %150 ]
  %57 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %1, i64 0, i64 %53, i32 3
  %58 = load i32, i32* %57, align 4, !tbaa !12
  %59 = icmp sgt i32 %58, %54
  br i1 %59, label %60, label %63

60:                                               ; preds = %52
  %61 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %1, i64 0, i64 %53, i32 0
  %62 = load i32, i32* %61, align 16, !tbaa.struct !15
  br label %63

63:                                               ; preds = %52, %60
  %64 = phi i32 [ %62, %60 ], [ %55, %52 ]
  %65 = phi i32 [ %58, %60 ], [ %54, %52 ]
  %66 = or i64 %53, 1
  %67 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %1, i64 0, i64 %66, i32 3
  %68 = load i32, i32* %67, align 4, !tbaa !12
  %69 = icmp sgt i32 %68, %65
  br i1 %69, label %147, label %150

70:                                               ; preds = %162, %47
  %71 = phi i32 [ undef, %47 ], [ %163, %162 ]
  %72 = phi i64 [ 0, %47 ], [ %165, %162 ]
  %73 = phi i32 [ undef, %47 ], [ %164, %162 ]
  %74 = phi i32 [ 0, %47 ], [ %163, %162 ]
  %75 = icmp eq i64 %48, 0
  br i1 %75, label %88, label %76

76:                                               ; preds = %70
  %77 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %1, i64 0, i64 %72, i32 3
  %78 = load i32, i32* %77, align 4, !tbaa !12
  %79 = icmp sle i32 %78, %74
  %80 = icmp sgt i32 %78, %46
  %81 = select i1 %79, i1 true, i1 %80
  br i1 %81, label %88, label %82

82:                                               ; preds = %76
  %83 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %1, i64 0, i64 %72, i32 0
  %84 = load i32, i32* %83, align 16, !tbaa !16
  %85 = icmp eq i32 %84, %45
  %86 = select i1 %85, i32 %74, i32 %78
  %87 = select i1 %85, i32 %73, i32 %84
  br label %88

88:                                               ; preds = %82, %76, %70
  %89 = phi i32 [ %71, %70 ], [ %74, %76 ], [ %86, %82 ]
  %90 = phi i32 [ %73, %70 ], [ %73, %76 ], [ %87, %82 ]
  %91 = zext i32 %28 to i64
  br label %117

92:                                               ; preds = %162, %50
  %93 = phi i64 [ 0, %50 ], [ %165, %162 ]
  %94 = phi i32 [ undef, %50 ], [ %164, %162 ]
  %95 = phi i32 [ 0, %50 ], [ %163, %162 ]
  %96 = phi i64 [ %51, %50 ], [ %166, %162 ]
  %97 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %1, i64 0, i64 %93, i32 3
  %98 = load i32, i32* %97, align 4, !tbaa !12
  %99 = icmp sle i32 %98, %95
  %100 = icmp sgt i32 %98, %46
  %101 = select i1 %99, i1 true, i1 %100
  br i1 %101, label %108, label %102

102:                                              ; preds = %92
  %103 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %1, i64 0, i64 %93, i32 0
  %104 = load i32, i32* %103, align 16, !tbaa !16
  %105 = icmp eq i32 %104, %45
  %106 = select i1 %105, i32 %95, i32 %98
  %107 = select i1 %105, i32 %94, i32 %104
  br label %108

108:                                              ; preds = %102, %92
  %109 = phi i32 [ %95, %92 ], [ %106, %102 ]
  %110 = phi i32 [ %94, %92 ], [ %107, %102 ]
  %111 = or i64 %93, 1
  %112 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %1, i64 0, i64 %111, i32 3
  %113 = load i32, i32* %112, align 4, !tbaa !12
  %114 = icmp sle i32 %113, %109
  %115 = icmp sgt i32 %113, %46
  %116 = select i1 %114, i1 true, i1 %115
  br i1 %116, label %162, label %156

117:                                              ; preds = %88, %134
  %118 = phi i64 [ 0, %88 ], [ %137, %134 ]
  %119 = phi i32 [ undef, %88 ], [ %136, %134 ]
  %120 = phi i32 [ 0, %88 ], [ %135, %134 ]
  %121 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %1, i64 0, i64 %118, i32 3
  %122 = load i32, i32* %121, align 4, !tbaa !12
  %123 = icmp sle i32 %122, %120
  %124 = icmp sgt i32 %122, %89
  %125 = select i1 %123, i1 true, i1 %124
  br i1 %125, label %134, label %126

126:                                              ; preds = %117
  %127 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %1, i64 0, i64 %118, i32 0
  %128 = load i32, i32* %127, align 16, !tbaa !16
  %129 = icmp eq i32 %128, %90
  %130 = icmp eq i32 %128, %45
  %131 = select i1 %129, i1 true, i1 %130
  %132 = select i1 %131, i32 %120, i32 %122
  %133 = select i1 %131, i32 %119, i32 %128
  br label %134

134:                                              ; preds = %126, %117
  %135 = phi i32 [ %120, %117 ], [ %132, %126 ]
  %136 = phi i32 [ %119, %117 ], [ %133, %126 ]
  %137 = add nuw nsw i64 %118, 1
  %138 = icmp eq i64 %137, %91
  br i1 %138, label %139, label %117, !llvm.loop !17

139:                                              ; preds = %134, %8, %0, %44
  %140 = phi i32 [ undef, %44 ], [ undef, %0 ], [ undef, %8 ], [ %90, %134 ]
  %141 = phi i32 [ 0, %44 ], [ 0, %0 ], [ 0, %8 ], [ %89, %134 ]
  %142 = phi i32 [ %46, %44 ], [ 0, %0 ], [ 0, %8 ], [ %46, %134 ]
  %143 = phi i32 [ %45, %44 ], [ undef, %0 ], [ undef, %8 ], [ %45, %134 ]
  %144 = phi i32 [ 0, %44 ], [ 0, %0 ], [ 0, %8 ], [ %135, %134 ]
  %145 = phi i32 [ undef, %44 ], [ undef, %0 ], [ undef, %8 ], [ %136, %134 ]
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i32 %143, i32 %142, i32 %140, i32 %141, i32 %145, i32 %144)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 1600000, i8* nonnull %3) #3
  ret i32 0

147:                                              ; preds = %63
  %148 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %1, i64 0, i64 %66, i32 0
  %149 = load i32, i32* %148, align 16, !tbaa.struct !15
  br label %150

150:                                              ; preds = %147, %63
  %151 = phi i32 [ %149, %147 ], [ %64, %63 ]
  %152 = phi i32 [ %68, %147 ], [ %65, %63 ]
  %153 = add nuw nsw i64 %53, 2
  %154 = add i64 %56, -2
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %31, label %52, !llvm.loop !18

156:                                              ; preds = %108
  %157 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %1, i64 0, i64 %111, i32 0
  %158 = load i32, i32* %157, align 16, !tbaa !16
  %159 = icmp eq i32 %158, %45
  %160 = select i1 %159, i32 %109, i32 %113
  %161 = select i1 %159, i32 %110, i32 %158
  br label %162

162:                                              ; preds = %156, %108
  %163 = phi i32 [ %109, %108 ], [ %160, %156 ]
  %164 = phi i32 [ %110, %108 ], [ %161, %156 ]
  %165 = add nuw nsw i64 %93, 2
  %166 = add i64 %96, -2
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %70, label %92, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!9 = !{!10, !6, i64 4}
!10 = !{!"st", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = !{!10, !6, i64 8}
!12 = !{!10, !6, i64 12}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5}
!16 = !{!10, !6, i64 0}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
