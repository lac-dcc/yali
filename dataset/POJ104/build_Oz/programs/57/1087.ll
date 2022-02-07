; ModuleID = 'source-C-CXX/57/1087.c'
source_filename = "source-C-CXX/57/1087.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str.12 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str.13 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [81 x i8], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 81, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  br label %7

7:                                                ; preds = %100, %0
  %8 = phi i32 [ 0, %0 ], [ %101, %100 ]
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = add nsw i32 %9, -2
  %11 = icmp sgt i32 %8, %10
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %13 = load i8, i8* %3, align 16, !tbaa !9
  %14 = add i8 %13, -65
  %15 = icmp ult i8 %14, 26
  br i1 %11, label %102, label %16

16:                                               ; preds = %7
  br i1 %15, label %17, label %42

17:                                               ; preds = %16, %32
  %18 = phi i8 [ %35, %32 ], [ %13, %16 ]
  %19 = phi i64 [ %33, %32 ], [ 0, %16 ]
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %97, label %21

21:                                               ; preds = %17
  %22 = add i8 %18, -48
  %23 = icmp ult i8 %22, 10
  %24 = add i8 %18, -97
  %25 = icmp ult i8 %24, 26
  %26 = or i1 %23, %25
  br i1 %26, label %32, label %27

27:                                               ; preds = %21
  %28 = add i8 %18, -65
  %29 = icmp ult i8 %28, 26
  %30 = icmp eq i8 %18, 95
  %31 = or i1 %30, %29
  br i1 %31, label %32, label %36

32:                                               ; preds = %27, %21
  %33 = add nuw i64 %19, 1
  %34 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !9
  br label %17, !llvm.loop !10

36:                                               ; preds = %27
  %37 = and i64 %19, 4294967295
  %38 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 %37
  %39 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.13, i64 0, i64 0))
  %40 = load i8, i8* %38, align 1, !tbaa !9
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %97, label %100

42:                                               ; preds = %16
  %43 = add i8 %13, -97
  %44 = icmp ult i8 %43, 26
  br i1 %44, label %45, label %70

45:                                               ; preds = %42, %60
  %46 = phi i8 [ %63, %60 ], [ %13, %42 ]
  %47 = phi i64 [ %61, %60 ], [ 0, %42 ]
  %48 = icmp eq i8 %46, 0
  br i1 %48, label %97, label %49

49:                                               ; preds = %45
  %50 = add i8 %46, -48
  %51 = icmp ult i8 %50, 10
  %52 = add i8 %46, -97
  %53 = icmp ult i8 %52, 26
  %54 = or i1 %51, %53
  br i1 %54, label %60, label %55

55:                                               ; preds = %49
  %56 = add i8 %46, -65
  %57 = icmp ult i8 %56, 26
  %58 = icmp eq i8 %46, 95
  %59 = or i1 %58, %57
  br i1 %59, label %60, label %64

60:                                               ; preds = %55, %49
  %61 = add nuw i64 %47, 1
  %62 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !9
  br label %45, !llvm.loop !12

64:                                               ; preds = %55
  %65 = and i64 %47, 4294967295
  %66 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 %65
  %67 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.13, i64 0, i64 0))
  %68 = load i8, i8* %66, align 1, !tbaa !9
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %97, label %100

70:                                               ; preds = %42
  %71 = icmp eq i8 %13, 95
  br i1 %71, label %72, label %97

72:                                               ; preds = %70, %87
  %73 = phi i8 [ %90, %87 ], [ 95, %70 ]
  %74 = phi i64 [ %88, %87 ], [ 0, %70 ]
  %75 = icmp eq i8 %73, 0
  br i1 %75, label %97, label %76

76:                                               ; preds = %72
  %77 = add i8 %73, -48
  %78 = icmp ult i8 %77, 10
  %79 = add i8 %73, -97
  %80 = icmp ult i8 %79, 26
  %81 = or i1 %78, %80
  br i1 %81, label %87, label %82

82:                                               ; preds = %76
  %83 = add i8 %73, -65
  %84 = icmp ult i8 %83, 26
  %85 = icmp eq i8 %73, 95
  %86 = or i1 %85, %84
  br i1 %86, label %87, label %91

87:                                               ; preds = %82, %76
  %88 = add nuw i64 %74, 1
  %89 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !9
  br label %72, !llvm.loop !13

91:                                               ; preds = %82
  %92 = and i64 %74, 4294967295
  %93 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 %92
  %94 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.13, i64 0, i64 0))
  %95 = load i8, i8* %93, align 1, !tbaa !9
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %72, %45, %17, %70, %91, %64, %36
  %98 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0), %36 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0), %64 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0), %91 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.13, i64 0, i64 0), %70 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0), %17 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0), %45 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0), %72 ]
  %99 = call i32 @puts(i8* nonnull dereferenceable(1) %98)
  br label %100

