; ModuleID = 'source-C-CXX/80/1040.c'
source_filename = "source-C-CXX/80/1040.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
@str = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [5 x i32*], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [5 x i32*]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #6
  %7 = tail call noalias align 16 dereferenceable_or_null(20) i8* @calloc(i64 5, i64 4) #6
  %8 = bitcast [5 x i32*]* %3 to i8**
  store i8* %7, i8** %8, align 16, !tbaa !5
  %9 = tail call noalias align 16 dereferenceable_or_null(20) i8* @calloc(i64 5, i64 4) #6
  %10 = getelementptr inbounds [5 x i32*], [5 x i32*]* %3, i64 0, i64 1
  %11 = bitcast i32** %10 to i8**
  store i8* %9, i8** %11, align 8, !tbaa !5
  %12 = tail call noalias align 16 dereferenceable_or_null(20) i8* @calloc(i64 5, i64 4) #6
  %13 = getelementptr inbounds [5 x i32*], [5 x i32*]* %3, i64 0, i64 2
  %14 = bitcast i32** %13 to i8**
  store i8* %12, i8** %14, align 16, !tbaa !5
  %15 = tail call noalias align 16 dereferenceable_or_null(20) i8* @calloc(i64 5, i64 4) #6
  %16 = getelementptr inbounds [5 x i32*], [5 x i32*]* %3, i64 0, i64 3
  %17 = bitcast i32** %16 to i8**
  store i8* %15, i8** %17, align 8, !tbaa !5
  %18 = tail call noalias align 16 dereferenceable_or_null(20) i8* @calloc(i64 5, i64 4) #6
  %19 = getelementptr inbounds [5 x i32*], [5 x i32*]* %3, i64 0, i64 4
  %20 = bitcast i32** %19 to i8**
  store i8* %18, i8** %20, align 16, !tbaa !5
  %21 = bitcast i8* %7 to i32*
  %22 = getelementptr inbounds i32, i32* %21, i64 1
  %23 = getelementptr inbounds i32, i32* %21, i64 2
  %24 = getelementptr inbounds i32, i32* %21, i64 3
  %25 = getelementptr inbounds i32, i32* %21, i64 4
  %26 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i8* %7, i32* nonnull %22, i32* nonnull %23, i32* nonnull %24, i32* nonnull %25)
  %27 = bitcast i8* %9 to i32*
  %28 = getelementptr inbounds i32, i32* %27, i64 1
  %29 = getelementptr inbounds i32, i32* %27, i64 2
  %30 = getelementptr inbounds i32, i32* %27, i64 3
  %31 = getelementptr inbounds i32, i32* %27, i64 4
  %32 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i8* %9, i32* nonnull %28, i32* nonnull %29, i32* nonnull %30, i32* nonnull %31)
  %33 = bitcast i8* %12 to i32*
  %34 = getelementptr inbounds i32, i32* %33, i64 1
  %35 = getelementptr inbounds i32, i32* %33, i64 2
  %36 = getelementptr inbounds i32, i32* %33, i64 3
  %37 = getelementptr inbounds i32, i32* %33, i64 4
  %38 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i8* %12, i32* nonnull %34, i32* nonnull %35, i32* nonnull %36, i32* nonnull %37)
  %39 = bitcast i8* %15 to i32*
  %40 = getelementptr inbounds i32, i32* %39, i64 1
  %41 = getelementptr inbounds i32, i32* %39, i64 2
  %42 = getelementptr inbounds i32, i32* %39, i64 3
  %43 = getelementptr inbounds i32, i32* %39, i64 4
  %44 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i8* %15, i32* nonnull %40, i32* nonnull %41, i32* nonnull %42, i32* nonnull %43)
  %45 = bitcast i8* %18 to i32*
  %46 = getelementptr inbounds i32, i32* %45, i64 1
  %47 = getelementptr inbounds i32, i32* %45, i64 2
  %48 = getelementptr inbounds i32, i32* %45, i64 3
  %49 = getelementptr inbounds i32, i32* %45, i64 4
  %50 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i8* %18, i32* nonnull %46, i32* nonnull %47, i32* nonnull %48, i32* nonnull %49)
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %52 = load i32, i32* %1, align 4, !tbaa !9
  %53 = load i32, i32* %2, align 4, !tbaa !9
  %54 = icmp ult i32 %52, 5
  %55 = icmp sgt i32 %53, -1
  %56 = select i1 %54, i1 %55, i1 false
  %57 = icmp slt i32 %53, 5
  %58 = select i1 %56, i1 %57, i1 false
  br i1 %58, label %59, label %122

