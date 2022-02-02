; ModuleID = 'source-C-CXX/35/455.c'
source_filename = "source-C-CXX/35/455.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind readonly sspstrong uwtable
define dso_local i32 @deal(i8* nocapture readonly %0, i32 %1, i8* nocapture readonly %2, i32 %3) local_unnamed_addr #0 {
  %5 = alloca [100 x i8], align 16
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %7 = alloca [100 x i8], align 16
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #7
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %6, i8 0, i64 100, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %8, i8 0, i64 100, i1 false)
  %11 = icmp sgt i32 %1, 0
  br i1 %11, label %12, label %172

12:                                               ; preds = %4
  %13 = zext i32 %1 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i32 %1, 1
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = and i64 %13, 4294967294
  br label %37

18:                                               ; preds = %184, %12
  %19 = phi i32 [ undef, %12 ], [ %185, %184 ]
  %20 = phi i64 [ 0, %12 ], [ %186, %184 ]
  %21 = phi i32 [ 0, %12 ], [ %185, %184 ]
  %22 = icmp eq i64 %14, 0
  br i1 %22, label %34, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, i8* %0, i64 %20
  %25 = load i8, i8* %24, align 1, !tbaa !5
  switch i8 %25, label %26 [
    i8 32, label %34
    i8 10, label %34
  ]

26:                                               ; preds = %23
  %27 = add i8 %25, -65
  %28 = icmp ult i8 %27, 26
  %29 = add nuw nsw i8 %25, 32
  %30 = select i1 %28, i8 %29, i8 %25
  %31 = sext i32 %21 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %31
  store i8 %30, i8* %32, align 1, !tbaa !5
  %33 = add nsw i32 %21, 1
  br label %34

34:                                               ; preds = %26, %23, %23, %18
  %35 = phi i32 [ %19, %18 ], [ %21, %23 ], [ %21, %23 ], [ %33, %26 ]
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %56, label %70

37:                                               ; preds = %184, %16
  %38 = phi i64 [ 0, %16 ], [ %186, %184 ]
  %39 = phi i32 [ 0, %16 ], [ %185, %184 ]
  %40 = phi i64 [ %17, %16 ], [ %187, %184 ]
  %41 = getelementptr inbounds i8, i8* %0, i64 %38
  %42 = load i8, i8* %41, align 1, !tbaa !5
  switch i8 %42, label %43 [
    i8 32, label %51
    i8 10, label %51
  ]

43:                                               ; preds = %37
  %44 = add i8 %42, -65
  %45 = icmp ult i8 %44, 26
  %46 = add nuw nsw i8 %42, 32
  %47 = select i1 %45, i8 %46, i8 %42
  %48 = sext i32 %39 to i64
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %48
  store i8 %47, i8* %49, align 1, !tbaa !5
  %50 = add nsw i32 %39, 1
  br label %51

51:                                               ; preds = %43, %37, %37
  %52 = phi i32 [ %39, %37 ], [ %39, %37 ], [ %50, %43 ]
  %53 = or i64 %38, 1
  %54 = getelementptr inbounds i8, i8* %0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  switch i8 %55, label %176 [
    i8 32, label %184
    i8 10, label %184
  ]

56:                                               ; preds = %34, %100
  %57 = phi i32 [ %101, %100 ], [ 0, %34 ]
  %58 = xor i32 %57, -1
  %59 = add i32 %35, %58
  %60 = zext i32 %59 to i64
  %61 = xor i32 %57, -1
  %62 = add i32 %35, %61
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %100

64:                                               ; preds = %56
  %65 = load i8, i8* %9, align 16, !tbaa !5
  %66 = and i64 %60, 1
  %67 = icmp eq i32 %59, 1
  br i1 %67, label %89, label %68

68:                                               ; preds = %64
  %69 = and i64 %60, 4294967294
  br label %73

70:                                               ; preds = %100, %34
  br i1 %11, label %71, label %172

71:                                               ; preds = %70
  %72 = zext i32 %1 to i64
  br label %105

