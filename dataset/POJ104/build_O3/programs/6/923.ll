; ModuleID = 'source-C-CXX/6/923.c'
source_filename = "source-C-CXX/6/923.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #6
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #6
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %10 = call i64 @strlen(i8* noundef nonnull %4) #7
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %5) #7
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, 0
  %15 = load i8, i8* %4, align 16, !tbaa !5
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %153, label %17

17:                                               ; preds = %0
  %18 = icmp sgt i32 %13, 0
  br i1 %18, label %19, label %59

19:                                               ; preds = %17
  %20 = sub i64 0, %12
  %21 = or i64 %20, -4294967296
  %22 = load i8, i8* %5, align 16, !tbaa !5
  %23 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 1
  %24 = load i8, i8* %23, align 1
  %25 = icmp eq i8 %24, 0
  %26 = add nsw i64 %21, 1
  br label %27

27:                                               ; preds = %19, %52
  %28 = phi i8 [ %56, %52 ], [ %15, %19 ]
  %29 = phi i8* [ %54, %52 ], [ %4, %19 ]
  %30 = phi i32 [ %55, %52 ], [ 0, %19 ]
  %31 = icmp eq i8 %22, %28
  br i1 %31, label %58, label %32

32:                                               ; preds = %27
  br i1 %14, label %116, label %52

33:                                               ; preds = %58, %33
  %34 = phi i8 [ %44, %33 ], [ %24, %58 ]
  %35 = phi i8* [ %43, %33 ], [ %23, %58 ]
  %36 = phi i8* [ %38, %33 ], [ %29, %58 ]
  %37 = phi i32 [ %42, %33 ], [ 1, %58 ]
  %38 = getelementptr inbounds i8, i8* %36, i64 1
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %34, %39
  %41 = zext i1 %40 to i32
  %42 = add nuw nsw i32 %37, %41
  %43 = getelementptr inbounds i8, i8* %35, i64 1
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %33, !llvm.loop !8

46:                                               ; preds = %33, %58
  %47 = phi i32 [ 1, %58 ], [ %42, %33 ]
  %48 = phi i8* [ %29, %58 ], [ %38, %33 ]
  %49 = icmp eq i32 %47, %13
  br i1 %49, label %116, label %50

50:                                               ; preds = %46
  %51 = getelementptr i8, i8* %48, i64 %26
  br label %52

52:                                               ; preds = %50, %32
  %53 = phi i8* [ %29, %32 ], [ %51, %50 ]
  %54 = getelementptr inbounds i8, i8* %53, i64 1
  %55 = add nuw nsw i32 %30, 1
  %56 = load i8, i8* %54, align 1, !tbaa !5
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %153, label %27, !llvm.loop !10

58:                                               ; preds = %27
  br i1 %25, label %46, label %33

59:                                               ; preds = %17
  %60 = load i8, i8* %5, align 16, !tbaa !5
  %61 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 1
  %62 = load i8, i8* %61, align 1
  %63 = icmp eq i8 %62, 0
  br i1 %14, label %64, label %92

64:                                               ; preds = %59
  br i1 %63, label %65, label %75

65:                                               ; preds = %64, %70
  %66 = phi i8 [ %73, %70 ], [ %15, %64 ]
  %67 = phi i8* [ %71, %70 ], [ %4, %64 ]
  %68 = phi i32 [ %72, %70 ], [ 0, %64 ]
  %69 = icmp eq i8 %60, %66
  br i1 %69, label %70, label %116

70:                                               ; preds = %65
  %71 = getelementptr inbounds i8, i8* %67, i64 2
  %72 = add nuw nsw i32 %68, 1
  %73 = load i8, i8* %71, align 1, !tbaa !5
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %153, label %65, !llvm.loop !10

75:                                               ; preds = %64, %87
  %76 = phi i8 [ %90, %87 ], [ %15, %64 ]
  %77 = phi i8* [ %88, %87 ], [ %4, %64 ]
  %78 = phi i32 [ %89, %87 ], [ 0, %64 ]
  %79 = icmp eq i8 %60, %76
  br i1 %79, label %80, label %116

80:                                               ; preds = %75, %80
  %81 = phi i8* [ %84, %80 ], [ %61, %75 ]
  %82 = phi i8* [ %83, %80 ], [ %77, %75 ]
  %83 = getelementptr inbounds i8, i8* %82, i64 1
  %84 = getelementptr inbounds i8, i8* %81, i64 1
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %87, label %80, !llvm.loop !8

