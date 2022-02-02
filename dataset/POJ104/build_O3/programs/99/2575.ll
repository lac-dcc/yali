; ModuleID = 'source-C-CXX/99/2575.c'
source_filename = "source-C-CXX/99/2575.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.count = type { i32, i8 }

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [53 x %struct.count], align 16
  %2 = alloca [100 x i8], align 16
  %3 = bitcast [53 x %struct.count]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 424, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %7 = call i32 @getc(%struct._IO_FILE* %6) #5
  %8 = call i64 @strlen(i8* noundef nonnull %4) #6
  %9 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %1, i64 0, i64 0, i32 1
  store i8 65, i8* %9, align 4, !tbaa !9
  %10 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %1, i64 0, i64 1, i32 1
  store i8 66, i8* %10, align 4, !tbaa !9
  %11 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %1, i64 0, i64 2, i32 1
  store i8 67, i8* %11, align 4, !tbaa !9
  %12 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %1, i64 0, i64 3, i32 1
  store i8 68, i8* %12, align 4, !tbaa !9
  %13 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %1, i64 0, i64 4, i32 1
  store i8 69, i8* %13, align 4, !tbaa !9
  %14 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %1, i64 0, i64 5, i32 1
  store i8 70, i8* %14, align 4, !tbaa !9
  %15 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %1, i64 0, i64 6, i32 1
  store i8 71, i8* %15, align 4, !tbaa !9
  %16 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %1, i64 0, i64 7, i32 1
  store i8 72, i8* %16, align 4, !tbaa !9
  %17 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %1, i64 0, i64 8, i32 1
  store i8 73, i8* %17, align 4, !tbaa !9
  %18 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %1, i64 0, i64 9, i32 1
  store i8 74, i8* %18, align 4, !tbaa !9
  %19 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %1, i64 0, i64 10, i32 1
  store i8 75, i8* %19, align 4, !tbaa !9
  %20 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %1, i64 0, i64 11, i32 1
  store i8 76, i8* %20, align 4, !tbaa !9
  %21 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %1, i64 0, i64 12, i32 1
  store i8 77, i8* %21, align 4, !tbaa !9
  %22 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %1, i64 0, i64 13, i32 1
  store i8 78, i8* %22, align 4, !tbaa !9
  %23 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %1, i64 0, i64 14, i32 1
  store i8 79, i8* %23, align 4, !tbaa !9
  %24 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %1, i64 0, i64 15, i32 1
  store i8 80, i8* %24, align 4, !tbaa !9
  %25 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %1, i64 0, i64 16, i32 1
  store i8 81, i8* %25, align 4, !tbaa !9
  %26 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %1, i64 0, i64 17, i32 1
  store i8 82, i8* %26, align 4, !tbaa !9
  %27 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %1, i64 0, i64 18, i32 1
  store i8 83, i8* %27, align 4, !tbaa !9
  %28 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %1, i64 0, i64 19, i32 1
  store i8 84, i8* %28, align 4, !tbaa !9
  %29 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %1, i64 0, i64 20, i32 1
  store i8 85, i8* %29, align 4, !tbaa !9
  %30 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %1, i64 0, i64 21, i32 1
  store i8 86, i8* %30, align 4, !tbaa !9
  %31 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %1, i64 0, i64 22, i32 1
  store i8 87, i8* %31, align 4, !tbaa !9
  %32 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %1, i64 0, i64 23, i32 1
  store i8 88, i8* %32, align 4, !tbaa !9
  %33 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %1, i64 0, i64 24, i32 1
  store i8 89, i8* %33, align 4, !tbaa !9
  %34 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %1, i64 0, i64 25, i32 1
  store i8 90, i8* %34, align 4, !tbaa !9
  %35 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %1, i64 0, i64 26, i32 1
  store i8 97, i8* %35, align 4, !tbaa !9
  %36 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %1, i64 0, i64 27, i32 1
  store i8 98, i8* %36, align 4, !tbaa !9
  %37 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %1, i64 0, i64 28, i32 1
  store i8 99, i8* %37, align 4, !tbaa !9
  %38 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %1, i64 0, i64 29, i32 1
  store i8 100, i8* %38, align 4, !tbaa !9
  %39 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %1, i64 0, i64 30, i32 1
  store i8 101, i8* %39, align 4, !tbaa !9
  %40 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %1, i64 0, i64 31, i32 1
  store i8 102, i8* %40, align 4, !tbaa !9
  %41 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %1, i64 0, i64 32, i32 1
  store i8 103, i8* %41, align 4, !tbaa !9
  %42 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %1, i64 0, i64 33, i32 1
  store i8 104, i8* %42, align 4, !tbaa !9
  %43 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %1, i64 0, i64 34, i32 1
  store i8 105, i8* %43, align 4, !tbaa !9
  %44 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %1, i64 0, i64 35, i32 1
  store i8 106, i8* %44, align 4, !tbaa !9
  %45 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %1, i64 0, i64 36, i32 1
  store i8 107, i8* %45, align 4, !tbaa !9
  %46 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %1, i64 0, i64 37, i32 1
  store i8 108, i8* %46, align 4, !tbaa !9
  %47 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %1, i64 0, i64 38, i32 1
  store i8 109, i8* %47, align 4, !tbaa !9
  %48 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %1, i64 0, i64 39, i32 1
  store i8 110, i8* %48, align 4, !tbaa !9
  %49 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %1, i64 0, i64 40, i32 1
  store i8 111, i8* %49, align 4, !tbaa !9
  %50 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %1, i64 0, i64 41, i32 1
  store i8 112, i8* %50, align 4, !tbaa !9
  %51 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %1, i64 0, i64 42, i32 1
  store i8 113, i8* %51, align 4, !tbaa !9
  %52 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %1, i64 0, i64 43, i32 1
  store i8 114, i8* %52, align 4, !tbaa !9
  %53 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %1, i64 0, i64 44, i32 1
  store i8 115, i8* %53, align 4, !tbaa !9
  %54 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %1, i64 0, i64 45, i32 1
  store i8 116, i8* %54, align 4, !tbaa !9
  %55 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %1, i64 0, i64 46, i32 1
  store i8 117, i8* %55, align 4, !tbaa !9
  %56 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %1, i64 0, i64 47, i32 1
  store i8 118, i8* %56, align 4, !tbaa !9
  %57 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %1, i64 0, i64 48, i32 1
  store i8 119, i8* %57, align 4, !tbaa !9
  %58 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %1, i64 0, i64 49, i32 1
  store i8 120, i8* %58, align 4, !tbaa !9
  %59 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %1, i64 0, i64 50, i32 1
  store i8 121, i8* %59, align 4, !tbaa !9
  %60 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %1, i64 0, i64 51, i32 1
  store i8 122, i8* %60, align 4, !tbaa !9
  %61 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %1, i64 0, i64 0, i32 0
  store i32 0, i32* %61, align 16, !tbaa !12
  %62 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %1, i64 0, i64 1, i32 0
  store i32 0, i32* %62, align 8, !tbaa !12
  %63 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %1, i64 0, i64 2, i32 0
  store i32 0, i32* %63, align 16, !tbaa !12
  %64 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %1, i64 0, i64 3, i32 0
  store i32 0, i32* %64, align 8, !tbaa !12
  %65 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %1, i64 0, i64 4, i32 0
  store i32 0, i32* %65, align 16, !tbaa !12
  %66 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %1, i64 0, i64 5, i32 0
  store i32 0, i32* %66, align 8, !tbaa !12
  %67 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %1, i64 0, i64 6, i32 0
  store i32 0, i32* %67, align 16, !tbaa !12
  %68 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %1, i64 0, i64 7, i32 0
  store i32 0, i32* %68, align 8, !tbaa !12
  %69 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %1, i64 0, i64 8, i32 0
  store i32 0, i32* %69, align 16, !tbaa !12
  %70 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %1, i64 0, i64 9, i32 0
  store i32 0, i32* %70, align 8, !tbaa !12
  %71 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %1, i64 0, i64 10, i32 0
  store i32 0, i32* %71, align 16, !tbaa !12
  %72 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %1, i64 0, i64 11, i32 0
  store i32 0, i32* %72, align 8, !tbaa !12
  %73 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %1, i64 0, i64 12, i32 0
  store i32 0, i32* %73, align 16, !tbaa !12
  %74 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %1, i64 0, i64 13, i32 0
  store i32 0, i32* %74, align 8, !tbaa !12
  %75 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %1, i64 0, i64 14, i32 0
  store i32 0, i32* %75, align 16, !tbaa !12
  %76 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %1, i64 0, i64 15, i32 0
  store i32 0, i32* %76, align 8, !tbaa !12
  %77 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %1, i64 0, i64 16, i32 0
  store i32 0, i32* %77, align 16, !tbaa !12
  %78 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %1, i64 0, i64 17, i32 0
  store i32 0, i32* %78, align 8, !tbaa !12
  %79 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %1, i64 0, i64 18, i32 0
  store i32 0, i32* %79, align 16, !tbaa !12
  %80 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %1, i64 0, i64 19, i32 0
  store i32 0, i32* %80, align 8, !tbaa !12
  %81 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %1, i64 0, i64 20, i32 0
  store i32 0, i32* %81, align 16, !tbaa !12
  %82 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %1, i64 0, i64 21, i32 0
  store i32 0, i32* %82, align 8, !tbaa !12
  %83 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %1, i64 0, i64 22, i32 0
  store i32 0, i32* %83, align 16, !tbaa !12
  %84 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %1, i64 0, i64 23, i32 0
  store i32 0, i32* %84, align 8, !tbaa !12
  %85 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %1, i64 0, i64 24, i32 0
  store i32 0, i32* %85, align 16, !tbaa !12
  %86 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %1, i64 0, i64 25, i32 0
  store i32 0, i32* %86, align 8, !tbaa !12
  %87 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %1, i64 0, i64 26, i32 0
  store i32 0, i32* %87, align 16, !tbaa !12
  %88 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %1, i64 0, i64 27, i32 0
  store i32 0, i32* %88, align 8, !tbaa !12
  %89 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %1, i64 0, i64 28, i32 0
  store i32 0, i32* %89, align 16, !tbaa !12
  %90 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %1, i64 0, i64 29, i32 0
  store i32 0, i32* %90, align 8, !tbaa !12
  %91 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %1, i64 0, i64 30, i32 0
  store i32 0, i32* %91, align 16, !tbaa !12
  %92 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %1, i64 0, i64 31, i32 0
  store i32 0, i32* %92, align 8, !tbaa !12
  %93 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %1, i64 0, i64 32, i32 0
  store i32 0, i32* %93, align 16, !tbaa !12
  %94 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %1, i64 0, i64 33, i32 0
  store i32 0, i32* %94, align 8, !tbaa !12
  %95 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %1, i64 0, i64 34, i32 0
  store i32 0, i32* %95, align 16, !tbaa !12
  %96 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %1, i64 0, i64 35, i32 0
  store i32 0, i32* %96, align 8, !tbaa !12
  %97 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %1, i64 0, i64 36, i32 0
  store i32 0, i32* %97, align 16, !tbaa !12
  %98 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %1, i64 0, i64 37, i32 0
  store i32 0, i32* %98, align 8, !tbaa !12
  %99 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %1, i64 0, i64 38, i32 0
  store i32 0, i32* %99, align 16, !tbaa !12
  %100 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %1, i64 0, i64 39, i32 0
  store i32 0, i32* %100, align 8, !tbaa !12
  %101 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %1, i64 0, i64 40, i32 0
  store i32 0, i32* %101, align 16, !tbaa !12
  %102 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %1, i64 0, i64 41, i32 0
  store i32 0, i32* %102, align 8, !tbaa !12
  %103 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %1, i64 0, i64 42, i32 0
  store i32 0, i32* %103, align 16, !tbaa !12
  %104 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %1, i64 0, i64 43, i32 0
  store i32 0, i32* %104, align 8, !tbaa !12
  %105 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %1, i64 0, i64 44, i32 0
  store i32 0, i32* %105, align 16, !tbaa !12
  %106 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %1, i64 0, i64 45, i32 0
  store i32 0, i32* %106, align 8, !tbaa !12
  %107 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %1, i64 0, i64 46, i32 0
  store i32 0, i32* %107, align 16, !tbaa !12
  %108 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %1, i64 0, i64 47, i32 0
  store i32 0, i32* %108, align 8, !tbaa !12
  %109 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %1, i64 0, i64 48, i32 0
  store i32 0, i32* %109, align 16, !tbaa !12
  %110 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %1, i64 0, i64 49, i32 0
  store i32 0, i32* %110, align 8, !tbaa !12
  %111 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %1, i64 0, i64 50, i32 0
  store i32 0, i32* %111, align 16, !tbaa !12
  %112 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %1, i64 0, i64 51, i32 0
  store i32 0, i32* %112, align 8, !tbaa !12
  %113 = trunc i64 %8 to i32
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %144

