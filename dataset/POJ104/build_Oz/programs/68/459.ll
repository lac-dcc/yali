; ModuleID = 'source-C-CXX/68/459.c'
source_filename = "source-C-CXX/68/459.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [250 x i8], align 16
  %2 = alloca [250 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %4) #6
  %5 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %5) #6
  %6 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %6) #6
  br label %7

7:                                                ; preds = %10, %0
  %8 = phi i64 [ %12, %10 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 250
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %8
  store i8 48, i8* %11, align 1, !tbaa !5
  %12 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !8

13:                                               ; preds = %7, %16
  %14 = phi i64 [ %18, %16 ], [ 0, %7 ]
  %15 = icmp eq i64 %14, 250
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %14
  store i8 48, i8* %17, align 1, !tbaa !5
  %18 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !10

19:                                               ; preds = %13, %22
  %20 = phi i64 [ %24, %22 ], [ 0, %13 ]
  %21 = icmp eq i64 %20, 251
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %20
  store i8 48, i8* %23, align 1, !tbaa !5
  %24 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !11

25:                                               ; preds = %19
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5) #7
  %27 = call i64 @strlen(i8* noundef nonnull %4) #8
  %28 = trunc i64 %27 to i32
  %29 = call i64 @strlen(i8* noundef nonnull %5) #8
  %30 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %31 = zext i32 %30 to i64
  br label %32

32:                                               ; preds = %35, %25
  %33 = phi i64 [ %44, %35 ], [ 0, %25 ]
  %34 = icmp eq i64 %33, %31
  br i1 %34, label %45, label %35

35:                                               ; preds = %32
  %36 = xor i64 %33, -1
  %37 = add i64 %27, %36
  %38 = shl i64 %37, 32
  %39 = ashr exact i64 %38, 32
  %40 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = sub nsw i64 250, %33
  %43 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %42
  store i8 %41, i8* %43, align 1, !tbaa !5
  %44 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !12

45:                                               ; preds = %32, %48
  %46 = phi i64 [ %50, %48 ], [ 0, %32 ]
  %47 = icmp eq i64 %46, %31
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %46
  store i8 48, i8* %49, align 1, !tbaa !5
  %50 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !13

51:                                               ; preds = %45, %54
  %52 = phi i64 [ %60, %54 ], [ 0, %45 ]
  %53 = icmp eq i64 %52, %31
  br i1 %53, label %61, label %54

54:                                               ; preds = %51
  %55 = sub nsw i64 250, %52
  %56 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = sub nsw i64 249, %52
  %59 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %58
  store i8 %57, i8* %59, align 1, !tbaa !5
  %60 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !14

61:                                               ; preds = %51, %68
  %62 = phi i64 [ %70, %68 ], [ 0, %51 ]
  %63 = icmp eq i64 %62, 251
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = trunc i64 %29 to i32
  %66 = call i32 @llvm.smax.i32(i32 %65, i32 0)
  %67 = zext i32 %66 to i64
  br label %71

68:                                               ; preds = %61
  %69 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %62
  store i8 48, i8* %69, align 1, !tbaa !5
  %70 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !15

71:                                               ; preds = %64, %74
  %72 = phi i64 [ 0, %64 ], [ %83, %74 ]
  %73 = icmp eq i64 %72, %67
  br i1 %73, label %84, label %74

74:                                               ; preds = %71
  %75 = xor i64 %72, -1
  %76 = add i64 %29, %75
  %77 = shl i64 %76, 32
  %78 = ashr exact i64 %77, 32
  %79 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = sub nsw i64 250, %72
  %82 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %81
  store i8 %80, i8* %82, align 1, !tbaa !5
  %83 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !16

84:                                               ; preds = %71, %87
  %85 = phi i64 [ %89, %87 ], [ 0, %71 ]
  %86 = icmp eq i64 %85, %67
  br i1 %86, label %90, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %85
  store i8 48, i8* %88, align 1, !tbaa !5
  %89 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !17

90:                                               ; preds = %84, %93
  %91 = phi i64 [ %99, %93 ], [ 0, %84 ]
  %92 = icmp eq i64 %91, %67
  br i1 %92, label %100, label %93

