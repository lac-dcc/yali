; ModuleID = 'source-C-CXX/18/2575.c'
source_filename = "source-C-CXX/18/2575.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #5
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #5
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #5
  %10 = call i64 @strlen(i8* noundef nonnull %4) #6
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %5) #6
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %6) #6
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %13, 0
  %17 = icmp sgt i32 %15, 0
  %18 = icmp slt i32 %15, 1
  %19 = add nsw i32 %13, -1
  %20 = icmp sgt i32 %11, 0
  br i1 %20, label %21, label %188

21:                                               ; preds = %0
  %22 = and i64 %14, 4294967295
  %23 = and i64 %12, 4294967295
  %24 = and i64 %14, 4294967295
  %25 = add nsw i64 %23, -1
  %26 = and i64 %12, 1
  %27 = icmp eq i64 %25, 0
  %28 = sub nsw i64 %23, %26
  %29 = icmp eq i64 %26, 0
  %30 = and i64 %12, 3
  %31 = icmp ult i64 %25, 3
  %32 = sub nsw i64 %23, %30
  %33 = icmp eq i64 %30, 0
  br label %34

34:                                               ; preds = %21, %184
  %35 = phi i32 [ %186, %184 ], [ 0, %21 ]
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  br i1 %16, label %38, label %161

38:                                               ; preds = %37
  br i1 %31, label %144, label %110

39:                                               ; preds = %34
  %40 = sext i32 %35 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, 32
  br i1 %43, label %44, label %179

44:                                               ; preds = %39
  br i1 %16, label %45, label %90

45:                                               ; preds = %44
  br i1 %27, label %72, label %46

46:                                               ; preds = %45, %46
  %47 = phi i64 [ %59, %46 ], [ 0, %45 ]
  %48 = phi i32 [ %69, %46 ], [ 0, %45 ]
  %49 = phi i64 [ %70, %46 ], [ %28, %45 ]
  %50 = or i64 %47, 1
  %51 = trunc i64 %50 to i32
  %52 = add i32 %35, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %47
  %57 = load i8, i8* %56, align 2, !tbaa !5
  %58 = icmp eq i8 %55, %57
  %59 = add nuw nsw i64 %47, 2
  %60 = trunc i64 %59 to i32
  %61 = add i32 %35, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %50
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = icmp eq i8 %64, %66
  %68 = select i1 %67, i1 %58, i1 false
  %69 = select i1 %68, i32 %48, i32 1
  %70 = add i64 %49, -2
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %46, !llvm.loop !8

72:                                               ; preds = %46, %45
  %73 = phi i32 [ undef, %45 ], [ %69, %46 ]
  %74 = phi i64 [ 0, %45 ], [ %59, %46 ]
  %75 = phi i32 [ 0, %45 ], [ %69, %46 ]
  br i1 %29, label %87, label %76

76:                                               ; preds = %72
  %77 = trunc i64 %74 to i32
  %78 = add i32 %77, 1
  %79 = add i32 %35, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %74
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = icmp eq i8 %82, %84
  %86 = select i1 %85, i32 %75, i32 1
  br label %87

87:                                               ; preds = %72, %76
  %88 = phi i32 [ %73, %72 ], [ %86, %76 ]
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %102

90:                                               ; preds = %44, %87
  %91 = call i32 @putchar(i32 32)
  br i1 %17, label %92, label %100

92:                                               ; preds = %90, %92
  %93 = phi i64 [ %98, %92 ], [ 0, %90 ]
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !5
  %96 = sext i8 %95 to i32
  %97 = call i32 @putchar(i32 %96)
  %98 = add nuw nsw i64 %93, 1
  %99 = icmp eq i64 %98, %22
  br i1 %99, label %100, label %92, !llvm.loop !10

100:                                              ; preds = %92, %90
  %101 = add nsw i32 %35, %13
  br label %102

102:                                              ; preds = %100, %87
  %103 = phi i32 [ 0, %100 ], [ %88, %87 ]
  %104 = phi i32 [ %101, %100 ], [ %35, %87 ]
  %105 = icmp eq i32 %103, 1
  br i1 %105, label %106, label %184

106:                                              ; preds = %102
  %107 = sext i32 %104 to i64
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1, !tbaa !5
  br label %179

