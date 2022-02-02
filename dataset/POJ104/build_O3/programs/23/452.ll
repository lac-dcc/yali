; ModuleID = 'source-C-CXX/23/452.c'
source_filename = "source-C-CXX/23/452.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [50 x i32], align 16
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #6
  %6 = bitcast [50 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %6, i8 0, i64 200, i1 false)
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %8 = call i64 @strlen(i8* noundef nonnull %5) #7
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %35

11:                                               ; preds = %2
  %12 = and i64 %8, 4294967295
  %13 = and i64 %8, 1
  %14 = icmp eq i64 %12, 1
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = sub nsw i64 %12, %13
  br label %43

17:                                               ; preds = %192, %11
  %18 = phi i32 [ undef, %11 ], [ %193, %192 ]
  %19 = phi i64 [ 0, %11 ], [ %194, %192 ]
  %20 = phi i32 [ 0, %11 ], [ %193, %192 ]
  %21 = icmp eq i64 %13, 0
  br i1 %21, label %32, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %19
  %24 = load i8, i8* %23, align 1, !tbaa !5
  switch i8 %24, label %27 [
    i8 32, label %25
    i8 10, label %25
  ]

25:                                               ; preds = %22, %22
  %26 = add nsw i32 %20, 1
  br label %32

27:                                               ; preds = %22
  %28 = sext i32 %20 to i64
  %29 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !8
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %29, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %27, %25, %17
  %33 = phi i32 [ %18, %17 ], [ %26, %25 ], [ %20, %27 ]
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %112, label %35

35:                                               ; preds = %2, %32
  %36 = phi i32 [ %33, %32 ], [ 0, %2 ]
  %37 = add nuw i32 %36, 1
  %38 = zext i32 %37 to i64
  %39 = and i64 %38, 1
  %40 = icmp eq i32 %36, 0
  br i1 %40, label %90, label %41

41:                                               ; preds = %35
  %42 = and i64 %38, 4294967294
  br label %61

43:                                               ; preds = %192, %15
  %44 = phi i64 [ 0, %15 ], [ %194, %192 ]
  %45 = phi i32 [ 0, %15 ], [ %193, %192 ]
  %46 = phi i64 [ %16, %15 ], [ %195, %192 ]
  %47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %44
  %48 = load i8, i8* %47, align 2, !tbaa !5
  switch i8 %48, label %51 [
    i8 32, label %49
    i8 10, label %49
  ]

49:                                               ; preds = %43, %43
  %50 = add nsw i32 %45, 1
  br label %56

51:                                               ; preds = %43
  %52 = sext i32 %45 to i64
  %53 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !8
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %53, align 4, !tbaa !8
  br label %56

56:                                               ; preds = %49, %51
  %57 = phi i32 [ %50, %49 ], [ %45, %51 ]
  %58 = or i64 %44, 1
  %59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !5
  switch i8 %60, label %187 [
    i8 32, label %185
    i8 10, label %185
  ]

61:                                               ; preds = %61, %41
  %62 = phi i64 [ 0, %41 ], [ %87, %61 ]
  %63 = phi i32 [ undef, %41 ], [ %86, %61 ]
  %64 = phi i32 [ undef, %41 ], [ %83, %61 ]
  %65 = phi i32 [ 100, %41 ], [ %85, %61 ]
  %66 = phi i32 [ 0, %41 ], [ %81, %61 ]
  %67 = phi i64 [ %42, %41 ], [ %88, %61 ]
  %68 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %62
  %69 = load i32, i32* %68, align 8, !tbaa !8
  %70 = icmp slt i32 %66, %69
  %71 = select i1 %70, i32 %69, i32 %66
  %72 = trunc i64 %62 to i32
  %73 = select i1 %70, i32 %72, i32 %64
  %74 = icmp sgt i32 %65, %69
  %75 = select i1 %74, i32 %69, i32 %65
  %76 = select i1 %74, i32 %72, i32 %63
  %77 = or i64 %62, 1
  %78 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !8
  %80 = icmp slt i32 %71, %79
  %81 = select i1 %80, i32 %79, i32 %71
  %82 = trunc i64 %77 to i32
  %83 = select i1 %80, i32 %82, i32 %73
  %84 = icmp sgt i32 %75, %79
  %85 = select i1 %84, i32 %79, i32 %75
  %86 = select i1 %84, i32 %82, i32 %76
  %87 = add nuw nsw i64 %62, 2
  %88 = add i64 %67, -2
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %61, !llvm.loop !10

90:                                               ; preds = %61, %35
  %91 = phi i64 [ 0, %35 ], [ %87, %61 ]
  %92 = phi i32 [ undef, %35 ], [ %86, %61 ]
  %93 = phi i32 [ undef, %35 ], [ %83, %61 ]
  %94 = phi i32 [ 100, %35 ], [ %85, %61 ]
  %95 = phi i32 [ 0, %35 ], [ %81, %61 ]
  %96 = icmp eq i64 %39, 0
  br i1 %96, label %105, label %97

97:                                               ; preds = %90
  %98 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %91
  %99 = load i32, i32* %98, align 4, !tbaa !8
  %100 = trunc i64 %91 to i32
  %101 = icmp sgt i32 %94, %99
  %102 = select i1 %101, i32 %100, i32 %92
  %103 = icmp slt i32 %95, %99
  %104 = select i1 %103, i32 %100, i32 %93
  br label %105

