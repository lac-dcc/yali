; ModuleID = 'source-C-CXX/68/1069.c'
source_filename = "source-C-CXX/68/1069.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %6 = call i64 @strlen(i8* noundef nonnull %4) #6
  %7 = trunc i64 %6 to i32
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %9 = call i64 @strlen(i8* noundef nonnull %3) #6
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %7, %10
  %12 = select i1 %11, i32 %7, i32 %10
  %13 = add nsw i32 %12, 1
  %14 = zext i32 %13 to i64
  %15 = alloca i32, i64 %14, align 16
  %16 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %17 = bitcast i8* %16 to %struct.stu*
  %18 = add nsw i32 %7, -1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = sext i8 %21 to i32
  %23 = add nsw i32 %22, -48
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %17, i64 0, i32 0
  store i32 %23, i32* %24, align 16, !tbaa !8
  %25 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %26 = bitcast i8* %25 to %struct.stu*
  %27 = add nsw i32 %10, -1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = sext i8 %30 to i32
  %32 = add nsw i32 %31, -48
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %26, i64 0, i32 0
  store i32 %32, i32* %33, align 16, !tbaa !8
  %34 = add nsw i32 %32, %23
  %35 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %36 = bitcast i8* %35 to %struct.stu*
  %37 = trunc i32 %34 to i16
  %38 = srem i16 %37, 10
  %39 = sext i16 %38 to i32
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %36, i64 0, i32 0
  store i32 %39, i32* %40, align 16, !tbaa !8
  br label %41

41:                                               ; preds = %78, %0
  %42 = phi %struct.stu* [ %17, %0 ], [ %87, %78 ]
  %43 = phi %struct.stu* [ %17, %0 ], [ %55, %78 ]
  %44 = phi %struct.stu* [ %26, %0 ], [ %85, %78 ]
  %45 = phi %struct.stu* [ %26, %0 ], [ %70, %78 ]
  %46 = phi %struct.stu* [ %36, %0 ], [ %93, %78 ]
  %47 = phi i32 [ %34, %0 ], [ %96, %78 ]
  %48 = phi i32 [ %27, %0 ], [ %79, %78 ]
  %49 = phi i32 [ %18, %0 ], [ %64, %78 ]
  %50 = icmp sgt i32 %49, 0
  %51 = icmp sgt i32 %48, 0
  %52 = select i1 %50, i1 true, i1 %51
  br i1 %52, label %53, label %101

53:                                               ; preds = %41
  %54 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %55 = bitcast i8* %54 to %struct.stu*
  br i1 %50, label %56, label %63

56:                                               ; preds = %53
  %57 = add nsw i32 %49, -1
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = sext i8 %60 to i32
  %62 = add nsw i32 %61, -48
  br label %63

63:                                               ; preds = %53, %56
  %64 = phi i32 [ %57, %56 ], [ %49, %53 ]
  %65 = phi i32 [ %62, %56 ], [ 0, %53 ]
  %66 = getelementptr inbounds %struct.stu, %struct.stu* %55, i64 0, i32 0
  store i32 %65, i32* %66, align 16, !tbaa !8
  %67 = getelementptr inbounds %struct.stu, %struct.stu* %43, i64 0, i32 1
  %68 = bitcast %struct.stu** %67 to i8**
  store i8* %54, i8** %68, align 8, !tbaa !12
  %69 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %70 = bitcast i8* %69 to %struct.stu*
  br i1 %51, label %71, label %78

71:                                               ; preds = %63
  %72 = add nsw i32 %48, -1
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = sext i8 %75 to i32
  %77 = add nsw i32 %76, -48
  br label %78

78:                                               ; preds = %63, %71
  %79 = phi i32 [ %72, %71 ], [ %48, %63 ]
  %80 = phi i32 [ %77, %71 ], [ 0, %63 ]
  %81 = getelementptr inbounds %struct.stu, %struct.stu* %70, i64 0, i32 0
  store i32 %80, i32* %81, align 16, !tbaa !8
  %82 = getelementptr inbounds %struct.stu, %struct.stu* %45, i64 0, i32 1
  %83 = bitcast %struct.stu** %82 to i8**
  store i8* %69, i8** %83, align 8, !tbaa !12
  %84 = getelementptr inbounds %struct.stu, %struct.stu* %44, i64 0, i32 1
  %85 = load %struct.stu*, %struct.stu** %84, align 8, !tbaa !12
  %86 = getelementptr inbounds %struct.stu, %struct.stu* %42, i64 0, i32 1
  %87 = load %struct.stu*, %struct.stu** %86, align 8, !tbaa !12
  %88 = getelementptr inbounds %struct.stu, %struct.stu* %87, i64 0, i32 0
  %89 = load i32, i32* %88, align 8, !tbaa !8
  %90 = getelementptr inbounds %struct.stu, %struct.stu* %85, i64 0, i32 0
  %91 = load i32, i32* %90, align 8, !tbaa !8
  %92 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %93 = bitcast i8* %92 to %struct.stu*
  %94 = sdiv i32 %47, 10
  %95 = add i32 %89, %94
  %96 = add i32 %95, %91
  %97 = srem i32 %96, 10
  %98 = getelementptr inbounds %struct.stu, %struct.stu* %93, i64 0, i32 0
  store i32 %97, i32* %98, align 16, !tbaa !8
  %99 = getelementptr inbounds %struct.stu, %struct.stu* %46, i64 0, i32 1
  %100 = bitcast %struct.stu** %99 to i8**
  store i8* %92, i8** %100, align 8, !tbaa !12
  br label %41, !llvm.loop !13

