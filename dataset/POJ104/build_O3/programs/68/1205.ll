; ModuleID = 'source-C-CXX/68/1205.c'
source_filename = "source-C-CXX/68/1205.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"1%s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [250 x i8], align 16
  %2 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 0
  %3 = alloca [250 x i8], align 16
  %4 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  %5 = alloca [250 x i8], align 16
  %6 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 0
  %7 = alloca [250 x i8], align 16
  %8 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 0
  %9 = alloca [250 x i8], align 16
  %10 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 0
  %11 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %11) #7
  %12 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %12) #7
  %13 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %13) #7
  %14 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %14) #7
  %15 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %15) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(250) %2, i8 0, i64 250, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(250) %4, i8 0, i64 250, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(250) %6, i8 0, i64 250, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(250) %8, i8 0, i64 250, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(250) %10, i8 0, i64 250, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %11, i8* nonnull %12)
  %17 = call i64 @strlen(i8* noundef nonnull %11) #8
  %18 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 0
  %19 = load i8, i8* %18, align 16, !tbaa !5
  %20 = icmp eq i8 %19, 48
  br i1 %20, label %25, label %32

21:                                               ; preds = %25
  %22 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %28
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 48
  br i1 %24, label %25, label %32, !llvm.loop !8

25:                                               ; preds = %0, %21
  %26 = phi i8* [ %22, %21 ], [ %18, %0 ]
  %27 = phi i64 [ %28, %21 ], [ 0, %0 ]
  store i8 0, i8* %26, align 1, !tbaa !5
  %28 = add nuw i64 %27, 1
  %29 = call i64 @strlen(i8* noundef nonnull %11) #8
  %30 = add i64 %29, -1
  %31 = icmp ugt i64 %30, %27
  br i1 %31, label %21, label %32, !llvm.loop !8

32:                                               ; preds = %25, %21, %0
  %33 = phi i64 [ %17, %0 ], [ %29, %21 ], [ %29, %25 ]
  %34 = call i64 @strlen(i8* noundef nonnull %12) #8
  %35 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  %36 = load i8, i8* %35, align 16, !tbaa !5
  %37 = icmp eq i8 %36, 48
  br i1 %37, label %42, label %49

38:                                               ; preds = %42
  %39 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %45
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp eq i8 %40, 48
  br i1 %41, label %42, label %49, !llvm.loop !10

42:                                               ; preds = %32, %38
  %43 = phi i8* [ %39, %38 ], [ %35, %32 ]
  %44 = phi i64 [ %45, %38 ], [ 0, %32 ]
  store i8 0, i8* %43, align 1, !tbaa !5
  %45 = add nuw i64 %44, 1
  %46 = call i64 @strlen(i8* noundef nonnull %12) #8
  %47 = add i64 %46, -1
  %48 = icmp ugt i64 %47, %44
  br i1 %48, label %38, label %49, !llvm.loop !10

49:                                               ; preds = %42, %38, %32
  %50 = phi i64 [ %34, %32 ], [ %46, %38 ], [ %46, %42 ]
  %51 = icmp ugt i64 %33, %50
  %52 = icmp eq i64 %50, %33
  br i1 %52, label %64, label %53

53:                                               ; preds = %49
  %54 = select i1 %51, i64 %33, i64 %50
  %55 = trunc i64 %54 to i32
  %56 = select i1 %51, i64 %50, i64 %33
  %57 = trunc i64 %56 to i32
  %58 = xor i32 %57, -1
  %59 = add i32 %58, %55
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %53
  %62 = sub i64 %54, %56
  %63 = and i64 %62, 4294967295
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %6, i8 48, i64 %63, i1 false)
  br label %66

64:                                               ; preds = %49
  %65 = call i8* @strcpy(i8* noundef nonnull %13, i8* noundef nonnull %11) #7
  br label %69

66:                                               ; preds = %61, %53
  %67 = select i1 %51, i8* %12, i8* %11
  %68 = call i8* @strcat(i8* noundef nonnull %13, i8* noundef nonnull %67) #7
  br label %69

