; ModuleID = 'source-C-CXX/16/68.c'
source_filename = "source-C-CXX/16/68.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = bitcast [100 x i32]* %1 to i8*
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x i32]* %3 to i8*
  %5 = alloca [101 x i8], align 16
  %6 = alloca [101 x i8], align 16
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %2) #7
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #7
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %7) #7
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #7
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %194, label %11

11:                                               ; preds = %0, %190
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %2, i8 0, i64 400, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  br label %12

12:                                               ; preds = %11, %107
  %13 = phi i64 [ 0, %11 ], [ %109, %107 ]
  %14 = phi i32 [ 0, %11 ], [ %108, %107 ]
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %13
  %16 = load i8, i8* %15, align 1, !tbaa !5
  switch i8 %16, label %107 [
    i8 0, label %110
    i8 41, label %17
  ]

17:                                               ; preds = %12
  %18 = icmp sgt i32 %14, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %17
  %20 = trunc i64 %13 to i32
  br label %88

21:                                               ; preds = %17
  %22 = zext i32 %14 to i64
  %23 = add nsw i64 %22, -1
  %24 = and i64 %22, 3
  %25 = icmp ult i64 %23, 3
  %26 = and i64 %22, 4294967292
  %27 = icmp eq i64 %24, 0
  br label %28

28:                                               ; preds = %36, %21
  %29 = phi i8 [ 41, %21 ], [ %38, %36 ]
  %30 = phi i64 [ %13, %21 ], [ %35, %36 ]
  %31 = icmp eq i8 %29, 40
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  br i1 %25, label %69, label %39

33:                                               ; preds = %85, %28
  %34 = icmp sgt i64 %30, 0
  %35 = add nsw i64 %30, -1
  br i1 %34, label %36, label %107, !llvm.loop !8

36:                                               ; preds = %33
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %35
  %38 = load i8, i8* %37, align 1, !tbaa !5
  br label %28

39:                                               ; preds = %32, %39
  %40 = phi i64 [ %66, %39 ], [ 0, %32 ]
  %41 = phi i32 [ %65, %39 ], [ 1, %32 ]
  %42 = phi i64 [ %67, %39 ], [ %26, %32 ]
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %40
  %44 = load i32, i32* %43, align 16, !tbaa !10
  %45 = zext i32 %44 to i64
  %46 = icmp eq i64 %30, %45
  %47 = or i64 %40, 1
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !10
  %50 = zext i32 %49 to i64
  %51 = icmp eq i64 %30, %50
  %52 = or i64 %40, 2
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %52
  %54 = load i32, i32* %53, align 8, !tbaa !10
  %55 = zext i32 %54 to i64
  %56 = icmp eq i64 %30, %55
  %57 = or i64 %40, 3
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !10
  %60 = zext i32 %59 to i64
  %61 = icmp eq i64 %30, %60
  %62 = select i1 %61, i1 true, i1 %56
  %63 = select i1 %62, i1 true, i1 %51
  %64 = select i1 %63, i1 true, i1 %46
  %65 = select i1 %64, i32 0, i32 %41
  %66 = add nuw nsw i64 %40, 4
  %67 = add i64 %42, -4
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %39, !llvm.loop !12

69:                                               ; preds = %39, %32
  %70 = phi i32 [ undef, %32 ], [ %65, %39 ]
  %71 = phi i64 [ 0, %32 ], [ %66, %39 ]
  %72 = phi i32 [ 1, %32 ], [ %65, %39 ]
  br i1 %27, label %85, label %73

73:                                               ; preds = %69, %73
  %74 = phi i64 [ %82, %73 ], [ %71, %69 ]
  %75 = phi i32 [ %81, %73 ], [ %72, %69 ]
  %76 = phi i64 [ %83, %73 ], [ %24, %69 ]
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %74
  %78 = load i32, i32* %77, align 4, !tbaa !10
  %79 = zext i32 %78 to i64
  %80 = icmp eq i64 %30, %79
  %81 = select i1 %80, i32 0, i32 %75
  %82 = add nuw nsw i64 %74, 1
  %83 = add i64 %76, -1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %73, !llvm.loop !13

85:                                               ; preds = %73, %69
  %86 = phi i32 [ %70, %69 ], [ %81, %73 ]
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %33, label %94

88:                                               ; preds = %19, %104
  %89 = phi i32 [ %105, %104 ], [ %20, %19 ]
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !5
  %93 = icmp eq i8 %92, 40
  br i1 %93, label %97, label %104

94:                                               ; preds = %85
  %95 = trunc i64 %30 to i32
  %96 = trunc i64 %13 to i32
  br label %97

97:                                               ; preds = %88, %94
  %98 = phi i32 [ %96, %94 ], [ %20, %88 ]
  %99 = phi i32 [ %95, %94 ], [ %89, %88 ]
  %100 = sext i32 %14 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %100
  store i32 %99, i32* %101, align 4, !tbaa !10
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %100
  store i32 %98, i32* %102, align 4, !tbaa !10
  %103 = add nsw i32 %14, 1
  br label %107

