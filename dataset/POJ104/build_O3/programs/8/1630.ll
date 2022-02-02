; ModuleID = 'source-C-CXX/8/1630.c'
source_filename = "source-C-CXX/8/1630.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [20 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.patient], align 16
  %3 = alloca [100 x %struct.patient], align 16
  %4 = alloca %struct.patient, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %8) #6
  %9 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %9) #6
  %10 = getelementptr inbounds %struct.patient, %struct.patient* %4, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %19, label %28

13:                                               ; preds = %19
  %14 = icmp sgt i32 %25, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %13
  %16 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %16) #6
  br label %201

17:                                               ; preds = %13
  %18 = zext i32 %25 to i64
  br label %32

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %24, %19 ], [ 0, %0 ]
  %21 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %20, i32 0, i64 0
  %22 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %20, i32 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %21, i32* nonnull %22)
  %24 = add nuw nsw i64 %20, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %19, label %13, !llvm.loop !9

28:                                               ; preds = %0
  %29 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %29) #6
  br label %201

30:                                               ; preds = %32
  %31 = icmp sgt i32 %25, 1
  br i1 %31, label %42, label %65

32:                                               ; preds = %17, %32
  %33 = phi i64 [ 0, %17 ], [ %40, %32 ]
  %34 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %33, i32 0, i64 0
  %35 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %33, i32 0, i64 0
  %36 = call i8* @strcpy(i8* noundef nonnull %34, i8* noundef nonnull %35) #6
  %37 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %33, i32 1
  %38 = load i32, i32* %37, align 4, !tbaa !11
  %39 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %33, i32 1
  store i32 %38, i32* %39, align 4, !tbaa !11
  %40 = add nuw nsw i64 %33, 1
  %41 = icmp eq i64 %40, %18
  br i1 %41, label %30, label %32, !llvm.loop !13

42:                                               ; preds = %30, %62
  %43 = phi i32 [ %45, %62 ], [ %25, %30 ]
  %44 = phi i32 [ %63, %62 ], [ 1, %30 ]
  %45 = add i32 %43, -1
  %46 = icmp sgt i32 %25, %44
  br i1 %46, label %47, label %62

47:                                               ; preds = %42
  %48 = zext i32 %45 to i64
  br label %49

49:                                               ; preds = %47, %60
  %50 = phi i64 [ 0, %47 ], [ %53, %60 ]
  %51 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %50, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !11
  %53 = add nuw nsw i64 %50, 1
  %54 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %53, i32 1
  %55 = load i32, i32* %54, align 4, !tbaa !11
  %56 = icmp sgt i32 %52, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %49
  %58 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %50, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %10, i8* noundef nonnull align 8 dereferenceable(24) %58, i64 24, i1 false), !tbaa.struct !14
  %59 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %53, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %58, i8* noundef nonnull align 8 dereferenceable(24) %59, i64 24, i1 false), !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %59, i8* noundef nonnull align 4 dereferenceable(24) %10, i64 24, i1 false), !tbaa.struct !14
  br label %60

60:                                               ; preds = %49, %57
  %61 = icmp eq i64 %53, %48
  br i1 %61, label %62, label %49, !llvm.loop !16

62:                                               ; preds = %60, %42
  %63 = add nuw nsw i32 %44, 1
  %64 = icmp eq i32 %63, %25
  br i1 %64, label %65, label %42, !llvm.loop !17

65:                                               ; preds = %62, %30
  %66 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %66) #6
  br i1 %14, label %67, label %163

67:                                               ; preds = %65
  %68 = and i64 %18, 1
  %69 = icmp eq i32 %25, 1
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = and i64 %18, 4294967294
  br label %94

72:                                               ; preds = %207, %67
  %73 = phi i32 [ undef, %67 ], [ %208, %207 ]
  %74 = phi i32 [ %25, %67 ], [ %109, %207 ]
  %75 = phi i32 [ 0, %67 ], [ %208, %207 ]
  %76 = icmp eq i64 %68, 0
  br i1 %76, label %87, label %77

