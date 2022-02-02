; ModuleID = 'source-C-CXX/1/984.c'
source_filename = "source-C-CXX/1/984.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bo = type { [10 x i8], [100 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = mul nsw i64 %7, 110
  %9 = call noalias align 16 i8* @malloc(i64 %8) #7
  %10 = bitcast i8* %9 to %struct.bo*
  %11 = icmp sgt i32 %6, 0
  br i1 %11, label %146, label %12

12:                                               ; preds = %165, %0
  %13 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %14 = load i32, i32* %13, align 16, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  %16 = select i1 %15, i32 %14, i32 0
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = icmp slt i32 %16, %18
  %20 = select i1 %19, i32 %18, i32 %16
  %21 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %22 = load i32, i32* %21, align 8, !tbaa !5
  %23 = icmp slt i32 %20, %22
  %24 = select i1 %23, i32 %22, i32 %20
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp slt i32 %24, %26
  %28 = select i1 %27, i32 %26, i32 %24
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %30 = load i32, i32* %29, align 16, !tbaa !5
  %31 = icmp slt i32 %28, %30
  %32 = select i1 %31, i32 %30, i32 %28
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp slt i32 %32, %34
  %36 = select i1 %35, i32 %34, i32 %32
  %37 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %38 = load i32, i32* %37, align 8, !tbaa !5
  %39 = icmp slt i32 %36, %38
  %40 = select i1 %39, i32 %38, i32 %36
  %41 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp slt i32 %40, %42
  %44 = select i1 %43, i32 %42, i32 %40
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %46 = load i32, i32* %45, align 16, !tbaa !5
  %47 = icmp slt i32 %44, %46
  %48 = select i1 %47, i32 %46, i32 %44
  %49 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp slt i32 %48, %50
  %52 = select i1 %51, i32 %50, i32 %48
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %54 = load i32, i32* %53, align 8, !tbaa !5
  %55 = icmp slt i32 %52, %54
  %56 = select i1 %55, i32 %54, i32 %52
  %57 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp slt i32 %56, %58
  %60 = select i1 %59, i32 %58, i32 %56
  %61 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %62 = load i32, i32* %61, align 16, !tbaa !5
  %63 = icmp slt i32 %60, %62
  %64 = select i1 %63, i32 %62, i32 %60
  %65 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp slt i32 %64, %66
  %68 = select i1 %67, i32 %66, i32 %64
  %69 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %70 = load i32, i32* %69, align 8, !tbaa !5
  %71 = icmp slt i32 %68, %70
  %72 = select i1 %71, i32 %70, i32 %68
  %73 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp slt i32 %72, %74
  %76 = select i1 %75, i32 %74, i32 %72
  %77 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %78 = load i32, i32* %77, align 16, !tbaa !5
  %79 = icmp slt i32 %76, %78
  %80 = select i1 %79, i32 %78, i32 %76
  %81 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp slt i32 %80, %82
  %84 = select i1 %83, i32 %82, i32 %80
  %85 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %86 = load i32, i32* %85, align 8, !tbaa !5
  %87 = icmp slt i32 %84, %86
  %88 = select i1 %87, i32 %86, i32 %84
  %89 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp slt i32 %88, %90
  %92 = select i1 %91, i32 %90, i32 %88
  %93 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %94 = load i32, i32* %93, align 16, !tbaa !5
  %95 = icmp slt i32 %92, %94
  %96 = select i1 %95, i32 %94, i32 %92
  %97 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp slt i32 %96, %98
  %100 = select i1 %99, i32 %98, i32 %96
  %101 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %102 = load i32, i32* %101, align 8, !tbaa !5
  %103 = icmp slt i32 %100, %102
  %104 = select i1 %103, i32 %102, i32 %100
  %105 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp slt i32 %104, %106
  %108 = select i1 %107, i32 %106, i32 %104
  %109 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %110 = load i32, i32* %109, align 16, !tbaa !5
  %111 = icmp slt i32 %108, %110
  %112 = select i1 %111, i32 %110, i32 %108
  %113 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp slt i32 %112, %114
  %116 = select i1 %115, i32 %114, i32 %112
  %117 = select i1 %19, i32 66, i32 65
  %118 = select i1 %23, i32 67, i32 %117
  %119 = select i1 %27, i32 68, i32 %118
  %120 = select i1 %31, i32 69, i32 %119
  %121 = select i1 %35, i32 70, i32 %120
  %122 = select i1 %39, i32 71, i32 %121
  %123 = select i1 %43, i32 72, i32 %122
  %124 = select i1 %47, i32 73, i32 %123
  %125 = select i1 %51, i32 74, i32 %124
  %126 = select i1 %55, i32 75, i32 %125
  %127 = select i1 %59, i32 76, i32 %126
  %128 = select i1 %63, i32 77, i32 %127
  %129 = select i1 %67, i32 78, i32 %128
  %130 = select i1 %71, i32 79, i32 %129
  %131 = select i1 %75, i32 80, i32 %130
  %132 = select i1 %79, i32 81, i32 %131
  %133 = select i1 %83, i32 82, i32 %132
  %134 = select i1 %87, i32 83, i32 %133
  %135 = select i1 %91, i32 84, i32 %134
  %136 = select i1 %95, i32 85, i32 %135
  %137 = select i1 %99, i32 86, i32 %136
  %138 = select i1 %103, i32 87, i32 %137
  %139 = select i1 %107, i32 88, i32 %138
  %140 = select i1 %111, i32 89, i32 %139
  %141 = select i1 %115, i32 90, i32 %140
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %141)
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %116)
  %144 = load i32, i32* %1, align 4, !tbaa !5
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %170, label %185

