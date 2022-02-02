; ModuleID = 'source-C-CXX/99/2452.c'
source_filename = "source-C-CXX/99/2452.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.string = type { i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [310 x i8], align 16
  %2 = alloca [52 x %struct.string], align 16
  %3 = getelementptr inbounds [310 x i8], [310 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 310, i8* nonnull %3) #5
  %4 = getelementptr inbounds [52 x %struct.string], [52 x %struct.string]* %2, i64 0, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 416, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %184

9:                                                ; preds = %0
  %10 = shl i64 %6, 32
  %11 = ashr exact i64 %10, 32
  %12 = and i64 %6, 4294967295
  %13 = add nsw i64 %12, -2
  br label %22

14:                                               ; preds = %81
  %15 = icmp sgt i32 %82, 1
  br i1 %15, label %16, label %85

16:                                               ; preds = %14
  %17 = zext i32 %82 to i64
  %18 = add nsw i32 %82, -1
  %19 = zext i32 %18 to i64
  %20 = zext i32 %82 to i64
  %21 = add nsw i64 %20, -2
  br label %89

22:                                               ; preds = %9, %81
  %23 = phi i64 [ 0, %9 ], [ %33, %81 ]
  %24 = phi i64 [ 1, %9 ], [ %83, %81 ]
  %25 = phi i32 [ 0, %9 ], [ %82, %81 ]
  %26 = xor i64 %23, -1
  %27 = add nsw i64 %12, %26
  %28 = getelementptr inbounds [310 x i8], [310 x i8]* %1, i64 0, i64 %23
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = and i8 %29, -33
  %31 = add i8 %30, -65
  %32 = icmp ult i8 %31, 26
  %33 = add nuw nsw i64 %23, 1
  br i1 %32, label %34, label %81

34:                                               ; preds = %22
  %35 = icmp slt i64 %33, %11
  br i1 %35, label %36, label %74

36:                                               ; preds = %34
  %37 = and i64 %27, 1
  %38 = icmp eq i64 %13, %23
  br i1 %38, label %58, label %39

39:                                               ; preds = %36
  %40 = and i64 %27, -2
  br label %41

41:                                               ; preds = %189, %39
  %42 = phi i8 [ %29, %39 ], [ %192, %189 ]
  %43 = phi i64 [ %24, %39 ], [ %191, %189 ]
  %44 = phi i32 [ 1, %39 ], [ %190, %189 ]
  %45 = phi i64 [ %40, %39 ], [ %193, %189 ]
  %46 = getelementptr inbounds [310 x i8], [310 x i8]* %1, i64 0, i64 %43
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = icmp eq i8 %47, %42
  br i1 %48, label %49, label %51

49:                                               ; preds = %41
  %50 = add nsw i32 %44, 1
  store i8 46, i8* %46, align 1, !tbaa !5
  br label %51

51:                                               ; preds = %41, %49
  %52 = phi i32 [ %50, %49 ], [ %44, %41 ]
  %53 = add nuw nsw i64 %43, 1
  %54 = load i8, i8* %28, align 1, !tbaa !5
  %55 = getelementptr inbounds [310 x i8], [310 x i8]* %1, i64 0, i64 %53
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = icmp eq i8 %56, %54
  br i1 %57, label %187, label %189

58:                                               ; preds = %189, %36
  %59 = phi i32 [ undef, %36 ], [ %190, %189 ]
  %60 = phi i8 [ undef, %36 ], [ %192, %189 ]
  %61 = phi i8 [ %29, %36 ], [ %192, %189 ]
  %62 = phi i64 [ %24, %36 ], [ %191, %189 ]
  %63 = phi i32 [ 1, %36 ], [ %190, %189 ]
  %64 = icmp eq i64 %37, 0
  br i1 %64, label %74, label %65

65:                                               ; preds = %58
  %66 = getelementptr inbounds [310 x i8], [310 x i8]* %1, i64 0, i64 %62
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = icmp eq i8 %67, %61
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = add nsw i32 %63, 1
  store i8 46, i8* %66, align 1, !tbaa !5
  br label %71

71:                                               ; preds = %65, %69
  %72 = phi i32 [ %70, %69 ], [ %63, %65 ]
  %73 = load i8, i8* %28, align 1, !tbaa !5
  br label %74

