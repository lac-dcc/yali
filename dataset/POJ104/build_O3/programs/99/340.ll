; ModuleID = 'source-C-CXX/99/340.c'
source_filename = "source-C-CXX/99/340.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%c=%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"\0A%c=%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %4, i8 0, i64 300, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %3, i8 0, i64 400, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %4) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %3, i8 0, i64 104, i1 false)
  br label %56

10:                                               ; preds = %0
  %11 = and i64 %6, 4294967295
  %12 = and i64 %6, 1
  %13 = icmp eq i64 %11, 1
  %14 = sub nsw i64 %11, %12
  %15 = icmp eq i64 %12, 0
  br label %16

16:                                               ; preds = %10, %47
  %17 = phi i64 [ 97, %10 ], [ %48, %47 ]
  %18 = add nsw i64 %17, -97
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %18
  store i32 0, i32* %19, align 4, !tbaa !5
  br i1 %13, label %37, label %20

20:                                               ; preds = %16, %186
  %21 = phi i32 [ %187, %186 ], [ 0, %16 ]
  %22 = phi i64 [ %188, %186 ], [ 0, %16 ]
  %23 = phi i64 [ %189, %186 ], [ %14, %16 ]
  %24 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %22
  %25 = load i8, i8* %24, align 2, !tbaa !9
  %26 = zext i8 %25 to i64
  %27 = icmp eq i64 %17, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = add nsw i32 %21, 1
  store i32 %29, i32* %19, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %28, %20
  %31 = phi i32 [ %29, %28 ], [ %21, %20 ]
  %32 = or i64 %22, 1
  %33 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !9
  %35 = zext i8 %34 to i64
  %36 = icmp eq i64 %17, %35
  br i1 %36, label %184, label %186

37:                                               ; preds = %186, %16
  %38 = phi i32 [ 0, %16 ], [ %187, %186 ]
  %39 = phi i64 [ 0, %16 ], [ %188, %186 ]
  br i1 %15, label %47, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %39
  %42 = load i8, i8* %41, align 1, !tbaa !9
  %43 = zext i8 %42 to i64
  %44 = icmp eq i64 %17, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = add nsw i32 %38, 1
  store i32 %46, i32* %19, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %45, %40, %37
  %48 = add nuw nsw i64 %17, 1
  %49 = icmp eq i64 %48, 123
  br i1 %49, label %50, label %16, !llvm.loop !10

50:                                               ; preds = %47
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %52 = load i32, i32* %51, align 16, !tbaa !5
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %178, %174, %170, %166, %162, %158, %154, %150, %146, %142, %138, %134, %130, %126, %122, %118, %114, %110, %106, %102, %98, %94, %90, %86, %56, %50
  %55 = phi i32 [ 97, %50 ], [ 98, %56 ], [ 99, %86 ], [ 100, %90 ], [ 101, %94 ], [ 102, %98 ], [ 103, %102 ], [ 104, %106 ], [ 105, %110 ], [ 106, %114 ], [ 107, %118 ], [ 108, %122 ], [ 109, %126 ], [ 110, %130 ], [ 111, %134 ], [ 112, %138 ], [ 113, %142 ], [ 114, %146 ], [ 115, %150 ], [ 116, %154 ], [ 117, %158 ], [ 118, %162 ], [ 119, %166 ], [ 120, %170 ], [ 121, %174 ], [ 122, %178 ]
  br label %60

56:                                               ; preds = %9, %50
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %86, label %54

60:                                               ; preds = %54, %81
  %61 = phi i32 [ 97, %54 ], [ %82, %81 ]
  %62 = phi i64 [ 97, %54 ], [ %83, %81 ]
  %63 = add nsw i64 %62, -97
  %64 = icmp eq i32 %55, %61
  br i1 %64, label %65, label %72

65:                                               ; preds = %60
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %63
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %65
  %70 = trunc i64 %62 to i32
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %70, i32 %67)
  br label %81

72:                                               ; preds = %65, %60
  %73 = icmp ult i32 %55, %61
  br i1 %73, label %74, label %81

74:                                               ; preds = %72
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %63
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %74
  %79 = trunc i64 %62 to i32
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %79, i32 %76)
  br label %81

81:                                               ; preds = %69, %78, %74, %72
  %82 = add nuw nsw i32 %61, 1
  %83 = add nuw nsw i64 %62, 1
  %84 = icmp eq i64 %83, 123
  br i1 %84, label %85, label %60, !llvm.loop !12

85:                                               ; preds = %81, %182
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #5
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #5
  ret i32 0

86:                                               ; preds = %56
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 2
  %88 = load i32, i32* %87, align 8, !tbaa !5
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %54

90:                                               ; preds = %86
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 3
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %54

94:                                               ; preds = %90
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 4
  %96 = load i32, i32* %95, align 16, !tbaa !5
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %54

98:                                               ; preds = %94
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 5
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %54

102:                                              ; preds = %98
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 6
  %104 = load i32, i32* %103, align 8, !tbaa !5
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %54

106:                                              ; preds = %102
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 7
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %54

110:                                              ; preds = %106
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 8
  %112 = load i32, i32* %111, align 16, !tbaa !5
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %54

114:                                              ; preds = %110
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 9
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %54

118:                                              ; preds = %114
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 10
  %120 = load i32, i32* %119, align 8, !tbaa !5
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %54

122:                                              ; preds = %118
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 11
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %54

126:                                              ; preds = %122
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 12
  %128 = load i32, i32* %127, align 16, !tbaa !5
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %54

130:                                              ; preds = %126
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 13
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %54

134:                                              ; preds = %130
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 14
  %136 = load i32, i32* %135, align 8, !tbaa !5
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %54

138:                                              ; preds = %134
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 15
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %54

142:                                              ; preds = %138
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 16
  %144 = load i32, i32* %143, align 16, !tbaa !5
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %54

146:                                              ; preds = %142
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 17
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %54

150:                                              ; preds = %146
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 18
  %152 = load i32, i32* %151, align 8, !tbaa !5
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %54

154:                                              ; preds = %150
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 19
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %54

158:                                              ; preds = %154
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 20
  %160 = load i32, i32* %159, align 16, !tbaa !5
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %54

162:                                              ; preds = %158
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 21
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %54

166:                                              ; preds = %162
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 22
  %168 = load i32, i32* %167, align 8, !tbaa !5
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %54

170:                                              ; preds = %166
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 23
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %54

174:                                              ; preds = %170
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 24
  %176 = load i32, i32* %175, align 16, !tbaa !5
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %54

178:                                              ; preds = %174
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 25
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %54

182:                                              ; preds = %178
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %85

184:                                              ; preds = %30
  %185 = add nsw i32 %31, 1
  store i32 %185, i32* %19, align 4, !tbaa !5
  br label %186

186:                                              ; preds = %184, %30
  %187 = phi i32 [ %185, %184 ], [ %31, %30 ]
  %188 = add nuw nsw i64 %22, 2
  %189 = add i64 %23, -2
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %37, label %20, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!13 = distinct !{!13, !11}
