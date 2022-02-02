; ModuleID = 'source-C-CXX/23/1353.c'
source_filename = "source-C-CXX/23/1353.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [999 x i8], align 16
  %2 = alloca [55 x i8], align 16
  %3 = getelementptr inbounds [55 x i8], [55 x i8]* %2, i64 0, i64 0
  %4 = alloca [55 x i8], align 16
  %5 = getelementptr inbounds [55 x i8], [55 x i8]* %4, i64 0, i64 0
  %6 = alloca [55 x i32], align 16
  %7 = getelementptr inbounds [999 x i8], [999 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 999, i8* nonnull %7) #6
  %8 = getelementptr inbounds [55 x i8], [55 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 55, i8* nonnull %8) #6
  %9 = getelementptr inbounds [55 x i8], [55 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 55, i8* nonnull %9) #6
  %10 = bitcast [55 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 220, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #6
  %12 = call i64 @strlen(i8* noundef nonnull %7) #7
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %53

15:                                               ; preds = %0
  %16 = and i64 %12, 4294967295
  %17 = and i64 %12, 1
  %18 = icmp eq i64 %16, 1
  br i1 %18, label %39, label %19

19:                                               ; preds = %15
  %20 = sub nsw i64 %16, %17
  br label %21

21:                                               ; preds = %151, %19
  %22 = phi i64 [ 0, %19 ], [ %153, %151 ]
  %23 = phi i32 [ 1, %19 ], [ %152, %151 ]
  %24 = phi i64 [ %20, %19 ], [ %154, %151 ]
  %25 = getelementptr inbounds [999 x i8], [999 x i8]* %1, i64 0, i64 %22
  %26 = load i8, i8* %25, align 2, !tbaa !5
  %27 = icmp eq i8 %26, 32
  br i1 %27, label %28, label %33

28:                                               ; preds = %21
  %29 = sext i32 %23 to i64
  %30 = getelementptr inbounds [55 x i32], [55 x i32]* %6, i64 0, i64 %29
  %31 = trunc i64 %22 to i32
  store i32 %31, i32* %30, align 4, !tbaa !8
  %32 = add nsw i32 %23, 1
  br label %33

33:                                               ; preds = %21, %28
  %34 = phi i32 [ %32, %28 ], [ %23, %21 ]
  %35 = or i64 %22, 1
  %36 = getelementptr inbounds [999 x i8], [999 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %37, 32
  br i1 %38, label %146, label %151

39:                                               ; preds = %151, %15
  %40 = phi i32 [ undef, %15 ], [ %152, %151 ]
  %41 = phi i64 [ 0, %15 ], [ %153, %151 ]
  %42 = phi i32 [ 1, %15 ], [ %152, %151 ]
  %43 = icmp eq i64 %17, 0
  br i1 %43, label %53, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds [999 x i8], [999 x i8]* %1, i64 0, i64 %41
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp eq i8 %46, 32
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = sext i32 %42 to i64
  %50 = getelementptr inbounds [55 x i32], [55 x i32]* %6, i64 0, i64 %49
  %51 = trunc i64 %41 to i32
  store i32 %51, i32* %50, align 4, !tbaa !8
  %52 = add nsw i32 %42, 1
  br label %53

53:                                               ; preds = %39, %44, %48, %0
  %54 = phi i32 [ 1, %0 ], [ %40, %39 ], [ %52, %48 ], [ %42, %44 ]
  %55 = getelementptr inbounds [55 x i32], [55 x i32]* %6, i64 0, i64 0
  store i32 -1, i32* %55, align 16, !tbaa !8
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [55 x i32], [55 x i32]* %6, i64 0, i64 %56
  store i32 %13, i32* %57, align 4, !tbaa !8
  %58 = getelementptr inbounds [55 x i32], [55 x i32]* %6, i64 0, i64 1
  %59 = load i32, i32* %58, align 4, !tbaa !8
  %60 = load i32, i32* %55, align 16, !tbaa !8
  %61 = xor i32 %60, -1
  %62 = add i32 %59, %61
  %63 = icmp sgt i32 %54, 1
  br i1 %63, label %64, label %144

64:                                               ; preds = %53
  %65 = zext i32 %54 to i64
  %66 = and i64 %65, 1
  %67 = and i64 %65, 4294967294
  br label %96

68:                                               ; preds = %159
  %69 = add nuw i64 %98, 3
  %70 = icmp eq i64 %66, 0
  br i1 %70, label %81, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds [55 x i32], [55 x i32]* %6, i64 0, i64 %69
  %73 = load i32, i32* %72, align 4, !tbaa !8
  %74 = xor i32 %124, -1
  %75 = add i32 %73, %74
  %76 = icmp sgt i32 %75, %160
  br i1 %76, label %81, label %77

77:                                               ; preds = %71
  %78 = icmp slt i32 %75, %161
  %79 = select i1 %78, i32 %124, i32 %164
  %80 = select i1 %78, i32 %73, i32 %165
  br label %81

81:                                               ; preds = %77, %71, %68
  %82 = phi i32 [ %162, %68 ], [ %124, %71 ], [ %162, %77 ]
  %83 = phi i32 [ %163, %68 ], [ %73, %71 ], [ %163, %77 ]
  %84 = phi i32 [ %164, %68 ], [ %164, %71 ], [ %79, %77 ]
  %85 = phi i32 [ %165, %68 ], [ %165, %71 ], [ %80, %77 ]
  %86 = add i32 %82, 1
  %87 = icmp slt i32 %86, %83
  br i1 %87, label %88, label %128

88:                                               ; preds = %81
  %89 = sext i32 %86 to i64
  %90 = getelementptr [999 x i8], [999 x i8]* %1, i64 0, i64 %89
  %91 = add i32 %83, -2
  %92 = sub i32 %91, %82
  %93 = zext i32 %92 to i64
  %94 = add nuw nsw i64 %93, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %3, i8* noundef nonnull align 1 dereferenceable(1) %90, i64 %94, i1 false)
  %95 = and i64 %94, 4294967295
  br label %128

96:                                               ; preds = %159, %64
  %97 = phi i32 [ %60, %64 ], [ %124, %159 ]
  %98 = phi i64 [ 0, %64 ], [ %122, %159 ]
  %99 = phi i32 [ %59, %64 ], [ %165, %159 ]
  %100 = phi i32 [ -1, %64 ], [ %164, %159 ]
  %101 = phi i32 [ %59, %64 ], [ %163, %159 ]
  %102 = phi i32 [ -1, %64 ], [ %162, %159 ]
  %103 = phi i32 [ %62, %64 ], [ %161, %159 ]
  %104 = phi i32 [ %62, %64 ], [ %160, %159 ]
  %105 = phi i64 [ %67, %64 ], [ %166, %159 ]
  %106 = or i64 %98, 1
  %107 = getelementptr inbounds [55 x i32], [55 x i32]* %6, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !8
  %109 = xor i32 %97, -1
  %110 = add i32 %108, %109
  %111 = icmp sgt i32 %110, %104
  br i1 %111, label %115, label %112

112:                                              ; preds = %96
  %113 = icmp slt i32 %110, %103
  br i1 %113, label %114, label %115

114:                                              ; preds = %112
  br label %115

115:                                              ; preds = %96, %114, %112
  %116 = phi i32 [ %104, %114 ], [ %104, %112 ], [ %110, %96 ]
  %117 = phi i32 [ %110, %114 ], [ %103, %112 ], [ %103, %96 ]
  %118 = phi i32 [ %102, %114 ], [ %102, %112 ], [ %97, %96 ]
  %119 = phi i32 [ %101, %114 ], [ %101, %112 ], [ %108, %96 ]
  %120 = phi i32 [ %97, %114 ], [ %100, %112 ], [ %100, %96 ]
  %121 = phi i32 [ %108, %114 ], [ %99, %112 ], [ %99, %96 ]
  %122 = add nuw nsw i64 %98, 2
  %123 = getelementptr inbounds [55 x i32], [55 x i32]* %6, i64 0, i64 %122
  %124 = load i32, i32* %123, align 8, !tbaa !8
  %125 = xor i32 %108, -1
  %126 = add i32 %124, %125
  %127 = icmp sgt i32 %126, %116
  br i1 %127, label %159, label %156

128:                                              ; preds = %88, %81
  %129 = phi i64 [ 0, %81 ], [ %95, %88 ]
  %130 = getelementptr inbounds [55 x i8], [55 x i8]* %2, i64 0, i64 %129
  store i8 0, i8* %130, align 1, !tbaa !5
  %131 = add i32 %84, 1
  %132 = icmp slt i32 %131, %85
  br i1 %132, label %133, label %141

133:                                              ; preds = %128
  %134 = sext i32 %131 to i64
  %135 = getelementptr [999 x i8], [999 x i8]* %1, i64 0, i64 %134
  %136 = add i32 %85, -2
  %137 = sub i32 %136, %84
  %138 = zext i32 %137 to i64
  %139 = add nuw nsw i64 %138, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %5, i8* noundef nonnull align 1 dereferenceable(1) %135, i64 %139, i1 false)
  %140 = and i64 %139, 4294967295
  br label %141