74:                                               ; preds = %71, %58, %34
  %75 = phi i8 [ %29, %34 ], [ %60, %58 ], [ %73, %71 ]
  %76 = phi i32 [ 1, %34 ], [ %59, %58 ], [ %72, %71 ]
  %77 = sext i32 %25 to i64
  %78 = getelementptr inbounds [52 x %struct.string], [52 x %struct.string]* %2, i64 0, i64 %77, i32 0
  store i8 %75, i8* %78, align 8, !tbaa !8
  %79 = getelementptr inbounds [52 x %struct.string], [52 x %struct.string]* %2, i64 0, i64 %77, i32 1
  store i32 %76, i32* %79, align 4, !tbaa !11
  %80 = add nsw i32 %25, 1
  br label %81

81:                                               ; preds = %22, %74
  %82 = phi i32 [ %80, %74 ], [ %25, %22 ]
  %83 = add nuw nsw i64 %24, 1
  %84 = icmp eq i64 %33, %12
  br i1 %84, label %14, label %22, !llvm.loop !12

85:                                               ; preds = %161, %14
  %86 = icmp sgt i32 %82, 0
  br i1 %86, label %87, label %182

87:                                               ; preds = %85
  %88 = zext i32 %82 to i64
  br label %172

89:                                               ; preds = %16, %161
  %90 = phi i64 [ 0, %16 ], [ %93, %161 ]
  %91 = phi i64 [ 1, %16 ], [ %170, %161 ]
  %92 = sub i64 %21, %90
  %93 = add nuw nsw i64 %90, 1
  %94 = icmp ult i64 %93, %17
  %95 = trunc i64 %90 to i32
  br i1 %94, label %96, label %161

96:                                               ; preds = %89
  %97 = xor i64 %90, -1
  %98 = add nsw i64 %97, %20
  %99 = and i64 %98, 3
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %116, label %101

101:                                              ; preds = %96, %101
  %102 = phi i64 [ %113, %101 ], [ %91, %96 ]
  %103 = phi i32 [ %112, %101 ], [ %95, %96 ]
  %104 = phi i64 [ %114, %101 ], [ %99, %96 ]
  %105 = getelementptr inbounds [52 x %struct.string], [52 x %struct.string]* %2, i64 0, i64 %102, i32 0
  %106 = load i8, i8* %105, align 8, !tbaa !8
  %107 = sext i32 %103 to i64
  %108 = getelementptr inbounds [52 x %struct.string], [52 x %struct.string]* %2, i64 0, i64 %107, i32 0
  %109 = load i8, i8* %108, align 8, !tbaa !8
  %110 = icmp slt i8 %106, %109
  %111 = trunc i64 %102 to i32
  %112 = select i1 %110, i32 %111, i32 %103
  %113 = add nuw nsw i64 %102, 1
  %114 = add i64 %104, -1
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %101, !llvm.loop !14

116:                                              ; preds = %101, %96
  %117 = phi i32 [ undef, %96 ], [ %112, %101 ]
  %118 = phi i64 [ %91, %96 ], [ %113, %101 ]
  %119 = phi i32 [ %95, %96 ], [ %112, %101 ]
  %120 = icmp ult i64 %92, 3
  br i1 %120, label %161, label %121

