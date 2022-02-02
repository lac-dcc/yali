; ModuleID = 'source-C-CXX/18/2825.c'
source_filename = "source-C-CXX/18/2825.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [200 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  %6 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #7
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #7
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #7
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #7
  %12 = call i64 @strlen(i8* noundef nonnull %7) #8
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %6) #8
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %0
  %18 = xor i32 %13, -1
  %19 = add i32 %15, %18
  br label %29

20:                                               ; preds = %0
  %21 = shl i64 %14, 32
  %22 = add i64 %21, -4294967296
  %23 = ashr exact i64 %22, 32
  %24 = and i64 %14, 4294967295
  br label %56

25:                                               ; preds = %91
  %26 = icmp sgt i32 %94, 0
  %27 = xor i32 %13, -1
  %28 = add i32 %15, %27
  br i1 %26, label %96, label %29

29:                                               ; preds = %17, %25
  %30 = phi i32 [ %19, %17 ], [ %28, %25 ]
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 0
  %32 = load i32, i32* %31, align 16, !tbaa !5
  %33 = icmp sgt i32 %32, 0
  %34 = icmp eq i32 %32, 0
  %35 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 -1
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 -1
  br label %37

37:                                               ; preds = %29, %53
  %38 = phi i32 [ %54, %53 ], [ 0, %29 ]
  br i1 %33, label %39, label %42

39:                                               ; preds = %37
  %40 = load i32, i32* %36, align 4, !tbaa !5
  %41 = icmp slt i32 %40, %30
  br i1 %41, label %46, label %53

42:                                               ; preds = %37
  br i1 %34, label %43, label %53

43:                                               ; preds = %42
  %44 = load i32, i32* %35, align 4, !tbaa !5
  %45 = icmp slt i32 %44, %30
  br i1 %45, label %46, label %53

46:                                               ; preds = %43, %39
  %47 = sext i32 %38 to i64
  %48 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !9
  %50 = sext i8 %49 to i32
  %51 = call i32 @putchar(i32 %50)
  %52 = add nsw i32 %38, 1
  br label %53

53:                                               ; preds = %46, %39, %43, %42
  %54 = phi i32 [ %38, %43 ], [ %38, %42 ], [ %38, %39 ], [ %52, %46 ]
  %55 = icmp slt i32 %54, %15
  br i1 %55, label %37, label %158, !llvm.loop !10

56:                                               ; preds = %20, %91
  %57 = phi i64 [ 0, %20 ], [ %92, %91 ]
  %58 = phi i32 [ 0, %20 ], [ %94, %91 ]
  %59 = phi i32 [ 0, %20 ], [ %93, %91 ]
  %60 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %57
  %61 = load i8, i8* %60, align 1, !tbaa !9
  %62 = sext i32 %59 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !9
  %65 = icmp eq i8 %61, %64
  br i1 %65, label %68, label %66

66:                                               ; preds = %56
  %67 = add nuw nsw i64 %57, 1
  br label %91

68:                                               ; preds = %56
  %69 = add nsw i32 %59, 1
  %70 = add nuw nsw i64 %57, 1
  %71 = icmp slt i64 %70, %23
  %72 = icmp eq i32 %69, %13
  br i1 %71, label %73, label %84

73:                                               ; preds = %68
  br i1 %72, label %74, label %91

74:                                               ; preds = %73
  %75 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %70
  %76 = load i8, i8* %75, align 1, !tbaa !9
  %77 = icmp eq i8 %76, 32
  br i1 %77, label %78, label %91

78:                                               ; preds = %74
  %79 = trunc i64 %70 to i32
  %80 = sub i32 %79, %13
  %81 = sext i32 %58 to i64
  %82 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %81
  store i32 %80, i32* %82, align 4, !tbaa !5
  %83 = add nsw i32 %58, 1
  br label %91

84:                                               ; preds = %68
  br i1 %72, label %85, label %91

85:                                               ; preds = %84
  %86 = trunc i64 %70 to i32
  %87 = sub i32 %86, %13
  %88 = sext i32 %58 to i64
  %89 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %88
  store i32 %87, i32* %89, align 4, !tbaa !5
  %90 = add nsw i32 %58, 1
  br label %91

91:                                               ; preds = %66, %84, %85, %73, %74, %78
  %92 = phi i64 [ %67, %66 ], [ %70, %84 ], [ %70, %85 ], [ %70, %73 ], [ %70, %74 ], [ %70, %78 ]
  %93 = phi i32 [ 0, %66 ], [ %69, %84 ], [ 0, %85 ], [ %69, %73 ], [ %13, %74 ], [ 0, %78 ]
  %94 = phi i32 [ %58, %66 ], [ %58, %84 ], [ %90, %85 ], [ %58, %73 ], [ %58, %74 ], [ %83, %78 ]
  %95 = icmp eq i64 %92, %24
  br i1 %95, label %25, label %56, !llvm.loop !12

96:                                               ; preds = %25, %154
  %97 = phi i32 [ %155, %154 ], [ 0, %25 ]
  %98 = phi i32 [ %156, %154 ], [ 0, %25 ]
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %129

103:                                              ; preds = %96
  %104 = icmp eq i32 %98, %101
  br i1 %104, label %105, label %116

105:                                              ; preds = %103
  %106 = add nsw i32 %98, -1
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1, !tbaa !9
  %110 = icmp eq i8 %109, 32
  br i1 %110, label %111, label %116

111:                                              ; preds = %105
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8)
  %113 = add nsw i32 %98, %13
  %114 = add nsw i32 %97, 1
  %115 = sext i32 %114 to i64
  br label %129

116:                                              ; preds = %105, %103
  %117 = add nsw i32 %97, -1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp slt i32 %120, %28
  br i1 %121, label %122, label %129

122:                                              ; preds = %116
  %123 = sext i32 %98 to i64
  %124 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1, !tbaa !9
  %126 = sext i8 %125 to i32
  %127 = call i32 @putchar(i32 %126)
  %128 = add nsw i32 %98, 1
  br label %129

129:                                              ; preds = %111, %122, %116, %96
  %130 = phi i64 [ %115, %111 ], [ %99, %122 ], [ %99, %116 ], [ %99, %96 ]
  %131 = phi i32 [ %114, %111 ], [ %97, %122 ], [ %97, %116 ], [ %97, %96 ]
  %132 = phi i32 [ %113, %111 ], [ %128, %122 ], [ %98, %116 ], [ %98, %96 ]
  %133 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %130
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %154

136:                                              ; preds = %129
  %137 = icmp eq i32 %132, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %136
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8)
  %140 = add nsw i32 %131, 1
  br label %154

141:                                              ; preds = %136
  %142 = add nsw i32 %131, -1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp slt i32 %145, %28
  br i1 %146, label %147, label %154

147:                                              ; preds = %141
  %148 = sext i32 %132 to i64
  %149 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1, !tbaa !9
  %151 = sext i8 %150 to i32
  %152 = call i32 @putchar(i32 %151)
  %153 = add nsw i32 %132, 1
  br label %154

154:                                              ; preds = %129, %141, %147, %138
  %155 = phi i32 [ %140, %138 ], [ %131, %147 ], [ %131, %141 ], [ %131, %129 ]
  %156 = phi i32 [ %13, %138 ], [ %153, %147 ], [ %132, %141 ], [ %132, %129 ]
  %157 = icmp slt i32 %156, %15
  br i1 %157, label %96, label %158, !llvm.loop !10

158:                                              ; preds = %53, %154
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #7
  ret i32 0
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
