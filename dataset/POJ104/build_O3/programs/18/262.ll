; ModuleID = 'source-C-CXX/18/262.c'
source_filename = "source-C-CXX/18/262.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { [20 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [40 x %struct.point], align 16
  %2 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %1, i64 0, i64 0, i32 0, i64 0
  %3 = alloca [100 x i8], align 16
  %4 = alloca [20 x i8], align 16
  %5 = alloca [20 x i8], align 16
  %6 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %2, i8 0, i64 800, i1 false)
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #7
  %8 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %8) #7
  %9 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %9) #7
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #7
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #7
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #7
  %13 = call i64 @strlen(i8* noundef nonnull %9) #8
  %14 = shl i64 %13, 32
  %15 = ashr exact i64 %14, 32
  %16 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %15
  store i8 32, i8* %16, align 1, !tbaa !5
  %17 = add i64 %14, 4294967296
  %18 = ashr exact i64 %17, 32
  %19 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %18
  store i8 0, i8* %19, align 1, !tbaa !5
  %20 = call i64 @strlen(i8* noundef nonnull %7) #8
  %21 = trunc i64 %20 to i32
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %0
  %24 = load i8, i8* %8, align 16
  br label %32

25:                                               ; preds = %0
  %26 = and i64 %20, 4294967295
  %27 = add i64 %20, 1
  %28 = and i64 %27, 4294967295
  br label %44

29:                                               ; preds = %160
  %30 = load i8, i8* %8, align 16
  %31 = icmp slt i32 %162, 0
  br i1 %31, label %167, label %32

32:                                               ; preds = %23, %29
  %33 = phi i8 [ %24, %23 ], [ %30, %29 ]
  %34 = phi i32 [ 0, %23 ], [ %162, %29 ]
  %35 = icmp eq i8 %33, 0
  %36 = add nuw i32 %34, 1
  %37 = zext i32 %36 to i64
  br i1 %35, label %38, label %165

38:                                               ; preds = %32, %38
  %39 = phi i64 [ %42, %38 ], [ 0, %32 ]
  %40 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %1, i64 0, i64 %39, i32 0, i64 0
  %41 = call i8* @strcpy(i8* noundef nonnull %40, i8* noundef nonnull %9) #7
  %42 = add nuw nsw i64 %39, 1
  %43 = icmp eq i64 %42, %37
  br i1 %43, label %167, label %38, !llvm.loop !8

44:                                               ; preds = %25, %160
  %45 = phi i64 [ 0, %25 ], [ %163, %160 ]
  %46 = phi i32 [ 0, %25 ], [ %162, %160 ]
  %47 = phi i32 [ 0, %25 ], [ %161, %160 ]
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %45
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = icmp eq i8 %49, 32
  br i1 %50, label %51, label %105

51:                                               ; preds = %44, %54
  %52 = phi i64 [ %55, %54 ], [ %45, %44 ]
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %61, label %54

54:                                               ; preds = %51
  %55 = add nsw i64 %52, -1
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = icmp eq i8 %57, 32
  br i1 %58, label %59, label %51

59:                                               ; preds = %54
  %60 = trunc i64 %52 to i32
  br label %61

61:                                               ; preds = %51, %59
  %62 = phi i32 [ %60, %59 ], [ 0, %51 ]
  %63 = sext i32 %47 to i64
  %64 = sext i32 %62 to i64
  %65 = icmp sgt i64 %45, %64
  br i1 %65, label %66, label %102

66:                                               ; preds = %61
  %67 = trunc i64 %45 to i32
  %68 = sub i32 %67, %62
  %69 = zext i32 %68 to i64
  %70 = and i64 %69, 1
  %71 = icmp eq i32 %68, 1
  br i1 %71, label %92, label %72

72:                                               ; preds = %66
  %73 = and i64 %69, 4294967294
  br label %74

