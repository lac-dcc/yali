; ModuleID = 'source-C-CXX/94/581.c'
source_filename = "source-C-CXX/94/581.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [81 x i8], align 16
  %2 = alloca [81 x i8], align 16
  %3 = alloca [81 x i8], align 16
  %4 = alloca [81 x i8], align 16
  %5 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 81, i8* nonnull %5) #5
  %6 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 81, i8* nonnull %6) #5
  %7 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 81, i8* nonnull %7) #5
  %8 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 81, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #5
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #5
  %11 = bitcast [81 x i8]* %1 to <16 x i8>*
  %12 = load <16 x i8>, <16 x i8>* %11, align 16, !tbaa !5
  %13 = add <16 x i8> %12, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %14 = icmp ult <16 x i8> %13, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %15 = add nuw nsw <16 x i8> %12, <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %16 = select <16 x i1> %14, <16 x i8> %15, <16 x i8> %12
  %17 = bitcast [81 x i8]* %3 to <16 x i8>*
  store <16 x i8> %16, <16 x i8>* %17, align 16
  %18 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 16
  %19 = bitcast i8* %18 to <16 x i8>*
  %20 = load <16 x i8>, <16 x i8>* %19, align 16, !tbaa !5
  %21 = add <16 x i8> %20, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %22 = icmp ult <16 x i8> %21, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %23 = add nuw nsw <16 x i8> %20, <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %24 = select <16 x i1> %22, <16 x i8> %23, <16 x i8> %20
  %25 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 16
  %26 = bitcast i8* %25 to <16 x i8>*
  store <16 x i8> %24, <16 x i8>* %26, align 16
  %27 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 32
  %28 = bitcast i8* %27 to <16 x i8>*
  %29 = load <16 x i8>, <16 x i8>* %28, align 16, !tbaa !5
  %30 = add <16 x i8> %29, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %31 = icmp ult <16 x i8> %30, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %32 = add nuw nsw <16 x i8> %29, <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %33 = select <16 x i1> %31, <16 x i8> %32, <16 x i8> %29
  %34 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 32
  %35 = bitcast i8* %34 to <16 x i8>*
  store <16 x i8> %33, <16 x i8>* %35, align 16
  %36 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 48
  %37 = bitcast i8* %36 to <16 x i8>*
  %38 = load <16 x i8>, <16 x i8>* %37, align 16, !tbaa !5
  %39 = add <16 x i8> %38, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %40 = icmp ult <16 x i8> %39, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %41 = add nuw nsw <16 x i8> %38, <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %42 = select <16 x i1> %40, <16 x i8> %41, <16 x i8> %38
  %43 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 48
  %44 = bitcast i8* %43 to <16 x i8>*
  store <16 x i8> %42, <16 x i8>* %44, align 16
  %45 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 64
  %46 = bitcast i8* %45 to <16 x i8>*
  %47 = load <16 x i8>, <16 x i8>* %46, align 16, !tbaa !5
  %48 = add <16 x i8> %47, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %49 = icmp ult <16 x i8> %48, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %50 = add nuw nsw <16 x i8> %47, <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %51 = select <16 x i1> %49, <16 x i8> %50, <16 x i8> %47
  %52 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 64
  %53 = bitcast i8* %52 to <16 x i8>*
  store <16 x i8> %51, <16 x i8>* %53, align 16
  %54 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 80
  %55 = load i8, i8* %54, align 16, !tbaa !5
  %56 = add i8 %55, -65
  %57 = icmp ult i8 %56, 26
  %58 = add nuw nsw i8 %55, 32
  %59 = select i1 %57, i8 %58, i8 %55
  %60 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 80
  store i8 %59, i8* %60, align 16
  %61 = bitcast [81 x i8]* %2 to <16 x i8>*
  %62 = load <16 x i8>, <16 x i8>* %61, align 16, !tbaa !5
  %63 = add <16 x i8> %62, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %64 = icmp ult <16 x i8> %63, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %65 = add nuw nsw <16 x i8> %62, <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %66 = select <16 x i1> %64, <16 x i8> %65, <16 x i8> %62
  %67 = bitcast [81 x i8]* %4 to <16 x i8>*
  store <16 x i8> %66, <16 x i8>* %67, align 16
  %68 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 16
  %69 = bitcast i8* %68 to <16 x i8>*
  %70 = load <16 x i8>, <16 x i8>* %69, align 16, !tbaa !5
  %71 = add <16 x i8> %70, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %72 = icmp ult <16 x i8> %71, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %73 = add nuw nsw <16 x i8> %70, <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %74 = select <16 x i1> %72, <16 x i8> %73, <16 x i8> %70
  %75 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i64 0, i64 16
  %76 = bitcast i8* %75 to <16 x i8>*
  store <16 x i8> %74, <16 x i8>* %76, align 16
  %77 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 32
  %78 = bitcast i8* %77 to <16 x i8>*
  %79 = load <16 x i8>, <16 x i8>* %78, align 16, !tbaa !5
  %80 = add <16 x i8> %79, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %81 = icmp ult <16 x i8> %80, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %82 = add nuw nsw <16 x i8> %79, <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %83 = select <16 x i1> %81, <16 x i8> %82, <16 x i8> %79
  %84 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i64 0, i64 32
  %85 = bitcast i8* %84 to <16 x i8>*
  store <16 x i8> %83, <16 x i8>* %85, align 16
  %86 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 48
  %87 = bitcast i8* %86 to <16 x i8>*
  %88 = load <16 x i8>, <16 x i8>* %87, align 16, !tbaa !5
  %89 = add <16 x i8> %88, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %90 = icmp ult <16 x i8> %89, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %91 = add nuw nsw <16 x i8> %88, <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %92 = select <16 x i1> %90, <16 x i8> %91, <16 x i8> %88
  %93 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i64 0, i64 48
  %94 = bitcast i8* %93 to <16 x i8>*
  store <16 x i8> %92, <16 x i8>* %94, align 16
  %95 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 64
  %96 = bitcast i8* %95 to <16 x i8>*
  %97 = load <16 x i8>, <16 x i8>* %96, align 16, !tbaa !5
  %98 = add <16 x i8> %97, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %99 = icmp ult <16 x i8> %98, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %100 = add nuw nsw <16 x i8> %97, <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %101 = select <16 x i1> %99, <16 x i8> %100, <16 x i8> %97
  %102 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i64 0, i64 64
  %103 = bitcast i8* %102 to <16 x i8>*
  store <16 x i8> %101, <16 x i8>* %103, align 16
  %104 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 80
  %105 = load i8, i8* %104, align 16, !tbaa !5
  %106 = add i8 %105, -65
  %107 = icmp ult i8 %106, 26
  %108 = add nuw nsw i8 %105, 32
  %109 = select i1 %107, i8 %108, i8 %105
  %110 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i64 0, i64 80
  store i8 %109, i8* %110, align 16
  %111 = call i32 @strcmp(i8* noundef nonnull %7, i8* noundef nonnull %8) #6
  %112 = icmp slt i32 %111, 0
  %113 = icmp eq i32 %111, 0
  %114 = select i1 %113, i32 61, i32 62
  %115 = select i1 %112, i32 60, i32 %114
  %116 = call i32 @putchar(i32 %115)
  call void @llvm.lifetime.end.p0i8(i64 81, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 81, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 81, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 81, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
