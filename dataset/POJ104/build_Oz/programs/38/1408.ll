; ModuleID = 'source-C-CXX/38/1408.c'
source_filename = "source-C-CXX/38/1408.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.student], align 16
  %3 = alloca [35 x i8], align 16
  %4 = alloca [3 x i8], align 1
  %5 = alloca [3 x i8], align 1
  %6 = alloca [3 x i8], align 1
  %7 = alloca %struct.student, align 4
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #9
  %11 = call i32 @getchar() #9
  %12 = getelementptr inbounds [35 x i8], [35 x i8]* %3, i64 0, i64 0
  %13 = getelementptr inbounds [3 x i8], [3 x i8]* %4, i64 0, i64 0
  %14 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 0
  %15 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 0
  br label %16

16:                                               ; preds = %92, %0
  %17 = phi i64 [ %97, %92 ], [ 0, %0 ]
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %23 = zext i32 %22 to i64
  br label %98

24:                                               ; preds = %16
  call void @llvm.lifetime.start.p0i8(i64 35, i8* nonnull %12) #8
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %12) #10
  %26 = call i64 @strlen(i8* noundef nonnull %12) #11
  br label %27

27:                                               ; preds = %38, %24
  %28 = phi i64 [ %40, %38 ], [ 0, %24 ]
  %29 = getelementptr inbounds [35 x i8], [35 x i8]* %3, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !9
  %31 = icmp eq i8 %30, 32
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = trunc i64 %28 to i32
  %34 = and i64 %28, 4294967295
  %35 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %17, i32 0, i64 %34
  store i8 0, i8* %35, align 1, !tbaa !9
  %36 = add nuw nsw i32 %33, 1
  %37 = zext i32 %36 to i64
  br label %41

38:                                               ; preds = %27
  %39 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %17, i32 0, i64 %28
  store i8 %30, i8* %39, align 1, !tbaa !9
  %40 = add nuw i64 %28, 1
  br label %27

41:                                               ; preds = %47, %32
  %42 = phi i64 [ %48, %47 ], [ 0, %32 ]
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %13) #8
  %43 = add nuw nsw i64 %42, %37
  %44 = getelementptr inbounds [35 x i8], [35 x i8]* %3, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !9
  %46 = icmp eq i8 %45, 32
  br i1 %46, label %49, label %47

47:                                               ; preds = %41
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %13) #8
  %48 = add nuw i64 %42, 1
  br label %41

49:                                               ; preds = %41
  %50 = trunc i64 %42 to i32
  %51 = and i64 %42, 4294967295
  %52 = getelementptr inbounds [3 x i8], [3 x i8]* %4, i64 0, i64 %51
  store i8 0, i8* %52, align 1, !tbaa !9
  %53 = call i32 @c_to_d(i8* nonnull %13) #9
  %54 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %17, i32 1
  store i32 %53, i32* %54, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %13) #8
  %55 = add nuw i32 %36, %50
  %56 = add i32 %55, 1
  %57 = zext i32 %56 to i64
  br label %58

58:                                               ; preds = %64, %49
  %59 = phi i64 [ %65, %64 ], [ 0, %49 ]
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %14) #8
  %60 = add nuw nsw i64 %59, %57
  %61 = getelementptr inbounds [35 x i8], [35 x i8]* %3, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !9
  %63 = icmp eq i8 %62, 32
  br i1 %63, label %66, label %64

64:                                               ; preds = %58
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %14) #8
  %65 = add nuw i64 %59, 1
  br label %58

66:                                               ; preds = %58
  %67 = trunc i64 %59 to i32
  %68 = and i64 %59, 4294967295
  %69 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 %68
  store i8 0, i8* %69, align 1, !tbaa !9
  %70 = call i32 @c_to_d(i8* nonnull %14) #9
  %71 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %17, i32 2
  store i32 %70, i32* %71, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %14) #8
  %72 = add i32 %56, %67
  %73 = add i32 %72, 1
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds [35 x i8], [35 x i8]* %3, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !9
  %77 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %17, i32 3
  store i8 %76, i8* %77, align 4, !tbaa !13
  %78 = add i32 %72, 3
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds [35 x i8], [35 x i8]* %3, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !9
  %82 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %17, i32 4
  store i8 %81, i8* %82, align 1, !tbaa !14
  %83 = add i32 %72, 5
  %84 = zext i32 %83 to i64
  %85 = and i64 %26, 4294967295
  br label %86

