; ModuleID = 'source-C-CXX/92/1826.c'
source_filename = "source-C-CXX/92/1826.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@str.9 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@str.10 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@str.11 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@str.12 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@str.13 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@str.14 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@str.15 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@reltable.main = private unnamed_addr constant [8 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([6 x i8]* @str to i64), i64 ptrtoint ([8 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([4 x i8]* @str.14 to i64), i64 ptrtoint ([8 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([4 x i8]* @str.13 to i64), i64 ptrtoint ([8 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([2 x i8]* @str.9 to i64), i64 ptrtoint ([8 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([4 x i8]* @str.12 to i64), i64 ptrtoint ([8 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([2 x i8]* @str.10 to i64), i64 ptrtoint ([8 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([2 x i8]* @str.11 to i64), i64 ptrtoint ([8 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([2 x i8]* @str.15 to i64), i64 ptrtoint ([8 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = srem i32 %4, 3
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i64 0, i64 4
  %8 = srem i32 %4, 5
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i64 0, i64 2
  %11 = srem i32 %4, 7
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i64
  %14 = or i64 %7, %10
  %15 = or i64 %14, %13
  %16 = shl i64 %15, 2
  %17 = call i8* @llvm.load.relative.i64(i8* bitcast ([8 x i32]* @reltable.main to i8*), i64 %16)
  %18 = call i32 @puts(i8* nonnull dereferenceable(1) %17)
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %20 = call i32 @getc(%struct._IO_FILE* %19) #5
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %22 = call i32 @getc(%struct._IO_FILE* %21) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
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

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nosync nounwind readonly willreturn }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
