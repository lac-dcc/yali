; ModuleID = 'source-C-CXX/54/1517.c'
source_filename = "source-C-CXX/54/1517.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@switch.table.change = private unnamed_addr constant [74 x i8] c"\01\02\03\04\05\06\07\08\09\00\00\00\00\00\00\00\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#\00\00\00\00\00\00\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#", align 1
@switch.table.main = private unnamed_addr constant [35 x i8] c"123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local signext i8 @antichange(i32 %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -1
  %3 = icmp ult i32 %2, 35
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds [35 x i8], [35 x i8]* @switch.table.main, i64 0, i64 %5
  %7 = load i8, i8* %6, align 1
  br label %8

8:                                                ; preds = %4, %1
  %9 = phi i8 [ 48, %1 ], [ %7, %4 ]
  ret i8 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local signext i8 @change(i8 signext %0) local_unnamed_addr #0 {
  %2 = add i8 %0, -49
  %3 = icmp ult i8 %2, 74
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = sext i8 %2 to i64
  %6 = getelementptr inbounds [74 x i8], [74 x i8]* @switch.table.change, i64 0, i64 %5
  %7 = load i8, i8* %6, align 1
  br label %8

8:                                                ; preds = %4, %1
  %9 = phi i8 [ 0, %1 ], [ %7, %4 ]
  ret i8 %9
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #7
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #7
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #7
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6, i8* nonnull %7)
  %10 = call i64 @strtol(i8* nocapture nonnull %5, i8** null, i32 10) #7
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %6) #8
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strtol(i8* nocapture nonnull %7, i8** null, i32 10) #7
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %13, 0
  br i1 %16, label %17, label %31

17:                                               ; preds = %0
  %18 = and i64 %12, 4294967295
  br label %19

19:                                               ; preds = %17, %19
  %20 = phi i64 [ 0, %17 ], [ %27, %19 ]
  %21 = phi i32 [ 0, %17 ], [ %26, %19 ]
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %20
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = call signext i8 @change(i8 signext %23)
  %25 = sext i8 %24 to i32
  %26 = add nsw i32 %21, %25
  %27 = add nuw nsw i64 %20, 1
  %28 = icmp eq i64 %27, %18
  br i1 %28, label %29, label %19, !llvm.loop !8

29:                                               ; preds = %19
  %30 = icmp eq i32 %26, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %0, %29
  %32 = call i32 @putchar(i32 48)
  br label %93

33:                                               ; preds = %29
  %34 = shl i64 %12, 32
  %35 = add i64 %34, -4294967296
  %36 = ashr exact i64 %35, 32
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = call signext i8 @change(i8 signext %38)
  %40 = sext i8 %39 to i32
  %41 = icmp sgt i32 %13, 1
  br i1 %41, label %42, label %45

42:                                               ; preds = %33
  %43 = add i64 %12, 4294967294
  %44 = and i64 %43, 4294967295
  br label %48

45:                                               ; preds = %48, %33
  %46 = phi i32 [ %40, %33 ], [ %57, %48 ]
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %93, label %66

48:                                               ; preds = %42, %48
  %49 = phi i64 [ %44, %42 ], [ %60, %48 ]
  %50 = phi i32 [ %11, %42 ], [ %58, %48 ]
  %51 = phi i32 [ %40, %42 ], [ %57, %48 ]
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %49
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = call signext i8 @change(i8 signext %53)
  %55 = sext i8 %54 to i32
  %56 = mul nsw i32 %50, %55
  %57 = add nsw i32 %56, %51
  %58 = mul nsw i32 %50, %11
  %59 = icmp sgt i64 %49, 0
  %60 = add nsw i64 %49, -1
  br i1 %59, label %48, label %45, !llvm.loop !10

61:                                               ; preds = %77
  %62 = trunc i64 %80 to i32
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %93

64:                                               ; preds = %61
  %65 = and i64 %80, 4294967295
  br label %82

66:                                               ; preds = %45, %77
  %67 = phi i64 [ %80, %77 ], [ 0, %45 ]
  %68 = phi i32 [ %70, %77 ], [ %46, %45 ]
  %69 = srem i32 %68, %15
  %70 = sdiv i32 %68, %15
  %71 = add i32 %69, -1
  %72 = icmp ult i32 %71, 35
  br i1 %72, label %73, label %77

73:                                               ; preds = %66
  %74 = sext i32 %71 to i64
  %75 = getelementptr inbounds [35 x i8], [35 x i8]* @switch.table.main, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  br label %77

77:                                               ; preds = %73, %66
  %78 = phi i8 [ 48, %66 ], [ %76, %73 ]
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %67
  store i8 %78, i8* %79, align 1, !tbaa !5
  %80 = add nuw i64 %67, 1
  %81 = icmp eq i32 %70, 0
  br i1 %81, label %61, label %66, !llvm.loop !11

82:                                               ; preds = %64, %82
  %83 = phi i64 [ %65, %64 ], [ %92, %82 ]
  %84 = phi i32 [ %62, %64 ], [ %85, %82 ]
  %85 = add nsw i32 %84, -1
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = sext i8 %88 to i32
  %90 = call i32 @putchar(i32 %89)
  %91 = icmp sgt i64 %83, 1
  %92 = add nsw i64 %83, -1
  br i1 %91, label %82, label %93, !llvm.loop !12

93:                                               ; preds = %82, %45, %61, %31
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
