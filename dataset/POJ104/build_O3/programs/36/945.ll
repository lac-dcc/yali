; ModuleID = 'source-C-CXX/36/945.c'
source_filename = "source-C-CXX/36/945.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [26 x i32], align 16
  %4 = bitcast [26 x i32]* %3 to i8*
  %5 = alloca i32, align 4
  %6 = alloca [10001 x i8], align 16
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #5
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = getelementptr inbounds [10001 x i8], [10001 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10001, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %10 = load i32, i32* %5, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %128

12:                                               ; preds = %2
  %13 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %14 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  %15 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 2
  %16 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 3
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 4
  %18 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 5
  %19 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 6
  %20 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 7
  %21 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 8
  %22 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 9
  %23 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 10
  %24 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 11
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 12
  %26 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 13
  %27 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 14
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 15
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 16
  %30 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 17
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 18
  %32 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 19
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 20
  %34 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 21
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 22
  %36 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 23
  %37 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 24
  %38 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 25
  br label %39

39:                                               ; preds = %12, %124
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  %41 = load i8, i8* %8, align 16, !tbaa !9
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %122, label %97

43:                                               ; preds = %97
  br i1 %42, label %122, label %44

44:                                               ; preds = %43
  %45 = load i32, i32* %13, align 16, !tbaa !5
  %46 = icmp eq i32 %45, 1
  %47 = load i32, i32* %14, align 4
  %48 = icmp eq i32 %47, 1
  %49 = load i32, i32* %15, align 8
  %50 = icmp eq i32 %49, 1
  %51 = load i32, i32* %16, align 4
  %52 = icmp eq i32 %51, 1
  %53 = load i32, i32* %17, align 16
  %54 = icmp eq i32 %53, 1
  %55 = load i32, i32* %18, align 4
  %56 = icmp eq i32 %55, 1
  %57 = load i32, i32* %19, align 8
  %58 = icmp eq i32 %57, 1
  %59 = load i32, i32* %20, align 4
  %60 = icmp eq i32 %59, 1
  %61 = load i32, i32* %21, align 16
  %62 = icmp eq i32 %61, 1
  %63 = load i32, i32* %22, align 4
  %64 = icmp eq i32 %63, 1
  %65 = load i32, i32* %23, align 8
  %66 = icmp eq i32 %65, 1
  %67 = load i32, i32* %24, align 4
  %68 = icmp eq i32 %67, 1
  %69 = load i32, i32* %25, align 16
  %70 = icmp eq i32 %69, 1
  %71 = load i32, i32* %26, align 4
  %72 = icmp eq i32 %71, 1
  %73 = load i32, i32* %27, align 8
  %74 = icmp eq i32 %73, 1
  %75 = load i32, i32* %28, align 4
  %76 = icmp eq i32 %75, 1
  %77 = load i32, i32* %29, align 16
  %78 = icmp eq i32 %77, 1
  %79 = load i32, i32* %30, align 4
  %80 = icmp eq i32 %79, 1
  %81 = load i32, i32* %31, align 8
  %82 = icmp eq i32 %81, 1
  %83 = load i32, i32* %32, align 4
  %84 = icmp eq i32 %83, 1
  %85 = load i32, i32* %33, align 16
  %86 = icmp eq i32 %85, 1
  %87 = load i32, i32* %34, align 4
  %88 = icmp eq i32 %87, 1
  %89 = load i32, i32* %35, align 8
  %90 = icmp eq i32 %89, 1
  %91 = load i32, i32* %36, align 4
  %92 = icmp eq i32 %91, 1
  %93 = load i32, i32* %37, align 16
  %94 = icmp eq i32 %93, 1
  %95 = load i32, i32* %38, align 4
  %96 = icmp eq i32 %95, 1
  br label %108

97:                                               ; preds = %39, %97
  %98 = phi i8 [ %106, %97 ], [ %41, %39 ]
  %99 = phi i8* [ %105, %97 ], [ %8, %39 ]
  %100 = sext i8 %98 to i64
  %101 = add nsw i64 %100, -97
  %102 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %102, align 4, !tbaa !5
  %105 = getelementptr inbounds i8, i8* %99, i64 1
  %106 = load i8, i8* %105, align 1, !tbaa !9
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %43, label %97, !llvm.loop !10

108:                                              ; preds = %44, %201
  %109 = phi i8 [ %203, %201 ], [ %41, %44 ]
  %110 = phi i8* [ %202, %201 ], [ %8, %44 ]
  %111 = sext i8 %109 to i64
  %112 = add nsw i64 %111, 4294967199
  %113 = and i64 %112, 4294967295
  %114 = icmp eq i64 %113, 0
  %115 = select i1 %46, i1 %114, i1 false
  br i1 %115, label %116, label %119

116:                                              ; preds = %198, %195, %192, %189, %186, %183, %180, %177, %174, %171, %168, %165, %162, %159, %156, %153, %150, %147, %144, %141, %138, %135, %132, %129, %119, %108
  %117 = phi i32 [ 97, %108 ], [ 98, %119 ], [ 99, %129 ], [ 100, %132 ], [ 101, %135 ], [ 102, %138 ], [ 103, %141 ], [ 104, %144 ], [ 105, %147 ], [ 106, %150 ], [ 107, %153 ], [ 108, %156 ], [ 109, %159 ], [ 110, %162 ], [ 111, %165 ], [ 112, %168 ], [ 113, %171 ], [ 114, %174 ], [ 115, %177 ], [ 116, %180 ], [ 117, %183 ], [ 118, %186 ], [ 119, %189 ], [ 120, %192 ], [ 121, %195 ], [ 122, %198 ]
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %117)
  br label %124

