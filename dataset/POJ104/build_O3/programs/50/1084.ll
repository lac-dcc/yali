; ModuleID = 'source-C-CXX/50/1084.c'
source_filename = "source-C-CXX/50/1084.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = bitcast [500 x i32]* %2 to i8*
  %4 = alloca [500 x i8], align 16
  %5 = alloca [500 x i8], align 16
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 0
  %7 = alloca [500 x i8], align 16
  %8 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 0
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %3) #7
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %3, i8 0, i64 2000, i1 false)
  %11 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %11) #7
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %12) #7
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %13) #7
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %11)
  %15 = call i64 @strlen(i8* noundef nonnull %11) #8
  %16 = trunc i64 %15 to i32
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %18
  %20 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %18
  %21 = icmp sgt i32 %17, %16
  br i1 %21, label %105, label %22

22:                                               ; preds = %0
  %23 = icmp sgt i32 %17, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %22
  %25 = add i32 %16, 1
  %26 = sub i32 %25, %17
  %27 = zext i32 %26 to i64
  br label %65

28:                                               ; preds = %22
  %29 = zext i32 %17 to i64
  %30 = add i32 %16, 1
  %31 = sub i32 %30, %17
  %32 = zext i32 %31 to i64
  br label %33

33:                                               ; preds = %39, %28
  %34 = phi i32 [ %31, %28 ], [ %41, %39 ]
  %35 = phi i64 [ 0, %28 ], [ %40, %39 ]
  %36 = getelementptr [500 x i8], [500 x i8]* %4, i64 0, i64 %35
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %6, i8* align 1 %36, i64 %29, i1 false)
  store i8 0, i8* %19, align 1, !tbaa !9
  %37 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %35
  %38 = zext i32 %34 to i64
  br label %43

39:                                               ; preds = %52
  %40 = add nuw nsw i64 %35, 1
  %41 = add i32 %34, -1
  %42 = icmp eq i64 %40, %32
  br i1 %42, label %55, label %33, !llvm.loop !10

43:                                               ; preds = %33, %52
  %44 = phi i64 [ 0, %33 ], [ %53, %52 ]
  %45 = add nuw nsw i64 %35, %44
  %46 = getelementptr [500 x i8], [500 x i8]* %4, i64 0, i64 %45
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %8, i8* align 1 %46, i64 %29, i1 false)
  store i8 0, i8* %20, align 1, !tbaa !9
  %47 = call i32 @strcmp(i8* noundef nonnull %12, i8* noundef nonnull %13) #8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %43
  %50 = load i32, i32* %37, align 4, !tbaa !5
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %37, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %43, %49
  %53 = add nuw nsw i64 %44, 1
  %54 = icmp eq i64 %53, %38
  br i1 %54, label %39, label %43, !llvm.loop !12

55:                                               ; preds = %73, %39
  br i1 %21, label %105, label %56

56:                                               ; preds = %55
  %57 = add i32 %16, 1
  %58 = sub i32 %57, %17
  %59 = zext i32 %58 to i64
  %60 = add nsw i64 %59, -1
  %61 = and i64 %59, 3
  %62 = icmp ult i64 %60, 3
  br i1 %62, label %82, label %63

63:                                               ; preds = %56
  %64 = and i64 %59, 4294967292
  br label %110

65:                                               ; preds = %24, %73
  %66 = phi i64 [ 0, %24 ], [ %74, %73 ]
  store i8 0, i8* %19, align 1, !tbaa !9
  %67 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %66
  %68 = trunc i64 %66 to i32
  br label %69

69:                                               ; preds = %65, %79
  %70 = phi i32 [ %80, %79 ], [ %68, %65 ]
  store i8 0, i8* %20, align 1, !tbaa !9
  %71 = call i32 @strcmp(i8* noundef nonnull %12, i8* noundef nonnull %13) #8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %76, label %79

73:                                               ; preds = %79
  %74 = add nuw nsw i64 %66, 1
  %75 = icmp eq i64 %74, %27
  br i1 %75, label %55, label %65, !llvm.loop !10

76:                                               ; preds = %69
  %77 = load i32, i32* %67, align 4, !tbaa !5
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %67, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %69, %76
  %80 = add nuw i32 %70, 1
  %81 = icmp eq i32 %80, %26
  br i1 %81, label %73, label %69, !llvm.loop !12

82:                                               ; preds = %110, %56
  %83 = phi i32 [ undef, %56 ], [ %148, %110 ]
  %84 = phi i64 [ 0, %56 ], [ %149, %110 ]
  %85 = phi i32 [ 0, %56 ], [ %148, %110 ]
  %86 = icmp eq i64 %61, 0
  br i1 %86, label %102, label %87

