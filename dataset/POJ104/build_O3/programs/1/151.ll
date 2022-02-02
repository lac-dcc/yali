; ModuleID = 'source-C-CXX/1/151.c'
source_filename = "source-C-CXX/1/151.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { [32 x i8], i32, %struct.book* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%c\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.book* @create(i32 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %3 = bitcast i8* %2 to %struct.book*
  %4 = getelementptr inbounds %struct.book, %struct.book* %3, i64 0, i32 1
  %5 = getelementptr inbounds %struct.book, %struct.book* %3, i64 0, i32 0, i64 0
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i8* %5)
  %7 = getelementptr inbounds %struct.book, %struct.book* %3, i64 0, i32 2
  store %struct.book* null, %struct.book** %7, align 8, !tbaa !5
  %8 = icmp sgt i32 %0, 1
  br i1 %8, label %9, label %22

9:                                                ; preds = %1, %9
  %10 = phi i32 [ %20, %9 ], [ 1, %1 ]
  %11 = phi %struct.book* [ %13, %9 ], [ %3, %1 ]
  %12 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %13 = bitcast i8* %12 to %struct.book*
  %14 = getelementptr inbounds %struct.book, %struct.book* %13, i64 0, i32 1
  %15 = getelementptr inbounds %struct.book, %struct.book* %13, i64 0, i32 0, i64 0
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %14, i8* %15)
  %17 = getelementptr inbounds %struct.book, %struct.book* %13, i64 0, i32 2
  store %struct.book* null, %struct.book** %17, align 8, !tbaa !5
  %18 = getelementptr inbounds %struct.book, %struct.book* %11, i64 0, i32 2
  %19 = bitcast %struct.book** %18 to i8**
  store i8* %12, i8** %19, align 8, !tbaa !5
  %20 = add nuw nsw i32 %10, 1
  %21 = icmp eq i32 %20, %0
  br i1 %21, label %22, label %9, !llvm.loop !11

22:                                               ; preds = %9, %1
  ret %struct.book* %3
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = tail call noalias align 16 dereferenceable_or_null(208) i8* @malloc(i64 208) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %3, i8 0, i64 104, i1 false)
  %4 = bitcast i8* %3 to i32*
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !13
  %7 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %8 = bitcast i8* %7 to %struct.book*
  %9 = getelementptr inbounds %struct.book, %struct.book* %8, i64 0, i32 1
  %10 = getelementptr inbounds %struct.book, %struct.book* %8, i64 0, i32 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %9, i8* %10) #5
  %12 = getelementptr inbounds %struct.book, %struct.book* %8, i64 0, i32 2
  store %struct.book* null, %struct.book** %12, align 8, !tbaa !5
  %13 = icmp sgt i32 %6, 1
  br i1 %13, label %14, label %27

14:                                               ; preds = %0, %14
  %15 = phi i32 [ %25, %14 ], [ 1, %0 ]
  %16 = phi %struct.book* [ %18, %14 ], [ %8, %0 ]
  %17 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %18 = bitcast i8* %17 to %struct.book*
  %19 = getelementptr inbounds %struct.book, %struct.book* %18, i64 0, i32 1
  %20 = getelementptr inbounds %struct.book, %struct.book* %18, i64 0, i32 0, i64 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %19, i8* %20) #5
  %22 = getelementptr inbounds %struct.book, %struct.book* %18, i64 0, i32 2
  store %struct.book* null, %struct.book** %22, align 8, !tbaa !5
  %23 = getelementptr inbounds %struct.book, %struct.book* %16, i64 0, i32 2
  %24 = bitcast %struct.book** %23 to i8**
  store i8* %17, i8** %24, align 8, !tbaa !5
  %25 = add nuw nsw i32 %15, 1
  %26 = icmp eq i32 %25, %6
  br i1 %26, label %27, label %14, !llvm.loop !11