110:                                              ; preds = %38, %110
  %111 = phi i64 [ %141, %110 ], [ 0, %38 ]
  %112 = phi i32 [ %140, %110 ], [ 0, %38 ]
  %113 = phi i64 [ %142, %110 ], [ %32, %38 ]
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %111
  %115 = load i8, i8* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %111
  %117 = load i8, i8* %116, align 4, !tbaa !5
  %118 = icmp eq i8 %115, %117
  %119 = or i64 %111, 1
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1, !tbaa !5
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %119
  %123 = load i8, i8* %122, align 1, !tbaa !5
  %124 = icmp eq i8 %121, %123
  %125 = or i64 %111, 2
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %125
  %127 = load i8, i8* %126, align 2, !tbaa !5
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %125
  %129 = load i8, i8* %128, align 2, !tbaa !5
  %130 = icmp eq i8 %127, %129
  %131 = or i64 %111, 3
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1, !tbaa !5
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %131
  %135 = load i8, i8* %134, align 1, !tbaa !5
  %136 = icmp eq i8 %133, %135
  %137 = select i1 %136, i1 %130, i1 false
  %138 = select i1 %137, i1 %124, i1 false
  %139 = select i1 %138, i1 %118, i1 false
  %140 = select i1 %139, i32 %112, i32 1
  %141 = add nuw nsw i64 %111, 4
  %142 = add i64 %113, -4
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %110, !llvm.loop !11

144:                                              ; preds = %110, %38
  %145 = phi i32 [ undef, %38 ], [ %140, %110 ]
  %146 = phi i64 [ 0, %38 ], [ %141, %110 ]
  %147 = phi i32 [ 0, %38 ], [ %140, %110 ]
  br i1 %33, label %161, label %148

148:                                              ; preds = %144, %148
  %149 = phi i64 [ %158, %148 ], [ %146, %144 ]
  %150 = phi i32 [ %157, %148 ], [ %147, %144 ]
  %151 = phi i64 [ %159, %148 ], [ %30, %144 ]
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %149
  %153 = load i8, i8* %152, align 1, !tbaa !5
  %154 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %149
  %155 = load i8, i8* %154, align 1, !tbaa !5
  %156 = icmp eq i8 %153, %155
  %157 = select i1 %156, i32 %150, i32 1
  %158 = add nuw nsw i64 %149, 1
  %159 = add i64 %151, -1
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %148, !llvm.loop !12

161:                                              ; preds = %144, %148, %37
  %162 = phi i32 [ 0, %37 ], [ %145, %144 ], [ %157, %148 ]
  %163 = icmp ne i32 %162, 0
  %164 = select i1 %163, i1 true, i1 %18
  %165 = select i1 %163, i32 0, i32 %19
  br i1 %164, label %174, label %166

166:                                              ; preds = %161, %166
  %167 = phi i64 [ %172, %166 ], [ 0, %161 ]
  %168 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1, !tbaa !5
  %170 = sext i8 %169 to i32
  %171 = call i32 @putchar(i32 %170)
  %172 = add nuw nsw i64 %167, 1
  %173 = icmp eq i64 %172, %24
  br i1 %173, label %174, label %166, !llvm.loop !14

174:                                              ; preds = %166, %161
  %175 = phi i32 [ %165, %161 ], [ %19, %166 ]
  %176 = icmp eq i32 %162, 1
  br i1 %176, label %177, label %184

177:                                              ; preds = %174
  %178 = load i8, i8* %4, align 16, !tbaa !5
  br label %179

179:                                              ; preds = %39, %106, %177
  %180 = phi i8 [ %178, %177 ], [ %109, %106 ], [ %42, %39 ]
  %181 = phi i32 [ %175, %177 ], [ %104, %106 ], [ %35, %39 ]
  %182 = sext i8 %180 to i32
  %183 = call i32 @putchar(i32 %182)
  br label %184

184:                                              ; preds = %179, %102, %174
  %185 = phi i32 [ %104, %102 ], [ %175, %174 ], [ %181, %179 ]
  %186 = add nsw i32 %185, 1
  %187 = icmp slt i32 %186, %11
  br i1 %187, label %34, label %188, !llvm.loop !15

188:                                              ; preds = %184, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
