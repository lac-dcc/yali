; ModuleID = 'source-C-CXX/95/1009.c'
source_filename = "source-C-CXX/95/1009.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"13\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [110 x i8], align 16
  %2 = alloca [110 x i8], align 16
  %3 = alloca [110 x i8], align 16
  %4 = alloca [110 x i8], align 16
  %5 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %5) #8
  %6 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %6) #8
  %7 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %7) #8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3) %6, i8* noundef nonnull align 1 dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 3, i1 false) #10
  %9 = call i64 @strlen(i8* noundef nonnull %5) #11
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %6) #11
  %12 = trunc i64 %11 to i32
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %19, label %14

14:                                               ; preds = %0
  %15 = shl i64 %11, 32
  %16 = ashr exact i64 %15, 32
  %17 = shl i64 %9, 32
  %18 = ashr exact i64 %17, 32
  br label %22

19:                                               ; preds = %0
  %20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  %21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5) #9
  br label %162

22:                                               ; preds = %14, %25
  %23 = phi i64 [ %16, %14 ], [ %27, %25 ]
  %24 = icmp eq i64 %23, %18
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %23
  store i8 48, i8* %26, align 1, !tbaa !5
  %27 = add nsw i64 %23, 1
  br label %22, !llvm.loop !8

28:                                               ; preds = %22
  %29 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %18
  store i8 0, i8* %29, align 1, !tbaa !5
  %30 = sub i64 %9, %11
  %31 = shl i64 %30, 32
  %32 = ashr exact i64 %31, 32
  br label %33

33:                                               ; preds = %36, %28
  %34 = phi i64 [ %38, %36 ], [ 0, %28 ]
  %35 = icmp sgt i64 %34, %32
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %34
  store i8 48, i8* %37, align 1, !tbaa !5
  %38 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !10

39:                                               ; preds = %33
  %40 = and i64 %34, 4294967295
  %41 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %40
  store i8 0, i8* %41, align 1, !tbaa !5
  %42 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 0
  %43 = add nsw i32 %10, -2
  %44 = and i64 %9, 4294967295
  br label %45

45:                                               ; preds = %107, %39
  %46 = phi i64 [ %108, %107 ], [ 0, %39 ]
  %47 = icmp sgt i64 %46, %32
  br i1 %47, label %109, label %48

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %42) #8
  %49 = call i8* @strcpy(i8* noundef nonnull %42, i8* noundef nonnull %5) #10
  br label %50

50:                                               ; preds = %88, %48
  %51 = phi i32 [ 0, %48 ], [ %90, %88 ]
  br label %52

52:                                               ; preds = %78, %50
  %53 = phi i64 [ %79, %78 ], [ %44, %50 ]
  %54 = phi i32 [ %55, %78 ], [ %10, %50 ]
  %55 = add nsw i32 %54, -1
  %56 = trunc i64 %53 to i32
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %80

58:                                               ; preds = %52
  %59 = zext i32 %55 to i64
  %60 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = sext i8 %61 to i32
  %63 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %59
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = sext i8 %64 to i32
  %66 = sub nsw i32 %62, %65
  %67 = icmp sgt i32 %66, -1
  %68 = trunc i32 %66 to i8
  br i1 %67, label %69, label %71

69:                                               ; preds = %58
  %70 = add i8 %68, 48
  store i8 %70, i8* %60, align 1, !tbaa !5
  br label %78

71:                                               ; preds = %58
  %72 = add i8 %68, 58
  store i8 %72, i8* %60, align 1, !tbaa !5
  %73 = add i64 %53, 4294967294
  %74 = and i64 %73, 4294967295
  %75 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = add i8 %76, -1
  store i8 %77, i8* %75, align 1, !tbaa !5
  br label %78

78:                                               ; preds = %69, %71
  %79 = add nsw i64 %53, -1
  br label %52, !llvm.loop !11

80:                                               ; preds = %52
  %81 = load i8, i8* %42, align 16, !tbaa !5
  %82 = sext i32 %55 to i64
  %83 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = sub i8 %81, %84
  %86 = add i8 %85, 48
  store i8 %86, i8* %42, align 16, !tbaa !5
  %87 = icmp ult i8 %85, 80
  br i1 %87, label %88, label %91

