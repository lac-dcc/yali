; ModuleID = 'source-C-CXX/99/242.c'
source_filename = "source-C-CXX/99/242.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i32], align 16
  %3 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %3) #5
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %4, i8 0, i64 1200, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %85, %0
  %9 = load i8, i8* %3, align 16
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %158, label %99

11:                                               ; preds = %0, %85
  %12 = phi i64 [ %15, %85 ], [ 0, %0 ]
  %13 = phi i64 [ %95, %85 ], [ 1, %0 ]
  %14 = phi i64 [ %92, %85 ], [ %6, %0 ]
  %15 = add nuw nsw i64 %12, 1
  %16 = icmp ugt i64 %14, %15
  %17 = trunc i64 %12 to i32
  br i1 %16, label %18, label %85

18:                                               ; preds = %11
  %19 = sub nuw i64 -2, %12
  %20 = xor i64 %12, -1
  %21 = add i64 %14, %20
  %22 = add i64 %14, %19
  %23 = and i64 %21, 3
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %40, label %25

25:                                               ; preds = %18, %25
  %26 = phi i64 [ %37, %25 ], [ %13, %18 ]
  %27 = phi i32 [ %36, %25 ], [ %17, %18 ]
  %28 = phi i64 [ %38, %25 ], [ %23, %18 ]
  %29 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %26
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = sext i32 %27 to i64
  %32 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp slt i8 %30, %33
  %35 = trunc i64 %26 to i32
  %36 = select i1 %34, i32 %35, i32 %27
  %37 = add nuw i64 %26, 1
  %38 = add i64 %28, -1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %25, !llvm.loop !8

40:                                               ; preds = %25, %18
  %41 = phi i32 [ undef, %18 ], [ %36, %25 ]
  %42 = phi i64 [ %13, %18 ], [ %37, %25 ]
  %43 = phi i32 [ %17, %18 ], [ %36, %25 ]
  %44 = icmp ult i64 %22, 3
  br i1 %44, label %85, label %45

45:                                               ; preds = %40, %45
  %46 = phi i64 [ %83, %45 ], [ %42, %40 ]
  %47 = phi i32 [ %82, %45 ], [ %43, %40 ]
  %48 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %46
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = sext i32 %47 to i64
  %51 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = icmp slt i8 %49, %52
  %54 = trunc i64 %46 to i32
  %55 = select i1 %53, i32 %54, i32 %47
  %56 = add nuw i64 %46, 1
  %57 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = sext i32 %55 to i64
  %60 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = icmp slt i8 %58, %61
  %63 = trunc i64 %56 to i32
  %64 = select i1 %62, i32 %63, i32 %55
  %65 = add nuw i64 %46, 2
  %66 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = sext i32 %64 to i64
  %69 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = icmp slt i8 %67, %70
  %72 = trunc i64 %65 to i32
  %73 = select i1 %71, i32 %72, i32 %64
  %74 = add nuw i64 %46, 3
  %75 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = sext i32 %73 to i64
  %78 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = icmp slt i8 %76, %79
  %81 = trunc i64 %74 to i32
  %82 = select i1 %80, i32 %81, i32 %73
  %83 = add nuw i64 %46, 4
  %84 = icmp eq i64 %83, %14
  br i1 %84, label %85, label %45, !llvm.loop !10

85:                                               ; preds = %40, %45, %11
  %86 = phi i32 [ %17, %11 ], [ %41, %40 ], [ %82, %45 ]
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %12
  %91 = load i8, i8* %90, align 1, !tbaa !5
  store i8 %91, i8* %88, align 1, !tbaa !5
  store i8 %89, i8* %90, align 1, !tbaa !5
  %92 = call i64 @strlen(i8* noundef nonnull %3) #6
  %93 = add i64 %92, -1
  %94 = icmp ugt i64 %93, %15
  %95 = add nuw i64 %13, 1
  br i1 %94, label %11, label %8, !llvm.loop !12

