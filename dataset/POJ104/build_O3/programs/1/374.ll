; ModuleID = 'source-C-CXX/1/374.c'
source_filename = "source-C-CXX/1/374.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1020 x i32], align 16
  %3 = alloca i8, align 1
  %4 = alloca [27 x i32], align 16
  %5 = alloca [27 x [1000 x i32]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [1020 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4080, i8* nonnull %7) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #4
  %9 = bitcast [27 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 108, i8* nonnull %9) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(108) %9, i8 0, i64 108, i1 false)
  %10 = bitcast [27 x [1000 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 108000, i8* nonnull %10) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(108000) %10, i8 0, i64 108000, i1 false)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %56, label %167

13:                                               ; preds = %187
  %14 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 1
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 2
  %17 = load i32, i32* %16, align 8, !tbaa !5
  %18 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 3
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 4
  %21 = load i32, i32* %20, align 16, !tbaa !5
  %22 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 5
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 6
  %25 = load i32, i32* %24, align 8, !tbaa !5
  %26 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 7
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 8
  %29 = load i32, i32* %28, align 16, !tbaa !5
  %30 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 9
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 10
  %33 = load i32, i32* %32, align 8, !tbaa !5
  %34 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 11
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 12
  %37 = load i32, i32* %36, align 16, !tbaa !5
  %38 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 13
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 14
  %41 = load i32, i32* %40, align 8, !tbaa !5
  %42 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 15
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 16
  %45 = load i32, i32* %44, align 16, !tbaa !5
  %46 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 17
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 18
  %49 = load i32, i32* %48, align 8, !tbaa !5
  %50 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 19
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 20
  %53 = load i32, i32* %52, align 16, !tbaa !5
  %54 = icmp sgt i32 %15, 0
  %55 = select i1 %54, i32 %15, i32 0
  br label %56

56:                                               ; preds = %13, %0
  %57 = phi i32 [ 0, %0 ], [ %17, %13 ]
  %58 = phi i32 [ 0, %0 ], [ %19, %13 ]
  %59 = phi i32 [ 0, %0 ], [ %21, %13 ]
  %60 = phi i32 [ 0, %0 ], [ %23, %13 ]
  %61 = phi i32 [ 0, %0 ], [ %25, %13 ]
  %62 = phi i32 [ 0, %0 ], [ %27, %13 ]
  %63 = phi i32 [ 0, %0 ], [ %29, %13 ]
  %64 = phi i32 [ 0, %0 ], [ %31, %13 ]
  %65 = phi i32 [ 0, %0 ], [ %33, %13 ]
  %66 = phi i32 [ 0, %0 ], [ %35, %13 ]
  %67 = phi i32 [ 0, %0 ], [ %37, %13 ]
  %68 = phi i32 [ 0, %0 ], [ %39, %13 ]
  %69 = phi i32 [ 0, %0 ], [ %41, %13 ]
  %70 = phi i32 [ 0, %0 ], [ %43, %13 ]
  %71 = phi i32 [ 0, %0 ], [ %45, %13 ]
  %72 = phi i32 [ 0, %0 ], [ %47, %13 ]
  %73 = phi i32 [ 0, %0 ], [ %49, %13 ]
  %74 = phi i32 [ 0, %0 ], [ %51, %13 ]
  %75 = phi i32 [ 0, %0 ], [ %53, %13 ]
  %76 = phi i32 [ 0, %0 ], [ %55, %13 ]
  %77 = icmp sgt i32 %57, %76
  %78 = select i1 %77, i32 %57, i32 %76
  %79 = select i1 %77, i32 2, i32 1
  %80 = icmp sgt i32 %58, %78
  %81 = select i1 %80, i32 %58, i32 %78
  %82 = select i1 %80, i32 3, i32 %79
  %83 = icmp sgt i32 %59, %81
  %84 = select i1 %83, i32 %59, i32 %81
  %85 = select i1 %83, i32 4, i32 %82
  %86 = icmp sgt i32 %60, %84
  %87 = select i1 %86, i32 %60, i32 %84
  %88 = select i1 %86, i32 5, i32 %85
  %89 = icmp sgt i32 %61, %87
  %90 = select i1 %89, i32 %61, i32 %87
  %91 = select i1 %89, i32 6, i32 %88
  %92 = icmp sgt i32 %62, %90
  %93 = select i1 %92, i32 %62, i32 %90
  %94 = select i1 %92, i32 7, i32 %91
  %95 = icmp sgt i32 %63, %93
  %96 = select i1 %95, i32 %63, i32 %93
  %97 = select i1 %95, i32 8, i32 %94
  %98 = icmp sgt i32 %64, %96
  %99 = select i1 %98, i32 %64, i32 %96
  %100 = select i1 %98, i32 9, i32 %97
  %101 = icmp sgt i32 %65, %99
  %102 = select i1 %101, i32 %65, i32 %99
  %103 = select i1 %101, i32 10, i32 %100
  %104 = icmp sgt i32 %66, %102
  %105 = select i1 %104, i32 %66, i32 %102
  %106 = select i1 %104, i32 11, i32 %103
  %107 = icmp sgt i32 %67, %105
  %108 = select i1 %107, i32 %67, i32 %105
  %109 = select i1 %107, i32 12, i32 %106
  %110 = icmp sgt i32 %68, %108
  %111 = select i1 %110, i32 %68, i32 %108
  %112 = select i1 %110, i32 13, i32 %109
  %113 = icmp sgt i32 %69, %111
  %114 = select i1 %113, i32 %69, i32 %111
  %115 = select i1 %113, i32 14, i32 %112
  %116 = icmp sgt i32 %70, %114
  %117 = select i1 %116, i32 %70, i32 %114
  %118 = select i1 %116, i32 15, i32 %115
  %119 = icmp sgt i32 %71, %117
  %120 = select i1 %119, i32 %71, i32 %117
  %121 = select i1 %119, i32 16, i32 %118
  %122 = icmp sgt i32 %72, %120
  %123 = select i1 %122, i32 %72, i32 %120
  %124 = select i1 %122, i32 17, i32 %121
  %125 = icmp sgt i32 %73, %123
  %126 = select i1 %125, i32 %73, i32 %123
  %127 = select i1 %125, i32 18, i32 %124
  %128 = icmp sgt i32 %74, %126
  %129 = select i1 %128, i32 %74, i32 %126
  %130 = select i1 %128, i32 19, i32 %127
  %131 = icmp sgt i32 %75, %129
  %132 = select i1 %131, i32 %75, i32 %129
  %133 = select i1 %131, i32 20, i32 %130
  %134 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 21
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp sgt i32 %135, %132
  %137 = select i1 %136, i32 %135, i32 %132
  %138 = select i1 %136, i32 21, i32 %133
  %139 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 22
  %140 = load i32, i32* %139, align 8, !tbaa !5
  %141 = icmp sgt i32 %140, %137
  %142 = select i1 %141, i32 %140, i32 %137
  %143 = select i1 %141, i32 22, i32 %138
  %144 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 23
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp sgt i32 %145, %142
  %147 = select i1 %146, i32 %145, i32 %142
  %148 = select i1 %146, i32 23, i32 %143
  %149 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 24
  %150 = load i32, i32* %149, align 16, !tbaa !5
  %151 = icmp sgt i32 %150, %147
  %152 = select i1 %151, i32 %150, i32 %147
  %153 = select i1 %151, i32 24, i32 %148
  %154 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 25
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = icmp sgt i32 %155, %152
  %157 = select i1 %156, i32 %155, i32 %152
  %158 = select i1 %156, i32 25, i32 %153
  %159 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 26
  %160 = load i32, i32* %159, align 8, !tbaa !5
  %161 = icmp sgt i32 %160, %157
  %162 = select i1 %161, i32 %160, i32 %157
  %163 = select i1 %161, i32 26, i32 %158
  %164 = add nuw nsw i32 %163, 64
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %164, i32 %162)
  %166 = zext i32 %163 to i64
  br label %192

