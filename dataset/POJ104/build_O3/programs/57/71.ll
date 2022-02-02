; ModuleID = 'source-C-CXX/57/71.c'
source_filename = "source-C-CXX/57/71.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = tail call noalias align 16 dereferenceable_or_null(80) i8* @malloc(i64 80) #7
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3) #7
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %210

8:                                                ; preds = %0, %204
  %9 = phi i32 [ %207, %204 ], [ 0, %0 ]
  %10 = call noalias align 16 dereferenceable_or_null(80) i8* @malloc(i64 80) #7
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10) #7
  %12 = bitcast i8* %10 to <4 x i8>*
  %13 = load <4 x i8>, <4 x i8>* %12, align 16, !tbaa !9
  %14 = icmp ne <4 x i8> %13, zeroinitializer
  %15 = zext <4 x i1> %14 to <4 x i32>
  %16 = getelementptr inbounds i8, i8* %10, i64 4
  %17 = bitcast i8* %16 to <4 x i8>*
  %18 = load <4 x i8>, <4 x i8>* %17, align 4, !tbaa !9
  %19 = icmp ne <4 x i8> %18, zeroinitializer
  %20 = zext <4 x i1> %19 to <4 x i32>
  %21 = add nuw nsw <4 x i32> %15, %20
  %22 = getelementptr inbounds i8, i8* %10, i64 8
  %23 = bitcast i8* %22 to <4 x i8>*
  %24 = load <4 x i8>, <4 x i8>* %23, align 8, !tbaa !9
  %25 = icmp ne <4 x i8> %24, zeroinitializer
  %26 = zext <4 x i1> %25 to <4 x i32>
  %27 = add nuw nsw <4 x i32> %21, %26
  %28 = getelementptr inbounds i8, i8* %10, i64 12
  %29 = bitcast i8* %28 to <4 x i8>*
  %30 = load <4 x i8>, <4 x i8>* %29, align 4, !tbaa !9
  %31 = icmp ne <4 x i8> %30, zeroinitializer
  %32 = zext <4 x i1> %31 to <4 x i32>
  %33 = add nuw nsw <4 x i32> %27, %32
  %34 = getelementptr inbounds i8, i8* %10, i64 16
  %35 = bitcast i8* %34 to <4 x i8>*
  %36 = load <4 x i8>, <4 x i8>* %35, align 16, !tbaa !9
  %37 = icmp ne <4 x i8> %36, zeroinitializer
  %38 = zext <4 x i1> %37 to <4 x i32>
  %39 = add nuw nsw <4 x i32> %33, %38
  %40 = getelementptr inbounds i8, i8* %10, i64 20
  %41 = bitcast i8* %40 to <4 x i8>*
  %42 = load <4 x i8>, <4 x i8>* %41, align 4, !tbaa !9
  %43 = icmp ne <4 x i8> %42, zeroinitializer
  %44 = zext <4 x i1> %43 to <4 x i32>
  %45 = add nuw nsw <4 x i32> %39, %44
  %46 = getelementptr inbounds i8, i8* %10, i64 24
  %47 = bitcast i8* %46 to <4 x i8>*
  %48 = load <4 x i8>, <4 x i8>* %47, align 8, !tbaa !9
  %49 = icmp ne <4 x i8> %48, zeroinitializer
  %50 = zext <4 x i1> %49 to <4 x i32>
  %51 = add nuw nsw <4 x i32> %45, %50
  %52 = getelementptr inbounds i8, i8* %10, i64 28
  %53 = bitcast i8* %52 to <4 x i8>*
  %54 = load <4 x i8>, <4 x i8>* %53, align 4, !tbaa !9
  %55 = icmp ne <4 x i8> %54, zeroinitializer
  %56 = zext <4 x i1> %55 to <4 x i32>
  %57 = add <4 x i32> %51, %56
  %58 = getelementptr inbounds i8, i8* %10, i64 32
  %59 = bitcast i8* %58 to <4 x i8>*
  %60 = load <4 x i8>, <4 x i8>* %59, align 16, !tbaa !9
  %61 = icmp ne <4 x i8> %60, zeroinitializer
  %62 = zext <4 x i1> %61 to <4 x i32>
  %63 = add <4 x i32> %57, %62
  %64 = getelementptr inbounds i8, i8* %10, i64 36
  %65 = bitcast i8* %64 to <4 x i8>*
  %66 = load <4 x i8>, <4 x i8>* %65, align 4, !tbaa !9
  %67 = icmp ne <4 x i8> %66, zeroinitializer
  %68 = zext <4 x i1> %67 to <4 x i32>
  %69 = add <4 x i32> %63, %68
  %70 = getelementptr inbounds i8, i8* %10, i64 40
  %71 = bitcast i8* %70 to <4 x i8>*
  %72 = load <4 x i8>, <4 x i8>* %71, align 8, !tbaa !9
  %73 = icmp ne <4 x i8> %72, zeroinitializer
  %74 = zext <4 x i1> %73 to <4 x i32>
  %75 = add <4 x i32> %69, %74
  %76 = getelementptr inbounds i8, i8* %10, i64 44
  %77 = bitcast i8* %76 to <4 x i8>*
  %78 = load <4 x i8>, <4 x i8>* %77, align 4, !tbaa !9
  %79 = icmp ne <4 x i8> %78, zeroinitializer
  %80 = zext <4 x i1> %79 to <4 x i32>
  %81 = add <4 x i32> %75, %80
  %82 = getelementptr inbounds i8, i8* %10, i64 48
  %83 = bitcast i8* %82 to <4 x i8>*
  %84 = load <4 x i8>, <4 x i8>* %83, align 16, !tbaa !9
  %85 = icmp ne <4 x i8> %84, zeroinitializer
  %86 = zext <4 x i1> %85 to <4 x i32>
  %87 = add <4 x i32> %81, %86
  %88 = getelementptr inbounds i8, i8* %10, i64 52
  %89 = bitcast i8* %88 to <4 x i8>*
  %90 = load <4 x i8>, <4 x i8>* %89, align 4, !tbaa !9
  %91 = icmp ne <4 x i8> %90, zeroinitializer
  %92 = zext <4 x i1> %91 to <4 x i32>
  %93 = add <4 x i32> %87, %92
  %94 = getelementptr inbounds i8, i8* %10, i64 56
  %95 = bitcast i8* %94 to <4 x i8>*
  %96 = load <4 x i8>, <4 x i8>* %95, align 8, !tbaa !9
  %97 = icmp ne <4 x i8> %96, zeroinitializer
  %98 = zext <4 x i1> %97 to <4 x i32>
  %99 = add <4 x i32> %93, %98
  %100 = getelementptr inbounds i8, i8* %10, i64 60
  %101 = bitcast i8* %100 to <4 x i8>*
  %102 = load <4 x i8>, <4 x i8>* %101, align 4, !tbaa !9
  %103 = icmp ne <4 x i8> %102, zeroinitializer
  %104 = zext <4 x i1> %103 to <4 x i32>
  %105 = add <4 x i32> %99, %104
  %106 = getelementptr inbounds i8, i8* %10, i64 64
  %107 = bitcast i8* %106 to <4 x i8>*
  %108 = load <4 x i8>, <4 x i8>* %107, align 16, !tbaa !9
  %109 = icmp ne <4 x i8> %108, zeroinitializer
  %110 = zext <4 x i1> %109 to <4 x i32>
  %111 = add <4 x i32> %105, %110
  %112 = getelementptr inbounds i8, i8* %10, i64 68
  %113 = bitcast i8* %112 to <4 x i8>*
  %114 = load <4 x i8>, <4 x i8>* %113, align 4, !tbaa !9
  %115 = icmp ne <4 x i8> %114, zeroinitializer
  %116 = zext <4 x i1> %115 to <4 x i32>
  %117 = add <4 x i32> %111, %116
  %118 = getelementptr inbounds i8, i8* %10, i64 72
  %119 = bitcast i8* %118 to <4 x i8>*
  %120 = load <4 x i8>, <4 x i8>* %119, align 8, !tbaa !9
  %121 = icmp ne <4 x i8> %120, zeroinitializer
  %122 = zext <4 x i1> %121 to <4 x i32>
  %123 = add <4 x i32> %117, %122
  %124 = getelementptr inbounds i8, i8* %10, i64 76
  %125 = bitcast i8* %124 to <4 x i8>*
  %126 = load <4 x i8>, <4 x i8>* %125, align 4, !tbaa !9
  %127 = icmp ne <4 x i8> %126, zeroinitializer
  %128 = zext <4 x i1> %127 to <4 x i32>
  %129 = add <4 x i32> %123, %128
  %130 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %129)
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %194, label %132