96:                                               ; preds = %129
  %97 = load i8, i8* %3, align 16
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %158, label %137

99:                                               ; preds = %8, %133
  %100 = phi i8 [ %136, %133 ], [ %9, %8 ]
  %101 = phi i64 [ %130, %133 ], [ 0, %8 ]
  %102 = phi i64 [ %134, %133 ], [ 1, %8 ]
  %103 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %101
  %104 = add i8 %100, -97
  %105 = icmp ult i8 %104, 26
  br i1 %105, label %108, label %106

106:                                              ; preds = %99
  %107 = add nuw nsw i64 %101, 1
  br label %129

108:                                              ; preds = %99
  %109 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %101
  store i32 1, i32* %109, align 4, !tbaa !13
  %110 = add nuw nsw i64 %101, 1
  %111 = call i64 @strlen(i8* noundef nonnull %3) #6
  %112 = icmp ugt i64 %111, %110
  br i1 %112, label %113, label %129

113:                                              ; preds = %108, %127
  %114 = phi i32 [ %123, %127 ], [ 1, %108 ]
  %115 = phi i8 [ %128, %127 ], [ %100, %108 ]
  %116 = phi i64 [ %124, %127 ], [ %102, %108 ]
  %117 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1, !tbaa !5
  %119 = icmp eq i8 %118, %115
  br i1 %119, label %120, label %122

120:                                              ; preds = %113
  %121 = add nsw i32 %114, 1
  store i32 %121, i32* %109, align 4, !tbaa !13
  store i8 48, i8* %117, align 1, !tbaa !5
  br label %122

122:                                              ; preds = %113, %120
  %123 = phi i32 [ %114, %113 ], [ %121, %120 ]
  %124 = add nuw i64 %116, 1
  %125 = call i64 @strlen(i8* noundef nonnull %3) #6
  %126 = icmp ugt i64 %125, %124
  br i1 %126, label %127, label %129, !llvm.loop !15

127:                                              ; preds = %122
  %128 = load i8, i8* %103, align 1, !tbaa !5
  br label %113

129:                                              ; preds = %122, %106, %108
  %130 = phi i64 [ %107, %106 ], [ %110, %108 ], [ %110, %122 ]
  %131 = call i64 @strlen(i8* noundef nonnull %3) #6
  %132 = icmp ugt i64 %131, %130
  br i1 %132, label %133, label %96, !llvm.loop !16

133:                                              ; preds = %129
  %134 = add nuw i64 %102, 1
  %135 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %130
  %136 = load i8, i8* %135, align 1, !tbaa !5
  br label %99

137:                                              ; preds = %96, %153
  %138 = phi i8 [ %155, %153 ], [ %97, %96 ]
  %139 = phi i64 [ %150, %153 ], [ 0, %96 ]
  %140 = phi i32 [ %149, %153 ], [ 0, %96 ]
  %141 = add i8 %138, -97
  %142 = icmp ult i8 %141, 26
  br i1 %142, label %143, label %148

143:                                              ; preds = %137
  %144 = zext i8 %138 to i32
  %145 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %139
  %146 = load i32, i32* %145, align 4, !tbaa !13
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %144, i32 %146)
  br label %148

148:                                              ; preds = %137, %143
  %149 = phi i32 [ 1, %143 ], [ %140, %137 ]
  %150 = add nuw i64 %139, 1
  %151 = call i64 @strlen(i8* noundef nonnull %3) #6
  %152 = icmp ugt i64 %151, %150
  br i1 %152, label %153, label %156, !llvm.loop !17

153:                                              ; preds = %148
  %154 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %150
  %155 = load i8, i8* %154, align 1, !tbaa !5
  br label %137

156:                                              ; preds = %148
  %157 = icmp eq i32 %149, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %8, %96, %156
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %160

160:                                              ; preds = %158, %156
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
