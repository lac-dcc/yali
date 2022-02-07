; ModuleID = 'source-C-CXX/68/428.c'
source_filename = "source-C-CXX/68/428.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [251 x i32], align 16
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = bitcast [251 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1004, i8* nonnull %4) #6
  %5 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %5) #6
  %6 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %8 = call i64 @strlen(i8* noundef nonnull %5) #8
  %9 = trunc i64 %8 to i32
  %10 = icmp slt i32 %9, 250
  br i1 %10, label %11, label %19

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %17, %11 ], [ 0, %0 ]
  %13 = phi i32 [ %18, %11 ], [ undef, %0 ]
  %14 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %12
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 0
  %17 = add nuw i64 %12, 1
  %18 = trunc i64 %17 to i32
  br i1 %16, label %19, label %11, !llvm.loop !8

19:                                               ; preds = %11, %0
  %20 = phi i32 [ 250, %0 ], [ %13, %11 ]
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %22 = call i64 @strlen(i8* noundef nonnull %6) #8
  %23 = trunc i64 %22 to i32
  %24 = icmp slt i32 %23, 250
  br i1 %24, label %25, label %33

25:                                               ; preds = %19, %25
  %26 = phi i64 [ %31, %25 ], [ 0, %19 ]
  %27 = phi i32 [ %32, %25 ], [ undef, %19 ]
  %28 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %26
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 0
  %31 = add nuw i64 %26, 1
  %32 = trunc i64 %31 to i32
  br i1 %30, label %33, label %25, !llvm.loop !10

33:                                               ; preds = %25, %19
  %34 = phi i32 [ 250, %19 ], [ %27, %25 ]
  %35 = sub i32 250, %20
  %36 = sext i32 %20 to i64
  %37 = sext i32 %35 to i64
  br label %38

38:                                               ; preds = %46, %33
  %39 = phi i64 [ %40, %46 ], [ %36, %33 ]
  %40 = add nsw i64 %39, -1
  %41 = icmp sgt i64 %39, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = sub i32 250, %34
  %44 = sext i32 %34 to i64
  %45 = sext i32 %43 to i64
  br label %52

46:                                               ; preds = %38
  %47 = and i64 %40, 4294967295
  %48 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = add nsw i64 %40, %37
  %51 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %50
  store i8 %49, i8* %51, align 1, !tbaa !5
  br label %38, !llvm.loop !11

52:                                               ; preds = %42, %59
  %53 = phi i64 [ %44, %42 ], [ %54, %59 ]
  %54 = add nsw i64 %53, -1
  %55 = icmp sgt i64 %53, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %52
  %57 = call i32 @llvm.smax.i32(i32 %35, i32 0)
  %58 = zext i32 %57 to i64
  br label %65

59:                                               ; preds = %52
  %60 = and i64 %54, 4294967295
  %61 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = add nsw i64 %54, %45
  %64 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %63
  store i8 %62, i8* %64, align 1, !tbaa !5
  br label %52, !llvm.loop !12

65:                                               ; preds = %56, %68
  %66 = phi i64 [ 0, %56 ], [ %70, %68 ]
  %67 = icmp eq i64 %66, %58
  br i1 %67, label %71, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %66
  store i8 0, i8* %69, align 1, !tbaa !5
  %70 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !13

71:                                               ; preds = %65, %77
  %72 = phi i64 [ %81, %77 ], [ %37, %65 ]
  %73 = icmp slt i64 %72, 250
  br i1 %73, label %77, label %74

74:                                               ; preds = %71
  %75 = call i32 @llvm.smax.i32(i32 %43, i32 0)
  %76 = zext i32 %75 to i64
  br label %82

77:                                               ; preds = %71
  %78 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %72
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = add i8 %79, -48
  store i8 %80, i8* %78, align 1, !tbaa !5
  %81 = add nsw i64 %72, 1
  br label %71, !llvm.loop !14

82:                                               ; preds = %74, %85
  %83 = phi i64 [ 0, %74 ], [ %87, %85 ]
  %84 = icmp eq i64 %83, %76
  br i1 %84, label %88, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %83
  store i8 0, i8* %86, align 1, !tbaa !5
  %87 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !15