101:                                              ; preds = %41
  %102 = getelementptr inbounds %struct.stu, %struct.stu* %43, i64 0, i32 1
  store %struct.stu* null, %struct.stu** %102, align 8, !tbaa !12
  %103 = getelementptr inbounds %struct.stu, %struct.stu* %45, i64 0, i32 1
  store %struct.stu* null, %struct.stu** %103, align 8, !tbaa !12
  %104 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %105 = bitcast i8* %104 to %struct.stu*
  %106 = sdiv i32 %47, 10
  %107 = getelementptr inbounds %struct.stu, %struct.stu* %105, i64 0, i32 0
  store i32 %106, i32* %107, align 16, !tbaa !8
  %108 = getelementptr inbounds %struct.stu, %struct.stu* %46, i64 0, i32 1
  %109 = bitcast %struct.stu** %108 to i8**
  store i8* %104, i8** %109, align 8, !tbaa !12
  %110 = getelementptr inbounds %struct.stu, %struct.stu* %105, i64 0, i32 1
  store %struct.stu* null, %struct.stu** %110, align 8, !tbaa !12
  %111 = sext i32 %12 to i64
  br label %112

112:                                              ; preds = %116, %101
  %113 = phi i64 [ %122, %116 ], [ %111, %101 ]
  %114 = phi %struct.stu* [ %121, %116 ], [ %36, %101 ]
  %115 = icmp eq %struct.stu* %114, null
  br i1 %115, label %123, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds %struct.stu, %struct.stu* %114, i64 0, i32 0
  %118 = load i32, i32* %117, align 8, !tbaa !8
  %119 = getelementptr inbounds i32, i32* %15, i64 %113
  store i32 %118, i32* %119, align 4, !tbaa !15
  %120 = getelementptr inbounds %struct.stu, %struct.stu* %114, i64 0, i32 1
  %121 = load %struct.stu*, %struct.stu** %120, align 8, !tbaa !12
  %122 = add i64 %113, -1
  br label %112, !llvm.loop !16

123:                                              ; preds = %112
  %124 = add i32 %47, 9
  %125 = icmp ult i32 %124, 19
  %126 = icmp eq i32 %13, 2
  %127 = select i1 %125, i1 %126, i1 false
  br i1 %127, label %138, label %128

128:                                              ; preds = %123, %128
  %129 = phi i64 [ %135, %128 ], [ 0, %123 ]
  %130 = getelementptr inbounds i32, i32* %15, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !15
  %132 = icmp eq i32 %131, 0
  %133 = icmp sle i64 %129, %111
  %134 = select i1 %132, i1 %133, i1 false
  %135 = add nuw nsw i64 %129, 1
  br i1 %134, label %128, label %136, !llvm.loop !17

136:                                              ; preds = %128
  %137 = and i64 %129, 4294967295
  br label %138

138:                                              ; preds = %136, %123
  %139 = phi i64 [ %137, %136 ], [ 1, %123 ]
  br label %140

140:                                              ; preds = %138, %144
  %141 = phi i64 [ %148, %144 ], [ %139, %138 ]
  %142 = trunc i64 %141 to i32
  %143 = icmp slt i32 %12, %142
  br i1 %143, label %149, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds i32, i32* %15, i64 %141
  %146 = load i32, i32* %145, align 4, !tbaa !15
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %146) #7
  %148 = add nuw i64 %141, 1
  br label %140, !llvm.loop !18

149:                                              ; preds = %140
  %150 = call i32 @getchar() #7
  %151 = call i32 @getchar() #7
  %152 = call i32 @getchar() #7
  ret i32 0
}

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { minsize nounwind optsize readonly willreturn }
attributes #7 = { minsize optsize }

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
!8 = !{!9, !10, i64 0}
!9 = !{!"stu", !10, i64 0, !11, i64 8}
!10 = !{!"int", !6, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!9, !11, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!10, !10, i64 0}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
