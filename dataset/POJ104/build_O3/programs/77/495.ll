; ModuleID = 'source-C-CXX/77/495.c'
source_filename = "source-C-CXX/77/495.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i8], align 1
  %2 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  %3 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %3) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) %2, i8 32, i64 10, i1 false)
  %4 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 1
  %5 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 2
  %6 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 3
  %7 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 4
  %8 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 5
  br label %9

9:                                                ; preds = %0, %48
  %10 = phi i64 [ 1, %0 ], [ %49, %48 ]
  %11 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %10
  %12 = add nuw nsw i64 %10, 2
  %13 = add nuw nsw i64 %10, 3
  %14 = add nuw nsw i64 %10, 4
  %15 = add nuw nsw i64 %10, 5
  br label %16

16:                                               ; preds = %9, %45
  %17 = phi i64 [ 1, %9 ], [ %46, %45 ]
  %18 = add nuw nsw i64 %17, %10
  %19 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %17
  br label %20

20:                                               ; preds = %16, %93
  %21 = phi i64 [ 1, %16 ], [ %27, %93 ]
  %22 = add nuw nsw i64 %21, %17
  %23 = add nuw nsw i64 %21, %10
  %24 = icmp ult i64 %23, %17
  %25 = zext i1 %24 to i32
  %26 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %21
  %27 = add nuw nsw i64 %21, 1
  %28 = icmp eq i64 %18, %27
  %29 = zext i1 %28 to i32
  %30 = icmp uge i64 %10, %22
  %31 = zext i1 %30 to i32
  %32 = add nuw nsw i32 %31, %25
  %33 = add nuw nsw i32 %32, %29
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %35, label %36

35:                                               ; preds = %20
  store i8 122, i8* %11, align 1, !tbaa !5
  store i8 113, i8* %19, align 1, !tbaa !5
  store i8 115, i8* %26, align 1, !tbaa !5
  store i8 108, i8* %4, align 1, !tbaa !5
  br label %36

36:                                               ; preds = %20, %35
  %37 = add nuw nsw i64 %21, 2
  %38 = icmp eq i64 %18, %37
  %39 = zext i1 %38 to i32
  %40 = icmp ugt i64 %12, %22
  %41 = zext i1 %40 to i32
  %42 = add nuw nsw i32 %41, %25
  %43 = add nuw nsw i32 %42, %39
  %44 = icmp eq i32 %43, 3
  br i1 %44, label %62, label %63

45:                                               ; preds = %93
  %46 = add nuw nsw i64 %17, 1
  %47 = icmp eq i64 %46, 6
  br i1 %47, label %48, label %16, !llvm.loop !8

48:                                               ; preds = %45
  %49 = add nuw nsw i64 %10, 1
  %50 = icmp eq i64 %49, 6
  br i1 %50, label %51, label %9, !llvm.loop !10

51:                                               ; preds = %48
  %52 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 9
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = icmp eq i8 %53, 32
  br i1 %54, label %58, label %55

55:                                               ; preds = %51
  %56 = sext i8 %53 to i32
  %57 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %56, i32 90)
  br label %58

58:                                               ; preds = %51, %55
  %59 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 8
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = icmp eq i8 %60, 32
  br i1 %61, label %98, label %95

62:                                               ; preds = %36
  store i8 122, i8* %11, align 1, !tbaa !5
  store i8 113, i8* %19, align 1, !tbaa !5
  store i8 115, i8* %26, align 1, !tbaa !5
  store i8 108, i8* %5, align 1, !tbaa !5
  br label %63

63:                                               ; preds = %62, %36
  %64 = add nuw nsw i64 %21, 3
  %65 = icmp eq i64 %18, %64
  %66 = zext i1 %65 to i32
  %67 = icmp ugt i64 %13, %22
  %68 = zext i1 %67 to i32
  %69 = add nuw nsw i32 %68, %25
  %70 = add nuw nsw i32 %69, %66
  %71 = icmp eq i32 %70, 3
  br i1 %71, label %72, label %73

72:                                               ; preds = %63
  store i8 122, i8* %11, align 1, !tbaa !5
  store i8 113, i8* %19, align 1, !tbaa !5
  store i8 115, i8* %26, align 1, !tbaa !5
  store i8 108, i8* %6, align 1, !tbaa !5
  br label %73

