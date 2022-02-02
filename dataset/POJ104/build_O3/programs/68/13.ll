; ModuleID = 'source-C-CXX/68/13.c'
source_filename = "source-C-CXX/68/13.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [251 x i8], align 16
  %2 = alloca [251 x i8], align 16
  %3 = alloca [252 x i8], align 16
  %4 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %5) #6
  %6 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %6) #6
  %7 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %7) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %9 = call i64 @strlen(i8* noundef nonnull %5) #7
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %6) #7
  %12 = trunc i64 %11 to i32
  %13 = icmp slt i32 %10, %12
  %14 = select i1 %13, i32 %12, i32 %10
  %15 = sub i32 %10, %12
  %16 = sub i32 %12, %10
  %17 = add i32 %14, -1
  %18 = icmp sgt i32 %14, 0
  br i1 %18, label %19, label %77

19:                                               ; preds = %0
  br i1 %13, label %42, label %20

20:                                               ; preds = %19
  %21 = zext i32 %14 to i64
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %37, label %24

24:                                               ; preds = %20
  %25 = add nsw i64 %21, -1
  %26 = icmp slt i32 %15, %10
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = trunc i64 %25 to i32
  %29 = add i32 %16, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  br label %33

33:                                               ; preds = %27, %24
  %34 = phi i8 [ %32, %27 ], [ 48, %24 ]
  %35 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %25
  store i8 %34, i8* %35, align 1
  %36 = add i32 %14, -2
  br label %37

37:                                               ; preds = %33, %20
  %38 = phi i64 [ %21, %20 ], [ %25, %33 ]
  %39 = phi i32 [ %17, %20 ], [ %36, %33 ]
  %40 = phi i32 [ %10, %20 ], [ %17, %33 ]
  %41 = icmp eq i32 %14, 1
  br i1 %41, label %77, label %82

42:                                               ; preds = %19
  %43 = zext i32 %17 to i64
  %44 = and i64 %43, 1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = icmp slt i32 %16, %12
  br i1 %47, label %48, label %53

48:                                               ; preds = %46
  %49 = add i32 %15, %17
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  br label %53

53:                                               ; preds = %48, %46
  %54 = phi i8 [ %52, %48 ], [ 48, %46 ]
  %55 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %43
  store i8 %54, i8* %55, align 1
  %56 = add nsw i64 %43, -1
  br label %57

57:                                               ; preds = %53, %42
  %58 = phi i64 [ %43, %42 ], [ %56, %53 ]
  %59 = phi i32 [ %12, %42 ], [ %17, %53 ]
  %60 = icmp eq i32 %17, 0
  br i1 %60, label %77, label %61

61:                                               ; preds = %57, %163
  %62 = phi i64 [ %167, %163 ], [ %58, %57 ]
  %63 = phi i32 [ %76, %163 ], [ %59, %57 ]
  %64 = icmp sgt i32 %63, %16
  %65 = trunc i64 %62 to i32
  br i1 %64, label %66, label %71

66:                                               ; preds = %61
  %67 = add i32 %15, %65
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !5
  br label %71

71:                                               ; preds = %61, %66
  %72 = phi i8 [ %70, %66 ], [ 48, %61 ]
  %73 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %62
  store i8 %72, i8* %73, align 1
  %74 = add nsw i64 %62, -1
  %75 = icmp slt i32 %16, %65
  %76 = trunc i64 %74 to i32
  br i1 %75, label %158, label %163

77:                                               ; preds = %37, %153, %57, %163, %0
  %78 = icmp slt i32 %14, 0
  br i1 %78, label %100, label %79

79:                                               ; preds = %77
  %80 = zext i32 %14 to i64
  %81 = add nuw nsw i64 %80, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %4, i8 48, i64 %81, i1 false)
  br label %100

82:                                               ; preds = %37, %153
  %83 = phi i64 [ %98, %153 ], [ %38, %37 ]
  %84 = phi i32 [ %156, %153 ], [ %39, %37 ]
  %85 = phi i32 [ %97, %153 ], [ %40, %37 ]
  %86 = add nsw i64 %83, -1
  %87 = icmp sgt i32 %85, %15
  br i1 %87, label %88, label %94

