; ModuleID = 'source-C-CXX/1/814.c'
source_filename = "source-C-CXX/1/814.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [27 x i8], %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [23 x i8] c"Memory request failed!\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  br label %6

6:                                                ; preds = %0, %65
  %7 = phi i32 [ %67, %65 ], [ 0, %0 ]
  %8 = phi %struct.book* [ %11, %65 ], [ undef, %0 ]
  %9 = phi %struct.book* [ %66, %65 ], [ null, %0 ]
  %10 = call noalias align 16 dereferenceable_or_null(40) i8* @malloc(i64 40) #8
  %11 = bitcast i8* %10 to %struct.book*
  %12 = icmp eq i8* %10, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %6
  %14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([23 x i8], [23 x i8]* @str, i64 0, i64 0))
  call void @exit(i32 -1) #9
  unreachable

15:                                               ; preds = %6
  %16 = getelementptr inbounds %struct.book, %struct.book* %11, i64 0, i32 0
  %17 = getelementptr inbounds %struct.book, %struct.book* %11, i64 0, i32 1, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %16, i8* nonnull %17)
  %19 = call i64 @strlen(i8* noundef nonnull %17) #10
  %20 = trunc i64 %19 to i32
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %60

22:                                               ; preds = %15
  %23 = and i64 %19, 4294967295
  %24 = and i64 %19, 1
  %25 = icmp eq i64 %23, 1
  br i1 %25, label %49, label %26

26:                                               ; preds = %22
  %27 = sub nsw i64 %23, %24
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %46, %28 ]
  %30 = phi i64 [ %27, %26 ], [ %47, %28 ]
  %31 = getelementptr inbounds %struct.book, %struct.book* %11, i64 0, i32 1, i64 %29
  %32 = load i8, i8* %31, align 2, !tbaa !5
  %33 = sext i8 %32 to i64
  %34 = add nsw i64 %33, -65
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !8
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %35, align 4, !tbaa !8
  %38 = or i64 %29, 1
  %39 = getelementptr inbounds %struct.book, %struct.book* %11, i64 0, i32 1, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = sext i8 %40 to i64
  %42 = add nsw i64 %41, -65
  %43 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !8
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %43, align 4, !tbaa !8
  %46 = add nuw nsw i64 %29, 2
  %47 = add i64 %30, -2
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %28, !llvm.loop !10

49:                                               ; preds = %28, %22
  %50 = phi i64 [ 0, %22 ], [ %46, %28 ]
  %51 = icmp eq i64 %24, 0
  br i1 %51, label %60, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.book, %struct.book* %11, i64 0, i32 1, i64 %50
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = sext i8 %54 to i64
  %56 = add nsw i64 %55, -65
  %57 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !8
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %57, align 4, !tbaa !8
  br label %60

60:                                               ; preds = %52, %49, %15
  %61 = icmp eq %struct.book* %9, null
  br i1 %61, label %65, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds %struct.book, %struct.book* %8, i64 0, i32 2
  %64 = bitcast %struct.book** %63 to i8**
  store i8* %10, i8** %64, align 8, !tbaa !12
  br label %65

65:                                               ; preds = %60, %62
  %66 = phi %struct.book* [ %9, %62 ], [ %11, %60 ]
  %67 = add nuw nsw i32 %7, 1
  %68 = load i32, i32* %1, align 4, !tbaa !8
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %6, label %70, !llvm.loop !15

