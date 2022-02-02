; ModuleID = 'source-C-CXX/1/799.c'
source_filename = "source-C-CXX/1/799.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [26 x i32], align 16
  %4 = alloca [26 x [100 x i32]], align 16
  %5 = alloca [100 x [40 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %8, i8 0, i64 104, i1 false)
  %9 = bitcast [26 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 10400, i8* nonnull %9) #4
  %10 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %10, i8 0, i64 4000, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %30

14:                                               ; preds = %18
  %15 = icmp sgt i32 %24, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %14
  %17 = zext i32 %24 to i64
  br label %27

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %23, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %5, i64 0, i64 %19, i64 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20, i8* nonnull %21)
  %23 = add nuw nsw i64 %19, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %18, label %14, !llvm.loop !9

27:                                               ; preds = %16, %185
  %28 = phi i64 [ 0, %16 ], [ %186, %185 ]
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %28
  br label %166

30:                                               ; preds = %185, %0, %14
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %32 = load i32, i32* %31, align 16, !tbaa !5
  %33 = icmp sgt i32 %32, 0
  %34 = select i1 %33, i32 %32, i32 0
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp sgt i32 %36, %34
  %38 = select i1 %37, i32 %36, i32 %34
  %39 = zext i1 %37 to i32
  %40 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 2
  %41 = load i32, i32* %40, align 8, !tbaa !5
  %42 = icmp sgt i32 %41, %38
  %43 = select i1 %42, i32 %41, i32 %38
  %44 = select i1 %42, i32 2, i32 %39
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 3
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp sgt i32 %46, %43
  %48 = select i1 %47, i32 %46, i32 %43
  %49 = select i1 %47, i32 3, i32 %44
  %50 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 4
  %51 = load i32, i32* %50, align 16, !tbaa !5
  %52 = icmp sgt i32 %51, %48
  %53 = select i1 %52, i32 %51, i32 %48
  %54 = select i1 %52, i32 4, i32 %49
  %55 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 5
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp sgt i32 %56, %53
  %58 = select i1 %57, i32 %56, i32 %53
  %59 = select i1 %57, i32 5, i32 %54
  %60 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 6
  %61 = load i32, i32* %60, align 8, !tbaa !5
  %62 = icmp sgt i32 %61, %58
  %63 = select i1 %62, i32 %61, i32 %58
  %64 = select i1 %62, i32 6, i32 %59
  %65 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 7
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp sgt i32 %66, %63
  %68 = select i1 %67, i32 %66, i32 %63
  %69 = select i1 %67, i32 7, i32 %64
  %70 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 8
  %71 = load i32, i32* %70, align 16, !tbaa !5
  %72 = icmp sgt i32 %71, %68
  %73 = select i1 %72, i32 %71, i32 %68
  %74 = select i1 %72, i32 8, i32 %69
  %75 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 9
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sgt i32 %76, %73
  %78 = select i1 %77, i32 %76, i32 %73
  %79 = select i1 %77, i32 9, i32 %74
  %80 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 10
  %81 = load i32, i32* %80, align 8, !tbaa !5
  %82 = icmp sgt i32 %81, %78
  %83 = select i1 %82, i32 %81, i32 %78
  %84 = select i1 %82, i32 10, i32 %79
  %85 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 11
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp sgt i32 %86, %83
  %88 = select i1 %87, i32 %86, i32 %83
  %89 = select i1 %87, i32 11, i32 %84
  %90 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 12
  %91 = load i32, i32* %90, align 16, !tbaa !5
  %92 = icmp sgt i32 %91, %88
  %93 = select i1 %92, i32 %91, i32 %88
  %94 = select i1 %92, i32 12, i32 %89
  %95 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 13
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp sgt i32 %96, %93
  %98 = select i1 %97, i32 %96, i32 %93
  %99 = select i1 %97, i32 13, i32 %94
  %100 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 14
  %101 = load i32, i32* %100, align 8, !tbaa !5
  %102 = icmp sgt i32 %101, %98
  %103 = select i1 %102, i32 %101, i32 %98
  %104 = select i1 %102, i32 14, i32 %99
  %105 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 15
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp sgt i32 %106, %103
  %108 = select i1 %107, i32 %106, i32 %103
  %109 = select i1 %107, i32 15, i32 %104
  %110 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 16
  %111 = load i32, i32* %110, align 16, !tbaa !5
  %112 = icmp sgt i32 %111, %108
  %113 = select i1 %112, i32 %111, i32 %108
  %114 = select i1 %112, i32 16, i32 %109
  %115 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 17
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp sgt i32 %116, %113
  %118 = select i1 %117, i32 %116, i32 %113
  %119 = select i1 %117, i32 17, i32 %114
  %120 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 18
  %121 = load i32, i32* %120, align 8, !tbaa !5
  %122 = icmp sgt i32 %121, %118
  %123 = select i1 %122, i32 %121, i32 %118
  %124 = select i1 %122, i32 18, i32 %119
  %125 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 19
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp sgt i32 %126, %123
  %128 = select i1 %127, i32 %126, i32 %123
  %129 = select i1 %127, i32 19, i32 %124
  %130 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 20
  %131 = load i32, i32* %130, align 16, !tbaa !5
  %132 = icmp sgt i32 %131, %128
  %133 = select i1 %132, i32 %131, i32 %128
  %134 = select i1 %132, i32 20, i32 %129
  %135 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 21
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp sgt i32 %136, %133
  %138 = select i1 %137, i32 %136, i32 %133
  %139 = select i1 %137, i32 21, i32 %134
  %140 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 22
  %141 = load i32, i32* %140, align 8, !tbaa !5
  %142 = icmp sgt i32 %141, %138
  %143 = select i1 %142, i32 %141, i32 %138
  %144 = select i1 %142, i32 22, i32 %139
  %145 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 23
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp sgt i32 %146, %143
  %148 = select i1 %147, i32 %146, i32 %143
  %149 = select i1 %147, i32 23, i32 %144
  %150 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 24
  %151 = load i32, i32* %150, align 16, !tbaa !5
  %152 = icmp sgt i32 %151, %148
  %153 = select i1 %152, i32 %151, i32 %148
  %154 = select i1 %152, i32 24, i32 %149
  %155 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 25
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp sgt i32 %156, %153
  %158 = select i1 %157, i32 25, i32 %154
  %159 = add nuw nsw i32 %158, 65
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %159)
  %161 = zext i32 %158 to i64
  %162 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %163)
  %165 = icmp slt i32 %163, 1
  br i1 %165, label %198, label %188

