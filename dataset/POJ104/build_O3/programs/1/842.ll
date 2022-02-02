; ModuleID = 'source-C-CXX/1/842.c'
source_filename = "source-C-CXX/1/842.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, [50 x i8], %struct.stu* }

@N = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local noalias %struct.stu* @creat() local_unnamed_addr #0 {
  %1 = load i32, i32* @N, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* undef, i8* undef)
  unreachable

5:                                                ; preds = %0
  ret %struct.stu* undef
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [26 x i32], align 16
  %2 = alloca [26 x [1000 x i32]], align 16
  %3 = alloca [26 x i32], align 16
  %4 = bitcast [26 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  %5 = bitcast [26 x [1000 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104000, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104000) %5, i8 0, i64 104000, i1 false)
  %6 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %6, i8 0, i64 104, i1 false)
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @N)
  %8 = load i32, i32* @N, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %150

10:                                               ; preds = %0
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* undef, i8* undef) #5
  unreachable

12:                                               ; preds = %176
  %13 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 0
  %14 = load i32, i32* %13, align 16, !tbaa !5
  %15 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 1
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 2
  %18 = load i32, i32* %17, align 8, !tbaa !5
  %19 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 3
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 4
  %22 = load i32, i32* %21, align 16, !tbaa !5
  %23 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 5
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 6
  %26 = load i32, i32* %25, align 8, !tbaa !5
  %27 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 7
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 8
  %30 = load i32, i32* %29, align 16, !tbaa !5
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 9
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 10
  %34 = load i32, i32* %33, align 8, !tbaa !5
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 11
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 12
  %38 = load i32, i32* %37, align 16, !tbaa !5
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 13
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 14
  %42 = load i32, i32* %41, align 8, !tbaa !5
  %43 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 15
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 16
  %46 = load i32, i32* %45, align 16, !tbaa !5
  %47 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 17
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 18
  %50 = load i32, i32* %49, align 8, !tbaa !5
  %51 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 19
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp sgt i32 %14, 0
  %54 = select i1 %53, i32 %14, i32 0
  %55 = icmp slt i32 %54, %16
  %56 = select i1 %55, i32 %16, i32 %54
  %57 = zext i1 %55 to i32
  %58 = icmp slt i32 %56, %18
  %59 = select i1 %58, i32 %18, i32 %56
  %60 = select i1 %58, i32 2, i32 %57
  %61 = icmp slt i32 %59, %20
  %62 = select i1 %61, i32 %20, i32 %59
  %63 = select i1 %61, i32 3, i32 %60
  %64 = icmp slt i32 %62, %22
  %65 = select i1 %64, i32 %22, i32 %62
  %66 = select i1 %64, i32 4, i32 %63
  %67 = icmp slt i32 %65, %24
  %68 = select i1 %67, i32 %24, i32 %65
  %69 = select i1 %67, i32 5, i32 %66
  %70 = icmp slt i32 %68, %26
  %71 = select i1 %70, i32 %26, i32 %68
  %72 = select i1 %70, i32 6, i32 %69
  %73 = icmp slt i32 %71, %28
  %74 = select i1 %73, i32 %28, i32 %71
  %75 = select i1 %73, i32 7, i32 %72
  %76 = icmp slt i32 %74, %30
  %77 = select i1 %76, i32 %30, i32 %74
  %78 = select i1 %76, i32 8, i32 %75
  %79 = icmp slt i32 %77, %32
  %80 = select i1 %79, i32 %32, i32 %77
  %81 = select i1 %79, i32 9, i32 %78
  %82 = icmp slt i32 %80, %34
  %83 = select i1 %82, i32 %34, i32 %80
  %84 = select i1 %82, i32 10, i32 %81
  %85 = icmp slt i32 %83, %36
  %86 = select i1 %85, i32 %36, i32 %83
  %87 = select i1 %85, i32 11, i32 %84
  %88 = icmp slt i32 %86, %38
  %89 = select i1 %88, i32 %38, i32 %86
  %90 = select i1 %88, i32 12, i32 %87
  %91 = icmp slt i32 %89, %40
  %92 = select i1 %91, i32 %40, i32 %89
  %93 = select i1 %91, i32 13, i32 %90
  %94 = icmp slt i32 %92, %42
  %95 = select i1 %94, i32 %42, i32 %92
  %96 = select i1 %94, i32 14, i32 %93
  %97 = icmp slt i32 %95, %44
  %98 = select i1 %97, i32 %44, i32 %95
  %99 = select i1 %97, i32 15, i32 %96
  %100 = icmp slt i32 %98, %46
  %101 = select i1 %100, i32 %46, i32 %98
  %102 = select i1 %100, i32 16, i32 %99
  %103 = icmp slt i32 %101, %48
  %104 = select i1 %103, i32 %48, i32 %101
  %105 = select i1 %103, i32 17, i32 %102
  %106 = icmp slt i32 %104, %50
  %107 = select i1 %106, i32 %50, i32 %104
  %108 = select i1 %106, i32 18, i32 %105
  %109 = icmp slt i32 %107, %52
  %110 = select i1 %109, i32 %52, i32 %107
  %111 = select i1 %109, i32 19, i32 %108
  %112 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 20
  %113 = load i32, i32* %112, align 16, !tbaa !5
  %114 = icmp slt i32 %110, %113
  %115 = select i1 %114, i32 %113, i32 %110
  %116 = select i1 %114, i32 20, i32 %111
  %117 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 21
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp slt i32 %115, %118
  %120 = select i1 %119, i32 %118, i32 %115
  %121 = select i1 %119, i32 21, i32 %116
  %122 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 22
  %123 = load i32, i32* %122, align 8, !tbaa !5
  %124 = icmp slt i32 %120, %123
  %125 = select i1 %124, i32 %123, i32 %120
  %126 = select i1 %124, i32 22, i32 %121
  %127 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 23
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp slt i32 %125, %128
  %130 = select i1 %129, i32 %128, i32 %125
  %131 = select i1 %129, i32 23, i32 %126
  %132 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 24
  %133 = load i32, i32* %132, align 16, !tbaa !5
  %134 = icmp slt i32 %130, %133
  %135 = select i1 %134, i32 %133, i32 %130
  %136 = select i1 %134, i32 24, i32 %131
  %137 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 25
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp slt i32 %135, %138
  %140 = select i1 %139, i32 25, i32 %136
  %141 = add nuw nsw i32 %140, 65
  %142 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %141)
  %143 = zext i32 %140 to i64
  %144 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %145)
  %147 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %2, i64 0, i64 %143, i64 0
  %148 = load i32, i32* %147, align 16, !tbaa !5
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %188, label %180

