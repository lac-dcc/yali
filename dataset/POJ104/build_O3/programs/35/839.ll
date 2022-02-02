; ModuleID = 'source-C-CXX/35/839.c'
source_filename = "source-C-CXX/35/839.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #4
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #5
  %7 = trunc i64 %6 to i32
  %8 = call i64 @strlen(i8* noundef nonnull %4) #5
  %9 = trunc i64 %8 to i32
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %167

11:                                               ; preds = %0
  %12 = icmp slt i32 %7, 1
  br i1 %12, label %166, label %13

13:                                               ; preds = %11, %54
  %14 = phi i32 [ %57, %54 ], [ 0, %11 ]
  %15 = phi i32 [ %55, %54 ], [ 1, %11 ]
  %16 = xor i32 %14, -1
  %17 = add i32 %16, %7
  %18 = zext i32 %17 to i64
  %19 = icmp slt i32 %15, %7
  br i1 %19, label %20, label %54

20:                                               ; preds = %13
  %21 = load i8, i8* %3, align 16, !tbaa !5
  %22 = and i64 %18, 1
  %23 = icmp eq i32 %17, 1
  br i1 %23, label %43, label %24

24:                                               ; preds = %20
  %25 = and i64 %18, 4294967294
  br label %27

26:                                               ; preds = %54
  br i1 %12, label %166, label %58

27:                                               ; preds = %172, %24
  %28 = phi i8 [ %21, %24 ], [ %173, %172 ]
  %29 = phi i64 [ 0, %24 ], [ %39, %172 ]
  %30 = phi i64 [ %25, %24 ], [ %174, %172 ]
  %31 = or i64 %29, 1
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp sgt i8 %28, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %27
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %29
  store i8 %33, i8* %36, align 2, !tbaa !5
  store i8 %28, i8* %32, align 1, !tbaa !5
  br label %37

37:                                               ; preds = %27, %35
  %38 = phi i8 [ %33, %27 ], [ %28, %35 ]
  %39 = add nuw nsw i64 %29, 2
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 2, !tbaa !5
  %42 = icmp sgt i8 %38, %41
  br i1 %42, label %170, label %172

43:                                               ; preds = %172, %20
  %44 = phi i8 [ %21, %20 ], [ %173, %172 ]
  %45 = phi i64 [ 0, %20 ], [ %39, %172 ]
  %46 = icmp eq i64 %22, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %43
  %48 = add nuw nsw i64 %45, 1
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = icmp sgt i8 %44, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %45
  store i8 %50, i8* %53, align 1, !tbaa !5
  store i8 %44, i8* %49, align 1, !tbaa !5
  br label %54

54:                                               ; preds = %43, %47, %52, %13
  %55 = add nuw i32 %15, 1
  %56 = icmp eq i32 %15, %7
  %57 = add i32 %14, 1
  br i1 %56, label %26, label %13, !llvm.loop !8

58:                                               ; preds = %26, %107
  %59 = phi i32 [ %110, %107 ], [ 0, %26 ]
  %60 = phi i32 [ %108, %107 ], [ 1, %26 ]
  %61 = xor i32 %59, -1
  %62 = add i32 %61, %7
  %63 = zext i32 %62 to i64
  %64 = icmp slt i32 %60, %7
  br i1 %64, label %65, label %107

65:                                               ; preds = %58
  %66 = load i8, i8* %4, align 16, !tbaa !5
  %67 = and i64 %63, 1
  %68 = icmp eq i32 %62, 1
  br i1 %68, label %96, label %69

69:                                               ; preds = %65
  %70 = and i64 %63, 4294967294
  br label %80

71:                                               ; preds = %107
  %72 = icmp sgt i32 %7, 0
  br i1 %72, label %73, label %166

73:                                               ; preds = %71
  %74 = and i64 %6, 4294967295
  %75 = add nsw i64 %74, -1
  %76 = and i64 %6, 3
  %77 = icmp ult i64 %75, 3
  br i1 %77, label %145, label %78

78:                                               ; preds = %73
  %79 = sub nsw i64 %74, %76
  br label %111

80:                                               ; preds = %178, %69
  %81 = phi i8 [ %66, %69 ], [ %179, %178 ]
  %82 = phi i64 [ 0, %69 ], [ %92, %178 ]
  %83 = phi i64 [ %70, %69 ], [ %180, %178 ]
  %84 = or i64 %82, 1
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = icmp sgt i8 %81, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %80
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %82
  store i8 %86, i8* %89, align 2, !tbaa !5
  store i8 %81, i8* %85, align 1, !tbaa !5
  br label %90

