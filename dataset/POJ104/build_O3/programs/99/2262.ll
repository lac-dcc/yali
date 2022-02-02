; ModuleID = 'source-C-CXX/99/2262.c'
source_filename = "source-C-CXX/99/2262.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [26 x i32], align 16
  %3 = alloca [26 x i32], align 16
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %6 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %6, i8 0, i64 104, i1 false)
  %7 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %7, i8 0, i64 104, i1 false)
  br label %8

8:                                                ; preds = %0, %32
  %9 = phi i64 [ 0, %0 ], [ %33, %32 ]
  %10 = phi i32 [ 65, %0 ], [ %34, %32 ]
  %11 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %9
  %12 = load i8, i8* %4, align 16, !tbaa !5
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %27, label %14

14:                                               ; preds = %8, %22
  %15 = phi i64 [ %23, %22 ], [ 0, %8 ]
  %16 = phi i8 [ %25, %22 ], [ %12, %8 ]
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %10, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = load i32, i32* %11, align 4, !tbaa !8
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %11, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %19, %14
  %23 = add nuw i64 %15, 1
  %24 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %14, !llvm.loop !10

27:                                               ; preds = %22, %8
  %28 = load i32, i32* %11, align 4, !tbaa !8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %10, i32 %28)
  br label %32

32:                                               ; preds = %30, %27
  %33 = add nuw nsw i64 %9, 1
  %34 = add nuw nsw i32 %10, 1
  %35 = icmp eq i64 %33, 26
  br i1 %35, label %36, label %8, !llvm.loop !12

36:                                               ; preds = %32, %60
  %37 = phi i64 [ %61, %60 ], [ 0, %32 ]
  %38 = phi i32 [ %62, %60 ], [ 97, %32 ]
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %37
  %40 = load i8, i8* %4, align 16, !tbaa !5
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %55, label %42

42:                                               ; preds = %36, %50
  %43 = phi i64 [ %51, %50 ], [ 0, %36 ]
  %44 = phi i8 [ %53, %50 ], [ %40, %36 ]
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %38, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = load i32, i32* %39, align 4, !tbaa !8
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %39, align 4, !tbaa !8
  br label %50

50:                                               ; preds = %47, %42
  %51 = add nuw i64 %43, 1
  %52 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %42, !llvm.loop !13

55:                                               ; preds = %50, %36
  %56 = load i32, i32* %39, align 4, !tbaa !8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %55
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %38, i32 %56)
  br label %60

60:                                               ; preds = %58, %55
  %61 = add nuw nsw i64 %37, 1
  %62 = add nuw nsw i32 %38, 1
  %63 = icmp eq i64 %61, 26
  br i1 %63, label %64, label %36, !llvm.loop !14

