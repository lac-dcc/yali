; ModuleID = 'source-C-CXX/31/1503.c'
source_filename = "source-C-CXX/31/1503.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #7
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #7
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %11) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %11, i8 0, i64 100, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %174

15:                                               ; preds = %2
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 1
  br label %17

17:                                               ; preds = %15, %170
  %18 = phi i32 [ %172, %170 ], [ 0, %15 ]
  %19 = call i64 @strlen(i8* noundef nonnull %11) #8
  %20 = trunc i64 %19 to i32
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = and i64 %19, 4294967295
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %7, i8 0, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %22, %17
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [100 x i8]* nonnull %4)
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [100 x i8]* nonnull %5)
  %27 = call i64 @strlen(i8* noundef nonnull %9) #8
  %28 = trunc i64 %27 to i32
  %29 = call i64 @strlen(i8* noundef nonnull %10) #8
  %30 = trunc i64 %29 to i32
  %31 = xor i32 %30, -1
  %32 = add i32 %31, %28
  %33 = add i32 %28, -1
  %34 = icmp sgt i32 %33, %32
  br i1 %34, label %35, label %70

35:                                               ; preds = %24
  %36 = sext i32 %33 to i64
  %37 = sext i32 %32 to i64
  %38 = shl i64 %29, 32
  %39 = ashr exact i64 %38, 32
  %40 = sub nsw i64 %36, %37
  %41 = xor i64 %37, -1
  %42 = and i64 %40, 1
  %43 = sub nsw i64 0, %36
  %44 = icmp eq i64 %41, %43
  br i1 %44, label %47, label %45

45:                                               ; preds = %35
  %46 = and i64 %40, -2
  br label %93

47:                                               ; preds = %93, %35
  %48 = phi i32 [ undef, %35 ], [ %127, %93 ]
  %49 = phi i64 [ %39, %35 ], [ %115, %93 ]
  %50 = phi i64 [ %36, %35 ], [ %128, %93 ]
  %51 = phi i32 [ 0, %35 ], [ %127, %93 ]
  %52 = icmp eq i64 %42, 0
  br i1 %52, label %70, label %53

53:                                               ; preds = %47
  %54 = add nsw i64 %49, -1
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %50
  %56 = load i8, i8* %55, align 1, !tbaa !9
  %57 = zext i8 %56 to i32
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %54
  %59 = load i8, i8* %58, align 1, !tbaa !9
  %60 = zext i8 %59 to i32
  %61 = add nuw nsw i32 %57, 48
  %62 = add nuw nsw i32 %51, %60
  %63 = sub nsw i32 %61, %62
  %64 = trunc i32 %63 to i8
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %50
  %66 = icmp slt i8 %64, 48
  %67 = add nsw i8 %64, 10
  %68 = select i1 %66, i8 %67, i8 %64
  store i8 %68, i8* %65, align 1, !tbaa !9
  %69 = zext i1 %66 to i32
  br label %70

70:                                               ; preds = %53, %47, %24
  %71 = phi i32 [ 0, %24 ], [ %48, %47 ], [ %69, %53 ]
  %72 = icmp sgt i32 %32, -1
  br i1 %72, label %73, label %155

73:                                               ; preds = %70
  %74 = zext i32 %32 to i64
  %75 = sub i32 %28, %30
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %89, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %74
  %80 = load i8, i8* %79, align 1, !tbaa !9
  %81 = trunc i32 %71 to i8
  %82 = sub i8 %80, %81
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %74
  %84 = icmp slt i8 %82, 48
  %85 = add nsw i8 %82, 10
  %86 = select i1 %84, i8 %85, i8 %82
  %87 = zext i1 %84 to i32
  store i8 %86, i8* %83, align 1, !tbaa !9
  %88 = add nsw i64 %74, -1
  br label %89

89:                                               ; preds = %78, %73
  %90 = phi i64 [ %88, %78 ], [ %74, %73 ]
  %91 = phi i32 [ %87, %78 ], [ %71, %73 ]
  %92 = icmp eq i32 %32, 0
  br i1 %92, label %155, label %131

