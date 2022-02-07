; ModuleID = 'source-C-CXX/79/202.cpp'
source_filename = "source-C-CXX/79/202.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_202.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [3 x i32], align 4
  %2 = alloca [3 x i32], align 4
  %3 = bitcast [3 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %3) #6
  %4 = bitcast [3 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %4) #6
  br label %5

5:                                                ; preds = %8, %0
  %6 = phi i64 [ %11, %8 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, 3
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %6
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9) #7
  %11 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !5

12:                                               ; preds = %5, %15
  %13 = phi i64 [ %18, %15 ], [ 0, %5 ]
  %14 = icmp eq i64 %13, 3
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %13
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16) #7
  %18 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !7

19:                                               ; preds = %12
  %20 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %21 = load i32, i32* %20, align 4, !tbaa !8
  %22 = icmp slt i32 %21, 3
  %23 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 0
  %24 = load i32, i32* %23, align 4, !tbaa !8
  %25 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %26 = load i32, i32* %25, align 4, !tbaa !8
  br i1 %22, label %27, label %45

27:                                               ; preds = %19, %31
  %28 = phi i32 [ %42, %31 ], [ %24, %19 ]
  %29 = phi i32 [ %41, %31 ], [ 0, %19 ]
  %30 = icmp slt i32 %28, %26
  br i1 %30, label %31, label %43

31:                                               ; preds = %27
  %32 = and i32 %28, 3
  %33 = icmp eq i32 %32, 0
  %34 = srem i32 %28, 100
  %35 = icmp ne i32 %34, 0
  %36 = and i1 %33, %35
  %37 = srem i32 %28, 400
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %36, i1 true, i1 %38
  %40 = select i1 %39, i32 366, i32 365
  %41 = add nuw nsw i32 %40, %29
  %42 = add nsw i32 %28, 1
  br label %27, !llvm.loop !12

43:                                               ; preds = %27
  %44 = icmp sgt i32 %21, 2
  br i1 %44, label %45, label %63

45:                                               ; preds = %19, %43
  %46 = phi i32 [ %29, %43 ], [ 0, %19 ]
  br label %47

47:                                               ; preds = %45, %52
  %48 = phi i32 [ %50, %52 ], [ %24, %45 ]
  %49 = phi i32 [ %62, %52 ], [ %46, %45 ]
  %50 = add nsw i32 %48, 1
  %51 = icmp slt i32 %48, %26
  br i1 %51, label %52, label %63

52:                                               ; preds = %47
  %53 = and i32 %50, 3
  %54 = icmp eq i32 %53, 0
  %55 = srem i32 %50, 100
  %56 = icmp ne i32 %55, 0
  %57 = and i1 %54, %56
  %58 = srem i32 %50, 400
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %57, i1 true, i1 %59
  %61 = select i1 %60, i32 366, i32 365
  %62 = add nsw i32 %61, %49
  br label %47, !llvm.loop !13

63:                                               ; preds = %47, %43
  %64 = phi i32 [ %29, %43 ], [ %49, %47 ]
  %65 = and i32 %24, 3
  %66 = icmp ne i32 %65, 0
  %67 = srem i32 %24, 100
  %68 = icmp eq i32 %67, 0
  %69 = or i1 %66, %68
  %70 = xor i1 %69, true
  %71 = srem i32 %24, 400
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %70, i1 true, i1 %72
  br i1 %73, label %74, label %115