93:                                               ; preds = %90
  %94 = sub nsw i64 250, %91
  %95 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = sub nsw i64 249, %91
  %98 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %97
  store i8 %96, i8* %98, align 1, !tbaa !5
  %99 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !18

100:                                              ; preds = %90, %103
  %101 = phi i64 [ %105, %103 ], [ 0, %90 ]
  %102 = icmp eq i64 %101, 251
  br i1 %102, label %106, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %101
  store i8 48, i8* %104, align 1, !tbaa !5
  %105 = add nuw nsw i64 %101, 1
  br label %100, !llvm.loop !19

106:                                              ; preds = %100, %109
  %107 = phi i64 [ %119, %109 ], [ 0, %100 ]
  %108 = icmp eq i64 %107, 250
  br i1 %108, label %120, label %109

109:                                              ; preds = %106
  %110 = sub nuw nsw i64 249, %107
  %111 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1, !tbaa !5
  %113 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %110
  %114 = load i8, i8* %113, align 1, !tbaa !5
  %115 = add i8 %112, -96
  %116 = add i8 %115, %114
  %117 = sub nuw nsw i64 250, %107
  %118 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %117
  store i8 %116, i8* %118, align 1, !tbaa !5
  %119 = add nuw nsw i64 %107, 1
  br label %106, !llvm.loop !20

120:                                              ; preds = %106, %124
  %121 = phi i64 [ %135, %124 ], [ 0, %106 ]
  %122 = phi i32 [ %134, %124 ], [ 0, %106 ]
  %123 = icmp eq i64 %121, 250
  br i1 %123, label %136, label %124

124:                                              ; preds = %120
  %125 = sub nuw nsw i64 250, %121
  %126 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1, !tbaa !5
  %128 = sext i8 %127 to i32
  %129 = add nsw i32 %122, %128
  %130 = icmp sgt i32 %129, 9
  %131 = trunc i32 %129 to i8
  %132 = select i1 %130, i8 38, i8 48
  %133 = add i8 %132, %131
  %134 = zext i1 %130 to i32
  store i8 %133, i8* %126, align 1, !tbaa !5
  %135 = add nuw nsw i64 %121, 1
  br label %120, !llvm.loop !21

136:                                              ; preds = %120
  %137 = icmp eq i32 %122, 1
  br i1 %137, label %138, label %139

138:                                              ; preds = %136
  store i8 49, i8* %6, align 16, !tbaa !5
  br label %139

139:                                              ; preds = %138, %136
  br label %140

140:                                              ; preds = %139, %150
  %141 = phi i64 [ %151, %150 ], [ 0, %139 ]
  %142 = phi i32 [ %145, %150 ], [ 1, %139 ]
  %143 = icmp eq i64 %141, 251
  br i1 %143, label %156, label %144

144:                                              ; preds = %140
  %145 = add nuw nsw i32 %142, 1
  %146 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %141
  %147 = load i8, i8* %146, align 1, !tbaa !5
  %148 = add i8 %147, -49
  %149 = icmp ult i8 %148, 9
  br i1 %149, label %152, label %150

150:                                              ; preds = %144
  %151 = add nuw nsw i64 %141, 1
  br label %140, !llvm.loop !22

152:                                              ; preds = %144
  %153 = icmp eq i32 %145, 252
  br i1 %153, label %156, label %154

154:                                              ; preds = %152
  %155 = and i64 %141, 4294967295
  br label %160

156:                                              ; preds = %140, %152
  %157 = load i8, i8* %6, align 16, !tbaa !5
  %158 = sext i8 %157 to i32
  %159 = call i32 @putchar(i32 %158)
  br label %169

160:                                              ; preds = %154, %163
  %161 = phi i64 [ %155, %154 ], [ %168, %163 ]
  %162 = icmp eq i64 %161, 251
  br i1 %162, label %169, label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %161
  %165 = load i8, i8* %164, align 1, !tbaa !5
  %166 = sext i8 %165 to i32
  %167 = call i32 @putchar(i32 %166)
  %168 = add nuw nsw i64 %161, 1
  br label %160, !llvm.loop !23

169:                                              ; preds = %160, %156
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
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
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