27:                                               ; preds = %14, %0
  %28 = load i32, i32* %1, align 4, !tbaa !13
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %27, %181
  %31 = phi %struct.book* [ %183, %181 ], [ %8, %27 ]
  %32 = phi i32 [ %184, %181 ], [ 0, %27 ]
  %33 = getelementptr inbounds %struct.book, %struct.book* %31, i64 0, i32 0, i64 0
  %34 = load i8, i8* %33, align 1, !tbaa !14
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %181, label %169

36:                                               ; preds = %181, %27
  %37 = load i32, i32* %4, align 16, !tbaa !13
  %38 = icmp sgt i32 %37, 0
  %39 = select i1 %38, i32 %37, i32 0
  %40 = getelementptr inbounds i32, i32* %4, i64 1
  %41 = load i32, i32* %40, align 4, !tbaa !13
  %42 = icmp slt i32 %39, %41
  %43 = select i1 %42, i32 %41, i32 %39
  %44 = select i1 %42, i8 66, i8 65
  %45 = getelementptr inbounds i32, i32* %4, i64 2
  %46 = load i32, i32* %45, align 8, !tbaa !13
  %47 = icmp slt i32 %43, %46
  %48 = select i1 %47, i32 %46, i32 %43
  %49 = select i1 %47, i8 67, i8 %44
  %50 = getelementptr inbounds i32, i32* %4, i64 3
  %51 = load i32, i32* %50, align 4, !tbaa !13
  %52 = icmp slt i32 %48, %51
  %53 = select i1 %52, i32 %51, i32 %48
  %54 = select i1 %52, i8 68, i8 %49
  %55 = getelementptr inbounds i32, i32* %4, i64 4
  %56 = load i32, i32* %55, align 16, !tbaa !13
  %57 = icmp slt i32 %53, %56
  %58 = select i1 %57, i32 %56, i32 %53
  %59 = select i1 %57, i8 69, i8 %54
  %60 = getelementptr inbounds i32, i32* %4, i64 5
  %61 = load i32, i32* %60, align 4, !tbaa !13
  %62 = icmp slt i32 %58, %61
  %63 = select i1 %62, i32 %61, i32 %58
  %64 = select i1 %62, i8 70, i8 %59
  %65 = getelementptr inbounds i32, i32* %4, i64 6
  %66 = load i32, i32* %65, align 8, !tbaa !13
  %67 = icmp slt i32 %63, %66
  %68 = select i1 %67, i32 %66, i32 %63
  %69 = select i1 %67, i8 71, i8 %64
  %70 = getelementptr inbounds i32, i32* %4, i64 7
  %71 = load i32, i32* %70, align 4, !tbaa !13
  %72 = icmp slt i32 %68, %71
  %73 = select i1 %72, i32 %71, i32 %68
  %74 = select i1 %72, i8 72, i8 %69
  %75 = getelementptr inbounds i32, i32* %4, i64 8
  %76 = load i32, i32* %75, align 16, !tbaa !13
  %77 = icmp slt i32 %73, %76
  %78 = select i1 %77, i32 %76, i32 %73
  %79 = select i1 %77, i8 73, i8 %74
  %80 = getelementptr inbounds i32, i32* %4, i64 9
  %81 = load i32, i32* %80, align 4, !tbaa !13
  %82 = icmp slt i32 %78, %81
  %83 = select i1 %82, i32 %81, i32 %78
  %84 = select i1 %82, i8 74, i8 %79
  %85 = getelementptr inbounds i32, i32* %4, i64 10
  %86 = load i32, i32* %85, align 8, !tbaa !13
  %87 = icmp slt i32 %83, %86
  %88 = select i1 %87, i32 %86, i32 %83
  %89 = select i1 %87, i8 75, i8 %84
  %90 = getelementptr inbounds i32, i32* %4, i64 11
  %91 = load i32, i32* %90, align 4, !tbaa !13
  %92 = icmp slt i32 %88, %91
  %93 = select i1 %92, i32 %91, i32 %88
  %94 = select i1 %92, i8 76, i8 %89
  %95 = getelementptr inbounds i32, i32* %4, i64 12
  %96 = load i32, i32* %95, align 16, !tbaa !13
  %97 = icmp slt i32 %93, %96
  %98 = select i1 %97, i32 %96, i32 %93
  %99 = select i1 %97, i8 77, i8 %94
  %100 = getelementptr inbounds i32, i32* %4, i64 13
  %101 = load i32, i32* %100, align 4, !tbaa !13
  %102 = icmp slt i32 %98, %101
  %103 = select i1 %102, i32 %101, i32 %98
  %104 = select i1 %102, i8 78, i8 %99
  %105 = getelementptr inbounds i32, i32* %4, i64 14
  %106 = load i32, i32* %105, align 8, !tbaa !13
  %107 = icmp slt i32 %103, %106
  %108 = select i1 %107, i32 %106, i32 %103
  %109 = select i1 %107, i8 79, i8 %104
  %110 = getelementptr inbounds i32, i32* %4, i64 15
  %111 = load i32, i32* %110, align 4, !tbaa !13
  %112 = icmp slt i32 %108, %111
  %113 = select i1 %112, i32 %111, i32 %108
  %114 = select i1 %112, i8 80, i8 %109
  %115 = getelementptr inbounds i32, i32* %4, i64 16
  %116 = load i32, i32* %115, align 16, !tbaa !13
  %117 = icmp slt i32 %113, %116
  %118 = select i1 %117, i32 %116, i32 %113
  %119 = select i1 %117, i8 81, i8 %114
  %120 = getelementptr inbounds i32, i32* %4, i64 17
  %121 = load i32, i32* %120, align 4, !tbaa !13
  %122 = icmp slt i32 %118, %121
  %123 = select i1 %122, i32 %121, i32 %118
  %124 = select i1 %122, i8 82, i8 %119
  %125 = getelementptr inbounds i32, i32* %4, i64 18
  %126 = load i32, i32* %125, align 8, !tbaa !13
  %127 = icmp slt i32 %123, %126
  %128 = select i1 %127, i32 %126, i32 %123
  %129 = select i1 %127, i8 83, i8 %124
  %130 = getelementptr inbounds i32, i32* %4, i64 19
  %131 = load i32, i32* %130, align 4, !tbaa !13
  %132 = icmp slt i32 %128, %131
  %133 = select i1 %132, i32 %131, i32 %128
  %134 = select i1 %132, i8 84, i8 %129
  %135 = getelementptr inbounds i32, i32* %4, i64 20
  %136 = load i32, i32* %135, align 16, !tbaa !13
  %137 = icmp slt i32 %133, %136
  %138 = select i1 %137, i32 %136, i32 %133
  %139 = select i1 %137, i8 85, i8 %134
  %140 = getelementptr inbounds i32, i32* %4, i64 21
  %141 = load i32, i32* %140, align 4, !tbaa !13
  %142 = icmp slt i32 %138, %141
  %143 = select i1 %142, i32 %141, i32 %138
  %144 = select i1 %142, i8 86, i8 %139
  %145 = getelementptr inbounds i32, i32* %4, i64 22
  %146 = load i32, i32* %145, align 8, !tbaa !13
  %147 = icmp slt i32 %143, %146
  %148 = select i1 %147, i32 %146, i32 %143
  %149 = select i1 %147, i8 87, i8 %144
  %150 = getelementptr inbounds i32, i32* %4, i64 23
  %151 = load i32, i32* %150, align 4, !tbaa !13
  %152 = icmp slt i32 %148, %151
  %153 = select i1 %152, i32 %151, i32 %148
  %154 = select i1 %152, i8 88, i8 %149
  %155 = getelementptr inbounds i32, i32* %4, i64 24
  %156 = load i32, i32* %155, align 16, !tbaa !13
  %157 = icmp slt i32 %153, %156
  %158 = select i1 %157, i32 %156, i32 %153
  %159 = select i1 %157, i8 89, i8 %154
  %160 = getelementptr inbounds i32, i32* %4, i64 25
  %161 = load i32, i32* %160, align 4, !tbaa !13
  %162 = icmp slt i32 %158, %161
  %163 = select i1 %162, i32 %161, i32 %158
  %164 = select i1 %162, i8 90, i8 %159
  %165 = zext i8 %164 to i32
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %165, i32 %163)
  %167 = load i32, i32* %1, align 4, !tbaa !13
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %186, label %214