59:                                               ; preds = %0
  %60 = getelementptr inbounds [5 x i32*], [5 x i32*]* %3, i64 0, i64 0
  %61 = zext i32 %52 to i64
  %62 = getelementptr inbounds [5 x i32*], [5 x i32*]* %3, i64 0, i64 %61
  %63 = load i32*, i32** %62, align 8, !tbaa !5
  %64 = zext i32 %53 to i64
  %65 = getelementptr inbounds [5 x i32*], [5 x i32*]* %3, i64 0, i64 %64
  %66 = load i32*, i32** %65, align 8, !tbaa !5
  store i32* %66, i32** %62, align 8, !tbaa !5
  store i32* %63, i32** %65, align 8, !tbaa !5
  %67 = load i32*, i32** %60, align 16, !tbaa !5
  %68 = load i32, i32* %67, align 4, !tbaa !9
  %69 = getelementptr inbounds i32, i32* %67, i64 1
  %70 = load i32, i32* %69, align 4, !tbaa !9
  %71 = getelementptr inbounds i32, i32* %67, i64 2
  %72 = load i32, i32* %71, align 4, !tbaa !9
  %73 = getelementptr inbounds i32, i32* %67, i64 3
  %74 = load i32, i32* %73, align 4, !tbaa !9
  %75 = getelementptr inbounds i32, i32* %67, i64 4
  %76 = load i32, i32* %75, align 4, !tbaa !9
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 %68, i32 %70, i32 %72, i32 %74, i32 %76)
  %78 = load i32*, i32** %10, align 8, !tbaa !5
  %79 = load i32, i32* %78, align 4, !tbaa !9
  %80 = getelementptr inbounds i32, i32* %78, i64 1
  %81 = load i32, i32* %80, align 4, !tbaa !9
  %82 = getelementptr inbounds i32, i32* %78, i64 2
  %83 = load i32, i32* %82, align 4, !tbaa !9
  %84 = getelementptr inbounds i32, i32* %78, i64 3
  %85 = load i32, i32* %84, align 4, !tbaa !9
  %86 = getelementptr inbounds i32, i32* %78, i64 4
  %87 = load i32, i32* %86, align 4, !tbaa !9
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 %79, i32 %81, i32 %83, i32 %85, i32 %87)
  %89 = load i32*, i32** %13, align 16, !tbaa !5
  %90 = load i32, i32* %89, align 4, !tbaa !9
  %91 = getelementptr inbounds i32, i32* %89, i64 1
  %92 = load i32, i32* %91, align 4, !tbaa !9
  %93 = getelementptr inbounds i32, i32* %89, i64 2
  %94 = load i32, i32* %93, align 4, !tbaa !9
  %95 = getelementptr inbounds i32, i32* %89, i64 3
  %96 = load i32, i32* %95, align 4, !tbaa !9
  %97 = getelementptr inbounds i32, i32* %89, i64 4
  %98 = load i32, i32* %97, align 4, !tbaa !9
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 %90, i32 %92, i32 %94, i32 %96, i32 %98)
  %100 = load i32*, i32** %16, align 8, !tbaa !5
  %101 = load i32, i32* %100, align 4, !tbaa !9
  %102 = getelementptr inbounds i32, i32* %100, i64 1
  %103 = load i32, i32* %102, align 4, !tbaa !9
  %104 = getelementptr inbounds i32, i32* %100, i64 2
  %105 = load i32, i32* %104, align 4, !tbaa !9
  %106 = getelementptr inbounds i32, i32* %100, i64 3
  %107 = load i32, i32* %106, align 4, !tbaa !9
  %108 = getelementptr inbounds i32, i32* %100, i64 4
  %109 = load i32, i32* %108, align 4, !tbaa !9
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 %101, i32 %103, i32 %105, i32 %107, i32 %109)
  %111 = load i32*, i32** %19, align 16, !tbaa !5
  %112 = load i32, i32* %111, align 4, !tbaa !9
  %113 = getelementptr inbounds i32, i32* %111, i64 1
  %114 = load i32, i32* %113, align 4, !tbaa !9
  %115 = getelementptr inbounds i32, i32* %111, i64 2
  %116 = load i32, i32* %115, align 4, !tbaa !9
  %117 = getelementptr inbounds i32, i32* %111, i64 3
  %118 = load i32, i32* %117, align 4, !tbaa !9
  %119 = getelementptr inbounds i32, i32* %111, i64 4
  %120 = load i32, i32* %119, align 4, !tbaa !9
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 %112, i32 %114, i32 %116, i32 %118, i32 %120)
  br label %124

122:                                              ; preds = %0
  %123 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %124

124:                                              ; preds = %59, %122
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @panduan(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp ult i32 %0, 5
  %4 = icmp sgt i32 %1, -1
  %5 = select i1 %3, i1 %4, i1 false
  %6 = icmp slt i32 %1, 5
  %7 = select i1 %5, i1 %6, i1 false
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
