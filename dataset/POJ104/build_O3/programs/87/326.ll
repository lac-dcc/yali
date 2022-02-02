; ModuleID = 'source-C-CXX/87/326.c'
source_filename = "source-C-CXX/87/326.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [31 x i8], align 16
  %2 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 0
  %3 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 31, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(31) %2, i8 0, i64 31, i1 false)
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %5 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 0
  %6 = load i8, i8* %5, align 16, !tbaa !5
  %7 = add i8 %6, -48
  %8 = icmp ult i8 %7, 10
  %9 = select i1 %8, i8 %6, i8 10
  %10 = zext i8 %9 to i32
  %11 = call i32 @putchar(i32 %10)
  %12 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 1
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = add i8 %13, -48
  %15 = icmp ult i8 %14, 10
  %16 = select i1 %15, i8 %13, i8 10
  %17 = zext i8 %16 to i32
  %18 = call i32 @putchar(i32 %17)
  %19 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 2
  %20 = load i8, i8* %19, align 2, !tbaa !5
  %21 = add i8 %20, -48
  %22 = icmp ult i8 %21, 10
  %23 = select i1 %22, i8 %20, i8 10
  %24 = zext i8 %23 to i32
  %25 = call i32 @putchar(i32 %24)
  %26 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 3
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = add i8 %27, -48
  %29 = icmp ult i8 %28, 10
  %30 = select i1 %29, i8 %27, i8 10
  %31 = zext i8 %30 to i32
  %32 = call i32 @putchar(i32 %31)
  %33 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 4
  %34 = load i8, i8* %33, align 4, !tbaa !5
  %35 = add i8 %34, -48
  %36 = icmp ult i8 %35, 10
  %37 = select i1 %36, i8 %34, i8 10
  %38 = zext i8 %37 to i32
  %39 = call i32 @putchar(i32 %38)
  %40 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 5
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = add i8 %41, -48
  %43 = icmp ult i8 %42, 10
  %44 = select i1 %43, i8 %41, i8 10
  %45 = zext i8 %44 to i32
  %46 = call i32 @putchar(i32 %45)
  %47 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 6
  %48 = load i8, i8* %47, align 2, !tbaa !5
  %49 = add i8 %48, -48
  %50 = icmp ult i8 %49, 10
  %51 = select i1 %50, i8 %48, i8 10
  %52 = zext i8 %51 to i32
  %53 = call i32 @putchar(i32 %52)
  %54 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 7
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = add i8 %55, -48
  %57 = icmp ult i8 %56, 10
  %58 = select i1 %57, i8 %55, i8 10
  %59 = zext i8 %58 to i32
  %60 = call i32 @putchar(i32 %59)
  %61 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 8
  %62 = load i8, i8* %61, align 8, !tbaa !5
  %63 = add i8 %62, -48
  %64 = icmp ult i8 %63, 10
  %65 = select i1 %64, i8 %62, i8 10
  %66 = zext i8 %65 to i32
  %67 = call i32 @putchar(i32 %66)
  %68 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 9
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = add i8 %69, -48
  %71 = icmp ult i8 %70, 10
  %72 = select i1 %71, i8 %69, i8 10
  %73 = zext i8 %72 to i32
  %74 = call i32 @putchar(i32 %73)
  %75 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 10
  %76 = load i8, i8* %75, align 2, !tbaa !5
  %77 = add i8 %76, -48
  %78 = icmp ult i8 %77, 10
  %79 = select i1 %78, i8 %76, i8 10
  %80 = zext i8 %79 to i32
  %81 = call i32 @putchar(i32 %80)
  %82 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 11
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = add i8 %83, -48
  %85 = icmp ult i8 %84, 10
  %86 = select i1 %85, i8 %83, i8 10
  %87 = zext i8 %86 to i32
  %88 = call i32 @putchar(i32 %87)
  %89 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 12
  %90 = load i8, i8* %89, align 4, !tbaa !5
  %91 = add i8 %90, -48
  %92 = icmp ult i8 %91, 10
  %93 = select i1 %92, i8 %90, i8 10
  %94 = zext i8 %93 to i32
  %95 = call i32 @putchar(i32 %94)
  %96 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 13
  %97 = load i8, i8* %96, align 1, !tbaa !5
  %98 = add i8 %97, -48
  %99 = icmp ult i8 %98, 10
  %100 = select i1 %99, i8 %97, i8 10
  %101 = zext i8 %100 to i32
  %102 = call i32 @putchar(i32 %101)
  %103 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 14
  %104 = load i8, i8* %103, align 2, !tbaa !5
  %105 = add i8 %104, -48
  %106 = icmp ult i8 %105, 10
  %107 = select i1 %106, i8 %104, i8 10
  %108 = zext i8 %107 to i32
  %109 = call i32 @putchar(i32 %108)
  %110 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 15
  %111 = load i8, i8* %110, align 1, !tbaa !5
  %112 = add i8 %111, -48
  %113 = icmp ult i8 %112, 10
  %114 = select i1 %113, i8 %111, i8 10
  %115 = zext i8 %114 to i32
  %116 = call i32 @putchar(i32 %115)
  %117 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 16
  %118 = load i8, i8* %117, align 16, !tbaa !5
  %119 = add i8 %118, -48
  %120 = icmp ult i8 %119, 10
  %121 = select i1 %120, i8 %118, i8 10
  %122 = zext i8 %121 to i32
  %123 = call i32 @putchar(i32 %122)
  %124 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 17
  %125 = load i8, i8* %124, align 1, !tbaa !5
  %126 = add i8 %125, -48
  %127 = icmp ult i8 %126, 10
  %128 = select i1 %127, i8 %125, i8 10
  %129 = zext i8 %128 to i32
  %130 = call i32 @putchar(i32 %129)
  %131 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 18
  %132 = load i8, i8* %131, align 2, !tbaa !5
  %133 = add i8 %132, -48
  %134 = icmp ult i8 %133, 10
  %135 = select i1 %134, i8 %132, i8 10
  %136 = zext i8 %135 to i32
  %137 = call i32 @putchar(i32 %136)
  %138 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 19
  %139 = load i8, i8* %138, align 1, !tbaa !5
  %140 = add i8 %139, -48
  %141 = icmp ult i8 %140, 10
  %142 = select i1 %141, i8 %139, i8 10
  %143 = zext i8 %142 to i32
  %144 = call i32 @putchar(i32 %143)
  %145 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 20
  %146 = load i8, i8* %145, align 4, !tbaa !5
  %147 = add i8 %146, -48
  %148 = icmp ult i8 %147, 10
  %149 = select i1 %148, i8 %146, i8 10
  %150 = zext i8 %149 to i32
  %151 = call i32 @putchar(i32 %150)
  %152 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 21
  %153 = load i8, i8* %152, align 1, !tbaa !5
  %154 = add i8 %153, -48
  %155 = icmp ult i8 %154, 10
  %156 = select i1 %155, i8 %153, i8 10
  %157 = zext i8 %156 to i32
  %158 = call i32 @putchar(i32 %157)
  %159 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 22
  %160 = load i8, i8* %159, align 2, !tbaa !5
  %161 = add i8 %160, -48
  %162 = icmp ult i8 %161, 10
  %163 = select i1 %162, i8 %160, i8 10
  %164 = zext i8 %163 to i32
  %165 = call i32 @putchar(i32 %164)
  %166 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 23
  %167 = load i8, i8* %166, align 1, !tbaa !5
  %168 = add i8 %167, -48
  %169 = icmp ult i8 %168, 10
  %170 = select i1 %169, i8 %167, i8 10
  %171 = zext i8 %170 to i32
  %172 = call i32 @putchar(i32 %171)
  %173 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 24
  %174 = load i8, i8* %173, align 8, !tbaa !5
  %175 = add i8 %174, -48
  %176 = icmp ult i8 %175, 10
  %177 = select i1 %176, i8 %174, i8 10
  %178 = zext i8 %177 to i32
  %179 = call i32 @putchar(i32 %178)
  %180 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 25
  %181 = load i8, i8* %180, align 1, !tbaa !5
  %182 = add i8 %181, -48
  %183 = icmp ult i8 %182, 10
  %184 = select i1 %183, i8 %181, i8 10
  %185 = zext i8 %184 to i32
  %186 = call i32 @putchar(i32 %185)
  %187 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 26
  %188 = load i8, i8* %187, align 2, !tbaa !5
  %189 = add i8 %188, -48
  %190 = icmp ult i8 %189, 10
  %191 = select i1 %190, i8 %188, i8 10
  %192 = zext i8 %191 to i32
  %193 = call i32 @putchar(i32 %192)
  %194 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 27
  %195 = load i8, i8* %194, align 1, !tbaa !5
  %196 = add i8 %195, -48
  %197 = icmp ult i8 %196, 10
  %198 = select i1 %197, i8 %195, i8 10
  %199 = zext i8 %198 to i32
  %200 = call i32 @putchar(i32 %199)
  %201 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 28
  %202 = load i8, i8* %201, align 4, !tbaa !5
  %203 = add i8 %202, -48
  %204 = icmp ult i8 %203, 10
  %205 = select i1 %204, i8 %202, i8 10
  %206 = zext i8 %205 to i32
  %207 = call i32 @putchar(i32 %206)
  %208 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 29
  %209 = load i8, i8* %208, align 1, !tbaa !5
  %210 = add i8 %209, -48
  %211 = icmp ult i8 %210, 10
  %212 = select i1 %211, i8 %209, i8 10
  %213 = zext i8 %212 to i32
  %214 = call i32 @putchar(i32 %213)
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

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
