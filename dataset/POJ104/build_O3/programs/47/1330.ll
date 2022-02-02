; ModuleID = 'source-C-CXX/47/1330.c'
source_filename = "source-C-CXX/47/1330.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"%d %d %d %d %d %d %d %d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"0 0 0 %d %d %d 0 0 0\0A\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"0 0 %d %d %d %d %d 0 0\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"0 %d %d %d %d %d %d %d 0\0A\00", align 1
@str.16 = private unnamed_addr constant [18 x i8] c"0 0 0 0 0 0 0 0 0\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %8, label %71

8:                                                ; preds = %0
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = shl nsw i32 %9, 2
  %11 = mul nsw i32 %9, 10
  %12 = shl nsw i32 %9, 4
  %13 = mul nsw i32 %9, 19
  %14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %9, i32 %10, i32 %11, i32 %12, i32 %13, i32 %12, i32 %11, i32 %10, i32 %9)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = shl nsw i32 %15, 2
  %17 = mul nsw i32 %15, 20
  %18 = mul nsw i32 %15, 52
  %19 = mul nsw i32 %15, 88
  %20 = mul nsw i32 %15, 104
  %21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %16, i32 %17, i32 %18, i32 %19, i32 %20, i32 %19, i32 %18, i32 %17, i32 %16)
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = mul nsw i32 %22, 10
  %24 = mul nsw i32 %22, 52
  %25 = mul nsw i32 %22, 142
  %26 = mul nsw i32 %22, 244
  %27 = mul nsw i32 %22, 292
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %23, i32 %24, i32 %25, i32 %26, i32 %27, i32 %26, i32 %25, i32 %24, i32 %23)
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = shl nsw i32 %29, 4
  %31 = mul nsw i32 %29, 88
  %32 = mul nsw i32 %29, 244
  %33 = mul nsw i32 %29, 428
  %34 = shl nsw i32 %29, 9
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %30, i32 %31, i32 %32, i32 %33, i32 %34, i32 %33, i32 %32, i32 %31, i32 %30)
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = mul nsw i32 %36, 19
  %38 = mul nsw i32 %36, 104
  %39 = mul nsw i32 %36, 292
  %40 = shl nsw i32 %36, 9
  %41 = mul nsw i32 %36, 616
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %37, i32 %38, i32 %39, i32 %40, i32 %41, i32 %40, i32 %39, i32 %38, i32 %37)
  %43 = load i32, i32* %1, align 4, !tbaa !5
  %44 = shl nsw i32 %43, 4
  %45 = mul nsw i32 %43, 88
  %46 = mul nsw i32 %43, 244
  %47 = mul nsw i32 %43, 428
  %48 = shl nsw i32 %43, 9
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %44, i32 %45, i32 %46, i32 %47, i32 %48, i32 %47, i32 %46, i32 %45, i32 %44)
  %50 = load i32, i32* %1, align 4, !tbaa !5
  %51 = mul nsw i32 %50, 10
  %52 = mul nsw i32 %50, 52
  %53 = mul nsw i32 %50, 142
  %54 = mul nsw i32 %50, 244
  %55 = mul nsw i32 %50, 292
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %51, i32 %52, i32 %53, i32 %54, i32 %55, i32 %54, i32 %53, i32 %52, i32 %51)
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = shl nsw i32 %57, 2
  %59 = mul nsw i32 %57, 20
  %60 = mul nsw i32 %57, 52
  %61 = mul nsw i32 %57, 88
  %62 = mul nsw i32 %57, 104
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %58, i32 %59, i32 %60, i32 %61, i32 %62, i32 %61, i32 %60, i32 %59, i32 %58)
  %64 = load i32, i32* %1, align 4, !tbaa !5
  %65 = shl nsw i32 %64, 2
  %66 = mul nsw i32 %64, 10
  %67 = shl nsw i32 %64, 4
  %68 = mul nsw i32 %64, 19
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %64, i32 %65, i32 %66, i32 %67, i32 %68, i32 %67, i32 %66, i32 %65, i32 %64)
  %70 = load i32, i32* %2, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %8, %0
  %72 = phi i32 [ %70, %8 ], [ %6, %0 ]
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %89

74:                                               ; preds = %71
  %75 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @str.16, i64 0, i64 0))
  %76 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @str.16, i64 0, i64 0))
  %77 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @str.16, i64 0, i64 0))
  %78 = load i32, i32* %1, align 4, !tbaa !5
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i64 0, i64 0), i32 %78, i32 %78, i32 %78)
  %80 = load i32, i32* %1, align 4, !tbaa !5
  %81 = shl nsw i32 %80, 1
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i64 0, i64 0), i32 %80, i32 %81, i32 %80)
  %83 = load i32, i32* %1, align 4, !tbaa !5
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i64 0, i64 0), i32 %83, i32 %83, i32 %83)
  %85 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @str.16, i64 0, i64 0))
  %86 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @str.16, i64 0, i64 0))
  %87 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @str.16, i64 0, i64 0))
  %88 = load i32, i32* %2, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %74, %71
  %90 = phi i32 [ %88, %74 ], [ %72, %71 ]
  %91 = icmp eq i32 %90, 2
  br i1 %91, label %92, label %121

