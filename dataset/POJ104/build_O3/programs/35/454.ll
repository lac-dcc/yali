; ModuleID = 'source-C-CXX/35/454.c'
source_filename = "source-C-CXX/35/454.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %3) #4
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #5
  %7 = trunc i64 %6 to i32
  %8 = call i64 @strlen(i8* noundef nonnull %4) #5
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %7, 1
  br i1 %10, label %11, label %18

11:                                               ; preds = %0
  %12 = shl i64 %6, 32
  %13 = ashr exact i64 %12, 32
  %14 = add i64 %6, 4294967295
  %15 = and i64 %14, 4294967295
  %16 = and i64 %6, 4294967295
  %17 = add nsw i64 %16, -2
  br label %27

18:                                               ; preds = %109, %0
  %19 = icmp sgt i32 %9, 1
  br i1 %19, label %20, label %197

20:                                               ; preds = %18
  %21 = shl i64 %8, 32
  %22 = ashr exact i64 %21, 32
  %23 = add i64 %8, 4294967295
  %24 = and i64 %23, 4294967295
  %25 = and i64 %8, 4294967295
  %26 = add nsw i64 %25, -2
  br label %112

27:                                               ; preds = %11, %109
  %28 = phi i64 [ 0, %11 ], [ %31, %109 ]
  %29 = phi i64 [ 1, %11 ], [ %110, %109 ]
  %30 = sub i64 %17, %28
  %31 = add nuw nsw i64 %28, 1
  %32 = icmp slt i64 %31, %13
  %33 = trunc i64 %28 to i32
  br i1 %32, label %34, label %99

34:                                               ; preds = %27
  %35 = xor i64 %28, -1
  %36 = add i64 %6, %35
  %37 = and i64 %36, 3
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %54, label %39

39:                                               ; preds = %34, %39
  %40 = phi i64 [ %51, %39 ], [ %29, %34 ]
  %41 = phi i32 [ %50, %39 ], [ %33, %34 ]
  %42 = phi i64 [ %52, %39 ], [ %37, %34 ]
  %43 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %40
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = sext i32 %41 to i64
  %46 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = icmp sgt i8 %44, %47
  %49 = trunc i64 %40 to i32
  %50 = select i1 %48, i32 %49, i32 %41
  %51 = add nuw nsw i64 %40, 1
  %52 = add i64 %42, -1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %39, !llvm.loop !8

54:                                               ; preds = %39, %34
  %55 = phi i32 [ undef, %34 ], [ %50, %39 ]
  %56 = phi i64 [ %29, %34 ], [ %51, %39 ]
  %57 = phi i32 [ %33, %34 ], [ %50, %39 ]
  %58 = icmp ult i64 %30, 3
  br i1 %58, label %99, label %59

59:                                               ; preds = %54, %59
  %60 = phi i64 [ %97, %59 ], [ %56, %54 ]
  %61 = phi i32 [ %96, %59 ], [ %57, %54 ]
  %62 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %60
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = sext i32 %61 to i64
  %65 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = icmp sgt i8 %63, %66
  %68 = trunc i64 %60 to i32
  %69 = select i1 %67, i32 %68, i32 %61
  %70 = add nuw nsw i64 %60, 1
  %71 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = sext i32 %69 to i64
  %74 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = icmp sgt i8 %72, %75
  %77 = trunc i64 %70 to i32
  %78 = select i1 %76, i32 %77, i32 %69
  %79 = add nuw nsw i64 %60, 2
  %80 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = sext i32 %78 to i64
  %83 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = icmp sgt i8 %81, %84
  %86 = trunc i64 %79 to i32
  %87 = select i1 %85, i32 %86, i32 %78
  %88 = add nuw nsw i64 %60, 3
  %89 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = sext i32 %87 to i64
  %92 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !5
  %94 = icmp sgt i8 %90, %93
  %95 = trunc i64 %88 to i32
  %96 = select i1 %94, i32 %95, i32 %87
  %97 = add nuw nsw i64 %60, 4
  %98 = icmp eq i64 %97, %16
  br i1 %98, label %99, label %59, !llvm.loop !10

99:                                               ; preds = %54, %59, %27
  %100 = phi i32 [ %33, %27 ], [ %55, %54 ], [ %96, %59 ]
  %101 = zext i32 %100 to i64
  %102 = icmp eq i64 %28, %101
  br i1 %102, label %109, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %28
  %105 = load i8, i8* %104, align 1, !tbaa !5
  %106 = sext i32 %100 to i64
  %107 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !5
  store i8 %108, i8* %104, align 1, !tbaa !5
  store i8 %105, i8* %107, align 1, !tbaa !5
  br label %109

