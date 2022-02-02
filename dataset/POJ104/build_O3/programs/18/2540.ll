; ModuleID = 'source-C-CXX/18/2540.c'
source_filename = "source-C-CXX/18/2540.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #6
  %7 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %7) #6
  %8 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %8) #6
  %9 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #6
  %10 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #6
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #6
  %14 = call i64 @strlen(i8* noundef nonnull %6) #7
  %15 = trunc i64 %14 to i32
  %16 = call i64 @strlen(i8* noundef nonnull %7) #7
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  store i32 0, i32* %18, align 16, !tbaa !5
  %19 = icmp sgt i32 %15, 0
  br i1 %19, label %20, label %66

20:                                               ; preds = %0
  %21 = and i64 %14, 4294967295
  br label %22

22:                                               ; preds = %20, %54
  %23 = phi i64 [ 0, %20 ], [ %55, %54 ]
  %24 = phi i32 [ 0, %20 ], [ %58, %54 ]
  %25 = phi i32 [ undef, %20 ], [ %57, %54 ]
  %26 = phi i32 [ 0, %20 ], [ %56, %54 ]
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %23
  %28 = load i8, i8* %27, align 1, !tbaa !9
  %29 = icmp eq i8 %28, 32
  %30 = icmp eq i32 %24, 0
  %31 = select i1 %29, i1 %30, i1 false
  %32 = trunc i64 %23 to i32
  br i1 %31, label %33, label %41

33:                                               ; preds = %22
  %34 = sext i32 %26 to i64
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %34
  store i32 %32, i32* %35, align 4, !tbaa !5
  %36 = add nuw nsw i64 %23, 1
  %37 = add nsw i32 %26, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %38
  %40 = trunc i64 %36 to i32
  store i32 %40, i32* %39, align 4, !tbaa !5
  br label %54

41:                                               ; preds = %22
  br i1 %29, label %44, label %42

42:                                               ; preds = %41
  %43 = add nuw nsw i64 %23, 1
  br label %54

44:                                               ; preds = %41
  %45 = xor i32 %25, -1
  %46 = add i32 %32, %45
  %47 = sext i32 %26 to i64
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %47
  store i32 %46, i32* %48, align 4, !tbaa !5
  %49 = add nuw nsw i64 %23, 1
  %50 = add nsw i32 %26, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %51
  %53 = trunc i64 %49 to i32
  store i32 %53, i32* %52, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %42, %33, %44
  %55 = phi i64 [ %43, %42 ], [ %36, %33 ], [ %49, %44 ]
  %56 = phi i32 [ %26, %42 ], [ %37, %33 ], [ %50, %44 ]
  %57 = phi i32 [ %25, %42 ], [ %32, %33 ], [ %32, %44 ]
  %58 = phi i32 [ %24, %42 ], [ 1, %33 ], [ %24, %44 ]
  %59 = icmp eq i64 %55, %21
  br i1 %59, label %60, label %22, !llvm.loop !10

60:                                               ; preds = %54
  %61 = xor i32 %57, -1
  %62 = add i32 %61, %15
  %63 = sext i32 %56 to i64
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %63
  store i32 %62, i32* %64, align 4, !tbaa !5
  %65 = icmp slt i32 %56, 0
  br i1 %65, label %166, label %66

66:                                               ; preds = %0, %60
  %67 = phi i32 [ %56, %60 ], [ 0, %0 ]
  %68 = add nuw i32 %67, 1
  %69 = zext i32 %68 to i64
  %70 = load i32, i32* %18, align 16
  %71 = sext i32 %70 to i64
  %72 = icmp sgt i32 %17, 0
  br label %73

73:                                               ; preds = %66, %163
  %74 = phi i64 [ 0, %66 ], [ %164, %163 ]
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp eq i32 %76, %17
  br i1 %77, label %78, label %131

78:                                               ; preds = %73
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %74
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i32 %80, %17
  br i1 %72, label %82, label %100

82:                                               ; preds = %78
  %83 = sext i32 %80 to i64
  %84 = sext i32 %81 to i64
  br label %85

