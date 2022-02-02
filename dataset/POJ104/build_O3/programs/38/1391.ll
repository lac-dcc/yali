; ModuleID = 'source-C-CXX/38/1391.c'
source_filename = "source-C-CXX/38/1391.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.asd = type { [21 x i8], i32, i32, i32, i32, i8, i8 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = dso_local global [100 x %struct.asd] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %10, label %186

6:                                                ; preds = %10
  %7 = icmp sgt i32 %21, 0
  br i1 %7, label %8, label %186

8:                                                ; preds = %6
  %9 = zext i32 %21 to i64
  br label %31

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %20, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %11, i32 0, i64 0
  %13 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %11, i32 1
  %14 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %11, i32 2
  %15 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %11, i32 5
  %16 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %11, i32 6
  %17 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %11, i32 3
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12, i32* nonnull %13, i32* nonnull %14, i8* nonnull %15, i8* nonnull %16, i32* nonnull %17)
  %19 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %11, i32 4
  store i32 0, i32* %19, align 4, !tbaa !9
  %20 = add nuw nsw i64 %11, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %10, label %6, !llvm.loop !11

24:                                               ; preds = %80
  br i1 %7, label %25, label %186

25:                                               ; preds = %24
  %26 = add nsw i64 %9, -1
  %27 = and i64 %9, 3
  %28 = icmp ult i64 %26, 3
  br i1 %28, label %83, label %29

29:                                               ; preds = %25
  %30 = and i64 %9, 4294967292
  br label %104

31:                                               ; preds = %8, %80
  %32 = phi i64 [ 0, %8 ], [ %81, %80 ]
  %33 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %32, i32 1
  %34 = load i32, i32* %33, align 4, !tbaa !13
  %35 = icmp sgt i32 %34, 80
  br i1 %35, label %36, label %68

36:                                               ; preds = %31
  %37 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %32, i32 3
  %38 = load i32, i32* %37, align 4, !tbaa !14
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %32, i32 4
  %42 = load i32, i32* %41, align 4, !tbaa !9
  %43 = add nsw i32 %42, 8000
  store i32 %43, i32* %41, align 4, !tbaa !9
  br label %44

44:                                               ; preds = %40, %36
  %45 = icmp sgt i32 %34, 85
  br i1 %45, label %46, label %68

46:                                               ; preds = %44
  %47 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %32, i32 2
  %48 = load i32, i32* %47, align 4, !tbaa !15
  %49 = icmp sgt i32 %48, 80
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %32, i32 4
  %52 = load i32, i32* %51, align 4, !tbaa !9
  %53 = add nsw i32 %52, 4000
  store i32 %53, i32* %51, align 4, !tbaa !9
  br label %54

54:                                               ; preds = %50, %46
  %55 = icmp sgt i32 %34, 90
  br i1 %55, label %56, label %60

56:                                               ; preds = %54
  %57 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %32, i32 4
  %58 = load i32, i32* %57, align 4, !tbaa !9
  %59 = add nsw i32 %58, 2000
  store i32 %59, i32* %57, align 4, !tbaa !9
  br label %60

60:                                               ; preds = %56, %54
  %61 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %32, i32 6
  %62 = load i8, i8* %61, align 1, !tbaa !16
  %63 = icmp eq i8 %62, 89
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %32, i32 4
  %66 = load i32, i32* %65, align 4, !tbaa !9
  %67 = add nsw i32 %66, 1000
  store i32 %67, i32* %65, align 4, !tbaa !9
  br label %68

68:                                               ; preds = %44, %31, %64, %60
  %69 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %32, i32 2
  %70 = load i32, i32* %69, align 4, !tbaa !15
  %71 = icmp sgt i32 %70, 80
  br i1 %71, label %72, label %80

72:                                               ; preds = %68
  %73 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %32, i32 5
  %74 = load i8, i8* %73, align 4, !tbaa !17
  %75 = icmp eq i8 %74, 89
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %32, i32 4
  %78 = load i32, i32* %77, align 4, !tbaa !9
  %79 = add nsw i32 %78, 850
  store i32 %79, i32* %77, align 4, !tbaa !9
  br label %80

80:                                               ; preds = %68, %72, %76
  %81 = add nuw nsw i64 %32, 1
  %82 = icmp eq i64 %81, %9
  br i1 %82, label %24, label %31, !llvm.loop !18

83:                                               ; preds = %104, %25
  %84 = phi i32 [ undef, %25 ], [ %122, %104 ]
  %85 = phi i64 [ 0, %25 ], [ %123, %104 ]
  %86 = phi i32 [ 0, %25 ], [ %122, %104 ]
  %87 = icmp eq i64 %27, 0
  br i1 %87, label %98, label %88

88:                                               ; preds = %83, %88
  %89 = phi i64 [ %95, %88 ], [ %85, %83 ]
  %90 = phi i32 [ %94, %88 ], [ %86, %83 ]
  %91 = phi i64 [ %96, %88 ], [ %27, %83 ]
  %92 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %89, i32 4
  %93 = load i32, i32* %92, align 4, !tbaa !9
  %94 = add nsw i32 %93, %90
  %95 = add nuw nsw i64 %89, 1
  %96 = add i64 %91, -1
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %88, !llvm.loop !19

98:                                               ; preds = %88, %83
  %99 = phi i32 [ %84, %83 ], [ %94, %88 ]
  %100 = and i64 %9, 3
  %101 = icmp ult i64 %26, 3
  br i1 %101, label %161, label %102