88:                                               ; preds = %80
  %89 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull %42) #10
  %90 = add nuw nsw i32 %51, 1
  br label %50

91:                                               ; preds = %80
  %92 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %46
  %93 = load i8, i8* %92, align 1, !tbaa !5
  %94 = trunc i32 %51 to i8
  %95 = add i8 %93, %94
  store i8 %95, i8* %92, align 1, !tbaa !5
  br label %96

96:                                               ; preds = %99, %91
  %97 = phi i32 [ %43, %91 ], [ %106, %99 ]
  %98 = icmp sgt i32 %97, -1
  br i1 %98, label %99, label %107

99:                                               ; preds = %96
  %100 = zext i32 %97 to i64
  %101 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1, !tbaa !5
  %103 = add nuw nsw i32 %97, 1
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %104
  store i8 %102, i8* %105, align 1, !tbaa !5
  %106 = add nsw i32 %97, -1
  br label %96, !llvm.loop !12

107:                                              ; preds = %96
  store i8 48, i8* %6, align 16, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %42) #8
  %108 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !13

109:                                              ; preds = %45, %116
  %110 = phi i64 [ %117, %116 ], [ 0, %45 ]
  %111 = icmp sgt i64 %110, %32
  br i1 %111, label %118, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %110
  %114 = load i8, i8* %113, align 1, !tbaa !5
  %115 = icmp eq i8 %114, 48
  br i1 %115, label %116, label %118

116:                                              ; preds = %112
  %117 = add nuw nsw i64 %110, 1
  br label %109, !llvm.loop !14

118:                                              ; preds = %112, %109
  %119 = and i64 %110, 4294967295
  br label %120

120:                                              ; preds = %123, %118
  %121 = phi i64 [ %128, %123 ], [ %119, %118 ]
  %122 = icmp sgt i64 %121, %32
  br i1 %122, label %129, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %121
  %125 = load i8, i8* %124, align 1, !tbaa !5
  %126 = sext i8 %125 to i32
  %127 = call i32 @putchar(i32 %126)
  %128 = add nuw nsw i64 %121, 1
  br label %120, !llvm.loop !15

129:                                              ; preds = %120
  br i1 %111, label %130, label %132

130:                                              ; preds = %129
  %131 = call i32 @putchar(i32 48)
  br label %132

132:                                              ; preds = %130, %129
  %133 = call i32 @putchar(i32 10)
  %134 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %135 = zext i32 %134 to i64
  br label %136

136:                                              ; preds = %145, %132
  %137 = phi i64 [ %146, %145 ], [ 0, %132 ]
  %138 = icmp eq i64 %137, %135
  br i1 %138, label %147, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %137
  %141 = load i8, i8* %140, align 1, !tbaa !5
  %142 = icmp eq i8 %141, 48
  br i1 %142, label %145, label %143

143:                                              ; preds = %139
  %144 = and i64 %137, 4294967295
  br label %147

145:                                              ; preds = %139
  %146 = add nuw nsw i64 %137, 1
  br label %136, !llvm.loop !16

147:                                              ; preds = %136, %143
  %148 = phi i64 [ %144, %143 ], [ %135, %136 ]
  %149 = icmp slt i64 %137, %18
  br label %150

150:                                              ; preds = %153, %147
  %151 = phi i64 [ %158, %153 ], [ %148, %147 ]
  %152 = icmp slt i64 %151, %18
  br i1 %152, label %153, label %159

153:                                              ; preds = %150
  %154 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %151
  %155 = load i8, i8* %154, align 1, !tbaa !5
  %156 = sext i8 %155 to i32
  %157 = call i32 @putchar(i32 %156)
  %158 = add nuw nsw i64 %151, 1
  br label %150, !llvm.loop !17

159:                                              ; preds = %150
  br i1 %149, label %162, label %160

160:                                              ; preds = %159
  %161 = call i32 @putchar(i32 48)
  br label %162

162:                                              ; preds = %159, %160, %19
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %5) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize }
attributes #11 = { minsize nounwind optsize readonly willreturn }

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