69:                                               ; preds = %66, %64
  %70 = call i64 @strlen(i8* noundef nonnull %11) #8
  %71 = call i64 @strlen(i8* noundef nonnull %12) #8
  %72 = icmp ugt i64 %70, %71
  %73 = select i1 %72, i8* %11, i8* %12
  %74 = call i8* @strcpy(i8* noundef nonnull %15, i8* noundef nonnull %73) #7
  %75 = call i64 @strlen(i8* noundef nonnull %13) #8
  %76 = trunc i64 %75 to i32
  %77 = add i32 %76, -1
  %78 = icmp sgt i32 %77, -1
  br i1 %78, label %79, label %148

79:                                               ; preds = %69
  %80 = and i32 %76, 1
  %81 = icmp eq i32 %77, 0
  br i1 %81, label %124, label %82

82:                                               ; preds = %79
  %83 = and i32 %76, -2
  br label %84

84:                                               ; preds = %84, %82
  %85 = phi i32 [ %77, %82 ], [ %121, %84 ]
  %86 = phi i32 [ 0, %82 ], [ %118, %84 ]
  %87 = phi i32 [ %83, %82 ], [ %122, %84 ]
  %88 = zext i32 %85 to i64
  %89 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = sext i8 %90 to i32
  %92 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %88
  %93 = load i8, i8* %92, align 1, !tbaa !5
  %94 = sext i8 %93 to i32
  %95 = add nsw i32 %94, %91
  %96 = add nsw i32 %95, %86
  %97 = icmp slt i32 %96, 106
  %98 = trunc i32 %96 to i8
  %99 = select i1 %97, i8 -48, i8 -58
  %100 = xor i1 %97, true
  %101 = zext i1 %100 to i32
  %102 = add i8 %99, %98
  %103 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 %88
  store i8 %102, i8* %103, align 1
  %104 = add i32 %85, -1
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1, !tbaa !5
  %108 = sext i8 %107 to i32
  %109 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %105
  %110 = load i8, i8* %109, align 1, !tbaa !5
  %111 = sext i8 %110 to i32
  %112 = add nsw i32 %111, %108
  %113 = add nsw i32 %112, %101
  %114 = icmp slt i32 %113, 106
  %115 = trunc i32 %113 to i8
  %116 = select i1 %114, i8 -48, i8 -58
  %117 = xor i1 %114, true
  %118 = zext i1 %117 to i32
  %119 = add i8 %116, %115
  %120 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 %105
  store i8 %119, i8* %120, align 1
  %121 = add i32 %85, -2
  %122 = add i32 %87, -2
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %84, !llvm.loop !11

124:                                              ; preds = %84, %79
  %125 = phi i1 [ undef, %79 ], [ %114, %84 ]
  %126 = phi i32 [ %77, %79 ], [ %121, %84 ]
  %127 = phi i32 [ 0, %79 ], [ %118, %84 ]
  %128 = icmp eq i32 %80, 0
  br i1 %128, label %144, label %129

129:                                              ; preds = %124
  %130 = zext i32 %126 to i64
  %131 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1, !tbaa !5
  %133 = sext i8 %132 to i32
  %134 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %130
  %135 = load i8, i8* %134, align 1, !tbaa !5
  %136 = sext i8 %135 to i32
  %137 = add nsw i32 %136, %133
  %138 = add nsw i32 %137, %127
  %139 = icmp slt i32 %138, 106
  %140 = trunc i32 %138 to i8
  %141 = select i1 %139, i8 -48, i8 -58
  %142 = add i8 %141, %140
  %143 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 %130
  store i8 %142, i8* %143, align 1
  br label %144

144:                                              ; preds = %124, %129
  %145 = phi i1 [ %125, %124 ], [ %139, %129 ]
  br i1 %145, label %148, label %146

146:                                              ; preds = %144
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14)
  br label %150

148:                                              ; preds = %69, %144
  %149 = call i32 @puts(i8* nonnull %14)
  br label %150

150:                                              ; preds = %148, %146
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %15) #7
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %11) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
