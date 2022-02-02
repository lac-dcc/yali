; ModuleID = 'source-C-CXX/68/1424.c'
source_filename = "source-C-CXX/68/1424.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [260 x i8], align 16
  %2 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 0
  %3 = alloca [260 x i8], align 16
  %4 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  %5 = alloca [260 x i8], align 16
  %6 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 0
  %7 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %7) #8
  %8 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %8) #8
  %9 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %9) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(260) %2, i8 0, i64 260, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(260) %4, i8 0, i64 260, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(260) %6, i8 0, i64 260, i1 false)
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #8
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #8
  %12 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %7) #9
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %57

15:                                               ; preds = %0
  %16 = lshr i64 %12, 1
  %17 = and i64 %16, 2147483647
  %18 = and i64 %16, 1
  %19 = icmp eq i64 %17, 1
  br i1 %19, label %45, label %20

20:                                               ; preds = %15
  %21 = sub nsw i64 %17, %18
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 0, %20 ], [ %42, %22 ]
  %24 = phi i64 [ %21, %20 ], [ %43, %22 ]
  %25 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %23
  %26 = load i8, i8* %25, align 2, !tbaa !5
  %27 = xor i64 %23, -1
  %28 = add i64 %12, %27
  %29 = shl i64 %28, 32
  %30 = ashr exact i64 %29, 32
  %31 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  store i8 %32, i8* %25, align 2, !tbaa !5
  store i8 %26, i8* %31, align 1, !tbaa !5
  %33 = or i64 %23, 1
  %34 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = sub nsw i64 4294967294, %23
  %37 = add i64 %12, %36
  %38 = shl i64 %37, 32
  %39 = ashr exact i64 %38, 32
  %40 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  store i8 %41, i8* %34, align 1, !tbaa !5
  store i8 %35, i8* %40, align 1, !tbaa !5
  %42 = add nuw nsw i64 %23, 2
  %43 = add i64 %24, -2
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %22, !llvm.loop !8

45:                                               ; preds = %22, %15
  %46 = phi i64 [ 0, %15 ], [ %42, %22 ]
  %47 = icmp eq i64 %18, 0
  br i1 %47, label %57, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %46
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = xor i64 %46, -1
  %52 = add i64 %12, %51
  %53 = shl i64 %52, 32
  %54 = ashr exact i64 %53, 32
  %55 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  store i8 %56, i8* %49, align 1, !tbaa !5
  store i8 %50, i8* %55, align 1, !tbaa !5
  br label %57

57:                                               ; preds = %48, %45, %0
  %58 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %8) #9
  %59 = trunc i64 %58 to i32
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %103

61:                                               ; preds = %57
  %62 = lshr i64 %58, 1
  %63 = and i64 %62, 2147483647
  %64 = and i64 %62, 1
  %65 = icmp eq i64 %63, 1
  br i1 %65, label %91, label %66

66:                                               ; preds = %61
  %67 = sub nsw i64 %63, %64
  br label %68

68:                                               ; preds = %68, %66
  %69 = phi i64 [ 0, %66 ], [ %88, %68 ]
  %70 = phi i64 [ %67, %66 ], [ %89, %68 ]
  %71 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %69
  %72 = load i8, i8* %71, align 2, !tbaa !5
  %73 = xor i64 %69, -1
  %74 = add i64 %58, %73
  %75 = shl i64 %74, 32
  %76 = ashr exact i64 %75, 32
  %77 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !5
  store i8 %78, i8* %71, align 2, !tbaa !5
  store i8 %72, i8* %77, align 1, !tbaa !5
  %79 = or i64 %69, 1
  %80 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = sub nsw i64 4294967294, %69
  %83 = add i64 %58, %82
  %84 = shl i64 %83, 32
  %85 = ashr exact i64 %84, 32
  %86 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !5
  store i8 %87, i8* %80, align 1, !tbaa !5
  store i8 %81, i8* %86, align 1, !tbaa !5
  %88 = add nuw nsw i64 %69, 2
  %89 = add i64 %70, -2
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %68, !llvm.loop !8

91:                                               ; preds = %68, %61
  %92 = phi i64 [ 0, %61 ], [ %88, %68 ]
  %93 = icmp eq i64 %64, 0
  br i1 %93, label %103, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %92
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = xor i64 %92, -1
  %98 = add i64 %58, %97
  %99 = shl i64 %98, 32
  %100 = ashr exact i64 %99, 32
  %101 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1, !tbaa !5
  store i8 %102, i8* %95, align 1, !tbaa !5
  store i8 %96, i8* %101, align 1, !tbaa !5
  br label %103

103:                                              ; preds = %94, %91, %57
  %104 = call i64 @strlen(i8* noundef nonnull %7) #9
  br label %105

105:                                              ; preds = %112, %103
  %106 = phi i64 [ %133, %112 ], [ 0, %103 ]
  %107 = phi i8 [ %132, %112 ], [ 0, %103 ]
  %108 = icmp ult i64 %104, %106
  br i1 %108, label %109, label %112