64:                                               ; preds = %60
  %65 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %66 = load i32, i32* %65, align 16, !tbaa !8
  %67 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %68 = load i32, i32* %67, align 16, !tbaa !8
  %69 = add nsw i32 %66, %68
  %70 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %71 = load i32, i32* %70, align 4, !tbaa !8
  %72 = add nsw i32 %71, %69
  %73 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  %74 = load i32, i32* %73, align 4, !tbaa !8
  %75 = add nsw i32 %72, %74
  %76 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %77 = load i32, i32* %76, align 8, !tbaa !8
  %78 = add nsw i32 %77, %75
  %79 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 2
  %80 = load i32, i32* %79, align 8, !tbaa !8
  %81 = add nsw i32 %78, %80
  %82 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %83 = load i32, i32* %82, align 4, !tbaa !8
  %84 = add nsw i32 %83, %81
  %85 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 3
  %86 = load i32, i32* %85, align 4, !tbaa !8
  %87 = add nsw i32 %84, %86
  %88 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %89 = load i32, i32* %88, align 16, !tbaa !8
  %90 = add nsw i32 %89, %87
  %91 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 4
  %92 = load i32, i32* %91, align 16, !tbaa !8
  %93 = add nsw i32 %90, %92
  %94 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %95 = load i32, i32* %94, align 4, !tbaa !8
  %96 = add nsw i32 %95, %93
  %97 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 5
  %98 = load i32, i32* %97, align 4, !tbaa !8
  %99 = add nsw i32 %96, %98
  %100 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %101 = load i32, i32* %100, align 8, !tbaa !8
  %102 = add nsw i32 %101, %99
  %103 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 6
  %104 = load i32, i32* %103, align 8, !tbaa !8
  %105 = add nsw i32 %102, %104
  %106 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %107 = load i32, i32* %106, align 4, !tbaa !8
  %108 = add nsw i32 %107, %105
  %109 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 7
  %110 = load i32, i32* %109, align 4, !tbaa !8
  %111 = add nsw i32 %108, %110
  %112 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %113 = load i32, i32* %112, align 16, !tbaa !8
  %114 = add nsw i32 %113, %111
  %115 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 8
  %116 = load i32, i32* %115, align 16, !tbaa !8
  %117 = add nsw i32 %114, %116
  %118 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %119 = load i32, i32* %118, align 4, !tbaa !8
  %120 = add nsw i32 %119, %117
  %121 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 9
  %122 = load i32, i32* %121, align 4, !tbaa !8
  %123 = add nsw i32 %120, %122
  %124 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %125 = load i32, i32* %124, align 8, !tbaa !8
  %126 = add nsw i32 %125, %123
  %127 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 10
  %128 = load i32, i32* %127, align 8, !tbaa !8
  %129 = add nsw i32 %126, %128
  %130 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %131 = load i32, i32* %130, align 4, !tbaa !8
  %132 = add nsw i32 %131, %129
  %133 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 11
  %134 = load i32, i32* %133, align 4, !tbaa !8
  %135 = add nsw i32 %132, %134
  %136 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %137 = load i32, i32* %136, align 16, !tbaa !8
  %138 = add nsw i32 %137, %135
  %139 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 12
  %140 = load i32, i32* %139, align 16, !tbaa !8
  %141 = add nsw i32 %138, %140
  %142 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %143 = load i32, i32* %142, align 4, !tbaa !8
  %144 = add nsw i32 %143, %141
  %145 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 13
  %146 = load i32, i32* %145, align 4, !tbaa !8
  %147 = add nsw i32 %144, %146
  %148 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %149 = load i32, i32* %148, align 8, !tbaa !8
  %150 = add nsw i32 %149, %147
  %151 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 14
  %152 = load i32, i32* %151, align 8, !tbaa !8
  %153 = add nsw i32 %150, %152
  %154 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %155 = load i32, i32* %154, align 4, !tbaa !8
  %156 = add nsw i32 %155, %153
  %157 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 15
  %158 = load i32, i32* %157, align 4, !tbaa !8
  %159 = add nsw i32 %156, %158
  %160 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %161 = load i32, i32* %160, align 16, !tbaa !8
  %162 = add nsw i32 %161, %159
  %163 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 16
  %164 = load i32, i32* %163, align 16, !tbaa !8
  %165 = add nsw i32 %162, %164
  %166 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %167 = load i32, i32* %166, align 4, !tbaa !8
  %168 = add nsw i32 %167, %165
  %169 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 17
  %170 = load i32, i32* %169, align 4, !tbaa !8
  %171 = add nsw i32 %168, %170
  %172 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %173 = load i32, i32* %172, align 8, !tbaa !8
  %174 = add nsw i32 %173, %171
  %175 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 18
  %176 = load i32, i32* %175, align 8, !tbaa !8
  %177 = add nsw i32 %174, %176
  %178 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %179 = load i32, i32* %178, align 4, !tbaa !8
  %180 = add nsw i32 %179, %177
  %181 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 19
  %182 = load i32, i32* %181, align 4, !tbaa !8
  %183 = add nsw i32 %180, %182
  %184 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %185 = load i32, i32* %184, align 16, !tbaa !8
  %186 = add nsw i32 %185, %183
  %187 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 20
  %188 = load i32, i32* %187, align 16, !tbaa !8
  %189 = add nsw i32 %186, %188
  %190 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %191 = load i32, i32* %190, align 4, !tbaa !8
  %192 = add nsw i32 %191, %189
  %193 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 21
  %194 = load i32, i32* %193, align 4, !tbaa !8
  %195 = add nsw i32 %192, %194
  %196 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %197 = load i32, i32* %196, align 8, !tbaa !8
  %198 = add nsw i32 %197, %195
  %199 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 22
  %200 = load i32, i32* %199, align 8, !tbaa !8
  %201 = add nsw i32 %198, %200
  %202 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %203 = load i32, i32* %202, align 4, !tbaa !8
  %204 = add nsw i32 %203, %201
  %205 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 23
  %206 = load i32, i32* %205, align 4, !tbaa !8
  %207 = add nsw i32 %204, %206
  %208 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %209 = load i32, i32* %208, align 16, !tbaa !8
  %210 = add nsw i32 %209, %207
  %211 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 24
  %212 = load i32, i32* %211, align 16, !tbaa !8
  %213 = add nsw i32 %210, %212
  %214 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %215 = load i32, i32* %214, align 4, !tbaa !8
  %216 = add nsw i32 %215, %213
  %217 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 25
  %218 = load i32, i32* %217, align 4, !tbaa !8
  %219 = sub i32 0, %218
  %220 = icmp eq i32 %216, %219
  br i1 %220, label %221, label %223

221:                                              ; preds = %64
  %222 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %223

223:                                              ; preds = %221, %64
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
