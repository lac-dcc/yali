; ModuleID = 'source-C-CXX/10/278.c'
source_filename = "source-C-CXX/10/278.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@switch.table.main = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x i32], align 16
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x i32], align 16
  %4 = alloca [5 x i32], align 16
  %5 = bitcast [5 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %5) #3
  %6 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #3
  %7 = bitcast [5 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %7) #3
  %8 = bitcast [5 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %8) #3
  %9 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %10 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %11 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %9, i32* nonnull %10, i32* nonnull %11)
  %13 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %15 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %13, i32* nonnull %14, i32* nonnull %15)
  %17 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  %18 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %19 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18, i32* nonnull %19)
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  %22 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %23 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %21, i32* nonnull %22, i32* nonnull %23)
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %25, i32* nonnull %26, i32* nonnull %27)
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %30 = load i32, i32* %29, align 16, !tbaa !5
  %31 = add i32 %30, -1
  %32 = icmp ult i32 %31, 12
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main, i64 0, i64 %33
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %36 = select i1 %32, i32* %34, i32* %35
  %37 = load i32, i32* %36, align 4
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %40 = load i32, i32* %39, align 16, !tbaa !5
  %41 = add nsw i32 %40, %37
  store i32 %41, i32* %38, align 16, !tbaa !5
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %43 = load i32, i32* %42, align 16, !tbaa !5
  %44 = and i32 %43, 3
  %45 = icmp eq i32 %44, 0
  %46 = srem i32 %43, 100
  %47 = icmp ne i32 %46, 0
  %48 = and i1 %45, %47
  %49 = srem i32 %43, 400
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %48, i1 true, i1 %50
  %52 = icmp sgt i32 %30, 2
  %53 = select i1 %51, i1 %52, i1 false
  br i1 %53, label %54, label %56

54:                                               ; preds = %0
  %55 = add nsw i32 %41, 1
  store i32 %55, i32* %38, align 16, !tbaa !5
  br label %56

56:                                               ; preds = %0, %54
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add i32 %58, -1
  %60 = icmp ult i32 %59, 12
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main, i64 0, i64 %61
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %64 = select i1 %60, i32* %62, i32* %63
  %65 = load i32, i32* %64, align 4
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %68, %65
  store i32 %69, i32* %66, align 4, !tbaa !5
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = and i32 %71, 3
  %73 = icmp eq i32 %72, 0
  %74 = srem i32 %71, 100
  %75 = icmp ne i32 %74, 0
  %76 = and i1 %73, %75
  %77 = srem i32 %71, 400
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %76, i1 true, i1 %78
  %80 = icmp sgt i32 %58, 2
  %81 = select i1 %79, i1 %80, i1 false
  br i1 %81, label %82, label %84

82:                                               ; preds = %56
  %83 = add nsw i32 %69, 1
  store i32 %83, i32* %66, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %82, %56
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %86 = load i32, i32* %85, align 8, !tbaa !5
  %87 = add i32 %86, -1
  %88 = icmp ult i32 %87, 12
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main, i64 0, i64 %89
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %92 = select i1 %88, i32* %90, i32* %91
  %93 = load i32, i32* %92, align 4
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %95 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %96 = load i32, i32* %95, align 8, !tbaa !5
  %97 = add nsw i32 %96, %93
  store i32 %97, i32* %94, align 8, !tbaa !5
  %98 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  %99 = load i32, i32* %98, align 8, !tbaa !5
  %100 = and i32 %99, 3
  %101 = icmp eq i32 %100, 0
  %102 = srem i32 %99, 100
  %103 = icmp ne i32 %102, 0
  %104 = and i1 %101, %103
  %105 = srem i32 %99, 400
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %104, i1 true, i1 %106
  %108 = icmp sgt i32 %86, 2
  %109 = select i1 %107, i1 %108, i1 false
  br i1 %109, label %110, label %112

110:                                              ; preds = %84
  %111 = add nsw i32 %97, 1
  store i32 %111, i32* %94, align 8, !tbaa !5
  br label %112

112:                                              ; preds = %110, %84
  %113 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = add i32 %114, -1
  %116 = icmp ult i32 %115, 12
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main, i64 0, i64 %117
  %119 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %120 = select i1 %116, i32* %118, i32* %119
  %121 = load i32, i32* %120, align 4
  %122 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %123 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = add nsw i32 %124, %121
  store i32 %125, i32* %122, align 4, !tbaa !5
  %126 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = and i32 %127, 3
  %129 = icmp eq i32 %128, 0
  %130 = srem i32 %127, 100
  %131 = icmp ne i32 %130, 0
  %132 = and i1 %129, %131
  %133 = srem i32 %127, 400
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %132, i1 true, i1 %134
  %136 = icmp sgt i32 %114, 2
  %137 = select i1 %135, i1 %136, i1 false
  br i1 %137, label %138, label %140

138:                                              ; preds = %112
  %139 = add nsw i32 %125, 1
  store i32 %139, i32* %122, align 4, !tbaa !5
  br label %140

140:                                              ; preds = %138, %112
  %141 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %142 = load i32, i32* %141, align 16, !tbaa !5
  %143 = add i32 %142, -1
  %144 = icmp ult i32 %143, 12
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main, i64 0, i64 %145
  %147 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %148 = select i1 %144, i32* %146, i32* %147
  %149 = load i32, i32* %148, align 4
  %150 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %151 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %152 = load i32, i32* %151, align 16, !tbaa !5
  %153 = add nsw i32 %152, %149
  store i32 %153, i32* %150, align 16, !tbaa !5
  %154 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  %155 = load i32, i32* %154, align 16, !tbaa !5
  %156 = and i32 %155, 3
  %157 = icmp eq i32 %156, 0
  %158 = srem i32 %155, 100
  %159 = icmp ne i32 %158, 0
  %160 = and i1 %157, %159
  %161 = srem i32 %155, 400
  %162 = icmp eq i32 %161, 0
  %163 = select i1 %160, i1 true, i1 %162
  %164 = icmp sgt i32 %142, 2
  %165 = select i1 %163, i1 %164, i1 false
  br i1 %165, label %166, label %168

166:                                              ; preds = %140
  %167 = add nsw i32 %153, 1
  store i32 %167, i32* %150, align 16, !tbaa !5
  br label %168

168:                                              ; preds = %166, %140
  %169 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %170 = load i32, i32* %169, align 16, !tbaa !5
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %170)
  %172 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %173)
  %175 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %176 = load i32, i32* %175, align 8, !tbaa !5
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %176)
  %178 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %179)
  %181 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %182 = load i32, i32* %181, align 16, !tbaa !5
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %182)
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %5) #3
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