88:                                               ; preds = %82
  %89 = trunc i64 %86 to i32
  %90 = add i32 %16, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !5
  br label %94

94:                                               ; preds = %82, %88
  %95 = phi i8 [ %93, %88 ], [ 48, %82 ]
  %96 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %86
  store i8 %95, i8* %96, align 1
  %97 = add nsw i32 %84, -1
  %98 = add nsw i64 %83, -2
  %99 = icmp sgt i32 %84, %15
  br i1 %99, label %147, label %153

100:                                              ; preds = %79, %77
  br i1 %18, label %101, label %103

101:                                              ; preds = %100
  %102 = zext i32 %14 to i64
  br label %107

103:                                              ; preds = %127, %100
  br i1 %78, label %145, label %104

104:                                              ; preds = %103
  %105 = add nuw i32 %14, 1
  %106 = zext i32 %105 to i64
  br label %130

107:                                              ; preds = %101, %127
  %108 = phi i64 [ %102, %101 ], [ %129, %127 ]
  %109 = phi i32 [ %14, %101 ], [ %110, %127 ]
  %110 = add nsw i32 %109, -1
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1, !tbaa !5
  %114 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %111
  %115 = load i8, i8* %114, align 1, !tbaa !5
  %116 = add i8 %115, %113
  %117 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %108
  %118 = load i8, i8* %117, align 1, !tbaa !5
  %119 = add i8 %116, %118
  %120 = add i8 %119, -96
  store i8 %120, i8* %117, align 1, !tbaa !5
  %121 = icmp sgt i8 %120, 57
  br i1 %121, label %122, label %127

122:                                              ; preds = %107
  %123 = add i8 %119, -106
  store i8 %123, i8* %117, align 1, !tbaa !5
  %124 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %111
  %125 = load i8, i8* %124, align 1, !tbaa !5
  %126 = add i8 %125, 1
  store i8 %126, i8* %124, align 1, !tbaa !5
  br label %127

127:                                              ; preds = %107, %122
  %128 = icmp sgt i64 %108, 1
  %129 = add nsw i64 %108, -1
  br i1 %128, label %107, label %103, !llvm.loop !8

130:                                              ; preds = %104, %142
  %131 = phi i64 [ 0, %104 ], [ %143, %142 ]
  %132 = phi i32 [ 0, %104 ], [ %136, %142 ]
  %133 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %131
  %134 = load i8, i8* %133, align 1, !tbaa !5
  %135 = icmp eq i8 %134, 48
  %136 = select i1 %135, i32 %132, i32 1
  %137 = icmp eq i32 %136, 0
  %138 = select i1 %135, i1 %137, i1 false
  br i1 %138, label %142, label %139

139:                                              ; preds = %130
  %140 = sext i8 %134 to i32
  %141 = call i32 @putchar(i32 %140)
  br label %142

142:                                              ; preds = %130, %139
  %143 = add nuw nsw i64 %131, 1
  %144 = icmp eq i64 %143, %106
  br i1 %144, label %145, label %130, !llvm.loop !10

145:                                              ; preds = %142, %103
  %146 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %5) #6
  ret i32 0

147:                                              ; preds = %94
  %148 = trunc i64 %98 to i32
  %149 = add i32 %16, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1, !tbaa !5
  br label %153

153:                                              ; preds = %147, %94
  %154 = phi i8 [ %152, %147 ], [ 48, %94 ]
  %155 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %98
  store i8 %154, i8* %155, align 1
  %156 = add nsw i32 %84, -2
  %157 = icmp sgt i64 %83, 2
  br i1 %157, label %82, label %77, !llvm.loop !11

158:                                              ; preds = %71
  %159 = add i32 %15, %76
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1, !tbaa !5
  br label %163

163:                                              ; preds = %158, %71
  %164 = phi i8 [ %162, %158 ], [ 48, %71 ]
  %165 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %74
  store i8 %164, i8* %165, align 1
  %166 = icmp sgt i64 %62, 1
  %167 = add nsw i64 %62, -2
  br i1 %166, label %61, label %77, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
