; ModuleID = 'source-C-CXX/16/850.c'
source_filename = "source-C-CXX/16/850.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@s1 = dso_local global [101 x i8] zeroinitializer, align 16
@s2 = dso_local local_unnamed_addr global [101 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@a = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %5 = bitcast [100 x i32]* %2 to i8*
  br label %6

6:                                                ; preds = %166, %0
  %7 = phi i32 [ 0, %0 ], [ %168, %166 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %169

10:                                               ; preds = %6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) getelementptr inbounds ([101 x i8], [101 x i8]* @s1, i64 0, i64 0), i8 0, i64 101, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) getelementptr inbounds ([101 x i8], [101 x i8]* @s2, i64 0, i64 0), i8 0, i64 101, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @s1, i64 0, i64 0)) #8
  %12 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([101 x i8], [101 x i8]* @s1, i64 0, i64 0)) #9
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* @a, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  %14 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = zext i32 %14 to i64
  %16 = and i64 %12, 4294967295
  br label %17

17:                                               ; preds = %41, %10
  %18 = phi i64 [ %42, %41 ], [ 0, %10 ]
  %19 = icmp eq i64 %18, %15
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = and i64 %12, 4294967295
  br label %43

22:                                               ; preds = %17
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* @s1, i64 0, i64 %18
  %24 = load i8, i8* %23, align 1, !tbaa !9
  %25 = icmp eq i8 %24, 40
  br i1 %25, label %26, label %41

26:                                               ; preds = %22
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %18
  br label %28

28:                                               ; preds = %26, %39
  %29 = phi i64 [ %18, %26 ], [ %40, %39 ]
  %30 = icmp eq i64 %29, %16
  br i1 %30, label %41, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* @s1, i64 0, i64 %29
  %33 = load i8, i8* %32, align 1, !tbaa !9
  switch i8 %33, label %39 [
    i8 40, label %35
    i8 41, label %34
  ]

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %31, %34
  %36 = phi i32 [ -1, %34 ], [ 1, %31 ]
  %37 = load i32, i32* %27, align 4, !tbaa !5
  %38 = add nsw i32 %37, %36
  store i32 %38, i32* %27, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %35, %31
  %40 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !10

41:                                               ; preds = %28, %22
  %42 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !12

43:                                               ; preds = %20, %69
  %44 = phi i64 [ %21, %20 ], [ %70, %69 ]
  %45 = trunc i64 %44 to i32
  %46 = add nsw i32 %45, -1
  %47 = icmp sgt i32 %45, 0
  br i1 %47, label %48, label %71

48:                                               ; preds = %43
  %49 = zext i32 %46 to i64
  %50 = getelementptr inbounds [101 x i8], [101 x i8]* @s1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !9
  %52 = icmp eq i8 %51, 41
  br i1 %52, label %53, label %69

53:                                               ; preds = %48
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %49
  br label %55

55:                                               ; preds = %53, %67
  %56 = phi i32 [ %68, %67 ], [ %46, %53 ]
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %58, label %69

58:                                               ; preds = %55
  %59 = zext i32 %56 to i64
  %60 = getelementptr inbounds [101 x i8], [101 x i8]* @s1, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !9
  switch i8 %61, label %67 [
    i8 41, label %63
    i8 40, label %62
  ]

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %58, %62
  %64 = phi i32 [ -1, %62 ], [ 1, %58 ]
  %65 = load i32, i32* %54, align 4, !tbaa !5
  %66 = add nsw i32 %65, %64
  store i32 %66, i32* %54, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %63, %58
  %68 = add nsw i32 %56, -1
  br label %55, !llvm.loop !13

69:                                               ; preds = %55, %48
  %70 = add nsw i64 %44, -1
  br label %43, !llvm.loop !14

71:                                               ; preds = %43, %102
  %72 = phi i64 [ %103, %102 ], [ 0, %43 ]
  %73 = icmp eq i64 %72, %15
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = shl i64 %12, 32
  %76 = ashr exact i64 %75, 32
  br label %104

77:                                               ; preds = %71
  %78 = getelementptr inbounds [101 x i8], [101 x i8]* @s1, i64 0, i64 %72
  %79 = load i8, i8* %78, align 1, !tbaa !9
  %80 = icmp eq i8 %79, 41
  br i1 %80, label %81, label %102

81:                                               ; preds = %77, %92
  %82 = phi i64 [ %86, %92 ], [ %72, %77 ]
  %83 = phi i32 [ %97, %92 ], [ 0, %77 ]
  br label %84

