; ModuleID = 'source-C-CXX/94/230.c'
source_filename = "source-C-CXX/94/230.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [80 x i8], align 16
  %4 = alloca [80 x i8], align 16
  %5 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  %6 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #5
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #5
  br label %9

9:                                                ; preds = %151, %2
  %10 = phi i64 [ 0, %2 ], [ %152, %151 ]
  %11 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %10
  %12 = load i8, i8* %11, align 2, !tbaa !5
  %13 = sext i8 %12 to i32
  %14 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %10
  %15 = load i8, i8* %14, align 2, !tbaa !5
  %16 = sext i8 %15 to i32
  %17 = sub nsw i32 %13, %16
  switch i32 %17, label %18 [
    i32 0, label %133
    i32 32, label %133
  ]

18:                                               ; preds = %9
  %19 = sub nsw i32 %16, %13
  %20 = icmp eq i32 %19, 32
  br i1 %20, label %133, label %21

21:                                               ; preds = %148, %18
  %22 = phi i64 [ %10, %18 ], [ %134, %148 ]
  %23 = phi i8 [ %12, %18 ], [ %142, %148 ]
  %24 = phi i8 [ %15, %18 ], [ %145, %148 ]
  %25 = and i64 %22, 4294967295
  %26 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %25
  %27 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %25
  %28 = add i8 %23, -97
  %29 = icmp ult i8 %28, 26
  %30 = icmp slt i8 %24, 123
  %31 = select i1 %29, i1 %30, i1 false
  %32 = icmp sgt i8 %24, 96
  %33 = select i1 %31, i1 %32, i1 false
  %34 = icmp sgt i8 %23, %24
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %36, label %38

36:                                               ; preds = %21
  %37 = call i32 @putchar(i32 62)
  br label %38

38:                                               ; preds = %36, %21
  %39 = load i8, i8* %26, align 1, !tbaa !5
  %40 = add i8 %39, -97
  %41 = icmp ult i8 %40, 26
  br i1 %41, label %42, label %81

42:                                               ; preds = %38
  %43 = load i8, i8* %27, align 1, !tbaa !5
  %44 = add i8 %43, -97
  %45 = icmp ult i8 %44, 26
  %46 = icmp slt i8 %39, %43
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %48, label %53

48:                                               ; preds = %42
  %49 = call i32 @putchar(i32 60)
  %50 = load i8, i8* %26, align 1, !tbaa !5
  %51 = add i8 %50, -97
  %52 = icmp ult i8 %51, 26
  br i1 %52, label %53, label %81

53:                                               ; preds = %42, %48
  %54 = phi i8 [ %50, %48 ], [ %39, %42 ]
  %55 = zext i8 %54 to i32
  %56 = load i8, i8* %27, align 1, !tbaa !5
  %57 = sext i8 %56 to i32
  %58 = add i8 %56, -65
  %59 = icmp ult i8 %58, 26
  %60 = add nsw i32 %57, 32
  %61 = icmp slt i32 %60, %55
  %62 = select i1 %59, i1 %61, i1 false
  br i1 %62, label %63, label %68

63:                                               ; preds = %53
  %64 = call i32 @putchar(i32 62)
  %65 = load i8, i8* %26, align 1, !tbaa !5
  %66 = add i8 %65, -97
  %67 = icmp ult i8 %66, 26
  br i1 %67, label %68, label %81

68:                                               ; preds = %53, %63
  %69 = phi i8 [ %65, %63 ], [ %54, %53 ]
  %70 = zext i8 %69 to i32
  %71 = load i8, i8* %27, align 1, !tbaa !5
  %72 = sext i8 %71 to i32
  %73 = add i8 %71, -65
  %74 = icmp ult i8 %73, 26
  %75 = add nsw i32 %72, 32
  %76 = icmp sgt i32 %75, %70
  %77 = select i1 %74, i1 %76, i1 false
  br i1 %77, label %78, label %81

78:                                               ; preds = %68
  %79 = call i32 @putchar(i32 60)
  %80 = load i8, i8* %26, align 1, !tbaa !5
  br label %81

