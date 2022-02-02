; ModuleID = 'source-C-CXX/68/1210.c'
source_filename = "source-C-CXX/68/1210.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [251 x i8], align 16
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = alloca [251 x i8], align 16
  %5 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(251) %5, i8 0, i64 251, i1 false)
  %6 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(251) %6, i8 0, i64 251, i1 false)
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #8
  %9 = call i64 @strlen(i8* noundef nonnull %5) #9
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %6) #9
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %13) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(251) %13, i8 0, i64 251, i1 false)
  %14 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %14) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(251) %14, i8 0, i64 251, i1 false)
  %15 = icmp slt i32 %10, %12
  %16 = select i1 %15, i8* %6, i8* %5
  %17 = select i1 %15, i8* %5, i8* %6
  %18 = select i1 %15, i32 %12, i32 %10
  %19 = select i1 %15, i32 %10, i32 %12
  %20 = call i8* @strcpy(i8* noundef nonnull %13, i8* noundef nonnull %16) #8
  %21 = call i8* @strcpy(i8* noundef nonnull %14, i8* noundef nonnull %17) #8
  %22 = sext i32 %18 to i64
  %23 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %22
  %24 = getelementptr inbounds i8, i8* %23, i64 -1
  %25 = sext i32 %19 to i64
  %26 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %25
  %27 = getelementptr inbounds i8, i8* %26, i64 -1
  %28 = icmp eq i32 %18, %19
  br i1 %28, label %31, label %29

29:                                               ; preds = %0
  %30 = icmp sgt i32 %19, 0
  br i1 %30, label %38, label %34

31:                                               ; preds = %0
  %32 = add nsw i32 %18, -1
  %33 = icmp sgt i32 %18, 0
  br i1 %33, label %108, label %142

34:                                               ; preds = %56, %29
  %35 = phi i8* [ %24, %29 ], [ %58, %56 ]
  %36 = add nsw i32 %18, -1
  %37 = icmp slt i32 %19, %18
  br i1 %37, label %61, label %82

38:                                               ; preds = %29, %56
  %39 = phi i8* [ %59, %56 ], [ %27, %29 ]
  %40 = phi i8* [ %58, %56 ], [ %24, %29 ]
  %41 = phi i32 [ %57, %56 ], [ 0, %29 ]
  %42 = load i8, i8* %40, align 1, !tbaa !5
  %43 = sext i8 %42 to i32
  %44 = load i8, i8* %39, align 1, !tbaa !5
  %45 = sext i8 %44 to i32
  %46 = add nsw i32 %45, %43
  %47 = icmp slt i32 %46, 106
  %48 = trunc i32 %46 to i8
  br i1 %47, label %49, label %51

49:                                               ; preds = %38
  %50 = add i8 %48, -48
  store i8 %50, i8* %40, align 1, !tbaa !5
  br label %56

51:                                               ; preds = %38
  %52 = add i8 %48, -58
  store i8 %52, i8* %40, align 1, !tbaa !5
  %53 = getelementptr inbounds i8, i8* %40, i64 -1
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = add i8 %54, 1
  store i8 %55, i8* %53, align 1, !tbaa !5
  br label %56

56:                                               ; preds = %49, %51
  %57 = add nuw nsw i32 %41, 1
  %58 = getelementptr inbounds i8, i8* %40, i64 -1
  %59 = getelementptr inbounds i8, i8* %39, i64 -1
  %60 = icmp eq i32 %57, %19
  br i1 %60, label %34, label %38, !llvm.loop !8

61:                                               ; preds = %34, %74
  %62 = phi i32 [ %75, %74 ], [ 0, %34 ]
  %63 = phi i8* [ %77, %74 ], [ %35, %34 ]
  %64 = phi i32 [ %76, %74 ], [ %19, %34 ]
  %65 = icmp eq i32 %64, %36
  %66 = load i8, i8* %63, align 1, !tbaa !5
  %67 = icmp slt i8 %66, 58
  br i1 %65, label %73, label %68

68:                                               ; preds = %61
  br i1 %67, label %79, label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds i8, i8* %63, i64 -1
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = add i8 %71, 1
  store i8 %72, i8* %70, align 1, !tbaa !5
  br label %74

73:                                               ; preds = %61
  br i1 %67, label %79, label %74

74:                                               ; preds = %73, %69
  %75 = phi i32 [ %62, %69 ], [ 1, %73 ]
  store i8 48, i8* %63, align 1, !tbaa !5
  %76 = add i32 %64, 1
  %77 = getelementptr inbounds i8, i8* %63, i64 -1
  %78 = icmp eq i32 %76, %18
  br i1 %78, label %79, label %61, !llvm.loop !10

79:                                               ; preds = %74, %68, %73
  %80 = phi i32 [ %75, %74 ], [ %62, %68 ], [ %62, %73 ]
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %86, label %82

82:                                               ; preds = %34, %79
  %83 = icmp sgt i32 %18, 0
  br i1 %83, label %84, label %106

84:                                               ; preds = %82
  %85 = zext i32 %18 to i64
  br label %89

86:                                               ; preds = %79
  %87 = call i32 @putchar(i32 49)
  %88 = call i32 @puts(i8* nonnull %13)
  br label %170