132:                                              ; preds = %8
  %133 = zext i32 %130 to i64
  %134 = and i64 %133, 1
  %135 = icmp eq i32 %130, 1
  br i1 %135, label %172, label %136

136:                                              ; preds = %132
  %137 = and i64 %133, 4294967294
  br label %138

138:                                              ; preds = %138, %136
  %139 = phi i64 [ 0, %136 ], [ %169, %138 ]
  %140 = phi i32 [ 0, %136 ], [ %168, %138 ]
  %141 = phi i64 [ %137, %136 ], [ %170, %138 ]
  %142 = getelementptr inbounds i8, i8* %10, i64 %139
  %143 = load i8, i8* %142, align 2, !tbaa !9
  %144 = add i8 %143, -48
  %145 = icmp ult i8 %144, 10
  %146 = add i8 %143, -65
  %147 = icmp ult i8 %146, 26
  %148 = or i1 %145, %147
  %149 = add i8 %143, -97
  %150 = icmp ult i8 %149, 26
  %151 = select i1 %148, i1 true, i1 %150
  %152 = icmp eq i8 %143, 95
  %153 = select i1 %151, i1 true, i1 %152
  %154 = or i64 %139, 1
  %155 = getelementptr inbounds i8, i8* %10, i64 %154
  %156 = load i8, i8* %155, align 1, !tbaa !9
  %157 = add i8 %156, -48
  %158 = icmp ult i8 %157, 10
  %159 = add i8 %156, -65
  %160 = icmp ult i8 %159, 26
  %161 = or i1 %158, %160
  %162 = add i8 %156, -97
  %163 = icmp ult i8 %162, 26
  %164 = select i1 %161, i1 true, i1 %163
  %165 = icmp eq i8 %156, 95
  %166 = select i1 %164, i1 true, i1 %165
  %167 = select i1 %166, i1 %153, i1 false
  %168 = select i1 %167, i32 %140, i32 1
  %169 = add nuw nsw i64 %139, 2
  %170 = add i64 %141, -2
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %138, !llvm.loop !10

