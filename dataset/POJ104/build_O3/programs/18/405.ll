; ModuleID = 'source-C-CXX/18/405.c'
source_filename = "source-C-CXX/18/405.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %10 = call i64 @strlen(i8* noundef nonnull %4) #7
  %11 = call i64 @strlen(i8* noundef nonnull %5) #7
  %12 = call i64 @strlen(i8* noundef nonnull %6) #7
  %13 = shl i64 %10, 32
  %14 = ashr exact i64 %13, 32
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %14
  %16 = shl i64 %11, 32
  %17 = ashr exact i64 %16, 32
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %17
  %19 = ptrtoint [100 x i8]* %2 to i64
  %20 = shl i64 %12, 32
  %21 = ashr exact i64 %20, 32
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %21
  %23 = icmp sgt i64 %20, 0
  %24 = icmp sgt i64 %13, 0
  br i1 %24, label %25, label %153

25:                                               ; preds = %0
  %26 = icmp sgt i64 %16, 0
  br i1 %26, label %27, label %83

27:                                               ; preds = %25, %75
  %28 = phi i32 [ %77, %75 ], [ 1, %25 ]
  %29 = phi i8* [ %76, %75 ], [ %4, %25 ]
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = sext i8 %30 to i32
  %32 = call i32 @isalpha(i32 %31) #7
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %72, label %34

34:                                               ; preds = %27
  %35 = icmp eq i32 %28, 0
  br i1 %35, label %75, label %36

36:                                               ; preds = %34
  %37 = load i8, i8* %5, align 16, !tbaa !5
  %38 = icmp eq i8 %30, %37
  br i1 %38, label %62, label %39

39:                                               ; preds = %68, %62, %36
  %40 = phi i8* [ %5, %36 ], [ %66, %62 ], [ %66, %68 ]
  %41 = ptrtoint i8* %40 to i64
  %42 = sub i64 %41, %19
  %43 = icmp eq i64 %42, %17
  br i1 %43, label %79, label %80

44:                                               ; preds = %80, %44
  %45 = phi i32 [ %50, %44 ], [ %31, %80 ]
  %46 = phi i8* [ %48, %44 ], [ %29, %80 ]
  %47 = call i32 @putchar(i32 %45)
  %48 = getelementptr inbounds i8, i8* %46, i64 1
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = sext i8 %49 to i32
  %51 = call i32 @isalpha(i32 %50) #7
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %75, label %44, !llvm.loop !8

53:                                               ; preds = %55, %79
  %54 = getelementptr inbounds i8, i8* %29, i64 %17
  br label %75

55:                                               ; preds = %79, %55
  %56 = phi i8* [ %60, %55 ], [ %6, %79 ]
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = sext i8 %57 to i32
  %59 = call i32 @putchar(i32 %58)
  %60 = getelementptr inbounds i8, i8* %56, i64 1
  %61 = icmp ult i8* %60, %22
  br i1 %61, label %55, label %53, !llvm.loop !10

62:                                               ; preds = %36, %68
  %63 = phi i8* [ %65, %68 ], [ %29, %36 ]
  %64 = phi i8* [ %66, %68 ], [ %5, %36 ]
  %65 = getelementptr inbounds i8, i8* %63, i64 1
  %66 = getelementptr inbounds i8, i8* %64, i64 1
  %67 = icmp ult i8* %66, %18
  br i1 %67, label %68, label %39, !llvm.loop !11

68:                                               ; preds = %62
  %69 = load i8, i8* %65, align 1, !tbaa !5
  %70 = load i8, i8* %66, align 1, !tbaa !5
  %71 = icmp eq i8 %69, %70
  br i1 %71, label %62, label %39

72:                                               ; preds = %27
  %73 = call i32 @putchar(i32 32)
  %74 = getelementptr inbounds i8, i8* %29, i64 1
  br label %75

75:                                               ; preds = %44, %80, %72, %53, %34
  %76 = phi i8* [ %54, %53 ], [ %29, %34 ], [ %74, %72 ], [ %29, %80 ], [ %48, %44 ]
  %77 = phi i32 [ 0, %53 ], [ 0, %34 ], [ 1, %72 ], [ 0, %80 ], [ 0, %44 ]
  %78 = icmp ult i8* %76, %15
  br i1 %78, label %27, label %153, !llvm.loop !12

79:                                               ; preds = %39
  br i1 %23, label %55, label %53

80:                                               ; preds = %39
  %81 = call i32 @isalpha(i32 %31) #7
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %75, label %44

