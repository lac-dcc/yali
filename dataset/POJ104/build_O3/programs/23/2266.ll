; ModuleID = 'source-C-CXX/23/2266.c'
source_filename = "source-C-CXX/23/2266.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #6
  %5 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %5, i8 0, i64 800, i1 false)
  %6 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %6, i8 0, i64 800, i1 false)
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %8 = call i64 @strlen(i8* noundef nonnull %4) #7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %0
  %11 = trunc i64 %8 to i32
  %12 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 1
  store i32 %11, i32* %12, align 4, !tbaa !5
  br label %37

13:                                               ; preds = %0, %28
  %14 = phi i64 [ %30, %28 ], [ 0, %0 ]
  %15 = phi i32 [ %29, %28 ], [ 1, %0 ]
  %16 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %14
  %17 = load i8, i8* %16, align 1, !tbaa !9
  switch i8 %17, label %18 [
    i8 32, label %23
    i8 44, label %28
  ]

18:                                               ; preds = %13
  %19 = sext i32 %15 to i64
  %20 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %20, align 4, !tbaa !5
  br label %28

23:                                               ; preds = %13
  %24 = sext i32 %15 to i64
  %25 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %24
  %26 = trunc i64 %14 to i32
  store i32 %26, i32* %25, align 4, !tbaa !5
  %27 = add nsw i32 %15, 1
  br label %28

28:                                               ; preds = %13, %18, %23
  %29 = phi i32 [ %15, %18 ], [ %27, %23 ], [ %15, %13 ]
  %30 = add nuw nsw i64 %14, 1
  %31 = icmp eq i64 %30, %8
  br i1 %31, label %32, label %13, !llvm.loop !10

32:                                               ; preds = %28
  %33 = trunc i64 %8 to i32
  %34 = sext i32 %29 to i64
  %35 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %34
  store i32 %33, i32* %35, align 4, !tbaa !5
  %36 = icmp slt i32 %29, 1
  br i1 %36, label %112, label %37

37:                                               ; preds = %10, %32
  %38 = phi i32 [ 1, %10 ], [ %29, %32 ]
  %39 = add nuw i32 %38, 1
  %40 = zext i32 %39 to i64
  %41 = add nsw i64 %40, -1
  %42 = add nsw i64 %40, -2
  %43 = and i64 %41, 3
  %44 = icmp ult i64 %42, 3
  br i1 %44, label %89, label %45

45:                                               ; preds = %37
  %46 = and i64 %41, -4
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i64 [ 1, %45 ], [ %86, %47 ]
  %49 = phi i32 [ 1, %45 ], [ %85, %47 ]
  %50 = phi i64 [ %46, %45 ], [ %87, %47 ]
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %48
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp slt i32 %53, %55
  %57 = trunc i64 %48 to i32
  %58 = select i1 %56, i32 %57, i32 %49
  %59 = add nuw nsw i64 %48, 1
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %59
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp slt i32 %62, %64
  %66 = trunc i64 %59 to i32
  %67 = select i1 %65, i32 %66, i32 %58
  %68 = add nuw nsw i64 %48, 2
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %68
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp slt i32 %71, %73
  %75 = trunc i64 %68 to i32
  %76 = select i1 %74, i32 %75, i32 %67
  %77 = add nuw nsw i64 %48, 3
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %77
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp slt i32 %80, %82
  %84 = trunc i64 %77 to i32
  %85 = select i1 %83, i32 %84, i32 %76
  %86 = add nuw nsw i64 %48, 4
  %87 = add i64 %50, -4
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %47, !llvm.loop !12

89:                                               ; preds = %47, %37
  %90 = phi i32 [ undef, %37 ], [ %85, %47 ]
  %91 = phi i64 [ 1, %37 ], [ %86, %47 ]
  %92 = phi i32 [ 1, %37 ], [ %85, %47 ]
  %93 = icmp eq i64 %43, 0
  br i1 %93, label %109, label %94

94:                                               ; preds = %89, %94
  %95 = phi i64 [ %106, %94 ], [ %91, %89 ]
  %96 = phi i32 [ %105, %94 ], [ %92, %89 ]
  %97 = phi i64 [ %107, %94 ], [ %43, %89 ]
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %95
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp slt i32 %100, %102
  %104 = trunc i64 %95 to i32
  %105 = select i1 %103, i32 %104, i32 %96
  %106 = add nuw nsw i64 %95, 1
  %107 = add i64 %97, -1
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %94, !llvm.loop !13

109:                                              ; preds = %94, %89
  %110 = phi i32 [ %90, %89 ], [ %105, %94 ]
  %111 = sext i32 %110 to i64
  br label %112

112:                                              ; preds = %109, %32
  %113 = phi i1 [ true, %32 ], [ false, %109 ]
  %114 = phi i32 [ %29, %32 ], [ %38, %109 ]
  %115 = phi i64 [ 1, %32 ], [ %111, %109 ]
  %116 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %115
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %136

