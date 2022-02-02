; ModuleID = 'source-C-CXX/18/938.c'
source_filename = "source-C-CXX/18/938.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %5, i8 0, i64 1000, i1 false)
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %6, i8 0, i64 100, i1 false)
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %7, i8 0, i64 100, i1 false)
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %9 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %9, i8 0, i64 4000, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7)
  %11 = call i64 @strlen(i8* noundef nonnull %5) #8
  %12 = trunc i64 %11 to i32
  %13 = call i64 @strlen(i8* noundef nonnull %6) #8
  %14 = trunc i64 %13 to i32
  %15 = load i8, i8* %6, align 16
  %16 = icmp sgt i32 %12, 0
  br i1 %16, label %17, label %112

17:                                               ; preds = %0
  %18 = icmp sgt i32 %14, 1
  br i1 %18, label %27, label %19

19:                                               ; preds = %17
  %20 = and i64 %11, 4294967295
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %22 = load i32, i32* %21, align 16, !tbaa !5
  %23 = and i64 %11, 1
  %24 = icmp eq i64 %20, 1
  br i1 %24, label %92, label %25

25:                                               ; preds = %19
  %26 = sub nsw i64 %20, %23
  br label %62

27:                                               ; preds = %17
  %28 = add i64 %13, 4294967295
  %29 = and i64 %28, 4294967295
  %30 = and i64 %11, 4294967295
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %29
  br label %32

32:                                               ; preds = %27, %57
  %33 = phi i64 [ 0, %27 ], [ %60, %57 ]
  %34 = phi i32 [ 0, %27 ], [ %59, %57 ]
  %35 = phi i32 [ 0, %27 ], [ %58, %57 ]
  %36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %33
  %37 = load i8, i8* %36, align 1, !tbaa !9
  %38 = icmp eq i8 %15, %37
  br i1 %38, label %39, label %57

39:                                               ; preds = %32
  %40 = add nsw i64 %33, -1
  %41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !9
  %43 = icmp eq i8 %42, 32
  %44 = icmp eq i64 %33, 0
  %45 = select i1 %43, i1 true, i1 %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %39
  %47 = sext i32 %34 to i64
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %47
  %49 = trunc i64 %33 to i32
  store i32 %49, i32* %48, align 4, !tbaa !5
  %50 = load i8, i8* %31, align 1, !tbaa !9
  %51 = add nuw nsw i64 %29, %33
  %52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !9
  %54 = icmp eq i8 %50, %53
  %55 = zext i1 %54 to i32
  %56 = add nsw i32 %34, %55
  br label %57

57:                                               ; preds = %46, %39, %32
  %58 = phi i32 [ %55, %46 ], [ %35, %32 ], [ %35, %39 ]
  %59 = phi i32 [ %56, %46 ], [ %34, %32 ], [ %34, %39 ]
  %60 = add nuw nsw i64 %33, 1
  %61 = icmp eq i64 %60, %30
  br i1 %61, label %84, label %32, !llvm.loop !10

62:                                               ; preds = %174, %25
  %63 = phi i32 [ %22, %25 ], [ %175, %174 ]
  %64 = phi i64 [ 0, %25 ], [ %176, %174 ]
  %65 = phi i64 [ %26, %25 ], [ %177, %174 ]
  %66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %64
  %67 = load i8, i8* %66, align 2, !tbaa !9
  %68 = icmp eq i8 %15, %67
  br i1 %68, label %69, label %78

69:                                               ; preds = %62
  %70 = add nsw i64 %64, -1
  %71 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !9
  %73 = icmp eq i8 %72, 32
  %74 = icmp eq i64 %64, 0
  %75 = select i1 %73, i1 true, i1 %74
  %76 = trunc i64 %64 to i32
  %77 = select i1 %75, i32 %76, i32 %63
  br label %78

78:                                               ; preds = %69, %62
  %79 = phi i32 [ %63, %62 ], [ %77, %69 ]
  %80 = or i64 %64, 1
  %81 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !9
  %83 = icmp eq i8 %15, %82
  br i1 %83, label %168, label %174

84:                                               ; preds = %57
  %85 = icmp eq i32 %58, 0
  br i1 %85, label %112, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %88 = load i32, i32* %87, align 16, !tbaa !5
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %114

90:                                               ; preds = %86
  %91 = zext i32 %88 to i64
  br label %118