74:                                               ; preds = %63
  %75 = or i1 %66, %68
  %76 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 1
  %77 = load i32, i32* %76, align 4, !tbaa !8
  %78 = icmp eq i32 %77, 1
  %79 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 2
  %80 = load i32, i32* %79, align 4
  %81 = select i1 %78, i32 %80, i32 0
  %82 = icmp eq i32 %77, 2
  %83 = add nsw i32 %80, 31
  %84 = select i1 %82, i32 %83, i32 %81
  %85 = icmp eq i32 %77, 3
  %86 = add nsw i32 %80, 60
  %87 = select i1 %85, i32 %86, i32 %84
  %88 = icmp eq i32 %77, 4
  %89 = add nsw i32 %80, 91
  %90 = select i1 %88, i32 %89, i32 %87
  %91 = icmp eq i32 %77, 5
  %92 = add nsw i32 %80, 121
  %93 = select i1 %91, i32 %92, i32 %90
  %94 = icmp eq i32 %77, 6
  %95 = add nsw i32 %80, 152
  %96 = select i1 %94, i32 %95, i32 %93
  %97 = icmp eq i32 %77, 7
  %98 = add nsw i32 %80, 182
  %99 = select i1 %97, i32 %98, i32 %96
  %100 = icmp eq i32 %77, 8
  %101 = add nsw i32 %80, 213
  %102 = select i1 %100, i32 %101, i32 %99
  %103 = icmp eq i32 %77, 9
  %104 = add nsw i32 %80, 244
  %105 = select i1 %103, i32 %104, i32 %102
  %106 = icmp eq i32 %77, 10
  %107 = add nsw i32 %80, 274
  %108 = select i1 %106, i32 %107, i32 %105
  %109 = icmp eq i32 %77, 11
  %110 = add nsw i32 %80, 305
  %111 = select i1 %109, i32 %110, i32 %108
  %112 = icmp eq i32 %77, 12
  %113 = add nsw i32 %80, 335
  %114 = select i1 %112, i32 %113, i32 %111
  br i1 %75, label %155, label %157

115:                                              ; preds = %63
  %116 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 1
  %117 = load i32, i32* %116, align 4, !tbaa !8
  %118 = icmp eq i32 %117, 1
  %119 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 2
  %120 = load i32, i32* %119, align 4
  %121 = select i1 %118, i32 %120, i32 0
  %122 = icmp eq i32 %117, 2
  %123 = add nsw i32 %120, 31
  %124 = select i1 %122, i32 %123, i32 %121
  %125 = icmp eq i32 %117, 3
  %126 = add nsw i32 %120, 59
  %127 = select i1 %125, i32 %126, i32 %124
  %128 = icmp eq i32 %117, 4
  %129 = add nsw i32 %120, 90
  %130 = select i1 %128, i32 %129, i32 %127
  %131 = icmp eq i32 %117, 5
  %132 = add nsw i32 %120, 120
  %133 = select i1 %131, i32 %132, i32 %130
  %134 = icmp eq i32 %117, 6
  %135 = add nsw i32 %120, 151
  %136 = select i1 %134, i32 %135, i32 %133
  %137 = icmp eq i32 %117, 7
  %138 = add nsw i32 %120, 181
  %139 = select i1 %137, i32 %138, i32 %136
  %140 = icmp eq i32 %117, 8
  %141 = add nsw i32 %120, 212
  %142 = select i1 %140, i32 %141, i32 %139
  %143 = icmp eq i32 %117, 9
  %144 = add nsw i32 %120, 243
  %145 = select i1 %143, i32 %144, i32 %142
  %146 = icmp eq i32 %117, 10
  %147 = add nsw i32 %120, 273
  %148 = select i1 %146, i32 %147, i32 %145
  %149 = icmp eq i32 %117, 11
  %150 = add nsw i32 %120, 304
  %151 = select i1 %149, i32 %150, i32 %148
  %152 = icmp eq i32 %117, 12
  %153 = add nsw i32 %120, 334
  %154 = select i1 %152, i32 %153, i32 %151
  br label %155

155:                                              ; preds = %115, %74
  %156 = phi i32 [ %114, %74 ], [ %154, %115 ]
  br i1 %72, label %157, label %196