102:                                              ; preds = %98
  %103 = and i64 %9, 4294967292
  br label %126

104:                                              ; preds = %104, %29
  %105 = phi i64 [ 0, %29 ], [ %123, %104 ]
  %106 = phi i32 [ 0, %29 ], [ %122, %104 ]
  %107 = phi i64 [ %30, %29 ], [ %124, %104 ]
  %108 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %105, i32 4
  %109 = load i32, i32* %108, align 4, !tbaa !9
  %110 = add nsw i32 %109, %106
  %111 = or i64 %105, 1
  %112 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %111, i32 4
  %113 = load i32, i32* %112, align 16, !tbaa !9
  %114 = add nsw i32 %113, %110
  %115 = or i64 %105, 2
  %116 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %115, i32 4
  %117 = load i32, i32* %116, align 4, !tbaa !9
  %118 = add nsw i32 %117, %114
  %119 = or i64 %105, 3
  %120 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %119, i32 4
  %121 = load i32, i32* %120, align 8, !tbaa !9
  %122 = add nsw i32 %121, %118
  %123 = add nuw nsw i64 %105, 4
  %124 = add i64 %107, -4
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %83, label %104, !llvm.loop !21

126:                                              ; preds = %126, %102
  %127 = phi i64 [ 0, %102 ], [ %158, %126 ]
  %128 = phi i32 [ 0, %102 ], [ %157, %126 ]
  %129 = phi i32 [ 0, %102 ], [ %155, %126 ]
  %130 = phi i64 [ %103, %102 ], [ %159, %126 ]
  %131 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %127, i32 4
  %132 = load i32, i32* %131, align 4, !tbaa !9
  %133 = icmp sgt i32 %132, %129
  %134 = select i1 %133, i32 %132, i32 %129
  %135 = trunc i64 %127 to i32
  %136 = select i1 %133, i32 %135, i32 %128
  %137 = or i64 %127, 1
  %138 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %137, i32 4
  %139 = load i32, i32* %138, align 16, !tbaa !9
  %140 = icmp sgt i32 %139, %134
  %141 = select i1 %140, i32 %139, i32 %134
  %142 = trunc i64 %137 to i32
  %143 = select i1 %140, i32 %142, i32 %136
  %144 = or i64 %127, 2
  %145 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %144, i32 4
  %146 = load i32, i32* %145, align 4, !tbaa !9
  %147 = icmp sgt i32 %146, %141
  %148 = select i1 %147, i32 %146, i32 %141
  %149 = trunc i64 %144 to i32
  %150 = select i1 %147, i32 %149, i32 %143
  %151 = or i64 %127, 3
  %152 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %151, i32 4
  %153 = load i32, i32* %152, align 8, !tbaa !9
  %154 = icmp sgt i32 %153, %148
  %155 = select i1 %154, i32 %153, i32 %148
  %156 = trunc i64 %151 to i32
  %157 = select i1 %154, i32 %156, i32 %150
  %158 = add nuw nsw i64 %127, 4
  %159 = add i64 %130, -4
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %126, !llvm.loop !22

161:                                              ; preds = %126, %98
  %162 = phi i32 [ undef, %98 ], [ %155, %126 ]
  %163 = phi i32 [ undef, %98 ], [ %157, %126 ]
  %164 = phi i64 [ 0, %98 ], [ %158, %126 ]
  %165 = phi i32 [ 0, %98 ], [ %157, %126 ]
  %166 = phi i32 [ 0, %98 ], [ %155, %126 ]
  %167 = icmp eq i64 %100, 0
  br i1 %167, label %182, label %168

168:                                              ; preds = %161, %168
  %169 = phi i64 [ %179, %168 ], [ %164, %161 ]
  %170 = phi i32 [ %178, %168 ], [ %165, %161 ]
  %171 = phi i32 [ %176, %168 ], [ %166, %161 ]
  %172 = phi i64 [ %180, %168 ], [ %100, %161 ]
  %173 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %169, i32 4
  %174 = load i32, i32* %173, align 4, !tbaa !9
  %175 = icmp sgt i32 %174, %171
  %176 = select i1 %175, i32 %174, i32 %171
  %177 = trunc i64 %169 to i32
  %178 = select i1 %175, i32 %177, i32 %170
  %179 = add nuw nsw i64 %169, 1
  %180 = add i64 %172, -1
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %168, !llvm.loop !23

182:                                              ; preds = %168, %161
  %183 = phi i32 [ %162, %161 ], [ %176, %168 ]
  %184 = phi i32 [ %163, %161 ], [ %178, %168 ]
  %185 = sext i32 %184 to i64
  br label %186

186:                                              ; preds = %6, %0, %24, %182
  %187 = phi i32 [ %99, %182 ], [ 0, %24 ], [ 0, %0 ], [ 0, %6 ]
  %188 = phi i32 [ %183, %182 ], [ 0, %24 ], [ 0, %0 ], [ 0, %6 ]
  %189 = phi i64 [ %185, %182 ], [ 0, %24 ], [ 0, %0 ], [ 0, %6 ]
  %190 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %189, i32 0, i64 0
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %190, i32 %188, i32 %187)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret void
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
!9 = !{!10, !6, i64 36}
!10 = !{!"asd", !7, i64 0, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !7, i64 40, !7, i64 41}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!10, !6, i64 24}
!14 = !{!10, !6, i64 32}
!15 = !{!10, !6, i64 28}
!16 = !{!10, !7, i64 41}
!17 = !{!10, !7, i64 40}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !20}
