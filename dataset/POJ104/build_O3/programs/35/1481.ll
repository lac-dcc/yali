; ModuleID = 'source-C-CXX/35/1481.c'
source_filename = "source-C-CXX/35/1481.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca [300 x i32], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %7 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %7, i8 0, i64 1200, i1 false)
  %8 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %8, i8 0, i64 1200, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), [100 x i8]* nonnull %1, [100 x i8]* nonnull %2)
  %10 = call i64 @strlen(i8* noundef nonnull %5) #7
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %6) #7
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %153

15:                                               ; preds = %0
  %16 = icmp slt i32 %11, 0
  br i1 %16, label %127, label %17

17:                                               ; preds = %15
  %18 = add i64 %10, 1
  %19 = and i64 %18, 4294967295
  %20 = add nsw i64 %19, -1
  %21 = and i64 %18, 3
  %22 = icmp ult i64 %20, 3
  br i1 %22, label %25, label %23

23:                                               ; preds = %17
  %24 = sub nsw i64 %19, %21
  br label %46

25:                                               ; preds = %46, %17
  %26 = phi i64 [ 0, %17 ], [ %76, %46 ]
  %27 = icmp eq i64 %21, 0
  br i1 %27, label %40, label %28

28:                                               ; preds = %25, %28
  %29 = phi i64 [ %37, %28 ], [ %26, %25 ]
  %30 = phi i64 [ %38, %28 ], [ %21, %25 ]
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %29
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = sext i8 %32 to i64
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !8
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %34, align 4, !tbaa !8
  %37 = add nuw nsw i64 %29, 1
  %38 = add i64 %30, -1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %28, !llvm.loop !10

40:                                               ; preds = %28, %25
  br i1 %16, label %127, label %41

41:                                               ; preds = %40
  %42 = and i64 %18, 3
  %43 = icmp ult i64 %20, 3
  br i1 %43, label %112, label %44

44:                                               ; preds = %41
  %45 = sub nsw i64 %19, %42
  br label %79

46:                                               ; preds = %46, %23
  %47 = phi i64 [ 0, %23 ], [ %76, %46 ]
  %48 = phi i64 [ %24, %23 ], [ %77, %46 ]
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %47
  %50 = load i8, i8* %49, align 4, !tbaa !5
  %51 = sext i8 %50 to i64
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !8
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %52, align 4, !tbaa !8
  %55 = or i64 %47, 1
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = sext i8 %57 to i64
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !8
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %59, align 4, !tbaa !8
  %62 = or i64 %47, 2
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %62
  %64 = load i8, i8* %63, align 2, !tbaa !5
  %65 = sext i8 %64 to i64
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !8
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %66, align 4, !tbaa !8
  %69 = or i64 %47, 3
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = sext i8 %71 to i64
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !8
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %73, align 4, !tbaa !8
  %76 = add nuw nsw i64 %47, 4
  %77 = add i64 %48, -4
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %25, label %46, !llvm.loop !12

79:                                               ; preds = %79, %44
  %80 = phi i64 [ 0, %44 ], [ %109, %79 ]
  %81 = phi i64 [ %45, %44 ], [ %110, %79 ]
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %80
  %83 = load i8, i8* %82, align 4, !tbaa !5
  %84 = sext i8 %83 to i64
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !8
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %85, align 4, !tbaa !8
  %88 = or i64 %80, 1
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = sext i8 %90 to i64
  %92 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !8
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %92, align 4, !tbaa !8
  %95 = or i64 %80, 2
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %95
  %97 = load i8, i8* %96, align 2, !tbaa !5
  %98 = sext i8 %97 to i64
  %99 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !8
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %99, align 4, !tbaa !8
  %102 = or i64 %80, 3
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1, !tbaa !5
  %105 = sext i8 %104 to i64
  %106 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !8
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %106, align 4, !tbaa !8
  %109 = add nuw nsw i64 %80, 4
  %110 = add i64 %81, -4
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %79, !llvm.loop !14

112:                                              ; preds = %79, %41
  %113 = phi i64 [ 0, %41 ], [ %109, %79 ]
  %114 = icmp eq i64 %42, 0
  br i1 %114, label %127, label %115

115:                                              ; preds = %112, %115
  %116 = phi i64 [ %124, %115 ], [ %113, %112 ]
  %117 = phi i64 [ %125, %115 ], [ %42, %112 ]
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %116
  %119 = load i8, i8* %118, align 1, !tbaa !5
  %120 = sext i8 %119 to i64
  %121 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !8
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %121, align 4, !tbaa !8
  %124 = add nuw nsw i64 %116, 1
  %125 = add i64 %117, -1
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %115, !llvm.loop !15

127:                                              ; preds = %112, %115, %15, %40
  br label %128

128:                                              ; preds = %171, %127
  %129 = phi i64 [ 0, %127 ], [ %173, %171 ]
  %130 = phi i32 [ 0, %127 ], [ %172, %171 ]
  %131 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %129
  %132 = load i32, i32* %131, align 16, !tbaa !8
  %133 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %129
  %134 = load i32, i32* %133, align 16, !tbaa !8
  %135 = icmp eq i32 %132, %134
  br i1 %135, label %136, label %149

136:                                              ; preds = %128
  %137 = or i64 %129, 1
  %138 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !8
  %140 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %137
  %141 = load i32, i32* %140, align 4, !tbaa !8
  %142 = icmp eq i32 %139, %141
  br i1 %142, label %157, label %147

143:                                              ; preds = %164
  %144 = or i32 %130, 3
  br label %149

145:                                              ; preds = %157
  %146 = or i32 %130, 2
  br label %149

147:                                              ; preds = %136
  %148 = or i32 %130, 1
  br label %149

149:                                              ; preds = %128, %147, %145, %143
  %150 = phi i32 [ %144, %143 ], [ %146, %145 ], [ %148, %147 ], [ %130, %128 ]
  %151 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  %152 = icmp eq i32 %150, 300
  br i1 %152, label %153, label %156

153:                                              ; preds = %171, %149, %0
  %154 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %0 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0), %149 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0), %171 ]
  %155 = call i32 @puts(i8* nonnull dereferenceable(1) %154)
  br label %156

156:                                              ; preds = %153, %149
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
  ret i32 0

157:                                              ; preds = %136
  %158 = or i64 %129, 2
  %159 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %158
  %160 = load i32, i32* %159, align 8, !tbaa !8
  %161 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %158
  %162 = load i32, i32* %161, align 8, !tbaa !8
  %163 = icmp eq i32 %160, %162
  br i1 %163, label %164, label %145

164:                                              ; preds = %157
  %165 = or i64 %129, 3
  %166 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !8
  %168 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %165
  %169 = load i32, i32* %168, align 4, !tbaa !8
  %170 = icmp eq i32 %167, %169
  br i1 %170, label %171, label %143

171:                                              ; preds = %164
  %172 = add nuw nsw i32 %130, 4
  %173 = add nuw nsw i64 %129, 4
  %174 = icmp eq i64 %173, 300
  br i1 %174, label %153, label %128, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !13}
