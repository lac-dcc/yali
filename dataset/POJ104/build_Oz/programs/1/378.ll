; ModuleID = 'source-C-CXX/1/378.c'
source_filename = "source-C-CXX/1/378.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@b = dso_local global [1000 x %struct.book] zeroinitializer, align 16
@__const.main.a = private unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [26 x i32], align 16
  %4 = alloca [26 x i8], align 16
  %5 = alloca [26 x i8], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %9

9:                                                ; preds = %14, %0
  %10 = phi i64 [ %20, %14 ], [ 0, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %9
  %15 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @b, i64 0, i64 %10, i32 1
  %16 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @b, i64 0, i64 %10, i32 2, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15, i8* nonnull %16) #7
  %18 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @b, i64 0, i64 %10, i32 0
  %19 = trunc i64 %10 to i32
  store i32 %19, i32* %18, align 4, !tbaa !9
  %20 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !11

21:                                               ; preds = %9
  %22 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %22) #6
  %23 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 26, i8* nonnull %23) #6
  br label %24

24:                                               ; preds = %30, %21
  %25 = phi i64 [ %33, %30 ], [ 0, %21 ]
  %26 = icmp eq i64 %25, 26
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %29 = zext i32 %28 to i64
  br label %34

30:                                               ; preds = %24
  %31 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %25
  store i8 0, i8* %31, align 1, !tbaa !13
  %32 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %25
  store i32 0, i32* %32, align 4, !tbaa !5
  %33 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !14

34:                                               ; preds = %27, %71
  %35 = phi i64 [ 0, %27 ], [ %72, %71 ]
  %36 = icmp eq i64 %35, 26
  br i1 %36, label %73, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [26 x i8], [26 x i8]* @__const.main.a, i64 0, i64 %35
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %35
  br label %40

40:                                               ; preds = %37, %69
  %41 = phi i64 [ 0, %37 ], [ %70, %69 ]
  %42 = icmp eq i64 %41, %29
  br i1 %42, label %71, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @b, i64 0, i64 %41, i32 2, i64 0
  %45 = call i64 @strlen(i8* noundef nonnull %44) #8
  %46 = trunc i64 %45 to i32
  %47 = call i8* @strcpy(i8* noundef nonnull %23, i8* noundef nonnull %44) #9
  %48 = call i32 @llvm.smax.i32(i32 %46, i32 0)
  %49 = zext i32 %48 to i64
  br label %50

50:                                               ; preds = %61, %43
  %51 = phi i64 [ %62, %61 ], [ 0, %43 ]
  %52 = icmp eq i64 %51, %49
  br i1 %52, label %63, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %51
  %55 = load i8, i8* %54, align 1, !tbaa !13
  %56 = load i8, i8* %38, align 1, !tbaa !13
  %57 = icmp eq i8 %55, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = load i32, i32* %39, align 4, !tbaa !5
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %39, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %53, %58
  %62 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !15

63:                                               ; preds = %50, %66
  %64 = phi i64 [ %68, %66 ], [ 0, %50 ]
  %65 = icmp eq i64 %64, 26
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %64
  store i8 0, i8* %67, align 1, !tbaa !13
  %68 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !16

69:                                               ; preds = %63
  %70 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !17

71:                                               ; preds = %40
  %72 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !18

73:                                               ; preds = %34
  %74 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %75 = load i32, i32* %74, align 16, !tbaa !5
  br label %76

76:                                               ; preds = %80, %73
  %77 = phi i64 [ %85, %80 ], [ 0, %73 ]
  %78 = phi i32 [ %84, %80 ], [ %75, %73 ]
  %79 = icmp eq i64 %77, 26
  br i1 %79, label %86, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %77
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp sgt i32 %82, %78
  %84 = select i1 %83, i32 %82, i32 %78
  %85 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !19

86:                                               ; preds = %76, %100
  %87 = phi i64 [ %102, %100 ], [ 0, %76 ]
  %88 = phi i8 [ %101, %100 ], [ undef, %76 ]
  %89 = icmp eq i64 %87, 26
  br i1 %89, label %103, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %87
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp eq i32 %92, %78
  br i1 %93, label %94, label %100

94:                                               ; preds = %90
  %95 = getelementptr inbounds [26 x i8], [26 x i8]* @__const.main.a, i64 0, i64 %87
  %96 = load i8, i8* %95, align 1, !tbaa !13
  %97 = sext i8 %96 to i32
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %97) #7
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %78) #7
  br label %100

100:                                              ; preds = %90, %94
  %101 = phi i8 [ %96, %94 ], [ %88, %90 ]
  %102 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !20

103:                                              ; preds = %86, %106
  %104 = phi i64 [ %108, %106 ], [ 0, %86 ]
  %105 = icmp eq i64 %104, 1000
  br i1 %105, label %109, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %104
  store i32 0, i32* %107, align 4, !tbaa !5
  %108 = add nuw nsw i64 %104, 1
  br label %103, !llvm.loop !21