169:                                              ; preds = %30, %169
  %170 = phi i64 [ %177, %169 ], [ 0, %30 ]
  %171 = phi i8 [ %179, %169 ], [ %34, %30 ]
  %172 = sext i8 %171 to i64
  %173 = add nsw i64 %172, -65
  %174 = getelementptr inbounds i32, i32* %4, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !13
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %174, align 4, !tbaa !13
  %177 = add nuw nsw i64 %170, 1
  %178 = getelementptr inbounds %struct.book, %struct.book* %31, i64 0, i32 0, i64 %177
  %179 = load i8, i8* %178, align 1, !tbaa !14
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %181, label %169, !llvm.loop !15

181:                                              ; preds = %169, %30
  %182 = getelementptr inbounds %struct.book, %struct.book* %31, i64 0, i32 2
  %183 = load %struct.book*, %struct.book** %182, align 8, !tbaa !5
  %184 = add nuw nsw i32 %32, 1
  %185 = icmp eq i32 %184, %28
  br i1 %185, label %36, label %30, !llvm.loop !16

186:                                              ; preds = %36, %208
  %187 = phi i32 [ %209, %208 ], [ %167, %36 ]
  %188 = phi %struct.book* [ %212, %208 ], [ %8, %36 ]
  %189 = phi i32 [ %210, %208 ], [ 0, %36 ]
  %190 = getelementptr inbounds %struct.book, %struct.book* %188, i64 0, i32 1
  %191 = getelementptr inbounds %struct.book, %struct.book* %188, i64 0, i32 0, i64 0
  %192 = load i8, i8* %191, align 1, !tbaa !14
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %208, label %194

