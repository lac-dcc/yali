; ModuleID = 'source-C-CXX/23/1159.c'
source_filename = "source-C-CXX/23/1159.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #6
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  store i32 -1, i32* %8, align 16, !tbaa !5
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %10, label %48

10:                                               ; preds = %0
  %11 = and i64 %6, 4294967295
  %12 = and i64 %6, 1
  %13 = icmp eq i64 %11, 1
  br i1 %13, label %34, label %14

14:                                               ; preds = %10
  %15 = sub nsw i64 %11, %12
  br label %16

16:                                               ; preds = %185, %14
  %17 = phi i64 [ 0, %14 ], [ %187, %185 ]
  %18 = phi i32 [ 1, %14 ], [ %186, %185 ]
  %19 = phi i64 [ %15, %14 ], [ %188, %185 ]
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %17
  %21 = load i8, i8* %20, align 2, !tbaa !9
  %22 = icmp eq i8 %21, 32
  br i1 %22, label %23, label %28

23:                                               ; preds = %16
  %24 = sext i32 %18 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %24
  %26 = trunc i64 %17 to i32
  store i32 %26, i32* %25, align 4, !tbaa !5
  %27 = add nsw i32 %18, 1
  br label %28

28:                                               ; preds = %16, %23
  %29 = phi i32 [ %27, %23 ], [ %18, %16 ]
  %30 = or i64 %17, 1
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !9
  %33 = icmp eq i8 %32, 32
  br i1 %33, label %180, label %185

34:                                               ; preds = %185, %10
  %35 = phi i32 [ undef, %10 ], [ %186, %185 ]
  %36 = phi i64 [ 0, %10 ], [ %187, %185 ]
  %37 = phi i32 [ 1, %10 ], [ %186, %185 ]
  %38 = icmp eq i64 %12, 0
  br i1 %38, label %48, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %36
  %41 = load i8, i8* %40, align 1, !tbaa !9
  %42 = icmp eq i8 %41, 32
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = sext i32 %37 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %44
  %46 = trunc i64 %36 to i32
  store i32 %46, i32* %45, align 4, !tbaa !5
  %47 = add nsw i32 %37, 1
  br label %48

48:                                               ; preds = %34, %39, %43, %0
  %49 = phi i32 [ 1, %0 ], [ %35, %34 ], [ %47, %43 ], [ %37, %39 ]
  %50 = phi i32 [ 0, %0 ], [ %7, %43 ], [ %7, %39 ], [ %7, %34 ]
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %51
  store i32 %50, i32* %52, align 4, !tbaa !5
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = load i32, i32* %8, align 16, !tbaa !5
  %56 = xor i32 %55, -1
  %57 = add i32 %54, %56
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 2
  %59 = load i32, i32* %58, align 8, !tbaa !5
  %60 = xor i32 %54, -1
  %61 = add i32 %59, %60
  %62 = icmp slt i32 %57, %61
  %63 = zext i1 %62 to i32
  %64 = icmp slt i32 %49, 3
  br i1 %64, label %128, label %65

65:                                               ; preds = %48
  %66 = select i1 %62, i32 %57, i32 %61
  %67 = select i1 %62, i32 %61, i32 %57
  %68 = zext i32 %49 to i64
  %69 = and i64 %68, 1
  %70 = icmp eq i32 %49, 3
  br i1 %70, label %106, label %71

71:                                               ; preds = %65
  %72 = add nsw i64 %68, -2
  %73 = and i64 %72, -2
  br label %74

74:                                               ; preds = %194, %71
  %75 = phi i32 [ %59, %71 ], [ %100, %194 ]
  %76 = phi i64 [ 3, %71 ], [ %199, %194 ]
  %77 = phi i32 [ 0, %71 ], [ %198, %194 ]
  %78 = phi i32 [ %63, %71 ], [ %197, %194 ]
  %79 = phi i32 [ %66, %71 ], [ %196, %194 ]
  %80 = phi i32 [ %67, %71 ], [ %195, %194 ]
  %81 = phi i64 [ %73, %71 ], [ %200, %194 ]
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %76
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = xor i32 %75, -1
  %85 = add i32 %83, %84
  %86 = icmp sgt i32 %85, %80
  %87 = trunc i64 %76 to i32
  %88 = add nsw i32 %87, -1
  br i1 %86, label %93, label %89

89:                                               ; preds = %74
  %90 = icmp slt i32 %85, %79
  %91 = select i1 %90, i32 %85, i32 %79
  %92 = select i1 %90, i32 %88, i32 %77
  br label %93

