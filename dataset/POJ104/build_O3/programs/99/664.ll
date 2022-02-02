; ModuleID = 'source-C-CXX/99/664.c'
source_filename = "source-C-CXX/99/664.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [301 x i8], align 16
  %4 = alloca [301 x i8], align 16
  %5 = alloca [30 x i8], align 16
  %6 = alloca [30 x i32], align 16
  %7 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 301, i8* nonnull %7) #7
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #7
  %9 = getelementptr inbounds [301 x i8], [301 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 301, i8* nonnull %9) #7
  %10 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %10) #7
  %11 = call i64 @strlen(i8* noundef nonnull %7) #8
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %56

14:                                               ; preds = %2
  %15 = and i64 %11, 4294967295
  %16 = and i64 %11, 1
  %17 = icmp eq i64 %15, 1
  br i1 %17, label %39, label %18

18:                                               ; preds = %14
  %19 = sub nsw i64 %15, %16
  br label %20

20:                                               ; preds = %143, %18
  %21 = phi i64 [ 0, %18 ], [ %145, %143 ]
  %22 = phi i32 [ 0, %18 ], [ %144, %143 ]
  %23 = phi i64 [ %19, %18 ], [ %146, %143 ]
  %24 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i64 0, i64 %21
  %25 = load i8, i8* %24, align 2, !tbaa !5
  %26 = add i8 %25, -97
  %27 = icmp ult i8 %26, 26
  br i1 %27, label %28, label %32

28:                                               ; preds = %20
  %29 = sext i32 %22 to i64
  %30 = getelementptr inbounds [301 x i8], [301 x i8]* %4, i64 0, i64 %29
  store i8 %25, i8* %30, align 1, !tbaa !5
  %31 = add nsw i32 %22, 1
  br label %32

32:                                               ; preds = %20, %28
  %33 = phi i32 [ %31, %28 ], [ %22, %20 ]
  %34 = or i64 %21, 1
  %35 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = add i8 %36, -97
  %38 = icmp ult i8 %37, 26
  br i1 %38, label %139, label %143

39:                                               ; preds = %143, %14
  %40 = phi i32 [ undef, %14 ], [ %144, %143 ]
  %41 = phi i64 [ 0, %14 ], [ %145, %143 ]
  %42 = phi i32 [ 0, %14 ], [ %144, %143 ]
  %43 = icmp eq i64 %16, 0
  br i1 %43, label %53, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i64 0, i64 %41
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = add i8 %46, -97
  %48 = icmp ult i8 %47, 26
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = sext i32 %42 to i64
  %51 = getelementptr inbounds [301 x i8], [301 x i8]* %4, i64 0, i64 %50
  store i8 %46, i8* %51, align 1, !tbaa !5
  %52 = add nsw i32 %42, 1
  br label %53

53:                                               ; preds = %49, %44, %39
  %54 = phi i32 [ %40, %39 ], [ %52, %49 ], [ %42, %44 ]
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %53, %2
  %57 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  %58 = bitcast [30 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %58) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %58, i8 0, i64 120, i1 false)
  br label %137

59:                                               ; preds = %53
  %60 = bitcast [30 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %60) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %60, i8 0, i64 120, i1 false)
  %61 = icmp sgt i32 %54, 0
  br i1 %61, label %62, label %137

62:                                               ; preds = %59
  %63 = zext i32 %54 to i64
  br label %64

64:                                               ; preds = %62, %79
  %65 = phi i8 [ %81, %79 ], [ 97, %62 ]
  %66 = phi i32 [ %80, %79 ], [ 0, %62 ]
  br label %69

67:                                               ; preds = %69
  %68 = icmp eq i64 %74, %63
  br i1 %68, label %79, label %69, !llvm.loop !8

69:                                               ; preds = %64, %67
  %70 = phi i64 [ 0, %64 ], [ %74, %67 ]
  %71 = getelementptr inbounds [301 x i8], [301 x i8]* %4, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = icmp eq i8 %72, %65
  %74 = add nuw nsw i64 %70, 1
  br i1 %73, label %75, label %67

75:                                               ; preds = %69
  %76 = sext i32 %66 to i64
  %77 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i64 0, i64 %76
  store i8 %65, i8* %77, align 1, !tbaa !5
  %78 = add nsw i32 %66, 1
  br label %79

