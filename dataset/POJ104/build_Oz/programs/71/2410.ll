; ModuleID = 'source-C-CXX/71/2410.c'
source_filename = "source-C-CXX/71/2410.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [20 x [20 x i32]], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [20 x [20 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #4
  br label %10

10:                                               ; preds = %28, %2
  %11 = phi i64 [ %29, %28 ], [ 0, %2 ]
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 0, i64 0
  %17 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 0, i64 1
  %18 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 1, i64 0
  br label %30

19:                                               ; preds = %10, %24
  %20 = phi i64 [ %27, %24 ], [ 0, %10 ]
  %21 = load i32, i32* %4, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %11, i64 %20
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25) #4
  %27 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !9

28:                                               ; preds = %19
  %29 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

30:                                               ; preds = %15, %211
  %31 = phi i32 [ %12, %15 ], [ %212, %211 ]
  %32 = phi i64 [ 0, %15 ], [ %41, %211 ]
  %33 = sext i32 %31 to i64
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %35, label %213

35:                                               ; preds = %30
  %36 = icmp eq i64 %32, 0
  %37 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %32, i64 0
  %38 = add nsw i64 %32, -1
  %39 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %38, i64 0
  %40 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %32, i64 1
  %41 = add nuw nsw i64 %32, 1
  %42 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %41, i64 0
  %43 = trunc i64 %32 to i32
  %44 = trunc i64 %32 to i32
  %45 = trunc i64 %32 to i32
  %46 = trunc i64 %32 to i32
  %47 = trunc i64 %32 to i32
  %48 = trunc i64 %32 to i32
  br label %49

49:                                               ; preds = %35, %209
  %50 = phi i64 [ 0, %35 ], [ %210, %209 ]
  %51 = load i32, i32* %4, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %50, %52
  br i1 %53, label %54, label %211

54:                                               ; preds = %49
  %55 = icmp eq i64 %50, 0
  %56 = select i1 %36, i1 %55, i1 false
  br i1 %56, label %57, label %66

57:                                               ; preds = %54
  %58 = load i32, i32* %16, align 16, !tbaa !5
  %59 = load i32, i32* %17, align 4, !tbaa !5
  %60 = icmp slt i32 %58, %59
  %61 = load i32, i32* %18, align 16
  %62 = icmp slt i32 %58, %61
  %63 = select i1 %60, i1 true, i1 %62
  br i1 %63, label %66, label %64

64:                                               ; preds = %57
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 0) #4
  br label %209

66:                                               ; preds = %57, %54
  %67 = add nsw i32 %51, -1
  %68 = zext i32 %67 to i64
  %69 = icmp eq i64 %50, %68
  %70 = select i1 %36, i1 %69, i1 false
  br i1 %70, label %71, label %85

71:                                               ; preds = %66
  %72 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 0, i64 %50
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nsw i64 %50, -1
  %75 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp slt i32 %73, %76
  br i1 %77, label %85, label %78

78:                                               ; preds = %71
  %79 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 1, i64 %50
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp slt i32 %73, %80
  br i1 %81, label %85, label %82

82:                                               ; preds = %78
  %83 = trunc i64 %50 to i32
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %83) #4
  br label %209

85:                                               ; preds = %78, %71, %66
  %86 = load i32, i32* %3, align 4, !tbaa !5
  %87 = add nsw i32 %86, -1
  %88 = zext i32 %87 to i64
  %89 = icmp eq i64 %32, %88
  %90 = select i1 %89, i1 %55, i1 false
  br i1 %90, label %91, label %100

91:                                               ; preds = %85
  %92 = load i32, i32* %37, align 16, !tbaa !5
  %93 = load i32, i32* %39, align 16, !tbaa !5
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %100, label %95

95:                                               ; preds = %91
  %96 = load i32, i32* %40, align 4, !tbaa !5
  %97 = icmp slt i32 %92, %96
  br i1 %97, label %100, label %98

98:                                               ; preds = %95
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %43, i32 0) #4
  br label %209

100:                                              ; preds = %95, %91, %85
  %101 = select i1 %89, i1 %69, i1 false
  br i1 %101, label %102, label %116

102:                                              ; preds = %100
  %103 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %32, i64 %50
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %38, i64 %50
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp slt i32 %104, %106
  br i1 %107, label %116, label %108