167:                                              ; preds = %0, %187
  %168 = phi i64 [ %188, %187 ], [ 1, %0 ]
  %169 = getelementptr inbounds [1020 x i32], [1020 x i32]* %2, i64 0, i64 %168
  %170 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %169)
  %171 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %172 = call i32 @getc(%struct._IO_FILE* %171) #4
  %173 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3)
  %174 = load i8, i8* %3, align 1, !tbaa !11
  %175 = icmp eq i8 %174, 10
  br i1 %175, label %187, label %176

176:                                              ; preds = %167, %176
  %177 = phi i8 [ %185, %176 ], [ %174, %167 ]
  %178 = sext i8 %177 to i64
  %179 = add nsw i64 %178, -64
  %180 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %180, align 4, !tbaa !5
  %183 = getelementptr inbounds [27 x [1000 x i32]], [27 x [1000 x i32]]* %5, i64 0, i64 %179, i64 %168
  store i32 1, i32* %183, align 4, !tbaa !5
  %184 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3)
  %185 = load i8, i8* %3, align 1, !tbaa !11
  %186 = icmp eq i8 %185, 10
  br i1 %186, label %187, label %176

187:                                              ; preds = %176, %167
  %188 = add nuw nsw i64 %168, 1
  %189 = load i32, i32* %1, align 4, !tbaa !5
  %190 = sext i32 %189 to i64
  %191 = icmp slt i64 %168, %190
  br i1 %191, label %167, label %13, !llvm.loop !12

192:                                              ; preds = %56, %201
  %193 = phi i64 [ 0, %56 ], [ %202, %201 ]
  %194 = getelementptr inbounds [27 x [1000 x i32]], [27 x [1000 x i32]]* %5, i64 0, i64 %166, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %197, label %201

197:                                              ; preds = %192
  %198 = getelementptr inbounds [1020 x i32], [1020 x i32]* %2, i64 0, i64 %193
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %199)
  br label %201

201:                                              ; preds = %192, %197
  %202 = add nuw nsw i64 %193, 1
  %203 = icmp eq i64 %202, 1000
  br i1 %203, label %204, label %192, !llvm.loop !14

204:                                              ; preds = %201
  call void @llvm.lifetime.end.p0i8(i64 108000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 108, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #4
  call void @llvm.lifetime.end.p0i8(i64 4080, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