85:                                               ; preds = %82, %85
  %86 = phi i64 [ %83, %82 ], [ %95, %85 ]
  %87 = phi i64 [ 0, %82 ], [ %96, %85 ]
  %88 = phi i32 [ 0, %82 ], [ %94, %85 ]
  %89 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %87
  %90 = load i8, i8* %89, align 1, !tbaa !9
  %91 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %86
  %92 = load i8, i8* %91, align 1, !tbaa !9
  %93 = icmp eq i8 %90, %92
  %94 = select i1 %93, i32 %88, i32 1
  %95 = add nsw i64 %86, 1
  %96 = add nuw nsw i64 %87, 1
  %97 = icmp slt i64 %95, %84
  br i1 %97, label %85, label %98, !llvm.loop !12

98:                                               ; preds = %85
  %99 = icmp eq i32 %94, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %78, %98
  %101 = icmp eq i64 %74, 0
  %102 = select i1 %101, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %102, i8* nonnull %8)
  br label %163

104:                                              ; preds = %98
  %105 = icmp eq i64 %74, 0
  br i1 %105, label %106, label %118

106:                                              ; preds = %104
  br i1 %72, label %107, label %163

107:                                              ; preds = %106
  %108 = sext i32 %80 to i64
  %109 = sext i32 %81 to i64
  br label %110

110:                                              ; preds = %107, %110
  %111 = phi i64 [ %108, %107 ], [ %116, %110 ]
  %112 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1, !tbaa !9
  %114 = sext i8 %113 to i32
  %115 = call i32 @putchar(i32 %114)
  %116 = add nsw i64 %111, 1
  %117 = icmp slt i64 %116, %109
  br i1 %117, label %110, label %163, !llvm.loop !13

118:                                              ; preds = %104
  %119 = call i32 @putchar(i32 32)
  br i1 %72, label %120, label %163

120:                                              ; preds = %118
  %121 = sext i32 %80 to i64
  %122 = sext i32 %81 to i64
  br label %123

123:                                              ; preds = %120, %123
  %124 = phi i64 [ %121, %120 ], [ %129, %123 ]
  %125 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1, !tbaa !9
  %127 = sext i8 %126 to i32
  %128 = call i32 @putchar(i32 %127)
  %129 = add nsw i64 %124, 1
  %130 = icmp slt i64 %129, %122
  br i1 %130, label %123, label %163, !llvm.loop !14

131:                                              ; preds = %73
  %132 = icmp eq i64 %74, 0
  br i1 %132, label %133, label %146

133:                                              ; preds = %131
  %134 = icmp sgt i32 %76, 0
  br i1 %134, label %135, label %163

135:                                              ; preds = %133
  %136 = add nsw i32 %70, %76
  %137 = sext i32 %136 to i64
  br label %138

138:                                              ; preds = %135, %138
  %139 = phi i64 [ %71, %135 ], [ %144, %138 ]
  %140 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1, !tbaa !9
  %142 = sext i8 %141 to i32
  %143 = call i32 @putchar(i32 %142)
  %144 = add nsw i64 %139, 1
  %145 = icmp slt i64 %144, %137
  br i1 %145, label %138, label %163, !llvm.loop !15

146:                                              ; preds = %131
  %147 = call i32 @putchar(i32 32)
  %148 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %74
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp sgt i32 %76, 0
  br i1 %150, label %151, label %163

151:                                              ; preds = %146
  %152 = add nsw i32 %149, %76
  %153 = sext i32 %149 to i64
  %154 = sext i32 %152 to i64
  br label %155

155:                                              ; preds = %151, %155
  %156 = phi i64 [ %153, %151 ], [ %161, %155 ]
  %157 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1, !tbaa !9
  %159 = sext i8 %158 to i32
  %160 = call i32 @putchar(i32 %159)
  %161 = add nsw i64 %156, 1
  %162 = icmp slt i64 %161, %154
  br i1 %162, label %155, label %163, !llvm.loop !16

163:                                              ; preds = %155, %138, %123, %110, %100, %146, %133, %118, %106
  %164 = add nuw nsw i64 %74, 1
  %165 = icmp eq i64 %164, %69
  br i1 %165, label %166, label %73, !llvm.loop !17

166:                                              ; preds = %163, %60
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #6
  ret i32 0
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
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