109:                                              ; preds = %105
  %110 = call i64 @strlen(i8* noundef nonnull %8) #9
  %111 = icmp ult i64 %110, %106
  br i1 %111, label %134, label %112

112:                                              ; preds = %105, %109
  %113 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %106
  %114 = load i8, i8* %113, align 1, !tbaa !5
  %115 = add i8 %114, -49
  %116 = icmp ult i8 %115, 9
  %117 = add i8 %114, -48
  %118 = select i1 %116, i8 %117, i8 0
  %119 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %106
  %120 = load i8, i8* %119, align 1, !tbaa !5
  %121 = add i8 %120, -49
  %122 = icmp ult i8 %121, 9
  %123 = add i8 %120, -48
  %124 = select i1 %122, i8 %123, i8 0
  %125 = add i8 %118, %107
  %126 = add i8 %125, %124
  %127 = add i8 %126, 48
  %128 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %106
  %129 = icmp ugt i8 %127, 57
  %130 = add nuw i8 %126, 38
  %131 = select i1 %129, i8 %130, i8 %127
  %132 = zext i1 %129 to i8
  store i8 %131, i8* %128, align 1, !tbaa !5
  %133 = add nuw i64 %106, 1
  br label %105, !llvm.loop !10

134:                                              ; preds = %109
  %135 = call i64 @strlen(i8* noundef nonnull %9) #9
  %136 = trunc i64 %135 to i32
  %137 = add i32 %136, -1
  %138 = icmp sgt i32 %137, -1
  br i1 %138, label %139, label %157

139:                                              ; preds = %134, %153
  %140 = phi i32 [ %155, %153 ], [ %137, %134 ]
  %141 = phi i32 [ %154, %153 ], [ 0, %134 ]
  %142 = icmp eq i32 %140, 0
  %143 = zext i32 %140 to i64
  %144 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1, !tbaa !5
  %146 = icmp ne i8 %145, 48
  %147 = icmp eq i32 %141, 1
  %148 = or i1 %142, %147
  %149 = or i1 %148, %146
  br i1 %149, label %150, label %153

150:                                              ; preds = %139
  %151 = sext i8 %145 to i32
  %152 = call i32 @putchar(i32 %151)
  br label %153

153:                                              ; preds = %150, %139
  %154 = phi i32 [ 1, %150 ], [ 0, %139 ]
  %155 = add i32 %140, -1
  %156 = icmp sgt i32 %155, -1
  br i1 %156, label %139, label %157, !llvm.loop !11

157:                                              ; preds = %153, %134
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %7) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @rev(i8* nocapture %0) local_unnamed_addr #3 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #9
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %5, label %47

5:                                                ; preds = %1
  %6 = lshr i64 %2, 1
  %7 = and i64 %6, 2147483647
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %7, 1
  br i1 %9, label %35, label %10

10:                                               ; preds = %5
  %11 = sub nsw i64 %7, %8
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ 0, %10 ], [ %32, %12 ]
  %14 = phi i64 [ %11, %10 ], [ %33, %12 ]
  %15 = getelementptr inbounds i8, i8* %0, i64 %13
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = xor i64 %13, -1
  %18 = add i64 %2, %17
  %19 = shl i64 %18, 32
  %20 = ashr exact i64 %19, 32
  %21 = getelementptr inbounds i8, i8* %0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  store i8 %22, i8* %15, align 1, !tbaa !5
  store i8 %16, i8* %21, align 1, !tbaa !5
  %23 = or i64 %13, 1
  %24 = getelementptr inbounds i8, i8* %0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = sub nsw i64 4294967294, %13
  %27 = add i64 %2, %26
  %28 = shl i64 %27, 32
  %29 = ashr exact i64 %28, 32
  %30 = getelementptr inbounds i8, i8* %0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  store i8 %31, i8* %24, align 1, !tbaa !5
  store i8 %25, i8* %30, align 1, !tbaa !5
  %32 = add nuw nsw i64 %13, 2
  %33 = add i64 %14, -2
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %12, !llvm.loop !8

35:                                               ; preds = %12, %5
  %36 = phi i64 [ 0, %5 ], [ %32, %12 ]
  %37 = icmp eq i64 %8, 0
  br i1 %37, label %47, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, i8* %0, i64 %36
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = xor i64 %36, -1
  %42 = add i64 %2, %41
  %43 = shl i64 %42, 32
  %44 = ashr exact i64 %43, 32
  %45 = getelementptr inbounds i8, i8* %0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  store i8 %46, i8* %39, align 1, !tbaa !5
  store i8 %40, i8* %45, align 1, !tbaa !5
  br label %47

47:                                               ; preds = %38, %35, %1
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @val(i8 signext %0) local_unnamed_addr #5 {
  %2 = sext i8 %0 to i32
  %3 = add i8 %0, -49
  %4 = icmp ult i8 %3, 9
  %5 = add nsw i32 %2, -48
  %6 = select i1 %4, i32 %5, i32 0
  ret i32 %6
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