109:                                              ; preds = %99, %103
  %110 = add nuw nsw i64 %29, 1
  %111 = icmp eq i64 %31, %15
  br i1 %111, label %18, label %27, !llvm.loop !12

112:                                              ; preds = %20, %194
  %113 = phi i64 [ 0, %20 ], [ %116, %194 ]
  %114 = phi i64 [ 1, %20 ], [ %195, %194 ]
  %115 = sub i64 %26, %113
  %116 = add nuw nsw i64 %113, 1
  %117 = icmp slt i64 %116, %22
  %118 = trunc i64 %113 to i32
  br i1 %117, label %119, label %184

119:                                              ; preds = %112
  %120 = xor i64 %113, -1
  %121 = add i64 %8, %120
  %122 = and i64 %121, 3
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %139, label %124

124:                                              ; preds = %119, %124
  %125 = phi i64 [ %136, %124 ], [ %114, %119 ]
  %126 = phi i32 [ %135, %124 ], [ %118, %119 ]
  %127 = phi i64 [ %137, %124 ], [ %122, %119 ]
  %128 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %125
  %129 = load i8, i8* %128, align 1, !tbaa !5
  %130 = sext i32 %126 to i64
  %131 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1, !tbaa !5
  %133 = icmp sgt i8 %129, %132
  %134 = trunc i64 %125 to i32
  %135 = select i1 %133, i32 %134, i32 %126
  %136 = add nuw nsw i64 %125, 1
  %137 = add i64 %127, -1
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %124, !llvm.loop !13

139:                                              ; preds = %124, %119
  %140 = phi i32 [ undef, %119 ], [ %135, %124 ]
  %141 = phi i64 [ %114, %119 ], [ %136, %124 ]
  %142 = phi i32 [ %118, %119 ], [ %135, %124 ]
  %143 = icmp ult i64 %115, 3
  br i1 %143, label %184, label %144

144:                                              ; preds = %139, %144
  %145 = phi i64 [ %182, %144 ], [ %141, %139 ]
  %146 = phi i32 [ %181, %144 ], [ %142, %139 ]
  %147 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %145
  %148 = load i8, i8* %147, align 1, !tbaa !5
  %149 = sext i32 %146 to i64
  %150 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1, !tbaa !5
  %152 = icmp sgt i8 %148, %151
  %153 = trunc i64 %145 to i32
  %154 = select i1 %152, i32 %153, i32 %146
  %155 = add nuw nsw i64 %145, 1
  %156 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1, !tbaa !5
  %158 = sext i32 %154 to i64
  %159 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1, !tbaa !5
  %161 = icmp sgt i8 %157, %160
  %162 = trunc i64 %155 to i32
  %163 = select i1 %161, i32 %162, i32 %154
  %164 = add nuw nsw i64 %145, 2
  %165 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1, !tbaa !5
  %167 = sext i32 %163 to i64
  %168 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1, !tbaa !5
  %170 = icmp sgt i8 %166, %169
  %171 = trunc i64 %164 to i32
  %172 = select i1 %170, i32 %171, i32 %163
  %173 = add nuw nsw i64 %145, 3
  %174 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1, !tbaa !5
  %176 = sext i32 %172 to i64
  %177 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1, !tbaa !5
  %179 = icmp sgt i8 %175, %178
  %180 = trunc i64 %173 to i32
  %181 = select i1 %179, i32 %180, i32 %172
  %182 = add nuw nsw i64 %145, 4
  %183 = icmp eq i64 %182, %25
  br i1 %183, label %184, label %144, !llvm.loop !14

184:                                              ; preds = %139, %144, %112
  %185 = phi i32 [ %118, %112 ], [ %140, %139 ], [ %181, %144 ]
  %186 = zext i32 %185 to i64
  %187 = icmp eq i64 %113, %186
  br i1 %187, label %194, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %113
  %190 = load i8, i8* %189, align 1, !tbaa !5
  %191 = sext i32 %185 to i64
  %192 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1, !tbaa !5
  store i8 %193, i8* %189, align 1, !tbaa !5
  store i8 %190, i8* %192, align 1, !tbaa !5
  br label %194

194:                                              ; preds = %184, %188
  %195 = add nuw nsw i64 %114, 1
  %196 = icmp eq i64 %116, %24
  br i1 %196, label %197, label %112, !llvm.loop !15

197:                                              ; preds = %194, %18
  %198 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %4) #5
  %199 = icmp eq i32 %198, 0
  %200 = select i1 %199, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)
  %201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %200)
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
