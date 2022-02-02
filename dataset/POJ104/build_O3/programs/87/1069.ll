; ModuleID = 'source-C-CXX/87/1069.c'
source_filename = "source-C-CXX/87/1069.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %30

7:                                                ; preds = %0
  %8 = and i64 %4, 4294967295
  br label %9

9:                                                ; preds = %7, %153
  %10 = phi i64 [ 0, %7 ], [ %12, %153 ]
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %10
  %12 = add nuw nsw i64 %10, 1
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %12
  %14 = load i8, i8* %11, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 48
  br i1 %15, label %16, label %27

16:                                               ; preds = %9
  %17 = call i32 @putchar(i32 48)
  %18 = load i8, i8* %11, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 48
  br i1 %19, label %20, label %27

20:                                               ; preds = %16
  %21 = load i8, i8* %13, align 1, !tbaa !5
  %22 = add i8 %21, -48
  %23 = icmp ugt i8 %22, 9
  br i1 %23, label %24, label %153

24:                                               ; preds = %20
  %25 = call i32 @putchar(i32 10)
  %26 = load i8, i8* %11, align 1, !tbaa !5
  br label %27

27:                                               ; preds = %9, %16, %24
  %28 = phi i8 [ %18, %16 ], [ %26, %24 ], [ %14, %9 ]
  %29 = icmp eq i8 %28, 49
  br i1 %29, label %31, label %42

30:                                               ; preds = %153, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #5
  ret i32 0

31:                                               ; preds = %27
  %32 = call i32 @putchar(i32 49)
  %33 = load i8, i8* %11, align 1, !tbaa !5
  %34 = icmp eq i8 %33, 49
  br i1 %34, label %35, label %42

35:                                               ; preds = %31
  %36 = load i8, i8* %13, align 1, !tbaa !5
  %37 = add i8 %36, -48
  %38 = icmp ugt i8 %37, 9
  br i1 %38, label %39, label %153

39:                                               ; preds = %35
  %40 = call i32 @putchar(i32 10)
  %41 = load i8, i8* %11, align 1, !tbaa !5
  br label %42

42:                                               ; preds = %27, %39, %31
  %43 = phi i8 [ %41, %39 ], [ %33, %31 ], [ %28, %27 ]
  %44 = icmp eq i8 %43, 50
  br i1 %44, label %45, label %56

45:                                               ; preds = %42
  %46 = call i32 @putchar(i32 50)
  %47 = load i8, i8* %11, align 1, !tbaa !5
  %48 = icmp eq i8 %47, 50
  br i1 %48, label %49, label %56

49:                                               ; preds = %45
  %50 = load i8, i8* %13, align 1, !tbaa !5
  %51 = add i8 %50, -48
  %52 = icmp ugt i8 %51, 9
  br i1 %52, label %53, label %153

53:                                               ; preds = %49
  %54 = call i32 @putchar(i32 10)
  %55 = load i8, i8* %11, align 1, !tbaa !5
  br label %56

56:                                               ; preds = %42, %53, %45
  %57 = phi i8 [ %55, %53 ], [ %47, %45 ], [ %43, %42 ]
  %58 = icmp eq i8 %57, 51
  br i1 %58, label %59, label %70

59:                                               ; preds = %56
  %60 = call i32 @putchar(i32 51)
  %61 = load i8, i8* %11, align 1, !tbaa !5
  %62 = icmp eq i8 %61, 51
  br i1 %62, label %63, label %70

63:                                               ; preds = %59
  %64 = load i8, i8* %13, align 1, !tbaa !5
  %65 = add i8 %64, -48
  %66 = icmp ugt i8 %65, 9
  br i1 %66, label %67, label %153

67:                                               ; preds = %63
  %68 = call i32 @putchar(i32 10)
  %69 = load i8, i8* %11, align 1, !tbaa !5
  br label %70

70:                                               ; preds = %56, %67, %59
  %71 = phi i8 [ %69, %67 ], [ %61, %59 ], [ %57, %56 ]
  %72 = icmp eq i8 %71, 52
  br i1 %72, label %73, label %84

73:                                               ; preds = %70
  %74 = call i32 @putchar(i32 52)
  %75 = load i8, i8* %11, align 1, !tbaa !5
  %76 = icmp eq i8 %75, 52
  br i1 %76, label %77, label %84

77:                                               ; preds = %73
  %78 = load i8, i8* %13, align 1, !tbaa !5
  %79 = add i8 %78, -48
  %80 = icmp ugt i8 %79, 9
  br i1 %80, label %81, label %153

