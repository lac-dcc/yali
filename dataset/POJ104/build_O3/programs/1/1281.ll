; ModuleID = 'source-C-CXX/1/1281.c'
source_filename = "source-C-CXX/1/1281.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8], %struct.book* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@head = dso_local local_unnamed_addr global %struct.book* null, align 8
@m = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.book* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %2 = bitcast i8* %1 to %struct.book*
  %3 = getelementptr inbounds %struct.book, %struct.book* %2, i64 0, i32 0
  %4 = getelementptr inbounds %struct.book, %struct.book* %2, i64 0, i32 1, i64 0
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %3, i8* nonnull %4)
  store %struct.book* null, %struct.book** @head, align 8, !tbaa !5
  %6 = load i32, i32* @m, align 4, !tbaa !9
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %36

8:                                                ; preds = %0
  store i8* %1, i8** bitcast (%struct.book** @head to i8**), align 8, !tbaa !5
  %9 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %10 = bitcast i8* %9 to %struct.book*
  %11 = getelementptr inbounds %struct.book, %struct.book* %10, i64 0, i32 0
  %12 = getelementptr inbounds %struct.book, %struct.book* %10, i64 0, i32 1, i64 0
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %11, i8* nonnull %12)
  %14 = load i32, i32* @m, align 4, !tbaa !9
  %15 = icmp sgt i32 %14, 2
  br i1 %15, label %16, label %32

16:                                               ; preds = %8, %16
  %17 = phi i32 [ %20, %16 ], [ 1, %8 ]
  %18 = phi %struct.book* [ %19, %16 ], [ %2, %8 ]
  %19 = phi %struct.book* [ %23, %16 ], [ %10, %8 ]
  %20 = add nuw nsw i32 %17, 1
  %21 = getelementptr inbounds %struct.book, %struct.book* %18, i64 0, i32 2
  store %struct.book* %19, %struct.book** %21, align 8, !tbaa !11
  %22 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %23 = bitcast i8* %22 to %struct.book*
  %24 = getelementptr inbounds %struct.book, %struct.book* %23, i64 0, i32 0
  %25 = getelementptr inbounds %struct.book, %struct.book* %23, i64 0, i32 1, i64 0
  %26 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %24, i8* nonnull %25)
  %27 = load i32, i32* @m, align 4, !tbaa !9
  %28 = add nsw i32 %27, -1
  %29 = icmp slt i32 %20, %28
  br i1 %29, label %16, label %30, !llvm.loop !13

30:                                               ; preds = %16
  %31 = bitcast i8* %22 to %struct.book*
  br label %32

32:                                               ; preds = %30, %8
  %33 = phi %struct.book* [ %10, %8 ], [ %31, %30 ]
  %34 = phi %struct.book* [ %2, %8 ], [ %19, %30 ]
  %35 = load %struct.book*, %struct.book** @head, align 8, !tbaa !5
  br label %36

36:                                               ; preds = %32, %0
  %37 = phi %struct.book* [ %35, %32 ], [ null, %0 ]
  %38 = phi %struct.book* [ %33, %32 ], [ %2, %0 ]
  %39 = phi %struct.book* [ %34, %32 ], [ %2, %0 ]
  %40 = getelementptr inbounds %struct.book, %struct.book* %39, i64 0, i32 2
  store %struct.book* %38, %struct.book** %40, align 8, !tbaa !11
  %41 = getelementptr inbounds %struct.book, %struct.book* %38, i64 0, i32 2
  store %struct.book* null, %struct.book** %41, align 8, !tbaa !11
  ret %struct.book* %37
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(104) i8* @calloc(i64 26, i64 4) #4
  %2 = bitcast i8* %1 to i32*
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @m)
  %4 = tail call %struct.book* @creat()
  %5 = load %struct.book*, %struct.book** @head, align 8, !tbaa !5
  br label %6

6:                                                ; preds = %0, %33
  %7 = phi i64 [ 65, %0 ], [ %34, %33 ]
  %8 = add nsw i64 %7, -65
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  br label %10

10:                                               ; preds = %29, %6
  %11 = phi %struct.book* [ %5, %6 ], [ %31, %29 ]
  %12 = getelementptr inbounds %struct.book, %struct.book* %11, i64 0, i32 1, i64 0
  %13 = load i8, i8* %12, align 1, !tbaa !16
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %29, label %15

15:                                               ; preds = %10, %24
  %16 = phi i64 [ %25, %24 ], [ 0, %10 ]
  %17 = phi i8 [ %27, %24 ], [ %13, %10 ]
  %18 = sext i8 %17 to i64
  %19 = and i64 %18, 4294967295
  %20 = icmp eq i64 %7, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = load i32, i32* %9, align 4, !tbaa !9
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %9, align 4, !tbaa !9
  br label %24

24:                                               ; preds = %15, %21
  %25 = add nuw i64 %16, 1
  %26 = getelementptr inbounds %struct.book, %struct.book* %11, i64 0, i32 1, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !16
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %15, !llvm.loop !17