70:                                               ; preds = %65
  %71 = bitcast i8* %10 to %struct.book*
  %72 = getelementptr inbounds %struct.book, %struct.book* %71, i64 0, i32 2
  store %struct.book* null, %struct.book** %72, align 16, !tbaa !12
  %73 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %74 = load i32, i32* %73, align 16, !tbaa !8
  %75 = icmp sgt i32 %74, 0
  %76 = select i1 %75, i32 %74, i32 0
  %77 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %78 = load i32, i32* %77, align 4, !tbaa !8
  %79 = icmp sgt i32 %78, %76
  %80 = select i1 %79, i32 %78, i32 %76
  %81 = zext i1 %79 to i32
  %82 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %83 = load i32, i32* %82, align 8, !tbaa !8
  %84 = icmp sgt i32 %83, %80
  %85 = select i1 %84, i32 %83, i32 %80
  %86 = select i1 %84, i32 2, i32 %81
  %87 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %88 = load i32, i32* %87, align 4, !tbaa !8
  %89 = icmp sgt i32 %88, %85
  %90 = select i1 %89, i32 %88, i32 %85
  %91 = select i1 %89, i32 3, i32 %86
  %92 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %93 = load i32, i32* %92, align 16, !tbaa !8
  %94 = icmp sgt i32 %93, %90
  %95 = select i1 %94, i32 %93, i32 %90
  %96 = select i1 %94, i32 4, i32 %91
  %97 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %98 = load i32, i32* %97, align 4, !tbaa !8
  %99 = icmp sgt i32 %98, %95
  %100 = select i1 %99, i32 %98, i32 %95
  %101 = select i1 %99, i32 5, i32 %96
  %102 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %103 = load i32, i32* %102, align 8, !tbaa !8
  %104 = icmp sgt i32 %103, %100
  %105 = select i1 %104, i32 %103, i32 %100
  %106 = select i1 %104, i32 6, i32 %101
  %107 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %108 = load i32, i32* %107, align 4, !tbaa !8
  %109 = icmp sgt i32 %108, %105
  %110 = select i1 %109, i32 %108, i32 %105
  %111 = select i1 %109, i32 7, i32 %106
  %112 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %113 = load i32, i32* %112, align 16, !tbaa !8
  %114 = icmp sgt i32 %113, %110
  %115 = select i1 %114, i32 %113, i32 %110
  %116 = select i1 %114, i32 8, i32 %111
  %117 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %118 = load i32, i32* %117, align 4, !tbaa !8
  %119 = icmp sgt i32 %118, %115
  %120 = select i1 %119, i32 %118, i32 %115
  %121 = select i1 %119, i32 9, i32 %116
  %122 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %123 = load i32, i32* %122, align 8, !tbaa !8
  %124 = icmp sgt i32 %123, %120
  %125 = select i1 %124, i32 %123, i32 %120
  %126 = select i1 %124, i32 10, i32 %121
  %127 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %128 = load i32, i32* %127, align 4, !tbaa !8
  %129 = icmp sgt i32 %128, %125
  %130 = select i1 %129, i32 %128, i32 %125
  %131 = select i1 %129, i32 11, i32 %126
  %132 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %133 = load i32, i32* %132, align 16, !tbaa !8
  %134 = icmp sgt i32 %133, %130
  %135 = select i1 %134, i32 %133, i32 %130
  %136 = select i1 %134, i32 12, i32 %131
  %137 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %138 = load i32, i32* %137, align 4, !tbaa !8
  %139 = icmp sgt i32 %138, %135
  %140 = select i1 %139, i32 %138, i32 %135
  %141 = select i1 %139, i32 13, i32 %136
  %142 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %143 = load i32, i32* %142, align 8, !tbaa !8
  %144 = icmp sgt i32 %143, %140
  %145 = select i1 %144, i32 %143, i32 %140
  %146 = select i1 %144, i32 14, i32 %141
  %147 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %148 = load i32, i32* %147, align 4, !tbaa !8
  %149 = icmp sgt i32 %148, %145
  %150 = select i1 %149, i32 %148, i32 %145
  %151 = select i1 %149, i32 15, i32 %146
  %152 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %153 = load i32, i32* %152, align 16, !tbaa !8
  %154 = icmp sgt i32 %153, %150
  %155 = select i1 %154, i32 %153, i32 %150
  %156 = select i1 %154, i32 16, i32 %151
  %157 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %158 = load i32, i32* %157, align 4, !tbaa !8
  %159 = icmp sgt i32 %158, %155
  %160 = select i1 %159, i32 %158, i32 %155
  %161 = select i1 %159, i32 17, i32 %156
  %162 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %163 = load i32, i32* %162, align 8, !tbaa !8
  %164 = icmp sgt i32 %163, %160
  %165 = select i1 %164, i32 %163, i32 %160
  %166 = select i1 %164, i32 18, i32 %161
  %167 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %168 = load i32, i32* %167, align 4, !tbaa !8
  %169 = icmp sgt i32 %168, %165
  %170 = select i1 %169, i32 %168, i32 %165
  %171 = select i1 %169, i32 19, i32 %166
  %172 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %173 = load i32, i32* %172, align 16, !tbaa !8
  %174 = icmp sgt i32 %173, %170
  %175 = select i1 %174, i32 %173, i32 %170
  %176 = select i1 %174, i32 20, i32 %171
  %177 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %178 = load i32, i32* %177, align 4, !tbaa !8
  %179 = icmp sgt i32 %178, %175
  %180 = select i1 %179, i32 %178, i32 %175
  %181 = select i1 %179, i32 21, i32 %176
  %182 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %183 = load i32, i32* %182, align 8, !tbaa !8
  %184 = icmp sgt i32 %183, %180
  %185 = select i1 %184, i32 %183, i32 %180
  %186 = select i1 %184, i32 22, i32 %181
  %187 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %188 = load i32, i32* %187, align 4, !tbaa !8
  %189 = icmp sgt i32 %188, %185
  %190 = select i1 %189, i32 %188, i32 %185
  %191 = select i1 %189, i32 23, i32 %186
  %192 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %193 = load i32, i32* %192, align 16, !tbaa !8
  %194 = icmp sgt i32 %193, %190
  %195 = select i1 %194, i32 %193, i32 %190
  %196 = select i1 %194, i32 24, i32 %191
  %197 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %198 = load i32, i32* %197, align 4, !tbaa !8
  %199 = icmp sgt i32 %198, %195
  %200 = select i1 %199, i32 25, i32 %196
  %201 = add nuw nsw i32 %200, 65
  %202 = zext i32 %200 to i64
  %203 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4, !tbaa !8
  %205 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %201, i32 %204)
  br label %206

