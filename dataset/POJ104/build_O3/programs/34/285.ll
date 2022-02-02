; ModuleID = 'source-C-CXX/34/285.c'
source_filename = "source-C-CXX/34/285.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = alloca [8 x i32], align 16
  %5 = alloca [8 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %8, i8 0, i64 256, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = bitcast [8 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %11 = bitcast [8 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  %14 = load i32, i32* %2, align 4
  br i1 %13, label %15, label %79

15:                                               ; preds = %0
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %17, label %146

17:                                               ; preds = %15, %73
  %18 = phi i32 [ %74, %73 ], [ %12, %15 ]
  %19 = phi i32 [ %75, %73 ], [ %14, %15 ]
  %20 = phi i64 [ %76, %73 ], [ 0, %15 ]
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %63, label %73

22:                                               ; preds = %73
  %23 = icmp sgt i32 %74, 0
  br i1 %23, label %24, label %79

24:                                               ; preds = %22
  %25 = icmp sgt i32 %75, 0
  br i1 %25, label %26, label %146

26:                                               ; preds = %24
  %27 = zext i32 %74 to i64
  %28 = zext i32 %75 to i64
  %29 = and i64 %28, 1
  %30 = icmp eq i32 %75, 1
  %31 = and i64 %28, 4294967294
  %32 = icmp eq i64 %29, 0
  br label %33

33:                                               ; preds = %26, %60
  %34 = phi i64 [ 0, %26 ], [ %61, %60 ]
  %35 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %34
  br i1 %30, label %51, label %36

36:                                               ; preds = %33, %151
  %37 = phi i64 [ %153, %151 ], [ 0, %33 ]
  %38 = phi i32 [ %152, %151 ], [ 0, %33 ]
  %39 = phi i64 [ %154, %151 ], [ %31, %33 ]
  %40 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %34, i64 %37
  %41 = load i32, i32* %40, align 8, !tbaa !5
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  %44 = trunc i64 %37 to i32
  store i32 %44, i32* %35, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %43, %36
  %46 = phi i32 [ %41, %43 ], [ %38, %36 ]
  %47 = or i64 %37, 1
  %48 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %34, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %149, label %151

51:                                               ; preds = %151, %33
  %52 = phi i64 [ 0, %33 ], [ %153, %151 ]
  %53 = phi i32 [ 0, %33 ], [ %152, %151 ]
  br i1 %32, label %60, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %34, i64 %52
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = trunc i64 %52 to i32
  store i32 %59, i32* %35, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %58, %54, %51
  %61 = add nuw nsw i64 %34, 1
  %62 = icmp eq i64 %61, %27
  br i1 %62, label %79, label %33, !llvm.loop !9

63:                                               ; preds = %17, %63
  %64 = phi i64 [ %67, %63 ], [ 0, %17 ]
  %65 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %20, i64 %64
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %65)
  %67 = add nuw nsw i64 %64, 1
  %68 = load i32, i32* %2, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %63, label %71, !llvm.loop !11

71:                                               ; preds = %63
  %72 = load i32, i32* %1, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %71, %17
  %74 = phi i32 [ %72, %71 ], [ %18, %17 ]
  %75 = phi i32 [ %68, %71 ], [ %19, %17 ]
  %76 = add nuw nsw i64 %20, 1
  %77 = sext i32 %74 to i64
  %78 = icmp slt i64 %76, %77
  br i1 %78, label %17, label %22, !llvm.loop !12

79:                                               ; preds = %60, %0, %22
  %80 = phi i1 [ false, %22 ], [ false, %0 ], [ true, %60 ]
  %81 = phi i32 [ %74, %22 ], [ %12, %0 ], [ %74, %60 ]
  %82 = phi i32 [ %75, %22 ], [ %14, %0 ], [ %75, %60 ]
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %146

84:                                               ; preds = %79
  %85 = zext i32 %82 to i64
  br i1 %80, label %86, label %129

86:                                               ; preds = %84
  %87 = zext i32 %81 to i64
  %88 = and i64 %87, 1
  %89 = icmp eq i32 %81, 1
  %90 = and i64 %87, 4294967294
  %91 = icmp eq i64 %88, 0
  br label %92

92:                                               ; preds = %86, %95
  %93 = phi i64 [ 0, %86 ], [ %96, %95 ]
  %94 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %93
  br i1 %89, label %113, label %98

95:                                               ; preds = %122
  %96 = add nuw nsw i64 %93, 1
  %97 = icmp eq i64 %96, %85
  br i1 %97, label %146, label %92, !llvm.loop !14

98:                                               ; preds = %92, %158
  %99 = phi i64 [ %160, %158 ], [ 0, %92 ]
  %100 = phi i32 [ %159, %158 ], [ 100000, %92 ]
  %101 = phi i64 [ %161, %158 ], [ %90, %92 ]
  %102 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %99, i64 %93
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp sgt i32 %100, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %98
  %106 = trunc i64 %99 to i32
  store i32 %106, i32* %94, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %105, %98
  %108 = phi i32 [ %103, %105 ], [ %100, %98 ]
  %109 = or i64 %99, 1
  %110 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %109, i64 %93
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp sgt i32 %108, %111
  br i1 %112, label %156, label %158

113:                                              ; preds = %158, %92
  %114 = phi i64 [ 0, %92 ], [ %160, %158 ]
  %115 = phi i32 [ 100000, %92 ], [ %159, %158 ]
  br i1 %91, label %122, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %114, i64 %93
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp sgt i32 %115, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %116
  %121 = trunc i64 %114 to i32
  store i32 %121, i32* %94, align 4, !tbaa !5
  br label %122

122:                                              ; preds = %120, %116, %113
  %123 = load i32, i32* %94, align 4, !tbaa !5
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = zext i32 %126 to i64
  %128 = icmp eq i64 %93, %127
  br i1 %128, label %138, label %95

129:                                              ; preds = %84, %143
  %130 = phi i64 [ %144, %143 ], [ 0, %84 ]
  %131 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = zext i32 %135 to i64
  %137 = icmp eq i64 %130, %136
  br i1 %137, label %138, label %143

138:                                              ; preds = %129, %122
  %139 = phi i32 [ %123, %122 ], [ %132, %129 ]
  %140 = phi i64 [ %93, %122 ], [ %130, %129 ]
  %141 = trunc i64 %140 to i32
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %139, i32 %141)
  br label %148

143:                                              ; preds = %129
  %144 = add nuw nsw i64 %130, 1
  %145 = icmp eq i64 %144, %85
  br i1 %145, label %146, label %129, !llvm.loop !14

146:                                              ; preds = %143, %95, %15, %24, %79
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %148

148:                                              ; preds = %138, %146
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0

149:                                              ; preds = %45
  %150 = trunc i64 %47 to i32
  store i32 %150, i32* %35, align 4, !tbaa !5
  br label %151

151:                                              ; preds = %149, %45
  %152 = phi i32 [ %49, %149 ], [ %46, %45 ]
  %153 = add nuw nsw i64 %37, 2
  %154 = add i64 %39, -2
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %51, label %36, !llvm.loop !15

156:                                              ; preds = %107
  %157 = trunc i64 %109 to i32
  store i32 %157, i32* %94, align 4, !tbaa !5
  br label %158

158:                                              ; preds = %156, %107
  %159 = phi i32 [ %111, %156 ], [ %108, %107 ]
  %160 = add nuw nsw i64 %99, 2
  %161 = add i64 %101, -2
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %113, label %98, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