81:                                               ; preds = %38, %48, %78, %68, %63
  %82 = phi i8 [ %80, %78 ], [ %69, %68 ], [ %65, %63 ], [ %50, %48 ], [ %39, %38 ]
  %83 = add i8 %82, -65
  %84 = icmp ult i8 %83, 26
  br i1 %84, label %85, label %139

85:                                               ; preds = %81
  %86 = zext i8 %82 to i32
  %87 = load i8, i8* %27, align 1, !tbaa !5
  %88 = sext i8 %87 to i32
  %89 = add i8 %87, -97
  %90 = icmp ult i8 %89, 26
  %91 = add nsw i32 %88, -32
  %92 = icmp slt i32 %91, %86
  %93 = select i1 %90, i1 %92, i1 false
  br i1 %93, label %94, label %99

94:                                               ; preds = %85
  %95 = call i32 @putchar(i32 62)
  %96 = load i8, i8* %26, align 1, !tbaa !5
  %97 = add i8 %96, -65
  %98 = icmp ult i8 %97, 26
  br i1 %98, label %99, label %139

99:                                               ; preds = %85, %94
  %100 = phi i8 [ %96, %94 ], [ %82, %85 ]
  %101 = zext i8 %100 to i32
  %102 = load i8, i8* %27, align 1, !tbaa !5
  %103 = sext i8 %102 to i32
  %104 = add i8 %102, -97
  %105 = icmp ult i8 %104, 26
  %106 = add nsw i32 %103, -32
  %107 = icmp sgt i32 %106, %101
  %108 = select i1 %105, i1 %107, i1 false
  br i1 %108, label %109, label %114

109:                                              ; preds = %99
  %110 = call i32 @putchar(i32 60)
  %111 = load i8, i8* %26, align 1, !tbaa !5
  %112 = add i8 %111, -65
  %113 = icmp ult i8 %112, 26
  br i1 %113, label %114, label %139

114:                                              ; preds = %99, %109
  %115 = phi i8 [ %111, %109 ], [ %100, %99 ]
  %116 = load i8, i8* %27, align 1, !tbaa !5
  %117 = add i8 %116, -65
  %118 = icmp ult i8 %117, 26
  %119 = icmp sgt i8 %115, %116
  %120 = select i1 %118, i1 %119, i1 false
  br i1 %120, label %121, label %126

121:                                              ; preds = %114
  %122 = call i32 @putchar(i32 62)
  %123 = load i8, i8* %26, align 1, !tbaa !5
  %124 = add i8 %123, -65
  %125 = icmp ult i8 %124, 26
  br i1 %125, label %126, label %139

126:                                              ; preds = %114, %121
  %127 = phi i8 [ %123, %121 ], [ %115, %114 ]
  %128 = load i8, i8* %27, align 1, !tbaa !5
  %129 = add i8 %128, -65
  %130 = icmp ult i8 %129, 26
  %131 = icmp slt i8 %127, %128
  %132 = select i1 %130, i1 %131, i1 false
  br i1 %132, label %136, label %139

133:                                              ; preds = %9, %9, %18
  %134 = or i64 %10, 1
  %135 = icmp eq i64 %134, 79
  br i1 %135, label %136, label %140, !llvm.loop !8

136:                                              ; preds = %133, %126
  %137 = phi i32 [ 60, %126 ], [ 61, %133 ]
  %138 = call i32 @putchar(i32 %137)
  br label %139

139:                                              ; preds = %136, %81, %94, %109, %126, %121
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #5
  ret i32 0

140:                                              ; preds = %133
  %141 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %134
  %142 = load i8, i8* %141, align 1, !tbaa !5
  %143 = sext i8 %142 to i32
  %144 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %134
  %145 = load i8, i8* %144, align 1, !tbaa !5
  %146 = sext i8 %145 to i32
  %147 = sub nsw i32 %143, %146
  switch i32 %147, label %148 [
    i32 0, label %151
    i32 32, label %151
  ]

148:                                              ; preds = %140
  %149 = sub nsw i32 %146, %143
  %150 = icmp eq i32 %149, 32
  br i1 %150, label %151, label %21

151:                                              ; preds = %148, %140, %140
  %152 = add nuw nsw i64 %10, 2
  br label %9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
