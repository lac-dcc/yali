; ModuleID = 'source-C-CXX/57/1087.c'
source_filename = "source-C-CXX/57/1087.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str.12 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str.13 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [81 x i8], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 81, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %100, label %9

9:                                                ; preds = %0, %95
  %10 = phi i32 [ %96, %95 ], [ 0, %0 ]
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %12 = load i8, i8* %3, align 16, !tbaa !9
  %13 = add i8 %12, -65
  %14 = icmp ult i8 %13, 26
  br i1 %14, label %15, label %39

15:                                               ; preds = %9, %28
  %16 = phi i64 [ %29, %28 ], [ 0, %9 ]
  %17 = phi i8 [ %31, %28 ], [ %12, %9 ]
  %18 = add i8 %17, -48
  %19 = icmp ult i8 %18, 10
  %20 = add i8 %17, -97
  %21 = icmp ult i8 %20, 26
  %22 = or i1 %19, %21
  br i1 %22, label %28, label %23

23:                                               ; preds = %15
  %24 = add i8 %17, -65
  %25 = icmp ult i8 %24, 26
  %26 = icmp eq i8 %17, 95
  %27 = or i1 %26, %25
  br i1 %27, label %28, label %33

28:                                               ; preds = %23, %15
  %29 = add nuw i64 %16, 1
  %30 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !9
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %92, label %15, !llvm.loop !10

33:                                               ; preds = %23
  %34 = and i64 %16, 4294967295
  %35 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 %34
  %36 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.13, i64 0, i64 0))
  %37 = load i8, i8* %35, align 1, !tbaa !9
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %92, label %95

39:                                               ; preds = %9
  %40 = add i8 %12, -97
  %41 = icmp ult i8 %40, 26
  br i1 %41, label %42, label %66

42:                                               ; preds = %39, %55
  %43 = phi i64 [ %56, %55 ], [ 0, %39 ]
  %44 = phi i8 [ %58, %55 ], [ %12, %39 ]
  %45 = add i8 %44, -48
  %46 = icmp ult i8 %45, 10
  %47 = add i8 %44, -97
  %48 = icmp ult i8 %47, 26
  %49 = or i1 %46, %48
  br i1 %49, label %55, label %50

50:                                               ; preds = %42
  %51 = add i8 %44, -65
  %52 = icmp ult i8 %51, 26
  %53 = icmp eq i8 %44, 95
  %54 = or i1 %53, %52
  br i1 %54, label %55, label %60

55:                                               ; preds = %50, %42
  %56 = add nuw i64 %43, 1
  %57 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !9
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %92, label %42, !llvm.loop !12

60:                                               ; preds = %50
  %61 = and i64 %43, 4294967295
  %62 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 %61
  %63 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.13, i64 0, i64 0))
  %64 = load i8, i8* %62, align 1, !tbaa !9
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %92, label %95

66:                                               ; preds = %39
  %67 = icmp eq i8 %12, 95
  br i1 %67, label %68, label %92

68:                                               ; preds = %66, %81
  %69 = phi i64 [ %82, %81 ], [ 0, %66 ]
  %70 = phi i8 [ %84, %81 ], [ 95, %66 ]
  %71 = add i8 %70, -48
  %72 = icmp ult i8 %71, 10
  %73 = add i8 %70, -97
  %74 = icmp ult i8 %73, 26
  %75 = or i1 %72, %74
  br i1 %75, label %81, label %76

76:                                               ; preds = %68
  %77 = add i8 %70, -65
  %78 = icmp ult i8 %77, 26
  %79 = icmp eq i8 %70, 95
  %80 = or i1 %79, %78
  br i1 %80, label %81, label %86

81:                                               ; preds = %76, %68
  %82 = add nuw i64 %69, 1
  %83 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !9
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %92, label %68, !llvm.loop !13

86:                                               ; preds = %76
  %87 = and i64 %69, 4294967295
  %88 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 %87
  %89 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.13, i64 0, i64 0))
  %90 = load i8, i8* %88, align 1, !tbaa !9
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %81, %55, %28, %66, %86, %60, %33
  %93 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0), %33 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0), %60 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0), %86 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.13, i64 0, i64 0), %66 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0), %28 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0), %55 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0), %81 ]
  %94 = call i32 @puts(i8* nonnull dereferenceable(1) %93)
  br label %95

