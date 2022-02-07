; ModuleID = 'source-C-CXX/80/393.c'
source_filename = "source-C-CXX/80/393.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  br label %7

7:                                                ; preds = %10, %0
  %8 = phi i64 [ %13, %10 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 25
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11) #5
  %13 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !5

14:                                               ; preds = %7
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #5
  %16 = load i32, i32* %2, align 4, !tbaa !7
  %17 = icmp ult i32 %16, 5
  %18 = load i32, i32* %3, align 4
  %19 = icmp sgt i32 %18, -1
  %20 = select i1 %17, i1 %19, i1 false
  %21 = icmp slt i32 %18, 5
  %22 = select i1 %20, i1 %21, i1 false
  %23 = icmp sgt i32 %16, %18
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %25, label %111

25:                                               ; preds = %14, %41
  %26 = phi i32 [ %43, %41 ], [ %18, %14 ]
  %27 = phi i64 [ %42, %41 ], [ 0, %14 ]
  %28 = sext i32 %26 to i64
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %44

30:                                               ; preds = %25, %33
  %31 = phi i64 [ %40, %33 ], [ 0, %25 ]
  %32 = icmp eq i64 %31, 5
  br i1 %32, label %41, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %27, i64 %31
  %35 = load i32, i32* %34, align 4, !tbaa !7
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %35) #5
  %37 = icmp eq i64 %31, 4
  %38 = select i1 %37, i32 10, i32 32
  %39 = call i32 @putchar(i32 %38)
  %40 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !11

41:                                               ; preds = %30
  %42 = add nuw nsw i64 %27, 1
  %43 = load i32, i32* %3, align 4, !tbaa !7
  br label %25, !llvm.loop !12

44:                                               ; preds = %25, %47
  %45 = phi i64 [ %56, %47 ], [ 0, %25 ]
  %46 = icmp eq i64 %45, 5
  br i1 %46, label %57, label %47

47:                                               ; preds = %44
  %48 = load i32, i32* %2, align 4, !tbaa !7
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %49, i64 %45
  %51 = load i32, i32* %50, align 4, !tbaa !7
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %51) #5
  %53 = icmp eq i64 %45, 4
  %54 = select i1 %53, i32 10, i32 32
  %55 = call i32 @putchar(i32 %54)
  %56 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !13

57:                                               ; preds = %44
  %58 = load i32, i32* %3, align 4, !tbaa !7
  %59 = sext i32 %58 to i64
  br label %60

60:                                               ; preds = %66, %57
  %61 = phi i64 [ %59, %57 ], [ %62, %66 ]
  %62 = add nsw i64 %61, 1
  %63 = load i32, i32* %2, align 4, !tbaa !7
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %66, label %77

66:                                               ; preds = %60, %69
  %67 = phi i64 [ %76, %69 ], [ 0, %60 ]
  %68 = icmp eq i64 %67, 5
  br i1 %68, label %60, label %69, !llvm.loop !14

69:                                               ; preds = %66
  %70 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %62, i64 %67
  %71 = load i32, i32* %70, align 4, !tbaa !7
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %71) #5
  %73 = icmp eq i64 %67, 4
  %74 = select i1 %73, i32 10, i32 32
  %75 = call i32 @putchar(i32 %74)
  %76 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !15

77:                                               ; preds = %60, %80
  %78 = phi i64 [ %89, %80 ], [ 0, %60 ]
  %79 = icmp eq i64 %78, 5
  br i1 %79, label %90, label %80

80:                                               ; preds = %77
  %81 = load i32, i32* %3, align 4, !tbaa !7
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %82, i64 %78
  %84 = load i32, i32* %83, align 4, !tbaa !7
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %84) #5
  %86 = icmp eq i64 %78, 4
  %87 = select i1 %86, i32 10, i32 32
  %88 = call i32 @putchar(i32 %87)
  %89 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !16

90:                                               ; preds = %77
  %91 = load i32, i32* %2, align 4, !tbaa !7
  %92 = sext i32 %91 to i64
  br label %93

93:                                               ; preds = %97, %90
  %94 = phi i64 [ %92, %90 ], [ %95, %97 ]
  %95 = add nsw i64 %94, 1
  %96 = icmp slt i64 %94, 4
  br i1 %96, label %97, label %108

97:                                               ; preds = %93, %100
  %98 = phi i64 [ %107, %100 ], [ 0, %93 ]
  %99 = icmp eq i64 %98, 5
  br i1 %99, label %93, label %100, !llvm.loop !17

100:                                              ; preds = %97
  %101 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %95, i64 %98
  %102 = load i32, i32* %101, align 4, !tbaa !7
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %102) #5
  %104 = icmp eq i64 %98, 4
  %105 = select i1 %104, i32 10, i32 32
  %106 = call i32 @putchar(i32 %105)
  %107 = add nuw nsw i64 %98, 1
  br label %97, !llvm.loop !18

108:                                              ; preds = %93
  %109 = load i32, i32* %2, align 4, !tbaa !7
  %110 = load i32, i32* %3, align 4
  br label %111