206:                                              ; preds = %70, %227
  %207 = phi %struct.book* [ %229, %227 ], [ %66, %70 ]
  %208 = getelementptr inbounds %struct.book, %struct.book* %207, i64 0, i32 1, i64 0
  %209 = call i64 @strlen(i8* noundef nonnull %208) #10
  %210 = trunc i64 %209 to i32
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %212, label %227

212:                                              ; preds = %206
  %213 = and i64 %209, 4294967295
  br label %216

214:                                              ; preds = %216
  %215 = icmp eq i64 %222, %213
  br i1 %215, label %227, label %216, !llvm.loop !16

216:                                              ; preds = %212, %214
  %217 = phi i64 [ 0, %212 ], [ %222, %214 ]
  %218 = getelementptr inbounds %struct.book, %struct.book* %207, i64 0, i32 1, i64 %217
  %219 = load i8, i8* %218, align 1, !tbaa !5
  %220 = sext i8 %219 to i32
  %221 = icmp eq i32 %201, %220
  %222 = add nuw nsw i64 %217, 1
  br i1 %221, label %223, label %214

223:                                              ; preds = %216
  %224 = getelementptr inbounds %struct.book, %struct.book* %207, i64 0, i32 0
  %225 = load i32, i32* %224, align 8, !tbaa !17
  %226 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %225)
  br label %227

227:                                              ; preds = %214, %206, %223
  %228 = getelementptr inbounds %struct.book, %struct.book* %207, i64 0, i32 2
  %229 = load %struct.book*, %struct.book** %228, align 8, !tbaa !12
  %230 = icmp eq %struct.book* %229, null
  br i1 %230, label %231, label %206, !llvm.loop !18

231:                                              ; preds = %227
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind readonly willreturn }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !14, i64 32}
!13 = !{!"book", !9, i64 0, !6, i64 4, !14, i64 32}
!14 = !{!"any pointer", !6, i64 0}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = !{!13, !9, i64 0}
!18 = distinct !{!18, !11}
