; ModuleID = 'source-C-CXX/1/13.c'
source_filename = "source-C-CXX/1/13.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { [20 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@book = dso_local global [1000 x %struct.anon] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %5, i8 0, i64 104, i1 false)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %24

8:                                                ; preds = %12
  %9 = icmp sgt i32 %18, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %8
  %11 = zext i32 %18 to i64
  br label %21

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* @book, i64 0, i64 %13, i32 1
  %15 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* @book, i64 0, i64 %13, i32 0, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i8* nonnull %15)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %8, !llvm.loop !9

21:                                               ; preds = %10, %173
  %22 = phi i64 [ 0, %10 ], [ %174, %173 ]
  %23 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* @book, i64 0, i64 %22, i32 0, i64 0
  br label %160

24:                                               ; preds = %173, %0, %8
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %26 = load i32, i32* %25, align 16, !tbaa !5
  %27 = icmp sgt i32 %26, 0
  %28 = select i1 %27, i32 %26, i32 0
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, %28
  %32 = select i1 %31, i32 %30, i32 %28
  %33 = zext i1 %31 to i32
  %34 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %35 = load i32, i32* %34, align 8, !tbaa !5
  %36 = icmp sgt i32 %35, %32
  %37 = select i1 %36, i32 %35, i32 %32
  %38 = select i1 %36, i32 2, i32 %33
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp sgt i32 %40, %37
  %42 = select i1 %41, i32 %40, i32 %37
  %43 = select i1 %41, i32 3, i32 %38
  %44 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %45 = load i32, i32* %44, align 16, !tbaa !5
  %46 = icmp sgt i32 %45, %42
  %47 = select i1 %46, i32 %45, i32 %42
  %48 = select i1 %46, i32 4, i32 %43
  %49 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp sgt i32 %50, %47
  %52 = select i1 %51, i32 %50, i32 %47
  %53 = select i1 %51, i32 5, i32 %48
  %54 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %55 = load i32, i32* %54, align 8, !tbaa !5
  %56 = icmp sgt i32 %55, %52
  %57 = select i1 %56, i32 %55, i32 %52
  %58 = select i1 %56, i32 6, i32 %53
  %59 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i32 %60, %57
  %62 = select i1 %61, i32 %60, i32 %57
  %63 = select i1 %61, i32 7, i32 %58
  %64 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %65 = load i32, i32* %64, align 16, !tbaa !5
  %66 = icmp sgt i32 %65, %62
  %67 = select i1 %66, i32 %65, i32 %62
  %68 = select i1 %66, i32 8, i32 %63
  %69 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp sgt i32 %70, %67
  %72 = select i1 %71, i32 %70, i32 %67
  %73 = select i1 %71, i32 9, i32 %68
  %74 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %75 = load i32, i32* %74, align 8, !tbaa !5
  %76 = icmp sgt i32 %75, %72
  %77 = select i1 %76, i32 %75, i32 %72
  %78 = select i1 %76, i32 10, i32 %73
  %79 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp sgt i32 %80, %77
  %82 = select i1 %81, i32 %80, i32 %77
  %83 = select i1 %81, i32 11, i32 %78
  %84 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %85 = load i32, i32* %84, align 16, !tbaa !5
  %86 = icmp sgt i32 %85, %82
  %87 = select i1 %86, i32 %85, i32 %82
  %88 = select i1 %86, i32 12, i32 %83
  %89 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp sgt i32 %90, %87
  %92 = select i1 %91, i32 %90, i32 %87
  %93 = select i1 %91, i32 13, i32 %88
  %94 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %95 = load i32, i32* %94, align 8, !tbaa !5
  %96 = icmp sgt i32 %95, %92
  %97 = select i1 %96, i32 %95, i32 %92
  %98 = select i1 %96, i32 14, i32 %93
  %99 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp sgt i32 %100, %97
  %102 = select i1 %101, i32 %100, i32 %97
  %103 = select i1 %101, i32 15, i32 %98
  %104 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %105 = load i32, i32* %104, align 16, !tbaa !5
  %106 = icmp sgt i32 %105, %102
  %107 = select i1 %106, i32 %105, i32 %102
  %108 = select i1 %106, i32 16, i32 %103
  %109 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp sgt i32 %110, %107
  %112 = select i1 %111, i32 %110, i32 %107
  %113 = select i1 %111, i32 17, i32 %108
  %114 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %115 = load i32, i32* %114, align 8, !tbaa !5
  %116 = icmp sgt i32 %115, %112
  %117 = select i1 %116, i32 %115, i32 %112
  %118 = select i1 %116, i32 18, i32 %113
  %119 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp sgt i32 %120, %117
  %122 = select i1 %121, i32 %120, i32 %117
  %123 = select i1 %121, i32 19, i32 %118
  %124 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %125 = load i32, i32* %124, align 16, !tbaa !5
  %126 = icmp sgt i32 %125, %122
  %127 = select i1 %126, i32 %125, i32 %122
  %128 = select i1 %126, i32 20, i32 %123
  %129 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp sgt i32 %130, %127
  %132 = select i1 %131, i32 %130, i32 %127
  %133 = select i1 %131, i32 21, i32 %128
  %134 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %135 = load i32, i32* %134, align 8, !tbaa !5
  %136 = icmp sgt i32 %135, %132
  %137 = select i1 %136, i32 %135, i32 %132
  %138 = select i1 %136, i32 22, i32 %133
  %139 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp sgt i32 %140, %137
  %142 = select i1 %141, i32 %140, i32 %137
  %143 = select i1 %141, i32 23, i32 %138
  %144 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %145 = load i32, i32* %144, align 16, !tbaa !5
  %146 = icmp sgt i32 %145, %142
  %147 = select i1 %146, i32 %145, i32 %142
  %148 = select i1 %146, i32 24, i32 %143
  %149 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp sgt i32 %150, %147
  %152 = select i1 %151, i32 25, i32 %148
  %153 = add nuw nsw i32 %152, 65
  %154 = zext i32 %152 to i64
  %155 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %153, i32 %156)
  %158 = load i32, i32* %1, align 4, !tbaa !5
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %176, label %192