73:                                               ; preds = %191, %68
  %74 = phi i8 [ %65, %68 ], [ %192, %191 ]
  %75 = phi i64 [ 0, %68 ], [ %85, %191 ]
  %76 = phi i64 [ %69, %68 ], [ %193, %191 ]
  %77 = or i64 %75, 1
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = icmp sgt i8 %74, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %73
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %75
  store i8 %79, i8* %82, align 2, !tbaa !5
  store i8 %74, i8* %78, align 1, !tbaa !5
  br label %83

83:                                               ; preds = %73, %81
  %84 = phi i8 [ %79, %73 ], [ %74, %81 ]
  %85 = add nuw nsw i64 %75, 2
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %85
  %87 = load i8, i8* %86, align 2, !tbaa !5
  %88 = icmp sgt i8 %84, %87
  br i1 %88, label %189, label %191

89:                                               ; preds = %191, %64
  %90 = phi i8 [ %65, %64 ], [ %192, %191 ]
  %91 = phi i64 [ 0, %64 ], [ %85, %191 ]
  %92 = icmp eq i64 %66, 0
  br i1 %92, label %100, label %93

93:                                               ; preds = %89
  %94 = add nuw nsw i64 %91, 1
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = icmp sgt i8 %90, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %91
  store i8 %96, i8* %99, align 1, !tbaa !5
  store i8 %90, i8* %95, align 1, !tbaa !5
  br label %100

100:                                              ; preds = %89, %93, %98, %56
  %101 = add nuw nsw i32 %57, 1
  %102 = icmp eq i32 %101, %35
  br i1 %102, label %70, label %56, !llvm.loop !8

103:                                              ; preds = %124
  %104 = icmp sgt i32 %125, 0
  br i1 %104, label %128, label %172

105:                                              ; preds = %71, %124
  %106 = phi i64 [ 0, %71 ], [ %126, %124 ]
  %107 = phi i32 [ 0, %71 ], [ %125, %124 ]
  %108 = getelementptr inbounds i8, i8* %2, i64 %106
  %109 = load i8, i8* %108, align 1, !tbaa !5
  %110 = icmp eq i8 %109, 32
  br i1 %110, label %124, label %111

111:                                              ; preds = %105
  %112 = icmp slt i8 %109, 91
  br i1 %112, label %113, label %119

113:                                              ; preds = %111
  %114 = getelementptr inbounds i8, i8* %0, i64 %106
  %115 = load i8, i8* %114, align 1, !tbaa !5
  %116 = icmp sgt i8 %115, 64
  %117 = add nsw i8 %109, 32
  %118 = select i1 %116, i8 %117, i8 %109
  br label %119

119:                                              ; preds = %113, %111
  %120 = phi i8 [ %109, %111 ], [ %118, %113 ]
  %121 = sext i32 %107 to i64
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %121
  store i8 %120, i8* %122, align 1, !tbaa !5
  %123 = add nsw i32 %107, 1
  br label %124

124:                                              ; preds = %119, %105
  %125 = phi i32 [ %107, %105 ], [ %123, %119 ]
  %126 = add nuw nsw i64 %106, 1
  %127 = icmp eq i64 %126, %72
  br i1 %127, label %103, label %105, !llvm.loop !10

128:                                              ; preds = %103, %169
  %129 = phi i32 [ %170, %169 ], [ 0, %103 ]
  %130 = xor i32 %129, -1
  %131 = add i32 %125, %130
  %132 = zext i32 %131 to i64
  %133 = xor i32 %129, -1
  %134 = add i32 %125, %133
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %169

136:                                              ; preds = %128
  %137 = load i8, i8* %10, align 16, !tbaa !5
  %138 = and i64 %132, 1
  %139 = icmp eq i32 %131, 1
  br i1 %139, label %158, label %140

140:                                              ; preds = %136
  %141 = and i64 %132, 4294967294
  br label %142

