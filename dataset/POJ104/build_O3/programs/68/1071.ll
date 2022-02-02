; ModuleID = 'source-C-CXX/68/1071.c'
source_filename = "source-C-CXX/68/1071.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.stu = type { i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %6 = call i64 @strlen(i8* noundef nonnull %4) #7
  %7 = trunc i64 %6 to i32
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %9 = call i64 @strlen(i8* noundef nonnull %3) #7
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %7, %10
  %12 = select i1 %11, i32 %7, i32 %10
  %13 = add i32 %12, 1
  %14 = zext i32 %13 to i64
  %15 = alloca i32, i64 %14, align 16
  %16 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %17 = bitcast i8* %16 to %struct.stu*
  %18 = add nsw i32 %7, -1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = sext i8 %21 to i32
  %23 = add nsw i32 %22, -48
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %17, i64 0, i32 0
  store i32 %23, i32* %24, align 16, !tbaa !8
  %25 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
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
  %35 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %36 = bitcast i8* %35 to %struct.stu*
  %37 = trunc i32 %34 to i16
  %38 = srem i16 %37, 10
  %39 = sext i16 %38 to i32
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %36, i64 0, i32 0
  store i32 %39, i32* %40, align 16, !tbaa !8
  %41 = icmp sgt i32 %7, 1
  %42 = icmp sgt i32 %10, 1
  %43 = select i1 %41, i1 true, i1 %42
  br i1 %43, label %44, label %109

44:                                               ; preds = %0, %79
  %45 = phi i1 [ %103, %79 ], [ %42, %0 ]
  %46 = phi i1 [ %102, %79 ], [ %41, %0 ]
  %47 = phi i32 [ %65, %79 ], [ %18, %0 ]
  %48 = phi i32 [ %80, %79 ], [ %27, %0 ]
  %49 = phi i32 [ %97, %79 ], [ %34, %0 ]
  %50 = phi %struct.stu* [ %94, %79 ], [ %36, %0 ]
  %51 = phi %struct.stu* [ %71, %79 ], [ %26, %0 ]
  %52 = phi %struct.stu* [ %86, %79 ], [ %26, %0 ]
  %53 = phi %struct.stu* [ %88, %79 ], [ %17, %0 ]
  %54 = phi %struct.stu* [ %56, %79 ], [ %17, %0 ]
  %55 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %56 = bitcast i8* %55 to %struct.stu*
  br i1 %46, label %57, label %64

57:                                               ; preds = %44
  %58 = add nsw i32 %47, -1
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = sext i8 %61 to i32
  %63 = add nsw i32 %62, -48
  br label %64

64:                                               ; preds = %44, %57
  %65 = phi i32 [ %58, %57 ], [ %47, %44 ]
  %66 = phi i32 [ %63, %57 ], [ 0, %44 ]
  %67 = getelementptr inbounds %struct.stu, %struct.stu* %56, i64 0, i32 0
  store i32 %66, i32* %67, align 16, !tbaa !8
  %68 = getelementptr inbounds %struct.stu, %struct.stu* %54, i64 0, i32 1
  %69 = bitcast %struct.stu** %68 to i8**
  store i8* %55, i8** %69, align 8, !tbaa !12
  %70 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %71 = bitcast i8* %70 to %struct.stu*
  br i1 %45, label %72, label %79

72:                                               ; preds = %64
  %73 = add nsw i32 %48, -1
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = sext i8 %76 to i32
  %78 = add nsw i32 %77, -48
  br label %79