121:                                              ; preds = %116, %121
  %122 = phi i64 [ %159, %121 ], [ %118, %116 ]
  %123 = phi i32 [ %158, %121 ], [ %119, %116 ]
  %124 = getelementptr inbounds [52 x %struct.string], [52 x %struct.string]* %2, i64 0, i64 %122, i32 0
  %125 = load i8, i8* %124, align 8, !tbaa !8
  %126 = sext i32 %123 to i64
  %127 = getelementptr inbounds [52 x %struct.string], [52 x %struct.string]* %2, i64 0, i64 %126, i32 0
  %128 = load i8, i8* %127, align 8, !tbaa !8
  %129 = icmp slt i8 %125, %128
  %130 = trunc i64 %122 to i32
  %131 = select i1 %129, i32 %130, i32 %123
  %132 = add nuw nsw i64 %122, 1
  %133 = getelementptr inbounds [52 x %struct.string], [52 x %struct.string]* %2, i64 0, i64 %132, i32 0
  %134 = load i8, i8* %133, align 8, !tbaa !8
  %135 = sext i32 %131 to i64
  %136 = getelementptr inbounds [52 x %struct.string], [52 x %struct.string]* %2, i64 0, i64 %135, i32 0
  %137 = load i8, i8* %136, align 8, !tbaa !8
  %138 = icmp slt i8 %134, %137
  %139 = trunc i64 %132 to i32
  %140 = select i1 %138, i32 %139, i32 %131
  %141 = add nuw nsw i64 %122, 2
  %142 = getelementptr inbounds [52 x %struct.string], [52 x %struct.string]* %2, i64 0, i64 %141, i32 0
  %143 = load i8, i8* %142, align 8, !tbaa !8
  %144 = sext i32 %140 to i64
  %145 = getelementptr inbounds [52 x %struct.string], [52 x %struct.string]* %2, i64 0, i64 %144, i32 0
  %146 = load i8, i8* %145, align 8, !tbaa !8
  %147 = icmp slt i8 %143, %146
  %148 = trunc i64 %141 to i32
  %149 = select i1 %147, i32 %148, i32 %140
  %150 = add nuw nsw i64 %122, 3
  %151 = getelementptr inbounds [52 x %struct.string], [52 x %struct.string]* %2, i64 0, i64 %150, i32 0
  %152 = load i8, i8* %151, align 8, !tbaa !8
  %153 = sext i32 %149 to i64
  %154 = getelementptr inbounds [52 x %struct.string], [52 x %struct.string]* %2, i64 0, i64 %153, i32 0
  %155 = load i8, i8* %154, align 8, !tbaa !8
  %156 = icmp slt i8 %152, %155
  %157 = trunc i64 %150 to i32
  %158 = select i1 %156, i32 %157, i32 %149
  %159 = add nuw nsw i64 %122, 4
  %160 = icmp eq i64 %159, %20
  br i1 %160, label %161, label %121, !llvm.loop !16

161:                                              ; preds = %116, %121, %89
  %162 = phi i32 [ %95, %89 ], [ %117, %116 ], [ %158, %121 ]
  %163 = getelementptr inbounds [52 x %struct.string], [52 x %struct.string]* %2, i64 0, i64 %90, i32 0
  %164 = bitcast i8* %163 to i64*
  %165 = load i64, i64* %164, align 8
  %166 = sext i32 %162 to i64
  %167 = getelementptr inbounds [52 x %struct.string], [52 x %struct.string]* %2, i64 0, i64 %166, i32 0
  %168 = bitcast i8* %167 to i64*
  %169 = load i64, i64* %168, align 8
  store i64 %169, i64* %164, align 8
  store i64 %165, i64* %168, align 8
  %170 = add nuw nsw i64 %91, 1
  %171 = icmp eq i64 %93, %19
  br i1 %171, label %85, label %89, !llvm.loop !17

172:                                              ; preds = %87, %172
  %173 = phi i64 [ 0, %87 ], [ %180, %172 ]
  %174 = getelementptr inbounds [52 x %struct.string], [52 x %struct.string]* %2, i64 0, i64 %173, i32 0
  %175 = load i8, i8* %174, align 8, !tbaa !8
  %176 = sext i8 %175 to i32
  %177 = getelementptr inbounds [52 x %struct.string], [52 x %struct.string]* %2, i64 0, i64 %173, i32 1
  %178 = load i32, i32* %177, align 4, !tbaa !11
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %176, i32 %178)
  %180 = add nuw nsw i64 %173, 1
  %181 = icmp eq i64 %180, %88
  br i1 %181, label %182, label %172, !llvm.loop !18

182:                                              ; preds = %172, %85
  %183 = icmp eq i32 %82, 0
  br i1 %183, label %184, label %186

184:                                              ; preds = %0, %182
  %185 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %186

186:                                              ; preds = %182, %184
  call void @llvm.lifetime.end.p0i8(i64 416, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 310, i8* nonnull %3) #5
  ret i32 0

187:                                              ; preds = %51
  %188 = add nsw i32 %52, 1
  store i8 46, i8* %55, align 1, !tbaa !5
  br label %189

189:                                              ; preds = %187, %51
  %190 = phi i32 [ %188, %187 ], [ %52, %51 ]
  %191 = add nuw nsw i64 %43, 2
  %192 = load i8, i8* %28, align 1, !tbaa !5
  %193 = add i64 %45, -2
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %58, label %41, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!8 = !{!9, !6, i64 0}
!9 = !{!"string", !6, i64 0, !10, i64 4}
!10 = !{!"int", !6, i64 0}
!11 = !{!9, !10, i64 4}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