79:                                               ; preds = %67, %75
  %80 = phi i32 [ %78, %75 ], [ %66, %67 ]
  %81 = add nuw nsw i8 %65, 1
  %82 = icmp eq i8 %81, 123
  br i1 %82, label %83, label %64, !llvm.loop !10

83:                                               ; preds = %79
  %84 = icmp sgt i32 %80, 0
  br i1 %84, label %85, label %137

85:                                               ; preds = %83
  br i1 %61, label %86, label %125

86:                                               ; preds = %85
  %87 = and i64 %63, 1
  %88 = icmp eq i32 %54, 1
  %89 = and i64 %63, 4294967294
  %90 = icmp eq i64 %87, 0
  br label %91

91:                                               ; preds = %86, %120
  %92 = phi i8 [ %121, %120 ], [ 0, %86 ]
  %93 = sext i8 %92 to i64
  %94 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i64 0, i64 %93
  %95 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %93
  %96 = load i8, i8* %94, align 1, !tbaa !5
  br i1 %88, label %111, label %97

97:                                               ; preds = %91, %151
  %98 = phi i64 [ %152, %151 ], [ 0, %91 ]
  %99 = phi i64 [ %153, %151 ], [ %89, %91 ]
  %100 = getelementptr inbounds [301 x i8], [301 x i8]* %4, i64 0, i64 %98
  %101 = load i8, i8* %100, align 2, !tbaa !5
  %102 = icmp eq i8 %101, %96
  br i1 %102, label %103, label %106

103:                                              ; preds = %97
  %104 = load i32, i32* %95, align 4, !tbaa !11
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %95, align 4, !tbaa !11
  br label %106

106:                                              ; preds = %103, %97
  %107 = or i64 %98, 1
  %108 = getelementptr inbounds [301 x i8], [301 x i8]* %4, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1, !tbaa !5
  %110 = icmp eq i8 %109, %96
  br i1 %110, label %148, label %151

111:                                              ; preds = %151, %91
  %112 = phi i64 [ 0, %91 ], [ %152, %151 ]
  br i1 %90, label %120, label %113

113:                                              ; preds = %111
  %114 = getelementptr inbounds [301 x i8], [301 x i8]* %4, i64 0, i64 %112
  %115 = load i8, i8* %114, align 1, !tbaa !5
  %116 = icmp eq i8 %115, %96
  br i1 %116, label %117, label %120

117:                                              ; preds = %113
  %118 = load i32, i32* %95, align 4, !tbaa !11
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %95, align 4, !tbaa !11
  br label %120

120:                                              ; preds = %117, %113, %111
  %121 = add i8 %92, 1
  %122 = sext i8 %121 to i32
  %123 = icmp sgt i32 %80, %122
  br i1 %123, label %91, label %124, !llvm.loop !13

124:                                              ; preds = %120
  br i1 %84, label %125, label %137

125:                                              ; preds = %85, %124
  %126 = zext i32 %80 to i64
  br label %127

127:                                              ; preds = %125, %127
  %128 = phi i64 [ 0, %125 ], [ %135, %127 ]
  %129 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1, !tbaa !5
  %131 = sext i8 %130 to i32
  %132 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %128
  %133 = load i32, i32* %132, align 4, !tbaa !11
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %131, i32 %133)
  %135 = add nuw nsw i64 %128, 1
  %136 = icmp eq i64 %135, %126
  br i1 %136, label %137, label %127, !llvm.loop !14

137:                                              ; preds = %127, %59, %56, %83, %124
  %138 = bitcast [30 x i32]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %138) #7
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 301, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 301, i8* nonnull %7) #7
  ret i32 0

139:                                              ; preds = %32
  %140 = sext i32 %33 to i64
  %141 = getelementptr inbounds [301 x i8], [301 x i8]* %4, i64 0, i64 %140
  store i8 %36, i8* %141, align 1, !tbaa !5
  %142 = add nsw i32 %33, 1
  br label %143

143:                                              ; preds = %139, %32
  %144 = phi i32 [ %142, %139 ], [ %33, %32 ]
  %145 = add nuw nsw i64 %21, 2
  %146 = add i64 %23, -2
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %39, label %20, !llvm.loop !15

148:                                              ; preds = %106
  %149 = load i32, i32* %95, align 4, !tbaa !11
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %95, align 4, !tbaa !11
  br label %151

151:                                              ; preds = %148, %106
  %152 = add nuw nsw i64 %98, 2
  %153 = add i64 %99, -2
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %111, label %97, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nounwind }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