74:                                               ; preds = %74, %72
  %75 = phi i64 [ %64, %72 ], [ %89, %74 ]
  %76 = phi i64 [ 0, %72 ], [ %87, %74 ]
  %77 = phi i64 [ %73, %72 ], [ %90, %74 ]
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %75
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %1, i64 0, i64 %63, i32 0, i64 %76
  store i8 %79, i8* %80, align 2, !tbaa !5
  %81 = or i64 %76, 1
  %82 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %1, i64 0, i64 %63, i32 0, i64 %81
  store i8 32, i8* %82, align 1, !tbaa !5
  %83 = add nsw i64 %75, 1
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %1, i64 0, i64 %63, i32 0, i64 %81
  store i8 %85, i8* %86, align 1, !tbaa !5
  %87 = add nuw nsw i64 %76, 2
  %88 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %1, i64 0, i64 %63, i32 0, i64 %87
  store i8 32, i8* %88, align 2, !tbaa !5
  %89 = add nsw i64 %75, 2
  %90 = add i64 %77, -2
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %74, !llvm.loop !10

92:                                               ; preds = %74, %66
  %93 = phi i64 [ %64, %66 ], [ %89, %74 ]
  %94 = phi i64 [ 0, %66 ], [ %87, %74 ]
  %95 = icmp eq i64 %70, 0
  br i1 %95, label %102, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %93
  %98 = load i8, i8* %97, align 1, !tbaa !5
  %99 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %1, i64 0, i64 %63, i32 0, i64 %94
  store i8 %98, i8* %99, align 1, !tbaa !5
  %100 = add nuw nsw i64 %94, 1
  %101 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %1, i64 0, i64 %63, i32 0, i64 %100
  store i8 32, i8* %101, align 1, !tbaa !5
  br label %102

102:                                              ; preds = %96, %92, %61
  %103 = add nsw i32 %47, 1
  %104 = add nsw i32 %46, 1
  br label %160

105:                                              ; preds = %44
  %106 = icmp eq i64 %45, %26
  br i1 %106, label %107, label %160

107:                                              ; preds = %105, %110
  %108 = phi i64 [ %111, %110 ], [ %26, %105 ]
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %117, label %110

110:                                              ; preds = %107
  %111 = add nsw i64 %108, -1
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1, !tbaa !5
  %114 = icmp eq i8 %113, 32
  br i1 %114, label %115, label %107

115:                                              ; preds = %110
  %116 = trunc i64 %108 to i32
  br label %117

117:                                              ; preds = %107, %115
  %118 = phi i32 [ %116, %115 ], [ 0, %107 ]
  %119 = sext i32 %47 to i64
  %120 = sext i32 %118 to i64
  %121 = icmp sgt i64 %26, %120
  br i1 %121, label %122, label %157

122:                                              ; preds = %117
  %123 = sub i32 %21, %118
  %124 = zext i32 %123 to i64
  %125 = and i64 %124, 1
  %126 = icmp eq i32 %123, 1
  br i1 %126, label %147, label %127

127:                                              ; preds = %122
  %128 = and i64 %124, 4294967294
  br label %129

129:                                              ; preds = %129, %127
  %130 = phi i64 [ %120, %127 ], [ %144, %129 ]
  %131 = phi i64 [ 0, %127 ], [ %142, %129 ]
  %132 = phi i64 [ %128, %127 ], [ %145, %129 ]
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %130
  %134 = load i8, i8* %133, align 1, !tbaa !5
  %135 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %1, i64 0, i64 %119, i32 0, i64 %131
  store i8 %134, i8* %135, align 2, !tbaa !5
  %136 = or i64 %131, 1
  %137 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %1, i64 0, i64 %119, i32 0, i64 %136
  store i8 32, i8* %137, align 1, !tbaa !5
  %138 = add nsw i64 %130, 1
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1, !tbaa !5
  %141 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %1, i64 0, i64 %119, i32 0, i64 %136
  store i8 %140, i8* %141, align 1, !tbaa !5
  %142 = add nuw nsw i64 %131, 2
  %143 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %1, i64 0, i64 %119, i32 0, i64 %142
  store i8 32, i8* %143, align 2, !tbaa !5
  %144 = add nsw i64 %130, 2
  %145 = add i64 %132, -2
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %129, !llvm.loop !11

