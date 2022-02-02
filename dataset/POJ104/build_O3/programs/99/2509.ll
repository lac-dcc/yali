; ModuleID = 'source-C-CXX/99/2509.c'
source_filename = "source-C-CXX/99/2509.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i8], align 16
  %2 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 301, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %169

7:                                                ; preds = %0
  %8 = and i64 %4, 4294967295
  %9 = add nsw i64 %8, -1
  %10 = and i64 %4, 3
  %11 = icmp ult i64 %9, 3
  %12 = sub nsw i64 %8, %10
  %13 = icmp eq i64 %10, 0
  br label %14

14:                                               ; preds = %7, %20
  %15 = phi i32 [ %85, %20 ], [ 0, %7 ]
  %16 = phi i32 [ %21, %20 ], [ 0, %7 ]
  %17 = add nuw nsw i32 %16, 65
  br i1 %11, label %62, label %23

18:                                               ; preds = %83
  %19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %17, i32 %84)
  br label %20

20:                                               ; preds = %18, %83
  %21 = add nuw nsw i32 %16, 1
  %22 = icmp eq i32 %21, 26
  br i1 %22, label %87, label %14, !llvm.loop !5

23:                                               ; preds = %14, %23
  %24 = phi i64 [ %59, %23 ], [ 0, %14 ]
  %25 = phi i32 [ %58, %23 ], [ %15, %14 ]
  %26 = phi i32 [ %54, %23 ], [ 0, %14 ]
  %27 = phi i64 [ %60, %23 ], [ %12, %14 ]
  %28 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %24
  %29 = load i8, i8* %28, align 4, !tbaa !7
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %17, %30
  %32 = zext i1 %31 to i32
  %33 = add nuw nsw i32 %26, %32
  %34 = or i64 %24, 1
  %35 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !7
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %17, %37
  %39 = zext i1 %38 to i32
  %40 = add nuw nsw i32 %33, %39
  %41 = or i64 %24, 2
  %42 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 2, !tbaa !7
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %17, %44
  %46 = zext i1 %45 to i32
  %47 = add nuw nsw i32 %40, %46
  %48 = or i64 %24, 3
  %49 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !7
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %17, %51
  %53 = zext i1 %52 to i32
  %54 = add nuw nsw i32 %47, %53
  %55 = select i1 %52, i1 true, i1 %45
  %56 = select i1 %55, i1 true, i1 %38
  %57 = select i1 %56, i1 true, i1 %31
  %58 = select i1 %57, i32 1, i32 %25
  %59 = add nuw nsw i64 %24, 4
  %60 = add i64 %27, -4
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %23, !llvm.loop !10

62:                                               ; preds = %23, %14
  %63 = phi i32 [ undef, %14 ], [ %54, %23 ]
  %64 = phi i32 [ undef, %14 ], [ %58, %23 ]
  %65 = phi i64 [ 0, %14 ], [ %59, %23 ]
  %66 = phi i32 [ %15, %14 ], [ %58, %23 ]
  %67 = phi i32 [ 0, %14 ], [ %54, %23 ]
  br i1 %13, label %83, label %68

68:                                               ; preds = %62, %68
  %69 = phi i64 [ %80, %68 ], [ %65, %62 ]
  %70 = phi i32 [ %79, %68 ], [ %66, %62 ]
  %71 = phi i32 [ %78, %68 ], [ %67, %62 ]
  %72 = phi i64 [ %81, %68 ], [ %10, %62 ]
  %73 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %69
  %74 = load i8, i8* %73, align 1, !tbaa !7
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %17, %75
  %77 = zext i1 %76 to i32
  %78 = add nuw nsw i32 %71, %77
  %79 = select i1 %76, i32 1, i32 %70
  %80 = add nuw nsw i64 %69, 1
  %81 = add i64 %72, -1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %68, !llvm.loop !11

83:                                               ; preds = %68, %62
  %84 = phi i32 [ %63, %62 ], [ %78, %68 ]
  %85 = phi i32 [ %64, %62 ], [ %79, %68 ]
  %86 = icmp eq i32 %84, 0
  br i1 %86, label %20, label %18

87:                                               ; preds = %20
  br i1 %6, label %88, label %166

