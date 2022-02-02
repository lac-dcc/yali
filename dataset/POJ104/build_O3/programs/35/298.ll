; ModuleID = 'source-C-CXX/35/298.c'
source_filename = "source-C-CXX/35/298.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x i8], align 1
  %2 = alloca [1000 x [1000 x i8]], align 16
  %3 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %3) #6
  %4 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000000, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %87, label %10

10:                                               ; preds = %0
  %11 = add nsw i32 %7, -1
  %12 = sdiv i32 %11, 2
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 32
  br i1 %16, label %19, label %17

17:                                               ; preds = %10
  %18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %33

19:                                               ; preds = %10, %23
  %20 = phi i64 [ %25, %23 ], [ 0, %10 ]
  %21 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  switch i8 %22, label %23 [
    i8 32, label %26
    i8 0, label %26
  ]

23:                                               ; preds = %19
  %24 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 0, i64 %20
  store i8 %22, i8* %24, align 1, !tbaa !5
  %25 = add nuw i64 %20, 1
  br label %19, !llvm.loop !8

26:                                               ; preds = %19, %19
  %27 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %20
  %28 = and i64 %20, 4294967295
  %29 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 0, i64 %28
  store i8 0, i8* %29, align 1, !tbaa !5
  store i8 0, i8* %27, align 1, !tbaa !5
  %30 = shl i64 %20, 32
  %31 = add i64 %30, 4294967296
  %32 = ashr exact i64 %31, 32
  br label %90

33:                                               ; preds = %95, %17
  %34 = add nsw i32 %7, -3
  %35 = sdiv i32 %34, 2
  %36 = icmp sgt i32 %7, 4
  br i1 %36, label %37, label %82

37:                                               ; preds = %33
  %38 = call i32 @llvm.smax.i32(i32 %35, i32 1)
  br label %69

39:                                               ; preds = %146, %74
  %40 = phi i8 [ %75, %74 ], [ %147, %146 ]
  %41 = phi i64 [ 0, %74 ], [ %65, %146 ]
  %42 = icmp eq i64 %76, 0
  br i1 %42, label %50, label %43

43:                                               ; preds = %39
  %44 = add nuw nsw i64 %41, 1
  %45 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp sgt i8 %40, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 0, i64 %41
  store i8 %46, i8* %49, align 1, !tbaa !5
  store i8 %40, i8* %45, align 1, !tbaa !5
  br label %50

50:                                               ; preds = %39, %43, %48, %69
  %51 = add nuw nsw i32 %70, 1
  %52 = icmp eq i32 %51, %38
  br i1 %52, label %80, label %69, !llvm.loop !10

53:                                               ; preds = %146, %78
  %54 = phi i8 [ %75, %78 ], [ %147, %146 ]
  %55 = phi i64 [ 0, %78 ], [ %65, %146 ]
  %56 = phi i64 [ %79, %78 ], [ %148, %146 ]
  %57 = or i64 %55, 1
  %58 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = icmp sgt i8 %54, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %53
  %62 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 0, i64 %55
  store i8 %59, i8* %62, align 2, !tbaa !5
  store i8 %54, i8* %58, align 1, !tbaa !5
  br label %63

63:                                               ; preds = %61, %53
  %64 = phi i8 [ %54, %61 ], [ %59, %53 ]
  %65 = add nuw nsw i64 %55, 2
  %66 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 0, i64 %65
  %67 = load i8, i8* %66, align 2, !tbaa !5
  %68 = icmp sgt i8 %64, %67
  br i1 %68, label %144, label %146

69:                                               ; preds = %37, %50
  %70 = phi i32 [ 0, %37 ], [ %51, %50 ]
  %71 = sub i32 %35, %70
  %72 = zext i32 %71 to i64
  %73 = icmp sgt i32 %35, %70
  br i1 %73, label %74, label %50

74:                                               ; preds = %69
  %75 = load i8, i8* %4, align 16, !tbaa !5
  %76 = and i64 %72, 1
  %77 = icmp eq i32 %71, 1
  br i1 %77, label %39, label %78

78:                                               ; preds = %74
  %79 = and i64 %72, 4294967294
  br label %53

80:                                               ; preds = %50
  %81 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 1, i64 0
  br label %103

82:                                               ; preds = %141, %33
  %83 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 1, i64 0
  %84 = call i32 @strcmp(i8* noundef nonnull %4, i8* noundef nonnull %83) #7
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0)
  br label %87