146:                                              ; preds = %0, %165
  %147 = phi i64 [ %166, %165 ], [ 0, %0 ]
  %148 = getelementptr inbounds %struct.bo, %struct.bo* %10, i64 %147, i32 0, i64 0
  %149 = getelementptr inbounds %struct.bo, %struct.bo* %10, i64 %147, i32 1, i64 0
  %150 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %148, i8* nonnull %149)
  %151 = load i8, i8* %149, align 2, !tbaa !9
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %165, label %153

153:                                              ; preds = %146, %153
  %154 = phi i64 [ %161, %153 ], [ 0, %146 ]
  %155 = phi i8 [ %163, %153 ], [ %151, %146 ]
  %156 = sext i8 %155 to i64
  %157 = add nsw i64 %156, -65
  %158 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %158, align 4, !tbaa !5
  %161 = add nuw nsw i64 %154, 1
  %162 = getelementptr inbounds %struct.bo, %struct.bo* %10, i64 %147, i32 1, i64 %161
  %163 = load i8, i8* %162, align 1, !tbaa !9
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %165, label %153, !llvm.loop !10

165:                                              ; preds = %153, %146
  %166 = add nuw nsw i64 %147, 1
  %167 = load i32, i32* %1, align 4, !tbaa !5
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %166, %168
  br i1 %169, label %146, label %12, !llvm.loop !12

170:                                              ; preds = %12, %180
  %171 = phi i32 [ %181, %180 ], [ %144, %12 ]
  %172 = phi i64 [ %182, %180 ], [ 0, %12 ]
  %173 = getelementptr inbounds %struct.bo, %struct.bo* %10, i64 %172, i32 1, i64 0
  %174 = call i8* @strchr(i8* noundef nonnull %173, i32 %141) #8
  %175 = icmp eq i8* %174, null
  br i1 %175, label %180, label %176

176:                                              ; preds = %170
  %177 = getelementptr inbounds %struct.bo, %struct.bo* %10, i64 %172, i32 0, i64 0
  %178 = call i32 @puts(i8* nonnull dereferenceable(1) %177)
  %179 = load i32, i32* %1, align 4, !tbaa !5
  br label %180

180:                                              ; preds = %170, %176
  %181 = phi i32 [ %171, %170 ], [ %179, %176 ]
  %182 = add nuw nsw i64 %172, 1
  %183 = sext i32 %181 to i64
  %184 = icmp slt i64 %182, %183
  br i1 %184, label %170, label %185, !llvm.loop !13

185:                                              ; preds = %180, %12
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i8* @strchr(i8*, i32) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