119:                                              ; preds = %108
  %120 = icmp eq i64 %113, 1
  %121 = select i1 %48, i1 %120, i1 false
  br i1 %121, label %116, label %129

122:                                              ; preds = %201, %39, %43
  %123 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %124

124:                                              ; preds = %116, %122
  %125 = load i32, i32* %5, align 4, !tbaa !5
  %126 = add nsw i32 %125, -1
  store i32 %126, i32* %5, align 4, !tbaa !5
  %127 = icmp sgt i32 %125, 1
  br i1 %127, label %39, label %128, !llvm.loop !12

128:                                              ; preds = %124, %2
  call void @llvm.lifetime.end.p0i8(i64 10001, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #5
  ret i32 0

129:                                              ; preds = %119
  %130 = icmp eq i64 %113, 2
  %131 = select i1 %50, i1 %130, i1 false
  br i1 %131, label %116, label %132

132:                                              ; preds = %129
  %133 = icmp eq i64 %113, 3
  %134 = select i1 %52, i1 %133, i1 false
  br i1 %134, label %116, label %135

135:                                              ; preds = %132
  %136 = icmp eq i64 %113, 4
  %137 = select i1 %54, i1 %136, i1 false
  br i1 %137, label %116, label %138

138:                                              ; preds = %135
  %139 = icmp eq i64 %113, 5
  %140 = select i1 %56, i1 %139, i1 false
  br i1 %140, label %116, label %141

141:                                              ; preds = %138
  %142 = icmp eq i64 %113, 6
  %143 = select i1 %58, i1 %142, i1 false
  br i1 %143, label %116, label %144

144:                                              ; preds = %141
  %145 = icmp eq i64 %113, 7
  %146 = select i1 %60, i1 %145, i1 false
  br i1 %146, label %116, label %147

147:                                              ; preds = %144
  %148 = icmp eq i64 %113, 8
  %149 = select i1 %62, i1 %148, i1 false
  br i1 %149, label %116, label %150

150:                                              ; preds = %147
  %151 = icmp eq i64 %113, 9
  %152 = select i1 %64, i1 %151, i1 false
  br i1 %152, label %116, label %153

153:                                              ; preds = %150
  %154 = icmp eq i64 %113, 10
  %155 = select i1 %66, i1 %154, i1 false
  br i1 %155, label %116, label %156

156:                                              ; preds = %153
  %157 = icmp eq i64 %113, 11
  %158 = select i1 %68, i1 %157, i1 false
  br i1 %158, label %116, label %159

159:                                              ; preds = %156
  %160 = icmp eq i64 %113, 12
  %161 = select i1 %70, i1 %160, i1 false
  br i1 %161, label %116, label %162

162:                                              ; preds = %159
  %163 = icmp eq i64 %113, 13
  %164 = select i1 %72, i1 %163, i1 false
  br i1 %164, label %116, label %165

165:                                              ; preds = %162
  %166 = icmp eq i64 %113, 14
  %167 = select i1 %74, i1 %166, i1 false
  br i1 %167, label %116, label %168

168:                                              ; preds = %165
  %169 = icmp eq i64 %113, 15
  %170 = select i1 %76, i1 %169, i1 false
  br i1 %170, label %116, label %171

171:                                              ; preds = %168
  %172 = icmp eq i64 %113, 16
  %173 = select i1 %78, i1 %172, i1 false
  br i1 %173, label %116, label %174

174:                                              ; preds = %171
  %175 = icmp eq i64 %113, 17
  %176 = select i1 %80, i1 %175, i1 false
  br i1 %176, label %116, label %177

177:                                              ; preds = %174
  %178 = icmp eq i64 %113, 18
  %179 = select i1 %82, i1 %178, i1 false
  br i1 %179, label %116, label %180

180:                                              ; preds = %177
  %181 = icmp eq i64 %113, 19
  %182 = select i1 %84, i1 %181, i1 false
  br i1 %182, label %116, label %183

183:                                              ; preds = %180
  %184 = icmp eq i64 %113, 20
  %185 = select i1 %86, i1 %184, i1 false
  br i1 %185, label %116, label %186

186:                                              ; preds = %183
  %187 = icmp eq i64 %113, 21
  %188 = select i1 %88, i1 %187, i1 false
  br i1 %188, label %116, label %189

189:                                              ; preds = %186
  %190 = icmp eq i64 %113, 22
  %191 = select i1 %90, i1 %190, i1 false
  br i1 %191, label %116, label %192

192:                                              ; preds = %189
  %193 = icmp eq i64 %113, 23
  %194 = select i1 %92, i1 %193, i1 false
  br i1 %194, label %116, label %195

195:                                              ; preds = %192
  %196 = icmp eq i64 %113, 24
  %197 = select i1 %94, i1 %196, i1 false
  br i1 %197, label %116, label %198

198:                                              ; preds = %195
  %199 = icmp eq i64 %113, 25
  %200 = select i1 %96, i1 %199, i1 false
  br i1 %200, label %116, label %201

201:                                              ; preds = %198
  %202 = getelementptr inbounds i8, i8* %110, i64 1
  %203 = load i8, i8* %202, align 1, !tbaa !9
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %122, label %108, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

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