90:                                               ; preds = %80, %88
  %91 = phi i8 [ %86, %80 ], [ %81, %88 ]
  %92 = add nuw nsw i64 %82, 2
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %92
  %94 = load i8, i8* %93, align 2, !tbaa !5
  %95 = icmp sgt i8 %91, %94
  br i1 %95, label %176, label %178

96:                                               ; preds = %178, %65
  %97 = phi i8 [ %66, %65 ], [ %179, %178 ]
  %98 = phi i64 [ 0, %65 ], [ %92, %178 ]
  %99 = icmp eq i64 %67, 0
  br i1 %99, label %107, label %100

100:                                              ; preds = %96
  %101 = add nuw nsw i64 %98, 1
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !5
  %104 = icmp sgt i8 %97, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %98
  store i8 %103, i8* %106, align 1, !tbaa !5
  store i8 %97, i8* %102, align 1, !tbaa !5
  br label %107

107:                                              ; preds = %96, %100, %105, %58
  %108 = add nuw i32 %60, 1
  %109 = icmp eq i32 %60, %7
  %110 = add i32 %59, 1
  br i1 %109, label %71, label %58, !llvm.loop !10

111:                                              ; preds = %111, %78
  %112 = phi i64 [ 0, %78 ], [ %142, %111 ]
  %113 = phi i32 [ 0, %78 ], [ %141, %111 ]
  %114 = phi i64 [ %79, %78 ], [ %143, %111 ]
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %112
  %116 = load i8, i8* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %112
  %118 = load i8, i8* %117, align 4, !tbaa !5
  %119 = icmp eq i8 %116, %118
  %120 = or i64 %112, 1
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1, !tbaa !5
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %120
  %124 = load i8, i8* %123, align 1, !tbaa !5
  %125 = icmp eq i8 %122, %124
  %126 = or i64 %112, 2
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %126
  %128 = load i8, i8* %127, align 2, !tbaa !5
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %126
  %130 = load i8, i8* %129, align 2, !tbaa !5
  %131 = icmp eq i8 %128, %130
  %132 = or i64 %112, 3
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1, !tbaa !5
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %132
  %136 = load i8, i8* %135, align 1, !tbaa !5
  %137 = icmp eq i8 %134, %136
  %138 = select i1 %137, i1 %131, i1 false
  %139 = select i1 %138, i1 %125, i1 false
  %140 = select i1 %139, i1 %119, i1 false
  %141 = select i1 %140, i32 %113, i32 1
  %142 = add nuw nsw i64 %112, 4
  %143 = add i64 %114, -4
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %111, !llvm.loop !11

145:                                              ; preds = %111, %73
  %146 = phi i32 [ undef, %73 ], [ %141, %111 ]
  %147 = phi i64 [ 0, %73 ], [ %142, %111 ]
  %148 = phi i32 [ 0, %73 ], [ %141, %111 ]
  %149 = icmp eq i64 %76, 0
  br i1 %149, label %163, label %150

150:                                              ; preds = %145, %150
  %151 = phi i64 [ %160, %150 ], [ %147, %145 ]
  %152 = phi i32 [ %159, %150 ], [ %148, %145 ]
  %153 = phi i64 [ %161, %150 ], [ %76, %145 ]
  %154 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %151
  %155 = load i8, i8* %154, align 1, !tbaa !5
  %156 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %151
  %157 = load i8, i8* %156, align 1, !tbaa !5
  %158 = icmp eq i8 %155, %157
  %159 = select i1 %158, i32 %152, i32 1
  %160 = add nuw nsw i64 %151, 1
  %161 = add i64 %153, -1
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %150, !llvm.loop !12

163:                                              ; preds = %150, %145
  %164 = phi i32 [ %146, %145 ], [ %159, %150 ]
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %167, label %166

166:                                              ; preds = %11, %26, %71, %163
  br label %167

167:                                              ; preds = %163, %0, %166
  %168 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %166 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %0 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %163 ]
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %168)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #4
  ret i32 0

170:                                              ; preds = %37
  %171 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %31
  store i8 %41, i8* %171, align 1, !tbaa !5
  store i8 %38, i8* %40, align 2, !tbaa !5
  br label %172

172:                                              ; preds = %170, %37
  %173 = phi i8 [ %41, %37 ], [ %38, %170 ]
  %174 = add i64 %30, -2
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %43, label %27, !llvm.loop !14

176:                                              ; preds = %90
  %177 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %84
  store i8 %94, i8* %177, align 1, !tbaa !5
  store i8 %91, i8* %93, align 2, !tbaa !5
  br label %178

178:                                              ; preds = %176, %90
  %179 = phi i8 [ %94, %90 ], [ %91, %176 ]
  %180 = add i64 %83, -2
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %96, label %80, !llvm.loop !15
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
