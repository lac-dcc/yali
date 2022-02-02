; ModuleID = 'source-C-CXX/23/1580.c'
source_filename = "source-C-CXX/23/1580.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [4000 x i8], align 16
  %2 = alloca [201 x i32], align 16
  %3 = getelementptr inbounds [4000 x i8], [4000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #5
  %4 = bitcast [201 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 804, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %162

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  %11 = and i64 %6, 1
  %12 = icmp eq i64 %10, 1
  br i1 %12, label %31, label %13

13:                                               ; preds = %9
  %14 = sub nsw i64 %10, %11
  br label %15

15:                                               ; preds = %174, %13
  %16 = phi i64 [ 0, %13 ], [ %176, %174 ]
  %17 = phi i32 [ 1, %13 ], [ %175, %174 ]
  %18 = phi i64 [ %14, %13 ], [ %177, %174 ]
  %19 = getelementptr inbounds [4000 x i8], [4000 x i8]* %1, i64 0, i64 %16
  %20 = load i8, i8* %19, align 2, !tbaa !5
  switch i8 %20, label %26 [
    i8 32, label %21
    i8 44, label %21
  ]

21:                                               ; preds = %15, %15
  store i8 0, i8* %19, align 2, !tbaa !5
  %22 = sext i32 %17 to i64
  %23 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %22
  %24 = trunc i64 %16 to i32
  store i32 %24, i32* %23, align 4, !tbaa !8
  %25 = add nsw i32 %17, 1
  br label %26

26:                                               ; preds = %15, %21
  %27 = phi i32 [ %25, %21 ], [ %17, %15 ]
  %28 = or i64 %16, 1
  %29 = getelementptr inbounds [4000 x i8], [4000 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  switch i8 %30, label %174 [
    i8 32, label %169
    i8 44, label %169
  ]

31:                                               ; preds = %174, %9
  %32 = phi i32 [ undef, %9 ], [ %175, %174 ]
  %33 = phi i64 [ 0, %9 ], [ %176, %174 ]
  %34 = phi i32 [ 1, %9 ], [ %175, %174 ]
  %35 = icmp eq i64 %11, 0
  br i1 %35, label %44, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds [4000 x i8], [4000 x i8]* %1, i64 0, i64 %33
  %38 = load i8, i8* %37, align 1, !tbaa !5
  switch i8 %38, label %44 [
    i8 32, label %39
    i8 44, label %39
  ]

39:                                               ; preds = %36, %36
  store i8 0, i8* %37, align 1, !tbaa !5
  %40 = sext i32 %34 to i64
  %41 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %40
  %42 = trunc i64 %33 to i32
  store i32 %42, i32* %41, align 4, !tbaa !8
  %43 = add nsw i32 %34, 1
  br label %44

44:                                               ; preds = %39, %36, %31
  %45 = phi i32 [ %32, %31 ], [ %43, %39 ], [ %34, %36 ]
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %46
  store i32 %7, i32* %47, align 4, !tbaa !8
  %48 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 1
  %49 = load i32, i32* %48, align 4, !tbaa !8
  %50 = icmp sgt i32 %45, 1
  br i1 %50, label %51, label %162

51:                                               ; preds = %44
  %52 = zext i32 %45 to i64
  %53 = add nsw i64 %52, -1
  %54 = add nsw i64 %52, -2
  %55 = and i64 %53, 1
  %56 = icmp eq i64 %54, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %51
  %58 = and i64 %53, -2
  br label %84

59:                                               ; preds = %84
  %60 = add nuw i64 %86, 3
  br label %61

61:                                               ; preds = %59, %51
  %62 = phi i32 [ undef, %51 ], [ %106, %59 ]
  %63 = phi i32 [ %49, %51 ], [ %101, %59 ]
  %64 = phi i64 [ 2, %51 ], [ %60, %59 ]
  %65 = phi i32 [ %49, %51 ], [ %107, %59 ]
  %66 = phi i32 [ 0, %51 ], [ %106, %59 ]
  %67 = icmp eq i64 %55, 0
  br i1 %67, label %76, label %68

68:                                               ; preds = %61
  %69 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %64
  %70 = load i32, i32* %69, align 4, !tbaa !8
  %71 = xor i32 %63, -1
  %72 = add i32 %70, %71
  %73 = icmp sgt i32 %72, %65
  %74 = add nsw i32 %63, 1
  %75 = select i1 %73, i32 %74, i32 %66
  br label %76

76:                                               ; preds = %61, %68
  %77 = phi i32 [ %62, %61 ], [ %75, %68 ]
  %78 = sext i32 %77 to i64
  br i1 %50, label %79, label %162

79:                                               ; preds = %76
  %80 = and i64 %53, 1
  %81 = icmp eq i64 %54, 0
  br i1 %81, label %142, label %82

82:                                               ; preds = %79
  %83 = and i64 %53, -2
  br label %110

84:                                               ; preds = %84, %57
  %85 = phi i32 [ %49, %57 ], [ %101, %84 ]
  %86 = phi i64 [ 1, %57 ], [ %99, %84 ]
  %87 = phi i32 [ %49, %57 ], [ %107, %84 ]
  %88 = phi i32 [ 0, %57 ], [ %106, %84 ]
  %89 = phi i64 [ %58, %57 ], [ %108, %84 ]
  %90 = add nuw nsw i64 %86, 1
  %91 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !8
  %93 = xor i32 %85, -1
  %94 = add i32 %92, %93
  %95 = icmp sgt i32 %94, %87
  %96 = add nsw i32 %85, 1
  %97 = select i1 %95, i32 %96, i32 %88
  %98 = select i1 %95, i32 %94, i32 %87
  %99 = add nuw nsw i64 %86, 2
  %100 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !8
  %102 = xor i32 %92, -1
  %103 = add i32 %101, %102
  %104 = icmp sgt i32 %103, %98
  %105 = add nsw i32 %92, 1
  %106 = select i1 %104, i32 %105, i32 %97
  %107 = select i1 %104, i32 %103, i32 %98
  %108 = add i64 %89, -2
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %59, label %84, !llvm.loop !10

110:                                              ; preds = %110, %82
  %111 = phi i32 [ %49, %82 ], [ %129, %110 ]
  %112 = phi i64 [ 1, %82 ], [ %127, %110 ]
  %113 = phi i32 [ %49, %82 ], [ %137, %110 ]
  %114 = phi i32 [ 0, %82 ], [ %136, %110 ]
  %115 = phi i64 [ %83, %82 ], [ %138, %110 ]
  %116 = add nuw nsw i64 %112, 1
  %117 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !8
  %119 = xor i32 %111, -1
  %120 = add i32 %118, %119
  %121 = icmp slt i32 %120, %113
  %122 = icmp sgt i32 %120, 0
  %123 = and i1 %121, %122
  %124 = add nsw i32 %111, 1
  %125 = select i1 %123, i32 %124, i32 %114
  %126 = select i1 %123, i32 %120, i32 %113
  %127 = add nuw nsw i64 %112, 2
  %128 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !8
  %130 = xor i32 %118, -1
  %131 = add i32 %129, %130
  %132 = icmp slt i32 %131, %126
  %133 = icmp sgt i32 %131, 0
  %134 = and i1 %132, %133
  %135 = add nsw i32 %118, 1
  %136 = select i1 %134, i32 %135, i32 %125
  %137 = select i1 %134, i32 %131, i32 %126
  %138 = add i64 %115, -2
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %110, !llvm.loop !12

140:                                              ; preds = %110
  %141 = add nuw i64 %112, 3
  br label %142

142:                                              ; preds = %140, %79
  %143 = phi i32 [ undef, %79 ], [ %136, %140 ]
  %144 = phi i32 [ %49, %79 ], [ %129, %140 ]
  %145 = phi i64 [ 2, %79 ], [ %141, %140 ]
  %146 = phi i32 [ %49, %79 ], [ %137, %140 ]
  %147 = phi i32 [ 0, %79 ], [ %136, %140 ]
  %148 = icmp eq i64 %80, 0
  br i1 %148, label %159, label %149

149:                                              ; preds = %142
  %150 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %145
  %151 = load i32, i32* %150, align 4, !tbaa !8
  %152 = xor i32 %144, -1
  %153 = add i32 %151, %152
  %154 = icmp slt i32 %153, %146
  %155 = icmp sgt i32 %153, 0
  %156 = and i1 %154, %155
  %157 = add nsw i32 %144, 1
  %158 = select i1 %156, i32 %157, i32 %147
  br label %159

159:                                              ; preds = %142, %149
  %160 = phi i32 [ %143, %142 ], [ %158, %149 ]
  %161 = sext i32 %160 to i64
  br label %162

162:                                              ; preds = %0, %44, %159, %76
  %163 = phi i64 [ %78, %76 ], [ %78, %159 ], [ 0, %44 ], [ 0, %0 ]
  %164 = phi i64 [ 0, %76 ], [ %161, %159 ], [ 0, %44 ], [ 0, %0 ]
  %165 = getelementptr inbounds [4000 x i8], [4000 x i8]* %1, i64 0, i64 %163
  %166 = call i32 @puts(i8* nonnull %165)
  %167 = getelementptr inbounds [4000 x i8], [4000 x i8]* %1, i64 0, i64 %164
  %168 = call i32 @puts(i8* nonnull %167)
  call void @llvm.lifetime.end.p0i8(i64 804, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #5
  ret i32 0

169:                                              ; preds = %26, %26
  store i8 0, i8* %29, align 1, !tbaa !5
  %170 = sext i32 %27 to i64
  %171 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %170
  %172 = trunc i64 %28 to i32
  store i32 %172, i32* %171, align 4, !tbaa !8
  %173 = add nsw i32 %27, 1
  br label %174

174:                                              ; preds = %169, %26
  %175 = phi i32 [ %173, %169 ], [ %27, %26 ]
  %176 = add nuw nsw i64 %16, 2
  %177 = add i64 %18, -2
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %31, label %15, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
