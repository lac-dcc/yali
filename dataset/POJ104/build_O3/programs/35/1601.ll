; ModuleID = 'source-C-CXX/35/1601.c'
source_filename = "source-C-CXX/35/1601.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %5, i8 0, i64 100, i1 false)
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %6, i8 0, i64 100, i1 false)
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %8 = load i8, i8* %4, align 16, !tbaa !5
  %9 = icmp eq i8 %8, 32
  br i1 %9, label %13, label %18

10:                                               ; preds = %18
  %11 = add nuw i64 %19, 2
  %12 = and i64 %11, 4294967295
  br label %13

13:                                               ; preds = %10, %0
  %14 = phi i64 [ 1, %0 ], [ %12, %10 ]
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %36, label %26

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %20 = phi i8 [ %24, %18 ], [ %8, %0 ]
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %19
  store i8 %20, i8* %21, align 1, !tbaa !5
  %22 = add nuw nsw i64 %19, 1
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 32
  br i1 %25, label %10, label %18, !llvm.loop !8

26:                                               ; preds = %13, %26
  %27 = phi i64 [ %31, %26 ], [ 0, %13 ]
  %28 = phi i64 [ %32, %26 ], [ %14, %13 ]
  %29 = phi i8 [ %34, %26 ], [ %16, %13 ]
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %27
  store i8 %29, i8* %30, align 1, !tbaa !5
  %31 = add nuw i64 %27, 1
  %32 = add nuw i64 %28, 1
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %26, !llvm.loop !10

36:                                               ; preds = %26, %13
  %37 = call i64 @strlen(i8* noundef nonnull %5) #7
  %38 = trunc i64 %37 to i32
  %39 = call i64 @strlen(i8* noundef nonnull %6) #7
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %38, 0
  br i1 %41, label %42, label %56

42:                                               ; preds = %36, %85
  %43 = phi i32 [ %86, %85 ], [ 0, %36 ]
  %44 = xor i32 %43, -1
  %45 = add i32 %44, %38
  %46 = zext i32 %45 to i64
  %47 = xor i32 %43, -1
  %48 = add i32 %47, %38
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %85

50:                                               ; preds = %42
  %51 = load i8, i8* %5, align 16, !tbaa !5
  %52 = and i64 %46, 1
  %53 = icmp eq i32 %45, 1
  br i1 %53, label %74, label %54

54:                                               ; preds = %50
  %55 = and i64 %46, 4294967294
  br label %58

56:                                               ; preds = %85, %36
  %57 = icmp sgt i32 %40, 0
  br i1 %57, label %88, label %132

58:                                               ; preds = %143, %54
  %59 = phi i8 [ %51, %54 ], [ %144, %143 ]
  %60 = phi i64 [ 0, %54 ], [ %70, %143 ]
  %61 = phi i64 [ %55, %54 ], [ %145, %143 ]
  %62 = or i64 %60, 1
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = icmp sgt i8 %59, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %58
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %60
  store i8 %64, i8* %67, align 2, !tbaa !5
  store i8 %59, i8* %63, align 1, !tbaa !5
  br label %68

68:                                               ; preds = %58, %66
  %69 = phi i8 [ %64, %58 ], [ %59, %66 ]
  %70 = add nuw nsw i64 %60, 2
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %70
  %72 = load i8, i8* %71, align 2, !tbaa !5
  %73 = icmp sgt i8 %69, %72
  br i1 %73, label %141, label %143

74:                                               ; preds = %143, %50
  %75 = phi i8 [ %51, %50 ], [ %144, %143 ]
  %76 = phi i64 [ 0, %50 ], [ %70, %143 ]
  %77 = icmp eq i64 %52, 0
  br i1 %77, label %85, label %78

78:                                               ; preds = %74
  %79 = add nuw nsw i64 %76, 1
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = icmp sgt i8 %75, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %76
  store i8 %81, i8* %84, align 1, !tbaa !5
  store i8 %75, i8* %80, align 1, !tbaa !5
  br label %85

