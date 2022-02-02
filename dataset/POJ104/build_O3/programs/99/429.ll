; ModuleID = 'source-C-CXX/99/429.c'
source_filename = "source-C-CXX/99/429.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i8], align 16
  %2 = alloca [26 x i32], align 16
  %3 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 301, i8* nonnull %3) #5
  %4 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %144, %0
  br label %46

10:                                               ; preds = %0
  %11 = and i64 %6, 4294967295
  %12 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %13 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %14 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %15 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %16 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %18 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %19 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %20 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %21 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %22 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %23 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %24 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %26 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %27 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %30 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %32 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %34 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %36 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %37 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  br label %38

38:                                               ; preds = %10, %144
  %39 = phi i64 [ 0, %10 ], [ %145, %144 ]
  %40 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = sext i8 %41 to i32
  switch i32 %42, label %144 [
    i32 97, label %43
    i32 98, label %69
    i32 99, label %72
    i32 100, label %75
    i32 101, label %78
    i32 102, label %81
    i32 103, label %84
    i32 104, label %87
    i32 105, label %90
    i32 106, label %93
    i32 107, label %96
    i32 108, label %99
    i32 109, label %102
    i32 110, label %105
    i32 111, label %108
    i32 112, label %111
    i32 113, label %114
    i32 114, label %117
    i32 115, label %120
    i32 116, label %123
    i32 117, label %126
    i32 118, label %129
    i32 119, label %132
    i32 120, label %135
    i32 121, label %138
    i32 122, label %141
  ]

43:                                               ; preds = %38
  %44 = load i32, i32* %37, align 16, !tbaa !8
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %37, align 16, !tbaa !8
  br label %144

46:                                               ; preds = %9, %60
  %47 = phi i64 [ %62, %60 ], [ 0, %9 ]
  %48 = phi i32 [ %61, %60 ], [ 0, %9 ]
  %49 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %47
  %50 = load i32, i32* %49, align 4, !tbaa !8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %46
  %53 = shl nuw nsw i64 %47, 24
  %54 = add nuw nsw i64 %53, 1627389952
  %55 = lshr exact i64 %54, 24
  %56 = trunc i64 %55 to i32
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %56, i32 %50)
  br label %60

58:                                               ; preds = %46
  %59 = add nsw i32 %48, 1
  br label %60

60:                                               ; preds = %52, %58
  %61 = phi i32 [ %48, %52 ], [ %59, %58 ]
  %62 = add nuw nsw i64 %47, 1
  %63 = icmp eq i64 %62, 26
  br i1 %63, label %64, label %46, !llvm.loop !10

64:                                               ; preds = %60
  %65 = icmp eq i32 %61, 26
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %68

68:                                               ; preds = %66, %64
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 301, i8* nonnull %3) #5
  ret i32 0

69:                                               ; preds = %38
  %70 = load i32, i32* %36, align 4, !tbaa !8
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %36, align 4, !tbaa !8
  br label %144

72:                                               ; preds = %38
  %73 = load i32, i32* %35, align 8, !tbaa !8
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %35, align 8, !tbaa !8
  br label %144

75:                                               ; preds = %38
  %76 = load i32, i32* %34, align 4, !tbaa !8
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %34, align 4, !tbaa !8
  br label %144

78:                                               ; preds = %38
  %79 = load i32, i32* %33, align 16, !tbaa !8
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %33, align 16, !tbaa !8
  br label %144

81:                                               ; preds = %38
  %82 = load i32, i32* %32, align 4, !tbaa !8
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %32, align 4, !tbaa !8
  br label %144

84:                                               ; preds = %38
  %85 = load i32, i32* %31, align 8, !tbaa !8
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %31, align 8, !tbaa !8
  br label %144

87:                                               ; preds = %38
  %88 = load i32, i32* %30, align 4, !tbaa !8
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %30, align 4, !tbaa !8
  br label %144

90:                                               ; preds = %38
  %91 = load i32, i32* %29, align 16, !tbaa !8
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %29, align 16, !tbaa !8
  br label %144

93:                                               ; preds = %38
  %94 = load i32, i32* %28, align 4, !tbaa !8
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %28, align 4, !tbaa !8
  br label %144

96:                                               ; preds = %38
  %97 = load i32, i32* %27, align 8, !tbaa !8
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %27, align 8, !tbaa !8
  br label %144

99:                                               ; preds = %38
  %100 = load i32, i32* %26, align 4, !tbaa !8
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %26, align 4, !tbaa !8
  br label %144

102:                                              ; preds = %38
  %103 = load i32, i32* %25, align 16, !tbaa !8
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %25, align 16, !tbaa !8
  br label %144

105:                                              ; preds = %38
  %106 = load i32, i32* %24, align 4, !tbaa !8
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %24, align 4, !tbaa !8
  br label %144

108:                                              ; preds = %38
  %109 = load i32, i32* %23, align 8, !tbaa !8
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %23, align 8, !tbaa !8
  br label %144

111:                                              ; preds = %38
  %112 = load i32, i32* %22, align 4, !tbaa !8
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %22, align 4, !tbaa !8
  br label %144

114:                                              ; preds = %38
  %115 = load i32, i32* %21, align 16, !tbaa !8
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %21, align 16, !tbaa !8
  br label %144

117:                                              ; preds = %38
  %118 = load i32, i32* %20, align 4, !tbaa !8
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %20, align 4, !tbaa !8
  br label %144

120:                                              ; preds = %38
  %121 = load i32, i32* %19, align 8, !tbaa !8
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %19, align 8, !tbaa !8
  br label %144

123:                                              ; preds = %38
  %124 = load i32, i32* %18, align 4, !tbaa !8
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %18, align 4, !tbaa !8
  br label %144

126:                                              ; preds = %38
  %127 = load i32, i32* %17, align 16, !tbaa !8
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %17, align 16, !tbaa !8
  br label %144

129:                                              ; preds = %38
  %130 = load i32, i32* %16, align 4, !tbaa !8
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %16, align 4, !tbaa !8
  br label %144

132:                                              ; preds = %38
  %133 = load i32, i32* %15, align 8, !tbaa !8
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %15, align 8, !tbaa !8
  br label %144

135:                                              ; preds = %38
  %136 = load i32, i32* %14, align 4, !tbaa !8
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %14, align 4, !tbaa !8
  br label %144

138:                                              ; preds = %38
  %139 = load i32, i32* %13, align 16, !tbaa !8
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %13, align 16, !tbaa !8
  br label %144

141:                                              ; preds = %38
  %142 = load i32, i32* %12, align 4, !tbaa !8
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %12, align 4, !tbaa !8
  br label %144

144:                                              ; preds = %38, %69, %43, %72, %75, %78, %81, %84, %87, %90, %93, %96, %99, %102, %105, %108, %111, %114, %117, %120, %123, %126, %129, %132, %135, %138, %141
  %145 = add nuw nsw i64 %39, 1
  %146 = icmp eq i64 %145, %11
  br i1 %146, label %9, label %38, !llvm.loop !12
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