111:                                              ; preds = %108, %14
  %112 = phi i32 [ %110, %108 ], [ %18, %14 ]
  %113 = phi i32 [ %109, %108 ], [ %16, %14 ]
  %114 = icmp ult i32 %113, 5
  %115 = icmp sgt i32 %112, -1
  %116 = select i1 %114, i1 %115, i1 false
  %117 = icmp slt i32 %112, 5
  %118 = select i1 %116, i1 %117, i1 false
  %119 = icmp sgt i32 %112, %113
  %120 = select i1 %118, i1 %119, i1 false
  br i1 %120, label %121, label %204

121:                                              ; preds = %111, %137
  %122 = phi i32 [ %139, %137 ], [ %113, %111 ]
  %123 = phi i64 [ %138, %137 ], [ 0, %111 ]
  %124 = sext i32 %122 to i64
  %125 = icmp slt i64 %123, %124
  br i1 %125, label %126, label %140

126:                                              ; preds = %121, %129
  %127 = phi i64 [ %136, %129 ], [ 0, %121 ]
  %128 = icmp eq i64 %127, 5
  br i1 %128, label %137, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %123, i64 %127
  %131 = load i32, i32* %130, align 4, !tbaa !7
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %131) #5
  %133 = icmp eq i64 %127, 4
  %134 = select i1 %133, i32 10, i32 32
  %135 = call i32 @putchar(i32 %134)
  %136 = add nuw nsw i64 %127, 1
  br label %126, !llvm.loop !19

137:                                              ; preds = %126
  %138 = add nuw nsw i64 %123, 1
  %139 = load i32, i32* %2, align 4, !tbaa !7
  br label %121, !llvm.loop !20

140:                                              ; preds = %121, %143
  %141 = phi i64 [ %152, %143 ], [ 0, %121 ]
  %142 = icmp eq i64 %141, 5
  br i1 %142, label %153, label %143

143:                                              ; preds = %140
  %144 = load i32, i32* %3, align 4, !tbaa !7
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %145, i64 %141
  %147 = load i32, i32* %146, align 4, !tbaa !7
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %147) #5
  %149 = icmp eq i64 %141, 4
  %150 = select i1 %149, i32 10, i32 32
  %151 = call i32 @putchar(i32 %150)
  %152 = add nuw nsw i64 %141, 1
  br label %140, !llvm.loop !21

153:                                              ; preds = %140
  %154 = load i32, i32* %2, align 4, !tbaa !7
  %155 = sext i32 %154 to i64
  br label %156

156:                                              ; preds = %162, %153
  %157 = phi i64 [ %155, %153 ], [ %158, %162 ]
  %158 = add nsw i64 %157, 1
  %159 = load i32, i32* %3, align 4, !tbaa !7
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %158, %160
  br i1 %161, label %162, label %173

162:                                              ; preds = %156, %165
  %163 = phi i64 [ %172, %165 ], [ 0, %156 ]
  %164 = icmp eq i64 %163, 5
  br i1 %164, label %156, label %165, !llvm.loop !22

165:                                              ; preds = %162
  %166 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %158, i64 %163
  %167 = load i32, i32* %166, align 4, !tbaa !7
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %167) #5
  %169 = icmp eq i64 %163, 4
  %170 = select i1 %169, i32 10, i32 32
  %171 = call i32 @putchar(i32 %170)
  %172 = add nuw nsw i64 %163, 1
  br label %162, !llvm.loop !23

173:                                              ; preds = %156, %176
  %174 = phi i64 [ %185, %176 ], [ 0, %156 ]
  %175 = icmp eq i64 %174, 5
  br i1 %175, label %186, label %176

176:                                              ; preds = %173
  %177 = load i32, i32* %2, align 4, !tbaa !7
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %178, i64 %174
  %180 = load i32, i32* %179, align 4, !tbaa !7
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %180) #5
  %182 = icmp eq i64 %174, 4
  %183 = select i1 %182, i32 10, i32 32
  %184 = call i32 @putchar(i32 %183)
  %185 = add nuw nsw i64 %174, 1
  br label %173, !llvm.loop !24

186:                                              ; preds = %173
  %187 = load i32, i32* %3, align 4, !tbaa !7
  %188 = sext i32 %187 to i64
  br label %189

189:                                              ; preds = %193, %186
  %190 = phi i64 [ %188, %186 ], [ %191, %193 ]
  %191 = add nsw i64 %190, 1
  %192 = icmp slt i64 %190, 4
  br i1 %192, label %193, label %206

193:                                              ; preds = %189, %196
  %194 = phi i64 [ %203, %196 ], [ 0, %189 ]
  %195 = icmp eq i64 %194, 5
  br i1 %195, label %189, label %196, !llvm.loop !25

196:                                              ; preds = %193
  %197 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %191, i64 %194
  %198 = load i32, i32* %197, align 4, !tbaa !7
  %199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %198) #5
  %200 = icmp eq i64 %194, 4
  %201 = select i1 %200, i32 10, i32 32
  %202 = call i32 @putchar(i32 %201)
  %203 = add nuw nsw i64 %194, 1
  br label %193, !llvm.loop !26

204:                                              ; preds = %111
  %205 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0)) #5
  br label %206

206:                                              ; preds = %189, %204
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