79:                                               ; preds = %64, %72
  %80 = phi i32 [ %73, %72 ], [ %48, %64 ]
  %81 = phi i32 [ %78, %72 ], [ 0, %64 ]
  %82 = getelementptr inbounds %struct.stu, %struct.stu* %71, i64 0, i32 0
  store i32 %81, i32* %82, align 16, !tbaa !8
  %83 = getelementptr inbounds %struct.stu, %struct.stu* %51, i64 0, i32 1
  %84 = bitcast %struct.stu** %83 to i8**
  store i8* %70, i8** %84, align 8, !tbaa !12
  %85 = getelementptr inbounds %struct.stu, %struct.stu* %52, i64 0, i32 1
  %86 = load %struct.stu*, %struct.stu** %85, align 8, !tbaa !12
  %87 = getelementptr inbounds %struct.stu, %struct.stu* %53, i64 0, i32 1
  %88 = load %struct.stu*, %struct.stu** %87, align 8, !tbaa !12
  %89 = getelementptr inbounds %struct.stu, %struct.stu* %88, i64 0, i32 0
  %90 = load i32, i32* %89, align 8, !tbaa !8
  %91 = getelementptr inbounds %struct.stu, %struct.stu* %86, i64 0, i32 0
  %92 = load i32, i32* %91, align 8, !tbaa !8
  %93 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %94 = bitcast i8* %93 to %struct.stu*
  %95 = sdiv i32 %49, 10
  %96 = add i32 %90, %95
  %97 = add i32 %96, %92
  %98 = srem i32 %97, 10
  %99 = getelementptr inbounds %struct.stu, %struct.stu* %94, i64 0, i32 0
  store i32 %98, i32* %99, align 16, !tbaa !8
  %100 = getelementptr inbounds %struct.stu, %struct.stu* %50, i64 0, i32 1
  %101 = bitcast %struct.stu** %100 to i8**
  store i8* %93, i8** %101, align 8, !tbaa !12
  %102 = icmp sgt i32 %65, 0
  %103 = icmp sgt i32 %80, 0
  %104 = select i1 %102, i1 true, i1 %103
  br i1 %104, label %44, label %105, !llvm.loop !13

105:                                              ; preds = %79
  %106 = bitcast i8* %55 to %struct.stu*
  %107 = bitcast i8* %70 to %struct.stu*
  %108 = bitcast i8* %93 to %struct.stu*
  br label %109

109:                                              ; preds = %105, %0
  %110 = phi %struct.stu* [ %17, %0 ], [ %106, %105 ]
  %111 = phi %struct.stu* [ %26, %0 ], [ %107, %105 ]
  %112 = phi %struct.stu* [ %36, %0 ], [ %108, %105 ]
  %113 = phi i32 [ %34, %0 ], [ %97, %105 ]
  %114 = getelementptr inbounds %struct.stu, %struct.stu* %110, i64 0, i32 1
  store %struct.stu* null, %struct.stu** %114, align 8, !tbaa !12
  %115 = getelementptr inbounds %struct.stu, %struct.stu* %111, i64 0, i32 1
  store %struct.stu* null, %struct.stu** %115, align 8, !tbaa !12
  %116 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %117 = bitcast i8* %116 to %struct.stu*
  %118 = sdiv i32 %113, 10
  %119 = getelementptr inbounds %struct.stu, %struct.stu* %117, i64 0, i32 0
  store i32 %118, i32* %119, align 16, !tbaa !8
  %120 = getelementptr inbounds %struct.stu, %struct.stu* %112, i64 0, i32 1
  %121 = bitcast %struct.stu** %120 to i8**
  store i8* %116, i8** %121, align 8, !tbaa !12
  %122 = getelementptr inbounds %struct.stu, %struct.stu* %117, i64 0, i32 1
  store %struct.stu* null, %struct.stu** %122, align 8, !tbaa !12
  %123 = icmp eq i8* %35, null
  br i1 %123, label %140, label %124

124:                                              ; preds = %109
  %125 = sext i32 %12 to i64
  %126 = getelementptr inbounds i32, i32* %15, i64 %125
  store i32 %39, i32* %126, align 4, !tbaa !15
  %127 = getelementptr inbounds %struct.stu, %struct.stu* %36, i64 0, i32 1
  %128 = load %struct.stu*, %struct.stu** %127, align 8, !tbaa !12
  %129 = icmp eq %struct.stu* %128, null
  br i1 %129, label %140, label %130, !llvm.loop !16

