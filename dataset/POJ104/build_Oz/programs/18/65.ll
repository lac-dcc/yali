; ModuleID = 'source-C-CXX/18/65.c'
source_filename = "source-C-CXX/18/65.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca [101 x i32], align 16
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %6, i8 0, i64 1000, i1 false)
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %7, i8 0, i64 101, i1 false)
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %8, i8 0, i64 101, i1 false)
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %9) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %9, i8 0, i64 101, i1 false)
  %10 = bitcast [101 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %10) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %10, i8 0, i64 404, i1 false)
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #9
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #9
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #9
  %14 = call i64 @strlen(i8* noundef nonnull %6) #10
  %15 = call i64 @strlen(i8* noundef nonnull %7) #10
  %16 = sub i64 %14, %15
  %17 = add i64 %15, -1
  br label %18

18:                                               ; preds = %72, %0
  %19 = phi i64 [ %75, %72 ], [ 0, %0 ]
  %20 = phi i32 [ %73, %72 ], [ 0, %0 ]
  %21 = phi i32 [ %74, %72 ], [ 0, %0 ]
  %22 = icmp ult i64 %16, %19
  br i1 %22, label %23, label %34

23:                                               ; preds = %18
  %24 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 0
  %25 = load i32, i32* %24, align 16
  %26 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %27 = zext i32 %20 to i64
  %28 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %29 = add nuw i32 %28, 1
  %30 = zext i32 %29 to i64
  %31 = zext i32 %26 to i64
  %32 = add nsw i64 %27, -1
  %33 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %32
  br label %76

34:                                               ; preds = %18, %37
  %35 = phi i64 [ %42, %37 ], [ 0, %18 ]
  %36 = icmp ult i64 %17, %35
  br i1 %36, label %43, label %37

37:                                               ; preds = %34
  %38 = add nuw nsw i64 %35, %19
  %39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %35
  store i8 %40, i8* %41, align 1, !tbaa !5
  %42 = add nuw i64 %35, 1
  br label %34, !llvm.loop !8

43:                                               ; preds = %34, %47
  %44 = phi i64 [ %55, %47 ], [ 0, %34 ]
  %45 = phi i32 [ %54, %47 ], [ 0, %34 ]
  %46 = icmp ult i64 %17, %44
  br i1 %46, label %56, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %44
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %44
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = icmp ne i8 %49, %51
  %53 = zext i1 %52 to i32
  %54 = add nuw nsw i32 %45, %53
  %55 = add nuw i64 %44, 1
  br label %43, !llvm.loop !10

56:                                               ; preds = %43
  %57 = icmp eq i32 %45, 0
  %58 = icmp ne i64 %19, 0
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %60, label %65

60:                                               ; preds = %56
  %61 = add nsw i64 %19, -1
  %62 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = icmp eq i8 %63, 32
  br i1 %64, label %66, label %72

65:                                               ; preds = %56
  br i1 %57, label %66, label %72

66:                                               ; preds = %60, %65
  %67 = sext i32 %21 to i64
  %68 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %67
  %69 = trunc i64 %19 to i32
  store i32 %69, i32* %68, align 4, !tbaa !11
  %70 = add nsw i32 %21, 1
  %71 = add nsw i32 %20, 1
  br label %72

72:                                               ; preds = %60, %65, %66
  %73 = phi i32 [ %71, %66 ], [ %20, %65 ], [ %20, %60 ]
  %74 = phi i32 [ %70, %66 ], [ %21, %65 ], [ %21, %60 ]
  %75 = add nuw i64 %19, 1
  br label %18, !llvm.loop !13

76:                                               ; preds = %23, %152
  %77 = phi i64 [ 1, %23 ], [ %153, %152 ]
  %78 = icmp eq i64 %77, %30
  br i1 %78, label %154, label %79

79:                                               ; preds = %76
  %80 = icmp eq i64 %77, 1
  br i1 %80, label %81, label %91

