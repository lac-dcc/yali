; ModuleID = 'source-C-CXX/99/2144.c'
source_filename = "source-C-CXX/99/2144.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%c=1\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %3) #5
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %56

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  %11 = and i64 %6, 1
  %12 = icmp eq i64 %10, 1
  br i1 %12, label %36, label %13

13:                                               ; preds = %9
  %14 = sub nsw i64 %10, %11
  br label %15

15:                                               ; preds = %195, %13
  %16 = phi i64 [ 0, %13 ], [ %197, %195 ]
  %17 = phi i32 [ 0, %13 ], [ %196, %195 ]
  %18 = phi i64 [ %14, %13 ], [ %198, %195 ]
  %19 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %16
  %20 = load i8, i8* %19, align 2, !tbaa !5
  %21 = and i8 %20, -33
  %22 = add i8 %21, -65
  %23 = icmp ult i8 %22, 26
  br i1 %23, label %24, label %28

24:                                               ; preds = %15
  %25 = sext i32 %17 to i64
  %26 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %25
  store i8 %20, i8* %26, align 1, !tbaa !5
  %27 = add nsw i32 %17, 1
  br label %28

28:                                               ; preds = %15, %24
  %29 = phi i32 [ %27, %24 ], [ %17, %15 ]
  %30 = or i64 %16, 1
  %31 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = and i8 %32, -33
  %34 = add i8 %33, -65
  %35 = icmp ult i8 %34, 26
  br i1 %35, label %191, label %195

36:                                               ; preds = %195, %9
  %37 = phi i32 [ undef, %9 ], [ %196, %195 ]
  %38 = phi i64 [ 0, %9 ], [ %197, %195 ]
  %39 = phi i32 [ 0, %9 ], [ %196, %195 ]
  %40 = icmp eq i64 %11, 0
  br i1 %40, label %51, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %38
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = and i8 %43, -33
  %45 = add i8 %44, -65
  %46 = icmp ult i8 %45, 26
  br i1 %46, label %47, label %51

47:                                               ; preds = %41
  %48 = sext i32 %39 to i64
  %49 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %48
  store i8 %43, i8* %49, align 1, !tbaa !5
  %50 = add nsw i32 %39, 1
  br label %51

51:                                               ; preds = %47, %41, %36
  %52 = phi i32 [ %37, %36 ], [ %50, %47 ], [ %39, %41 ]
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = icmp sgt i32 %52, 1
  br i1 %55, label %58, label %102

56:                                               ; preds = %0, %51
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %190

58:                                               ; preds = %54, %98
  %59 = phi i32 [ %101, %98 ], [ 0, %54 ]
  %60 = phi i32 [ %99, %98 ], [ 1, %54 ]
  %61 = xor i32 %59, -1
  %62 = add i32 %52, %61
  %63 = zext i32 %62 to i64
  %64 = icmp sgt i32 %52, %60
  br i1 %64, label %65, label %98

65:                                               ; preds = %58
  %66 = load i8, i8* %4, align 16, !tbaa !5
  %67 = and i64 %63, 1
  %68 = icmp eq i32 %62, 1
  br i1 %68, label %87, label %69

69:                                               ; preds = %65
  %70 = and i64 %63, 4294967294
  br label %71

71:                                               ; preds = %202, %69
  %72 = phi i8 [ %66, %69 ], [ %203, %202 ]
  %73 = phi i64 [ 0, %69 ], [ %83, %202 ]
  %74 = phi i64 [ %70, %69 ], [ %204, %202 ]
  %75 = or i64 %73, 1
  %76 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = icmp sgt i8 %72, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %71
  %80 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %73
  store i8 %72, i8* %76, align 1, !tbaa !5
  store i8 %77, i8* %80, align 2, !tbaa !5
  br label %81

81:                                               ; preds = %71, %79
  %82 = phi i8 [ %77, %71 ], [ %72, %79 ]
  %83 = add nuw nsw i64 %73, 2
  %84 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %83
  %85 = load i8, i8* %84, align 2, !tbaa !5
  %86 = icmp sgt i8 %82, %85
  br i1 %86, label %200, label %202

87:                                               ; preds = %202, %65
  %88 = phi i8 [ %66, %65 ], [ %203, %202 ]
  %89 = phi i64 [ 0, %65 ], [ %83, %202 ]
  %90 = icmp eq i64 %67, 0
  br i1 %90, label %98, label %91

91:                                               ; preds = %87
  %92 = add nuw nsw i64 %89, 1
  %93 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = icmp sgt i8 %88, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %89
  store i8 %88, i8* %93, align 1, !tbaa !5
  store i8 %94, i8* %97, align 1, !tbaa !5
  br label %98

98:                                               ; preds = %87, %91, %96, %58
  %99 = add nuw nsw i32 %60, 1
  %100 = icmp eq i32 %99, %52
  %101 = add i32 %59, 1
  br i1 %100, label %102, label %58, !llvm.loop !8