130:                                              ; preds = %124, %130
  %131 = phi %struct.stu* [ %138, %130 ], [ %128, %124 ]
  %132 = phi i64 [ %133, %130 ], [ %125, %124 ]
  %133 = add i64 %132, -1
  %134 = getelementptr inbounds %struct.stu, %struct.stu* %131, i64 0, i32 0
  %135 = load i32, i32* %134, align 8, !tbaa !8
  %136 = getelementptr inbounds i32, i32* %15, i64 %133
  store i32 %135, i32* %136, align 4, !tbaa !15
  %137 = getelementptr inbounds %struct.stu, %struct.stu* %131, i64 0, i32 1
  %138 = load %struct.stu*, %struct.stu** %137, align 8, !tbaa !12
  %139 = icmp eq %struct.stu* %138, null
  br i1 %139, label %140, label %130, !llvm.loop !16

140:                                              ; preds = %130, %124, %109
  %141 = add i32 %113, 9
  %142 = icmp ult i32 %141, 19
  %143 = icmp eq i32 %13, 2
  %144 = select i1 %142, i1 %143, i1 false
  br i1 %144, label %157, label %145

145:                                              ; preds = %140
  %146 = sext i32 %12 to i64
  br label %147

147:                                              ; preds = %145, %147
  %148 = phi i64 [ 0, %145 ], [ %154, %147 ]
  %149 = getelementptr inbounds i32, i32* %15, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !15
  %151 = icmp eq i32 %150, 0
  %152 = icmp sle i64 %148, %146
  %153 = select i1 %151, i1 %152, i1 false
  %154 = add nuw nsw i64 %148, 1
  br i1 %153, label %147, label %155, !llvm.loop !17

155:                                              ; preds = %147
  %156 = trunc i64 %148 to i32
  br label %157

157:                                              ; preds = %155, %140
  %158 = phi i32 [ 1, %140 ], [ %156, %155 ]
  %159 = icmp sgt i32 %158, %12
  br i1 %159, label %162, label %160

160:                                              ; preds = %157
  %161 = zext i32 %158 to i64
  br label %164

162:                                              ; preds = %164, %157
  %163 = icmp eq i8* %16, null
  br i1 %163, label %173, label %175

164:                                              ; preds = %160, %164
  %165 = phi i64 [ %161, %160 ], [ %170, %164 ]
  %166 = phi i32 [ %158, %160 ], [ %171, %164 ]
  %167 = getelementptr inbounds i32, i32* %15, i64 %165
  %168 = load i32, i32* %167, align 4, !tbaa !15
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %168)
  %170 = add nuw nsw i64 %165, 1
  %171 = add i32 %166, 1
  %172 = icmp eq i32 %166, %12
  br i1 %172, label %162, label %164, !llvm.loop !18

173:                                              ; preds = %175, %162
  %174 = icmp eq i8* %25, null
  br i1 %174, label %187, label %181

175:                                              ; preds = %162, %175
  %176 = phi %struct.stu* [ %178, %175 ], [ %17, %162 ]
  %177 = getelementptr inbounds %struct.stu, %struct.stu* %176, i64 0, i32 1
  %178 = load %struct.stu*, %struct.stu** %177, align 8, !tbaa !12
  %179 = bitcast %struct.stu* %176 to i8*
  call void @free(i8* %179) #6
  %180 = icmp eq %struct.stu* %178, null
  br i1 %180, label %173, label %175, !llvm.loop !19

181:                                              ; preds = %173, %181
  %182 = phi %struct.stu* [ %184, %181 ], [ %26, %173 ]
  %183 = getelementptr inbounds %struct.stu, %struct.stu* %182, i64 0, i32 1
  %184 = load %struct.stu*, %struct.stu** %183, align 8, !tbaa !12
  %185 = bitcast %struct.stu* %182 to i8*
  call void @free(i8* %185) #6
  %186 = icmp eq %struct.stu* %184, null
  br i1 %186, label %187, label %181, !llvm.loop !20

187:                                              ; preds = %181, %173
  %188 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !21
  %189 = call i32 @getc(%struct._IO_FILE* %188) #6
  %190 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !21
  %191 = call i32 @getc(%struct._IO_FILE* %190) #6
  %192 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !21
  %193 = call i32 @getc(%struct._IO_FILE* %192) #6
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = !{!11, !11, i64 0}
