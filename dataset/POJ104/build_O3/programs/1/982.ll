; ModuleID = 'source-C-CXX/1/982.c'
source_filename = "source-C-CXX/1/982.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { [11 x i8], [30 x i8] }
%struct.au = type { i32, [1000 x [11 x i8]] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca %struct.book, align 1
  %2 = alloca [26 x %struct.au], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds %struct.book, %struct.book* %1, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 41, i8* nonnull %4) #5
  %5 = bitcast [26 x %struct.au]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 286104, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = getelementptr inbounds [26 x %struct.au], [26 x %struct.au]* %2, i64 0, i64 0, i32 0
  store i32 0, i32* %7, align 16, !tbaa !5
  %8 = getelementptr inbounds [26 x %struct.au], [26 x %struct.au]* %2, i64 0, i64 1, i32 0
  store i32 0, i32* %8, align 4, !tbaa !5
  %9 = getelementptr inbounds [26 x %struct.au], [26 x %struct.au]* %2, i64 0, i64 2, i32 0
  store i32 0, i32* %9, align 8, !tbaa !5
  %10 = getelementptr inbounds [26 x %struct.au], [26 x %struct.au]* %2, i64 0, i64 3, i32 0
  store i32 0, i32* %10, align 4, !tbaa !5
  %11 = getelementptr inbounds [26 x %struct.au], [26 x %struct.au]* %2, i64 0, i64 4, i32 0
  store i32 0, i32* %11, align 16, !tbaa !5
  %12 = getelementptr inbounds [26 x %struct.au], [26 x %struct.au]* %2, i64 0, i64 5, i32 0
  store i32 0, i32* %12, align 4, !tbaa !5
  %13 = getelementptr inbounds [26 x %struct.au], [26 x %struct.au]* %2, i64 0, i64 6, i32 0
  store i32 0, i32* %13, align 8, !tbaa !5
  %14 = getelementptr inbounds [26 x %struct.au], [26 x %struct.au]* %2, i64 0, i64 7, i32 0
  store i32 0, i32* %14, align 4, !tbaa !5
  %15 = getelementptr inbounds [26 x %struct.au], [26 x %struct.au]* %2, i64 0, i64 8, i32 0
  store i32 0, i32* %15, align 16, !tbaa !5
  %16 = getelementptr inbounds [26 x %struct.au], [26 x %struct.au]* %2, i64 0, i64 9, i32 0
  store i32 0, i32* %16, align 4, !tbaa !5
  %17 = getelementptr inbounds [26 x %struct.au], [26 x %struct.au]* %2, i64 0, i64 10, i32 0
  store i32 0, i32* %17, align 8, !tbaa !5
  %18 = getelementptr inbounds [26 x %struct.au], [26 x %struct.au]* %2, i64 0, i64 11, i32 0
  store i32 0, i32* %18, align 4, !tbaa !5
  %19 = getelementptr inbounds [26 x %struct.au], [26 x %struct.au]* %2, i64 0, i64 12, i32 0
  store i32 0, i32* %19, align 16, !tbaa !5
  %20 = getelementptr inbounds [26 x %struct.au], [26 x %struct.au]* %2, i64 0, i64 13, i32 0
  store i32 0, i32* %20, align 4, !tbaa !5
  %21 = getelementptr inbounds [26 x %struct.au], [26 x %struct.au]* %2, i64 0, i64 14, i32 0
  store i32 0, i32* %21, align 8, !tbaa !5
  %22 = getelementptr inbounds [26 x %struct.au], [26 x %struct.au]* %2, i64 0, i64 15, i32 0
  store i32 0, i32* %22, align 4, !tbaa !5
  %23 = getelementptr inbounds [26 x %struct.au], [26 x %struct.au]* %2, i64 0, i64 16, i32 0
  store i32 0, i32* %23, align 16, !tbaa !5
  %24 = getelementptr inbounds [26 x %struct.au], [26 x %struct.au]* %2, i64 0, i64 17, i32 0
  store i32 0, i32* %24, align 4, !tbaa !5
  %25 = getelementptr inbounds [26 x %struct.au], [26 x %struct.au]* %2, i64 0, i64 18, i32 0
  store i32 0, i32* %25, align 8, !tbaa !5
  %26 = getelementptr inbounds [26 x %struct.au], [26 x %struct.au]* %2, i64 0, i64 19, i32 0
  store i32 0, i32* %26, align 4, !tbaa !5
  %27 = getelementptr inbounds [26 x %struct.au], [26 x %struct.au]* %2, i64 0, i64 20, i32 0
  store i32 0, i32* %27, align 16, !tbaa !5
  %28 = getelementptr inbounds [26 x %struct.au], [26 x %struct.au]* %2, i64 0, i64 21, i32 0
  store i32 0, i32* %28, align 4, !tbaa !5
  %29 = getelementptr inbounds [26 x %struct.au], [26 x %struct.au]* %2, i64 0, i64 22, i32 0
  store i32 0, i32* %29, align 8, !tbaa !5
  %30 = getelementptr inbounds [26 x %struct.au], [26 x %struct.au]* %2, i64 0, i64 23, i32 0
  store i32 0, i32* %30, align 4, !tbaa !5
  %31 = getelementptr inbounds [26 x %struct.au], [26 x %struct.au]* %2, i64 0, i64 24, i32 0
  store i32 0, i32* %31, align 16, !tbaa !5
  %32 = getelementptr inbounds [26 x %struct.au], [26 x %struct.au]* %2, i64 0, i64 25, i32 0
  store i32 0, i32* %32, align 4, !tbaa !5
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %34 = getelementptr inbounds %struct.book, %struct.book* %1, i64 0, i32 1, i64 0
  %35 = load i32, i32* %3, align 4, !tbaa !10
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %146, label %37

