; ModuleID = 'source-C-CXX/68/933.c'
source_filename = "source-C-CXX/68/933.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @shift(i8 signext %0) local_unnamed_addr #0 {
  %2 = sext i8 %0 to i32
  %3 = add nsw i32 %2, -48
  %4 = icmp ult i32 %3, 10
  %5 = select i1 %4, i32 %3, i32 1
  ret i32 %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [252 x i8], align 16
  %2 = alloca [252 x i8], align 16
  %3 = alloca [252 x i8], align 16
  %4 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 0
  %5 = alloca [252 x i8], align 16
  %6 = alloca [252 x i32], align 16
  %7 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %7) #8
  %8 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %8) #8
  %9 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %9) #8
  %10 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %10) #8
  %11 = bitcast [252 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1008, i8* nonnull %11) #8
  store i8 48, i8* %10, align 16, !tbaa !5
  %12 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 1
  store i8 0, i8* %12, align 1, !tbaa !5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8)
  %14 = call i64 @strlen(i8* noundef nonnull %7) #9
  %15 = trunc i64 %14 to i32
  %16 = call i64 @strlen(i8* noundef nonnull %8) #9
  %17 = trunc i64 %16 to i32
  %18 = icmp sgt i32 %15, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %0
  %20 = and i64 %14, 4294967295
  br label %21

21:                                               ; preds = %19, %26
  %22 = phi i64 [ 0, %19 ], [ %27, %26 ]
  %23 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 48
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = add nuw nsw i64 %22, 1
  %28 = icmp eq i64 %27, %20
  br i1 %28, label %31, label %21, !llvm.loop !8

29:                                               ; preds = %21
  %30 = trunc i64 %22 to i32
  br label %31

31:                                               ; preds = %26, %29, %0
  %32 = phi i32 [ 0, %0 ], [ %30, %29 ], [ %15, %26 ]
  %33 = icmp sgt i32 %17, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %31
  %35 = and i64 %16, 4294967295
  br label %36

36:                                               ; preds = %34, %41
  %37 = phi i64 [ 0, %34 ], [ %42, %41 ]
  %38 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %39, 48
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = add nuw nsw i64 %37, 1
  %43 = icmp eq i64 %42, %35
  br i1 %43, label %46, label %36, !llvm.loop !10

44:                                               ; preds = %36
  %45 = trunc i64 %37 to i32
  br label %46

46:                                               ; preds = %41, %44, %31
  %47 = phi i32 [ 0, %31 ], [ %45, %44 ], [ %17, %41 ]
  %48 = sub nsw i32 %15, %32
  %49 = sub nsw i32 %17, %47
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %59, label %51

51:                                               ; preds = %46
  %52 = sub nsw i32 %48, %49
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %75, label %54

54:                                               ; preds = %51
  %55 = add i32 %47, %15
  %56 = add i32 %55, 1
  %57 = add i32 %32, %17
  %58 = sub i32 %56, %57
  br label %67

59:                                               ; preds = %46
  %60 = sub nsw i32 %49, %48
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %75, label %62

62:                                               ; preds = %59
  %63 = add i32 %32, %17
  %64 = add i32 %63, 1
  %65 = add i32 %47, %15
  %66 = sub i32 %64, %65
  br label %67

67:                                               ; preds = %54, %62
  %68 = phi i32 [ %66, %62 ], [ %58, %54 ]
  %69 = phi i32 [ %60, %62 ], [ %52, %54 ]
  %70 = phi i8* [ %7, %62 ], [ %8, %54 ]
  %71 = phi i8* [ %8, %62 ], [ %7, %54 ]
  %72 = phi i32 [ %17, %62 ], [ %15, %54 ]
  %73 = phi i32 [ %47, %62 ], [ %32, %54 ]
  %74 = zext i32 %68 to i64
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %4, i8 48, i64 %74, i1 false)
  br label %75