109:                                              ; preds = %103
  %110 = getelementptr inbounds [26 x i8], [26 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 26, i8* nonnull %110) #6
  br label %111

111:                                              ; preds = %118, %109
  %112 = phi i64 [ %120, %118 ], [ 0, %109 ]
  %113 = icmp eq i64 %112, 26
  br i1 %113, label %114, label %118

114:                                              ; preds = %111
  %115 = load i32, i32* %1, align 4, !tbaa !5
  %116 = call i32 @llvm.smax.i32(i32 %115, i32 0)
  %117 = zext i32 %116 to i64
  br label %121

118:                                              ; preds = %111
  %119 = getelementptr inbounds [26 x i8], [26 x i8]* %5, i64 0, i64 %112
  store i8 0, i8* %119, align 1, !tbaa !13
  %120 = add nuw nsw i64 %112, 1
  br label %111, !llvm.loop !22

121:                                              ; preds = %114, %155
  %122 = phi i64 [ 0, %114 ], [ %156, %155 ]
  %123 = phi i32 [ 0, %114 ], [ %135, %155 ]
  %124 = icmp eq i64 %122, %117
  br i1 %124, label %157, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @b, i64 0, i64 %122, i32 2, i64 0
  %127 = call i64 @strlen(i8* noundef nonnull %126) #8
  %128 = trunc i64 %127 to i32
  %129 = call i8* @strcpy(i8* noundef nonnull %110, i8* noundef nonnull %126) #9
  %130 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @b, i64 0, i64 %122, i32 1
  %131 = call i32 @llvm.smax.i32(i32 %128, i32 0)
  %132 = zext i32 %131 to i64
  br label %133

133:                                              ; preds = %146, %125
  %134 = phi i64 [ %148, %146 ], [ 0, %125 ]
  %135 = phi i32 [ %147, %146 ], [ %123, %125 ]
  %136 = icmp eq i64 %134, %132
  br i1 %136, label %149, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds [26 x i8], [26 x i8]* %5, i64 0, i64 %134
  %139 = load i8, i8* %138, align 1, !tbaa !13
  %140 = icmp eq i8 %139, %88
  br i1 %140, label %141, label %146

141:                                              ; preds = %137
  %142 = load i32, i32* %130, align 4, !tbaa !23
  %143 = sext i32 %135 to i64
  %144 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %143
  store i32 %142, i32* %144, align 4, !tbaa !5
  %145 = add nsw i32 %135, 1
  br label %146

146:                                              ; preds = %137, %141
  %147 = phi i32 [ %145, %141 ], [ %135, %137 ]
  %148 = add nuw nsw i64 %134, 1
  br label %133, !llvm.loop !24

149:                                              ; preds = %133, %152
  %150 = phi i64 [ %154, %152 ], [ 0, %133 ]
  %151 = icmp eq i64 %150, 26
  br i1 %151, label %155, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds [26 x i8], [26 x i8]* %5, i64 0, i64 %150
  store i8 0, i8* %153, align 1, !tbaa !13
  %154 = add nuw nsw i64 %150, 1
  br label %149, !llvm.loop !25

155:                                              ; preds = %149
  %156 = add nuw nsw i64 %122, 1
  br label %121, !llvm.loop !26

157:                                              ; preds = %121, %165
  %158 = phi i64 [ %171, %165 ], [ 0, %121 ]
  %159 = phi i32 [ %170, %165 ], [ 0, %121 ]
  %160 = icmp eq i64 %158, 1000
  br i1 %160, label %161, label %165

161:                                              ; preds = %157
  %162 = add nsw i32 %159, -1
  %163 = call i32 @llvm.smax.i32(i32 %162, i32 0)
  %164 = zext i32 %163 to i64
  br label %172

165:                                              ; preds = %157
  %166 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %158
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = icmp ne i32 %167, 0
  %169 = zext i1 %168 to i32
  %170 = add nuw nsw i32 %159, %169
  %171 = add nuw nsw i64 %158, 1
  br label %157, !llvm.loop !27

172:                                              ; preds = %161, %175
  %173 = phi i64 [ 0, %161 ], [ %179, %175 ]
  %174 = icmp eq i64 %173, %164
  br i1 %174, label %180, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %173
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %177) #7
  %179 = add nuw nsw i64 %173, 1
  br label %172, !llvm.loop !28

180:                                              ; preds = %172
  %181 = sext i32 %162 to i64
  %182 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %183) #7
  call void @llvm.lifetime.end.p0i8(i64 26, i8* nonnull %110) #6
  call void @llvm.lifetime.end.p0i8(i64 26, i8* nonnull %23) #6
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %22) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize nounwind optsize }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"book", !6, i64 0, !6, i64 4, !7, i64 8}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = !{!10, !6, i64 4}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