87:                                               ; preds = %82, %0
  %88 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %0 ], [ %86, %82 ]
  %89 = call i32 @puts(i8* nonnull dereferenceable(1) %88)
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %3) #6
  ret i32 0

90:                                               ; preds = %99, %26
  %91 = phi i64 [ %32, %26 ], [ %101, %99 ]
  %92 = phi i64 [ 0, %26 ], [ %102, %99 ]
  %93 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %91
  %94 = load i8, i8* %93, align 1, !tbaa !5
  switch i8 %94, label %99 [
    i8 32, label %95
    i8 0, label %95
  ]

95:                                               ; preds = %90, %90
  %96 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %91
  %97 = and i64 %92, 4294967295
  %98 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 1, i64 %97
  store i8 0, i8* %98, align 1, !tbaa !5
  store i8 0, i8* %96, align 1, !tbaa !5
  br label %33

99:                                               ; preds = %90
  %100 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 1, i64 %92
  store i8 %94, i8* %100, align 1, !tbaa !5
  %101 = add i64 %91, 1
  %102 = add nuw i64 %92, 1
  br label %90, !llvm.loop !8

103:                                              ; preds = %141, %80
  %104 = phi i32 [ 0, %80 ], [ %142, %141 ]
  %105 = sub i32 %35, %104
  %106 = zext i32 %105 to i64
  %107 = icmp sgt i32 %35, %104
  br i1 %107, label %108, label %141

108:                                              ; preds = %103
  %109 = load i8, i8* %81, align 8, !tbaa !5
  %110 = and i64 %106, 1
  %111 = icmp eq i32 %105, 1
  br i1 %111, label %130, label %112

112:                                              ; preds = %108
  %113 = and i64 %106, 4294967294
  br label %114

114:                                              ; preds = %152, %112
  %115 = phi i8 [ %109, %112 ], [ %153, %152 ]
  %116 = phi i64 [ 0, %112 ], [ %126, %152 ]
  %117 = phi i64 [ %113, %112 ], [ %154, %152 ]
  %118 = or i64 %116, 1
  %119 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 1, i64 %118
  %120 = load i8, i8* %119, align 1, !tbaa !5
  %121 = icmp sgt i8 %115, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %114
  %123 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 1, i64 %116
  store i8 %120, i8* %123, align 2, !tbaa !5
  store i8 %115, i8* %119, align 1, !tbaa !5
  br label %124

124:                                              ; preds = %122, %114
  %125 = phi i8 [ %115, %122 ], [ %120, %114 ]
  %126 = add nuw nsw i64 %116, 2
  %127 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 1, i64 %126
  %128 = load i8, i8* %127, align 2, !tbaa !5
  %129 = icmp sgt i8 %125, %128
  br i1 %129, label %150, label %152

130:                                              ; preds = %152, %108
  %131 = phi i8 [ %109, %108 ], [ %153, %152 ]
  %132 = phi i64 [ 0, %108 ], [ %126, %152 ]
  %133 = icmp eq i64 %110, 0
  br i1 %133, label %141, label %134

134:                                              ; preds = %130
  %135 = add nuw nsw i64 %132, 1
  %136 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 1, i64 %135
  %137 = load i8, i8* %136, align 1, !tbaa !5
  %138 = icmp sgt i8 %131, %137
  br i1 %138, label %139, label %141

139:                                              ; preds = %134
  %140 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 1, i64 %132
  store i8 %137, i8* %140, align 1, !tbaa !5
  store i8 %131, i8* %136, align 1, !tbaa !5
  br label %141

141:                                              ; preds = %130, %134, %139, %103
  %142 = add nuw nsw i32 %104, 1
  %143 = icmp eq i32 %142, %38
  br i1 %143, label %82, label %103, !llvm.loop !10

144:                                              ; preds = %63
  %145 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 0, i64 %57
  store i8 %67, i8* %145, align 1, !tbaa !5
  store i8 %64, i8* %66, align 2, !tbaa !5
  br label %146

146:                                              ; preds = %144, %63
  %147 = phi i8 [ %64, %144 ], [ %67, %63 ]
  %148 = add i64 %56, -2
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %39, label %53, !llvm.loop !11

150:                                              ; preds = %124
  %151 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 1, i64 %118
  store i8 %128, i8* %151, align 1, !tbaa !5
  store i8 %125, i8* %127, align 2, !tbaa !5
  br label %152

152:                                              ; preds = %150, %124
  %153 = phi i8 [ %125, %150 ], [ %128, %124 ]
  %154 = add i64 %117, -2
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %130, label %114, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