87:                                               ; preds = %80
  %88 = getelementptr inbounds i8, i8* %82, i64 3
  %89 = add nuw nsw i32 %78, 1
  %90 = load i8, i8* %88, align 1, !tbaa !5
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %153, label %75, !llvm.loop !10

92:                                               ; preds = %59, %147
  %93 = phi i8 [ %151, %147 ], [ %15, %59 ]
  %94 = phi i8* [ %149, %147 ], [ %4, %59 ]
  %95 = phi i32 [ %150, %147 ], [ 0, %59 ]
  %96 = icmp eq i8 %60, %93
  br i1 %96, label %97, label %147

97:                                               ; preds = %92
  %98 = getelementptr inbounds i8, i8* %94, i64 1
  br i1 %63, label %112, label %99

99:                                               ; preds = %97, %99
  %100 = phi i8 [ %110, %99 ], [ %62, %97 ]
  %101 = phi i8* [ %109, %99 ], [ %61, %97 ]
  %102 = phi i8* [ %108, %99 ], [ %98, %97 ]
  %103 = phi i32 [ %107, %99 ], [ 1, %97 ]
  %104 = load i8, i8* %102, align 1, !tbaa !5
  %105 = icmp eq i8 %100, %104
  %106 = zext i1 %105 to i32
  %107 = add nuw nsw i32 %103, %106
  %108 = getelementptr inbounds i8, i8* %102, i64 1
  %109 = getelementptr inbounds i8, i8* %101, i64 1
  %110 = load i8, i8* %109, align 1, !tbaa !5
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %112, label %99, !llvm.loop !8

112:                                              ; preds = %99, %97
  %113 = phi i32 [ 1, %97 ], [ %107, %99 ]
  %114 = phi i8* [ %98, %97 ], [ %108, %99 ]
  %115 = icmp eq i32 %113, %13
  br i1 %115, label %116, label %147

116:                                              ; preds = %112, %75, %65, %32, %46
  %117 = phi i32 [ %30, %46 ], [ %30, %32 ], [ %68, %65 ], [ %78, %75 ], [ %95, %112 ]
  %118 = phi i32 [ 0, %32 ], [ %13, %46 ], [ 0, %65 ], [ 0, %75 ], [ %13, %112 ]
  %119 = icmp eq i32 %117, 0
  br i1 %119, label %135, label %120

120:                                              ; preds = %116
  %121 = add nsw i32 %117, -1
  %122 = zext i32 %121 to i64
  %123 = getelementptr [256 x i8], [256 x i8]* %1, i64 0, i64 %122
  %124 = sext i8 %15 to i32
  %125 = call i32 @putchar(i32 %124)
  %126 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 1
  %127 = icmp eq i8* %4, %123
  br i1 %127, label %135, label %128, !llvm.loop !11

128:                                              ; preds = %120, %128
  %129 = phi i8* [ %133, %128 ], [ %126, %120 ]
  %130 = load i8, i8* %129, align 1, !tbaa !5
  %131 = sext i8 %130 to i32
  %132 = call i32 @putchar(i32 %131)
  %133 = getelementptr inbounds i8, i8* %129, i64 1
  %134 = icmp eq i8* %129, %123
  br i1 %134, label %135, label %128, !llvm.loop !11

135:                                              ; preds = %128, %120, %116
  %136 = phi i8* [ %4, %116 ], [ %126, %120 ], [ %133, %128 ]
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %138 = sub nsw i32 %11, %117
  %139 = icmp sgt i32 %138, %13
  br i1 %139, label %140, label %153

140:                                              ; preds = %135
  %141 = add i64 %12, 4294967295
  %142 = and i64 %141, 4294967295
  %143 = add nuw nsw i64 %142, 1
  %144 = select i1 %18, i64 %143, i64 0
  %145 = getelementptr i8, i8* %136, i64 %144
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %145)
  br label %153

147:                                              ; preds = %92, %112
  %148 = phi i8* [ %114, %112 ], [ %94, %92 ]
  %149 = getelementptr inbounds i8, i8* %148, i64 1
  %150 = add nuw nsw i32 %95, 1
  %151 = load i8, i8* %149, align 1, !tbaa !5
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %153, label %92, !llvm.loop !10

153:                                              ; preds = %147, %87, %70, %52, %0, %135, %140
  %154 = phi i32 [ %118, %140 ], [ %118, %135 ], [ 0, %0 ], [ 0, %52 ], [ 0, %70 ], [ 0, %87 ], [ 0, %147 ]
  %155 = icmp eq i32 %154, %13
  br i1 %155, label %158, label %156

156:                                              ; preds = %153
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  br label %158

158:                                              ; preds = %156, %153
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