88:                                               ; preds = %82, %91
  %89 = phi i64 [ %95, %91 ], [ %45, %82 ]
  %90 = icmp slt i64 %89, 250
  br i1 %90, label %91, label %96

91:                                               ; preds = %88
  %92 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %89
  %93 = load i8, i8* %92, align 1, !tbaa !5
  %94 = add i8 %93, -48
  store i8 %94, i8* %92, align 1, !tbaa !5
  %95 = add nsw i64 %89, 1
  br label %88, !llvm.loop !16

96:                                               ; preds = %88, %117
  %97 = phi i64 [ %118, %117 ], [ 249, %88 ]
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %123, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %97
  %101 = load i8, i8* %100, align 1, !tbaa !5
  %102 = sext i8 %101 to i32
  %103 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %97
  %104 = load i8, i8* %103, align 1, !tbaa !5
  %105 = sext i8 %104 to i32
  %106 = add nsw i32 %105, %102
  %107 = icmp sgt i32 %106, 9
  br i1 %107, label %108, label %119

108:                                              ; preds = %99
  %109 = add nsw i32 %106, -10
  %110 = add nuw nsw i64 %97, 1
  %111 = getelementptr inbounds [251 x i32], [251 x i32]* %1, i64 0, i64 %110
  store i32 %109, i32* %111, align 4, !tbaa !17
  %112 = add nsw i64 %97, -1
  %113 = and i64 %112, 4294967295
  %114 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1, !tbaa !5
  %116 = add i8 %115, 1
  store i8 %116, i8* %114, align 1, !tbaa !5
  br label %117

117:                                              ; preds = %108, %119
  %118 = phi i64 [ %112, %108 ], [ %122, %119 ]
  br label %96, !llvm.loop !19

119:                                              ; preds = %99
  %120 = add nuw nsw i64 %97, 1
  %121 = getelementptr inbounds [251 x i32], [251 x i32]* %1, i64 0, i64 %120
  store i32 %106, i32* %121, align 4, !tbaa !17
  %122 = add nsw i64 %97, -1
  br label %117

123:                                              ; preds = %96
  %124 = load i8, i8* %5, align 16, !tbaa !5
  %125 = sext i8 %124 to i32
  %126 = load i8, i8* %6, align 16, !tbaa !5
  %127 = sext i8 %126 to i32
  %128 = add nsw i32 %127, %125
  %129 = icmp sgt i32 %128, 9
  %130 = add nsw i32 %128, -10
  %131 = select i1 %129, i32 %130, i32 %128
  %132 = zext i1 %129 to i32
  %133 = getelementptr inbounds [251 x i32], [251 x i32]* %1, i64 0, i64 1
  store i32 %131, i32* %133, align 4
  %134 = getelementptr inbounds [251 x i32], [251 x i32]* %1, i64 0, i64 0
  store i32 %132, i32* %134, align 16
  br label %135

135:                                              ; preds = %135, %123
  %136 = phi i64 [ 0, %123 ], [ %137, %135 ]
  %137 = add nuw nsw i64 %136, 1
  %138 = getelementptr inbounds [251 x i32], [251 x i32]* %1, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !17
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %135, label %141, !llvm.loop !20

141:                                              ; preds = %135
  %142 = trunc i64 %136 to i32
  %143 = icmp ult i32 %142, 250
  br i1 %143, label %144, label %155

144:                                              ; preds = %141
  %145 = and i64 %137, 4294967295
  br label %146

146:                                              ; preds = %144, %149
  %147 = phi i64 [ %145, %144 ], [ %154, %149 ]
  %148 = icmp ult i64 %147, 251
  br i1 %148, label %149, label %157

149:                                              ; preds = %146
  %150 = getelementptr inbounds [251 x i32], [251 x i32]* %1, i64 0, i64 %147
  %151 = load i32, i32* %150, align 4, !tbaa !17
  %152 = add nsw i32 %151, 48
  store i32 %152, i32* %150, align 4, !tbaa !17
  %153 = call i32 @putchar(i32 %152)
  %154 = add nuw nsw i64 %147, 1
  br label %146, !llvm.loop !21

155:                                              ; preds = %141
  %156 = call i32 @putchar(i32 48)
  br label %157

157:                                              ; preds = %146, %155
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !6, i64 0}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
