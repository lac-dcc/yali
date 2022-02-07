; ModuleID = 'source-C-CXX/18/546.c'
source_filename = "source-C-CXX/18/546.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %4, i8 0, i64 100, i1 false)
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %5, i8 0, i64 100, i1 false)
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %6, i8 0, i64 100, i1 false)
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #8
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #8
  %10 = call i64 @strlen(i8* noundef nonnull %4) #9
  %11 = call i64 @strlen(i8* noundef nonnull %5) #9
  %12 = trunc i64 %11 to i32
  %13 = call i64 @strlen(i8* noundef nonnull %6) #9
  %14 = trunc i64 %13 to i32
  %15 = shl i64 %10, 32
  %16 = add i64 %15, -4294967296
  %17 = ashr exact i64 %16, 32
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %17
  %19 = icmp sgt i32 %14, %12
  %20 = shl i64 %13, 32
  %21 = ashr exact i64 %20, 32
  %22 = shl i64 %11, 32
  %23 = ashr exact i64 %22, 32
  %24 = sub nsw i64 %21, %23
  %25 = icmp slt i32 %14, %12
  %26 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %27 = zext i32 %26 to i64
  br label %28

28:                                               ; preds = %138, %0
  %29 = phi i64 [ 0, %0 ], [ %141, %138 ]
  %30 = phi i8* [ %18, %0 ], [ %140, %138 ]
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %29
  %32 = icmp ugt i8* %31, %30
  br i1 %32, label %142, label %33

33:                                               ; preds = %28
  %34 = load i8, i8* %5, align 16, !tbaa !5
  %35 = load i8, i8* %31, align 1, !tbaa !5
  %36 = icmp eq i8 %34, %35
  br i1 %36, label %37, label %138

37:                                               ; preds = %33
  %38 = add i64 %29, %27
  br label %39

39:                                               ; preds = %37, %51
  %40 = phi i64 [ %53, %51 ], [ %29, %37 ]
  %41 = phi i8* [ %52, %51 ], [ %5, %37 ]
  %42 = phi i32 [ %54, %51 ], [ 0, %37 ]
  %43 = icmp eq i32 %42, %26
  br i1 %43, label %55, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %40
  %46 = load i8, i8* %41, align 1, !tbaa !5
  %47 = load i8, i8* %45, align 1, !tbaa !5
  %48 = icmp eq i8 %46, %47
  br i1 %48, label %51, label %49

49:                                               ; preds = %44
  %50 = add nsw i64 %40, -1
  br label %55

51:                                               ; preds = %44
  %52 = getelementptr inbounds i8, i8* %41, i64 1
  %53 = add nsw i64 %40, 1
  %54 = add nuw i32 %42, 1
  br label %39, !llvm.loop !8

55:                                               ; preds = %39, %49
  %56 = phi i32 [ %42, %49 ], [ %26, %39 ]
  %57 = phi i64 [ %50, %49 ], [ %38, %39 ]
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %57
  %59 = icmp eq i32 %56, %12
  br i1 %59, label %60, label %138

60:                                               ; preds = %55
  %61 = getelementptr inbounds i8, i8* %31, i64 -1
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = icmp eq i8 %62, 32
  br i1 %63, label %64, label %98

64:                                               ; preds = %60
  br i1 %19, label %65, label %74

65:                                               ; preds = %64, %68
  %66 = phi i8* [ %71, %68 ], [ %30, %64 ]
  %67 = icmp ult i8* %66, %58
  br i1 %67, label %72, label %68

68:                                               ; preds = %65
  %69 = load i8, i8* %66, align 1, !tbaa !5
  %70 = getelementptr inbounds i8, i8* %66, i64 %24
  store i8 %69, i8* %70, align 1, !tbaa !5
  %71 = getelementptr inbounds i8, i8* %66, i64 -1
  br label %65, !llvm.loop !10

72:                                               ; preds = %65
  %73 = add i64 %24, %57
  br label %74

74:                                               ; preds = %72, %64
  %75 = phi i64 [ %73, %72 ], [ %57, %64 ]
  br i1 %25, label %76, label %87

76:                                               ; preds = %74
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %75
  br label %78

78:                                               ; preds = %81, %76
  %79 = phi i8* [ %77, %76 ], [ %84, %81 ]
  %80 = icmp ugt i8* %79, %30
  br i1 %80, label %85, label %81

81:                                               ; preds = %78
  %82 = load i8, i8* %79, align 1, !tbaa !5
  %83 = getelementptr inbounds i8, i8* %79, i64 %24
  store i8 %82, i8* %83, align 1, !tbaa !5
  %84 = getelementptr inbounds i8, i8* %79, i64 1
  br label %78, !llvm.loop !11