81:                                               ; preds = %77
  %82 = call i32 @putchar(i32 10)
  %83 = load i8, i8* %11, align 1, !tbaa !5
  br label %84

84:                                               ; preds = %70, %81, %73
  %85 = phi i8 [ %83, %81 ], [ %75, %73 ], [ %71, %70 ]
  %86 = icmp eq i8 %85, 53
  br i1 %86, label %87, label %98

87:                                               ; preds = %84
  %88 = call i32 @putchar(i32 53)
  %89 = load i8, i8* %11, align 1, !tbaa !5
  %90 = icmp eq i8 %89, 53
  br i1 %90, label %91, label %98

91:                                               ; preds = %87
  %92 = load i8, i8* %13, align 1, !tbaa !5
  %93 = add i8 %92, -48
  %94 = icmp ugt i8 %93, 9
  br i1 %94, label %95, label %153

95:                                               ; preds = %91
  %96 = call i32 @putchar(i32 10)
  %97 = load i8, i8* %11, align 1, !tbaa !5
  br label %98

98:                                               ; preds = %84, %95, %87
  %99 = phi i8 [ %97, %95 ], [ %89, %87 ], [ %85, %84 ]
  %100 = icmp eq i8 %99, 54
  br i1 %100, label %101, label %112

101:                                              ; preds = %98
  %102 = call i32 @putchar(i32 54)
  %103 = load i8, i8* %11, align 1, !tbaa !5
  %104 = icmp eq i8 %103, 54
  br i1 %104, label %105, label %112

105:                                              ; preds = %101
  %106 = load i8, i8* %13, align 1, !tbaa !5
  %107 = add i8 %106, -48
  %108 = icmp ugt i8 %107, 9
  br i1 %108, label %109, label %153

109:                                              ; preds = %105
  %110 = call i32 @putchar(i32 10)
  %111 = load i8, i8* %11, align 1, !tbaa !5
  br label %112

112:                                              ; preds = %98, %109, %101
  %113 = phi i8 [ %111, %109 ], [ %103, %101 ], [ %99, %98 ]
  %114 = icmp eq i8 %113, 55
  br i1 %114, label %115, label %126

115:                                              ; preds = %112
  %116 = call i32 @putchar(i32 55)
  %117 = load i8, i8* %11, align 1, !tbaa !5
  %118 = icmp eq i8 %117, 55
  br i1 %118, label %119, label %126

119:                                              ; preds = %115
  %120 = load i8, i8* %13, align 1, !tbaa !5
  %121 = add i8 %120, -48
  %122 = icmp ugt i8 %121, 9
  br i1 %122, label %123, label %153

123:                                              ; preds = %119
  %124 = call i32 @putchar(i32 10)
  %125 = load i8, i8* %11, align 1, !tbaa !5
  br label %126

126:                                              ; preds = %112, %123, %115
  %127 = phi i8 [ %125, %123 ], [ %117, %115 ], [ %113, %112 ]
  %128 = icmp eq i8 %127, 56
  br i1 %128, label %129, label %140

129:                                              ; preds = %126
  %130 = call i32 @putchar(i32 56)
  %131 = load i8, i8* %11, align 1, !tbaa !5
  %132 = icmp eq i8 %131, 56
  br i1 %132, label %133, label %140

133:                                              ; preds = %129
  %134 = load i8, i8* %13, align 1, !tbaa !5
  %135 = add i8 %134, -48
  %136 = icmp ugt i8 %135, 9
  br i1 %136, label %137, label %153

137:                                              ; preds = %133
  %138 = call i32 @putchar(i32 10)
  %139 = load i8, i8* %11, align 1, !tbaa !5
  br label %140

140:                                              ; preds = %126, %137, %129
  %141 = phi i8 [ %139, %137 ], [ %131, %129 ], [ %127, %126 ]
  %142 = icmp eq i8 %141, 57
  br i1 %142, label %143, label %153

143:                                              ; preds = %140
  %144 = call i32 @putchar(i32 57)
  %145 = load i8, i8* %11, align 1, !tbaa !5
  %146 = icmp eq i8 %145, 57
  br i1 %146, label %147, label %153

147:                                              ; preds = %143
  %148 = load i8, i8* %13, align 1, !tbaa !5
  %149 = add i8 %148, -48
  %150 = icmp ugt i8 %149, 9
  br i1 %150, label %151, label %153

151:                                              ; preds = %147
  %152 = call i32 @putchar(i32 10)
  br label %153

153:                                              ; preds = %20, %35, %49, %63, %77, %91, %105, %119, %133, %140, %151, %147, %143
  %154 = icmp eq i64 %12, %8
  br i1 %154, label %30, label %9, !llvm.loop !8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