172:                                              ; preds = %138, %132
  %173 = phi i32 [ undef, %132 ], [ %168, %138 ]
  %174 = phi i64 [ 0, %132 ], [ %169, %138 ]
  %175 = phi i32 [ 0, %132 ], [ %168, %138 ]
  %176 = icmp eq i64 %134, 0
  br i1 %176, label %191, label %177

177:                                              ; preds = %172
  %178 = getelementptr inbounds i8, i8* %10, i64 %174
  %179 = load i8, i8* %178, align 1, !tbaa !9
  %180 = add i8 %179, -48
  %181 = icmp ult i8 %180, 10
  %182 = add i8 %179, -65
  %183 = icmp ult i8 %182, 26
  %184 = or i1 %181, %183
  %185 = add i8 %179, -97
  %186 = icmp ult i8 %185, 26
  %187 = select i1 %184, i1 true, i1 %186
  %188 = icmp eq i8 %179, 95
  %189 = select i1 %187, i1 true, i1 %188
  %190 = select i1 %189, i32 %175, i32 1
  br label %191

191:                                              ; preds = %172, %177
  %192 = phi i32 [ %173, %172 ], [ %190, %177 ]
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %203, label %194

194:                                              ; preds = %8, %191
  %195 = load i8, i8* %10, align 16, !tbaa !9
  %196 = add i8 %195, -65
  %197 = icmp ult i8 %196, 26
  br i1 %197, label %204, label %198

198:                                              ; preds = %194
  %199 = add i8 %195, -97
  %200 = icmp ult i8 %199, 26
  %201 = icmp eq i8 %195, 95
  %202 = or i1 %201, %200
  br i1 %202, label %204, label %203

203:                                              ; preds = %198, %191
  br label %204

204:                                              ; preds = %194, %198, %203
  %205 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0), %203 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), %198 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), %194 ]
  %206 = call i32 @puts(i8* nonnull dereferenceable(1) %205)
  %207 = add nuw nsw i32 %9, 1
  %208 = load i32, i32* %1, align 4, !tbaa !5
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %8, label %210, !llvm.loop !12

210:                                              ; preds = %204, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