77:                                               ; preds = %72
  %78 = add nsw i32 %74, -1
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %79, i32 1
  %81 = load i32, i32* %80, align 4, !tbaa !11
  %82 = icmp sgt i32 %81, 59
  br i1 %82, label %83, label %87

83:                                               ; preds = %77
  %84 = sext i32 %75 to i64
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %84
  store i32 %81, i32* %85, align 4, !tbaa !5
  %86 = add nsw i32 %75, 1
  br label %87

87:                                               ; preds = %83, %77, %72
  %88 = phi i32 [ %73, %72 ], [ %86, %83 ], [ %75, %77 ]
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %163

90:                                               ; preds = %87
  %91 = zext i32 %88 to i64
  %92 = zext i32 %88 to i64
  %93 = add nsw i64 %92, -2
  br label %120

94:                                               ; preds = %207, %70
  %95 = phi i32 [ %25, %70 ], [ %109, %207 ]
  %96 = phi i32 [ 0, %70 ], [ %208, %207 ]
  %97 = phi i64 [ %71, %70 ], [ %209, %207 ]
  %98 = add nsw i32 %95, -1
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %99, i32 1
  %101 = load i32, i32* %100, align 4, !tbaa !11
  %102 = icmp sgt i32 %101, 59
  br i1 %102, label %103, label %107

103:                                              ; preds = %94
  %104 = sext i32 %96 to i64
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %104
  store i32 %101, i32* %105, align 4, !tbaa !5
  %106 = add nsw i32 %96, 1
  br label %107

107:                                              ; preds = %94, %103
  %108 = phi i32 [ %106, %103 ], [ %96, %94 ]
  %109 = add nsw i32 %95, -2
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %110, i32 1
  %112 = load i32, i32* %111, align 4, !tbaa !11
  %113 = icmp sgt i32 %112, 59
  br i1 %113, label %203, label %207

114:                                              ; preds = %139, %212, %120
  %115 = add nuw nsw i64 %122, 1
  %116 = icmp eq i64 %123, %92
  br i1 %116, label %117, label %120, !llvm.loop !18

117:                                              ; preds = %114
  br i1 %89, label %118, label %163

118:                                              ; preds = %117
  %119 = zext i32 %88 to i64
  br label %155

120:                                              ; preds = %90, %114
  %121 = phi i64 [ 0, %90 ], [ %123, %114 ]
  %122 = phi i64 [ 1, %90 ], [ %115, %114 ]
  %123 = add nuw nsw i64 %121, 1
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %121
  %125 = icmp ult i64 %123, %91
  br i1 %125, label %126, label %114

126:                                              ; preds = %120
  %127 = xor i64 %121, -1
  %128 = add nsw i64 %127, %92
  %129 = and i64 %128, 1
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %139, label %131

131:                                              ; preds = %126
  %132 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %122
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = load i32, i32* %124, align 4, !tbaa !5
  %135 = icmp eq i32 %133, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %131
  store i32 0, i32* %132, align 4, !tbaa !5
  br label %137

137:                                              ; preds = %136, %131
  %138 = add nuw nsw i64 %122, 1
  br label %139

139:                                              ; preds = %137, %126
  %140 = phi i64 [ %138, %137 ], [ %122, %126 ]
  %141 = icmp eq i64 %93, %121
  br i1 %141, label %114, label %142

142:                                              ; preds = %139, %212
  %143 = phi i64 [ %213, %212 ], [ %140, %139 ]
  %144 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = load i32, i32* %124, align 4, !tbaa !5
  %147 = icmp eq i32 %145, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %142
  store i32 0, i32* %144, align 4, !tbaa !5
  br label %149

149:                                              ; preds = %142, %148
  %150 = add nuw nsw i64 %143, 1
  %151 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = load i32, i32* %124, align 4, !tbaa !5
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %211, label %212