105:                                              ; preds = %90, %97
  %106 = phi i32 [ %93, %90 ], [ %104, %97 ]
  %107 = phi i32 [ %92, %90 ], [ %102, %97 ]
  %108 = icmp eq i32 %106, 0
  br i1 %108, label %112, label %109

109:                                              ; preds = %105
  br i1 %10, label %110, label %142

110:                                              ; preds = %109
  %111 = and i64 %8, 4294967295
  br label %125

112:                                              ; preds = %32, %105
  %113 = phi i32 [ %107, %105 ], [ undef, %32 ]
  %114 = load i8, i8* %5, align 16, !tbaa !5
  %115 = icmp eq i8 %114, 32
  br i1 %115, label %142, label %116

116:                                              ; preds = %112, %116
  %117 = phi i64 [ %121, %116 ], [ 0, %112 ]
  %118 = phi i8 [ %123, %116 ], [ %114, %112 ]
  %119 = sext i8 %118 to i32
  %120 = call i32 @putchar(i32 %119)
  %121 = add nuw i64 %117, 1
  %122 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1, !tbaa !5
  %124 = icmp eq i8 %123, 32
  br i1 %124, label %142, label %116, !llvm.loop !12

125:                                              ; preds = %110, %138
  %126 = phi i64 [ 0, %110 ], [ %140, %138 ]
  %127 = phi i32 [ 0, %110 ], [ %139, %138 ]
  %128 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %126
  %129 = load i8, i8* %128, align 1, !tbaa !5
  %130 = sext i8 %129 to i32
  %131 = icmp eq i8 %129, 32
  br i1 %131, label %132, label %134

132:                                              ; preds = %125
  %133 = add nsw i32 %127, 1
  br label %138

134:                                              ; preds = %125
  %135 = icmp eq i32 %127, %106
  br i1 %135, label %136, label %138

136:                                              ; preds = %134
  %137 = call i32 @putchar(i32 %130)
  br label %138

138:                                              ; preds = %132, %136, %134
  %139 = phi i32 [ %133, %132 ], [ %106, %136 ], [ %127, %134 ]
  %140 = add nuw nsw i64 %126, 1
  %141 = icmp eq i64 %140, %111
  br i1 %141, label %142, label %125, !llvm.loop !13

142:                                              ; preds = %138, %116, %109, %112
  %143 = phi i32 [ %113, %112 ], [ %107, %109 ], [ %113, %116 ], [ %107, %138 ]
  %144 = call i32 @putchar(i32 10)
  %145 = icmp eq i32 %143, 0
  br i1 %145, label %150, label %146

146:                                              ; preds = %142
  %147 = add nsw i32 %143, 1
  br i1 %10, label %148, label %184

148:                                              ; preds = %146
  %149 = and i64 %8, 4294967295
  br label %166

150:                                              ; preds = %142
  %151 = load i8, i8* %5, align 16, !tbaa !5
  %152 = icmp eq i8 %151, 32
  br i1 %152, label %182, label %153

153:                                              ; preds = %150, %153
  %154 = phi i64 [ %158, %153 ], [ 0, %150 ]
  %155 = phi i8 [ %160, %153 ], [ %151, %150 ]
  %156 = sext i8 %155 to i32
  %157 = call i32 @putchar(i32 %156)
  %158 = add nuw i64 %154, 1
  %159 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1, !tbaa !5
  %161 = icmp eq i8 %160, 32
  br i1 %161, label %182, label %153, !llvm.loop !14

162:                                              ; preds = %177, %179
  %163 = phi i32 [ %143, %177 ], [ %180, %179 ]
  %164 = add nuw nsw i64 %167, 1
  %165 = icmp eq i64 %164, %149
  br i1 %165, label %184, label %166, !llvm.loop !15

166:                                              ; preds = %148, %162
  %167 = phi i64 [ 0, %148 ], [ %164, %162 ]
  %168 = phi i32 [ 0, %148 ], [ %163, %162 ]
  %169 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %167
  %170 = load i8, i8* %169, align 1, !tbaa !5
  %171 = sext i8 %170 to i32
  %172 = icmp eq i8 %170, 32
  br i1 %172, label %173, label %175

173:                                              ; preds = %166
  %174 = add nsw i32 %168, 1
  br label %179

175:                                              ; preds = %166
  %176 = icmp eq i32 %168, %143
  br i1 %176, label %177, label %179

177:                                              ; preds = %175
  %178 = call i32 @putchar(i32 %171)
  br label %162

179:                                              ; preds = %175, %173
  %180 = phi i32 [ %174, %173 ], [ %168, %175 ]
  %181 = icmp eq i32 %180, %147
  br i1 %181, label %182, label %162

182:                                              ; preds = %179, %153, %150
  %183 = call i32 @putchar(i32 10)
  br label %184

184:                                              ; preds = %162, %182, %146
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #6
  ret i32 0

185:                                              ; preds = %56, %56
  %186 = add nsw i32 %57, 1
  br label %192

187:                                              ; preds = %56
  %188 = sext i32 %57 to i64
  %189 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !8
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %189, align 4, !tbaa !8
  br label %192

192:                                              ; preds = %187, %185
  %193 = phi i32 [ %186, %185 ], [ %57, %187 ]
  %194 = add nuw nsw i64 %44, 2
  %195 = add i64 %46, -2
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %17, label %43, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
