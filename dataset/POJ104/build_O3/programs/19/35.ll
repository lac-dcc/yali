; ModuleID = 'source-C-CXX/19/35.c'
source_filename = "source-C-CXX/19/35.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [7 x i8] c"%c%c%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [20 x [14 x i8]], align 16
  %2 = getelementptr inbounds [20 x [14 x i8]], [20 x [14 x i8]]* %1, i64 0, i64 0, i64 0
  %3 = getelementptr inbounds [20 x [14 x i8]], [20 x [14 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 280, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(280) %2, i8 0, i64 280, i1 false)
  br label %4

4:                                                ; preds = %0, %4
  %5 = phi i64 [ 0, %0 ], [ %10, %4 ]
  %6 = getelementptr inbounds [20 x [14 x i8]], [20 x [14 x i8]]* %1, i64 0, i64 %5, i64 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %8 = load i8, i8* %6, align 2, !tbaa !5
  %9 = icmp eq i8 %8, 0
  %10 = add nuw i64 %5, 1
  br i1 %9, label %11, label %4

11:                                               ; preds = %4
  %12 = trunc i64 %5 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %151, label %14

14:                                               ; preds = %11
  %15 = and i64 %5, 4294967295
  br label %16

16:                                               ; preds = %14, %142
  %17 = phi i64 [ 0, %14 ], [ %149, %142 ]
  %18 = getelementptr inbounds [20 x [14 x i8]], [20 x [14 x i8]]* %1, i64 0, i64 %17, i64 0
  %19 = load i8, i8* %18, align 2, !tbaa !5
  %20 = icmp eq i8 %19, 32
  br i1 %20, label %57, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds [20 x [14 x i8]], [20 x [14 x i8]]* %1, i64 0, i64 %17, i64 1
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 32
  br i1 %24, label %57, label %152

25:                                               ; preds = %196, %192, %188, %184, %180, %176, %172, %168, %164, %160, %156, %152
  %26 = phi i32 [ 2, %152 ], [ 3, %156 ], [ 4, %160 ], [ 5, %164 ], [ 6, %168 ], [ 7, %172 ], [ 8, %176 ], [ 9, %180 ], [ 10, %184 ], [ 11, %188 ], [ 12, %192 ], [ 13, %196 ]
  %27 = zext i32 %26 to i64
  %28 = add nsw i64 %27, -1
  %29 = add nsw i64 %27, -2
  %30 = and i64 %28, 3
  %31 = icmp ult i64 %29, 3
  br i1 %31, label %34, label %32

32:                                               ; preds = %25
  %33 = and i64 %28, -4
  br label %65

34:                                               ; preds = %65, %25
  %35 = phi i32 [ undef, %25 ], [ %95, %65 ]
  %36 = phi i64 [ 1, %25 ], [ %97, %65 ]
  %37 = phi i8 [ %19, %25 ], [ %96, %65 ]
  %38 = phi i32 [ 0, %25 ], [ %95, %65 ]
  %39 = icmp eq i64 %30, 0
  br i1 %39, label %54, label %40

40:                                               ; preds = %34, %40
  %41 = phi i64 [ %51, %40 ], [ %36, %34 ]
  %42 = phi i8 [ %50, %40 ], [ %37, %34 ]
  %43 = phi i32 [ %49, %40 ], [ %38, %34 ]
  %44 = phi i64 [ %52, %40 ], [ %30, %34 ]
  %45 = getelementptr inbounds [20 x [14 x i8]], [20 x [14 x i8]]* %1, i64 0, i64 %17, i64 %41
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp sgt i8 %46, %42
  %48 = trunc i64 %41 to i32
  %49 = select i1 %47, i32 %48, i32 %43
  %50 = select i1 %47, i8 %46, i8 %42
  %51 = add nuw nsw i64 %41, 1
  %52 = add i64 %44, -1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %40, !llvm.loop !8

54:                                               ; preds = %40, %34
  %55 = phi i32 [ %35, %34 ], [ %49, %40 ]
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %108, label %57

57:                                               ; preds = %196, %16, %21, %54
  %58 = phi i32 [ %55, %54 ], [ 0, %21 ], [ 0, %16 ], [ 0, %196 ]
  %59 = phi i32 [ %26, %54 ], [ 1, %21 ], [ 0, %16 ], [ 0, %196 ]
  %60 = add nuw i32 %58, 1
  %61 = zext i32 %60 to i64
  %62 = sext i8 %19 to i32
  %63 = call i32 @putchar(i32 %62)
  %64 = icmp eq i32 %58, 0
  br i1 %64, label %108, label %100, !llvm.loop !10

65:                                               ; preds = %65, %32
  %66 = phi i64 [ 1, %32 ], [ %97, %65 ]
  %67 = phi i8 [ %19, %32 ], [ %96, %65 ]
  %68 = phi i32 [ 0, %32 ], [ %95, %65 ]
  %69 = phi i64 [ %33, %32 ], [ %98, %65 ]
  %70 = getelementptr inbounds [20 x [14 x i8]], [20 x [14 x i8]]* %1, i64 0, i64 %17, i64 %66
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = icmp sgt i8 %71, %67
  %73 = trunc i64 %66 to i32
  %74 = select i1 %72, i32 %73, i32 %68
  %75 = select i1 %72, i8 %71, i8 %67
  %76 = add nuw nsw i64 %66, 1
  %77 = getelementptr inbounds [20 x [14 x i8]], [20 x [14 x i8]]* %1, i64 0, i64 %17, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = icmp sgt i8 %78, %75
  %80 = trunc i64 %76 to i32
  %81 = select i1 %79, i32 %80, i32 %74
  %82 = select i1 %79, i8 %78, i8 %75
  %83 = add nuw nsw i64 %66, 2
  %84 = getelementptr inbounds [20 x [14 x i8]], [20 x [14 x i8]]* %1, i64 0, i64 %17, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = icmp sgt i8 %85, %82
  %87 = trunc i64 %83 to i32
  %88 = select i1 %86, i32 %87, i32 %81
  %89 = select i1 %86, i8 %85, i8 %82
  %90 = add nuw nsw i64 %66, 3
  %91 = getelementptr inbounds [20 x [14 x i8]], [20 x [14 x i8]]* %1, i64 0, i64 %17, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !5
  %93 = icmp sgt i8 %92, %89
  %94 = trunc i64 %90 to i32
  %95 = select i1 %93, i32 %94, i32 %88
  %96 = select i1 %93, i8 %92, i8 %89
  %97 = add nuw nsw i64 %66, 4
  %98 = add i64 %69, -4
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %34, label %65, !llvm.loop !12

100:                                              ; preds = %57, %100
  %101 = phi i64 [ %106, %100 ], [ 1, %57 ]
  %102 = getelementptr inbounds [20 x [14 x i8]], [20 x [14 x i8]]* %1, i64 0, i64 %17, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !5
  %104 = sext i8 %103 to i32
  %105 = call i32 @putchar(i32 %104)
  %106 = add nuw nsw i64 %101, 1
  %107 = icmp eq i64 %106, %61
  br i1 %107, label %108, label %100, !llvm.loop !10

108:                                              ; preds = %100, %57, %54
  %109 = phi i32 [ %55, %54 ], [ %58, %57 ], [ %58, %100 ]
  %110 = phi i32 [ %26, %54 ], [ %59, %57 ], [ %59, %100 ]
  %111 = add nuw nsw i32 %110, 1
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds [20 x [14 x i8]], [20 x [14 x i8]]* %1, i64 0, i64 %17, i64 %112
  %114 = load i8, i8* %113, align 1, !tbaa !5
  %115 = sext i8 %114 to i32
  %116 = add nuw nsw i32 %110, 2
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds [20 x [14 x i8]], [20 x [14 x i8]]* %1, i64 0, i64 %17, i64 %117
  %119 = load i8, i8* %118, align 1, !tbaa !5
  %120 = sext i8 %119 to i32
  %121 = add nuw nsw i32 %110, 3
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds [20 x [14 x i8]], [20 x [14 x i8]]* %1, i64 0, i64 %17, i64 %122
  %124 = load i8, i8* %123, align 1, !tbaa !5
  %125 = sext i8 %124 to i32
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %115, i32 %120, i32 %125)
  %127 = xor i32 %109, -1
  %128 = add i32 %110, %127
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %130, label %142