160:                                              ; preds = %21, %170
  %161 = phi i64 [ 0, %21 ], [ %171, %170 ]
  %162 = trunc i64 %161 to i32
  %163 = add i32 %162, 65
  %164 = call i8* @strchr(i8* noundef nonnull %23, i32 %163) #6
  %165 = icmp eq i8* %164, null
  br i1 %165, label %170, label %166

166:                                              ; preds = %160
  %167 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %161
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %167, align 4, !tbaa !5
  br label %170

170:                                              ; preds = %166, %160
  %171 = add nuw nsw i64 %161, 1
  %172 = icmp eq i64 %171, 26
  br i1 %172, label %173, label %160, !llvm.loop !11

173:                                              ; preds = %170
  %174 = add nuw nsw i64 %22, 1
  %175 = icmp eq i64 %174, %11
  br i1 %175, label %24, label %21, !llvm.loop !12

176:                                              ; preds = %24, %187
  %177 = phi i32 [ %188, %187 ], [ %158, %24 ]
  %178 = phi i64 [ %189, %187 ], [ 0, %24 ]
  %179 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* @book, i64 0, i64 %178, i32 0, i64 0
  %180 = call i8* @strchr(i8* noundef nonnull %179, i32 %153) #6
  %181 = icmp eq i8* %180, null
  br i1 %181, label %187, label %182

182:                                              ; preds = %176
  %183 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* @book, i64 0, i64 %178, i32 1
  %184 = load i32, i32* %183, align 4, !tbaa !13
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %184)
  %186 = load i32, i32* %1, align 4, !tbaa !5
  br label %187

187:                                              ; preds = %182, %176
  %188 = phi i32 [ %186, %182 ], [ %177, %176 ]
  %189 = add nuw nsw i64 %178, 1
  %190 = sext i32 %188 to i64
  %191 = icmp slt i64 %189, %190
  br i1 %191, label %176, label %192, !llvm.loop !15

192:                                              ; preds = %187, %24
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i8* @strchr(i8*, i32) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !6, i64 20}
!14 = !{!"", !7, i64 0, !6, i64 20}
!15 = distinct !{!15, !10}