108:                                              ; preds = %102
  %109 = add nsw i64 %50, -1
  %110 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %32, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp slt i32 %104, %111
  br i1 %112, label %116, label %113

113:                                              ; preds = %108
  %114 = trunc i64 %50 to i32
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %44, i32 %114) #4
  br label %209

116:                                              ; preds = %108, %102, %100
  br i1 %36, label %117, label %136

117:                                              ; preds = %116
  %118 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 0, i64 %50
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = add nsw i64 %50, -1
  %121 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp slt i32 %119, %122
  br i1 %123, label %136, label %124

124:                                              ; preds = %117
  %125 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 1, i64 %50
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp slt i32 %119, %126
  br i1 %127, label %136, label %128

128:                                              ; preds = %124
  %129 = add nuw nsw i64 %50, 1
  %130 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp slt i32 %119, %131
  br i1 %132, label %136, label %133

133:                                              ; preds = %128
  %134 = trunc i64 %50 to i32
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %134) #4
  br label %209

136:                                              ; preds = %128, %124, %117, %116
  br i1 %89, label %137, label %156

137:                                              ; preds = %136
  %138 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %32, i64 %50
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = add nsw i64 %50, -1
  %141 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %32, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp slt i32 %139, %142
  br i1 %143, label %156, label %144

144:                                              ; preds = %137
  %145 = add nuw nsw i64 %50, 1
  %146 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %32, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp slt i32 %139, %147
  br i1 %148, label %156, label %149

149:                                              ; preds = %144
  %150 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %38, i64 %50
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp slt i32 %139, %151
  br i1 %152, label %156, label %153

153:                                              ; preds = %149
  %154 = trunc i64 %50 to i32
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %45, i32 %154) #4
  br label %209

156:                                              ; preds = %149, %144, %137, %136
  br i1 %55, label %157, label %169

157:                                              ; preds = %156
  %158 = load i32, i32* %37, align 16, !tbaa !5
  %159 = load i32, i32* %39, align 16, !tbaa !5
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %169, label %161

161:                                              ; preds = %157
  %162 = load i32, i32* %42, align 16, !tbaa !5
  %163 = icmp slt i32 %158, %162
  br i1 %163, label %169, label %164

164:                                              ; preds = %161
  %165 = load i32, i32* %40, align 4, !tbaa !5
  %166 = icmp slt i32 %158, %165
  br i1 %166, label %169, label %167

167:                                              ; preds = %164
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %46, i32 0) #4
  br label %209

169:                                              ; preds = %164, %161, %157, %156
  %170 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %32, i64 %50
  %171 = load i32, i32* %170, align 4, !tbaa !5
  br i1 %69, label %172, label %188

172:                                              ; preds = %169
  %173 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %38, i64 %50
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = icmp slt i32 %171, %174
  br i1 %175, label %188, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %41, i64 %50
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = icmp slt i32 %171, %178
  br i1 %179, label %188, label %180

180:                                              ; preds = %176
  %181 = add nsw i64 %50, -1
  %182 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %32, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = icmp slt i32 %171, %183
  br i1 %184, label %188, label %185

185:                                              ; preds = %180
  %186 = trunc i64 %50 to i32
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %47, i32 %186) #4
  br label %209

188:                                              ; preds = %169, %180, %176, %172
  %189 = add nsw i64 %50, -1
  %190 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %32, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = icmp slt i32 %171, %191
  br i1 %192, label %209, label %193

193:                                              ; preds = %188
  %194 = add nuw nsw i64 %50, 1
  %195 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %32, i64 %194
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = icmp slt i32 %171, %196
  br i1 %197, label %209, label %198

198:                                              ; preds = %193
  %199 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %38, i64 %50
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = icmp slt i32 %171, %200
  br i1 %201, label %209, label %202

202:                                              ; preds = %198
  %203 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %41, i64 %50
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = icmp slt i32 %171, %204
  br i1 %205, label %209, label %206

206:                                              ; preds = %202
  %207 = trunc i64 %50 to i32
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %48, i32 %207) #4
  br label %209

209:                                              ; preds = %64, %98, %133, %167, %188, %193, %198, %202, %206, %185, %153, %113, %82
  %210 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !12

211:                                              ; preds = %49
  %212 = load i32, i32* %3, align 4, !tbaa !5
  br label %30, !llvm.loop !13

213:                                              ; preds = %30
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