155:                                              ; preds = %118, %181
  %156 = phi i32 [ %25, %118 ], [ %182, %181 ]
  %157 = phi i32 [ %25, %118 ], [ %183, %181 ]
  %158 = phi i64 [ 0, %118 ], [ %184, %181 ]
  %159 = icmp sgt i32 %157, 0
  br i1 %159, label %160, label %181

160:                                              ; preds = %155
  %161 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %158
  %162 = load i32, i32* %161, align 4, !tbaa !5
  br label %166

163:                                              ; preds = %181, %65, %87, %117
  %164 = phi i32 [ %25, %117 ], [ %25, %87 ], [ %25, %65 ], [ %182, %181 ]
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %186, label %201

166:                                              ; preds = %160, %176
  %167 = phi i32 [ %156, %160 ], [ %177, %176 ]
  %168 = phi i64 [ 0, %160 ], [ %178, %176 ]
  %169 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %168, i32 1
  %170 = load i32, i32* %169, align 4, !tbaa !11
  %171 = icmp eq i32 %170, %162
  br i1 %171, label %172, label %176

172:                                              ; preds = %166
  %173 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %168, i32 0, i64 0
  %174 = call i32 @puts(i8* nonnull %173)
  %175 = load i32, i32* %1, align 4, !tbaa !5
  br label %176

176:                                              ; preds = %166, %172
  %177 = phi i32 [ %167, %166 ], [ %175, %172 ]
  %178 = add nuw nsw i64 %168, 1
  %179 = sext i32 %177 to i64
  %180 = icmp slt i64 %178, %179
  br i1 %180, label %166, label %181, !llvm.loop !19

181:                                              ; preds = %176, %155
  %182 = phi i32 [ %156, %155 ], [ %177, %176 ]
  %183 = phi i32 [ %157, %155 ], [ %177, %176 ]
  %184 = add nuw nsw i64 %158, 1
  %185 = icmp eq i64 %184, %119
  br i1 %185, label %163, label %155, !llvm.loop !20

186:                                              ; preds = %163, %196
  %187 = phi i32 [ %197, %196 ], [ %164, %163 ]
  %188 = phi i64 [ %198, %196 ], [ 0, %163 ]
  %189 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %188, i32 1
  %190 = load i32, i32* %189, align 4, !tbaa !11
  %191 = icmp slt i32 %190, 60
  br i1 %191, label %192, label %196

192:                                              ; preds = %186
  %193 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %188, i32 0, i64 0
  %194 = call i32 @puts(i8* nonnull %193)
  %195 = load i32, i32* %1, align 4, !tbaa !5
  br label %196

196:                                              ; preds = %186, %192
  %197 = phi i32 [ %187, %186 ], [ %195, %192 ]
  %198 = add nuw nsw i64 %188, 1
  %199 = sext i32 %197 to i64
  %200 = icmp slt i64 %198, %199
  br i1 %200, label %186, label %201, !llvm.loop !22

201:                                              ; preds = %196, %15, %28, %163
  %202 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %202) #6
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10)
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret i32 0

203:                                              ; preds = %107
  %204 = sext i32 %108 to i64
  %205 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %204
  store i32 %112, i32* %205, align 4, !tbaa !5
  %206 = add nsw i32 %108, 1
  br label %207

207:                                              ; preds = %203, %107
  %208 = phi i32 [ %206, %203 ], [ %108, %107 ]
  %209 = add i64 %97, -2
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %72, label %94, !llvm.loop !23

211:                                              ; preds = %149
  store i32 0, i32* %151, align 4, !tbaa !5
  br label %212

212:                                              ; preds = %211, %149
  %213 = add nuw nsw i64 %143, 2
  %214 = icmp eq i64 %213, %92
  br i1 %214, label %114, label %142, !llvm.loop !24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
!11 = !{!12, !6, i64 20}
!12 = !{!"patient", !7, i64 0, !6, i64 20}
!13 = distinct !{!13, !10}
!14 = !{i64 0, i64 20, !15, i64 20, i64 4, !5}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !21}
!21 = !{!"llvm.loop.unswitch.partial.disable"}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
