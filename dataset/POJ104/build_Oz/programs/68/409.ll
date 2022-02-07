; ModuleID = 'source-C-CXX/68/409.c'
source_filename = "source-C-CXX/68/409.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [251 x i8], align 16
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %4) #4
  %5 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %5) #4
  %6 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #5
  br label %9

9:                                                ; preds = %16, %0
  %10 = phi i64 [ %17, %16 ], [ 0, %0 ]
  %11 = icmp eq i64 %10, 251
  br i1 %11, label %20, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %10
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !8

18:                                               ; preds = %12
  %19 = trunc i64 %10 to i32
  br label %20

20:                                               ; preds = %9, %18
  %21 = phi i32 [ %19, %18 ], [ 251, %9 ]
  br label %22

22:                                               ; preds = %29, %20
  %23 = phi i64 [ %30, %29 ], [ 0, %20 ]
  %24 = icmp eq i64 %23, 251
  br i1 %24, label %33, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %23
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !10

31:                                               ; preds = %25
  %32 = trunc i64 %23 to i32
  br label %33

33:                                               ; preds = %22, %31
  %34 = phi i32 [ %32, %31 ], [ 251, %22 ]
  %35 = icmp ult i32 %21, %34
  br i1 %35, label %61, label %36

36:                                               ; preds = %33
  %37 = sub i32 %21, %34
  %38 = zext i32 %34 to i64
  br label %39

39:                                               ; preds = %45, %36
  %40 = phi i64 [ %52, %45 ], [ %38, %36 ]
  %41 = phi i32 [ %53, %45 ], [ %34, %36 ]
  %42 = icmp sgt i64 %40, -1
  br i1 %42, label %45, label %43

43:                                               ; preds = %39
  %44 = zext i32 %37 to i64
  br label %54

45:                                               ; preds = %39
  %46 = and i64 %40, 4294967295
  %47 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = add nsw i32 %41, %37
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %50
  store i8 %48, i8* %51, align 1, !tbaa !5
  %52 = add nsw i64 %40, -1
  %53 = add nsw i32 %41, -1
  br label %39, !llvm.loop !11

54:                                               ; preds = %43, %58
  %55 = phi i64 [ %44, %43 ], [ %59, %58 ]
  %56 = trunc i64 %55 to i32
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = add nsw i64 %55, -1
  %60 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %59
  store i8 48, i8* %60, align 1, !tbaa !5
  br label %54, !llvm.loop !12

61:                                               ; preds = %54, %33
  %62 = phi i32 [ %34, %33 ], [ -1, %54 ]
  %63 = icmp sgt i32 %62, %21
  br i1 %63, label %64, label %89

64:                                               ; preds = %61
  %65 = sub i32 %62, %21
  %66 = zext i32 %21 to i64
  br label %67

67:                                               ; preds = %73, %64
  %68 = phi i64 [ %80, %73 ], [ %66, %64 ]
  %69 = phi i32 [ %81, %73 ], [ %21, %64 ]
  %70 = icmp sgt i64 %68, -1
  br i1 %70, label %73, label %71

71:                                               ; preds = %67
  %72 = zext i32 %65 to i64
  br label %82

73:                                               ; preds = %67
  %74 = and i64 %68, 4294967295
  %75 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = add nsw i32 %69, %65
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %78
  store i8 %76, i8* %79, align 1, !tbaa !5
  %80 = add nsw i64 %68, -1
  %81 = add nsw i32 %69, -1
  br label %67, !llvm.loop !13

82:                                               ; preds = %71, %86
  %83 = phi i64 [ %72, %71 ], [ %87, %86 ]
  %84 = trunc i64 %83 to i32
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = add nsw i64 %83, -1
  %88 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %87
  store i8 48, i8* %88, align 1, !tbaa !5
  br label %82, !llvm.loop !14

89:                                               ; preds = %82, %61
  %90 = phi i32 [ %21, %61 ], [ %62, %82 ]
  %91 = zext i32 %90 to i64
  br label %92

92:                                               ; preds = %106, %89
  %93 = phi i64 [ %91, %89 ], [ %94, %106 ]
  %94 = add nsw i64 %93, -1
  %95 = icmp sgt i64 %93, 0
  br i1 %95, label %96, label %113

96:                                               ; preds = %92
  %97 = and i64 %94, 4294967295
  %98 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !5
  %100 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %97
  %101 = load i8, i8* %100, align 1, !tbaa !5
  %102 = add i8 %101, %99
  %103 = add i8 %102, -48
  %104 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %97
  store i8 %103, i8* %104, align 1, !tbaa !5
  %105 = icmp sgt i8 %103, 57
  br i1 %105, label %107, label %106

106:                                              ; preds = %96, %107
  br label %92, !llvm.loop !15

107:                                              ; preds = %96
  %108 = add i8 %102, -58
  store i8 %108, i8* %104, align 1, !tbaa !5
  %109 = add nsw i64 %93, -2
  %110 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1, !tbaa !5
  %112 = add i8 %111, 1
  store i8 %112, i8* %110, align 1, !tbaa !5
  br label %106

113:                                              ; preds = %92
  %114 = load i8, i8* %4, align 16, !tbaa !5
  %115 = sext i8 %114 to i32
  %116 = load i8, i8* %5, align 16, !tbaa !5
  %117 = sext i8 %116 to i32
  %118 = add nsw i32 %117, %115
  %119 = icmp sgt i32 %118, 105
  br i1 %119, label %125, label %120

120:                                              ; preds = %113
  %121 = load i8, i8* %6, align 16
  %122 = icmp eq i8 %121, 48
  %123 = icmp ne i32 %90, 1
  %124 = select i1 %122, i1 %123, i1 false
  br label %136

125:                                              ; preds = %113
  %126 = call i32 @putchar(i32 49)
  br label %127

127:                                              ; preds = %130, %125
  %128 = phi i64 [ %135, %130 ], [ 0, %125 ]
  %129 = icmp eq i64 %128, %91
  br i1 %129, label %160, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %128
  %132 = load i8, i8* %131, align 1, !tbaa !5
  %133 = sext i8 %132 to i32
  %134 = call i32 @putchar(i32 %133)
  %135 = add nuw nsw i64 %128, 1
  br label %127, !llvm.loop !16

136:                                              ; preds = %120, %157
  %137 = phi i32 [ %159, %157 ], [ 0, %120 ]
  %138 = icmp slt i32 %137, %90
  br i1 %138, label %139, label %160

139:                                              ; preds = %136
  br i1 %124, label %140, label %149

140:                                              ; preds = %139, %143
  %141 = phi i64 [ %148, %143 ], [ 1, %139 ]
  %142 = icmp ult i64 %141, %91
  br i1 %142, label %143, label %155

143:                                              ; preds = %140
  %144 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %141
  %145 = load i8, i8* %144, align 1, !tbaa !5
  %146 = sext i8 %145 to i32
  %147 = call i32 @putchar(i32 %146)
  %148 = add nuw nsw i64 %141, 1
  br label %140, !llvm.loop !17

149:                                              ; preds = %139
  %150 = sext i32 %137 to i64
  %151 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1, !tbaa !5
  %153 = sext i8 %152 to i32
  %154 = call i32 @putchar(i32 %153)
  br label %157

155:                                              ; preds = %140
  %156 = trunc i64 %141 to i32
  br label %157

157:                                              ; preds = %155, %149
  %158 = phi i32 [ %137, %149 ], [ %156, %155 ]
  %159 = add nsw i32 %158, 1
  br label %136, !llvm.loop !18

160:                                              ; preds = %136, %127
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize nounwind optsize }

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
!18 = distinct !{!18, !9}
