; ModuleID = 'source-C-CXX/50/449.c'
source_filename = "source-C-CXX/50/449.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind readonly sspstrong uwtable
define dso_local i32 @compare(i8* nocapture readonly %0, i8* nocapture readonly %1, i32 %2) local_unnamed_addr #0 {
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #10
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %21

7:                                                ; preds = %3
  %8 = sext i32 %2 to i64
  %9 = and i64 %4, 4294967295
  br label %12

10:                                               ; preds = %12
  %11 = icmp eq i64 %20, %9
  br i1 %11, label %21, label %12, !llvm.loop !5

12:                                               ; preds = %7, %10
  %13 = phi i64 [ 0, %7 ], [ %20, %10 ]
  %14 = getelementptr inbounds i8, i8* %0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !7
  %16 = add nsw i64 %13, %8
  %17 = getelementptr inbounds i8, i8* %1, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !7
  %19 = icmp eq i8 %15, %18
  %20 = add nuw nsw i64 %13, 1
  br i1 %19, label %10, label %21

21:                                               ; preds = %12, %10, %3
  %22 = phi i32 [ 0, %3 ], [ 0, %10 ], [ 1, %12 ]
  ret i32 %22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca [6 x i8], align 1
  %4 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 0
  %5 = alloca [100 x [6 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11
  %7 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %7) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(501) %7, i8 0, i64 501, i1 false)
  %8 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %8) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(6) %8, i8 0, i64 6, i1 false)
  %9 = getelementptr inbounds [100 x [6 x i8]], [100 x [6 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %9) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(600) %9, i8 0, i64 600, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #11
  %12 = call i64 @strlen(i8* noundef nonnull %7) #10
  %13 = trunc i64 %12 to i32
  %14 = load i32, i32* %1, align 4, !tbaa !10
  %15 = sub nsw i32 %13, %14
  %16 = icmp sgt i32 %14, 0
  %17 = sext i32 %14 to i64
  %18 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 %17
  %19 = icmp slt i32 %15, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %0
  %21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 0)
  br label %152

22:                                               ; preds = %0
  %23 = zext i32 %14 to i64
  %24 = add i32 %13, 1
  %25 = sub i32 %24, %14
  %26 = zext i32 %25 to i64
  %27 = and i64 %26, 1
  %28 = icmp eq i32 %25, 1
  %29 = and i64 %26, 4294967294
  %30 = icmp eq i64 %27, 0
  br label %31

31:                                               ; preds = %22, %86
  %32 = phi i64 [ 0, %22 ], [ %90, %86 ]
  %33 = phi i32 [ 0, %22 ], [ %89, %86 ]
  br i1 %16, label %34, label %43

34:                                               ; preds = %31
  %35 = getelementptr [501 x i8], [501 x i8]* %2, i64 0, i64 %32
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %4, i8* align 1 %35, i64 %23, i1 false)
  br label %43

36:                                               ; preds = %86
  br i1 %19, label %136, label %37

37:                                               ; preds = %36
  %38 = zext i32 %14 to i64
  %39 = add i32 %13, 1
  %40 = sub i32 %39, %14
  %41 = zext i32 %15 to i64
  %42 = zext i32 %40 to i64
  br label %92

43:                                               ; preds = %34, %31
  store i8 0, i8* %18, align 1, !tbaa !7
  %44 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %8) #10
  %45 = trunc i64 %44 to i32
  %46 = icmp sgt i32 %45, 0
  %47 = and i64 %44, 4294967295
  br i1 %46, label %48, label %86

48:                                               ; preds = %43
  br i1 %28, label %69, label %49

49:                                               ; preds = %48, %166
  %50 = phi i64 [ %168, %166 ], [ 0, %48 ]
  %51 = phi i32 [ %167, %166 ], [ 0, %48 ]
  %52 = phi i64 [ %169, %166 ], [ %29, %48 ]
  br label %53

53:                                               ; preds = %62, %49
  %54 = phi i64 [ 0, %49 ], [ %61, %62 ]
  %55 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !7
  %57 = add nuw nsw i64 %54, %50
  %58 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !7
  %60 = icmp eq i8 %56, %59
  %61 = add nuw nsw i64 %54, 1
  br i1 %60, label %62, label %64

62:                                               ; preds = %53
  %63 = icmp eq i64 %61, %47
  br i1 %63, label %67, label %53, !llvm.loop !5

64:                                               ; preds = %53, %67
  %65 = phi i32 [ %68, %67 ], [ %51, %53 ]
  %66 = or i64 %50, 1
  br label %153

67:                                               ; preds = %62
  %68 = add nsw i32 %51, 1
  br label %64

69:                                               ; preds = %166, %48
  %70 = phi i32 [ undef, %48 ], [ %167, %166 ]
  %71 = phi i64 [ 0, %48 ], [ %168, %166 ]
  %72 = phi i32 [ 0, %48 ], [ %167, %166 ]
  br i1 %30, label %86, label %73

73:                                               ; preds = %69, %82
  %74 = phi i64 [ %81, %82 ], [ 0, %69 ]
  %75 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !7
  %77 = add nuw nsw i64 %74, %71
  %78 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !7
  %80 = icmp eq i8 %76, %79
  %81 = add nuw nsw i64 %74, 1
  br i1 %80, label %82, label %86

82:                                               ; preds = %73
  %83 = icmp eq i64 %81, %47
  br i1 %83, label %84, label %73, !llvm.loop !5