104:                                              ; preds = %88
  %105 = add nsw i32 %89, -1
  %106 = icmp sgt i32 %89, 0
  br i1 %106, label %88, label %107, !llvm.loop !8

107:                                              ; preds = %104, %33, %12, %97
  %108 = phi i32 [ %103, %97 ], [ %14, %12 ], [ %14, %33 ], [ %14, %104 ]
  %109 = add nuw i64 %13, 1
  br label %12, !llvm.loop !15

110:                                              ; preds = %12
  %111 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %7) #7
  %112 = icmp sgt i32 %14, 0
  %113 = zext i32 %14 to i64
  %114 = zext i32 %14 to i64
  br label %115

115:                                              ; preds = %139, %110
  %116 = phi i64 [ %141, %139 ], [ 0, %110 ]
  %117 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1, !tbaa !5
  switch i8 %118, label %139 [
    i8 0, label %142
    i8 40, label %120
    i8 41, label %119
  ]

119:                                              ; preds = %115
  br i1 %112, label %132, label %139

120:                                              ; preds = %115
  br i1 %112, label %123, label %139

121:                                              ; preds = %123
  %122 = icmp eq i64 %129, %114
  br i1 %122, label %139, label %123, !llvm.loop !16

123:                                              ; preds = %120, %121
  %124 = phi i64 [ %129, %121 ], [ 0, %120 ]
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !10
  %127 = zext i32 %126 to i64
  %128 = icmp eq i64 %116, %127
  %129 = add nuw nsw i64 %124, 1
  br i1 %128, label %139, label %121

130:                                              ; preds = %132
  %131 = icmp eq i64 %138, %113
  br i1 %131, label %139, label %132, !llvm.loop !17

132:                                              ; preds = %119, %130
  %133 = phi i64 [ %138, %130 ], [ 0, %119 ]
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !10
  %136 = zext i32 %135 to i64
  %137 = icmp eq i64 %116, %136
  %138 = add nuw nsw i64 %133, 1
  br i1 %137, label %139, label %130

139:                                              ; preds = %130, %132, %121, %123, %115, %119, %120
  %140 = phi i8 [ 36, %120 ], [ 63, %119 ], [ 32, %115 ], [ 32, %123 ], [ 36, %121 ], [ 32, %132 ], [ 63, %130 ]
  store i8 %140, i8* %117, align 1, !tbaa !5
  %141 = add nuw i64 %116, 1
  br label %115, !llvm.loop !18

142:                                              ; preds = %115
  %143 = call i64 @strlen(i8* noundef nonnull %8) #8
  %144 = trunc i64 %143 to i32
  %145 = icmp sgt i32 %144, -1
  br i1 %145, label %146, label %168

146:                                              ; preds = %142
  %147 = and i64 %143, 4294967295
  br label %148

148:                                              ; preds = %146, %164
  %149 = phi i64 [ %147, %146 ], [ %167, %164 ]
  %150 = phi i32 [ %144, %146 ], [ %165, %164 ]
  %151 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %149
  %152 = load i8, i8* %151, align 1, !tbaa !5
  switch i8 %152, label %153 [
    i8 32, label %155
    i8 0, label %155
  ]

153:                                              ; preds = %148
  %154 = add nsw i32 %150, -1
  br label %164

155:                                              ; preds = %148, %148
  %156 = add nsw i32 %150, -1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1, !tbaa !5
  %160 = icmp eq i8 %159, 32
  br i1 %160, label %164, label %161

161:                                              ; preds = %155
  %162 = and i64 %149, 4294967295
  %163 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %162
  store i8 0, i8* %163, align 1, !tbaa !5
  br label %168

164:                                              ; preds = %153, %155
  %165 = phi i32 [ %154, %153 ], [ %156, %155 ]
  %166 = icmp sgt i64 %149, 0
  %167 = add nsw i64 %149, -1
  br i1 %166, label %148, label %168, !llvm.loop !19

168:                                              ; preds = %164, %142, %161
  %169 = call i32 @puts(i8* nonnull %7)
  br label %170

170:                                              ; preds = %170, %168
  %171 = phi i64 [ %175, %170 ], [ 0, %168 ]
  %172 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1, !tbaa !5
  %174 = icmp eq i8 %173, 32
  %175 = add nuw i64 %171, 1
  br i1 %174, label %170, label %176, !llvm.loop !20

176:                                              ; preds = %170
  %177 = and i64 %171, 4294967295
  %178 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1, !tbaa !5
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %190, label %181

181:                                              ; preds = %176, %181
  %182 = phi i64 [ %186, %181 ], [ %177, %176 ]
  %183 = phi i8 [ %188, %181 ], [ %179, %176 ]
  %184 = sext i8 %183 to i32
  %185 = call i32 @putchar(i32 %184)
  %186 = add nuw i64 %182, 1
  %187 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1, !tbaa !5
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %190, label %181, !llvm.loop !21

190:                                              ; preds = %181, %176
  %191 = call i32 @putchar(i32 10)
  %192 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #7
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %11, !llvm.loop !22

194:                                              ; preds = %190, %0
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
