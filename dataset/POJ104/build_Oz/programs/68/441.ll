; ModuleID = 'source-C-CXX/68/441.c'
source_filename = "source-C-CXX/68/441.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [252 x i8], align 16
  %2 = alloca [252 x i8], align 16
  %3 = alloca [252 x i8], align 16
  %4 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %4) #4
  %5 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %5) #4
  %6 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5) #5
  %9 = load i8, i8* %4, align 16, !tbaa !5
  %10 = icmp eq i8 %9, 48
  br i1 %10, label %11, label %15

11:                                               ; preds = %0
  %12 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 1
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %166, label %15

15:                                               ; preds = %11, %0
  br label %16

16:                                               ; preds = %15, %32
  %17 = phi i64 [ %33, %32 ], [ 0, %15 ]
  %18 = icmp eq i64 %17, 250
  br i1 %18, label %19, label %20

19:                                               ; preds = %20, %16
  br label %34

20:                                               ; preds = %16
  %21 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %17
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 48
  br i1 %23, label %24, label %19

24:                                               ; preds = %20, %27
  %25 = phi i64 [ %28, %27 ], [ 0, %20 ]
  %26 = icmp eq i64 %25, 250
  br i1 %26, label %32, label %27

27:                                               ; preds = %24
  %28 = add nuw nsw i64 %25, 1
  %29 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %25
  store i8 %30, i8* %31, align 1, !tbaa !5
  br label %24, !llvm.loop !8

32:                                               ; preds = %24
  %33 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !10

34:                                               ; preds = %19, %49
  %35 = phi i64 [ %50, %49 ], [ 0, %19 ]
  %36 = icmp eq i64 %35, 250
  br i1 %36, label %51, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %35
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %39, 48
  br i1 %40, label %41, label %51

41:                                               ; preds = %37, %44
  %42 = phi i64 [ %45, %44 ], [ 0, %37 ]
  %43 = icmp eq i64 %42, 250
  br i1 %43, label %49, label %44

44:                                               ; preds = %41
  %45 = add nuw nsw i64 %42, 1
  %46 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %42
  store i8 %47, i8* %48, align 1, !tbaa !5
  br label %41, !llvm.loop !11

49:                                               ; preds = %41
  %50 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !12

51:                                               ; preds = %37, %34
  %52 = call i64 @strlen(i8* noundef nonnull %4) #6
  %53 = trunc i64 %52 to i32
  %54 = call i64 @strlen(i8* noundef nonnull %5) #6
  %55 = trunc i64 %54 to i32
  %56 = icmp sgt i32 %53, %55
  br i1 %56, label %57, label %110

57:                                               ; preds = %51
  %58 = shl i64 %52, 32
  %59 = ashr exact i64 %58, 32
  br label %60

60:                                               ; preds = %57, %74
  %61 = phi i64 [ 1, %57 ], [ %89, %74 ]
  %62 = phi i32 [ 0, %57 ], [ %86, %74 ]
  %63 = sub nsw i64 %59, %61
  %64 = icmp sgt i64 %63, -1
  br i1 %64, label %65, label %90

65:                                               ; preds = %60
  %66 = trunc i64 %61 to i32
  %67 = sub nsw i32 %55, %66
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %74, label %69

69:                                               ; preds = %65
  %70 = zext i32 %67 to i64
  %71 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = sext i8 %72 to i32
  br label %74

74:                                               ; preds = %65, %69
  %75 = phi i32 [ %73, %69 ], [ 48, %65 ]
  %76 = and i64 %63, 4294967295
  %77 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = sext i8 %78 to i32
  %80 = add nsw i32 %75, %79
  %81 = add nsw i32 %80, %62
  %82 = icmp slt i32 %81, 106
  %83 = trunc i32 %81 to i8
  %84 = select i1 %82, i8 -48, i8 -58
  %85 = xor i1 %82, true
  %86 = zext i1 %85 to i32
  %87 = add i8 %84, %83
  %88 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %76
  store i8 %87, i8* %88, align 1
  %89 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !13

