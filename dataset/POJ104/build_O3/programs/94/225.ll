; ModuleID = 'source-C-CXX/94/225.c'
source_filename = "source-C-CXX/94/225.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [80 x i8], align 16
  %2 = alloca [80 x i8], align 16
  %3 = alloca [80 x i8], align 16
  %4 = alloca [80 x i8], align 16
  %5 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %5) #5
  %6 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #5
  %7 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #5
  %8 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #5
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #5
  %11 = bitcast [80 x i8]* %1 to <16 x i8>*
  %12 = load <16 x i8>, <16 x i8>* %11, align 16, !tbaa !5
  %13 = add <16 x i8> %12, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %14 = icmp ult <16 x i8> %13, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %15 = add nuw nsw <16 x i8> %12, <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %16 = select <16 x i1> %14, <16 x i8> %15, <16 x i8> %12
  %17 = bitcast [80 x i8]* %3 to <16 x i8>*
  store <16 x i8> %16, <16 x i8>* %17, align 16
  %18 = bitcast [80 x i8]* %2 to <16 x i8>*
  %19 = load <16 x i8>, <16 x i8>* %18, align 16, !tbaa !5
  %20 = add <16 x i8> %19, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %21 = icmp ult <16 x i8> %20, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %22 = add nuw nsw <16 x i8> %19, <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %23 = select <16 x i1> %21, <16 x i8> %22, <16 x i8> %19
  %24 = bitcast [80 x i8]* %4 to <16 x i8>*
  store <16 x i8> %23, <16 x i8>* %24, align 16
  %25 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 16
  %26 = bitcast i8* %25 to <16 x i8>*
  %27 = load <16 x i8>, <16 x i8>* %26, align 16, !tbaa !5
  %28 = add <16 x i8> %27, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %29 = icmp ult <16 x i8> %28, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %30 = add nuw nsw <16 x i8> %27, <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %31 = select <16 x i1> %29, <16 x i8> %30, <16 x i8> %27
  %32 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 16
  %33 = bitcast i8* %32 to <16 x i8>*
  store <16 x i8> %31, <16 x i8>* %33, align 16
  %34 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 16
  %35 = bitcast i8* %34 to <16 x i8>*
  %36 = load <16 x i8>, <16 x i8>* %35, align 16, !tbaa !5
  %37 = add <16 x i8> %36, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %38 = icmp ult <16 x i8> %37, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %39 = add nuw nsw <16 x i8> %36, <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %40 = select <16 x i1> %38, <16 x i8> %39, <16 x i8> %36
  %41 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 16
  %42 = bitcast i8* %41 to <16 x i8>*
  store <16 x i8> %40, <16 x i8>* %42, align 16
  %43 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 32
  %44 = bitcast i8* %43 to <16 x i8>*
  %45 = load <16 x i8>, <16 x i8>* %44, align 16, !tbaa !5
  %46 = add <16 x i8> %45, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %47 = icmp ult <16 x i8> %46, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %48 = add nuw nsw <16 x i8> %45, <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %49 = select <16 x i1> %47, <16 x i8> %48, <16 x i8> %45
  %50 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 32
  %51 = bitcast i8* %50 to <16 x i8>*
  store <16 x i8> %49, <16 x i8>* %51, align 16
  %52 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 32
  %53 = bitcast i8* %52 to <16 x i8>*
  %54 = load <16 x i8>, <16 x i8>* %53, align 16, !tbaa !5
  %55 = add <16 x i8> %54, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %56 = icmp ult <16 x i8> %55, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %57 = add nuw nsw <16 x i8> %54, <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %58 = select <16 x i1> %56, <16 x i8> %57, <16 x i8> %54
  %59 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 32
  %60 = bitcast i8* %59 to <16 x i8>*
  store <16 x i8> %58, <16 x i8>* %60, align 16
  %61 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 48
  %62 = bitcast i8* %61 to <16 x i8>*
  %63 = load <16 x i8>, <16 x i8>* %62, align 16, !tbaa !5
  %64 = add <16 x i8> %63, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %65 = icmp ult <16 x i8> %64, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %66 = add nuw nsw <16 x i8> %63, <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %67 = select <16 x i1> %65, <16 x i8> %66, <16 x i8> %63
  %68 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 48
  %69 = bitcast i8* %68 to <16 x i8>*
  store <16 x i8> %67, <16 x i8>* %69, align 16
  %70 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 48
  %71 = bitcast i8* %70 to <16 x i8>*
  %72 = load <16 x i8>, <16 x i8>* %71, align 16, !tbaa !5
  %73 = add <16 x i8> %72, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %74 = icmp ult <16 x i8> %73, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %75 = add nuw nsw <16 x i8> %72, <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %76 = select <16 x i1> %74, <16 x i8> %75, <16 x i8> %72
  %77 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 48
  %78 = bitcast i8* %77 to <16 x i8>*
  store <16 x i8> %76, <16 x i8>* %78, align 16
  %79 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 64
  %80 = bitcast i8* %79 to <16 x i8>*
  %81 = load <16 x i8>, <16 x i8>* %80, align 16, !tbaa !5
  %82 = add <16 x i8> %81, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %83 = icmp ult <16 x i8> %82, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %84 = add nuw nsw <16 x i8> %81, <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %85 = select <16 x i1> %83, <16 x i8> %84, <16 x i8> %81
  %86 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 64
  %87 = bitcast i8* %86 to <16 x i8>*
  store <16 x i8> %85, <16 x i8>* %87, align 16
  %88 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 64
  %89 = bitcast i8* %88 to <16 x i8>*
  %90 = load <16 x i8>, <16 x i8>* %89, align 16, !tbaa !5
  %91 = add <16 x i8> %90, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %92 = icmp ult <16 x i8> %91, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %93 = add nuw nsw <16 x i8> %90, <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %94 = select <16 x i1> %92, <16 x i8> %93, <16 x i8> %90
  %95 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 64
  %96 = bitcast i8* %95 to <16 x i8>*
  store <16 x i8> %94, <16 x i8>* %96, align 16
  %97 = call i32 @strcmp(i8* noundef nonnull %7, i8* noundef nonnull %8) #6
  %98 = icmp sgt i32 %97, 0
  %99 = icmp eq i32 %97, 0
  %100 = select i1 %99, i32 61, i32 60
  %101 = select i1 %98, i32 62, i32 %100
  %102 = call i32 @putchar(i32 %101)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #5
  ret i32 0
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