142:                                              ; preds = %197, %140
  %143 = phi i8 [ %137, %140 ], [ %198, %197 ]
  %144 = phi i64 [ 0, %140 ], [ %154, %197 ]
  %145 = phi i64 [ %141, %140 ], [ %199, %197 ]
  %146 = or i64 %144, 1
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1, !tbaa !5
  %149 = icmp sgt i8 %143, %148
  br i1 %149, label %150, label %152

150:                                              ; preds = %142
  %151 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %144
  store i8 %148, i8* %151, align 2, !tbaa !5
  store i8 %143, i8* %147, align 1, !tbaa !5
  br label %152

152:                                              ; preds = %142, %150
  %153 = phi i8 [ %148, %142 ], [ %143, %150 ]
  %154 = add nuw nsw i64 %144, 2
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %154
  %156 = load i8, i8* %155, align 2, !tbaa !5
  %157 = icmp sgt i8 %153, %156
  br i1 %157, label %195, label %197

158:                                              ; preds = %197, %136
  %159 = phi i8 [ %137, %136 ], [ %198, %197 ]
  %160 = phi i64 [ 0, %136 ], [ %154, %197 ]
  %161 = icmp eq i64 %138, 0
  br i1 %161, label %169, label %162

162:                                              ; preds = %158
  %163 = add nuw nsw i64 %160, 1
  %164 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1, !tbaa !5
  %166 = icmp sgt i8 %159, %165
  br i1 %166, label %167, label %169

167:                                              ; preds = %162
  %168 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %160
  store i8 %165, i8* %168, align 1, !tbaa !5
  store i8 %159, i8* %164, align 1, !tbaa !5
  br label %169

169:                                              ; preds = %158, %162, %167, %128
  %170 = add nuw nsw i32 %129, 1
  %171 = icmp eq i32 %170, %125
  br i1 %171, label %172, label %128, !llvm.loop !11

172:                                              ; preds = %169, %4, %70, %103
  %173 = call i32 @strcmp(i8* noundef nonnull %9, i8* noundef nonnull %10) #8
  %174 = icmp eq i32 %173, 0
  %175 = zext i1 %174 to i32
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #7
  ret i32 %175

176:                                              ; preds = %51
  %177 = add i8 %55, -65
  %178 = icmp ult i8 %177, 26
  %179 = add nuw nsw i8 %55, 32
  %180 = select i1 %178, i8 %179, i8 %55
  %181 = sext i32 %52 to i64
  %182 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %181
  store i8 %180, i8* %182, align 1, !tbaa !5
  %183 = add nsw i32 %52, 1
  br label %184

184:                                              ; preds = %176, %51, %51
  %185 = phi i32 [ %52, %51 ], [ %52, %51 ], [ %183, %176 ]
  %186 = add nuw nsw i64 %38, 2
  %187 = add i64 %40, -2
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %18, label %37, !llvm.loop !12

189:                                              ; preds = %83
  %190 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %77
  store i8 %87, i8* %190, align 1, !tbaa !5
  store i8 %84, i8* %86, align 2, !tbaa !5
  br label %191

191:                                              ; preds = %189, %83
  %192 = phi i8 [ %87, %83 ], [ %84, %189 ]
  %193 = add i64 %76, -2
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %89, label %73, !llvm.loop !13

195:                                              ; preds = %152
  %196 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %146
  store i8 %156, i8* %196, align 1, !tbaa !5
  store i8 %153, i8* %155, align 2, !tbaa !5
  br label %197

197:                                              ; preds = %195, %152
  %198 = phi i8 [ %156, %152 ], [ %153, %195 ]
  %199 = add i64 %145, -2
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %158, label %142, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #7
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #8
  %7 = trunc i64 %6 to i32
  %8 = call i64 @strlen(i8* noundef nonnull %4) #8
  %9 = trunc i64 %8 to i32
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %0
  %12 = call i32 @deal(i8* nonnull %3, i32 %7, i8* nonnull %4, i32 undef)
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0)
  br label %15

15:                                               ; preds = %11, %0
  %16 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %0 ], [ %14, %11 ]
  %17 = call i32 @puts(i8* nonnull dereferenceable(1) %16)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nofree nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