115:                                              ; preds = %0
  %116 = and i64 %8, 4294967295
  br label %120

117:                                              ; preds = %144, %153
  %118 = phi i64 [ %158, %153 ], [ 0, %144 ]
  %119 = phi i1 [ false, %153 ], [ true, %144 ]
  br label %145

120:                                              ; preds = %115, %141
  %121 = phi i64 [ 0, %115 ], [ %142, %141 ]
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1, !tbaa !13
  %124 = and i8 %123, -33
  %125 = add i8 %124, -65
  %126 = icmp ult i8 %125, 26
  br i1 %126, label %127, label %141

127:                                              ; preds = %120, %168
  %128 = phi i64 [ %169, %168 ], [ 0, %120 ]
  %129 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %1, i64 0, i64 %128, i32 1
  %130 = load i8, i8* %129, align 4, !tbaa !9
  %131 = icmp eq i8 %130, %123
  br i1 %131, label %132, label %136

132:                                              ; preds = %127
  %133 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %1, i64 0, i64 %128, i32 0
  %134 = load i32, i32* %133, align 16, !tbaa !12
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %133, align 16, !tbaa !12
  br label %136

136:                                              ; preds = %127, %132
  %137 = or i64 %128, 1
  %138 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %1, i64 0, i64 %137, i32 1
  %139 = load i8, i8* %138, align 4, !tbaa !9
  %140 = icmp eq i8 %139, %123
  br i1 %140, label %164, label %168