90:                                               ; preds = %60
  %91 = icmp eq i32 %62, 1
  br i1 %91, label %92, label %108

92:                                               ; preds = %90
  %93 = and i64 %52, 4294967295
  br label %94

94:                                               ; preds = %92, %99
  %95 = phi i64 [ 0, %92 ], [ %104, %99 ]
  %96 = sub nuw nsw i64 %93, %95
  %97 = trunc i64 %96 to i32
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %94
  %100 = add nsw i64 %96, -1
  %101 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1, !tbaa !5
  %103 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %96
  store i8 %102, i8* %103, align 1, !tbaa !5
  %104 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !14

105:                                              ; preds = %94
  store i8 49, i8* %6, align 16, !tbaa !5
  %106 = shl i64 %52, 32
  %107 = add i64 %106, 4294967296
  br label %162

108:                                              ; preds = %90
  %109 = shl i64 %52, 32
  br label %162

110:                                              ; preds = %51, %125
  %111 = phi i64 [ %140, %125 ], [ 1, %51 ]
  %112 = phi i32 [ %141, %125 ], [ 1, %51 ]
  %113 = phi i32 [ %137, %125 ], [ 0, %51 ]
  %114 = sub nsw i32 %55, %112
  %115 = icmp sgt i32 %114, -1
  br i1 %115, label %116, label %142

116:                                              ; preds = %110
  %117 = trunc i64 %111 to i32
  %118 = sub nsw i32 %53, %117
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %125, label %120

120:                                              ; preds = %116
  %121 = zext i32 %118 to i64
  %122 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1, !tbaa !5
  %124 = sext i8 %123 to i32
  br label %125

125:                                              ; preds = %116, %120
  %126 = phi i32 [ %124, %120 ], [ 48, %116 ]
  %127 = zext i32 %114 to i64
  %128 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1, !tbaa !5
  %130 = sext i8 %129 to i32
  %131 = add nsw i32 %126, %130
  %132 = add nsw i32 %131, %113
  %133 = icmp slt i32 %132, 106
  %134 = trunc i32 %132 to i8
  %135 = select i1 %133, i8 -48, i8 -58
  %136 = xor i1 %133, true
  %137 = zext i1 %136 to i32
  %138 = add i8 %135, %134
  %139 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %127
  store i8 %138, i8* %139, align 1
  %140 = add nuw nsw i64 %111, 1
  %141 = add nuw nsw i32 %112, 1
  br label %110, !llvm.loop !15

142:                                              ; preds = %110
  %143 = icmp eq i32 %113, 1
  br i1 %143, label %144, label %160

144:                                              ; preds = %142
  %145 = and i64 %54, 4294967295
  br label %146

146:                                              ; preds = %144, %151
  %147 = phi i64 [ 0, %144 ], [ %156, %151 ]
  %148 = sub nuw nsw i64 %145, %147
  %149 = trunc i64 %148 to i32
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %157

151:                                              ; preds = %146
  %152 = add nsw i64 %148, -1
  %153 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1, !tbaa !5
  %155 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %148
  store i8 %154, i8* %155, align 1, !tbaa !5
  %156 = add nuw nsw i64 %147, 1
  br label %146, !llvm.loop !16

157:                                              ; preds = %146
  store i8 49, i8* %6, align 16, !tbaa !5
  %158 = shl i64 %54, 32
  %159 = add i64 %158, 4294967296
  br label %162

160:                                              ; preds = %142
  %161 = shl i64 %54, 32
  br label %162

162:                                              ; preds = %157, %160, %105, %108
  %163 = phi i64 [ %109, %108 ], [ %107, %105 ], [ %161, %160 ], [ %159, %157 ]
  %164 = ashr exact i64 %163, 32
  %165 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %164
  store i8 0, i8* %165, align 1, !tbaa !5
  br label %166

166:                                              ; preds = %162, %11
  %167 = phi i8* [ %5, %11 ], [ %6, %162 ]
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %167) #5
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize readonly willreturn }

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