93:                                               ; preds = %89, %74
  %94 = phi i32 [ %85, %74 ], [ %80, %89 ]
  %95 = phi i32 [ %79, %74 ], [ %91, %89 ]
  %96 = phi i32 [ %88, %74 ], [ %78, %89 ]
  %97 = phi i32 [ %77, %74 ], [ %92, %89 ]
  %98 = add nuw nsw i64 %76, 1
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = xor i32 %83, -1
  %102 = add i32 %100, %101
  %103 = icmp sgt i32 %102, %94
  %104 = trunc i64 %98 to i32
  %105 = add i32 %104, -1
  br i1 %103, label %194, label %190

106:                                              ; preds = %194, %65
  %107 = phi i32 [ undef, %65 ], [ %197, %194 ]
  %108 = phi i32 [ undef, %65 ], [ %198, %194 ]
  %109 = phi i32 [ %59, %65 ], [ %100, %194 ]
  %110 = phi i64 [ 3, %65 ], [ %199, %194 ]
  %111 = phi i32 [ 0, %65 ], [ %198, %194 ]
  %112 = phi i32 [ %63, %65 ], [ %197, %194 ]
  %113 = phi i32 [ %66, %65 ], [ %196, %194 ]
  %114 = phi i32 [ %67, %65 ], [ %195, %194 ]
  %115 = icmp eq i64 %69, 0
  br i1 %115, label %128, label %116

116:                                              ; preds = %106
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %110
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = xor i32 %109, -1
  %120 = add i32 %118, %119
  %121 = icmp sgt i32 %120, %114
  %122 = trunc i64 %110 to i32
  %123 = add i32 %122, -1
  %124 = icmp slt i32 %120, %113
  %125 = select i1 %124, i32 %123, i32 %111
  %126 = select i1 %121, i32 %123, i32 %112
  %127 = select i1 %121, i32 %111, i32 %125
  br label %128

128:                                              ; preds = %106, %116, %48
  %129 = phi i32 [ %63, %48 ], [ %107, %106 ], [ %126, %116 ]
  %130 = phi i32 [ 0, %48 ], [ %108, %106 ], [ %127, %116 ]
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = add nsw i32 %129, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = add i32 %137, -1
  %139 = add i32 %133, 1
  %140 = icmp slt i32 %139, %138
  br i1 %140, label %141, label %152

141:                                              ; preds = %128
  %142 = sext i32 %139 to i64
  br label %143

143:                                              ; preds = %141, %143
  %144 = phi i64 [ %142, %141 ], [ %149, %143 ]
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1, !tbaa !9
  %147 = sext i8 %146 to i32
  %148 = call i32 @putchar(i32 %147)
  %149 = add nsw i64 %144, 1
  %150 = trunc i64 %149 to i32
  %151 = icmp eq i32 %138, %150
  br i1 %151, label %152, label %143, !llvm.loop !10

152:                                              ; preds = %143, %128
  %153 = phi i32 [ %139, %128 ], [ %138, %143 ]
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1, !tbaa !9
  %157 = sext i8 %156 to i32
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %157)
  %159 = sext i32 %130 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = add nsw i32 %130, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = add i32 %165, -1
  %167 = icmp slt i32 %161, %166
  br i1 %167, label %168, label %179

168:                                              ; preds = %152
  %169 = sext i32 %161 to i64
  %170 = sext i32 %166 to i64
  br label %171

171:                                              ; preds = %168, %171
  %172 = phi i64 [ %169, %168 ], [ %173, %171 ]
  %173 = add nsw i64 %172, 1
  %174 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1, !tbaa !9
  %176 = sext i8 %175 to i32
  %177 = call i32 @putchar(i32 %176)
  %178 = icmp eq i64 %173, %170
  br i1 %178, label %179, label %171, !llvm.loop !12

179:                                              ; preds = %171, %152
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #6
  ret i32 0

180:                                              ; preds = %28
  %181 = sext i32 %29 to i64
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %181
  %183 = trunc i64 %30 to i32
  store i32 %183, i32* %182, align 4, !tbaa !5
  %184 = add nsw i32 %29, 1
  br label %185

185:                                              ; preds = %180, %28
  %186 = phi i32 [ %184, %180 ], [ %29, %28 ]
  %187 = add nuw nsw i64 %17, 2
  %188 = add i64 %19, -2
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %34, label %16, !llvm.loop !13

190:                                              ; preds = %93
  %191 = icmp slt i32 %102, %95
  %192 = select i1 %191, i32 %102, i32 %95
  %193 = select i1 %191, i32 %105, i32 %97
  br label %194

194:                                              ; preds = %190, %93
  %195 = phi i32 [ %102, %93 ], [ %94, %190 ]
  %196 = phi i32 [ %95, %93 ], [ %192, %190 ]
  %197 = phi i32 [ %105, %93 ], [ %96, %190 ]
  %198 = phi i32 [ %97, %93 ], [ %193, %190 ]
  %199 = add nuw nsw i64 %76, 2
  %200 = add i64 %81, -2
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %106, label %74, !llvm.loop !14
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
