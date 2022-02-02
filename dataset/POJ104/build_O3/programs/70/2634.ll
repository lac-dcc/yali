; ModuleID = 'source-C-CXX/70/2634.c'
source_filename = "source-C-CXX/70/2634.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@switch.table.main.5 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 4
@switch.table.main.7 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %188

12:                                               ; preds = %0, %182
  %13 = phi i32 [ %185, %182 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = and i32 %15, 3
  %17 = icmp eq i32 %16, 0
  %18 = srem i32 %15, 100
  %19 = icmp ne i32 %18, 0
  %20 = and i1 %17, %19
  %21 = srem i32 %15, 400
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %20, i1 true, i1 %22
  %24 = load i32, i32* %3, align 4, !tbaa !5
  %25 = load i32, i32* %4, align 4, !tbaa !5
  %26 = icmp sgt i32 %24, %25
  br i1 %23, label %72, label %27

27:                                               ; preds = %12
  br i1 %26, label %28, label %35

28:                                               ; preds = %27
  %29 = sub i32 %24, %25
  %30 = add i32 %25, 1
  %31 = and i32 %29, 1
  %32 = icmp eq i32 %24, %30
  br i1 %32, label %147, label %33

33:                                               ; preds = %28
  %34 = and i32 %29, -2
  br label %44

35:                                               ; preds = %27
  %36 = icmp slt i32 %24, %25
  br i1 %36, label %37, label %182

37:                                               ; preds = %35
  %38 = sub i32 %25, %24
  %39 = add i32 %24, 1
  %40 = and i32 %38, 1
  %41 = icmp eq i32 %25, %39
  br i1 %41, label %162, label %42

42:                                               ; preds = %37
  %43 = and i32 %38, -2
  br label %58

44:                                               ; preds = %209, %33
  %45 = phi i32 [ %25, %33 ], [ %212, %209 ]
  %46 = phi i32 [ 0, %33 ], [ %211, %209 ]
  %47 = phi i32 [ %34, %33 ], [ %213, %209 ]
  %48 = add i32 %45, -1
  %49 = icmp ult i32 %48, 12
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = sext i32 %48 to i64
  %52 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.5, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  br label %54

54:                                               ; preds = %44, %50
  %55 = phi i32 [ %53, %50 ], [ 30, %44 ]
  %56 = add nuw nsw i32 %46, %55
  %57 = icmp ult i32 %45, 12
  br i1 %57, label %205, label %209

58:                                               ; preds = %199, %42
  %59 = phi i32 [ %24, %42 ], [ %202, %199 ]
  %60 = phi i32 [ 0, %42 ], [ %201, %199 ]
  %61 = phi i32 [ %43, %42 ], [ %203, %199 ]
  %62 = add i32 %59, -1
  %63 = icmp ult i32 %62, 12
  br i1 %63, label %64, label %68

64:                                               ; preds = %58
  %65 = sext i32 %62 to i64
  %66 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.5, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  br label %68

68:                                               ; preds = %58, %64
  %69 = phi i32 [ %67, %64 ], [ 30, %58 ]
  %70 = add nuw nsw i32 %60, %69
  %71 = icmp ult i32 %59, 12
  br i1 %71, label %195, label %199

72:                                               ; preds = %12
  br i1 %26, label %73, label %80

73:                                               ; preds = %72
  %74 = sub i32 %24, %25
  %75 = add i32 %25, 1
  %76 = and i32 %74, 1
  %77 = icmp eq i32 %24, %75
  br i1 %77, label %117, label %78

78:                                               ; preds = %73
  %79 = and i32 %74, -2
  br label %89

80:                                               ; preds = %72
  %81 = icmp slt i32 %24, %25
  br i1 %81, label %82, label %182

82:                                               ; preds = %80
  %83 = sub i32 %25, %24
  %84 = add i32 %24, 1
  %85 = and i32 %83, 1
  %86 = icmp eq i32 %25, %84
  br i1 %86, label %132, label %87

87:                                               ; preds = %82
  %88 = and i32 %83, -2
  br label %103

89:                                               ; preds = %229, %78
  %90 = phi i32 [ %25, %78 ], [ %232, %229 ]
  %91 = phi i32 [ 0, %78 ], [ %231, %229 ]
  %92 = phi i32 [ %79, %78 ], [ %233, %229 ]
  %93 = add i32 %90, -1
  %94 = icmp ult i32 %93, 12
  br i1 %94, label %95, label %99

95:                                               ; preds = %89
  %96 = sext i32 %93 to i64
  %97 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.7, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  br label %99

99:                                               ; preds = %89, %95
  %100 = phi i32 [ %98, %95 ], [ 30, %89 ]
  %101 = add nuw nsw i32 %91, %100
  %102 = icmp ult i32 %90, 12
  br i1 %102, label %225, label %229

103:                                              ; preds = %219, %87
  %104 = phi i32 [ %24, %87 ], [ %222, %219 ]
  %105 = phi i32 [ 0, %87 ], [ %221, %219 ]
  %106 = phi i32 [ %88, %87 ], [ %223, %219 ]
  %107 = add i32 %104, -1
  %108 = icmp ult i32 %107, 12
  br i1 %108, label %109, label %113

109:                                              ; preds = %103
  %110 = sext i32 %107 to i64
  %111 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.7, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  br label %113

113:                                              ; preds = %103, %109
  %114 = phi i32 [ %112, %109 ], [ 30, %103 ]
  %115 = add nuw nsw i32 %105, %114
  %116 = icmp ult i32 %104, 12
  br i1 %116, label %215, label %219

117:                                              ; preds = %229, %73
  %118 = phi i32 [ undef, %73 ], [ %231, %229 ]
  %119 = phi i32 [ %25, %73 ], [ %232, %229 ]
  %120 = phi i32 [ 0, %73 ], [ %231, %229 ]
  %121 = icmp eq i32 %76, 0
  br i1 %121, label %177, label %122

122:                                              ; preds = %117
  %123 = add i32 %119, -1
  %124 = icmp ult i32 %123, 12
  br i1 %124, label %125, label %129

125:                                              ; preds = %122
  %126 = sext i32 %123 to i64
  %127 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.7, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  br label %129

129:                                              ; preds = %122, %125
  %130 = phi i32 [ %128, %125 ], [ 30, %122 ]
  %131 = add nuw nsw i32 %120, %130
  br label %177

132:                                              ; preds = %219, %82
  %133 = phi i32 [ undef, %82 ], [ %221, %219 ]
  %134 = phi i32 [ %24, %82 ], [ %222, %219 ]
  %135 = phi i32 [ 0, %82 ], [ %221, %219 ]
  %136 = icmp eq i32 %85, 0
  br i1 %136, label %177, label %137

137:                                              ; preds = %132
  %138 = add i32 %134, -1
  %139 = icmp ult i32 %138, 12
  br i1 %139, label %140, label %144

140:                                              ; preds = %137
  %141 = sext i32 %138 to i64
  %142 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.7, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  br label %144

144:                                              ; preds = %137, %140
  %145 = phi i32 [ %143, %140 ], [ 30, %137 ]
  %146 = add nuw nsw i32 %135, %145
  br label %177

147:                                              ; preds = %209, %28
  %148 = phi i32 [ undef, %28 ], [ %211, %209 ]
  %149 = phi i32 [ %25, %28 ], [ %212, %209 ]
  %150 = phi i32 [ 0, %28 ], [ %211, %209 ]
  %151 = icmp eq i32 %31, 0
  br i1 %151, label %177, label %152

152:                                              ; preds = %147
  %153 = add i32 %149, -1
  %154 = icmp ult i32 %153, 12
  br i1 %154, label %155, label %159

155:                                              ; preds = %152
  %156 = sext i32 %153 to i64
  %157 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.5, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  br label %159

159:                                              ; preds = %152, %155
  %160 = phi i32 [ %158, %155 ], [ 30, %152 ]
  %161 = add nuw nsw i32 %150, %160
  br label %177

162:                                              ; preds = %199, %37
  %163 = phi i32 [ undef, %37 ], [ %201, %199 ]
  %164 = phi i32 [ %24, %37 ], [ %202, %199 ]
  %165 = phi i32 [ 0, %37 ], [ %201, %199 ]
  %166 = icmp eq i32 %40, 0
  br i1 %166, label %177, label %167

167:                                              ; preds = %162
  %168 = add i32 %164, -1
  %169 = icmp ult i32 %168, 12
  br i1 %169, label %170, label %174

170:                                              ; preds = %167
  %171 = sext i32 %168 to i64
  %172 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.5, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  br label %174

174:                                              ; preds = %167, %170
  %175 = phi i32 [ %173, %170 ], [ 30, %167 ]
  %176 = add nuw nsw i32 %165, %175
  br label %177

177:                                              ; preds = %174, %162, %159, %147, %144, %132, %129, %117
  %178 = phi i32 [ %118, %117 ], [ %131, %129 ], [ %133, %132 ], [ %146, %144 ], [ %148, %147 ], [ %161, %159 ], [ %163, %162 ], [ %176, %174 ]
  %179 = srem i32 %178, 7
  %180 = icmp eq i32 %179, 0
  %181 = select i1 %180, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  br label %182

182:                                              ; preds = %177, %80, %35
  %183 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %35 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %80 ], [ %181, %177 ]
  %184 = call i32 @puts(i8* nonnull dereferenceable(1) %183)
  %185 = add nuw nsw i32 %13, 1
  %186 = load i32, i32* %1, align 4, !tbaa !5
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %12, label %188, !llvm.loop !9