37:                                               ; preds = %167, %0
  %38 = load i32, i32* %7, align 16, !tbaa !5
  %39 = icmp sgt i32 %38, 0
  %40 = select i1 %39, i32 %38, i32 0
  %41 = load i32, i32* %8, align 4, !tbaa !5
  %42 = icmp sgt i32 %41, %40
  %43 = zext i1 %42 to i32
  %44 = select i1 %42, i32 %41, i32 %40
  %45 = load i32, i32* %9, align 8, !tbaa !5
  %46 = icmp sgt i32 %45, %44
  %47 = select i1 %46, i32 2, i32 %43
  %48 = select i1 %46, i32 %45, i32 %44
  %49 = load i32, i32* %10, align 4, !tbaa !5
  %50 = icmp sgt i32 %49, %48
  %51 = select i1 %50, i32 3, i32 %47
  %52 = select i1 %50, i32 %49, i32 %48
  %53 = load i32, i32* %11, align 16, !tbaa !5
  %54 = icmp sgt i32 %53, %52
  %55 = select i1 %54, i32 4, i32 %51
  %56 = select i1 %54, i32 %53, i32 %52
  %57 = load i32, i32* %12, align 4, !tbaa !5
  %58 = icmp sgt i32 %57, %56
  %59 = select i1 %58, i32 5, i32 %55
  %60 = select i1 %58, i32 %57, i32 %56
  %61 = load i32, i32* %13, align 8, !tbaa !5
  %62 = icmp sgt i32 %61, %60
  %63 = select i1 %62, i32 6, i32 %59
  %64 = select i1 %62, i32 %61, i32 %60
  %65 = load i32, i32* %14, align 4, !tbaa !5
  %66 = icmp sgt i32 %65, %64
  %67 = select i1 %66, i32 7, i32 %63
  %68 = select i1 %66, i32 %65, i32 %64
  %69 = load i32, i32* %15, align 16, !tbaa !5
  %70 = icmp sgt i32 %69, %68
  %71 = select i1 %70, i32 8, i32 %67
  %72 = select i1 %70, i32 %69, i32 %68
  %73 = load i32, i32* %16, align 4, !tbaa !5
  %74 = icmp sgt i32 %73, %72
  %75 = select i1 %74, i32 9, i32 %71
  %76 = select i1 %74, i32 %73, i32 %72
  %77 = load i32, i32* %17, align 8, !tbaa !5
  %78 = icmp sgt i32 %77, %76
  %79 = select i1 %78, i32 10, i32 %75
  %80 = select i1 %78, i32 %77, i32 %76
  %81 = load i32, i32* %18, align 4, !tbaa !5
  %82 = icmp sgt i32 %81, %80
  %83 = select i1 %82, i32 11, i32 %79
  %84 = select i1 %82, i32 %81, i32 %80
  %85 = load i32, i32* %19, align 16, !tbaa !5
  %86 = icmp sgt i32 %85, %84
  %87 = select i1 %86, i32 12, i32 %83
  %88 = select i1 %86, i32 %85, i32 %84
  %89 = load i32, i32* %20, align 4, !tbaa !5
  %90 = icmp sgt i32 %89, %88
  %91 = select i1 %90, i32 13, i32 %87
  %92 = select i1 %90, i32 %89, i32 %88
  %93 = load i32, i32* %21, align 8, !tbaa !5
  %94 = icmp sgt i32 %93, %92
  %95 = select i1 %94, i32 14, i32 %91
  %96 = select i1 %94, i32 %93, i32 %92
  %97 = load i32, i32* %22, align 4, !tbaa !5
  %98 = icmp sgt i32 %97, %96
  %99 = select i1 %98, i32 15, i32 %95
  %100 = select i1 %98, i32 %97, i32 %96
  %101 = load i32, i32* %23, align 16, !tbaa !5
  %102 = icmp sgt i32 %101, %100
  %103 = select i1 %102, i32 16, i32 %99
  %104 = select i1 %102, i32 %101, i32 %100
  %105 = load i32, i32* %24, align 4, !tbaa !5
  %106 = icmp sgt i32 %105, %104
  %107 = select i1 %106, i32 17, i32 %103
  %108 = select i1 %106, i32 %105, i32 %104
  %109 = load i32, i32* %25, align 8, !tbaa !5
  %110 = icmp sgt i32 %109, %108
  %111 = select i1 %110, i32 18, i32 %107
  %112 = select i1 %110, i32 %109, i32 %108
  %113 = load i32, i32* %26, align 4, !tbaa !5
  %114 = icmp sgt i32 %113, %112
  %115 = select i1 %114, i32 19, i32 %111
  %116 = select i1 %114, i32 %113, i32 %112
  %117 = load i32, i32* %27, align 16, !tbaa !5
  %118 = icmp sgt i32 %117, %116
  %119 = select i1 %118, i32 20, i32 %115
  %120 = select i1 %118, i32 %117, i32 %116
  %121 = load i32, i32* %28, align 4, !tbaa !5
  %122 = icmp sgt i32 %121, %120
  %123 = select i1 %122, i32 21, i32 %119
  %124 = select i1 %122, i32 %121, i32 %120
  %125 = load i32, i32* %29, align 8, !tbaa !5
  %126 = icmp sgt i32 %125, %124
  %127 = select i1 %126, i32 22, i32 %123
  %128 = select i1 %126, i32 %125, i32 %124
  %129 = load i32, i32* %30, align 4, !tbaa !5
  %130 = icmp sgt i32 %129, %128
  %131 = select i1 %130, i32 23, i32 %127
  %132 = select i1 %130, i32 %129, i32 %128
  %133 = load i32, i32* %31, align 16, !tbaa !5
  %134 = icmp sgt i32 %133, %132
  %135 = select i1 %134, i32 24, i32 %131
  %136 = select i1 %134, i32 %133, i32 %132
  %137 = load i32, i32* %32, align 4, !tbaa !5
  %138 = icmp sgt i32 %137, %136
  %139 = select i1 %138, i32 25, i32 %135
  %140 = select i1 %138, i32 %137, i32 %136
  %141 = add nuw nsw i32 %139, 65
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %141)
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %140)
  %144 = zext i32 %139 to i64
  %145 = icmp sgt i32 %140, 0
  br i1 %145, label %171, label %179