86:                                               ; preds = %90, %66
  %87 = phi i64 [ %91, %90 ], [ 0, %66 ]
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %15) #8
  %88 = add nuw nsw i64 %87, %84
  %89 = icmp eq i64 %88, %85
  br i1 %89, label %92, label %90

90:                                               ; preds = %86
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %15) #8
  %91 = add nuw nsw i64 %87, 1
  br label %86

92:                                               ; preds = %86
  %93 = and i64 %87, 4294967295
  %94 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 %93
  store i8 0, i8* %94, align 1, !tbaa !9
  %95 = call i32 @c_to_d(i8* nonnull %15) #9
  %96 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %17, i32 5
  store i32 %95, i32* %96, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %15) #8
  call void @llvm.lifetime.end.p0i8(i64 35, i8* nonnull %12) #8
  %97 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !16

98:                                               ; preds = %21, %147
  %99 = phi i64 [ 0, %21 ], [ %148, %147 ]
  %100 = icmp eq i64 %99, %23
  br i1 %100, label %101, label %106

101:                                              ; preds = %98
  %102 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 0, i64 0
  %103 = add i32 %18, -1
  %104 = call i32 @llvm.smax.i32(i32 %103, i32 0)
  %105 = zext i32 %104 to i64
  br label %149

106:                                              ; preds = %98
  %107 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %99, i32 6
  store i32 0, i32* %107, align 4, !tbaa !18
  %108 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %99, i32 1
  %109 = load i32, i32* %108, align 4, !tbaa !10
  %110 = icmp sgt i32 %109, 80
  br i1 %110, label %111, label %136

111:                                              ; preds = %106
  %112 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %99, i32 5
  %113 = load i32, i32* %112, align 8, !tbaa !15
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  store i32 8000, i32* %107, align 4, !tbaa !18
  br label %116

116:                                              ; preds = %115, %111
  %117 = phi i32 [ 8000, %115 ], [ 0, %111 ]
  %118 = icmp sgt i32 %109, 85
  br i1 %118, label %119, label %136

119:                                              ; preds = %116
  %120 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %99, i32 2
  %121 = load i32, i32* %120, align 8, !tbaa !12
  %122 = icmp sgt i32 %121, 80
  %123 = add nuw nsw i32 %117, 4000
  %124 = select i1 %122, i32 %123, i32 %117
  %125 = icmp sgt i32 %109, 90
  %126 = add nuw nsw i32 %124, 2000
  %127 = select i1 %125, i32 %126, i32 %124
  %128 = or i1 %122, %125
  br i1 %128, label %129, label %130

129:                                              ; preds = %119
  store i32 %127, i32* %107, align 4, !tbaa !18
  br label %130

130:                                              ; preds = %119, %129
  %131 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %99, i32 4
  %132 = load i8, i8* %131, align 1, !tbaa !14
  %133 = icmp eq i8 %132, 89
  br i1 %133, label %134, label %136

134:                                              ; preds = %130
  %135 = add nuw nsw i32 %127, 1000
  store i32 %135, i32* %107, align 4, !tbaa !18
  br label %136

136:                                              ; preds = %116, %106, %134, %130
  %137 = phi i32 [ %117, %116 ], [ 0, %106 ], [ %135, %134 ], [ %127, %130 ]
  %138 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %99, i32 2
  %139 = load i32, i32* %138, align 8, !tbaa !12
  %140 = icmp sgt i32 %139, 80
  br i1 %140, label %141, label %147

141:                                              ; preds = %136
  %142 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %99, i32 3
  %143 = load i8, i8* %142, align 4, !tbaa !13
  %144 = icmp eq i8 %143, 89
  br i1 %144, label %145, label %147

