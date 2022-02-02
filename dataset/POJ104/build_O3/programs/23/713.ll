; ModuleID = 'source-C-CXX/23/713.c'
source_filename = "source-C-CXX/23/713.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [3000 x i8], align 16
  %2 = alloca [50 x [100 x i8]], align 16
  %3 = alloca [50 x i32], align 16
  %4 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %6 = call i64 @strlen(i8* noundef nonnull %4) #7
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5000) %8, i8 0, i64 5000, i1 false)
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %10, label %54

10:                                               ; preds = %0
  %11 = and i64 %6, 4294967295
  %12 = and i64 %6, 1
  %13 = icmp eq i64 %11, 1
  br i1 %13, label %37, label %14

14:                                               ; preds = %10
  %15 = sub nsw i64 %11, %12
  br label %16

16:                                               ; preds = %152, %14
  %17 = phi i64 [ 0, %14 ], [ %156, %152 ]
  %18 = phi i32 [ 0, %14 ], [ %155, %152 ]
  %19 = phi i32 [ 0, %14 ], [ %153, %152 ]
  %20 = phi i64 [ %15, %14 ], [ %157, %152 ]
  %21 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %17
  %22 = load i8, i8* %21, align 2, !tbaa !5
  %23 = icmp eq i8 %22, 32
  br i1 %23, label %29, label %24

24:                                               ; preds = %16
  %25 = zext i32 %18 to i64
  %26 = sext i32 %19 to i64
  %27 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %25, i64 %26
  store i8 %22, i8* %27, align 1, !tbaa !5
  %28 = add nsw i32 %19, 1
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi i32 [ %28, %24 ], [ 0, %16 ]
  %31 = zext i1 %23 to i32
  %32 = add nuw nsw i32 %18, %31
  %33 = or i64 %17, 1
  %34 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %35, 32
  br i1 %36, label %152, label %147

37:                                               ; preds = %152, %10
  %38 = phi i32 [ undef, %10 ], [ %155, %152 ]
  %39 = phi i64 [ 0, %10 ], [ %156, %152 ]
  %40 = phi i32 [ 0, %10 ], [ %155, %152 ]
  %41 = phi i32 [ 0, %10 ], [ %153, %152 ]
  %42 = icmp eq i64 %12, 0
  br i1 %42, label %54, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %39
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp eq i8 %45, 32
  br i1 %46, label %51, label %47

47:                                               ; preds = %43
  %48 = zext i32 %40 to i64
  %49 = sext i32 %41 to i64
  %50 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %48, i64 %49
  store i8 %45, i8* %50, align 1, !tbaa !5
  br label %51

51:                                               ; preds = %43, %47
  %52 = zext i1 %46 to i32
  %53 = add nuw nsw i32 %40, %52
  br label %54

54:                                               ; preds = %51, %37, %0
  %55 = phi i32 [ 0, %0 ], [ %38, %37 ], [ %53, %51 ]
  %56 = bitcast [50 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %56) #6
  %57 = add nuw i32 %55, 1
  %58 = zext i32 %57 to i64
  br label %59

59:                                               ; preds = %54, %59
  %60 = phi i64 [ 0, %54 ], [ %65, %59 ]
  %61 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %60, i64 0
  %62 = call i64 @strlen(i8* noundef nonnull %61) #7
  %63 = trunc i64 %62 to i32
  %64 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %60
  store i32 %63, i32* %64, align 4, !tbaa !8
  %65 = add nuw nsw i64 %60, 1
  %66 = icmp eq i64 %65, %58
  br i1 %66, label %67, label %59, !llvm.loop !10

67:                                               ; preds = %59
  %68 = sext i32 %55 to i64
  %69 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %68
  %70 = add nsw i64 %68, -1
  %71 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %70
  %72 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %68
  %73 = sub nsw i64 0, %68
  br label %74

74:                                               ; preds = %67, %106
  %75 = phi i64 [ 0, %67 ], [ %107, %106 ]
  %76 = xor i64 %75, -1
  %77 = icmp slt i64 %75, %68
  br i1 %77, label %78, label %106

78:                                               ; preds = %74
  %79 = sub i64 %68, %75
  %80 = load i32, i32* %69, align 4, !tbaa !8
  %81 = and i64 %79, 1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %87, label %83

83:                                               ; preds = %78
  %84 = load i32, i32* %71, align 4, !tbaa !8
  %85 = icmp sgt i32 %80, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  store i32 %84, i32* %72, align 4, !tbaa !8
  store i32 %80, i32* %71, align 4, !tbaa !8
  br label %87