87:                                               ; preds = %82, %87
  %88 = phi i64 [ %99, %87 ], [ %84, %82 ]
  %89 = phi i32 [ %98, %87 ], [ %85, %82 ]
  %90 = phi i64 [ %100, %87 ], [ %61, %82 ]
  %91 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %88
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = sext i32 %89 to i64
  %94 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp sgt i32 %92, %95
  %97 = trunc i64 %88 to i32
  %98 = select i1 %96, i32 %97, i32 %89
  %99 = add nuw nsw i64 %88, 1
  %100 = add i64 %90, -1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %87, !llvm.loop !13

102:                                              ; preds = %87, %82
  %103 = phi i32 [ %83, %82 ], [ %98, %87 ]
  %104 = sext i32 %103 to i64
  br label %105

105:                                              ; preds = %0, %102, %55
  %106 = phi i64 [ 0, %55 ], [ %104, %102 ], [ 0, %0 ]
  %107 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %152, label %154

110:                                              ; preds = %110, %63
  %111 = phi i64 [ 0, %63 ], [ %149, %110 ]
  %112 = phi i32 [ 0, %63 ], [ %148, %110 ]
  %113 = phi i64 [ %64, %63 ], [ %150, %110 ]
  %114 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %111
  %115 = load i32, i32* %114, align 16, !tbaa !5
  %116 = sext i32 %112 to i64
  %117 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp sgt i32 %115, %118
  %120 = trunc i64 %111 to i32
  %121 = select i1 %119, i32 %120, i32 %112
  %122 = or i64 %111, 1
  %123 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = sext i32 %121 to i64
  %126 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp sgt i32 %124, %127
  %129 = trunc i64 %122 to i32
  %130 = select i1 %128, i32 %129, i32 %121
  %131 = or i64 %111, 2
  %132 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %131
  %133 = load i32, i32* %132, align 8, !tbaa !5
  %134 = sext i32 %130 to i64
  %135 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp sgt i32 %133, %136
  %138 = trunc i64 %131 to i32
  %139 = select i1 %137, i32 %138, i32 %130
  %140 = or i64 %111, 3
  %141 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = sext i32 %139 to i64
  %144 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp sgt i32 %142, %145
  %147 = trunc i64 %140 to i32
  %148 = select i1 %146, i32 %147, i32 %139
  %149 = add nuw nsw i64 %111, 4
  %150 = add i64 %113, -4
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %82, label %110, !llvm.loop !15

152:                                              ; preds = %105
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %191

154:                                              ; preds = %105
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %108)
  %156 = load i32, i32* %1, align 4, !tbaa !5
  %157 = icmp sgt i32 %156, %16
  br i1 %157, label %191, label %158

158:                                              ; preds = %154, %185
  %159 = phi i32 [ %186, %185 ], [ %156, %154 ]
  %160 = phi i64 [ %187, %185 ], [ 0, %154 ]
  %161 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp eq i32 %162, %108
  %164 = icmp sgt i32 %159, 0
  %165 = select i1 %163, i1 %164, i1 false
  br i1 %165, label %166, label %185

166:                                              ; preds = %158, %180
  %167 = phi i64 [ %181, %180 ], [ 0, %158 ]
  %168 = phi i32 [ %182, %180 ], [ %159, %158 ]
  %169 = add nsw i32 %168, -1
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %167, %170
  %172 = add nuw nsw i64 %167, %160
  %173 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1, !tbaa !9
  %175 = sext i8 %174 to i32
  br i1 %171, label %176, label %178

176:                                              ; preds = %166
  %177 = call i32 @putchar(i32 %175)
  br label %180

178:                                              ; preds = %166
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %175)
  br label %180

180:                                              ; preds = %176, %178
  %181 = add nuw nsw i64 %167, 1
  %182 = load i32, i32* %1, align 4, !tbaa !5
  %183 = sext i32 %182 to i64
  %184 = icmp slt i64 %181, %183
  br i1 %184, label %166, label %185, !llvm.loop !16

185:                                              ; preds = %180, %158
  %186 = phi i32 [ %159, %158 ], [ %182, %180 ]
  %187 = add nuw nsw i64 %160, 1
  %188 = sub nsw i32 %16, %186
  %189 = sext i32 %188 to i64
  %190 = icmp slt i64 %160, %189
  br i1 %190, label %158, label %191, !llvm.loop !17

191:                                              ; preds = %185, %154, %152
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %3) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