145:                                              ; preds = %141
  %146 = add nuw nsw i32 %137, 850
  store i32 %146, i32* %107, align 4, !tbaa !18
  br label %147

147:                                              ; preds = %136, %141, %145
  %148 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !19

149:                                              ; preds = %101, %166
  %150 = phi i32 [ %167, %166 ], [ 0, %101 ]
  %151 = icmp eq i32 %150, %22
  br i1 %151, label %168, label %152

152:                                              ; preds = %149, %162
  %153 = phi i64 [ %158, %162 ], [ 0, %149 ]
  %154 = icmp eq i64 %153, %105
  br i1 %154, label %166, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %153, i32 6
  %157 = load i32, i32* %156, align 4, !tbaa !18
  %158 = add nuw nsw i64 %153, 1
  %159 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %158, i32 6
  %160 = load i32, i32* %159, align 4, !tbaa !18
  %161 = icmp slt i32 %157, %160
  br i1 %161, label %163, label %162

162:                                              ; preds = %155, %163
  br label %152, !llvm.loop !20

163:                                              ; preds = %155
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %102)
  %164 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %153, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %102, i8* noundef nonnull align 8 dereferenceable(40) %164, i64 40, i1 false), !tbaa.struct !21
  %165 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %158, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %164, i8* noundef nonnull align 8 dereferenceable(40) %165, i64 40, i1 false), !tbaa.struct !21
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %165, i8* noundef nonnull align 4 dereferenceable(40) %102, i64 40, i1 false), !tbaa.struct !21
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %102)
  br label %162

166:                                              ; preds = %152
  %167 = add nuw i32 %150, 1
  br label %149, !llvm.loop !22

168:                                              ; preds = %149
  %169 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 0, i32 6
  %170 = load i32, i32* %169, align 4, !tbaa !18
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9, i32 %170) #9
  %172 = load i32, i32* %1, align 4, !tbaa !5
  %173 = call i32 @llvm.smax.i32(i32 %172, i32 0)
  %174 = zext i32 %173 to i64
  br label %175

175:                                              ; preds = %179, %168
  %176 = phi i64 [ %183, %179 ], [ 0, %168 ]
  %177 = phi i32 [ %182, %179 ], [ 0, %168 ]
  %178 = icmp eq i64 %176, %174
  br i1 %178, label %184, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %176, i32 6
  %181 = load i32, i32* %180, align 4, !tbaa !18
  %182 = add nsw i32 %181, %177
  %183 = add nuw nsw i64 %176, 1
  br label %175, !llvm.loop !23

184:                                              ; preds = %175
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %177) #9
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize readonly sspstrong uwtable
define dso_local i32 @c_to_d(i8* nocapture readonly %0) local_unnamed_addr #5 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #11
  %3 = trunc i64 %2 to i32
  %4 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %10, %1
  %7 = phi i64 [ %17, %10 ], [ 0, %1 ]
  %8 = phi i32 [ %16, %10 ], [ 0, %1 ]
  %9 = icmp eq i64 %7, %5
  br i1 %9, label %18, label %10

10:                                               ; preds = %6
  %11 = mul nsw i32 %8, 10
  %12 = getelementptr inbounds i8, i8* %0, i64 %7
  %13 = load i8, i8* %12, align 1, !tbaa !9
  %14 = sext i8 %13 to i32
  %15 = add i32 %11, -48
  %16 = add i32 %15, %14
  %17 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !24

18:                                               ; preds = %6
  ret i32 %8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize }
attributes #11 = { minsize nounwind optsize readonly willreturn }

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
!10 = !{!11, !6, i64 20}
!11 = !{!"student", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32, !6, i64 36}
!12 = !{!11, !6, i64 24}
!13 = !{!11, !7, i64 28}
!14 = !{!11, !7, i64 29}
!15 = !{!11, !6, i64 32}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!11, !6, i64 36}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = !{i64 0, i64 20, !9, i64 20, i64 4, !5, i64 24, i64 4, !5, i64 28, i64 1, !9, i64 29, i64 1, !9, i64 32, i64 4, !5, i64 36, i64 4, !5}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