87:                                               ; preds = %78, %86, %83
  %88 = phi i32 [ %80, %78 ], [ %84, %83 ], [ %80, %86 ]
  %89 = phi i64 [ %68, %78 ], [ %70, %86 ], [ %70, %83 ]
  %90 = icmp eq i64 %76, %73
  br i1 %90, label %106, label %91

91:                                               ; preds = %87, %161
  %92 = phi i32 [ %162, %161 ], [ %88, %87 ]
  %93 = phi i64 [ %102, %161 ], [ %89, %87 ]
  %94 = add nsw i64 %93, -1
  %95 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !8
  %97 = icmp sgt i32 %92, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %91
  %99 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %93
  store i32 %96, i32* %99, align 4, !tbaa !8
  store i32 %92, i32* %95, align 4, !tbaa !8
  br label %100

100:                                              ; preds = %91, %98
  %101 = phi i32 [ %96, %91 ], [ %92, %98 ]
  %102 = add nsw i64 %93, -2
  %103 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !8
  %105 = icmp sgt i32 %101, %104
  br i1 %105, label %159, label %161

106:                                              ; preds = %87, %161, %74
  %107 = add nuw nsw i64 %75, 1
  %108 = icmp eq i64 %107, %58
  br i1 %108, label %109, label %74, !llvm.loop !12

109:                                              ; preds = %106
  %110 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 0
  %111 = load i32, i32* %110, align 16, !tbaa !8
  %112 = zext i32 %55 to i64
  %113 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !8
  %115 = sext i32 %111 to i64
  br label %118

116:                                              ; preds = %128
  %117 = sext i32 %114 to i64
  br label %132

118:                                              ; preds = %109, %128
  %119 = phi i64 [ 0, %109 ], [ %130, %128 ]
  %120 = phi i32 [ 0, %109 ], [ %129, %128 ]
  %121 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %119, i64 0
  %122 = call i64 @strlen(i8* noundef nonnull %121) #7
  %123 = icmp eq i64 %122, %115
  %124 = icmp eq i32 %120, 0
  %125 = select i1 %123, i1 %124, i1 false
  br i1 %125, label %126, label %128

126:                                              ; preds = %118
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %121)
  br label %128

128:                                              ; preds = %118, %126
  %129 = phi i32 [ 1, %126 ], [ %120, %118 ]
  %130 = add nuw nsw i64 %119, 1
  %131 = icmp eq i64 %130, %58
  br i1 %131, label %116, label %118, !llvm.loop !13

132:                                              ; preds = %116, %142
  %133 = phi i64 [ 0, %116 ], [ %144, %142 ]
  %134 = phi i32 [ 0, %116 ], [ %143, %142 ]
  %135 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %133, i64 0
  %136 = call i64 @strlen(i8* noundef nonnull %135) #7
  %137 = icmp eq i64 %136, %117
  %138 = icmp eq i32 %134, 0
  %139 = select i1 %137, i1 %138, i1 false
  br i1 %139, label %140, label %142

140:                                              ; preds = %132
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %135)
  br label %142

142:                                              ; preds = %132, %140
  %143 = phi i32 [ 1, %140 ], [ %134, %132 ]
  %144 = add nuw nsw i64 %133, 1
  %145 = icmp eq i64 %144, %58
  br i1 %145, label %146, label %132, !llvm.loop !14

146:                                              ; preds = %142
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %56) #6
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %4) #6
  ret i32 0

147:                                              ; preds = %29
  %148 = zext i32 %32 to i64
  %149 = sext i32 %30 to i64
  %150 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %148, i64 %149
  store i8 %35, i8* %150, align 1, !tbaa !5
  %151 = add nsw i32 %30, 1
  br label %152

152:                                              ; preds = %147, %29
  %153 = phi i32 [ %151, %147 ], [ 0, %29 ]
  %154 = zext i1 %36 to i32
  %155 = add nuw nsw i32 %32, %154
  %156 = add nuw nsw i64 %17, 2
  %157 = add i64 %20, -2
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %37, label %16, !llvm.loop !15

159:                                              ; preds = %100
  %160 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %94
  store i32 %104, i32* %160, align 4, !tbaa !8
  store i32 %101, i32* %103, align 4, !tbaa !8
  br label %161

161:                                              ; preds = %159, %100
  %162 = phi i32 [ %104, %100 ], [ %101, %159 ]
  %163 = icmp sgt i64 %102, %75
  br i1 %163, label %91, label %106, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
