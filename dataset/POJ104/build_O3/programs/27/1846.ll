; ModuleID = 'source-C-CXX/27/1846.c'
source_filename = "source-C-CXX/27/1846.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [320 x i32], align 16
  %2 = alloca [320 x i32], align 16
  %3 = alloca [9999 x i8], align 16
  %4 = alloca [9999 x i8], align 16
  %5 = bitcast [320 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1280, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1280) %5, i8 0, i64 1280, i1 false)
  %6 = bitcast [320 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1280, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1280) %6, i8 0, i64 1280, i1 false)
  %7 = getelementptr inbounds [9999 x i8], [9999 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 9999, i8* nonnull %7) #7
  %8 = getelementptr inbounds [9999 x i8], [9999 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 9999, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #7
  %10 = call i64 @strlen(i8* noundef nonnull %7) #8
  %11 = trunc i64 %10 to i32
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %18

13:                                               ; preds = %0
  store i8 32, i8* %8, align 16, !tbaa !5
  %14 = shl i64 %10, 32
  %15 = add i64 %14, 4294967296
  %16 = ashr exact i64 %15, 32
  %17 = getelementptr inbounds [9999 x i8], [9999 x i8]* %4, i64 0, i64 %16
  store i8 32, i8* %17, align 1, !tbaa !5
  br label %50

18:                                               ; preds = %0
  %19 = getelementptr inbounds [9999 x i8], [9999 x i8]* %3, i64 0, i64 0
  %20 = getelementptr inbounds [9999 x i8], [9999 x i8]* %4, i64 0, i64 1
  %21 = and i64 %10, 4294967295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %20, i8* nonnull align 16 %19, i64 %21, i1 false)
  store i8 32, i8* %8, align 16, !tbaa !5
  %22 = shl i64 %10, 32
  %23 = add i64 %22, 4294967296
  %24 = ashr exact i64 %23, 32
  %25 = getelementptr inbounds [9999 x i8], [9999 x i8]* %4, i64 0, i64 %24
  store i8 32, i8* %25, align 1, !tbaa !5
  %26 = add i64 %10, 1
  %27 = and i64 %26, 4294967295
  %28 = add nsw i64 %27, -1
  %29 = and i64 %28, 1
  %30 = icmp eq i64 %27, 2
  br i1 %30, label %33, label %31

31:                                               ; preds = %18
  %32 = and i64 %28, -2
  br label %60

33:                                               ; preds = %159, %18
  %34 = phi i64 [ 1, %18 ], [ %161, %159 ]
  %35 = phi i32 [ 0, %18 ], [ %160, %159 ]
  %36 = icmp eq i64 %29, 0
  br i1 %36, label %50, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds [9999 x i8], [9999 x i8]* %4, i64 0, i64 %34
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %39, 32
  br i1 %40, label %50, label %41

41:                                               ; preds = %37
  %42 = add nsw i64 %34, -1
  %43 = getelementptr inbounds [9999 x i8], [9999 x i8]* %4, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = icmp eq i8 %44, 32
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = sext i32 %35 to i64
  %48 = getelementptr inbounds [320 x i32], [320 x i32]* %1, i64 0, i64 %47
  %49 = trunc i64 %42 to i32
  store i32 %49, i32* %48, align 4, !tbaa !8
  br label %50

50:                                               ; preds = %33, %37, %41, %46, %13
  %51 = icmp sgt i32 %11, -1
  br i1 %51, label %52, label %141

52:                                               ; preds = %50
  %53 = add i64 %10, 2
  %54 = and i64 %53, 4294967295
  %55 = add nsw i64 %54, -1
  %56 = and i64 %55, 1
  %57 = icmp eq i64 %54, 2
  br i1 %57, label %83, label %58

58:                                               ; preds = %52
  %59 = and i64 %55, -2
  br label %108

60:                                               ; preds = %159, %31
  %61 = phi i64 [ 1, %31 ], [ %161, %159 ]
  %62 = phi i32 [ 0, %31 ], [ %160, %159 ]
  %63 = phi i64 [ %32, %31 ], [ %162, %159 ]
  %64 = getelementptr inbounds [9999 x i8], [9999 x i8]* %4, i64 0, i64 %61
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = icmp eq i8 %65, 32
  br i1 %66, label %77, label %67

67:                                               ; preds = %60
  %68 = add nsw i64 %61, -1
  %69 = getelementptr inbounds [9999 x i8], [9999 x i8]* %4, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = icmp eq i8 %70, 32
  br i1 %71, label %72, label %77

72:                                               ; preds = %67
  %73 = sext i32 %62 to i64
  %74 = getelementptr inbounds [320 x i32], [320 x i32]* %1, i64 0, i64 %73
  %75 = trunc i64 %68 to i32
  store i32 %75, i32* %74, align 4, !tbaa !8
  %76 = add nsw i32 %62, 1
  br label %77

77:                                               ; preds = %60, %67, %72
  %78 = phi i32 [ %76, %72 ], [ %62, %67 ], [ %62, %60 ]
  %79 = add nuw nsw i64 %61, 1
  %80 = getelementptr inbounds [9999 x i8], [9999 x i8]* %4, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = icmp eq i8 %81, 32
  br i1 %82, label %159, label %150

83:                                               ; preds = %173, %52
  %84 = phi i32 [ undef, %52 ], [ %174, %173 ]
  %85 = phi i64 [ 1, %52 ], [ %130, %173 ]
  %86 = phi i32 [ 0, %52 ], [ %174, %173 ]
  %87 = icmp eq i64 %56, 0
  br i1 %87, label %102, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds [9999 x i8], [9999 x i8]* %4, i64 0, i64 %85
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = icmp eq i8 %90, 32
  br i1 %91, label %102, label %92