84:                                               ; preds = %81, %88
  %85 = phi i64 [ %86, %88 ], [ %82, %81 ]
  %86 = add nsw i64 %85, -1
  %87 = icmp sgt i64 %85, 0
  br i1 %87, label %88, label %98

88:                                               ; preds = %84
  %89 = getelementptr inbounds [101 x i8], [101 x i8]* @s1, i64 0, i64 %86
  %90 = load i8, i8* %89, align 1, !tbaa !9
  %91 = icmp eq i8 %90, 41
  br i1 %91, label %92, label %84, !llvm.loop !15

92:                                               ; preds = %88
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %86
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp sgt i32 %94, 0
  %96 = zext i1 %95 to i32
  %97 = add nuw nsw i32 %83, %96
  br label %81, !llvm.loop !15

98:                                               ; preds = %84
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %72
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = sub nsw i32 %100, %83
  store i32 %101, i32* %99, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %77, %98
  %103 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !16

104:                                              ; preds = %74, %135
  %105 = phi i64 [ %21, %74 ], [ %107, %135 ]
  %106 = phi i64 [ %76, %74 ], [ %136, %135 ]
  %107 = add nsw i64 %105, -1
  %108 = trunc i64 %105 to i32
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %137

110:                                              ; preds = %104
  %111 = getelementptr inbounds [101 x i8], [101 x i8]* @s1, i64 0, i64 %107
  %112 = load i8, i8* %111, align 1, !tbaa !9
  %113 = icmp eq i8 %112, 40
  br i1 %113, label %114, label %135

114:                                              ; preds = %110, %128
  %115 = phi i64 [ %130, %128 ], [ %106, %110 ]
  %116 = phi i32 [ %129, %128 ], [ 0, %110 ]
  %117 = icmp slt i64 %115, %76
  br i1 %117, label %118, label %131

118:                                              ; preds = %114
  %119 = getelementptr inbounds [101 x i8], [101 x i8]* @s1, i64 0, i64 %115
  %120 = load i8, i8* %119, align 1, !tbaa !9
  %121 = icmp eq i8 %120, 40
  br i1 %121, label %122, label %128

122:                                              ; preds = %118
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %115
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp sgt i32 %124, 0
  %126 = zext i1 %125 to i32
  %127 = add nsw i32 %116, %126
  br label %128

128:                                              ; preds = %122, %118
  %129 = phi i32 [ %116, %118 ], [ %127, %122 ]
  %130 = add nsw i64 %115, 1
  br label %114, !llvm.loop !17

131:                                              ; preds = %114
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %107
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = sub nsw i32 %133, %116
  store i32 %134, i32* %132, align 4, !tbaa !5
  br label %135

135:                                              ; preds = %110, %131
  %136 = add nsw i64 %106, -1
  br label %104, !llvm.loop !18

137:                                              ; preds = %104, %151
  %138 = phi i64 [ %152, %151 ], [ 0, %104 ]
  %139 = icmp eq i64 %138, %15
  br i1 %139, label %153, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %138
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %144, label %148

144:                                              ; preds = %140
  %145 = getelementptr inbounds [101 x i8], [101 x i8]* @s1, i64 0, i64 %138
  %146 = load i8, i8* %145, align 1, !tbaa !9
  switch i8 %146, label %151 [
    i8 40, label %148
    i8 41, label %147
  ]

147:                                              ; preds = %144
  br label %148

148:                                              ; preds = %140, %144, %147
  %149 = phi i8 [ 63, %147 ], [ 36, %144 ], [ 32, %140 ]
  %150 = getelementptr inbounds [101 x i8], [101 x i8]* @s2, i64 0, i64 %138
  store i8 %149, i8* %150, align 1, !tbaa !9
  br label %151

151:                                              ; preds = %148, %144
  %152 = add nuw nsw i64 %138, 1
  br label %137, !llvm.loop !19

153:                                              ; preds = %137
  %154 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([101 x i8], [101 x i8]* @s1, i64 0, i64 0))
  br label %155

155:                                              ; preds = %160, %153
  %156 = phi i64 [ %165, %160 ], [ 0, %153 ]
  %157 = load i32, i32* @a, align 4, !tbaa !5
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %156, %158
  br i1 %159, label %160, label %166

160:                                              ; preds = %155
  %161 = getelementptr inbounds [101 x i8], [101 x i8]* @s2, i64 0, i64 %156
  %162 = load i8, i8* %161, align 1, !tbaa !9
  %163 = sext i8 %162 to i32
  %164 = call i32 @putchar(i32 %163)
  %165 = add nuw nsw i64 %156, 1
  br label %155, !llvm.loop !20

166:                                              ; preds = %155
  %167 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #7
  %168 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !21

169:                                              ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