102:                                              ; preds = %98, %54
  %103 = load i8, i8* %4, align 16, !tbaa !5
  %104 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 1
  %105 = load i8, i8* %104, align 1, !tbaa !5
  %106 = icmp eq i8 %103, %105
  br i1 %106, label %110, label %107

107:                                              ; preds = %102
  %108 = sext i8 %103 to i32
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %108)
  br label %110

110:                                              ; preds = %107, %102
  %111 = add i32 %52, -1
  br i1 %55, label %112, label %176

112:                                              ; preds = %110
  %113 = zext i32 %111 to i64
  br label %114

114:                                              ; preds = %112, %172
  %115 = phi i64 [ 0, %112 ], [ %173, %172 ]
  %116 = phi i64 [ 1, %112 ], [ %174, %172 ]
  %117 = icmp eq i64 %115, 0
  br i1 %117, label %125, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %115
  %120 = load i8, i8* %119, align 1, !tbaa !5
  %121 = add nsw i64 %115, -1
  %122 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1, !tbaa !5
  %124 = icmp eq i8 %120, %123
  br i1 %124, label %163, label %130

125:                                              ; preds = %114
  %126 = add nuw nsw i64 %115, 1
  %127 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1, !tbaa !5
  %129 = icmp eq i8 %103, %128
  br i1 %129, label %135, label %172

130:                                              ; preds = %118
  %131 = add nuw nsw i64 %115, 1
  %132 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1, !tbaa !5
  %134 = icmp eq i8 %120, %133
  br i1 %134, label %135, label %157

135:                                              ; preds = %130, %125
  %136 = phi i64 [ %131, %130 ], [ %126, %125 ]
  %137 = phi i8 [ %120, %130 ], [ %103, %125 ]
  br label %138

138:                                              ; preds = %135, %141
  %139 = phi i64 [ %116, %135 ], [ %144, %141 ]
  %140 = icmp eq i64 %139, %113
  br i1 %140, label %150, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %139
  %143 = load i8, i8* %142, align 1, !tbaa !5
  %144 = add nuw nsw i64 %139, 1
  %145 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1, !tbaa !5
  %147 = icmp eq i8 %143, %146
  br i1 %147, label %138, label %148, !llvm.loop !10

148:                                              ; preds = %141
  %149 = trunc i64 %139 to i32
  br label %150

150:                                              ; preds = %138, %148
  %151 = phi i32 [ %149, %148 ], [ %111, %138 ]
  %152 = sext i8 %137 to i32
  %153 = trunc i64 %115 to i32
  %154 = sub i32 1, %153
  %155 = add i32 %154, %151
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %152, i32 %155)
  br label %172

157:                                              ; preds = %130
  %158 = add nsw i64 %115, -1
  %159 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1, !tbaa !5
  %161 = sext i8 %120 to i32
  %162 = icmp eq i8 %120, %160
  br i1 %162, label %163, label %165

163:                                              ; preds = %118, %157
  %164 = add nuw nsw i64 %115, 1
  br label %172

165:                                              ; preds = %157
  %166 = add nuw nsw i64 %115, 1
  %167 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1, !tbaa !5
  %169 = icmp eq i8 %120, %168
  br i1 %169, label %172, label %170

170:                                              ; preds = %165
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %161)
  br label %172

172:                                              ; preds = %125, %163, %150, %170, %165
  %173 = phi i64 [ %164, %163 ], [ %136, %150 ], [ %166, %170 ], [ %166, %165 ], [ %126, %125 ]
  %174 = add nuw nsw i64 %116, 1
  %175 = icmp eq i64 %173, %113
  br i1 %175, label %176, label %114, !llvm.loop !11

176:                                              ; preds = %172, %110
  %177 = icmp eq i32 %111, 0
  br i1 %177, label %190, label %178

178:                                              ; preds = %176
  %179 = sext i32 %111 to i64
  %180 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1, !tbaa !5
  %182 = add nsw i32 %52, -2
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1, !tbaa !5
  %186 = icmp eq i8 %181, %185
  br i1 %186, label %190, label %187

187:                                              ; preds = %178
  %188 = sext i8 %181 to i32
  %189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %188)
  br label %190

190:                                              ; preds = %176, %178, %187, %56
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %3) #5
  ret i32 0

191:                                              ; preds = %28
  %192 = sext i32 %29 to i64
  %193 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %192
  store i8 %32, i8* %193, align 1, !tbaa !5
  %194 = add nsw i32 %29, 1
  br label %195

195:                                              ; preds = %191, %28
  %196 = phi i32 [ %194, %191 ], [ %29, %28 ]
  %197 = add nuw nsw i64 %16, 2
  %198 = add i64 %18, -2
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %36, label %15, !llvm.loop !12

200:                                              ; preds = %81
  %201 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %75
  store i8 %82, i8* %84, align 2, !tbaa !5
  store i8 %85, i8* %201, align 1, !tbaa !5
  br label %202

202:                                              ; preds = %200, %81
  %203 = phi i8 [ %85, %81 ], [ %82, %200 ]
  %204 = add i64 %74, -2
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %87, label %71, !llvm.loop !13
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

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