85:                                               ; preds = %78
  %86 = add i64 %24, %75
  br label %87

87:                                               ; preds = %85, %74
  %88 = phi i64 [ %75, %74 ], [ %86, %85 ]
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %88
  br label %90

90:                                               ; preds = %94, %87
  %91 = phi i8* [ %6, %87 ], [ %97, %94 ]
  %92 = phi i8* [ %31, %87 ], [ %96, %94 ]
  %93 = icmp ult i8* %92, %89
  br i1 %93, label %94, label %134

94:                                               ; preds = %90
  %95 = load i8, i8* %91, align 1, !tbaa !5
  store i8 %95, i8* %92, align 1, !tbaa !5
  %96 = getelementptr inbounds i8, i8* %92, i64 1
  %97 = getelementptr inbounds i8, i8* %91, i64 1
  br label %90, !llvm.loop !12

98:                                               ; preds = %60
  %99 = icmp eq i64 %29, 0
  br i1 %99, label %100, label %138

100:                                              ; preds = %98
  br i1 %19, label %101, label %110

101:                                              ; preds = %100, %104
  %102 = phi i8* [ %107, %104 ], [ %30, %100 ]
  %103 = icmp ult i8* %102, %58
  br i1 %103, label %108, label %104

104:                                              ; preds = %101
  %105 = load i8, i8* %102, align 1, !tbaa !5
  %106 = getelementptr inbounds i8, i8* %102, i64 %24
  store i8 %105, i8* %106, align 1, !tbaa !5
  %107 = getelementptr inbounds i8, i8* %102, i64 -1
  br label %101, !llvm.loop !13

108:                                              ; preds = %101
  %109 = add i64 %24, %57
  br label %110

110:                                              ; preds = %108, %100
  %111 = phi i64 [ %109, %108 ], [ %57, %100 ]
  br i1 %25, label %112, label %123

112:                                              ; preds = %110
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %111
  br label %114

114:                                              ; preds = %117, %112
  %115 = phi i8* [ %113, %112 ], [ %120, %117 ]
  %116 = icmp ugt i8* %115, %30
  br i1 %116, label %121, label %117

117:                                              ; preds = %114
  %118 = load i8, i8* %115, align 1, !tbaa !5
  %119 = getelementptr inbounds i8, i8* %115, i64 %24
  store i8 %118, i8* %119, align 1, !tbaa !5
  %120 = getelementptr inbounds i8, i8* %115, i64 1
  br label %114, !llvm.loop !14

121:                                              ; preds = %114
  %122 = add i64 %24, %111
  br label %123

123:                                              ; preds = %121, %110
  %124 = phi i64 [ %111, %110 ], [ %122, %121 ]
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %124
  br label %126

126:                                              ; preds = %130, %123
  %127 = phi i8* [ %6, %123 ], [ %133, %130 ]
  %128 = phi i8* [ %31, %123 ], [ %132, %130 ]
  %129 = icmp ult i8* %128, %125
  br i1 %129, label %130, label %136

130:                                              ; preds = %126
  %131 = load i8, i8* %127, align 1, !tbaa !5
  store i8 %131, i8* %128, align 1, !tbaa !5
  %132 = getelementptr inbounds i8, i8* %128, i64 1
  %133 = getelementptr inbounds i8, i8* %127, i64 1
  br label %126, !llvm.loop !15

134:                                              ; preds = %90
  %135 = getelementptr inbounds i8, i8* %30, i64 %24
  br label %138

136:                                              ; preds = %126
  %137 = getelementptr inbounds i8, i8* %30, i64 %24
  br label %138

138:                                              ; preds = %136, %134, %98, %55, %33
  %139 = phi i64 [ %29, %33 ], [ %57, %98 ], [ %57, %55 ], [ %88, %134 ], [ %124, %136 ]
  %140 = phi i8* [ %30, %33 ], [ %30, %98 ], [ %30, %55 ], [ %135, %134 ], [ %137, %136 ]
  %141 = add nsw i64 %139, 1
  br label %28, !llvm.loop !16

142:                                              ; preds = %28, %145
  %143 = phi i8* [ %149, %145 ], [ %4, %28 ]
  %144 = icmp ugt i8* %143, %30
  br i1 %144, label %150, label %145

145:                                              ; preds = %142
  %146 = load i8, i8* %143, align 1, !tbaa !5
  %147 = sext i8 %146 to i32
  %148 = call i32 @putchar(i32 %147)
  %149 = getelementptr inbounds i8, i8* %143, i64 1
  br label %142, !llvm.loop !17

150:                                              ; preds = %142
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