95:                                               ; preds = %92, %33, %86, %60
  %96 = add nuw nsw i32 %10, 1
  %97 = load i32, i32* %2, align 4, !tbaa !5
  %98 = add nsw i32 %97, -2
  %99 = icmp slt i32 %10, %98
  br i1 %99, label %9, label %100, !llvm.loop !14

100:                                              ; preds = %95, %0
  %101 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %102 = load i8, i8* %3, align 16, !tbaa !9
  %103 = add i8 %102, -65
  %104 = icmp ult i8 %103, 26
  br i1 %104, label %105, label %129

105:                                              ; preds = %100, %118
  %106 = phi i64 [ %119, %118 ], [ 0, %100 ]
  %107 = phi i8 [ %121, %118 ], [ %102, %100 ]
  %108 = add i8 %107, -48
  %109 = icmp ult i8 %108, 10
  %110 = add i8 %107, -97
  %111 = icmp ult i8 %110, 26
  %112 = or i1 %109, %111
  br i1 %112, label %118, label %113

113:                                              ; preds = %105
  %114 = add i8 %107, -65
  %115 = icmp ult i8 %114, 26
  %116 = icmp eq i8 %107, 95
  %117 = or i1 %116, %115
  br i1 %117, label %118, label %123

118:                                              ; preds = %113, %105
  %119 = add nuw i64 %106, 1
  %120 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1, !tbaa !9
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %182, label %105, !llvm.loop !15

123:                                              ; preds = %113
  %124 = and i64 %106, 4294967295
  %125 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 %124
  %126 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.13, i64 0, i64 0))
  %127 = load i8, i8* %125, align 1, !tbaa !9
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %182, label %185

129:                                              ; preds = %100
  %130 = add i8 %102, -97
  %131 = icmp ult i8 %130, 26
  br i1 %131, label %132, label %156

132:                                              ; preds = %129, %145
  %133 = phi i64 [ %146, %145 ], [ 0, %129 ]
  %134 = phi i8 [ %148, %145 ], [ %102, %129 ]
  %135 = add i8 %134, -48
  %136 = icmp ult i8 %135, 10
  %137 = add i8 %134, -97
  %138 = icmp ult i8 %137, 26
  %139 = or i1 %136, %138
  br i1 %139, label %145, label %140

140:                                              ; preds = %132
  %141 = add i8 %134, -65
  %142 = icmp ult i8 %141, 26
  %143 = icmp eq i8 %134, 95
  %144 = or i1 %143, %142
  br i1 %144, label %145, label %150

145:                                              ; preds = %140, %132
  %146 = add nuw i64 %133, 1
  %147 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1, !tbaa !9
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %182, label %132, !llvm.loop !16

150:                                              ; preds = %140
  %151 = and i64 %133, 4294967295
  %152 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 %151
  %153 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.13, i64 0, i64 0))
  %154 = load i8, i8* %152, align 1, !tbaa !9
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %182, label %185

156:                                              ; preds = %129
  %157 = icmp eq i8 %102, 95
  br i1 %157, label %158, label %182

158:                                              ; preds = %156, %171
  %159 = phi i64 [ %172, %171 ], [ 0, %156 ]
  %160 = phi i8 [ %174, %171 ], [ 95, %156 ]
  %161 = add i8 %160, -48
  %162 = icmp ult i8 %161, 10
  %163 = add i8 %160, -97
  %164 = icmp ult i8 %163, 26
  %165 = or i1 %162, %164
  br i1 %165, label %171, label %166

166:                                              ; preds = %158
  %167 = add i8 %160, -65
  %168 = icmp ult i8 %167, 26
  %169 = icmp eq i8 %160, 95
  %170 = or i1 %169, %168
  br i1 %170, label %171, label %176

171:                                              ; preds = %166, %158
  %172 = add nuw i64 %159, 1
  %173 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1, !tbaa !9
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %182, label %158, !llvm.loop !17

176:                                              ; preds = %166
  %177 = and i64 %159, 4294967295
  %178 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 %177
  %179 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.13, i64 0, i64 0))
  %180 = load i8, i8* %178, align 1, !tbaa !9
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %182, label %185

182:                                              ; preds = %171, %145, %118, %156, %176, %150, %123
  %183 = phi i32 [ 49, %123 ], [ 49, %150 ], [ 49, %176 ], [ 48, %156 ], [ 49, %118 ], [ 49, %145 ], [ 49, %171 ]
  %184 = call i32 @putchar(i32 %183)
  br label %185

185:                                              ; preds = %182, %150, %176, %123
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 81, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