92:                                               ; preds = %88
  %93 = add nuw nsw i64 %85, 1
  %94 = getelementptr inbounds [9999 x i8], [9999 x i8]* %4, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !5
  %96 = icmp eq i8 %95, 32
  br i1 %96, label %97, label %102

97:                                               ; preds = %92
  %98 = sext i32 %86 to i64
  %99 = getelementptr inbounds [320 x i32], [320 x i32]* %2, i64 0, i64 %98
  %100 = trunc i64 %85 to i32
  store i32 %100, i32* %99, align 4, !tbaa !8
  %101 = add nsw i32 %86, 1
  br label %102

102:                                              ; preds = %97, %92, %88, %83
  %103 = phi i32 [ %84, %83 ], [ %86, %92 ], [ %101, %97 ], [ %86, %88 ]
  %104 = add i32 %103, -1
  %105 = icmp sgt i32 %103, 1
  br i1 %105, label %106, label %141

106:                                              ; preds = %102
  %107 = zext i32 %104 to i64
  br label %131

108:                                              ; preds = %173, %58
  %109 = phi i64 [ 1, %58 ], [ %130, %173 ]
  %110 = phi i32 [ 0, %58 ], [ %174, %173 ]
  %111 = phi i64 [ %59, %58 ], [ %175, %173 ]
  %112 = getelementptr inbounds [9999 x i8], [9999 x i8]* %4, i64 0, i64 %109
  %113 = load i8, i8* %112, align 1, !tbaa !5
  %114 = icmp eq i8 %113, 32
  %115 = add nuw nsw i64 %109, 1
  br i1 %114, label %125, label %116

116:                                              ; preds = %108
  %117 = getelementptr inbounds [9999 x i8], [9999 x i8]* %4, i64 0, i64 %115
  %118 = load i8, i8* %117, align 1, !tbaa !5
  %119 = icmp eq i8 %118, 32
  br i1 %119, label %120, label %125

120:                                              ; preds = %116
  %121 = sext i32 %110 to i64
  %122 = getelementptr inbounds [320 x i32], [320 x i32]* %2, i64 0, i64 %121
  %123 = trunc i64 %109 to i32
  store i32 %123, i32* %122, align 4, !tbaa !8
  %124 = add nsw i32 %110, 1
  br label %125

125:                                              ; preds = %108, %116, %120
  %126 = phi i32 [ %110, %116 ], [ %124, %120 ], [ %110, %108 ]
  %127 = getelementptr inbounds [9999 x i8], [9999 x i8]* %4, i64 0, i64 %115
  %128 = load i8, i8* %127, align 1, !tbaa !5
  %129 = icmp eq i8 %128, 32
  %130 = add nuw nsw i64 %109, 2
  br i1 %129, label %173, label %164

131:                                              ; preds = %106, %131
  %132 = phi i64 [ 0, %106 ], [ %139, %131 ]
  %133 = getelementptr inbounds [320 x i32], [320 x i32]* %2, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !8
  %135 = getelementptr inbounds [320 x i32], [320 x i32]* %1, i64 0, i64 %132
  %136 = load i32, i32* %135, align 4, !tbaa !8
  %137 = sub nsw i32 %134, %136
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %137)
  %139 = add nuw nsw i64 %132, 1
  %140 = icmp eq i64 %139, %107
  br i1 %140, label %141, label %131, !llvm.loop !10

141:                                              ; preds = %131, %50, %102
  %142 = phi i32 [ %104, %102 ], [ -1, %50 ], [ %104, %131 ]
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [320 x i32], [320 x i32]* %2, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !8
  %146 = getelementptr inbounds [320 x i32], [320 x i32]* %1, i64 0, i64 %143
  %147 = load i32, i32* %146, align 4, !tbaa !8
  %148 = sub nsw i32 %145, %147
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %148)
  call void @llvm.lifetime.end.p0i8(i64 9999, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 9999, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 1280, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 1280, i8* nonnull %5) #7
  ret i32 0

150:                                              ; preds = %77
  %151 = getelementptr inbounds [9999 x i8], [9999 x i8]* %4, i64 0, i64 %61
  %152 = load i8, i8* %151, align 1, !tbaa !5
  %153 = icmp eq i8 %152, 32
  br i1 %153, label %154, label %159

154:                                              ; preds = %150
  %155 = sext i32 %78 to i64
  %156 = getelementptr inbounds [320 x i32], [320 x i32]* %1, i64 0, i64 %155
  %157 = trunc i64 %61 to i32
  store i32 %157, i32* %156, align 4, !tbaa !8
  %158 = add nsw i32 %78, 1
  br label %159

159:                                              ; preds = %154, %150, %77
  %160 = phi i32 [ %158, %154 ], [ %78, %150 ], [ %78, %77 ]
  %161 = add nuw nsw i64 %61, 2
  %162 = add i64 %63, -2
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %33, label %60, !llvm.loop !12

164:                                              ; preds = %125
  %165 = getelementptr inbounds [9999 x i8], [9999 x i8]* %4, i64 0, i64 %130
  %166 = load i8, i8* %165, align 1, !tbaa !5
  %167 = icmp eq i8 %166, 32
  br i1 %167, label %168, label %173

168:                                              ; preds = %164
  %169 = sext i32 %126 to i64
  %170 = getelementptr inbounds [320 x i32], [320 x i32]* %2, i64 0, i64 %169
  %171 = trunc i64 %115 to i32
  store i32 %171, i32* %170, align 4, !tbaa !8
  %172 = add nsw i32 %126, 1
  br label %173

173:                                              ; preds = %168, %164, %125
  %174 = phi i32 [ %126, %164 ], [ %172, %168 ], [ %126, %125 ]
  %175 = add i64 %111, -2
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %83, label %108, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
