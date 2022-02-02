; ModuleID = 'source-C-CXX/50/226.c'
source_filename = "source-C-CXX/50/226.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.group = type { [5 x i8], i32 }

@G = dso_local global [500 x %struct.group] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@temp = dso_local local_unnamed_addr global %struct.group zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [504 x i8], align 16
  %2 = getelementptr inbounds [504 x i8], [504 x i8]* %1, i64 0, i64 0
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [504 x i8], [504 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 504, i8* nonnull %4) #7
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  br label %6

6:                                                ; preds = %6, %0
  %7 = phi i64 [ 0, %0 ], [ %19, %6 ]
  %8 = getelementptr [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %7, i32 0, i64 0
  %9 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %7, i32 1
  store i32 0, i32* %9, align 8, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5) %8, i8 0, i64 5, i1 false)
  %10 = or i64 %7, 1
  %11 = getelementptr [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %10, i32 0, i64 0
  %12 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %10, i32 1
  store i32 0, i32* %12, align 4, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(5) %11, i8 0, i64 5, i1 false)
  %13 = or i64 %7, 2
  %14 = getelementptr [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %13, i32 0, i64 0
  %15 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %13, i32 1
  store i32 0, i32* %15, align 16, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(5) %14, i8 0, i64 5, i1 false)
  %16 = or i64 %7, 3
  %17 = getelementptr [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %16, i32 0, i64 0
  %18 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %16, i32 1
  store i32 0, i32* %18, align 4, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(5) %17, i8 0, i64 5, i1 false)
  %19 = add nuw nsw i64 %7, 4
  %20 = icmp eq i64 %19, 504
  br i1 %20, label %21, label %6, !llvm.loop !10

21:                                               ; preds = %6
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %24 = call i64 @strlen(i8* noundef nonnull %4) #8
  %25 = trunc i64 %24 to i32
  %26 = load i32, i32* %3, align 4, !tbaa !12
  %27 = icmp sgt i32 %26, 0
  %28 = icmp sgt i32 %26, %25
  br i1 %28, label %153, label %29

29:                                               ; preds = %21
  %30 = zext i32 %26 to i64
  %31 = add i32 %25, 1
  %32 = sub i32 %31, %26
  %33 = zext i32 %32 to i64
  %34 = add nsw i64 %30, -1
  %35 = and i64 %30, 1
  %36 = icmp eq i64 %34, 0
  %37 = and i64 %30, 4294967294
  %38 = icmp eq i64 %35, 0
  %39 = and i64 %30, 3
  %40 = icmp ult i64 %34, 3
  %41 = and i64 %30, 4294967292
  %42 = icmp eq i64 %39, 0
  br label %45

43:                                               ; preds = %126
  %44 = icmp sgt i32 %127, 1
  br i1 %44, label %130, label %153

45:                                               ; preds = %29, %126
  %46 = phi i64 [ 0, %29 ], [ %128, %126 ]
  %47 = phi i32 [ 0, %29 ], [ %127, %126 ]
  %48 = icmp eq i64 %46, 0
  %49 = sext i32 %47 to i64
  br i1 %48, label %53, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %49, i32 1
  br i1 %27, label %52, label %68

52:                                               ; preds = %50
  br i1 %36, label %61, label %73

53:                                               ; preds = %45
  br i1 %27, label %54, label %56

54:                                               ; preds = %53
  %55 = getelementptr [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %49, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %55, i8* nonnull align 16 %2, i64 %30, i1 false)
  br label %56

56:                                               ; preds = %54, %53
  %57 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %49, i32 1
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %57, align 4, !tbaa !5
  %60 = add nsw i32 %47, 1
  br label %126

61:                                               ; preds = %73, %52
  %62 = phi i64 [ 0, %52 ], [ %85, %73 ]
  br i1 %38, label %68, label %63