130:                                              ; preds = %108
  %131 = sext i32 %109 to i64
  %132 = zext i32 %128 to i64
  br label %133

133:                                              ; preds = %130, %133
  %134 = phi i64 [ 1, %130 ], [ %140, %133 ]
  %135 = add nsw i64 %134, %131
  %136 = getelementptr inbounds [20 x [14 x i8]], [20 x [14 x i8]]* %1, i64 0, i64 %17, i64 %135
  %137 = load i8, i8* %136, align 1, !tbaa !5
  %138 = sext i8 %137 to i32
  %139 = call i32 @putchar(i32 %138)
  %140 = add nuw nsw i64 %134, 1
  %141 = icmp eq i64 %140, %132
  br i1 %141, label %142, label %133, !llvm.loop !13

142:                                              ; preds = %133, %108
  %143 = add nsw i32 %110, -1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [20 x [14 x i8]], [20 x [14 x i8]]* %1, i64 0, i64 %17, i64 %144
  %146 = load i8, i8* %145, align 1, !tbaa !5
  %147 = sext i8 %146 to i32
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %147)
  %149 = add nuw nsw i64 %17, 1
  %150 = icmp eq i64 %149, %15
  br i1 %150, label %151, label %16, !llvm.loop !14

151:                                              ; preds = %142, %11
  call void @llvm.lifetime.end.p0i8(i64 280, i8* nonnull %3) #6
  ret void