75:                                               ; preds = %67, %59, %51
  %76 = phi i32 [ %52, %51 ], [ %60, %59 ], [ %69, %67 ]
  %77 = phi i8* [ %8, %51 ], [ %7, %59 ], [ %70, %67 ]
  %78 = phi i8* [ %7, %51 ], [ %8, %59 ], [ %71, %67 ]
  %79 = phi i32 [ %15, %51 ], [ %17, %59 ], [ %72, %67 ]
  %80 = phi i32 [ %32, %51 ], [ %47, %59 ], [ %73, %67 ]
  %81 = add nsw i32 %76, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %82
  store i8 0, i8* %83, align 1, !tbaa !5
  %84 = call i8* @strcat(i8* noundef nonnull %9, i8* noundef nonnull %77) #8
  %85 = call i8* @strcat(i8* noundef nonnull %10, i8* noundef nonnull %78) #8
  %86 = sext i32 %79 to i64
  %87 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %86
  store i32 0, i32* %87, align 4, !tbaa !11
  %88 = icmp sgt i32 %79, %80
  br i1 %88, label %89, label %116

89:                                               ; preds = %75
  %90 = sext i32 %80 to i64
  br label %91

91:                                               ; preds = %89, %114
  %92 = phi i64 [ %86, %89 ], [ %93, %114 ]
  %93 = add nsw i64 %92, -1
  %94 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %93
  store i32 0, i32* %94, align 4, !tbaa !11
  %95 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %92
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = sext i8 %96 to i32
  %98 = add nsw i32 %97, -48
  %99 = icmp ult i32 %98, 10
  %100 = select i1 %99, i32 %98, i32 1
  %101 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %92
  %102 = load i8, i8* %101, align 1, !tbaa !5
  %103 = sext i8 %102 to i32
  %104 = add nsw i32 %103, -48
  %105 = icmp ult i32 %104, 10
  %106 = select i1 %105, i32 %104, i32 1
  %107 = add nuw nsw i32 %106, %100
  %108 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %92
  %109 = load i32, i32* %108, align 4, !tbaa !11
  %110 = add nsw i32 %107, %109
  store i32 %110, i32* %108, align 4, !tbaa !11
  %111 = icmp sgt i32 %110, 9
  br i1 %111, label %112, label %114

112:                                              ; preds = %91
  %113 = add nsw i32 %110, -10
  store i32 %113, i32* %108, align 4, !tbaa !11
  store i32 1, i32* %94, align 4, !tbaa !11
  br label %114

114:                                              ; preds = %91, %112
  %115 = icmp sgt i64 %93, %90
  br i1 %115, label %91, label %116, !llvm.loop !13

116:                                              ; preds = %114, %75
  %117 = icmp eq i32 %80, 0
  br i1 %117, label %118, label %136

118:                                              ; preds = %116
  %119 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 0
  %120 = load i32, i32* %119, align 16, !tbaa !11
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %124

122:                                              ; preds = %118
  %123 = call i32 @putchar(i32 49)
  br label %124

124:                                              ; preds = %122, %118
  %125 = icmp slt i32 %79, 1
  br i1 %125, label %156, label %126

126:                                              ; preds = %124
  %127 = add nuw i32 %79, 1
  %128 = zext i32 %127 to i64
  br label %129

129:                                              ; preds = %126, %129
  %130 = phi i64 [ 1, %126 ], [ %134, %129 ]
  %131 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !11
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %132)
  %134 = add nuw nsw i64 %130, 1
  %135 = icmp eq i64 %134, %128
  br i1 %135, label %156, label %129, !llvm.loop !14

136:                                              ; preds = %116
  %137 = add nsw i32 %80, -1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !11
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %144

142:                                              ; preds = %136
  %143 = call i32 @putchar(i32 49)
  br label %144

144:                                              ; preds = %142, %136
  %145 = icmp sgt i32 %80, %79
  br i1 %145, label %156, label %146

146:                                              ; preds = %144
  %147 = zext i32 %80 to i64
  br label %148

148:                                              ; preds = %146, %148
  %149 = phi i64 [ %147, %146 ], [ %153, %148 ]
  %150 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !11
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %151)
  %153 = add nuw nsw i64 %149, 1
  %154 = trunc i64 %149 to i32
  %155 = icmp sgt i32 %79, %154
  br i1 %155, label %148, label %156, !llvm.loop !15

156:                                              ; preds = %148, %129, %144, %124
  %157 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 1008, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %7) #8
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
