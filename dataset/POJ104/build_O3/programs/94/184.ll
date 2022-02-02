; ModuleID = 'source-C-CXX/94/184.c'
source_filename = "source-C-CXX/94/184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @f(i32 %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -65
  %3 = icmp ult i32 %2, 26
  %4 = add nsw i32 %0, 32
  %5 = select i1 %3, i32 %4, i32 %0
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  %1 = alloca [80 x i8], align 16
  %2 = alloca [80 x i8], align 16
  %3 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #6
  %4 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %7 = bitcast [80 x i8]* %1 to <16 x i8>*
  %8 = load <16 x i8>, <16 x i8>* %7, align 16, !tbaa !5
  %9 = sext <16 x i8> %8 to <16 x i32>
  %10 = add nsw <16 x i32> %9, <i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65>
  %11 = icmp ult <16 x i32> %10, <i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26>
  %12 = add <16 x i8> %8, <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %13 = select <16 x i1> %11, <16 x i8> %12, <16 x i8> %8
  %14 = bitcast [80 x i8]* %1 to <16 x i8>*
  store <16 x i8> %13, <16 x i8>* %14, align 16, !tbaa !5
  %15 = bitcast [80 x i8]* %2 to <16 x i8>*
  %16 = load <16 x i8>, <16 x i8>* %15, align 16, !tbaa !5
  %17 = sext <16 x i8> %16 to <16 x i32>
  %18 = add nsw <16 x i32> %17, <i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65>
  %19 = icmp ult <16 x i32> %18, <i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26>
  %20 = add <16 x i8> %16, <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %21 = select <16 x i1> %19, <16 x i8> %20, <16 x i8> %16
  %22 = bitcast [80 x i8]* %2 to <16 x i8>*
  store <16 x i8> %21, <16 x i8>* %22, align 16, !tbaa !5
  %23 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 16
  %24 = bitcast i8* %23 to <16 x i8>*
  %25 = load <16 x i8>, <16 x i8>* %24, align 16, !tbaa !5
  %26 = sext <16 x i8> %25 to <16 x i32>
  %27 = add nsw <16 x i32> %26, <i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65>
  %28 = icmp ult <16 x i32> %27, <i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26>
  %29 = add <16 x i8> %25, <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %30 = select <16 x i1> %28, <16 x i8> %29, <16 x i8> %25
  %31 = bitcast i8* %23 to <16 x i8>*
  store <16 x i8> %30, <16 x i8>* %31, align 16, !tbaa !5
  %32 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 16
  %33 = bitcast i8* %32 to <16 x i8>*
  %34 = load <16 x i8>, <16 x i8>* %33, align 16, !tbaa !5
  %35 = sext <16 x i8> %34 to <16 x i32>
  %36 = add nsw <16 x i32> %35, <i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65>
  %37 = icmp ult <16 x i32> %36, <i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26>
  %38 = add <16 x i8> %34, <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %39 = select <16 x i1> %37, <16 x i8> %38, <16 x i8> %34
  %40 = bitcast i8* %32 to <16 x i8>*
  store <16 x i8> %39, <16 x i8>* %40, align 16, !tbaa !5
  %41 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 32
  %42 = bitcast i8* %41 to <16 x i8>*
  %43 = load <16 x i8>, <16 x i8>* %42, align 16, !tbaa !5
  %44 = sext <16 x i8> %43 to <16 x i32>
  %45 = add nsw <16 x i32> %44, <i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65>
  %46 = icmp ult <16 x i32> %45, <i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26>
  %47 = add <16 x i8> %43, <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %48 = select <16 x i1> %46, <16 x i8> %47, <16 x i8> %43
  %49 = bitcast i8* %41 to <16 x i8>*
  store <16 x i8> %48, <16 x i8>* %49, align 16, !tbaa !5
  %50 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 32
  %51 = bitcast i8* %50 to <16 x i8>*
  %52 = load <16 x i8>, <16 x i8>* %51, align 16, !tbaa !5
  %53 = sext <16 x i8> %52 to <16 x i32>
  %54 = add nsw <16 x i32> %53, <i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65>
  %55 = icmp ult <16 x i32> %54, <i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26>
  %56 = add <16 x i8> %52, <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %57 = select <16 x i1> %55, <16 x i8> %56, <16 x i8> %52
  %58 = bitcast i8* %50 to <16 x i8>*
  store <16 x i8> %57, <16 x i8>* %58, align 16, !tbaa !5
  %59 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 48
  %60 = bitcast i8* %59 to <16 x i8>*
  %61 = load <16 x i8>, <16 x i8>* %60, align 16, !tbaa !5
  %62 = sext <16 x i8> %61 to <16 x i32>
  %63 = add nsw <16 x i32> %62, <i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65>
  %64 = icmp ult <16 x i32> %63, <i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26>
  %65 = add <16 x i8> %61, <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %66 = select <16 x i1> %64, <16 x i8> %65, <16 x i8> %61
  %67 = bitcast i8* %59 to <16 x i8>*
  store <16 x i8> %66, <16 x i8>* %67, align 16, !tbaa !5
  %68 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 48
  %69 = bitcast i8* %68 to <16 x i8>*
  %70 = load <16 x i8>, <16 x i8>* %69, align 16, !tbaa !5
  %71 = sext <16 x i8> %70 to <16 x i32>
  %72 = add nsw <16 x i32> %71, <i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65>
  %73 = icmp ult <16 x i32> %72, <i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26>
  %74 = add <16 x i8> %70, <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %75 = select <16 x i1> %73, <16 x i8> %74, <16 x i8> %70
  %76 = bitcast i8* %68 to <16 x i8>*
  store <16 x i8> %75, <16 x i8>* %76, align 16, !tbaa !5
  %77 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 64
  %78 = bitcast i8* %77 to <16 x i8>*
  %79 = load <16 x i8>, <16 x i8>* %78, align 16, !tbaa !5
  %80 = sext <16 x i8> %79 to <16 x i32>
  %81 = add nsw <16 x i32> %80, <i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65>
  %82 = icmp ult <16 x i32> %81, <i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26>
  %83 = add <16 x i8> %79, <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %84 = select <16 x i1> %82, <16 x i8> %83, <16 x i8> %79
  %85 = bitcast i8* %77 to <16 x i8>*
  store <16 x i8> %84, <16 x i8>* %85, align 16, !tbaa !5
  %86 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 64
  %87 = bitcast i8* %86 to <16 x i8>*
  %88 = load <16 x i8>, <16 x i8>* %87, align 16, !tbaa !5
  %89 = sext <16 x i8> %88 to <16 x i32>
  %90 = add nsw <16 x i32> %89, <i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65>
  %91 = icmp ult <16 x i32> %90, <i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26>
  %92 = add <16 x i8> %88, <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %93 = select <16 x i1> %91, <16 x i8> %92, <16 x i8> %88
  %94 = bitcast i8* %86 to <16 x i8>*
  store <16 x i8> %93, <16 x i8>* %94, align 16, !tbaa !5
  %95 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %4) #7
  %96 = icmp sgt i32 %95, 0
  %97 = icmp slt i32 %95, 0
  %98 = select i1 %97, i32 60, i32 61
  %99 = select i1 %96, i32 62, i32 %98
  %100 = call i32 @putchar(i32 %99)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