100:                                              ; preds = %97, %36, %91, %64
  %101 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !14

102:                                              ; preds = %7
  br i1 %15, label %103, label %128

103:                                              ; preds = %102, %118
  %104 = phi i8 [ %121, %118 ], [ %13, %102 ]
  %105 = phi i64 [ %119, %118 ], [ 0, %102 ]
  %106 = icmp eq i8 %104, 0
  br i1 %106, label %183, label %107

107:                                              ; preds = %103
  %108 = add i8 %104, -48
  %109 = icmp ult i8 %108, 10
  %110 = add i8 %104, -97
  %111 = icmp ult i8 %110, 26
  %112 = or i1 %109, %111
  br i1 %112, label %118, label %113

113:                                              ; preds = %107
  %114 = add i8 %104, -65
  %115 = icmp ult i8 %114, 26
  %116 = icmp eq i8 %104, 95
  %117 = or i1 %116, %115
  br i1 %117, label %118, label %122

118:                                              ; preds = %113, %107
  %119 = add nuw i64 %105, 1
  %120 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1, !tbaa !9
  br label %103, !llvm.loop !15

122:                                              ; preds = %113
  %123 = and i64 %105, 4294967295
  %124 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 %123
  %125 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.13, i64 0, i64 0))
  %126 = load i8, i8* %124, align 1, !tbaa !9
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %183, label %186

128:                                              ; preds = %102
  %129 = add i8 %13, -97
  %130 = icmp ult i8 %129, 26
  br i1 %130, label %131, label %156

131:                                              ; preds = %128, %146
  %132 = phi i8 [ %149, %146 ], [ %13, %128 ]
  %133 = phi i64 [ %147, %146 ], [ 0, %128 ]
  %134 = icmp eq i8 %132, 0
  br i1 %134, label %183, label %135

135:                                              ; preds = %131
  %136 = add i8 %132, -48
  %137 = icmp ult i8 %136, 10
  %138 = add i8 %132, -97
  %139 = icmp ult i8 %138, 26
  %140 = or i1 %137, %139
  br i1 %140, label %146, label %141

141:                                              ; preds = %135
  %142 = add i8 %132, -65
  %143 = icmp ult i8 %142, 26
  %144 = icmp eq i8 %132, 95
  %145 = or i1 %144, %143
  br i1 %145, label %146, label %150

146:                                              ; preds = %141, %135
  %147 = add nuw i64 %133, 1
  %148 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1, !tbaa !9
  br label %131, !llvm.loop !16

150:                                              ; preds = %141
  %151 = and i64 %133, 4294967295
  %152 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 %151
  %153 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.13, i64 0, i64 0))
  %154 = load i8, i8* %152, align 1, !tbaa !9
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %183, label %186

156:                                              ; preds = %128
  %157 = icmp eq i8 %13, 95
  br i1 %157, label %158, label %183

158:                                              ; preds = %156, %173
  %159 = phi i8 [ %176, %173 ], [ 95, %156 ]
  %160 = phi i64 [ %174, %173 ], [ 0, %156 ]
  %161 = icmp eq i8 %159, 0
  br i1 %161, label %183, label %162

162:                                              ; preds = %158
  %163 = add i8 %159, -48
  %164 = icmp ult i8 %163, 10
  %165 = add i8 %159, -97
  %166 = icmp ult i8 %165, 26
  %167 = or i1 %164, %166
  br i1 %167, label %173, label %168

168:                                              ; preds = %162
  %169 = add i8 %159, -65
  %170 = icmp ult i8 %169, 26
  %171 = icmp eq i8 %159, 95
  %172 = or i1 %171, %170
  br i1 %172, label %173, label %177

173:                                              ; preds = %168, %162
  %174 = add nuw i64 %160, 1
  %175 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1, !tbaa !9
  br label %158, !llvm.loop !17

177:                                              ; preds = %168
  %178 = and i64 %160, 4294967295
  %179 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 %178
  %180 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.13, i64 0, i64 0))
  %181 = load i8, i8* %179, align 1, !tbaa !9
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %183, label %186

183:                                              ; preds = %158, %131, %103, %156, %177, %150, %122
  %184 = phi i32 [ 49, %122 ], [ 49, %150 ], [ 49, %177 ], [ 48, %156 ], [ 49, %103 ], [ 49, %131 ], [ 49, %158 ]
  %185 = call i32 @putchar(i32 %184)
  br label %186

186:                                              ; preds = %183, %150, %177, %122
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 81, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