166:                                              ; preds = %27, %182
  %167 = phi i64 [ 0, %27 ], [ %183, %182 ]
  %168 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %5, i64 0, i64 %28, i64 %167
  %169 = load i8, i8* %168, align 1, !tbaa !11
  %170 = add i8 %169, -65
  %171 = icmp ult i8 %170, 26
  br i1 %171, label %172, label %182

172:                                              ; preds = %166
  %173 = zext i8 %169 to i64
  %174 = add nuw nsw i64 %173, 4294967231
  %175 = and i64 %174, 4294967295
  %176 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %176, align 4, !tbaa !5
  %179 = load i32, i32* %29, align 4, !tbaa !5
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [26 x [100 x i32]], [26 x [100 x i32]]* %4, i64 0, i64 %175, i64 %180
  store i32 %179, i32* %181, align 4, !tbaa !5
  br label %182

182:                                              ; preds = %166, %172
  %183 = add nuw nsw i64 %167, 1
  %184 = icmp eq i64 %183, 40
  br i1 %184, label %185, label %166, !llvm.loop !12

185:                                              ; preds = %182
  %186 = add nuw nsw i64 %28, 1
  %187 = icmp eq i64 %186, %17
  br i1 %187, label %30, label %27, !llvm.loop !13

188:                                              ; preds = %30
  %189 = add nuw i32 %163, 1
  %190 = zext i32 %189 to i64
  br label %191

191:                                              ; preds = %188, %191
  %192 = phi i64 [ 1, %188 ], [ %196, %191 ]
  %193 = getelementptr inbounds [26 x [100 x i32]], [26 x [100 x i32]]* %4, i64 0, i64 %161, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %194)
  %196 = add nuw nsw i64 %192, 1
  %197 = icmp eq i64 %196, %190
  br i1 %197, label %198, label %191, !llvm.loop !14

198:                                              ; preds = %191, %30
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 10400, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