29:                                               ; preds = %24, %10
  %30 = getelementptr inbounds %struct.book, %struct.book* %11, i64 0, i32 2
  %31 = load %struct.book*, %struct.book** %30, align 8, !tbaa !11
  %32 = icmp eq %struct.book* %31, null
  br i1 %32, label %33, label %10, !llvm.loop !18

33:                                               ; preds = %29
  %34 = add nuw nsw i64 %7, 1
  %35 = icmp eq i64 %34, 91
  br i1 %35, label %36, label %6, !llvm.loop !19

36:                                               ; preds = %33
  %37 = load i32, i32* %2, align 16, !tbaa !9
  %38 = icmp sgt i32 %37, 0
  %39 = select i1 %38, i32 %37, i32 0
  %40 = getelementptr inbounds i32, i32* %2, i64 1
  %41 = load i32, i32* %40, align 4, !tbaa !9
  %42 = icmp sgt i32 %41, %39
  %43 = select i1 %42, i32 %41, i32 %39
  %44 = getelementptr inbounds i32, i32* %2, i64 2
  %45 = load i32, i32* %44, align 8, !tbaa !9
  %46 = icmp sgt i32 %45, %43
  %47 = select i1 %46, i32 %45, i32 %43
  %48 = getelementptr inbounds i32, i32* %2, i64 3
  %49 = load i32, i32* %48, align 4, !tbaa !9
  %50 = icmp sgt i32 %49, %47
  %51 = select i1 %50, i32 %49, i32 %47
  %52 = getelementptr inbounds i32, i32* %2, i64 4
  %53 = load i32, i32* %52, align 16, !tbaa !9
  %54 = icmp sgt i32 %53, %51
  %55 = select i1 %54, i32 %53, i32 %51
  %56 = getelementptr inbounds i32, i32* %2, i64 5
  %57 = load i32, i32* %56, align 4, !tbaa !9
  %58 = icmp sgt i32 %57, %55
  %59 = select i1 %58, i32 %57, i32 %55
  %60 = getelementptr inbounds i32, i32* %2, i64 6
  %61 = load i32, i32* %60, align 8, !tbaa !9
  %62 = icmp sgt i32 %61, %59
  %63 = select i1 %62, i32 %61, i32 %59
  %64 = getelementptr inbounds i32, i32* %2, i64 7
  %65 = load i32, i32* %64, align 4, !tbaa !9
  %66 = icmp sgt i32 %65, %63
  %67 = select i1 %66, i32 %65, i32 %63
  %68 = getelementptr inbounds i32, i32* %2, i64 8
  %69 = load i32, i32* %68, align 16, !tbaa !9
  %70 = icmp sgt i32 %69, %67
  %71 = select i1 %70, i32 %69, i32 %67
  %72 = getelementptr inbounds i32, i32* %2, i64 9
  %73 = load i32, i32* %72, align 4, !tbaa !9
  %74 = icmp sgt i32 %73, %71
  %75 = select i1 %74, i32 %73, i32 %71
  %76 = getelementptr inbounds i32, i32* %2, i64 10
  %77 = load i32, i32* %76, align 8, !tbaa !9
  %78 = icmp sgt i32 %77, %75
  %79 = select i1 %78, i32 %77, i32 %75
  %80 = getelementptr inbounds i32, i32* %2, i64 11
  %81 = load i32, i32* %80, align 4, !tbaa !9
  %82 = icmp sgt i32 %81, %79
  %83 = select i1 %82, i32 %81, i32 %79
  %84 = getelementptr inbounds i32, i32* %2, i64 12
  %85 = load i32, i32* %84, align 16, !tbaa !9
  %86 = icmp sgt i32 %85, %83
  %87 = select i1 %86, i32 %85, i32 %83
  %88 = getelementptr inbounds i32, i32* %2, i64 13
  %89 = load i32, i32* %88, align 4, !tbaa !9
  %90 = icmp sgt i32 %89, %87
  %91 = select i1 %90, i32 %89, i32 %87
  %92 = getelementptr inbounds i32, i32* %2, i64 14
  %93 = load i32, i32* %92, align 8, !tbaa !9
  %94 = icmp sgt i32 %93, %91
  %95 = select i1 %94, i32 %93, i32 %91
  %96 = getelementptr inbounds i32, i32* %2, i64 15
  %97 = load i32, i32* %96, align 4, !tbaa !9
  %98 = icmp sgt i32 %97, %95
  %99 = select i1 %98, i32 %97, i32 %95
  %100 = getelementptr inbounds i32, i32* %2, i64 16
  %101 = load i32, i32* %100, align 16, !tbaa !9
  %102 = icmp sgt i32 %101, %99
  %103 = select i1 %102, i32 %101, i32 %99
  %104 = getelementptr inbounds i32, i32* %2, i64 17
  %105 = load i32, i32* %104, align 4, !tbaa !9
  %106 = icmp sgt i32 %105, %103
  %107 = select i1 %106, i32 %105, i32 %103
  %108 = getelementptr inbounds i32, i32* %2, i64 18
  %109 = load i32, i32* %108, align 8, !tbaa !9
  %110 = icmp sgt i32 %109, %107
  %111 = select i1 %110, i32 %109, i32 %107
  %112 = getelementptr inbounds i32, i32* %2, i64 19
  %113 = load i32, i32* %112, align 4, !tbaa !9
  %114 = icmp sgt i32 %113, %111
  %115 = select i1 %114, i32 %113, i32 %111
  %116 = getelementptr inbounds i32, i32* %2, i64 20
  %117 = load i32, i32* %116, align 16, !tbaa !9
  %118 = icmp sgt i32 %117, %115
  %119 = select i1 %118, i32 %117, i32 %115
  %120 = getelementptr inbounds i32, i32* %2, i64 21
  %121 = load i32, i32* %120, align 4, !tbaa !9
  %122 = icmp sgt i32 %121, %119
  %123 = select i1 %122, i32 %121, i32 %119
  %124 = getelementptr inbounds i32, i32* %2, i64 22
  %125 = load i32, i32* %124, align 8, !tbaa !9
  %126 = icmp sgt i32 %125, %123
  %127 = select i1 %126, i32 %125, i32 %123
  %128 = getelementptr inbounds i32, i32* %2, i64 23
  %129 = load i32, i32* %128, align 4, !tbaa !9
  %130 = icmp sgt i32 %129, %127
  %131 = select i1 %130, i32 %129, i32 %127
  %132 = getelementptr inbounds i32, i32* %2, i64 24
  %133 = load i32, i32* %132, align 16, !tbaa !9
  %134 = icmp sgt i32 %133, %131
  %135 = select i1 %134, i32 %133, i32 %131
  %136 = getelementptr inbounds i32, i32* %2, i64 25
  %137 = load i32, i32* %136, align 4, !tbaa !9
  %138 = icmp sgt i32 %137, %135
  %139 = select i1 %138, i32 %137, i32 %135
  %140 = select i1 %42, i32 66, i32 65
  %141 = select i1 %46, i32 67, i32 %140
  %142 = select i1 %50, i32 68, i32 %141
  %143 = select i1 %54, i32 69, i32 %142
  %144 = select i1 %58, i32 70, i32 %143
  %145 = select i1 %62, i32 71, i32 %144
  %146 = select i1 %66, i32 72, i32 %145
  %147 = select i1 %70, i32 73, i32 %146
  %148 = select i1 %74, i32 74, i32 %147
  %149 = select i1 %78, i32 75, i32 %148
  %150 = select i1 %82, i32 76, i32 %149
  %151 = select i1 %86, i32 77, i32 %150
  %152 = select i1 %90, i32 78, i32 %151
  %153 = select i1 %94, i32 79, i32 %152
  %154 = select i1 %98, i32 80, i32 %153
  %155 = select i1 %102, i32 81, i32 %154
  %156 = select i1 %106, i32 82, i32 %155
  %157 = select i1 %110, i32 83, i32 %156
  %158 = select i1 %114, i32 84, i32 %157
  %159 = select i1 %118, i32 85, i32 %158
  %160 = select i1 %122, i32 86, i32 %159
  %161 = select i1 %126, i32 87, i32 %160
  %162 = select i1 %130, i32 88, i32 %161
  %163 = select i1 %134, i32 89, i32 %162
  %164 = select i1 %138, i32 90, i32 %163
  %165 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %164)
  %166 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %139)
  %167 = load %struct.book*, %struct.book** @head, align 8, !tbaa !5
  br label %168

