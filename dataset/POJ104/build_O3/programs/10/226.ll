; ModuleID = 'source-C-CXX/10/226.c'
source_filename = "source-C-CXX/10/226.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@switch.table.main = private unnamed_addr constant [11 x i32] [i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 4
@switch.table.main.5 = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = add i32 %8, -2
  %10 = icmp ult i32 %9, 11
  br i1 %10, label %11, label %15

11:                                               ; preds = %0
  %12 = sext i32 %9 to i64
  %13 = getelementptr inbounds [11 x i32], [11 x i32]* @switch.table.main, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  br label %15

15:                                               ; preds = %11, %0
  %16 = phi i32 [ 0, %0 ], [ %14, %11 ]
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = and i32 %17, 3
  %19 = icmp ne i32 %18, 0
  %20 = srem i32 %17, 100
  %21 = icmp eq i32 %20, 0
  %22 = or i1 %19, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %15
  %24 = srem i32 %17, 400
  %25 = icmp eq i32 %24, 0
  %26 = icmp sgt i32 %8, 2
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %30, label %32

28:                                               ; preds = %15
  %29 = icmp sgt i32 %8, 2
  br i1 %29, label %30, label %32

30:                                               ; preds = %23, %28
  %31 = add nuw nsw i32 %16, 1
  br label %32

32:                                               ; preds = %30, %28, %23
  %33 = phi i32 [ %31, %30 ], [ %16, %28 ], [ %16, %23 ]
  %34 = load i32, i32* %3, align 4, !tbaa !5
  %35 = add nsw i32 %34, %33
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %35)
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %38 = load i32, i32* %2, align 4, !tbaa !5
  %39 = add i32 %38, -1
  %40 = icmp ult i32 %39, 12
  br i1 %40, label %41, label %45

41:                                               ; preds = %32
  %42 = sext i32 %39 to i64
  %43 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.5, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  br label %45

45:                                               ; preds = %41, %32
  %46 = phi i32 [ %35, %32 ], [ %44, %41 ]
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = and i32 %47, 3
  %49 = icmp ne i32 %48, 0
  %50 = srem i32 %47, 100
  %51 = icmp eq i32 %50, 0
  %52 = or i1 %49, %51
  br i1 %52, label %55, label %53

53:                                               ; preds = %45
  %54 = icmp sgt i32 %38, 2
  br i1 %54, label %60, label %62

55:                                               ; preds = %45
  %56 = srem i32 %47, 400
  %57 = icmp eq i32 %56, 0
  %58 = icmp sgt i32 %38, 2
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %60, label %62

60:                                               ; preds = %55, %53
  %61 = add nsw i32 %46, 1
  br label %62

62:                                               ; preds = %60, %55, %53
  %63 = phi i32 [ %61, %60 ], [ %46, %53 ], [ %46, %55 ]
  %64 = load i32, i32* %3, align 4, !tbaa !5
  %65 = add nsw i32 %64, %63
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %65)
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %68 = load i32, i32* %2, align 4, !tbaa !5
  %69 = add i32 %68, -1
  %70 = icmp ult i32 %69, 12
  br i1 %70, label %71, label %75

71:                                               ; preds = %62
  %72 = sext i32 %69 to i64
  %73 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.5, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  br label %75

75:                                               ; preds = %71, %62
  %76 = phi i32 [ %65, %62 ], [ %74, %71 ]
  %77 = load i32, i32* %1, align 4, !tbaa !5
  %78 = and i32 %77, 3
  %79 = icmp ne i32 %78, 0
  %80 = srem i32 %77, 100
  %81 = icmp eq i32 %80, 0
  %82 = or i1 %79, %81
  br i1 %82, label %85, label %83

83:                                               ; preds = %75
  %84 = icmp sgt i32 %68, 2
  br i1 %84, label %90, label %92

85:                                               ; preds = %75
  %86 = srem i32 %77, 400
  %87 = icmp eq i32 %86, 0
  %88 = icmp sgt i32 %68, 2
  %89 = select i1 %87, i1 %88, i1 false
  br i1 %89, label %90, label %92

90:                                               ; preds = %85, %83
  %91 = add nsw i32 %76, 1
  br label %92

92:                                               ; preds = %90, %85, %83
  %93 = phi i32 [ %91, %90 ], [ %76, %83 ], [ %76, %85 ]
  %94 = load i32, i32* %3, align 4, !tbaa !5
  %95 = add nsw i32 %94, %93
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %95)
  %97 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %98 = load i32, i32* %2, align 4, !tbaa !5
  %99 = add i32 %98, -1
  %100 = icmp ult i32 %99, 12
  br i1 %100, label %101, label %105

101:                                              ; preds = %92
  %102 = sext i32 %99 to i64
  %103 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.5, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  br label %105

105:                                              ; preds = %101, %92
  %106 = phi i32 [ %95, %92 ], [ %104, %101 ]
  %107 = load i32, i32* %1, align 4, !tbaa !5
  %108 = and i32 %107, 3
  %109 = icmp ne i32 %108, 0
  %110 = srem i32 %107, 100
  %111 = icmp eq i32 %110, 0
  %112 = or i1 %109, %111
  br i1 %112, label %115, label %113

113:                                              ; preds = %105
  %114 = icmp sgt i32 %98, 2
  br i1 %114, label %120, label %122

115:                                              ; preds = %105
  %116 = srem i32 %107, 400
  %117 = icmp eq i32 %116, 0
  %118 = icmp sgt i32 %98, 2
  %119 = select i1 %117, i1 %118, i1 false
  br i1 %119, label %120, label %122

120:                                              ; preds = %115, %113
  %121 = add nsw i32 %106, 1
  br label %122

122:                                              ; preds = %120, %115, %113
  %123 = phi i32 [ %121, %120 ], [ %106, %113 ], [ %106, %115 ]
  %124 = load i32, i32* %3, align 4, !tbaa !5
  %125 = add nsw i32 %124, %123
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %125)
  %127 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %128 = load i32, i32* %2, align 4, !tbaa !5
  %129 = add i32 %128, -1
  %130 = icmp ult i32 %129, 12
  br i1 %130, label %131, label %135

131:                                              ; preds = %122
  %132 = sext i32 %129 to i64
  %133 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.5, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  br label %135

135:                                              ; preds = %131, %122
  %136 = phi i32 [ %125, %122 ], [ %134, %131 ]
  %137 = load i32, i32* %1, align 4, !tbaa !5
  %138 = and i32 %137, 3
  %139 = icmp ne i32 %138, 0
  %140 = srem i32 %137, 100
  %141 = icmp eq i32 %140, 0
  %142 = or i1 %139, %141
  br i1 %142, label %145, label %143

143:                                              ; preds = %135
  %144 = icmp sgt i32 %128, 2
  br i1 %144, label %150, label %152

145:                                              ; preds = %135
  %146 = srem i32 %137, 400
  %147 = icmp eq i32 %146, 0
  %148 = icmp sgt i32 %128, 2
  %149 = select i1 %147, i1 %148, i1 false
  br i1 %149, label %150, label %152

150:                                              ; preds = %145, %143
  %151 = add nsw i32 %136, 1
  br label %152

152:                                              ; preds = %150, %145, %143
  %153 = phi i32 [ %151, %150 ], [ %136, %143 ], [ %136, %145 ]
  %154 = load i32, i32* %3, align 4, !tbaa !5
  %155 = add nsw i32 %154, %153
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %155)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
