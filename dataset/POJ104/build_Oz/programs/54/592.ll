; ModuleID = 'source-C-CXX/54/592.c'
source_filename = "source-C-CXX/54/592.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str.5 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #5
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  %12 = call i64 @strlen(i8* noundef nonnull %7) #7
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp slt i32 %13, 11
  %15 = load i8, i8* %7, align 16, !tbaa !9
  %16 = sext i8 %15 to i64
  br i1 %14, label %17, label %33

17:                                               ; preds = %0
  %18 = sext i32 %13 to i64
  %19 = shl i64 %12, 32
  %20 = ashr exact i64 %19, 32
  br label %21

21:                                               ; preds = %26, %17
  %22 = phi i64 [ %32, %26 ], [ 1, %17 ]
  %23 = phi i64 [ %31, %26 ], [ %16, %17 ]
  %24 = add nsw i64 %23, -48
  %25 = icmp slt i64 %22, %20
  br i1 %25, label %26, label %89

26:                                               ; preds = %21
  %27 = mul nsw i64 %24, %18
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %22
  %29 = load i8, i8* %28, align 1, !tbaa !9
  %30 = sext i8 %29 to i64
  %31 = add nsw i64 %27, %30
  %32 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !10

33:                                               ; preds = %0
  %34 = add i8 %15, -48
  %35 = icmp ult i8 %34, 10
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = add nsw i64 %16, 4294967248
  %38 = and i64 %37, 4294967295
  br label %51

39:                                               ; preds = %33
  %40 = add i8 %15, -97
  %41 = icmp ult i8 %40, 26
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = add nsw i64 %16, 4294967209
  %44 = and i64 %43, 4294967295
  br label %51

45:                                               ; preds = %39
  %46 = add i8 %15, -65
  %47 = icmp ult i8 %46, 26
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = add nsw i64 %16, 4294967241
  %50 = and i64 %49, 4294967295
  br label %51

51:                                               ; preds = %42, %48, %45, %36
  %52 = phi i64 [ %38, %36 ], [ %44, %42 ], [ %50, %48 ], [ undef, %45 ]
  %53 = zext i32 %13 to i64
  %54 = shl i64 %12, 32
  %55 = ashr exact i64 %54, 32
  br label %56

56:                                               ; preds = %86, %51
  %57 = phi i64 [ %88, %86 ], [ 1, %51 ]
  %58 = phi i64 [ %87, %86 ], [ %52, %51 ]
  %59 = icmp slt i64 %57, %55
  br i1 %59, label %60, label %89

60:                                               ; preds = %56
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %57
  %62 = load i8, i8* %61, align 1, !tbaa !9
  %63 = add i8 %62, -48
  %64 = icmp ult i8 %63, 10
  br i1 %64, label %65, label %70

65:                                               ; preds = %60
  %66 = mul nsw i64 %58, %53
  %67 = zext i8 %62 to i64
  %68 = add i64 %66, -48
  %69 = add i64 %68, %67
  br label %86

70:                                               ; preds = %60
  %71 = add i8 %62, -97
  %72 = icmp ult i8 %71, 26
  br i1 %72, label %73, label %78

73:                                               ; preds = %70
  %74 = mul nsw i64 %58, %53
  %75 = zext i8 %62 to i64
  %76 = add i64 %74, -87
  %77 = add i64 %76, %75
  br label %86

78:                                               ; preds = %70
  %79 = add i8 %62, -65
  %80 = icmp ult i8 %79, 26
  br i1 %80, label %81, label %86

81:                                               ; preds = %78
  %82 = mul nsw i64 %58, %53
  %83 = zext i8 %62 to i64
  %84 = add i64 %82, -55
  %85 = add i64 %84, %83
  br label %86

86:                                               ; preds = %65, %78, %81, %73
  %87 = phi i64 [ %69, %65 ], [ %77, %73 ], [ %85, %81 ], [ %58, %78 ]
  %88 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !12

89:                                               ; preds = %56, %21
  %90 = phi i64 [ %24, %21 ], [ %58, %56 ]
  %91 = load i32, i32* %2, align 4, !tbaa !5
  %92 = icmp slt i32 %91, 11
  %93 = icmp eq i64 %90, 0
  br i1 %92, label %94, label %122

94:                                               ; preds = %89
  br i1 %93, label %97, label %95

95:                                               ; preds = %94
  %96 = sext i32 %91 to i64
  br label %99

97:                                               ; preds = %94
  %98 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  br label %156

99:                                               ; preds = %95, %105
  %100 = phi i64 [ 0, %95 ], [ %110, %105 ]
  %101 = phi i64 [ %90, %95 ], [ %109, %105 ]
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %99
  %104 = and i64 %100, 4294967295
  br label %111

105:                                              ; preds = %99
  %106 = srem i64 %101, %96
  %107 = trunc i64 %106 to i32
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %100
  store i32 %107, i32* %108, align 4, !tbaa !5
  %109 = sdiv i64 %101, %96
  %110 = add nuw i64 %100, 1
  br label %99, !llvm.loop !13

111:                                              ; preds = %103, %116
  %112 = phi i64 [ %104, %103 ], [ %113, %116 ]
  %113 = add nsw i64 %112, -1
  %114 = trunc i64 %112 to i32
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %111
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %113
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %118) #6
  br label %111, !llvm.loop !14

120:                                              ; preds = %111
  %121 = call i32 @putchar(i32 10)
  br label %156

122:                                              ; preds = %89
  br i1 %93, label %125, label %123

123:                                              ; preds = %122
  %124 = zext i32 %91 to i64
  br label %127

125:                                              ; preds = %122
  %126 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  br label %154

127:                                              ; preds = %123, %133
  %128 = phi i64 [ 0, %123 ], [ %138, %133 ]
  %129 = phi i64 [ %90, %123 ], [ %137, %133 ]
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %127
  %132 = and i64 %128, 4294967295
  br label %139

133:                                              ; preds = %127
  %134 = srem i64 %129, %124
  %135 = trunc i64 %134 to i32
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %128
  store i32 %135, i32* %136, align 4, !tbaa !5
  %137 = sdiv i64 %129, %124
  %138 = add nuw i64 %128, 1
  br label %127, !llvm.loop !15

139:                                              ; preds = %151, %131
  %140 = phi i64 [ %132, %131 ], [ %141, %151 ]
  %141 = add nsw i64 %140, -1
  %142 = trunc i64 %140 to i32
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %144, label %154

144:                                              ; preds = %139
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %141
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp sgt i32 %146, 9
  br i1 %147, label %148, label %152

148:                                              ; preds = %144
  %149 = add nuw nsw i32 %146, 55
  %150 = call i32 @putchar(i32 %149)
  br label %151

151:                                              ; preds = %148, %152
  br label %139, !llvm.loop !16

152:                                              ; preds = %144
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %146) #6
  br label %151

154:                                              ; preds = %139, %125
  %155 = call i32 @putchar(i32 10)
  br label %156

156:                                              ; preds = %154, %97, %120
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