168:                                              ; preds = %187, %36
  %169 = phi %struct.book* [ %167, %36 ], [ %189, %187 ]
  %170 = getelementptr inbounds %struct.book, %struct.book* %169, i64 0, i32 0
  %171 = getelementptr inbounds %struct.book, %struct.book* %169, i64 0, i32 1, i64 0
  %172 = load i8, i8* %171, align 1, !tbaa !16
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %187, label %174

174:                                              ; preds = %168, %182
  %175 = phi i64 [ %183, %182 ], [ 0, %168 ]
  %176 = phi i8 [ %185, %182 ], [ %172, %168 ]
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %164, %177
  br i1 %178, label %179, label %182

179:                                              ; preds = %174
  %180 = load i32, i32* %170, align 8, !tbaa !20
  %181 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %180)
  br label %182

182:                                              ; preds = %174, %179
  %183 = add nuw i64 %175, 1
  %184 = getelementptr inbounds %struct.book, %struct.book* %169, i64 0, i32 1, i64 %183
  %185 = load i8, i8* %184, align 1, !tbaa !16
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %187, label %174, !llvm.loop !21

187:                                              ; preds = %182, %168
  %188 = getelementptr inbounds %struct.book, %struct.book* %169, i64 0, i32 2
  %189 = load %struct.book*, %struct.book** %188, align 8, !tbaa !11
  %190 = icmp eq %struct.book* %189, null
  br i1 %190, label %191, label %168, !llvm.loop !22

191:                                              ; preds = %187
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!11 = !{!12, !6, i64 32}
!12 = !{!"book", !10, i64 0, !7, i64 4, !6, i64 32}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.peeled.count", i32 1}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = !{!12, !10, i64 0}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
