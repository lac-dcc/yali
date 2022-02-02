; ModuleID = 'source-C-CXX/34/1036.c'
source_filename = "source-C-CXX/34/1036.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %153

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %10, %41
  %14 = phi i32 [ %42, %41 ], [ %8, %10 ]
  %15 = phi i32 [ %43, %41 ], [ %11, %10 ]
  %16 = phi i64 [ %44, %41 ], [ 0, %10 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %31, label %41

18:                                               ; preds = %41
  %19 = icmp sgt i32 %43, 0
  %20 = icmp sgt i32 %42, 0
  br i1 %20, label %21, label %153

21:                                               ; preds = %10, %18
  %22 = phi i1 [ %19, %18 ], [ false, %10 ]
  %23 = phi i32 [ %42, %18 ], [ %8, %10 ]
  %24 = phi i32 [ %43, %18 ], [ %11, %10 ]
  %25 = zext i32 %23 to i64
  %26 = zext i32 %24 to i64
  %27 = and i64 %26, 1
  %28 = icmp eq i32 %24, 1
  %29 = and i64 %26, 4294967294
  %30 = icmp eq i64 %27, 0
  br label %49

31:                                               ; preds = %13, %31
  %32 = phi i64 [ %35, %31 ], [ 0, %13 ]
  %33 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %16, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %33)
  %35 = add nuw nsw i64 %32, 1
  %36 = load i32, i32* %2, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %31, label %39, !llvm.loop !9

39:                                               ; preds = %31
  %40 = load i32, i32* %1, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %39, %13
  %42 = phi i32 [ %40, %39 ], [ %14, %13 ]
  %43 = phi i32 [ %36, %39 ], [ %15, %13 ]
  %44 = add nuw nsw i64 %16, 1
  %45 = sext i32 %42 to i64
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %13, label %18, !llvm.loop !11

47:                                               ; preds = %146
  %48 = icmp eq i64 %150, %25
  br i1 %48, label %153, label %49, !llvm.loop !13

49:                                               ; preds = %21, %47
  %50 = phi i64 [ 0, %21 ], [ %150, %47 ]
  %51 = phi i32 [ undef, %21 ], [ %75, %47 ]
  %52 = phi i32 [ undef, %21 ], [ %74, %47 ]
  %53 = phi i32 [ 0, %21 ], [ %73, %47 ]
  br i1 %22, label %54, label %72

54:                                               ; preds = %49
  %55 = trunc i64 %50 to i32
  br i1 %28, label %56, label %78

56:                                               ; preds = %78, %54
  %57 = phi i32 [ undef, %54 ], [ %94, %78 ]
  %58 = phi i32 [ undef, %54 ], [ %96, %78 ]
  %59 = phi i32 [ undef, %54 ], [ %98, %78 ]
  %60 = phi i64 [ 0, %54 ], [ %99, %78 ]
  %61 = phi i32 [ %51, %54 ], [ %98, %78 ]
  %62 = phi i32 [ %52, %54 ], [ %96, %78 ]
  %63 = phi i32 [ %53, %54 ], [ %94, %78 ]
  br i1 %30, label %72, label %64

64:                                               ; preds = %56
  %65 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %50, i64 %60
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp sgt i32 %66, %63
  %68 = trunc i64 %60 to i32
  %69 = select i1 %67, i32 %68, i32 %61
  %70 = select i1 %67, i32 %55, i32 %62
  %71 = select i1 %67, i32 %66, i32 %63
  br label %72

72:                                               ; preds = %64, %56, %49
  %73 = phi i32 [ %53, %49 ], [ %57, %56 ], [ %71, %64 ]
  %74 = phi i32 [ %52, %49 ], [ %58, %56 ], [ %70, %64 ]
  %75 = phi i32 [ %51, %49 ], [ %59, %56 ], [ %69, %64 ]
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 0, i64 %76
  br label %102