84:                                               ; preds = %82
  %85 = add nsw i32 %72, 1
  br label %86

86:                                               ; preds = %69, %84, %73, %43
  %87 = phi i32 [ %25, %43 ], [ %70, %69 ], [ %85, %84 ], [ %72, %73 ]
  %88 = icmp sgt i32 %87, %33
  %89 = select i1 %88, i32 %87, i32 %33
  %90 = add nuw nsw i64 %32, 1
  %91 = icmp eq i64 %90, %26
  br i1 %91, label %36, label %31, !llvm.loop !12

92:                                               ; preds = %37, %131
  %93 = phi i32 [ %40, %37 ], [ %134, %131 ]
  %94 = phi i64 [ 0, %37 ], [ %133, %131 ]
  %95 = phi i32 [ 0, %37 ], [ %132, %131 ]
  br i1 %16, label %96, label %98

96:                                               ; preds = %92
  %97 = getelementptr [501 x i8], [501 x i8]* %2, i64 0, i64 %94
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %4, i8* align 1 %97, i64 %38, i1 false)
  br label %98

98:                                               ; preds = %92, %96
  store i8 0, i8* %18, align 1, !tbaa !7
  %99 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %8) #10
  %100 = trunc i64 %99 to i32
  %101 = icmp sgt i32 %100, 0
  %102 = and i64 %99, 4294967295
  br i1 %101, label %103, label %123

103:                                              ; preds = %98, %117
  %104 = phi i64 [ %119, %117 ], [ %94, %98 ]
  %105 = phi i32 [ %118, %117 ], [ 0, %98 ]
  br label %106

106:                                              ; preds = %115, %103
  %107 = phi i64 [ 0, %103 ], [ %114, %115 ]
  %108 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1, !tbaa !7
  %110 = add nuw nsw i64 %107, %104
  %111 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1, !tbaa !7
  %113 = icmp eq i8 %109, %112
  %114 = add nuw nsw i64 %107, 1
  br i1 %113, label %115, label %117

115:                                              ; preds = %106
  %116 = icmp eq i64 %114, %102
  br i1 %116, label %121, label %106, !llvm.loop !5

117:                                              ; preds = %106, %121
  %118 = phi i32 [ %122, %121 ], [ %105, %106 ]
  %119 = add nuw nsw i64 %104, 1
  %120 = icmp ult i64 %104, %41
  br i1 %120, label %103, label %123, !llvm.loop !13

121:                                              ; preds = %115
  %122 = add nsw i32 %105, 1
  br label %117

123:                                              ; preds = %117, %98
  %124 = phi i32 [ %93, %98 ], [ %118, %117 ]
  %125 = icmp eq i32 %124, %89
  br i1 %125, label %126, label %131

126:                                              ; preds = %123
  %127 = sext i32 %95 to i64
  %128 = getelementptr inbounds [100 x [6 x i8]], [100 x [6 x i8]]* %5, i64 0, i64 %127, i64 0
  %129 = call i8* @strcpy(i8* noundef nonnull %128, i8* noundef nonnull %8) #11
  %130 = add nsw i32 %95, 1
  br label %131

131:                                              ; preds = %123, %126
  %132 = phi i32 [ %130, %126 ], [ %95, %123 ]
  %133 = add nuw nsw i64 %94, 1
  %134 = add i32 %93, -1
  %135 = icmp eq i64 %133, %42
  br i1 %135, label %136, label %92, !llvm.loop !14

136:                                              ; preds = %131, %36
  %137 = phi i32 [ 0, %36 ], [ %132, %131 ]
  %138 = icmp eq i32 %89, 1
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %152

141:                                              ; preds = %136
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %89)
  %143 = icmp sgt i32 %137, 0
  br i1 %143, label %144, label %152

144:                                              ; preds = %141
  %145 = zext i32 %137 to i64
  br label %146

146:                                              ; preds = %144, %146
  %147 = phi i64 [ 0, %144 ], [ %150, %146 ]
  %148 = getelementptr inbounds [100 x [6 x i8]], [100 x [6 x i8]]* %5, i64 0, i64 %147, i64 0
  %149 = call i32 @puts(i8* nonnull %148)
  %150 = add nuw nsw i64 %147, 1
  %151 = icmp eq i64 %150, %145
  br i1 %151, label %152, label %146, !llvm.loop !15

152:                                              ; preds = %146, %20, %141, %139
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  ret void

153:                                              ; preds = %162, %64
  %154 = phi i64 [ 0, %64 ], [ %161, %162 ]
  %155 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1, !tbaa !7
  %157 = add nuw nsw i64 %154, %66
  %158 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1, !tbaa !7
  %160 = icmp eq i8 %156, %159
  %161 = add nuw nsw i64 %154, 1
  br i1 %160, label %162, label %166

162:                                              ; preds = %153
  %163 = icmp eq i64 %161, %47
  br i1 %163, label %164, label %153, !llvm.loop !5

164:                                              ; preds = %162
  %165 = add nsw i32 %65, 1
  br label %166

166:                                              ; preds = %153, %164
  %167 = phi i32 [ %165, %164 ], [ %65, %153 ]
  %168 = add nuw nsw i64 %50, 2
  %169 = add i64 %52, -2
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %69, label %49, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @gets(...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

attributes #0 = { nofree nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { argmemonly nofree nounwind willreturn }
attributes #10 = { nounwind readonly willreturn }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