93:                                               ; preds = %93, %45
  %94 = phi i64 [ %39, %45 ], [ %115, %93 ]
  %95 = phi i64 [ %36, %45 ], [ %128, %93 ]
  %96 = phi i32 [ 0, %45 ], [ %127, %93 ]
  %97 = phi i64 [ %46, %45 ], [ %129, %93 ]
  %98 = add nsw i64 %94, -1
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %95
  %100 = load i8, i8* %99, align 1, !tbaa !9
  %101 = zext i8 %100 to i32
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %98
  %103 = load i8, i8* %102, align 1, !tbaa !9
  %104 = zext i8 %103 to i32
  %105 = add nuw nsw i32 %101, 48
  %106 = add nuw nsw i32 %96, %104
  %107 = sub nsw i32 %105, %106
  %108 = trunc i32 %107 to i8
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %95
  %110 = icmp slt i8 %108, 48
  %111 = add nsw i8 %108, 10
  %112 = select i1 %110, i8 %111, i8 %108
  %113 = zext i1 %110 to i8
  store i8 %112, i8* %109, align 1, !tbaa !9
  %114 = add nsw i64 %95, -1
  %115 = add nsw i64 %94, -2
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %114
  %117 = load i8, i8* %116, align 1, !tbaa !9
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %115
  %119 = load i8, i8* %118, align 1, !tbaa !9
  %120 = add i8 %117, 48
  %121 = add i8 %119, %113
  %122 = sub i8 %120, %121
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %114
  %124 = icmp slt i8 %122, 48
  %125 = add nsw i8 %122, 10
  %126 = select i1 %124, i8 %125, i8 %122
  %127 = zext i1 %124 to i32
  store i8 %126, i8* %123, align 1, !tbaa !9
  %128 = add nsw i64 %95, -2
  %129 = add i64 %97, -2
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %47, label %93, !llvm.loop !10

131:                                              ; preds = %89, %131
  %132 = phi i64 [ %154, %131 ], [ %90, %89 ]
  %133 = phi i32 [ %151, %131 ], [ %91, %89 ]
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %132
  %135 = load i8, i8* %134, align 1, !tbaa !9
  %136 = trunc i32 %133 to i8
  %137 = sub i8 %135, %136
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %132
  %139 = icmp slt i8 %137, 48
  %140 = add nsw i8 %137, 10
  %141 = select i1 %139, i8 %140, i8 %137
  store i8 %141, i8* %138, align 1, !tbaa !9
  %142 = add nsw i64 %132, -1
  %143 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1, !tbaa !9
  %145 = sext i1 %139 to i8
  %146 = add i8 %144, %145
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %142
  %148 = icmp slt i8 %146, 48
  %149 = add nsw i8 %146, 10
  %150 = select i1 %148, i8 %149, i8 %146
  %151 = zext i1 %148 to i32
  store i8 %150, i8* %147, align 1, !tbaa !9
  %152 = trunc i64 %142 to i32
  %153 = icmp sgt i32 %152, 0
  %154 = add nsw i64 %132, -2
  br i1 %153, label %131, label %155, !llvm.loop !12

155:                                              ; preds = %89, %131, %70
  %156 = load i8, i8* %11, align 16, !tbaa !9
  %157 = icmp eq i8 %156, 48
  %158 = icmp sgt i32 %28, 0
  %159 = select i1 %157, i1 %158, i1 false
  br i1 %159, label %160, label %162

160:                                              ; preds = %155
  %161 = and i64 %27, 4294967295
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %7, i8* nonnull align 1 %16, i64 %161, i1 false)
  br label %162

162:                                              ; preds = %160, %155
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %11)
  %164 = load i32, i32* %3, align 4, !tbaa !5
  %165 = add nsw i32 %164, -1
  %166 = icmp eq i32 %18, %165
  br i1 %166, label %170, label %167

167:                                              ; preds = %162
  %168 = call i32 @putchar(i32 10)
  %169 = load i32, i32* %3, align 4, !tbaa !5
  br label %170

170:                                              ; preds = %162, %167
  %171 = phi i32 [ %164, %162 ], [ %169, %167 ]
  %172 = add nuw nsw i32 %18, 1
  %173 = icmp slt i32 %172, %171
  br i1 %173, label %17, label %174, !llvm.loop !13

174:                                              ; preds = %170, %2
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
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

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
