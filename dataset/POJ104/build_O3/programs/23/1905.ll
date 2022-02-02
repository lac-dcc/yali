; ModuleID = 'source-C-CXX/23/1905.c'
source_filename = "source-C-CXX/23/1905.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %6 = call i64 @strlen(i8* noundef nonnull %4) #7
  %7 = trunc i64 %6 to i32
  %8 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #6
  %9 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #6
  %10 = icmp slt i32 %7, 0
  br i1 %10, label %130, label %11

11:                                               ; preds = %0
  %12 = add i64 %6, 1
  %13 = and i64 %12, 4294967295
  %14 = and i64 %12, 1
  %15 = icmp eq i64 %13, 1
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = sub nsw i64 %13, %14
  br label %42

18:                                               ; preds = %195, %11
  %19 = phi i32 [ undef, %11 ], [ %197, %195 ]
  %20 = phi i64 [ 0, %11 ], [ %198, %195 ]
  %21 = phi i32 [ 0, %11 ], [ %197, %195 ]
  %22 = phi i32 [ 0, %11 ], [ %196, %195 ]
  %23 = icmp eq i64 %14, 0
  br i1 %23, label %33, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %20
  %26 = load i8, i8* %25, align 1, !tbaa !5
  switch i8 %26, label %33 [
    i8 32, label %27
    i8 0, label %27
    i8 44, label %27
  ]

27:                                               ; preds = %24, %24, %24
  %28 = sext i32 %21 to i64
  %29 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %28
  store i32 %22, i32* %29, align 4, !tbaa !8
  %30 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %28
  %31 = trunc i64 %20 to i32
  store i32 %31, i32* %30, align 4, !tbaa !8
  %32 = add nsw i32 %21, 1
  br label %33

33:                                               ; preds = %27, %24, %18
  %34 = phi i32 [ %19, %18 ], [ %32, %27 ], [ %21, %24 ]
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %130

36:                                               ; preds = %33
  %37 = zext i32 %34 to i64
  %38 = and i64 %37, 1
  %39 = icmp eq i32 %34, 1
  br i1 %39, label %102, label %40

40:                                               ; preds = %36
  %41 = and i64 %37, 4294967294
  br label %63

42:                                               ; preds = %195, %16
  %43 = phi i64 [ 0, %16 ], [ %198, %195 ]
  %44 = phi i32 [ 0, %16 ], [ %197, %195 ]
  %45 = phi i32 [ 0, %16 ], [ %196, %195 ]
  %46 = phi i64 [ %17, %16 ], [ %199, %195 ]
  %47 = add nsw i32 %45, 1
  %48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %43
  %49 = load i8, i8* %48, align 2, !tbaa !5
  switch i8 %49, label %56 [
    i8 32, label %50
    i8 0, label %50
    i8 44, label %50
  ]

50:                                               ; preds = %42, %42, %42
  %51 = sext i32 %44 to i64
  %52 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %51
  store i32 %45, i32* %52, align 4, !tbaa !8
  %53 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %51
  %54 = trunc i64 %43 to i32
  store i32 %54, i32* %53, align 4, !tbaa !8
  %55 = add nsw i32 %44, 1
  br label %56

56:                                               ; preds = %42, %50
  %57 = phi i32 [ 0, %50 ], [ %47, %42 ]
  %58 = phi i32 [ %55, %50 ], [ %44, %42 ]
  %59 = or i64 %43, 1
  %60 = add nsw i32 %57, 1
  %61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %59
  %62 = load i8, i8* %61, align 1, !tbaa !5
  switch i8 %62, label %195 [
    i8 32, label %189
    i8 0, label %189
    i8 44, label %189
  ]

63:                                               ; preds = %63, %40
  %64 = phi i64 [ 0, %40 ], [ %99, %63 ]
  %65 = phi i32 [ 0, %40 ], [ %98, %63 ]
  %66 = phi i32 [ 0, %40 ], [ %91, %63 ]
  %67 = phi i64 [ %41, %40 ], [ %100, %63 ]
  %68 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %64
  %69 = load i32, i32* %68, align 8, !tbaa !8
  %70 = sext i32 %66 to i64
  %71 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !8
  %73 = icmp sgt i32 %69, %72
  %74 = trunc i64 %64 to i32
  %75 = select i1 %73, i32 %74, i32 %66
  %76 = sext i32 %65 to i64
  %77 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !8
  %79 = icmp sge i32 %69, %78
  %80 = icmp eq i32 %69, 0
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 %65, i32 %74
  %83 = or i64 %64, 1
  %84 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !8
  %86 = sext i32 %75 to i64
  %87 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !8
  %89 = icmp sgt i32 %85, %88
  %90 = trunc i64 %83 to i32
  %91 = select i1 %89, i32 %90, i32 %75
  %92 = sext i32 %82 to i64
  %93 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !8
  %95 = icmp sge i32 %85, %94
  %96 = icmp eq i32 %85, 0
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 %82, i32 %90
  %99 = add nuw nsw i64 %64, 2
  %100 = add i64 %67, -2
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %63, !llvm.loop !10

