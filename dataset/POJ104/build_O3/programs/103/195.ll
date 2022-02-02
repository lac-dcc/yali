; ModuleID = 'source-C-CXX/103/195.c'
source_filename = "source-C-CXX/103/195.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [15 x i32], align 16
  %4 = alloca [15 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [15 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %7) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(60) %7, i8 0, i64 60, i1 false)
  %8 = bitcast [15 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(60) %8, i8 0, i64 60, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 0
  store i32 %10, i32* %11, align 16, !tbaa !5
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 0
  store i32 %12, i32* %13, align 16, !tbaa !5
  %14 = icmp eq i32 %10, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %0
  %16 = sdiv i32 %10, 2
  %17 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 1
  store i32 %16, i32* %17, align 4, !tbaa !5
  %18 = add i32 %10, 1
  %19 = icmp ult i32 %18, 3
  br i1 %19, label %20, label %62

20:                                               ; preds = %0, %15, %62, %67, %72, %77, %82, %87, %92, %97, %102, %107
  %21 = phi i32 [ undef, %107 ], [ -1, %0 ], [ 0, %15 ], [ 1, %62 ], [ 2, %67 ], [ 3, %72 ], [ 4, %77 ], [ 5, %82 ], [ 6, %87 ], [ 7, %92 ], [ 8, %97 ], [ 9, %102 ]
  %22 = icmp eq i32 %12, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %150, %145, %140, %135, %130, %125, %120, %115, %110, %27, %20
  %24 = phi i64 [ -1, %20 ], [ 0, %27 ], [ 1, %110 ], [ 2, %115 ], [ 3, %120 ], [ 4, %125 ], [ 5, %130 ], [ 6, %135 ], [ 7, %140 ], [ 8, %145 ], [ 9, %150 ]
  %25 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  br label %32

27:                                               ; preds = %20
  %28 = sdiv i32 %12, 2
  %29 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 1
  store i32 %28, i32* %29, align 4, !tbaa !5
  %30 = add i32 %12, 1
  %31 = icmp ult i32 %30, 3
  br i1 %31, label %23, label %110

32:                                               ; preds = %155, %23
  %33 = phi i32 [ %26, %23 ], [ %12, %155 ]
  %34 = phi i64 [ %24, %23 ], [ 0, %155 ]
  %35 = sext i32 %21 to i64
  %36 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp eq i32 %37, %33
  br i1 %38, label %39, label %51

39:                                               ; preds = %32, %39
  %40 = phi i64 [ %42, %39 ], [ %35, %32 ]
  %41 = phi i64 [ %43, %39 ], [ %34, %32 ]
  %42 = add nsw i64 %40, -1
  %43 = add nsw i64 %41, -1
  %44 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %42
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %43
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %39, label %49

49:                                               ; preds = %39
  %50 = trunc i64 %42 to i32
  br label %51

51:                                               ; preds = %49, %32
  %52 = phi i32 [ %21, %32 ], [ %50, %49 ]
  %53 = icmp eq i32 %10, %12
  br i1 %53, label %59, label %54

54:                                               ; preds = %51
  %55 = add nsw i32 %52, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %51, %54
  %60 = phi i32 [ %58, %54 ], [ %10, %51 ]
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %60)
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void

62:                                               ; preds = %15
  %63 = sdiv i32 %10, 4
  %64 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 2
  store i32 %63, i32* %64, align 8, !tbaa !5
  %65 = add i32 %10, 3
  %66 = icmp ult i32 %65, 7
  br i1 %66, label %20, label %67

67:                                               ; preds = %62
  %68 = sdiv i32 %10, 8
  %69 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 3
  store i32 %68, i32* %69, align 4, !tbaa !5
  %70 = add i32 %10, 7
  %71 = icmp ult i32 %70, 15
  br i1 %71, label %20, label %72

72:                                               ; preds = %67
  %73 = sdiv i32 %10, 16
  %74 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 4
  store i32 %73, i32* %74, align 16, !tbaa !5
  %75 = add i32 %10, 15
  %76 = icmp ult i32 %75, 31
  br i1 %76, label %20, label %77

77:                                               ; preds = %72
  %78 = sdiv i32 %10, 32
  %79 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 5
  store i32 %78, i32* %79, align 4, !tbaa !5
  %80 = add i32 %10, 31
  %81 = icmp ult i32 %80, 63
  br i1 %81, label %20, label %82