188:                                              ; preds = %182, %0
  %189 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %190 = call i32 @getc(%struct._IO_FILE* %189) #4
  %191 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %192 = call i32 @getc(%struct._IO_FILE* %191) #4
  %193 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %194 = call i32 @getc(%struct._IO_FILE* %193) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

195:                                              ; preds = %68
  %196 = sext i32 %59 to i64
  %197 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.5, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  br label %199

199:                                              ; preds = %195, %68
  %200 = phi i32 [ %198, %195 ], [ 30, %68 ]
  %201 = add nuw nsw i32 %70, %200
  %202 = add nsw i32 %59, 2
  %203 = add i32 %61, -2
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %162, label %58, !llvm.loop !13

205:                                              ; preds = %54
  %206 = sext i32 %45 to i64
  %207 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.5, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  br label %209

209:                                              ; preds = %205, %54
  %210 = phi i32 [ %208, %205 ], [ 30, %54 ]
  %211 = add nuw nsw i32 %56, %210
  %212 = add nsw i32 %45, 2
  %213 = add i32 %47, -2
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %147, label %44, !llvm.loop !14

215:                                              ; preds = %113
  %216 = sext i32 %104 to i64
  %217 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.7, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  br label %219

219:                                              ; preds = %215, %113
  %220 = phi i32 [ %218, %215 ], [ 30, %113 ]
  %221 = add nuw nsw i32 %115, %220
  %222 = add nsw i32 %104, 2
  %223 = add i32 %106, -2
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %132, label %103, !llvm.loop !15

225:                                              ; preds = %99
  %226 = sext i32 %90 to i64
  %227 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.7, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  br label %229

229:                                              ; preds = %225, %99
  %230 = phi i32 [ %228, %225 ], [ 30, %99 ]
  %231 = add nuw nsw i32 %101, %230
  %232 = add nsw i32 %90, 2
  %233 = add i32 %92, -2
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %117, label %89, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
