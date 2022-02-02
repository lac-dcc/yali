; ModuleID = 'source-C-CXX/99/2266.c'
source_filename = "source-C-CXX/99/2266.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i8], align 16
  %2 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 301, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %167

7:                                                ; preds = %0
  %8 = and i64 %4, 4294967295
  %9 = add nsw i64 %8, -1
  %10 = and i64 %4, 3
  %11 = icmp ult i64 %9, 3
  %12 = sub nsw i64 %8, %10
  %13 = icmp eq i64 %10, 0
  br label %14

14:                                               ; preds = %7, %19
  %15 = phi i32 [ 65, %7 ], [ %20, %19 ]
  %16 = phi i32 [ 0, %7 ], [ %84, %19 ]
  br i1 %11, label %61, label %22

17:                                               ; preds = %82
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %15, i32 %83)
  br label %19

19:                                               ; preds = %17, %82
  %20 = add nuw nsw i32 %15, 1
  %21 = icmp eq i32 %20, 91
  br i1 %21, label %86, label %14, !llvm.loop !5

22:                                               ; preds = %14, %22
  %23 = phi i64 [ %58, %22 ], [ 0, %14 ]
  %24 = phi i32 [ %57, %22 ], [ %16, %14 ]
  %25 = phi i32 [ %53, %22 ], [ 0, %14 ]
  %26 = phi i64 [ %59, %22 ], [ %12, %14 ]
  %27 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %23
  %28 = load i8, i8* %27, align 4, !tbaa !7
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %15, %29
  %31 = zext i1 %30 to i32
  %32 = add nuw nsw i32 %25, %31
  %33 = or i64 %23, 1
  %34 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !7
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %15, %36
  %38 = zext i1 %37 to i32
  %39 = add nuw nsw i32 %32, %38
  %40 = or i64 %23, 2
  %41 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 2, !tbaa !7
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %15, %43
  %45 = zext i1 %44 to i32
  %46 = add nuw nsw i32 %39, %45
  %47 = or i64 %23, 3
  %48 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !7
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %15, %50
  %52 = zext i1 %51 to i32
  %53 = add nuw nsw i32 %46, %52
  %54 = select i1 %51, i1 true, i1 %44
  %55 = select i1 %54, i1 true, i1 %37
  %56 = select i1 %55, i1 true, i1 %30
  %57 = select i1 %56, i32 1, i32 %24
  %58 = add nuw nsw i64 %23, 4
  %59 = add i64 %26, -4
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %22, !llvm.loop !10

61:                                               ; preds = %22, %14
  %62 = phi i32 [ undef, %14 ], [ %53, %22 ]
  %63 = phi i32 [ undef, %14 ], [ %57, %22 ]
  %64 = phi i64 [ 0, %14 ], [ %58, %22 ]
  %65 = phi i32 [ %16, %14 ], [ %57, %22 ]
  %66 = phi i32 [ 0, %14 ], [ %53, %22 ]
  br i1 %13, label %82, label %67

67:                                               ; preds = %61, %67
  %68 = phi i64 [ %79, %67 ], [ %64, %61 ]
  %69 = phi i32 [ %78, %67 ], [ %65, %61 ]
  %70 = phi i32 [ %77, %67 ], [ %66, %61 ]
  %71 = phi i64 [ %80, %67 ], [ %10, %61 ]
  %72 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %68
  %73 = load i8, i8* %72, align 1, !tbaa !7
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %15, %74
  %76 = zext i1 %75 to i32
  %77 = add nuw nsw i32 %70, %76
  %78 = select i1 %75, i32 1, i32 %69
  %79 = add nuw nsw i64 %68, 1
  %80 = add i64 %71, -1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %67, !llvm.loop !11

82:                                               ; preds = %67, %61
  %83 = phi i32 [ %62, %61 ], [ %77, %67 ]
  %84 = phi i32 [ %63, %61 ], [ %78, %67 ]
  %85 = icmp eq i32 %83, 0
  br i1 %85, label %19, label %17

86:                                               ; preds = %19
  br i1 %6, label %87, label %164

