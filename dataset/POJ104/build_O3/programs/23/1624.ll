; ModuleID = 'source-C-CXX/23/1624.c'
source_filename = "source-C-CXX/23/1624.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [200 x [50 x i8]], align 16
  %3 = alloca [50 x i8], align 16
  %4 = alloca [200 x i32], align 16
  %5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #7
  %6 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #7
  %7 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %7) #7
  %8 = bitcast [200 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  br label %10

10:                                               ; preds = %0, %30
  %11 = phi i64 [ 0, %0 ], [ %33, %30 ]
  %12 = phi i64 [ 0, %0 ], [ %32, %30 ]
  %13 = shl i64 %12, 32
  %14 = ashr exact i64 %13, 32
  br label %15

15:                                               ; preds = %10, %20
  %16 = phi i64 [ 0, %10 ], [ %22, %20 ]
  %17 = phi i64 [ %14, %10 ], [ %23, %20 ]
  %18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  switch i8 %19, label %20 [
    i8 32, label %24
    i8 44, label %24
    i8 0, label %24
  ]

20:                                               ; preds = %15
  %21 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %16
  store i8 %19, i8* %21, align 1, !tbaa !5
  %22 = add nuw i64 %16, 1
  %23 = add i64 %17, 1
  br label %15, !llvm.loop !8

24:                                               ; preds = %15, %15, %15
  %25 = and i64 %16, 4294967295
  %26 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %25
  store i8 0, i8* %26, align 1, !tbaa !5
  %27 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %2, i64 0, i64 %11, i64 0
  %28 = call i8* @strcpy(i8* noundef nonnull %27, i8* noundef nonnull %7) #7
  switch i8 %19, label %29 [
    i8 0, label %35
    i8 44, label %30
  ]

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %24, %29
  %31 = phi i64 [ 1, %29 ], [ 2, %24 ]
  %32 = add i64 %17, %31
  %33 = add nuw nsw i64 %11, 1
  %34 = icmp eq i64 %33, 200
  br i1 %34, label %37, label %10, !llvm.loop !10

35:                                               ; preds = %24
  %36 = trunc i64 %11 to i32
  br label %37

37:                                               ; preds = %30, %35
  %38 = phi i32 [ %36, %35 ], [ 200, %30 ]
  %39 = add nuw nsw i32 %38, 1
  %40 = zext i32 %39 to i64
  br label %41

41:                                               ; preds = %37, %41
  %42 = phi i64 [ 0, %37 ], [ %47, %41 ]
  %43 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %2, i64 0, i64 %42, i64 0
  %44 = call i64 @strlen(i8* noundef nonnull %43) #8
  %45 = trunc i64 %44 to i32
  %46 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %42
  store i32 %45, i32* %46, align 4, !tbaa !11
  %47 = add nuw nsw i64 %42, 1
  %48 = icmp eq i64 %47, %40
  br i1 %48, label %49, label %41, !llvm.loop !13

49:                                               ; preds = %41
  %50 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 0
  %51 = load i32, i32* %50, align 16, !tbaa !11
  %52 = icmp eq i32 %38, 0
  br i1 %52, label %182, label %53

53:                                               ; preds = %49
  %54 = add nsw i64 %40, -1
  %55 = add nsw i64 %40, -2
  %56 = and i64 %54, 3
  %57 = icmp ult i64 %55, 3
  br i1 %57, label %60, label %58

58:                                               ; preds = %53
  %59 = and i64 %54, -4
  br label %89

60:                                               ; preds = %89, %53
  %61 = phi i32 [ undef, %53 ], [ %120, %89 ]
  %62 = phi i64 [ 1, %53 ], [ %121, %89 ]
  %63 = phi i32 [ 0, %53 ], [ %120, %89 ]
  %64 = phi i32 [ %51, %53 ], [ %118, %89 ]
  %65 = icmp eq i64 %56, 0
  br i1 %65, label %80, label %66

66:                                               ; preds = %60, %66
  %67 = phi i64 [ %77, %66 ], [ %62, %60 ]
  %68 = phi i32 [ %76, %66 ], [ %63, %60 ]
  %69 = phi i32 [ %74, %66 ], [ %64, %60 ]
  %70 = phi i64 [ %78, %66 ], [ %56, %60 ]
  %71 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %67
  %72 = load i32, i32* %71, align 4, !tbaa !11
  %73 = icmp sgt i32 %72, %69
  %74 = select i1 %73, i32 %72, i32 %69
  %75 = trunc i64 %67 to i32
  %76 = select i1 %73, i32 %75, i32 %68
  %77 = add nuw nsw i64 %67, 1
  %78 = add i64 %70, -1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %66, !llvm.loop !14

80:                                               ; preds = %66, %60
  %81 = phi i32 [ %61, %60 ], [ %76, %66 ]
  %82 = sext i32 %81 to i64
  br i1 %52, label %182, label %83

83:                                               ; preds = %80
  %84 = add nsw i64 %40, -1
  %85 = and i64 %84, 3
  %86 = icmp ult i64 %55, 3
  br i1 %86, label %159, label %87

87:                                               ; preds = %83
  %88 = and i64 %84, -4
  br label %124

89:                                               ; preds = %89, %58
  %90 = phi i64 [ 1, %58 ], [ %121, %89 ]
  %91 = phi i32 [ 0, %58 ], [ %120, %89 ]
  %92 = phi i32 [ %51, %58 ], [ %118, %89 ]
  %93 = phi i64 [ %59, %58 ], [ %122, %89 ]
  %94 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %90
  %95 = load i32, i32* %94, align 4, !tbaa !11
  %96 = icmp sgt i32 %95, %92
  %97 = select i1 %96, i32 %95, i32 %92
  %98 = trunc i64 %90 to i32
  %99 = select i1 %96, i32 %98, i32 %91
  %100 = add nuw nsw i64 %90, 1
  %101 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !11
  %103 = icmp sgt i32 %102, %97
  %104 = select i1 %103, i32 %102, i32 %97
  %105 = trunc i64 %100 to i32
  %106 = select i1 %103, i32 %105, i32 %99
  %107 = add nuw nsw i64 %90, 2
  %108 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !11
  %110 = icmp sgt i32 %109, %104
  %111 = select i1 %110, i32 %109, i32 %104
  %112 = trunc i64 %107 to i32
  %113 = select i1 %110, i32 %112, i32 %106
  %114 = add nuw nsw i64 %90, 3
  %115 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !11
  %117 = icmp sgt i32 %116, %111
  %118 = select i1 %117, i32 %116, i32 %111
  %119 = trunc i64 %114 to i32
  %120 = select i1 %117, i32 %119, i32 %113
  %121 = add nuw nsw i64 %90, 4
  %122 = add i64 %93, -4
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %60, label %89, !llvm.loop !16

124:                                              ; preds = %124, %87
  %125 = phi i64 [ 1, %87 ], [ %156, %124 ]
  %126 = phi i32 [ 0, %87 ], [ %155, %124 ]
  %127 = phi i32 [ %51, %87 ], [ %153, %124 ]
  %128 = phi i64 [ %88, %87 ], [ %157, %124 ]
  %129 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %125
  %130 = load i32, i32* %129, align 4, !tbaa !11
  %131 = icmp slt i32 %130, %127
  %132 = select i1 %131, i32 %130, i32 %127
  %133 = trunc i64 %125 to i32
  %134 = select i1 %131, i32 %133, i32 %126
  %135 = add nuw nsw i64 %125, 1
  %136 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !11
  %138 = icmp slt i32 %137, %132
  %139 = select i1 %138, i32 %137, i32 %132
  %140 = trunc i64 %135 to i32
  %141 = select i1 %138, i32 %140, i32 %134
  %142 = add nuw nsw i64 %125, 2
  %143 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !11
  %145 = icmp slt i32 %144, %139
  %146 = select i1 %145, i32 %144, i32 %139
  %147 = trunc i64 %142 to i32
  %148 = select i1 %145, i32 %147, i32 %141
  %149 = add nuw nsw i64 %125, 3
  %150 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !11
  %152 = icmp slt i32 %151, %146
  %153 = select i1 %152, i32 %151, i32 %146
  %154 = trunc i64 %149 to i32
  %155 = select i1 %152, i32 %154, i32 %148
  %156 = add nuw nsw i64 %125, 4
  %157 = add i64 %128, -4
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %124, !llvm.loop !17

159:                                              ; preds = %124, %83
  %160 = phi i32 [ undef, %83 ], [ %155, %124 ]
  %161 = phi i64 [ 1, %83 ], [ %156, %124 ]
  %162 = phi i32 [ 0, %83 ], [ %155, %124 ]
  %163 = phi i32 [ %51, %83 ], [ %153, %124 ]
  %164 = icmp eq i64 %85, 0
  br i1 %164, label %179, label %165

165:                                              ; preds = %159, %165
  %166 = phi i64 [ %176, %165 ], [ %161, %159 ]
  %167 = phi i32 [ %175, %165 ], [ %162, %159 ]
  %168 = phi i32 [ %173, %165 ], [ %163, %159 ]
  %169 = phi i64 [ %177, %165 ], [ %85, %159 ]
  %170 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %166
  %171 = load i32, i32* %170, align 4, !tbaa !11
  %172 = icmp slt i32 %171, %168
  %173 = select i1 %172, i32 %171, i32 %168
  %174 = trunc i64 %166 to i32
  %175 = select i1 %172, i32 %174, i32 %167
  %176 = add nuw nsw i64 %166, 1
  %177 = add i64 %169, -1
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %165, !llvm.loop !18

179:                                              ; preds = %165, %159
  %180 = phi i32 [ %160, %159 ], [ %175, %165 ]
  %181 = sext i32 %180 to i64
  br label %182

182:                                              ; preds = %49, %179, %80
  %183 = phi i64 [ %82, %80 ], [ %82, %179 ], [ 0, %49 ]
  %184 = phi i64 [ 0, %80 ], [ %181, %179 ], [ 0, %49 ]
  %185 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %2, i64 0, i64 %183, i64 0
  %186 = call i32 @puts(i8* nonnull %185)
  %187 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %2, i64 0, i64 %184, i64 0
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %187)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !15}