88:                                               ; preds = %87
  %89 = and i64 %4, 3
  %90 = icmp ult i64 %9, 3
  %91 = sub nsw i64 %8, %89
  %92 = icmp eq i64 %89, 0
  br label %93

93:                                               ; preds = %88, %99
  %94 = phi i32 [ %164, %99 ], [ %85, %88 ]
  %95 = phi i32 [ %100, %99 ], [ 0, %88 ]
  %96 = add nuw nsw i32 %95, 97
  br i1 %90, label %141, label %102

97:                                               ; preds = %162
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %96, i32 %163)
  br label %99

99:                                               ; preds = %97, %162
  %100 = add nuw nsw i32 %95, 1
  %101 = icmp eq i32 %100, 26
  br i1 %101, label %166, label %93, !llvm.loop !13

102:                                              ; preds = %93, %102
  %103 = phi i64 [ %138, %102 ], [ 0, %93 ]
  %104 = phi i32 [ %137, %102 ], [ %94, %93 ]
  %105 = phi i32 [ %133, %102 ], [ 0, %93 ]
  %106 = phi i64 [ %139, %102 ], [ %91, %93 ]
  %107 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %103
  %108 = load i8, i8* %107, align 4, !tbaa !7
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %96, %109
  %111 = zext i1 %110 to i32
  %112 = add nuw nsw i32 %105, %111
  %113 = or i64 %103, 1
  %114 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1, !tbaa !7
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %96, %116
  %118 = zext i1 %117 to i32
  %119 = add nuw nsw i32 %112, %118
  %120 = or i64 %103, 2
  %121 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %120
  %122 = load i8, i8* %121, align 2, !tbaa !7
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %96, %123
  %125 = zext i1 %124 to i32
  %126 = add nuw nsw i32 %119, %125
  %127 = or i64 %103, 3
  %128 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1, !tbaa !7
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %96, %130
  %132 = zext i1 %131 to i32
  %133 = add nuw nsw i32 %126, %132
  %134 = select i1 %131, i1 true, i1 %124
  %135 = select i1 %134, i1 true, i1 %117
  %136 = select i1 %135, i1 true, i1 %110
  %137 = select i1 %136, i32 1, i32 %104
  %138 = add nuw nsw i64 %103, 4
  %139 = add i64 %106, -4
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %102, !llvm.loop !14

141:                                              ; preds = %102, %93
  %142 = phi i32 [ undef, %93 ], [ %133, %102 ]
  %143 = phi i32 [ undef, %93 ], [ %137, %102 ]
  %144 = phi i64 [ 0, %93 ], [ %138, %102 ]
  %145 = phi i32 [ %94, %93 ], [ %137, %102 ]
  %146 = phi i32 [ 0, %93 ], [ %133, %102 ]
  br i1 %92, label %162, label %147

147:                                              ; preds = %141, %147
  %148 = phi i64 [ %159, %147 ], [ %144, %141 ]
  %149 = phi i32 [ %158, %147 ], [ %145, %141 ]
  %150 = phi i32 [ %157, %147 ], [ %146, %141 ]
  %151 = phi i64 [ %160, %147 ], [ %89, %141 ]
  %152 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %148
  %153 = load i8, i8* %152, align 1, !tbaa !7
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %96, %154
  %156 = zext i1 %155 to i32
  %157 = add nuw nsw i32 %150, %156
  %158 = select i1 %155, i32 1, i32 %149
  %159 = add nuw nsw i64 %148, 1
  %160 = add i64 %151, -1
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %147, !llvm.loop !15

162:                                              ; preds = %147, %141
  %163 = phi i32 [ %142, %141 ], [ %157, %147 ]
  %164 = phi i32 [ %143, %141 ], [ %158, %147 ]
  %165 = icmp eq i32 %163, 0
  br i1 %165, label %99, label %97

166:                                              ; preds = %99, %87
  %167 = phi i32 [ %85, %87 ], [ %164, %99 ]
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %0, %166
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %171

171:                                              ; preds = %169, %166
  call void @llvm.lifetime.end.p0i8(i64 301, i8* nonnull %2) #5
  ret void
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

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !12}