146:                                              ; preds = %0, %167
  %147 = phi i32 [ %168, %167 ], [ 0, %0 ]
  %148 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4, i8* nonnull %34)
  %149 = load i8, i8* %34, align 1, !tbaa !11
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %167, label %151

151:                                              ; preds = %146, %151
  %152 = phi i64 [ %163, %151 ], [ 0, %146 ]
  %153 = phi i8 [ %165, %151 ], [ %149, %146 ]
  %154 = sext i8 %153 to i64
  %155 = add nsw i64 %154, -65
  %156 = getelementptr inbounds [26 x %struct.au], [26 x %struct.au]* %2, i64 0, i64 %155, i32 0
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [26 x %struct.au], [26 x %struct.au]* %2, i64 0, i64 %155, i32 1, i64 %158, i64 0
  %160 = call i8* @strcpy(i8* noundef nonnull %159, i8* noundef nonnull %4) #5
  %161 = load i32, i32* %156, align 4, !tbaa !5
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %156, align 4, !tbaa !5
  %163 = add nuw nsw i64 %152, 1
  %164 = getelementptr inbounds %struct.book, %struct.book* %1, i64 0, i32 1, i64 %163
  %165 = load i8, i8* %164, align 1, !tbaa !11
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %167, label %151, !llvm.loop !12

167:                                              ; preds = %151, %146
  %168 = add nuw nsw i32 %147, 1
  %169 = load i32, i32* %3, align 4, !tbaa !10
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %146, label %37, !llvm.loop !14

171:                                              ; preds = %37
  %172 = zext i32 %140 to i64
  br label %173

173:                                              ; preds = %171, %173
  %174 = phi i64 [ 0, %171 ], [ %177, %173 ]
  %175 = getelementptr inbounds [26 x %struct.au], [26 x %struct.au]* %2, i64 0, i64 %144, i32 1, i64 %174, i64 0
  %176 = call i32 @puts(i8* nonnull %175)
  %177 = add nuw nsw i64 %174, 1
  %178 = icmp eq i64 %177, %172
  br i1 %178, label %179, label %173, !llvm.loop !15

179:                                              ; preds = %173, %37
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 286104, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 41, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"au", !7, i64 0, !8, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!7, !7, i64 0}
!11 = !{!8, !8, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