152:                                              ; preds = %21
  %153 = getelementptr inbounds [20 x [14 x i8]], [20 x [14 x i8]]* %1, i64 0, i64 %17, i64 2
  %154 = load i8, i8* %153, align 2, !tbaa !5
  %155 = icmp eq i8 %154, 32
  br i1 %155, label %25, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds [20 x [14 x i8]], [20 x [14 x i8]]* %1, i64 0, i64 %17, i64 3
  %158 = load i8, i8* %157, align 1, !tbaa !5
  %159 = icmp eq i8 %158, 32
  br i1 %159, label %25, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds [20 x [14 x i8]], [20 x [14 x i8]]* %1, i64 0, i64 %17, i64 4
  %162 = load i8, i8* %161, align 2, !tbaa !5
  %163 = icmp eq i8 %162, 32
  br i1 %163, label %25, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds [20 x [14 x i8]], [20 x [14 x i8]]* %1, i64 0, i64 %17, i64 5
  %166 = load i8, i8* %165, align 1, !tbaa !5
  %167 = icmp eq i8 %166, 32
  br i1 %167, label %25, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds [20 x [14 x i8]], [20 x [14 x i8]]* %1, i64 0, i64 %17, i64 6
  %170 = load i8, i8* %169, align 2, !tbaa !5
  %171 = icmp eq i8 %170, 32
  br i1 %171, label %25, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds [20 x [14 x i8]], [20 x [14 x i8]]* %1, i64 0, i64 %17, i64 7
  %174 = load i8, i8* %173, align 1, !tbaa !5
  %175 = icmp eq i8 %174, 32
  br i1 %175, label %25, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds [20 x [14 x i8]], [20 x [14 x i8]]* %1, i64 0, i64 %17, i64 8
  %178 = load i8, i8* %177, align 2, !tbaa !5
  %179 = icmp eq i8 %178, 32
  br i1 %179, label %25, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds [20 x [14 x i8]], [20 x [14 x i8]]* %1, i64 0, i64 %17, i64 9
  %182 = load i8, i8* %181, align 1, !tbaa !5
  %183 = icmp eq i8 %182, 32
  br i1 %183, label %25, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds [20 x [14 x i8]], [20 x [14 x i8]]* %1, i64 0, i64 %17, i64 10
  %186 = load i8, i8* %185, align 2, !tbaa !5
  %187 = icmp eq i8 %186, 32
  br i1 %187, label %25, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds [20 x [14 x i8]], [20 x [14 x i8]]* %1, i64 0, i64 %17, i64 11
  %190 = load i8, i8* %189, align 1, !tbaa !5
  %191 = icmp eq i8 %190, 32
  br i1 %191, label %25, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds [20 x [14 x i8]], [20 x [14 x i8]]* %1, i64 0, i64 %17, i64 12
  %194 = load i8, i8* %193, align 2, !tbaa !5
  %195 = icmp eq i8 %194, 32
  br i1 %195, label %25, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds [20 x [14 x i8]], [20 x [14 x i8]]* %1, i64 0, i64 %17, i64 13
  %198 = load i8, i8* %197, align 1, !tbaa !5
  %199 = icmp eq i8 %198, 32
  br i1 %199, label %25, label %57
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
