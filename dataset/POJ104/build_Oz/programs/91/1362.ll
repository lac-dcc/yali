; ModuleID = 'source-C-CXX/91/1362.c'
source_filename = "source-C-CXX/91/1362.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #5
  br label %5

5:                                                ; preds = %172, %0
  %6 = phi i64 [ %177, %172 ], [ 0, %0 ]
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = and i64 %6, 4294967295
  br label %178

12:                                               ; preds = %5
  %13 = zext i32 %8 to i64
  %14 = call i8* @llvm.stacksave()
  %15 = alloca i32, i64 %13, align 16
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = zext i32 %16 to i64
  %18 = alloca i32, i64 %17, align 16
  %19 = alloca i32, i64 %17, align 16
  %20 = alloca i32, i64 %17, align 16
  br label %21

21:                                               ; preds = %26, %12
  %22 = phi i32 [ %32, %26 ], [ %16, %12 ]
  %23 = phi i64 [ %31, %26 ], [ 0, %12 ]
  %24 = sext i32 %22 to i64
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %21
  %27 = getelementptr inbounds i32, i32* %15, i64 %23
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27) #6
  %29 = getelementptr inbounds i32, i32* %19, i64 %23
  store i32 0, i32* %29, align 4, !tbaa !5
  %30 = getelementptr inbounds i32, i32* %20, i64 %23
  store i32 0, i32* %30, align 4, !tbaa !5
  %31 = add nuw nsw i64 %23, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  br label %21, !llvm.loop !9

33:                                               ; preds = %21, %41
  %34 = phi i32 [ %45, %41 ], [ %22, %21 ]
  %35 = phi i64 [ %44, %41 ], [ 0, %21 ]
  %36 = sext i32 %34 to i64
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %41, label %38

38:                                               ; preds = %33
  %39 = call i32 @llvm.smax.i32(i32 %34, i32 0)
  %40 = zext i32 %39 to i64
  br label %46

41:                                               ; preds = %33
  %42 = getelementptr inbounds i32, i32* %18, i64 %35
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %42) #6
  %44 = add nuw nsw i64 %35, 1
  %45 = load i32, i32* %1, align 4, !tbaa !5
  br label %33, !llvm.loop !11

46:                                               ; preds = %38, %65
  %47 = phi i64 [ 0, %38 ], [ %76, %65 ]
  %48 = icmp eq i64 %47, %40
  br i1 %48, label %77, label %49

49:                                               ; preds = %46
  %50 = load i32, i32* %15, align 16, !tbaa !5
  %51 = sub nsw i64 %36, %47
  br label %52

52:                                               ; preds = %57, %49
  %53 = phi i64 [ %64, %57 ], [ 0, %49 ]
  %54 = phi i32 [ %61, %57 ], [ %50, %49 ]
  %55 = phi i32 [ %63, %57 ], [ 0, %49 ]
  %56 = icmp slt i64 %53, %51
  br i1 %56, label %57, label %65

57:                                               ; preds = %52
  %58 = getelementptr inbounds i32, i32* %15, i64 %53
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp sgt i32 %59, %54
  %61 = select i1 %60, i32 %59, i32 %54
  %62 = trunc i64 %53 to i32
  %63 = select i1 %60, i32 %62, i32 %55
  %64 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !12

65:                                               ; preds = %52
  %66 = add nsw i64 %51, -1
  %67 = getelementptr inbounds i32, i32* %15, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sext i32 %55 to i64
  %70 = getelementptr inbounds i32, i32* %15, i64 %69
  store i32 %68, i32* %70, align 4, !tbaa !5
  %71 = trunc i64 %47 to i32
  %72 = xor i32 %71, -1
  %73 = add i32 %34, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %15, i64 %74
  store i32 %54, i32* %75, align 4, !tbaa !5
  %76 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !13

77:                                               ; preds = %46, %98
  %78 = phi i64 [ %109, %98 ], [ 0, %46 ]
  %79 = icmp eq i64 %78, %40
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = zext i32 %34 to i64
  br label %110

82:                                               ; preds = %77
  %83 = load i32, i32* %18, align 16, !tbaa !5
  %84 = sub nsw i64 %36, %78
  br label %85

85:                                               ; preds = %90, %82
  %86 = phi i64 [ %97, %90 ], [ 0, %82 ]
  %87 = phi i32 [ %94, %90 ], [ %83, %82 ]
  %88 = phi i32 [ %96, %90 ], [ 0, %82 ]
  %89 = icmp slt i64 %86, %84
  br i1 %89, label %90, label %98

90:                                               ; preds = %85
  %91 = getelementptr inbounds i32, i32* %18, i64 %86
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp slt i32 %92, %87
  %94 = select i1 %93, i32 %92, i32 %87
  %95 = trunc i64 %86 to i32
  %96 = select i1 %93, i32 %95, i32 %88
  %97 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !14