121:                                              ; preds = %112
  %122 = sub i32 %117, %119
  %123 = sext i32 %122 to i64
  %124 = sext i32 %117 to i64
  br label %125

125:                                              ; preds = %121, %130
  %126 = phi i64 [ %123, %121 ], [ %134, %130 ]
  %127 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1, !tbaa !9
  %129 = icmp eq i8 %128, 44
  br i1 %129, label %136, label %130

130:                                              ; preds = %125
  %131 = sext i8 %128 to i32
  %132 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !15
  %133 = call i32 @putc(i32 %131, %struct._IO_FILE* %132) #6
  %134 = add nsw i64 %126, 1
  %135 = icmp slt i64 %134, %124
  br i1 %135, label %125, label %136, !llvm.loop !17

136:                                              ; preds = %125, %130, %112
  %137 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !15
  %138 = call i32 @putc(i32 10, %struct._IO_FILE* %137) #6
  br i1 %113, label %213, label %139

139:                                              ; preds = %136
  %140 = add i32 %114, 1
  %141 = zext i32 %140 to i64
  %142 = add nsw i64 %141, -1
  %143 = add nsw i64 %141, -2
  %144 = and i64 %142, 3
  %145 = icmp ult i64 %143, 3
  br i1 %145, label %190, label %146

146:                                              ; preds = %139
  %147 = and i64 %142, -4
  br label %148

148:                                              ; preds = %148, %146
  %149 = phi i64 [ 1, %146 ], [ %187, %148 ]
  %150 = phi i32 [ 1, %146 ], [ %186, %148 ]
  %151 = phi i64 [ %147, %146 ], [ %188, %148 ]
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %149
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp sgt i32 %154, %156
  %158 = trunc i64 %149 to i32
  %159 = select i1 %157, i32 %158, i32 %150
  %160 = add nuw nsw i64 %149, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %160
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = icmp sgt i32 %163, %165
  %167 = trunc i64 %160 to i32
  %168 = select i1 %166, i32 %167, i32 %159
  %169 = add nuw nsw i64 %149, 2
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %169
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = icmp sgt i32 %172, %174
  %176 = trunc i64 %169 to i32
  %177 = select i1 %175, i32 %176, i32 %168
  %178 = add nuw nsw i64 %149, 3
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %178
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = icmp sgt i32 %181, %183
  %185 = trunc i64 %178 to i32
  %186 = select i1 %184, i32 %185, i32 %177
  %187 = add nuw nsw i64 %149, 4
  %188 = add i64 %151, -4
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %148, !llvm.loop !18

190:                                              ; preds = %148, %139
  %191 = phi i32 [ undef, %139 ], [ %186, %148 ]
  %192 = phi i64 [ 1, %139 ], [ %187, %148 ]
  %193 = phi i32 [ 1, %139 ], [ %186, %148 ]
  %194 = icmp eq i64 %144, 0
  br i1 %194, label %210, label %195

195:                                              ; preds = %190, %195
  %196 = phi i64 [ %207, %195 ], [ %192, %190 ]
  %197 = phi i32 [ %206, %195 ], [ %193, %190 ]
  %198 = phi i64 [ %208, %195 ], [ %144, %190 ]
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %196
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = icmp sgt i32 %201, %203
  %205 = trunc i64 %196 to i32
  %206 = select i1 %204, i32 %205, i32 %197
  %207 = add nuw nsw i64 %196, 1
  %208 = add i64 %198, -1
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %210, label %195, !llvm.loop !19

210:                                              ; preds = %195, %190
  %211 = phi i32 [ %191, %190 ], [ %206, %195 ]
  %212 = sext i32 %211 to i64
  br label %213

213:                                              ; preds = %210, %136
  %214 = phi i64 [ 1, %136 ], [ %212, %210 ]
  %215 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %214
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %220, label %235

220:                                              ; preds = %213
  %221 = sub i32 %216, %218
  %222 = sext i32 %221 to i64
  %223 = sext i32 %216 to i64
  br label %224

224:                                              ; preds = %220, %229
  %225 = phi i64 [ %222, %220 ], [ %233, %229 ]
  %226 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1, !tbaa !9
  %228 = icmp eq i8 %227, 44
  br i1 %228, label %235, label %229

229:                                              ; preds = %224
  %230 = sext i8 %227 to i32
  %231 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !15
  %232 = call i32 @putc(i32 %230, %struct._IO_FILE* %231) #6
  %233 = add nsw i64 %225, 1
  %234 = icmp slt i64 %233, %223
  br i1 %234, label %224, label %235, !llvm.loop !20

235:                                              ; preds = %224, %229, %213
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #6
  ret void
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
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = !{!16, !16, i64 0}
!16 = !{!"any pointer", !7, i64 0}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !11}