81:                                               ; preds = %79, %85
  %82 = phi i64 [ %90, %85 ], [ 0, %79 ]
  %83 = icmp eq i64 %82, %31
  br i1 %83, label %84, label %85

84:                                               ; preds = %103, %81
  br label %112

85:                                               ; preds = %81
  %86 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %82
  %87 = load i8, i8* %86, align 1, !tbaa !5
  %88 = sext i8 %87 to i32
  %89 = call i32 @putchar(i32 %88)
  %90 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !14

91:                                               ; preds = %79
  %92 = add nsw i64 %77, -2
  %93 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !11
  %95 = call i64 @strlen(i8* noundef nonnull %7) #10
  %96 = trunc i64 %95 to i32
  %97 = add i32 %94, %96
  %98 = add nsw i64 %77, -1
  %99 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !11
  %101 = sext i32 %97 to i64
  %102 = sext i32 %100 to i64
  br label %103

103:                                              ; preds = %106, %91
  %104 = phi i64 [ %111, %106 ], [ %101, %91 ]
  %105 = icmp slt i64 %104, %102
  br i1 %105, label %106, label %84

106:                                              ; preds = %103
  %107 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %104
  %108 = load i8, i8* %107, align 1, !tbaa !5
  %109 = sext i8 %108 to i32
  %110 = call i32 @putchar(i32 %109)
  %111 = add nsw i64 %104, 1
  br label %103, !llvm.loop !15

112:                                              ; preds = %84, %116
  %113 = phi i64 [ %121, %116 ], [ 0, %84 ]
  %114 = call i64 @strlen(i8* noundef nonnull %8) #10
  %115 = icmp ugt i64 %114, %113
  br i1 %115, label %116, label %122

116:                                              ; preds = %112
  %117 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %113
  %118 = load i8, i8* %117, align 1, !tbaa !5
  %119 = sext i8 %118 to i32
  %120 = call i32 @putchar(i32 %119)
  %121 = add nuw i64 %113, 1
  br label %112, !llvm.loop !16

122:                                              ; preds = %112
  %123 = icmp eq i64 %77, %27
  br i1 %123, label %124, label %152

124:                                              ; preds = %122
  %125 = load i32, i32* %33, align 4, !tbaa !11
  %126 = sext i32 %125 to i64
  %127 = call i64 @strlen(i8* noundef nonnull %7) #10
  %128 = add i64 %127, %126
  %129 = call i64 @strlen(i8* noundef nonnull %6) #10
  %130 = icmp eq i64 %128, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %124
  %132 = call i32 @putchar(i32 10)
  br label %152

133:                                              ; preds = %124
  %134 = shl i64 %128, 32
  %135 = ashr exact i64 %134, 32
  br label %136

136:                                              ; preds = %150, %133
  %137 = phi i64 [ %151, %150 ], [ %135, %133 ]
  %138 = call i64 @strlen(i8* noundef nonnull %6) #10
  %139 = icmp ugt i64 %138, %137
  br i1 %139, label %140, label %152

140:                                              ; preds = %136
  %141 = add i64 %138, -1
  %142 = icmp eq i64 %141, %137
  %143 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %137
  %144 = load i8, i8* %143, align 1, !tbaa !5
  %145 = sext i8 %144 to i32
  br i1 %142, label %146, label %148

146:                                              ; preds = %140
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %145) #11
  br label %150

148:                                              ; preds = %140
  %149 = call i32 @putchar(i32 %145)
  br label %150

150:                                              ; preds = %146, %148
  %151 = add nuw i64 %137, 1
  br label %136, !llvm.loop !17

152:                                              ; preds = %136, %122, %131
  %153 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !18

154:                                              ; preds = %76
  %155 = icmp eq i32 %20, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %154
  %157 = call i32 @puts(i8* nonnull %6)
  br label %158

158:                                              ; preds = %156, %154
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }
attributes #11 = { minsize optsize }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