85:                                               ; preds = %74, %78, %83, %42
  %86 = add nuw nsw i32 %43, 1
  %87 = icmp eq i32 %86, %38
  br i1 %87, label %56, label %42, !llvm.loop !11

88:                                               ; preds = %56, %129
  %89 = phi i32 [ %130, %129 ], [ 0, %56 ]
  %90 = xor i32 %89, -1
  %91 = add i32 %90, %40
  %92 = zext i32 %91 to i64
  %93 = xor i32 %89, -1
  %94 = add i32 %93, %40
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %129

96:                                               ; preds = %88
  %97 = load i8, i8* %6, align 16, !tbaa !5
  %98 = and i64 %92, 1
  %99 = icmp eq i32 %91, 1
  br i1 %99, label %118, label %100

100:                                              ; preds = %96
  %101 = and i64 %92, 4294967294
  br label %102

102:                                              ; preds = %149, %100
  %103 = phi i8 [ %97, %100 ], [ %150, %149 ]
  %104 = phi i64 [ 0, %100 ], [ %114, %149 ]
  %105 = phi i64 [ %101, %100 ], [ %151, %149 ]
  %106 = or i64 %104, 1
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !5
  %109 = icmp sgt i8 %103, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %102
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %104
  store i8 %108, i8* %111, align 2, !tbaa !5
  store i8 %103, i8* %107, align 1, !tbaa !5
  br label %112

112:                                              ; preds = %102, %110
  %113 = phi i8 [ %108, %102 ], [ %103, %110 ]
  %114 = add nuw nsw i64 %104, 2
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %114
  %116 = load i8, i8* %115, align 2, !tbaa !5
  %117 = icmp sgt i8 %113, %116
  br i1 %117, label %147, label %149

118:                                              ; preds = %149, %96
  %119 = phi i8 [ %97, %96 ], [ %150, %149 ]
  %120 = phi i64 [ 0, %96 ], [ %114, %149 ]
  %121 = icmp eq i64 %98, 0
  br i1 %121, label %129, label %122

122:                                              ; preds = %118
  %123 = add nuw nsw i64 %120, 1
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1, !tbaa !5
  %126 = icmp sgt i8 %119, %125
  br i1 %126, label %127, label %129

127:                                              ; preds = %122
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %120
  store i8 %125, i8* %128, align 1, !tbaa !5
  store i8 %119, i8* %124, align 1, !tbaa !5
  br label %129

129:                                              ; preds = %118, %122, %127, %88
  %130 = add nuw nsw i32 %89, 1
  %131 = icmp eq i32 %130, %40
  br i1 %131, label %132, label %88, !llvm.loop !12

132:                                              ; preds = %129, %56
  %133 = icmp eq i32 %38, %40
  br i1 %133, label %134, label %138

134:                                              ; preds = %132
  %135 = call i32 @strcmp(i8* noundef nonnull %5, i8* noundef nonnull %6) #7
  %136 = icmp eq i32 %135, 0
  %137 = select i1 %136, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)
  br label %138

138:                                              ; preds = %134, %132
  %139 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %132 ], [ %137, %134 ]
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %139)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
  ret i32 0

141:                                              ; preds = %68
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %62
  store i8 %72, i8* %142, align 1, !tbaa !5
  store i8 %69, i8* %71, align 2, !tbaa !5
  br label %143

143:                                              ; preds = %141, %68
  %144 = phi i8 [ %72, %68 ], [ %69, %141 ]
  %145 = add i64 %61, -2
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %74, label %58, !llvm.loop !13

147:                                              ; preds = %112
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %106
  store i8 %116, i8* %148, align 1, !tbaa !5
  store i8 %113, i8* %115, align 2, !tbaa !5
  br label %149

149:                                              ; preds = %147, %112
  %150 = phi i8 [ %116, %112 ], [ %113, %147 ]
  %151 = add i64 %105, -2
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %118, label %102, !llvm.loop !14
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

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