89:                                               ; preds = %84, %100
  %90 = phi i64 [ 0, %84 ], [ %102, %100 ]
  %91 = phi i32 [ 0, %84 ], [ %101, %100 ]
  %92 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %90
  %93 = load i8, i8* %92, align 1, !tbaa !5
  %94 = icmp ne i8 %93, 48
  %95 = icmp eq i32 %91, 1
  %96 = or i1 %95, %94
  br i1 %96, label %97, label %100

97:                                               ; preds = %89
  %98 = sext i8 %93 to i32
  %99 = call i32 @putchar(i32 %98)
  br label %100

100:                                              ; preds = %97, %89
  %101 = phi i32 [ 1, %97 ], [ 0, %89 ]
  %102 = add nuw nsw i64 %90, 1
  %103 = icmp eq i64 %102, %85
  br i1 %103, label %104, label %89, !llvm.loop !11

104:                                              ; preds = %100
  %105 = or i1 %95, %94
  br i1 %105, label %170, label %106

106:                                              ; preds = %82, %104
  %107 = call i32 @putchar(i32 48)
  br label %170

108:                                              ; preds = %31, %134
  %109 = phi i32 [ %135, %134 ], [ 0, %31 ]
  %110 = phi i8* [ %138, %134 ], [ %27, %31 ]
  %111 = phi i8* [ %137, %134 ], [ %24, %31 ]
  %112 = phi i32 [ %136, %134 ], [ 0, %31 ]
  %113 = icmp eq i32 %112, %32
  %114 = load i8, i8* %111, align 1, !tbaa !5
  %115 = sext i8 %114 to i32
  %116 = load i8, i8* %110, align 1, !tbaa !5
  %117 = sext i8 %116 to i32
  %118 = add nsw i32 %117, %115
  %119 = icmp slt i32 %118, 106
  %120 = trunc i32 %118 to i8
  br i1 %113, label %129, label %121

121:                                              ; preds = %108
  br i1 %119, label %122, label %124

122:                                              ; preds = %121
  %123 = add i8 %120, -48
  store i8 %123, i8* %111, align 1, !tbaa !5
  br label %134

124:                                              ; preds = %121
  %125 = add i8 %120, -58
  store i8 %125, i8* %111, align 1, !tbaa !5
  %126 = getelementptr inbounds i8, i8* %111, i64 -1
  %127 = load i8, i8* %126, align 1, !tbaa !5
  %128 = add i8 %127, 1
  store i8 %128, i8* %126, align 1, !tbaa !5
  br label %134

129:                                              ; preds = %108
  br i1 %119, label %130, label %132

130:                                              ; preds = %129
  %131 = add i8 %120, -48
  store i8 %131, i8* %111, align 1, !tbaa !5
  br label %134

132:                                              ; preds = %129
  %133 = add i8 %120, -58
  store i8 %133, i8* %111, align 1, !tbaa !5
  br label %134

134:                                              ; preds = %124, %122, %132, %130
  %135 = phi i32 [ %109, %122 ], [ %109, %124 ], [ %109, %130 ], [ 1, %132 ]
  %136 = add nuw nsw i32 %112, 1
  %137 = getelementptr inbounds i8, i8* %111, i64 -1
  %138 = getelementptr inbounds i8, i8* %110, i64 -1
  %139 = icmp eq i32 %136, %18
  br i1 %139, label %140, label %108, !llvm.loop !12

140:                                              ; preds = %134
  %141 = icmp eq i32 %135, 1
  br i1 %141, label %145, label %142

142:                                              ; preds = %31, %140
  %143 = load i8, i8* %13, align 16
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %168, label %148

145:                                              ; preds = %140
  %146 = call i32 @putchar(i32 49)
  %147 = call i32 @puts(i8* nonnull %13)
  br label %170

148:                                              ; preds = %142, %163
  %149 = phi i8 [ %165, %163 ], [ %143, %142 ]
  %150 = phi i64 [ %160, %163 ], [ 0, %142 ]
  %151 = phi i32 [ %159, %163 ], [ 0, %142 ]
  %152 = icmp ne i8 %149, 48
  %153 = icmp eq i32 %151, 1
  %154 = or i1 %153, %152
  br i1 %154, label %155, label %158

155:                                              ; preds = %148
  %156 = sext i8 %149 to i32
  %157 = call i32 @putchar(i32 %156)
  br label %158

158:                                              ; preds = %155, %148
  %159 = phi i32 [ 1, %155 ], [ 0, %148 ]
  %160 = add nuw i64 %150, 1
  %161 = call i64 @strlen(i8* noundef nonnull %13) #9
  %162 = icmp ugt i64 %161, %160
  br i1 %162, label %163, label %166, !llvm.loop !13

163:                                              ; preds = %158
  %164 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %160
  %165 = load i8, i8* %164, align 1, !tbaa !5
  br label %148

166:                                              ; preds = %158
  %167 = or i1 %153, %152
  br i1 %167, label %170, label %168

168:                                              ; preds = %142, %166
  %169 = call i32 @putchar(i32 48)
  br label %170

170:                                              ; preds = %145, %168, %166, %86, %106, %104
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