98:                                               ; preds = %85
  %99 = add nsw i64 %84, -1
  %100 = getelementptr inbounds i32, i32* %18, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = sext i32 %88 to i64
  %103 = getelementptr inbounds i32, i32* %18, i64 %102
  store i32 %101, i32* %103, align 4, !tbaa !5
  %104 = trunc i64 %78 to i32
  %105 = xor i32 %104, -1
  %106 = add i32 %34, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %18, i64 %107
  store i32 %87, i32* %108, align 4, !tbaa !5
  %109 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !15

110:                                              ; preds = %80, %140
  %111 = phi i64 [ 0, %80 ], [ %141, %140 ]
  %112 = phi i32 [ 0, %80 ], [ %121, %140 ]
  %113 = icmp eq i64 %111, %40
  br i1 %113, label %114, label %116

114:                                              ; preds = %110
  %115 = zext i32 %34 to i64
  br label %142

116:                                              ; preds = %110
  %117 = getelementptr inbounds i32, i32* %19, i64 %111
  %118 = getelementptr inbounds i32, i32* %15, i64 %111
  br label %119

119:                                              ; preds = %116, %137
  %120 = phi i64 [ 0, %116 ], [ %139, %137 ]
  %121 = phi i32 [ %112, %116 ], [ %138, %137 ]
  %122 = icmp eq i64 %120, %81
  br i1 %122, label %140, label %123

123:                                              ; preds = %119
  %124 = load i32, i32* %117, align 4, !tbaa !5
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %137

126:                                              ; preds = %123
  %127 = getelementptr inbounds i32, i32* %20, i64 %120
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %137

130:                                              ; preds = %126
  %131 = load i32, i32* %118, align 4, !tbaa !5
  %132 = getelementptr inbounds i32, i32* %18, i64 %120
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp sgt i32 %131, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %130
  %136 = add nsw i32 %121, 1
  store i32 1, i32* %117, align 4, !tbaa !5
  store i32 1, i32* %127, align 4, !tbaa !5
  br label %137

137:                                              ; preds = %123, %126, %135, %130
  %138 = phi i32 [ %136, %135 ], [ %121, %130 ], [ %121, %126 ], [ %121, %123 ]
  %139 = add nuw nsw i64 %120, 1
  br label %119, !llvm.loop !16

140:                                              ; preds = %119
  %141 = add nuw nsw i64 %111, 1
  br label %110, !llvm.loop !17

142:                                              ; preds = %114, %170
  %143 = phi i64 [ 0, %114 ], [ %171, %170 ]
  %144 = phi i32 [ %8, %114 ], [ %151, %170 ]
  %145 = icmp eq i64 %143, %40
  br i1 %145, label %172, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds i32, i32* %19, i64 %143
  %148 = getelementptr inbounds i32, i32* %15, i64 %143
  br label %149

149:                                              ; preds = %146, %167
  %150 = phi i64 [ 0, %146 ], [ %169, %167 ]
  %151 = phi i32 [ %144, %146 ], [ %168, %167 ]
  %152 = icmp eq i64 %150, %115
  br i1 %152, label %170, label %153

153:                                              ; preds = %149
  %154 = load i32, i32* %147, align 4, !tbaa !5
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %167

156:                                              ; preds = %153
  %157 = getelementptr inbounds i32, i32* %20, i64 %150
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %167

160:                                              ; preds = %156
  %161 = load i32, i32* %148, align 4, !tbaa !5
  %162 = getelementptr inbounds i32, i32* %18, i64 %150
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp eq i32 %161, %163
  br i1 %164, label %165, label %167

165:                                              ; preds = %160
  %166 = add nsw i32 %151, -1
  store i32 1, i32* %147, align 4, !tbaa !5
  store i32 1, i32* %157, align 4, !tbaa !5
  br label %167

167:                                              ; preds = %153, %156, %165, %160
  %168 = phi i32 [ %166, %165 ], [ %151, %160 ], [ %151, %156 ], [ %151, %153 ]
  %169 = add nuw nsw i64 %150, 1
  br label %149, !llvm.loop !18

170:                                              ; preds = %149
  %171 = add nuw nsw i64 %143, 1
  br label %142, !llvm.loop !19

172:                                              ; preds = %142
  %173 = sub i32 %112, %144
  %174 = add i32 %173, %112
  %175 = mul i32 %174, 200
  %176 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %6
  store i32 %175, i32* %176, align 4, !tbaa !5
  call void @llvm.stackrestore(i8* %14)
  %177 = add nuw i64 %6, 1
  br label %5

178:                                              ; preds = %10, %181
  %179 = phi i64 [ 0, %10 ], [ %185, %181 ]
  %180 = icmp eq i64 %179, %11
  br i1 %180, label %186, label %181

181:                                              ; preds = %178
  %182 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %179
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %183) #6
  %185 = add nuw nsw i64 %179, 1
  br label %178, !llvm.loop !20

186:                                              ; preds = %178
  %187 = call i32 @getchar() #6
  %188 = call i32 @getchar() #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