194:                                              ; preds = %186, %201
  %195 = phi i64 [ %202, %201 ], [ 0, %186 ]
  %196 = phi i8 [ %204, %201 ], [ %192, %186 ]
  %197 = icmp eq i8 %196, %164
  br i1 %197, label %198, label %201

198:                                              ; preds = %194
  %199 = load i32, i32* %190, align 8, !tbaa !17
  %200 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %199)
  br label %201

201:                                              ; preds = %194, %198
  %202 = add nuw i64 %195, 1
  %203 = getelementptr inbounds %struct.book, %struct.book* %188, i64 0, i32 0, i64 %202
  %204 = load i8, i8* %203, align 1, !tbaa !14
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %206, label %194, !llvm.loop !18

206:                                              ; preds = %201
  %207 = load i32, i32* %1, align 4, !tbaa !13
  br label %208

208:                                              ; preds = %206, %186
  %209 = phi i32 [ %207, %206 ], [ %187, %186 ]
  %210 = add nuw nsw i32 %189, 1
  %211 = getelementptr inbounds %struct.book, %struct.book* %188, i64 0, i32 2
  %212 = load %struct.book*, %struct.book** %211, align 8, !tbaa !5
  %213 = icmp slt i32 %210, %209
  br i1 %213, label %186, label %214, !llvm.loop !19

214:                                              ; preds = %208, %36
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 40}
!6 = !{!"book", !7, i64 0, !9, i64 32, !10, i64 40}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!9, !9, i64 0}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = !{!6, !9, i64 32}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