141:                                              ; preds = %133, %128
  %142 = phi i64 [ 0, %128 ], [ %140, %133 ]
  %143 = getelementptr inbounds [55 x i8], [55 x i8]* %4, i64 0, i64 %142
  store i8 0, i8* %143, align 1, !tbaa !5
  br label %144

144:                                              ; preds = %141, %53
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %8, i8* nonnull %9)
  call void @llvm.lifetime.end.p0i8(i64 220, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 55, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 55, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 999, i8* nonnull %7) #6
  ret i32 0

146:                                              ; preds = %33
  %147 = sext i32 %34 to i64
  %148 = getelementptr inbounds [55 x i32], [55 x i32]* %6, i64 0, i64 %147
  %149 = trunc i64 %35 to i32
  store i32 %149, i32* %148, align 4, !tbaa !8
  %150 = add nsw i32 %34, 1
  br label %151

151:                                              ; preds = %146, %33
  %152 = phi i32 [ %150, %146 ], [ %34, %33 ]
  %153 = add nuw nsw i64 %22, 2
  %154 = add i64 %24, -2
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %39, label %21, !llvm.loop !10

156:                                              ; preds = %115
  %157 = icmp slt i32 %126, %117
  br i1 %157, label %158, label %159

158:                                              ; preds = %156
  br label %159

159:                                              ; preds = %158, %156, %115
  %160 = phi i32 [ %116, %158 ], [ %116, %156 ], [ %126, %115 ]
  %161 = phi i32 [ %126, %158 ], [ %117, %156 ], [ %117, %115 ]
  %162 = phi i32 [ %118, %158 ], [ %118, %156 ], [ %108, %115 ]
  %163 = phi i32 [ %119, %158 ], [ %119, %156 ], [ %124, %115 ]
  %164 = phi i32 [ %108, %158 ], [ %120, %156 ], [ %120, %115 ]
  %165 = phi i32 [ %124, %158 ], [ %121, %156 ], [ %121, %115 ]
  %166 = add i64 %105, -2
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %68, label %96, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn }
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
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