73:                                               ; preds = %72, %63
  %74 = add nuw nsw i64 %21, 4
  %75 = icmp eq i64 %18, %74
  %76 = zext i1 %75 to i32
  %77 = icmp ugt i64 %14, %22
  %78 = zext i1 %77 to i32
  %79 = add nuw nsw i32 %78, %25
  %80 = add nuw nsw i32 %79, %76
  %81 = icmp eq i32 %80, 3
  br i1 %81, label %82, label %83

82:                                               ; preds = %73
  store i8 122, i8* %11, align 1, !tbaa !5
  store i8 113, i8* %19, align 1, !tbaa !5
  store i8 115, i8* %26, align 1, !tbaa !5
  store i8 108, i8* %7, align 1, !tbaa !5
  br label %83

83:                                               ; preds = %82, %73
  %84 = add nuw nsw i64 %21, 5
  %85 = icmp eq i64 %18, %84
  %86 = zext i1 %85 to i32
  %87 = icmp ugt i64 %15, %22
  %88 = zext i1 %87 to i32
  %89 = add nuw nsw i32 %88, %25
  %90 = add nuw nsw i32 %89, %86
  %91 = icmp eq i32 %90, 3
  br i1 %91, label %92, label %93

92:                                               ; preds = %83
  store i8 122, i8* %11, align 1, !tbaa !5
  store i8 113, i8* %19, align 1, !tbaa !5
  store i8 115, i8* %26, align 1, !tbaa !5
  store i8 108, i8* %8, align 1, !tbaa !5
  br label %93

93:                                               ; preds = %92, %83
  %94 = icmp eq i64 %27, 6
  br i1 %94, label %45, label %20, !llvm.loop !11

95:                                               ; preds = %58
  %96 = sext i8 %60 to i32
  %97 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %96, i32 80)
  br label %98

98:                                               ; preds = %95, %58
  %99 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 7
  %100 = load i8, i8* %99, align 1, !tbaa !5
  %101 = icmp eq i8 %100, 32
  br i1 %101, label %105, label %102

102:                                              ; preds = %98
  %103 = sext i8 %100 to i32
  %104 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %103, i32 70)
  br label %105

105:                                              ; preds = %102, %98
  %106 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 6
  %107 = load i8, i8* %106, align 1, !tbaa !5
  %108 = icmp eq i8 %107, 32
  br i1 %108, label %112, label %109

109:                                              ; preds = %105
  %110 = sext i8 %107 to i32
  %111 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %110, i32 60)
  br label %112

112:                                              ; preds = %109, %105
  %113 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 5
  %114 = load i8, i8* %113, align 1, !tbaa !5
  %115 = icmp eq i8 %114, 32
  br i1 %115, label %119, label %116

116:                                              ; preds = %112
  %117 = sext i8 %114 to i32
  %118 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %117, i32 50)
  br label %119

119:                                              ; preds = %116, %112
  %120 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 4
  %121 = load i8, i8* %120, align 1, !tbaa !5
  %122 = icmp eq i8 %121, 32
  br i1 %122, label %126, label %123

123:                                              ; preds = %119
  %124 = sext i8 %121 to i32
  %125 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %124, i32 40)
  br label %126

126:                                              ; preds = %123, %119
  %127 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 3
  %128 = load i8, i8* %127, align 1, !tbaa !5
  %129 = icmp eq i8 %128, 32
  br i1 %129, label %133, label %130

130:                                              ; preds = %126
  %131 = sext i8 %128 to i32
  %132 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %131, i32 30)
  br label %133

133:                                              ; preds = %130, %126
  %134 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 2
  %135 = load i8, i8* %134, align 1, !tbaa !5
  %136 = icmp eq i8 %135, 32
  br i1 %136, label %140, label %137

137:                                              ; preds = %133
  %138 = sext i8 %135 to i32
  %139 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %138, i32 20)
  br label %140

140:                                              ; preds = %137, %133
  %141 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 1
  %142 = load i8, i8* %141, align 1, !tbaa !5
  %143 = icmp eq i8 %142, 32
  br i1 %143, label %147, label %144

144:                                              ; preds = %140
  %145 = sext i8 %142 to i32
  %146 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %145, i32 10)
  br label %147

147:                                              ; preds = %144, %140
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

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
!11 = distinct !{!11, !9}
