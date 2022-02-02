; ModuleID = 'source-C-CXX/50/108.c'
source_filename = "source-C-CXX/50/108.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i32], align 16
  %3 = alloca [501 x i8], align 16
  %4 = alloca [501 x [6 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast [501 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2004) %6, i8 0, i64 2004, i1 false)
  %7 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %7) #7
  %8 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3006, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3006) %8, i8 0, i64 3006, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  %11 = call i64 @strlen(i8* noundef nonnull %7) #8
  %12 = trunc i64 %11 to i32
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sub nsw i32 %12, %13
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %159, label %16

16:                                               ; preds = %0
  %17 = icmp sgt i32 %13, 0
  br i1 %17, label %18, label %57

18:                                               ; preds = %16
  %19 = zext i32 %13 to i64
  %20 = add i32 %12, 1
  %21 = sub i32 %20, %13
  %22 = zext i32 %21 to i64
  %23 = add nsw i64 %22, -1
  %24 = and i64 %22, 3
  %25 = icmp ult i64 %23, 3
  br i1 %25, label %45, label %26

26:                                               ; preds = %18
  %27 = and i64 %22, 4294967292
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %42, %28 ]
  %30 = phi i64 [ %27, %26 ], [ %43, %28 ]
  %31 = getelementptr [501 x [6 x i8]], [501 x [6 x i8]]* %4, i64 0, i64 %29, i64 0
  %32 = getelementptr [501 x i8], [501 x i8]* %3, i64 0, i64 %29
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %31, i8* align 4 %32, i64 %19, i1 false)
  %33 = or i64 %29, 1
  %34 = getelementptr [501 x [6 x i8]], [501 x [6 x i8]]* %4, i64 0, i64 %33, i64 0
  %35 = getelementptr [501 x i8], [501 x i8]* %3, i64 0, i64 %33
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %34, i8* align 1 %35, i64 %19, i1 false)
  %36 = or i64 %29, 2
  %37 = getelementptr [501 x [6 x i8]], [501 x [6 x i8]]* %4, i64 0, i64 %36, i64 0
  %38 = getelementptr [501 x i8], [501 x i8]* %3, i64 0, i64 %36
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %37, i8* align 2 %38, i64 %19, i1 false)
  %39 = or i64 %29, 3
  %40 = getelementptr [501 x [6 x i8]], [501 x [6 x i8]]* %4, i64 0, i64 %39, i64 0
  %41 = getelementptr [501 x i8], [501 x i8]* %3, i64 0, i64 %39
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %40, i8* align 1 %41, i64 %19, i1 false)
  %42 = add nuw nsw i64 %29, 4
  %43 = add i64 %30, -4
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %28, !llvm.loop !9

45:                                               ; preds = %28, %18
  %46 = phi i64 [ 0, %18 ], [ %42, %28 ]
  %47 = icmp eq i64 %24, 0
  br i1 %47, label %56, label %48

48:                                               ; preds = %45, %48
  %49 = phi i64 [ %53, %48 ], [ %46, %45 ]
  %50 = phi i64 [ %54, %48 ], [ %24, %45 ]
  %51 = getelementptr [501 x [6 x i8]], [501 x [6 x i8]]* %4, i64 0, i64 %49, i64 0
  %52 = getelementptr [501 x i8], [501 x i8]* %3, i64 0, i64 %49
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %51, i8* align 1 %52, i64 %19, i1 false)
  %53 = add nuw nsw i64 %49, 1
  %54 = add i64 %50, -1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %48, !llvm.loop !11

56:                                               ; preds = %48, %45
  br i1 %15, label %159, label %57

57:                                               ; preds = %16, %56
  %58 = zext i32 %14 to i64
  %59 = add i32 %12, 1
  %60 = sub i32 %59, %13
  %61 = zext i32 %60 to i64
  br label %75

62:                                               ; preds = %90, %75
  %63 = add nuw nsw i64 %77, 1
  %64 = icmp eq i64 %78, %61
  br i1 %64, label %65, label %75, !llvm.loop !13

65:                                               ; preds = %62
  br i1 %15, label %159, label %66

66:                                               ; preds = %65
  %67 = add i32 %12, 1
  %68 = sub i32 %67, %13
  %69 = zext i32 %68 to i64
  %70 = add nsw i64 %69, -1
  %71 = and i64 %69, 3
  %72 = icmp ult i64 %70, 3
  br i1 %72, label %136, label %73

73:                                               ; preds = %66
  %74 = and i64 %69, 4294967292
  br label %94

75:                                               ; preds = %57, %62
  %76 = phi i64 [ 0, %57 ], [ %78, %62 ]
  %77 = phi i64 [ 1, %57 ], [ %63, %62 ]
  %78 = add nuw nsw i64 %76, 1
  %79 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %4, i64 0, i64 %76, i64 0
  %80 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %76
  %81 = icmp ult i64 %76, %58
  br i1 %81, label %82, label %62