141:                                              ; preds = %168, %120
  %142 = add nuw nsw i64 %121, 1
  %143 = icmp eq i64 %142, %116
  br i1 %143, label %144, label %120, !llvm.loop !14

144:                                              ; preds = %141, %0
  br label %117

145:                                              ; preds = %117, %150
  %146 = phi i64 [ %151, %150 ], [ %118, %117 ]
  %147 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %1, i64 0, i64 %146, i32 0
  %148 = load i32, i32* %147, align 8, !tbaa !12
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %145
  %151 = add nuw nsw i64 %146, 1
  %152 = icmp eq i64 %151, 52
  br i1 %152, label %160, label %145, !llvm.loop !16

153:                                              ; preds = %145
  %154 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %1, i64 0, i64 %146, i32 1
  %155 = load i8, i8* %154, align 4, !tbaa !9
  %156 = sext i8 %155 to i32
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %156, i32 %148)
  %158 = add nuw nsw i64 %146, 1
  %159 = icmp eq i64 %158, 52
  br i1 %159, label %163, label %117, !llvm.loop !16

160:                                              ; preds = %150
  br i1 %119, label %161, label %163

161:                                              ; preds = %160
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %163

163:                                              ; preds = %153, %161, %160
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 424, i8* nonnull %3) #5
  ret i32 0

164:                                              ; preds = %136
  %165 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %1, i64 0, i64 %137, i32 0
  %166 = load i32, i32* %165, align 8, !tbaa !12
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %165, align 8, !tbaa !12
  br label %168

168:                                              ; preds = %164, %136
  %169 = add nuw nsw i64 %128, 2
  %170 = icmp eq i64 %169, 52
  br i1 %170, label %141, label %127, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !7, i64 4}
!10 = !{!"count", !11, i64 0, !7, i64 4}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !11, i64 0}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