82:                                               ; preds = %77
  %83 = sdiv i32 %10, 64
  %84 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 6
  store i32 %83, i32* %84, align 8, !tbaa !5
  %85 = add i32 %10, 63
  %86 = icmp ult i32 %85, 127
  br i1 %86, label %20, label %87

87:                                               ; preds = %82
  %88 = sdiv i32 %10, 128
  %89 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 7
  store i32 %88, i32* %89, align 4, !tbaa !5
  %90 = add i32 %10, 127
  %91 = icmp ult i32 %90, 255
  br i1 %91, label %20, label %92

92:                                               ; preds = %87
  %93 = sdiv i32 %10, 256
  %94 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 8
  store i32 %93, i32* %94, align 16, !tbaa !5
  %95 = add i32 %10, 255
  %96 = icmp ult i32 %95, 511
  br i1 %96, label %20, label %97

97:                                               ; preds = %92
  %98 = sdiv i32 %10, 512
  %99 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 9
  store i32 %98, i32* %99, align 4, !tbaa !5
  %100 = add i32 %10, 511
  %101 = icmp ult i32 %100, 1023
  br i1 %101, label %20, label %102

102:                                              ; preds = %97
  %103 = sdiv i32 %10, 1024
  %104 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 10
  store i32 %103, i32* %104, align 8, !tbaa !5
  %105 = add i32 %10, 1023
  %106 = icmp ult i32 %105, 2047
  br i1 %106, label %20, label %107

107:                                              ; preds = %102
  %108 = sdiv i32 %10, 2048
  %109 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 11
  store i32 %108, i32* %109, align 4, !tbaa !5
  br label %20

110:                                              ; preds = %27
  %111 = sdiv i32 %12, 4
  %112 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 2
  store i32 %111, i32* %112, align 8, !tbaa !5
  %113 = add i32 %12, 3
  %114 = icmp ult i32 %113, 7
  br i1 %114, label %23, label %115

115:                                              ; preds = %110
  %116 = sdiv i32 %12, 8
  %117 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 3
  store i32 %116, i32* %117, align 4, !tbaa !5
  %118 = add i32 %12, 7
  %119 = icmp ult i32 %118, 15
  br i1 %119, label %23, label %120

120:                                              ; preds = %115
  %121 = sdiv i32 %12, 16
  %122 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 4
  store i32 %121, i32* %122, align 16, !tbaa !5
  %123 = add i32 %12, 15
  %124 = icmp ult i32 %123, 31
  br i1 %124, label %23, label %125

125:                                              ; preds = %120
  %126 = sdiv i32 %12, 32
  %127 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 5
  store i32 %126, i32* %127, align 4, !tbaa !5
  %128 = add i32 %12, 31
  %129 = icmp ult i32 %128, 63
  br i1 %129, label %23, label %130

130:                                              ; preds = %125
  %131 = sdiv i32 %12, 64
  %132 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 6
  store i32 %131, i32* %132, align 8, !tbaa !5
  %133 = add i32 %12, 63
  %134 = icmp ult i32 %133, 127
  br i1 %134, label %23, label %135

135:                                              ; preds = %130
  %136 = sdiv i32 %12, 128
  %137 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 7
  store i32 %136, i32* %137, align 4, !tbaa !5
  %138 = add i32 %12, 127
  %139 = icmp ult i32 %138, 255
  br i1 %139, label %23, label %140

140:                                              ; preds = %135
  %141 = sdiv i32 %12, 256
  %142 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 8
  store i32 %141, i32* %142, align 16, !tbaa !5
  %143 = add i32 %12, 255
  %144 = icmp ult i32 %143, 511
  br i1 %144, label %23, label %145

145:                                              ; preds = %140
  %146 = sdiv i32 %12, 512
  %147 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 9
  store i32 %146, i32* %147, align 4, !tbaa !5
  %148 = add i32 %12, 511
  %149 = icmp ult i32 %148, 1023
  br i1 %149, label %23, label %150

150:                                              ; preds = %145
  %151 = sdiv i32 %12, 1024
  %152 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 10
  store i32 %151, i32* %152, align 8, !tbaa !5
  %153 = add i32 %12, 1023
  %154 = icmp ult i32 %153, 2047
  br i1 %154, label %23, label %155

155:                                              ; preds = %150
  %156 = sdiv i32 %12, 2048
  %157 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 11
  store i32 %156, i32* %157, align 4, !tbaa !5
  br label %32
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