102:                                              ; preds = %63, %36
  %103 = phi i32 [ undef, %36 ], [ %91, %63 ]
  %104 = phi i32 [ undef, %36 ], [ %98, %63 ]
  %105 = phi i64 [ 0, %36 ], [ %99, %63 ]
  %106 = phi i32 [ 0, %36 ], [ %98, %63 ]
  %107 = phi i32 [ 0, %36 ], [ %91, %63 ]
  %108 = icmp eq i64 %38, 0
  br i1 %108, label %125, label %109

109:                                              ; preds = %102
  %110 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %105
  %111 = load i32, i32* %110, align 4, !tbaa !8
  %112 = trunc i64 %105 to i32
  %113 = icmp eq i32 %111, 0
  %114 = sext i32 %106 to i64
  %115 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !8
  %117 = icmp sge i32 %111, %116
  %118 = or i1 %113, %117
  %119 = select i1 %118, i32 %106, i32 %112
  %120 = sext i32 %107 to i64
  %121 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !8
  %123 = icmp sgt i32 %111, %122
  %124 = select i1 %123, i32 %112, i32 %107
  br label %125

125:                                              ; preds = %102, %109
  %126 = phi i32 [ %103, %102 ], [ %124, %109 ]
  %127 = phi i32 [ %104, %102 ], [ %119, %109 ]
  %128 = sext i32 %126 to i64
  %129 = sext i32 %127 to i64
  br label %130

130:                                              ; preds = %0, %125, %33
  %131 = phi i64 [ 0, %33 ], [ %128, %125 ], [ 0, %0 ]
  %132 = phi i64 [ 0, %33 ], [ %129, %125 ], [ 0, %0 ]
  %133 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %131
  %134 = load i32, i32* %133, align 4, !tbaa !8
  %135 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %131
  %136 = load i32, i32* %135, align 4, !tbaa !8
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %160

138:                                              ; preds = %130
  %139 = add nsw i32 %134, -1
  %140 = sub i32 %134, %136
  %141 = sext i32 %140 to i64
  %142 = sext i32 %134 to i64
  %143 = sext i32 %139 to i64
  %144 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %143
  br label %145

145:                                              ; preds = %138, %157
  %146 = phi i64 [ %141, %138 ], [ %158, %157 ]
  %147 = icmp eq i64 %146, %143
  br i1 %147, label %153, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %146
  %150 = load i8, i8* %149, align 1, !tbaa !5
  %151 = sext i8 %150 to i32
  %152 = call i32 @putchar(i32 %151)
  br label %157

153:                                              ; preds = %145
  %154 = load i8, i8* %144, align 1, !tbaa !5
  %155 = sext i8 %154 to i32
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %155)
  br label %157

157:                                              ; preds = %148, %153
  %158 = add nsw i64 %146, 1
  %159 = icmp slt i64 %158, %142
  br i1 %159, label %145, label %160, !llvm.loop !12

160:                                              ; preds = %157, %130
  %161 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %132
  %162 = load i32, i32* %161, align 4, !tbaa !8
  %163 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %132
  %164 = load i32, i32* %163, align 4, !tbaa !8
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %166, label %188

166:                                              ; preds = %160
  %167 = add nsw i32 %162, -1
  %168 = sub i32 %162, %164
  %169 = sext i32 %168 to i64
  %170 = sext i32 %162 to i64
  %171 = sext i32 %167 to i64
  %172 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %171
  br label %173

173:                                              ; preds = %166, %185
  %174 = phi i64 [ %169, %166 ], [ %186, %185 ]
  %175 = icmp eq i64 %174, %171
  br i1 %175, label %181, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %174
  %178 = load i8, i8* %177, align 1, !tbaa !5
  %179 = sext i8 %178 to i32
  %180 = call i32 @putchar(i32 %179)
  br label %185

181:                                              ; preds = %173
  %182 = load i8, i8* %172, align 1, !tbaa !5
  %183 = sext i8 %182 to i32
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %183)
  br label %185

185:                                              ; preds = %176, %181
  %186 = add nsw i64 %174, 1
  %187 = icmp slt i64 %186, %170
  br i1 %187, label %173, label %188, !llvm.loop !13

188:                                              ; preds = %185, %160
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #6
  ret i32 0

189:                                              ; preds = %56, %56, %56
  %190 = sext i32 %58 to i64
  %191 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %190
  store i32 %57, i32* %191, align 4, !tbaa !8
  %192 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %190
  %193 = trunc i64 %59 to i32
  store i32 %193, i32* %192, align 4, !tbaa !8
  %194 = add nsw i32 %58, 1
  br label %195

195:                                              ; preds = %189, %56
  %196 = phi i32 [ 0, %189 ], [ %60, %56 ]
  %197 = phi i32 [ %194, %189 ], [ %58, %56 ]
  %198 = add nuw nsw i64 %43, 2
  %199 = add i64 %46, -2
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %18, label %42, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