92:                                               ; preds = %89
  %93 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @str.16, i64 0, i64 0))
  %94 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @str.16, i64 0, i64 0))
  %95 = load i32, i32* %1, align 4, !tbaa !5
  %96 = shl nsw i32 %95, 1
  %97 = mul nsw i32 %95, 3
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([24 x i8], [24 x i8]* @.str.4, i64 0, i64 0), i32 %95, i32 %96, i32 %97, i32 %96, i32 %95)
  %99 = load i32, i32* %1, align 4, !tbaa !5
  %100 = shl nsw i32 %99, 1
  %101 = mul nsw i32 %99, 6
  %102 = shl nsw i32 %99, 3
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([24 x i8], [24 x i8]* @.str.4, i64 0, i64 0), i32 %100, i32 %101, i32 %102, i32 %101, i32 %100)
  %104 = load i32, i32* %1, align 4, !tbaa !5
  %105 = mul nsw i32 %104, 3
  %106 = shl nsw i32 %104, 3
  %107 = mul nsw i32 %104, 12
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([24 x i8], [24 x i8]* @.str.4, i64 0, i64 0), i32 %105, i32 %106, i32 %107, i32 %106, i32 %105)
  %109 = load i32, i32* %1, align 4, !tbaa !5
  %110 = shl nsw i32 %109, 1
  %111 = mul nsw i32 %109, 6
  %112 = shl nsw i32 %109, 3
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([24 x i8], [24 x i8]* @.str.4, i64 0, i64 0), i32 %110, i32 %111, i32 %112, i32 %111, i32 %110)
  %114 = load i32, i32* %1, align 4, !tbaa !5
  %115 = shl nsw i32 %114, 1
  %116 = mul nsw i32 %114, 3
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([24 x i8], [24 x i8]* @.str.4, i64 0, i64 0), i32 %114, i32 %115, i32 %116, i32 %115, i32 %114)
  %118 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @str.16, i64 0, i64 0))
  %119 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @str.16, i64 0, i64 0))
  %120 = load i32, i32* %2, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %92, %89
  %122 = phi i32 [ %120, %92 ], [ %90, %89 ]
  %123 = icmp eq i32 %122, 3
  br i1 %123, label %124, label %167

124:                                              ; preds = %121
  %125 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @str.16, i64 0, i64 0))
  %126 = load i32, i32* %1, align 4, !tbaa !5
  %127 = mul nsw i32 %126, 3
  %128 = mul nsw i32 %126, 6
  %129 = mul nsw i32 %126, 7
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0), i32 %126, i32 %127, i32 %128, i32 %129, i32 %128, i32 %127, i32 %126)
  %131 = load i32, i32* %1, align 4, !tbaa !5
  %132 = mul nsw i32 %131, 3
  %133 = mul nsw i32 %131, 12
  %134 = mul nsw i32 %131, 24
  %135 = mul nsw i32 %131, 30
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0), i32 %132, i32 %133, i32 %134, i32 %135, i32 %134, i32 %133, i32 %132)
  %137 = load i32, i32* %1, align 4, !tbaa !5
  %138 = mul nsw i32 %137, 6
  %139 = mul nsw i32 %137, 24
  %140 = mul nsw i32 %137, 51
  %141 = mul nsw i32 %137, 63
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0), i32 %138, i32 %139, i32 %140, i32 %141, i32 %140, i32 %139, i32 %138)
  %143 = load i32, i32* %1, align 4, !tbaa !5
  %144 = mul nsw i32 %143, 7
  %145 = mul nsw i32 %143, 30
  %146 = mul nsw i32 %143, 63
  %147 = mul nsw i32 %143, 80
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0), i32 %144, i32 %145, i32 %146, i32 %147, i32 %146, i32 %145, i32 %144)
  %149 = load i32, i32* %1, align 4, !tbaa !5
  %150 = mul nsw i32 %149, 6
  %151 = mul nsw i32 %149, 24
  %152 = mul nsw i32 %149, 51
  %153 = mul nsw i32 %149, 63
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0), i32 %150, i32 %151, i32 %152, i32 %153, i32 %152, i32 %151, i32 %150)
  %155 = load i32, i32* %1, align 4, !tbaa !5
  %156 = mul nsw i32 %155, 3
  %157 = mul nsw i32 %155, 12
  %158 = mul nsw i32 %155, 24
  %159 = mul nsw i32 %155, 30
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0), i32 %156, i32 %157, i32 %158, i32 %159, i32 %158, i32 %157, i32 %156)
  %161 = load i32, i32* %1, align 4, !tbaa !5
  %162 = mul nsw i32 %161, 3
  %163 = mul nsw i32 %161, 6
  %164 = mul nsw i32 %161, 7
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0), i32 %161, i32 %162, i32 %163, i32 %164, i32 %163, i32 %162, i32 %161)
  %166 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @str.16, i64 0, i64 0))
  br label %167

167:                                              ; preds = %124, %121
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