92:                                               ; preds = %174, %19
  %93 = phi i32 [ undef, %19 ], [ %175, %174 ]
  %94 = phi i32 [ %22, %19 ], [ %175, %174 ]
  %95 = phi i64 [ 0, %19 ], [ %176, %174 ]
  %96 = icmp eq i64 %23, 0
  br i1 %96, label %110, label %97

97:                                               ; preds = %92
  %98 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %95
  %99 = load i8, i8* %98, align 1, !tbaa !9
  %100 = icmp eq i8 %15, %99
  br i1 %100, label %101, label %110

101:                                              ; preds = %97
  %102 = add nsw i64 %95, -1
  %103 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1, !tbaa !9
  %105 = icmp eq i8 %104, 32
  %106 = icmp eq i64 %95, 0
  %107 = select i1 %105, i1 true, i1 %106
  %108 = trunc i64 %95 to i32
  %109 = select i1 %107, i32 %108, i32 %94
  br label %110

110:                                              ; preds = %101, %97, %92
  %111 = phi i32 [ %93, %92 ], [ %94, %97 ], [ %109, %101 ]
  store i32 %111, i32* %21, align 16, !tbaa !5
  br label %112

112:                                              ; preds = %110, %0, %84
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  br label %167

114:                                              ; preds = %118, %86
  %115 = icmp sgt i32 %59, 0
  br i1 %115, label %116, label %148

116:                                              ; preds = %114
  %117 = zext i32 %59 to i64
  br label %128

118:                                              ; preds = %90, %118
  %119 = phi i64 [ 0, %90 ], [ %124, %118 ]
  %120 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1, !tbaa !9
  %122 = sext i8 %121 to i32
  %123 = call i32 @putchar(i32 %122)
  %124 = add nuw nsw i64 %119, 1
  %125 = icmp eq i64 %124, %91
  br i1 %125, label %114, label %118, !llvm.loop !12

126:                                              ; preds = %140, %128
  %127 = icmp eq i64 %133, %117
  br i1 %127, label %148, label %128, !llvm.loop !13

128:                                              ; preds = %116, %126
  %129 = phi i32 [ %88, %116 ], [ %135, %126 ]
  %130 = phi i64 [ 0, %116 ], [ %133, %126 ]
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  %132 = add i32 %129, %14
  %133 = add nuw nsw i64 %130, 1
  %134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp slt i32 %132, %135
  br i1 %136, label %137, label %126

137:                                              ; preds = %128
  %138 = sext i32 %132 to i64
  %139 = sext i32 %135 to i64
  br label %140

140:                                              ; preds = %137, %140
  %141 = phi i64 [ %138, %137 ], [ %146, %140 ]
  %142 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1, !tbaa !9
  %144 = sext i8 %143 to i32
  %145 = call i32 @putchar(i32 %144)
  %146 = add nsw i64 %141, 1
  %147 = icmp slt i64 %146, %139
  br i1 %147, label %140, label %126, !llvm.loop !14

148:                                              ; preds = %126, %114
  %149 = add nsw i32 %59, -1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = add i32 %152, %14
  %154 = icmp slt i32 %153, %12
  br i1 %154, label %155, label %167

155:                                              ; preds = %148
  %156 = sext i32 %153 to i64
  %157 = shl i64 %11, 32
  %158 = ashr exact i64 %157, 32
  br label %159

159:                                              ; preds = %155, %159
  %160 = phi i64 [ %156, %155 ], [ %165, %159 ]
  %161 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1, !tbaa !9
  %163 = sext i8 %162 to i32
  %164 = call i32 @putchar(i32 %163)
  %165 = add nsw i64 %160, 1
  %166 = icmp slt i64 %165, %158
  br i1 %166, label %159, label %167, !llvm.loop !15

167:                                              ; preds = %159, %148, %112
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #7
  ret i32 0

168:                                              ; preds = %78
  %169 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %64
  %170 = load i8, i8* %169, align 2, !tbaa !9
  %171 = icmp eq i8 %170, 32
  %172 = trunc i64 %80 to i32
  %173 = select i1 %171, i32 %172, i32 %79
  br label %174

174:                                              ; preds = %168, %78
  %175 = phi i32 [ %79, %78 ], [ %173, %168 ]
  %176 = add nuw nsw i64 %64, 2
  %177 = add i64 %65, -2
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %92, label %62, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
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
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
