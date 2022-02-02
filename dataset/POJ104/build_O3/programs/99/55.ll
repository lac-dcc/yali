; ModuleID = 'source-C-CXX/99/55.c'
source_filename = "source-C-CXX/99/55.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i32], align 16
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #7
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %5, i8 0, i64 300, i1 false)
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %6, i8 0, i64 1200, i1 false)
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %8 = load i8, i8* %4, align 16, !tbaa !5
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %47, label %10

10:                                               ; preds = %0, %41
  %11 = phi i64 [ %43, %41 ], [ 0, %0 ]
  %12 = phi i8 [ %45, %41 ], [ %8, %0 ]
  %13 = phi i32 [ %42, %41 ], [ 0, %0 ]
  %14 = add i8 %12, -97
  %15 = icmp ult i8 %14, 26
  br i1 %15, label %16, label %41

16:                                               ; preds = %10, %27
  %17 = phi i64 [ %31, %27 ], [ 0, %10 ]
  %18 = phi i1 [ true, %27 ], [ false, %10 ]
  br label %19

19:                                               ; preds = %16, %24
  %20 = phi i64 [ %25, %24 ], [ %17, %16 ]
  %21 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %12, %22
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = add nuw nsw i64 %20, 1
  %26 = icmp eq i64 %25, 300
  br i1 %26, label %33, label %19, !llvm.loop !8

27:                                               ; preds = %19
  %28 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %20
  %29 = load i32, i32* %28, align 4, !tbaa !10
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %28, align 4, !tbaa !10
  %31 = add nuw nsw i64 %20, 1
  %32 = icmp eq i64 %31, 300
  br i1 %32, label %41, label %16, !llvm.loop !8

33:                                               ; preds = %24
  br i1 %18, label %41, label %34

34:                                               ; preds = %33
  %35 = sext i32 %13 to i64
  %36 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %35
  store i8 %12, i8* %36, align 1, !tbaa !5
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %35
  %38 = load i32, i32* %37, align 4, !tbaa !10
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %37, align 4, !tbaa !10
  %40 = add nsw i32 %13, 1
  br label %41

41:                                               ; preds = %27, %10, %34, %33
  %42 = phi i32 [ %40, %34 ], [ %13, %33 ], [ %13, %10 ], [ %13, %27 ]
  %43 = add nuw i64 %11, 1
  %44 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %10, !llvm.loop !12

47:                                               ; preds = %41, %0
  %48 = call i64 @strlen(i8* noundef nonnull %5) #8
  %49 = trunc i64 %48 to i32
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %142

51:                                               ; preds = %47
  %52 = and i64 %48, 4294967295
  br label %53

53:                                               ; preds = %136, %51
  %54 = phi i64 [ 0, %51 ], [ %137, %136 ]
  %55 = sub i64 %48, %54
  %56 = xor i64 %54, -1
  %57 = add nsw i64 %52, %56
  %58 = trunc i64 %54 to i8
  %59 = and i64 %55, 3
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %76, label %61

61:                                               ; preds = %53, %61
  %62 = phi i64 [ %73, %61 ], [ %54, %53 ]
  %63 = phi i8 [ %72, %61 ], [ %58, %53 ]
  %64 = phi i64 [ %74, %61 ], [ %59, %53 ]
  %65 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %62
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = sext i8 %63 to i64
  %68 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = icmp slt i8 %66, %69
  %71 = trunc i64 %62 to i8
  %72 = select i1 %70, i8 %71, i8 %63
  %73 = add nuw nsw i64 %62, 1
  %74 = add i64 %64, -1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %61, !llvm.loop !13

76:                                               ; preds = %61, %53
  %77 = phi i8 [ undef, %53 ], [ %72, %61 ]
  %78 = phi i64 [ %54, %53 ], [ %73, %61 ]
  %79 = phi i8 [ %58, %53 ], [ %72, %61 ]
  %80 = icmp ult i64 %57, 3
  br i1 %80, label %121, label %81

