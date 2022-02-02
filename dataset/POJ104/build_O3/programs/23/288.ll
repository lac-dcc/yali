; ModuleID = 'source-C-CXX/23/288.c'
source_filename = "source-C-CXX/23/288.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5000 x i8], align 16
  %2 = alloca [50 x [50 x i8]], align 16
  %3 = alloca [50 x i32], align 16
  %4 = alloca [50 x i32], align 16
  %5 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %5) #6
  %6 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %6) #6
  %7 = bitcast [50 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %7) #6
  %8 = bitcast [50 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %10 = call i64 @strlen(i8* noundef nonnull %5)
  %11 = getelementptr [5000 x i8], [5000 x i8]* %1, i64 0, i64 %10
  %12 = bitcast i8* %11 to i16*
  store i16 32, i16* %12, align 1
  %13 = load i8, i8* %5, align 16, !tbaa !5
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %132, label %25

15:                                               ; preds = %25
  %16 = trunc i64 %35 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %132, label %18

18:                                               ; preds = %15
  %19 = and i64 %35, 4294967295
  %20 = add nsw i64 %19, -1
  %21 = and i64 %35, 3
  %22 = icmp ult i64 %20, 3
  br i1 %22, label %39, label %23

23:                                               ; preds = %18
  %24 = sub nsw i64 %19, %21
  br label %67

25:                                               ; preds = %0, %25
  %26 = phi i64 [ %35, %25 ], [ 0, %0 ]
  %27 = phi i8* [ %36, %25 ], [ %5, %0 ]
  %28 = call i8* @strchr(i8* noundef nonnull %27, i32 32) #7
  store i8 0, i8* %28, align 1, !tbaa !5
  %29 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %26, i64 0
  %30 = call i8* @strcpy(i8* noundef nonnull %29, i8* noundef nonnull %27) #6
  %31 = call i64 @strlen(i8* noundef nonnull %29) #7
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %26
  store i32 %32, i32* %33, align 4, !tbaa !8
  %34 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %26
  store i32 %32, i32* %34, align 4, !tbaa !8
  %35 = add nuw i64 %26, 1
  %36 = getelementptr inbounds i8, i8* %28, i64 1
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %15, label %25, !llvm.loop !10

39:                                               ; preds = %67, %18
  %40 = phi i32 [ undef, %18 ], [ %105, %67 ]
  %41 = phi i64 [ 0, %18 ], [ %106, %67 ]
  %42 = phi i32 [ 0, %18 ], [ %105, %67 ]
  %43 = icmp eq i64 %21, 0
  br i1 %43, label %59, label %44

44:                                               ; preds = %39, %44
  %45 = phi i64 [ %56, %44 ], [ %41, %39 ]
  %46 = phi i32 [ %55, %44 ], [ %42, %39 ]
  %47 = phi i64 [ %57, %44 ], [ %21, %39 ]
  %48 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %45
  %49 = load i32, i32* %48, align 4, !tbaa !8
  %50 = sext i32 %46 to i64
  %51 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !8
  %53 = icmp sgt i32 %49, %52
  %54 = trunc i64 %45 to i32
  %55 = select i1 %53, i32 %54, i32 %46
  %56 = add nuw nsw i64 %45, 1
  %57 = add i64 %47, -1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %44, !llvm.loop !12

59:                                               ; preds = %44, %39
  %60 = phi i32 [ %40, %39 ], [ %55, %44 ]
  %61 = sext i32 %60 to i64
  br i1 %17, label %132, label %62

62:                                               ; preds = %59
  %63 = and i64 %35, 3
  %64 = icmp ult i64 %20, 3
  br i1 %64, label %109, label %65

65:                                               ; preds = %62
  %66 = sub nsw i64 %19, %63
  br label %138

67:                                               ; preds = %67, %23
  %68 = phi i64 [ 0, %23 ], [ %106, %67 ]
  %69 = phi i32 [ 0, %23 ], [ %105, %67 ]
  %70 = phi i64 [ %24, %23 ], [ %107, %67 ]
  %71 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %68
  %72 = load i32, i32* %71, align 16, !tbaa !8
  %73 = sext i32 %69 to i64
  %74 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !8
  %76 = icmp sgt i32 %72, %75
  %77 = trunc i64 %68 to i32
  %78 = select i1 %76, i32 %77, i32 %69
  %79 = or i64 %68, 1
  %80 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !8
  %82 = sext i32 %78 to i64
  %83 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !8
  %85 = icmp sgt i32 %81, %84
  %86 = trunc i64 %79 to i32
  %87 = select i1 %85, i32 %86, i32 %78
  %88 = or i64 %68, 2
  %89 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 8, !tbaa !8
  %91 = sext i32 %87 to i64
  %92 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !8
  %94 = icmp sgt i32 %90, %93
  %95 = trunc i64 %88 to i32
  %96 = select i1 %94, i32 %95, i32 %87
  %97 = or i64 %68, 3
  %98 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !8
  %100 = sext i32 %96 to i64
  %101 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !8
  %103 = icmp sgt i32 %99, %102
  %104 = trunc i64 %97 to i32
  %105 = select i1 %103, i32 %104, i32 %96
  %106 = add nuw nsw i64 %68, 4
  %107 = add i64 %70, -4
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %39, label %67, !llvm.loop !14

109:                                              ; preds = %138, %62
  %110 = phi i32 [ undef, %62 ], [ %176, %138 ]
  %111 = phi i64 [ 0, %62 ], [ %177, %138 ]
  %112 = phi i32 [ 0, %62 ], [ %176, %138 ]
  %113 = icmp eq i64 %63, 0
  br i1 %113, label %129, label %114

114:                                              ; preds = %109, %114
  %115 = phi i64 [ %126, %114 ], [ %111, %109 ]
  %116 = phi i32 [ %125, %114 ], [ %112, %109 ]
  %117 = phi i64 [ %127, %114 ], [ %63, %109 ]
  %118 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %115
  %119 = load i32, i32* %118, align 4, !tbaa !8
  %120 = sext i32 %116 to i64
  %121 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !8
  %123 = icmp slt i32 %119, %122
  %124 = trunc i64 %115 to i32
  %125 = select i1 %123, i32 %124, i32 %116
  %126 = add nuw nsw i64 %115, 1
  %127 = add i64 %117, -1
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %114, !llvm.loop !15

129:                                              ; preds = %114, %109
  %130 = phi i32 [ %110, %109 ], [ %125, %114 ]
  %131 = sext i32 %130 to i64
  br label %132

132:                                              ; preds = %0, %15, %129, %59
  %133 = phi i64 [ %61, %59 ], [ %61, %129 ], [ 0, %15 ], [ 0, %0 ]
  %134 = phi i64 [ 0, %59 ], [ %131, %129 ], [ 0, %15 ], [ 0, %0 ]
  %135 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %133, i64 0
  %136 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %134, i64 0
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %135, i8* nonnull %136)
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %5) #6
  ret i32 0