147:                                              ; preds = %129, %122
  %148 = phi i64 [ %120, %122 ], [ %144, %129 ]
  %149 = phi i64 [ 0, %122 ], [ %142, %129 ]
  %150 = icmp eq i64 %125, 0
  br i1 %150, label %157, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %148
  %153 = load i8, i8* %152, align 1, !tbaa !5
  %154 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %1, i64 0, i64 %119, i32 0, i64 %149
  store i8 %153, i8* %154, align 1, !tbaa !5
  %155 = add nuw nsw i64 %149, 1
  %156 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %1, i64 0, i64 %119, i32 0, i64 %155
  store i8 32, i8* %156, align 1, !tbaa !5
  br label %157

157:                                              ; preds = %151, %147, %117
  %158 = add nsw i32 %47, 1
  %159 = add nsw i32 %46, 1
  br label %160

160:                                              ; preds = %105, %157, %102
  %161 = phi i32 [ %103, %102 ], [ %158, %157 ], [ %47, %105 ]
  %162 = phi i32 [ %104, %102 ], [ %159, %157 ], [ %46, %105 ]
  %163 = add nuw nsw i64 %45, 1
  %164 = icmp eq i64 %163, %28
  br i1 %164, label %29, label %44, !llvm.loop !12

165:                                              ; preds = %32, %185
  %166 = phi i64 [ %186, %185 ], [ 0, %32 ]
  br label %175

167:                                              ; preds = %185, %38, %29
  %168 = phi i32 [ %162, %29 ], [ %34, %38 ], [ %34, %185 ]
  %169 = add nsw i32 %168, -1
  %170 = sext i32 %169 to i64
  br label %188

171:                                              ; preds = %175
  %172 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %181
  %173 = load i8, i8* %172, align 1, !tbaa !5
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %182, label %175, !llvm.loop !13

175:                                              ; preds = %165, %171
  %176 = phi i64 [ 0, %165 ], [ %181, %171 ]
  %177 = phi i8 [ %33, %165 ], [ %173, %171 ]
  %178 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %1, i64 0, i64 %166, i32 0, i64 %176
  %179 = load i8, i8* %178, align 1, !tbaa !5
  %180 = icmp eq i8 %179, %177
  %181 = add nuw i64 %176, 1
  br i1 %180, label %171, label %185

182:                                              ; preds = %171
  %183 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %1, i64 0, i64 %166, i32 0, i64 0
  %184 = call i8* @strcpy(i8* noundef nonnull %183, i8* noundef nonnull %9) #7
  br label %185

185:                                              ; preds = %175, %182
  %186 = add nuw nsw i64 %166, 1
  %187 = icmp eq i64 %186, %37
  br i1 %187, label %167, label %165, !llvm.loop !8

188:                                              ; preds = %188, %167
  %189 = phi i64 [ %193, %188 ], [ 0, %167 ]
  %190 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %1, i64 0, i64 %170, i32 0, i64 %189
  %191 = load i8, i8* %190, align 1, !tbaa !5
  %192 = icmp eq i8 %191, 32
  %193 = add nuw i64 %189, 1
  br i1 %192, label %194, label %188

194:                                              ; preds = %188
  store i8 0, i8* %190, align 1, !tbaa !5
  %195 = icmp slt i32 %168, -1
  br i1 %195, label %205, label %196

196:                                              ; preds = %194
  %197 = add i32 %168, 2
  %198 = zext i32 %197 to i64
  br label %199

199:                                              ; preds = %196, %199
  %200 = phi i64 [ 0, %196 ], [ %203, %199 ]
  %201 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %1, i64 0, i64 %200, i32 0, i64 0
  %202 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %201)
  %203 = add nuw nsw i64 %200, 1
  %204 = icmp eq i64 %203, %198
  br i1 %204, label %205, label %199, !llvm.loop !14

205:                                              ; preds = %199, %194
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