81:                                               ; preds = %76, %81
  %82 = phi i64 [ %119, %81 ], [ %78, %76 ]
  %83 = phi i8 [ %118, %81 ], [ %79, %76 ]
  %84 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %82
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = sext i8 %83 to i64
  %87 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = icmp slt i8 %85, %88
  %90 = trunc i64 %82 to i8
  %91 = select i1 %89, i8 %90, i8 %83
  %92 = add nuw nsw i64 %82, 1
  %93 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = sext i8 %91 to i64
  %96 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !5
  %98 = icmp slt i8 %94, %97
  %99 = trunc i64 %92 to i8
  %100 = select i1 %98, i8 %99, i8 %91
  %101 = add nuw nsw i64 %82, 2
  %102 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !5
  %104 = sext i8 %100 to i64
  %105 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1, !tbaa !5
  %107 = icmp slt i8 %103, %106
  %108 = trunc i64 %101 to i8
  %109 = select i1 %107, i8 %108, i8 %100
  %110 = add nuw nsw i64 %82, 3
  %111 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1, !tbaa !5
  %113 = sext i8 %109 to i64
  %114 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1, !tbaa !5
  %116 = icmp slt i8 %112, %115
  %117 = trunc i64 %110 to i8
  %118 = select i1 %116, i8 %117, i8 %109
  %119 = add nuw nsw i64 %82, 4
  %120 = icmp eq i64 %119, %52
  br i1 %120, label %121, label %81, !llvm.loop !15

121:                                              ; preds = %81, %76
  %122 = phi i8 [ %77, %76 ], [ %118, %81 ]
  %123 = sext i8 %122 to i64
  %124 = and i64 %123, 4294967295
  %125 = icmp eq i64 %54, %124
  br i1 %125, label %136, label %126

126:                                              ; preds = %121
  %127 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %54
  %128 = load i8, i8* %127, align 1, !tbaa !5
  %129 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %54
  %130 = load i32, i32* %129, align 4, !tbaa !10
  %131 = sext i8 %122 to i64
  %132 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1, !tbaa !5
  store i8 %133, i8* %127, align 1, !tbaa !5
  %134 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %131
  %135 = load i32, i32* %134, align 4, !tbaa !10
  store i32 %135, i32* %129, align 4, !tbaa !10
  store i8 %128, i8* %132, align 1, !tbaa !5
  store i32 %130, i32* %134, align 4, !tbaa !10
  br label %136

136:                                              ; preds = %121, %126
  %137 = add nuw nsw i64 %54, 1
  %138 = icmp eq i64 %137, %52
  br i1 %138, label %139, label %53, !llvm.loop !16

139:                                              ; preds = %136
  %140 = load i8, i8* %5, align 16, !tbaa !5
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %153, label %145

142:                                              ; preds = %47
  %143 = load i8, i8* %5, align 16, !tbaa !5
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %153, label %165

145:                                              ; preds = %139
  br i1 %50, label %146, label %165

146:                                              ; preds = %145
  %147 = and i64 %48, 4294967295
  %148 = sext i8 %140 to i32
  %149 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %150 = load i32, i32* %149, align 16, !tbaa !10
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %148, i32 %150)
  %152 = icmp eq i64 %147, 1
  br i1 %152, label %165, label %155, !llvm.loop !17

153:                                              ; preds = %142, %139
  %154 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %165

155:                                              ; preds = %146, %155
  %156 = phi i64 [ %163, %155 ], [ 1, %146 ]
  %157 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1, !tbaa !5
  %159 = sext i8 %158 to i32
  %160 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %156
  %161 = load i32, i32* %160, align 4, !tbaa !10
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %159, i32 %161)
  %163 = add nuw nsw i64 %156, 1
  %164 = icmp eq i64 %163, %147
  br i1 %164, label %165, label %155, !llvm.loop !17

165:                                              ; preds = %155, %146, %142, %145, %153
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

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
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