83:                                               ; preds = %25
  %84 = icmp eq i64 %16, 0
  br i1 %84, label %85, label %128

85:                                               ; preds = %83
  br i1 %23, label %86, label %111

86:                                               ; preds = %85, %105
  %87 = phi i32 [ %107, %105 ], [ 1, %85 ]
  %88 = phi i8* [ %106, %105 ], [ %4, %85 ]
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = sext i8 %89 to i32
  %91 = call i32 @isalpha(i32 %90) #7
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %102, label %93

93:                                               ; preds = %86
  %94 = icmp eq i32 %87, 0
  br i1 %94, label %105, label %95

95:                                               ; preds = %93, %95
  %96 = phi i8* [ %100, %95 ], [ %6, %93 ]
  %97 = load i8, i8* %96, align 1, !tbaa !5
  %98 = sext i8 %97 to i32
  %99 = call i32 @putchar(i32 %98)
  %100 = getelementptr inbounds i8, i8* %96, i64 1
  %101 = icmp ult i8* %100, %22
  br i1 %101, label %95, label %109, !llvm.loop !10

102:                                              ; preds = %86
  %103 = call i32 @putchar(i32 32)
  %104 = getelementptr inbounds i8, i8* %88, i64 1
  br label %105

105:                                              ; preds = %102, %109, %93
  %106 = phi i8* [ %110, %109 ], [ %88, %93 ], [ %104, %102 ]
  %107 = phi i32 [ 0, %109 ], [ 0, %93 ], [ 1, %102 ]
  %108 = icmp ult i8* %106, %15
  br i1 %108, label %86, label %153, !llvm.loop !12

109:                                              ; preds = %95
  %110 = getelementptr inbounds i8, i8* %88, i64 %17
  br label %105

111:                                              ; preds = %85, %123
  %112 = phi i32 [ %125, %123 ], [ 1, %85 ]
  %113 = phi i8* [ %126, %123 ], [ %4, %85 ]
  %114 = load i8, i8* %113, align 1, !tbaa !5
  %115 = sext i8 %114 to i32
  %116 = call i32 @isalpha(i32 %115) #7
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %121, label %118

118:                                              ; preds = %111
  %119 = icmp eq i32 %112, 0
  %120 = select i1 %119, i64 0, i64 %17
  br label %123

121:                                              ; preds = %111
  %122 = call i32 @putchar(i32 32)
  br label %123

123:                                              ; preds = %118, %121
  %124 = phi i64 [ %120, %118 ], [ 1, %121 ]
  %125 = phi i32 [ 0, %118 ], [ 1, %121 ]
  %126 = getelementptr i8, i8* %113, i64 %124
  %127 = icmp ult i8* %126, %15
  br i1 %127, label %111, label %153, !llvm.loop !12

128:                                              ; preds = %83, %149
  %129 = phi i32 [ %151, %149 ], [ 1, %83 ]
  %130 = phi i8* [ %150, %149 ], [ %4, %83 ]
  %131 = load i8, i8* %130, align 1, !tbaa !5
  %132 = sext i8 %131 to i32
  %133 = call i32 @isalpha(i32 %132) #7
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %146, label %135

135:                                              ; preds = %128
  %136 = icmp eq i32 %129, 0
  br i1 %136, label %149, label %137

137:                                              ; preds = %135, %137
  %138 = phi i32 [ %143, %137 ], [ %132, %135 ]
  %139 = phi i8* [ %141, %137 ], [ %130, %135 ]
  %140 = call i32 @putchar(i32 %138)
  %141 = getelementptr inbounds i8, i8* %139, i64 1
  %142 = load i8, i8* %141, align 1, !tbaa !5
  %143 = sext i8 %142 to i32
  %144 = call i32 @isalpha(i32 %143) #7
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %149, label %137, !llvm.loop !8

146:                                              ; preds = %128
  %147 = call i32 @putchar(i32 32)
  %148 = getelementptr inbounds i8, i8* %130, i64 1
  br label %149

149:                                              ; preds = %137, %135, %146
  %150 = phi i8* [ %130, %135 ], [ %148, %146 ], [ %141, %137 ]
  %151 = phi i32 [ 0, %135 ], [ 1, %146 ], [ 0, %137 ]
  %152 = icmp ult i8* %150, %15
  br i1 %152, label %128, label %153, !llvm.loop !12

153:                                              ; preds = %149, %123, %105, %75, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @isalpha(i32) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