82:                                               ; preds = %75, %90
  %83 = phi i64 [ %91, %90 ], [ %77, %75 ]
  %84 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %4, i64 0, i64 %83, i64 0
  %85 = call i32 @strcmp(i8* noundef nonnull %84, i8* noundef nonnull %79) #8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %82
  %88 = load i32, i32* %80, align 4, !tbaa !5
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %80, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %82, %87
  %91 = add nuw nsw i64 %83, 1
  %92 = trunc i64 %83 to i32
  %93 = icmp sgt i32 %14, %92
  br i1 %93, label %82, label %62, !llvm.loop !14

94:                                               ; preds = %94, %73
  %95 = phi i64 [ 0, %73 ], [ %133, %94 ]
  %96 = phi i32 [ 0, %73 ], [ %132, %94 ]
  %97 = phi i64 [ %74, %73 ], [ %134, %94 ]
  %98 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %95
  %99 = load i32, i32* %98, align 16, !tbaa !5
  %100 = sext i32 %96 to i64
  %101 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp sgt i32 %99, %102
  %104 = trunc i64 %95 to i32
  %105 = select i1 %103, i32 %104, i32 %96
  %106 = or i64 %95, 1
  %107 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = sext i32 %105 to i64
  %110 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp sgt i32 %108, %111
  %113 = trunc i64 %106 to i32
  %114 = select i1 %112, i32 %113, i32 %105
  %115 = or i64 %95, 2
  %116 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %115
  %117 = load i32, i32* %116, align 8, !tbaa !5
  %118 = sext i32 %114 to i64
  %119 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp sgt i32 %117, %120
  %122 = trunc i64 %115 to i32
  %123 = select i1 %121, i32 %122, i32 %114
  %124 = or i64 %95, 3
  %125 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = sext i32 %123 to i64
  %128 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp sgt i32 %126, %129
  %131 = trunc i64 %124 to i32
  %132 = select i1 %130, i32 %131, i32 %123
  %133 = add nuw nsw i64 %95, 4
  %134 = add i64 %97, -4
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %94, !llvm.loop !15

136:                                              ; preds = %94, %66
  %137 = phi i32 [ undef, %66 ], [ %132, %94 ]
  %138 = phi i64 [ 0, %66 ], [ %133, %94 ]
  %139 = phi i32 [ 0, %66 ], [ %132, %94 ]
  %140 = icmp eq i64 %71, 0
  br i1 %140, label %156, label %141

141:                                              ; preds = %136, %141
  %142 = phi i64 [ %153, %141 ], [ %138, %136 ]
  %143 = phi i32 [ %152, %141 ], [ %139, %136 ]
  %144 = phi i64 [ %154, %141 ], [ %71, %136 ]
  %145 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %142
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = sext i32 %143 to i64
  %148 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp sgt i32 %146, %149
  %151 = trunc i64 %142 to i32
  %152 = select i1 %150, i32 %151, i32 %143
  %153 = add nuw nsw i64 %142, 1
  %154 = add i64 %144, -1
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %141, !llvm.loop !16

156:                                              ; preds = %141, %136
  %157 = phi i32 [ %137, %136 ], [ %152, %141 ]
  %158 = sext i32 %157 to i64
  br label %159

159:                                              ; preds = %0, %56, %156, %65
  %160 = phi i64 [ 0, %65 ], [ %158, %156 ], [ 0, %56 ], [ 0, %0 ]
  %161 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %159
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %198

166:                                              ; preds = %159
  %167 = add nsw i32 %162, 1
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %167)
  %169 = load i32, i32* %1, align 4, !tbaa !5
  %170 = icmp sgt i32 %169, %12
  br i1 %170, label %198, label %171

171:                                              ; preds = %166, %192
  %172 = phi i32 [ %193, %192 ], [ %169, %166 ]
  %173 = phi i64 [ %194, %192 ], [ 0, %166 ]
  %174 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = icmp eq i32 %175, %162
  br i1 %176, label %177, label %192

177:                                              ; preds = %171
  %178 = icmp sgt i32 %172, 0
  br i1 %178, label %179, label %189

179:                                              ; preds = %177, %179
  %180 = phi i64 [ %185, %179 ], [ 0, %177 ]
  %181 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %4, i64 0, i64 %173, i64 %180
  %182 = load i8, i8* %181, align 1, !tbaa !17
  %183 = sext i8 %182 to i32
  %184 = call i32 @putchar(i32 %183)
  %185 = add nuw nsw i64 %180, 1
  %186 = load i32, i32* %1, align 4, !tbaa !5
  %187 = sext i32 %186 to i64
  %188 = icmp slt i64 %185, %187
  br i1 %188, label %179, label %189, !llvm.loop !18

189:                                              ; preds = %179, %177
  %190 = call i32 @putchar(i32 10)
  %191 = load i32, i32* %1, align 4, !tbaa !5
  br label %192

192:                                              ; preds = %171, %189
  %193 = phi i32 [ %172, %171 ], [ %191, %189 ]
  %194 = add nuw nsw i64 %173, 1
  %195 = sub nsw i32 %12, %193
  %196 = sext i32 %195 to i64
  %197 = icmp slt i64 %173, %196
  br i1 %197, label %171, label %198, !llvm.loop !19

198:                                              ; preds = %192, %166, %164
  call void @llvm.lifetime.end.p0i8(i64 3006, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !12}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