78:                                               ; preds = %54, %78
  %79 = phi i64 [ %99, %78 ], [ 0, %54 ]
  %80 = phi i32 [ %98, %78 ], [ %51, %54 ]
  %81 = phi i32 [ %96, %78 ], [ %52, %54 ]
  %82 = phi i32 [ %94, %78 ], [ %53, %54 ]
  %83 = phi i64 [ %100, %78 ], [ %29, %54 ]
  %84 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %50, i64 %79
  %85 = load i32, i32* %84, align 8, !tbaa !5
  %86 = icmp sgt i32 %85, %82
  %87 = select i1 %86, i32 %85, i32 %82
  %88 = trunc i64 %79 to i32
  %89 = select i1 %86, i32 %88, i32 %80
  %90 = or i64 %79, 1
  %91 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %50, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp sgt i32 %92, %87
  %94 = select i1 %93, i32 %92, i32 %87
  %95 = or i1 %93, %86
  %96 = select i1 %95, i32 %55, i32 %81
  %97 = trunc i64 %90 to i32
  %98 = select i1 %93, i32 %97, i32 %89
  %99 = add nuw nsw i64 %79, 2
  %100 = add i64 %83, -2
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %56, label %78, !llvm.loop !14

102:                                              ; preds = %72, %126
  %103 = phi i32 [ 0, %72 ], [ %129, %126 ]
  %104 = phi i32 [ 1, %72 ], [ %127, %126 ]
  %105 = xor i32 %103, -1
  %106 = add i32 %23, %105
  %107 = zext i32 %106 to i64
  %108 = icmp sgt i32 %23, %104
  br i1 %108, label %109, label %126

109:                                              ; preds = %102
  %110 = load i32, i32* %77, align 4, !tbaa !5
  %111 = and i64 %107, 1
  %112 = icmp eq i32 %106, 1
  br i1 %112, label %115, label %113

113:                                              ; preds = %109
  %114 = and i64 %107, 4294967294
  br label %130

115:                                              ; preds = %158, %109
  %116 = phi i32 [ %110, %109 ], [ %159, %158 ]
  %117 = phi i64 [ 0, %109 ], [ %142, %158 ]
  %118 = icmp eq i64 %111, 0
  br i1 %118, label %126, label %119

119:                                              ; preds = %115
  %120 = add nuw nsw i64 %117, 1
  %121 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %120, i64 %76
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp sgt i32 %116, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %119
  %125 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %117, i64 %76
  store i32 %116, i32* %121, align 4, !tbaa !5
  store i32 %122, i32* %125, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %115, %119, %124, %102
  %127 = add nuw i32 %104, 1
  %128 = icmp eq i32 %104, %23
  %129 = add i32 %103, 1
  br i1 %128, label %146, label %102, !llvm.loop !15

130:                                              ; preds = %158, %113
  %131 = phi i32 [ %110, %113 ], [ %159, %158 ]
  %132 = phi i64 [ 0, %113 ], [ %142, %158 ]
  %133 = phi i64 [ %114, %113 ], [ %160, %158 ]
  %134 = or i64 %132, 1
  %135 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %134, i64 %76
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp sgt i32 %131, %136
  br i1 %137, label %138, label %140

138:                                              ; preds = %130
  %139 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %132, i64 %76
  store i32 %131, i32* %135, align 4, !tbaa !5
  store i32 %136, i32* %139, align 4, !tbaa !5
  br label %140

140:                                              ; preds = %130, %138
  %141 = phi i32 [ %136, %130 ], [ %131, %138 ]
  %142 = add nuw nsw i64 %132, 2
  %143 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %142, i64 %76
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp sgt i32 %141, %144
  br i1 %145, label %156, label %158

146:                                              ; preds = %126
  %147 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 0, i64 %76
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp eq i32 %148, %73
  %150 = add nuw nsw i64 %50, 1
  br i1 %149, label %151, label %47

151:                                              ; preds = %146
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %74, i32 %75)
  br label %155

153:                                              ; preds = %47, %0, %18
  %154 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %155

155:                                              ; preds = %151, %153
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

156:                                              ; preds = %140
  %157 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %134, i64 %76
  store i32 %141, i32* %143, align 4, !tbaa !5
  store i32 %144, i32* %157, align 4, !tbaa !5
  br label %158

158:                                              ; preds = %156, %140
  %159 = phi i32 [ %144, %140 ], [ %141, %156 ]
  %160 = add i64 %133, -2
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %115, label %130, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