63:                                               ; preds = %61
  %64 = add nuw nsw i64 %62, %46
  %65 = getelementptr inbounds [504 x i8], [504 x i8]* %1, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !13
  %67 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %49, i32 0, i64 %62
  store i8 %66, i8* %67, align 1, !tbaa !13
  store i32 1, i32* %51, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %63, %61, %50
  %69 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %49, i32 0, i64 0
  %70 = icmp sgt i32 %47, 0
  br i1 %70, label %71, label %115

71:                                               ; preds = %68
  %72 = zext i32 %47 to i64
  br label %88

73:                                               ; preds = %52, %73
  %74 = phi i64 [ %85, %73 ], [ 0, %52 ]
  %75 = phi i64 [ %86, %73 ], [ %37, %52 ]
  %76 = add nuw nsw i64 %74, %46
  %77 = getelementptr inbounds [504 x i8], [504 x i8]* %1, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !13
  %79 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %49, i32 0, i64 %74
  store i8 %78, i8* %79, align 2, !tbaa !13
  store i32 1, i32* %51, align 4, !tbaa !5
  %80 = or i64 %74, 1
  %81 = add nuw nsw i64 %80, %46
  %82 = getelementptr inbounds [504 x i8], [504 x i8]* %1, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !13
  %84 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %49, i32 0, i64 %80
  store i8 %83, i8* %84, align 1, !tbaa !13
  store i32 1, i32* %51, align 4, !tbaa !5
  %85 = add nuw nsw i64 %74, 2
  %86 = add i64 %75, -2
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %61, label %73, !llvm.loop !14

88:                                               ; preds = %71, %99
  %89 = phi i64 [ 0, %71 ], [ %100, %99 ]
  %90 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %89, i32 0, i64 0
  %91 = call i32 @strcmp(i8* noundef nonnull %90, i8* noundef nonnull %69) #8
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %88
  %94 = and i64 %89, 4294967295
  %95 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %94, i32 1
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %95, align 4, !tbaa !5
  br i1 %27, label %98, label %126

98:                                               ; preds = %93
  br i1 %40, label %117, label %102

99:                                               ; preds = %88
  %100 = add nuw nsw i64 %89, 1
  %101 = icmp eq i64 %100, %72
  br i1 %101, label %115, label %88, !llvm.loop !15

102:                                              ; preds = %98, %102
  %103 = phi i64 [ %112, %102 ], [ 0, %98 ]
  %104 = phi i64 [ %113, %102 ], [ %41, %98 ]
  %105 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %49, i32 0, i64 %103
  store i8 0, i8* %105, align 4, !tbaa !13
  store i32 0, i32* %51, align 4, !tbaa !5
  %106 = or i64 %103, 1
  %107 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %49, i32 0, i64 %106
  store i8 0, i8* %107, align 1, !tbaa !13
  store i32 0, i32* %51, align 4, !tbaa !5
  %108 = or i64 %103, 2
  %109 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %49, i32 0, i64 %108
  store i8 0, i8* %109, align 2, !tbaa !13
  store i32 0, i32* %51, align 4, !tbaa !5
  %110 = or i64 %103, 3
  %111 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %49, i32 0, i64 %110
  store i8 0, i8* %111, align 1, !tbaa !13
  store i32 0, i32* %51, align 4, !tbaa !5
  %112 = add nuw nsw i64 %103, 4
  %113 = add i64 %104, -4
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %117, label %102, !llvm.loop !16

115:                                              ; preds = %99, %68
  %116 = add nsw i32 %47, 1
  br label %126

117:                                              ; preds = %102, %98
  %118 = phi i64 [ 0, %98 ], [ %112, %102 ]
  br i1 %42, label %126, label %119

119:                                              ; preds = %117, %119
  %120 = phi i64 [ %123, %119 ], [ %118, %117 ]
  %121 = phi i64 [ %124, %119 ], [ %39, %117 ]
  %122 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %49, i32 0, i64 %120
  store i8 0, i8* %122, align 1, !tbaa !13
  store i32 0, i32* %51, align 4, !tbaa !5
  %123 = add nuw nsw i64 %120, 1
  %124 = add i64 %121, -1
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %119, !llvm.loop !17

