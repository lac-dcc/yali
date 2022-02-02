; ModuleID = 'source-C-CXX/6/477.c'
source_filename = "source-C-CXX/6/477.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local i8* @strrpl(i8* returned %0, i8* nocapture readonly %1, i8* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = tail call i8* @strstr(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull dereferenceable(1) %1) #7
  %5 = icmp eq i8* %4, null
  br i1 %5, label %17, label %6

6:                                                ; preds = %3
  %7 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #7
  %8 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %2) #7
  %9 = shl i64 %8, 32
  %10 = ashr exact i64 %9, 32
  %11 = getelementptr inbounds i8, i8* %4, i64 %10
  %12 = shl i64 %7, 32
  %13 = ashr exact i64 %12, 32
  %14 = getelementptr inbounds i8, i8* %4, i64 %13
  %15 = tail call i64 @strlen(i8* noundef nonnull %14) #7
  %16 = add i64 %15, 1
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %11, i8* nonnull align 1 %14, i64 %16, i1 false)
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %4, i8* align 1 %2, i64 %10, i1 false)
  br label %17

17:                                               ; preds = %3, %6
  ret i8* %0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #8
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #8
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #8
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #8
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #8
  %10 = call i8* @strstr(i8* noundef nonnull dereferenceable(1) %4, i8* noundef nonnull dereferenceable(1) %5) #7
  %11 = icmp eq i8* %10, null
  br i1 %11, label %23, label %12

12:                                               ; preds = %0
  %13 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %5) #7
  %14 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %6) #7
  %15 = shl i64 %14, 32
  %16 = ashr exact i64 %15, 32
  %17 = getelementptr inbounds i8, i8* %10, i64 %16
  %18 = shl i64 %13, 32
  %19 = ashr exact i64 %18, 32
  %20 = getelementptr inbounds i8, i8* %10, i64 %19
  %21 = call i64 @strlen(i8* noundef nonnull %20) #7
  %22 = add i64 %21, 1
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %17, i8* nonnull align 1 %20, i64 %22, i1 false) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %10, i8* nonnull align 16 %6, i64 %16, i1 false) #8
  br label %23

23:                                               ; preds = %0, %12
  %24 = call i32 @puts(i8* nonnull dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #8
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind readonly willreturn }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