138:                                              ; preds = %138, %65
  %139 = phi i64 [ 0, %65 ], [ %177, %138 ]
  %140 = phi i32 [ 0, %65 ], [ %176, %138 ]
  %141 = phi i64 [ %66, %65 ], [ %178, %138 ]
  %142 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %139
  %143 = load i32, i32* %142, align 16, !tbaa !8
  %144 = sext i32 %140 to i64
  %145 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !8
  %147 = icmp slt i32 %143, %146
  %148 = trunc i64 %139 to i32
  %149 = select i1 %147, i32 %148, i32 %140
  %150 = or i64 %139, 1
  %151 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !8
  %153 = sext i32 %149 to i64
  %154 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !8
  %156 = icmp slt i32 %152, %155
  %157 = trunc i64 %150 to i32
  %158 = select i1 %156, i32 %157, i32 %149
  %159 = or i64 %139, 2
  %160 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %159
  %161 = load i32, i32* %160, align 8, !tbaa !8
  %162 = sext i32 %158 to i64
  %163 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !8
  %165 = icmp slt i32 %161, %164
  %166 = trunc i64 %159 to i32
  %167 = select i1 %165, i32 %166, i32 %158
  %168 = or i64 %139, 3
  %169 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !8
  %171 = sext i32 %167 to i64
  %172 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !8
  %174 = icmp slt i32 %170, %173
  %175 = trunc i64 %168 to i32
  %176 = select i1 %174, i32 %175, i32 %167
  %177 = add nuw nsw i64 %139, 4
  %178 = add i64 %141, -4
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %109, label %138, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i8* @strchr(i8*, i32) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !11}