87:                                               ; preds = %86
  %88 = and i64 %4, 3
  %89 = icmp ult i64 %9, 3
  %90 = sub nsw i64 %8, %88
  %91 = icmp eq i64 %88, 0
  br label %92

92:                                               ; preds = %87, %97
  %93 = phi i32 [ 97, %87 ], [ %98, %97 ]
  %94 = phi i32 [ %84, %87 ], [ %162, %97 ]
  br i1 %89, label %139, label %100

95:                                               ; preds = %160
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %93, i32 %161)
  br label %97

97:                                               ; preds = %95, %160
  %98 = add nuw nsw i32 %93, 1
  %99 = icmp eq i32 %98, 123
  br i1 %99, label %164, label %92, !llvm.loop !13

100:                                              ; preds = %92, %100
  %101 = phi i64 [ %136, %100 ], [ 0, %92 ]
  %102 = phi i32 [ %135, %100 ], [ %94, %92 ]
  %103 = phi i32 [ %131, %100 ], [ 0, %92 ]
  %104 = phi i64 [ %137, %100 ], [ %90, %92 ]
  %105 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %101
  %106 = load i8, i8* %105, align 4, !tbaa !7
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %93, %107
  %109 = zext i1 %108 to i32
  %110 = add nuw nsw i32 %103, %109
  %111 = or i64 %101, 1
  %112 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1, !tbaa !7
  %114 = zext i8 %113 to i32
  %115 = icmp eq i32 %93, %114
  %116 = zext i1 %115 to i32
  %117 = add nuw nsw i32 %110, %116
  %118 = or i64 %101, 2
  %119 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %118
  %120 = load i8, i8* %119, align 2, !tbaa !7
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %93, %121
  %123 = zext i1 %122 to i32
  %124 = add nuw nsw i32 %117, %123
  %125 = or i64 %101, 3
  %126 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1, !tbaa !7
  %128 = zext i8 %127 to i32
  %129 = icmp eq i32 %93, %128
  %130 = zext i1 %129 to i32
  %131 = add nuw nsw i32 %124, %130
  %132 = select i1 %129, i1 true, i1 %122
  %133 = select i1 %132, i1 true, i1 %115
  %134 = select i1 %133, i1 true, i1 %108
  %135 = select i1 %134, i32 1, i32 %102
  %136 = add nuw nsw i64 %101, 4
  %137 = add i64 %104, -4
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %100, !llvm.loop !14

139:                                              ; preds = %100, %92
  %140 = phi i32 [ undef, %92 ], [ %131, %100 ]
  %141 = phi i32 [ undef, %92 ], [ %135, %100 ]
  %142 = phi i64 [ 0, %92 ], [ %136, %100 ]
  %143 = phi i32 [ %94, %92 ], [ %135, %100 ]
  %144 = phi i32 [ 0, %92 ], [ %131, %100 ]
  br i1 %91, label %160, label %145

145:                                              ; preds = %139, %145
  %146 = phi i64 [ %157, %145 ], [ %142, %139 ]
  %147 = phi i32 [ %156, %145 ], [ %143, %139 ]
  %148 = phi i32 [ %155, %145 ], [ %144, %139 ]
  %149 = phi i64 [ %158, %145 ], [ %88, %139 ]
  %150 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %146
  %151 = load i8, i8* %150, align 1, !tbaa !7
  %152 = zext i8 %151 to i32
  %153 = icmp eq i32 %93, %152
  %154 = zext i1 %153 to i32
  %155 = add nuw nsw i32 %148, %154
  %156 = select i1 %153, i32 1, i32 %147
  %157 = add nuw nsw i64 %146, 1
  %158 = add i64 %149, -1
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %145, !llvm.loop !15

160:                                              ; preds = %145, %139
  %161 = phi i32 [ %140, %139 ], [ %155, %145 ]
  %162 = phi i32 [ %141, %139 ], [ %156, %145 ]
  %163 = icmp eq i32 %161, 0
  br i1 %163, label %97, label %95

164:                                              ; preds = %97, %86
  %165 = phi i32 [ %84, %86 ], [ %162, %97 ]
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %0, %164
  %168 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %169

169:                                              ; preds = %167, %164
  call void @llvm.lifetime.end.p0i8(i64 301, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