157:                                              ; preds = %74, %155
  %158 = phi i32 [ %114, %74 ], [ %156, %155 ]
  %159 = icmp eq i32 %21, 1
  %160 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %161 = load i32, i32* %160, align 4
  %162 = select i1 %159, i32 %161, i32 0
  %163 = icmp eq i32 %21, 2
  %164 = add nsw i32 %161, 31
  %165 = select i1 %163, i32 %164, i32 %162
  %166 = icmp eq i32 %21, 3
  %167 = add nsw i32 %161, 60
  %168 = select i1 %166, i32 %167, i32 %165
  %169 = icmp eq i32 %21, 4
  %170 = add nsw i32 %161, 91
  %171 = select i1 %169, i32 %170, i32 %168
  %172 = icmp eq i32 %21, 5
  %173 = add nsw i32 %161, 121
  %174 = select i1 %172, i32 %173, i32 %171
  %175 = icmp eq i32 %21, 6
  %176 = add nsw i32 %161, 152
  %177 = select i1 %175, i32 %176, i32 %174
  %178 = icmp eq i32 %21, 7
  %179 = add nsw i32 %161, 182
  %180 = select i1 %178, i32 %179, i32 %177
  %181 = icmp eq i32 %21, 8
  %182 = add nsw i32 %161, 213
  %183 = select i1 %181, i32 %182, i32 %180
  %184 = icmp eq i32 %21, 9
  %185 = add nsw i32 %161, 244
  %186 = select i1 %184, i32 %185, i32 %183
  %187 = icmp eq i32 %21, 10
  %188 = add nsw i32 %161, 274
  %189 = select i1 %187, i32 %188, i32 %186
  %190 = icmp eq i32 %21, 11
  %191 = add nsw i32 %161, 305
  %192 = select i1 %190, i32 %191, i32 %189
  %193 = icmp eq i32 %21, 12
  %194 = add nsw i32 %161, 335
  %195 = select i1 %193, i32 %194, i32 %192
  br label %234

196:                                              ; preds = %155
  %197 = icmp eq i32 %21, 1
  %198 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %199 = load i32, i32* %198, align 4
  %200 = select i1 %197, i32 %199, i32 0
  %201 = icmp eq i32 %21, 2
  %202 = add nsw i32 %199, 31
  %203 = select i1 %201, i32 %202, i32 %200
  %204 = icmp eq i32 %21, 3
  %205 = add nsw i32 %199, 59
  %206 = select i1 %204, i32 %205, i32 %203
  %207 = icmp eq i32 %21, 4
  %208 = add nsw i32 %199, 90
  %209 = select i1 %207, i32 %208, i32 %206
  %210 = icmp eq i32 %21, 5
  %211 = add nsw i32 %199, 120
  %212 = select i1 %210, i32 %211, i32 %209
  %213 = icmp eq i32 %21, 6
  %214 = add nsw i32 %199, 151
  %215 = select i1 %213, i32 %214, i32 %212
  %216 = icmp eq i32 %21, 7
  %217 = add nsw i32 %199, 181
  %218 = select i1 %216, i32 %217, i32 %215
  %219 = icmp eq i32 %21, 8
  %220 = add nsw i32 %199, 212
  %221 = select i1 %219, i32 %220, i32 %218
  %222 = icmp eq i32 %21, 9
  %223 = add nsw i32 %199, 243
  %224 = select i1 %222, i32 %223, i32 %221
  %225 = icmp eq i32 %21, 10
  %226 = add nsw i32 %199, 273
  %227 = select i1 %225, i32 %226, i32 %224
  %228 = icmp eq i32 %21, 11
  %229 = add nsw i32 %199, 304
  %230 = select i1 %228, i32 %229, i32 %227
  %231 = icmp eq i32 %21, 12
  %232 = add nsw i32 %199, 334
  %233 = select i1 %231, i32 %232, i32 %230
  br label %234

234:                                              ; preds = %196, %157
  %235 = phi i32 [ %158, %157 ], [ %156, %196 ]
  %236 = phi i32 [ %195, %157 ], [ %233, %196 ]
  %237 = sub i32 %64, %235
  %238 = add i32 %237, %236
  %239 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %238) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_202.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