126:                                              ; preds = %117, %119, %93, %56, %115
  %127 = phi i32 [ %60, %56 ], [ %116, %115 ], [ %47, %93 ], [ %47, %119 ], [ %47, %117 ]
  %128 = add nuw nsw i64 %46, 1
  %129 = icmp eq i64 %128, %33
  br i1 %129, label %43, label %45, !llvm.loop !19

130:                                              ; preds = %43, %150
  %131 = phi i32 [ %133, %150 ], [ %127, %43 ]
  %132 = phi i32 [ %151, %150 ], [ 1, %43 ]
  %133 = add i32 %131, -1
  %134 = icmp sgt i32 %127, %132
  br i1 %134, label %135, label %150

135:                                              ; preds = %130
  %136 = zext i32 %133 to i64
  br label %137

137:                                              ; preds = %135, %148
  %138 = phi i64 [ 0, %135 ], [ %141, %148 ]
  %139 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %138, i32 1
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = add nuw nsw i64 %138, 1
  %142 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %141, i32 1
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp slt i32 %140, %143
  br i1 %144, label %145, label %148

145:                                              ; preds = %137
  %146 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %141, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) getelementptr inbounds (%struct.group, %struct.group* @temp, i64 0, i32 0, i64 0), i8* noundef nonnull align 4 dereferenceable(12) %146, i64 12, i1 false), !tbaa.struct !20
  %147 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %138, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %146, i8* noundef nonnull align 4 dereferenceable(12) %147, i64 12, i1 false), !tbaa.struct !20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %147, i8* noundef nonnull align 4 dereferenceable(12) getelementptr inbounds (%struct.group, %struct.group* @temp, i64 0, i32 0, i64 0), i64 12, i1 false), !tbaa.struct !20
  br label %148

148:                                              ; preds = %137, %145
  %149 = icmp eq i64 %141, %136
  br i1 %149, label %150, label %137, !llvm.loop !21

150:                                              ; preds = %148, %130
  %151 = add nuw nsw i32 %132, 1
  %152 = icmp eq i32 %151, %127
  br i1 %152, label %153, label %130, !llvm.loop !22

153:                                              ; preds = %150, %21, %43
  %154 = load i32, i32* getelementptr inbounds ([500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 0, i32 1), align 8, !tbaa !5
  %155 = load i32, i32* getelementptr inbounds ([500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 1, i32 1), align 4, !tbaa !5
  %156 = icmp eq i32 %155, %154
  br i1 %156, label %157, label %167

157:                                              ; preds = %153, %157
  %158 = phi i64 [ %160, %157 ], [ 1, %153 ]
  %159 = phi i32 [ %161, %157 ], [ 1, %153 ]
  %160 = add nuw nsw i64 %158, 1
  %161 = add nuw nsw i32 %159, 1
  %162 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %160, i32 1
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp eq i32 %163, %154
  br i1 %164, label %157, label %165, !llvm.loop !23

165:                                              ; preds = %157
  %166 = zext i32 %161 to i64
  br label %167

167:                                              ; preds = %165, %153
  %168 = phi i64 [ 1, %153 ], [ %166, %165 ]
  %169 = icmp eq i32 %154, 1
  br i1 %169, label %170, label %172

170:                                              ; preds = %167
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %180

172:                                              ; preds = %167
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %154)
  br label %174

174:                                              ; preds = %172, %174
  %175 = phi i64 [ 0, %172 ], [ %178, %174 ]
  %176 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %175, i32 0, i64 0
  %177 = call i32 @puts(i8* nonnull %176)
  %178 = add nuw nsw i64 %175, 1
  %179 = icmp eq i64 %178, %168
  br i1 %179, label %180, label %174, !llvm.loop !24

180:                                              ; preds = %174, %170
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 504, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
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
!5 = !{!6, !9, i64 8}
!6 = !{!"group", !7, i64 0, !9, i64 8}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!9, !9, i64 0}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !11}
!20 = !{i64 0, i64 5, !13, i64 8, i64 4, !12}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