150:                                              ; preds = %0, %176
  %151 = phi %struct.stu* [ %178, %176 ], [ undef, %0 ]
  %152 = getelementptr inbounds %struct.stu, %struct.stu* %151, i64 0, i32 1, i64 0
  %153 = tail call i64 @strlen(i8* noundef nonnull %152) #6
  %154 = trunc i64 %153 to i32
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %176

156:                                              ; preds = %150
  %157 = getelementptr inbounds %struct.stu, %struct.stu* %151, i64 0, i32 0
  %158 = load i32, i32* %157, align 8, !tbaa !9
  %159 = and i64 %153, 4294967295
  br label %160

160:                                              ; preds = %156, %160
  %161 = phi i64 [ 0, %156 ], [ %174, %160 ]
  %162 = getelementptr inbounds %struct.stu, %struct.stu* %151, i64 0, i32 1, i64 %161
  %163 = load i8, i8* %162, align 1, !tbaa !12
  %164 = sext i8 %163 to i64
  %165 = add nsw i64 %164, -65
  %166 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %166, align 4, !tbaa !5
  %169 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %165
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %169, align 4, !tbaa !5
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %2, i64 0, i64 %165, i64 %172
  store i32 %158, i32* %173, align 4, !tbaa !5
  %174 = add nuw nsw i64 %161, 1
  %175 = icmp eq i64 %174, %159
  br i1 %175, label %176, label %160, !llvm.loop !13

176:                                              ; preds = %160, %150
  %177 = getelementptr inbounds %struct.stu, %struct.stu* %151, i64 0, i32 2
  %178 = load %struct.stu*, %struct.stu** %177, align 8, !tbaa !15
  %179 = icmp eq %struct.stu* %178, null
  br i1 %179, label %12, label %150, !llvm.loop !16

180:                                              ; preds = %12, %180
  %181 = phi i64 [ %183, %180 ], [ 0, %12 ]
  %182 = phi i32 [ %186, %180 ], [ %148, %12 ]
  %183 = add nuw i64 %181, 1
  %184 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %182)
  %185 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %2, i64 0, i64 %143, i64 %183
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %180, !llvm.loop !17

188:                                              ; preds = %180, %12
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 104000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"stu", !6, i64 0, !7, i64 4, !11, i64 56}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!10, !11, i64 56}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
