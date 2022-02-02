; ModuleID = 'source-C-CXX/103/879.cpp'
source_filename = "source-C-CXX/103/879.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_879.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = sdiv i32 %7, 2
  %10 = sdiv i32 %8, 2
  %11 = sdiv i32 %7, 4
  %12 = sdiv i32 %8, 4
  %13 = sdiv i32 %7, 8
  %14 = sdiv i32 %8, 8
  %15 = sdiv i32 %7, 16
  %16 = sdiv i32 %8, 16
  %17 = sdiv i32 %7, 32
  %18 = sdiv i32 %8, 32
  %19 = sdiv i32 %7, 64
  %20 = sdiv i32 %8, 64
  %21 = sdiv i32 %7, 128
  %22 = sdiv i32 %8, 128
  %23 = sdiv i32 %7, 256
  %24 = sdiv i32 %8, 256
  %25 = sdiv i32 %7, 512
  %26 = sdiv i32 %8, 512
  %27 = icmp eq i32 %25, %8
  %28 = icmp eq i32 %25, %10
  %29 = or i1 %28, %27
  %30 = icmp eq i32 %25, %12
  %31 = icmp eq i32 %25, %14
  %32 = or i1 %31, %30
  %33 = icmp eq i32 %25, %16
  %34 = icmp eq i32 %25, %18
  %35 = or i1 %34, %33
  %36 = icmp eq i32 %25, %20
  %37 = icmp eq i32 %25, %22
  %38 = or i1 %37, %36
  %39 = icmp eq i32 %25, %24
  %40 = icmp eq i32 %25, %26
  %41 = or i1 %40, %39
  %42 = select i1 %41, i1 true, i1 %38
  %43 = select i1 %42, i1 true, i1 %35
  %44 = select i1 %43, i1 true, i1 %32
  %45 = select i1 %44, i1 true, i1 %29
  %46 = select i1 %45, i32 %25, i32 undef
  %47 = icmp eq i32 %23, %8
  %48 = icmp eq i32 %23, %10
  %49 = or i1 %48, %47
  %50 = icmp eq i32 %23, %12
  %51 = icmp eq i32 %23, %14
  %52 = or i1 %51, %50
  %53 = icmp eq i32 %23, %16
  %54 = icmp eq i32 %23, %18
  %55 = or i1 %54, %53
  %56 = icmp eq i32 %23, %20
  %57 = icmp eq i32 %23, %22
  %58 = or i1 %57, %56
  %59 = icmp eq i32 %23, %24
  %60 = icmp eq i32 %23, %26
  %61 = or i1 %60, %59
  %62 = select i1 %61, i1 true, i1 %58
  %63 = select i1 %62, i1 true, i1 %55
  %64 = select i1 %63, i1 true, i1 %52
  %65 = select i1 %64, i1 true, i1 %49
  %66 = select i1 %65, i32 %23, i32 %46
  %67 = icmp eq i32 %21, %8
  %68 = icmp eq i32 %21, %10
  %69 = or i1 %68, %67
  %70 = icmp eq i32 %21, %12
  %71 = icmp eq i32 %21, %14
  %72 = or i1 %71, %70
  %73 = icmp eq i32 %21, %16
  %74 = icmp eq i32 %21, %18
  %75 = or i1 %74, %73
  %76 = icmp eq i32 %21, %20
  %77 = icmp eq i32 %21, %22
  %78 = or i1 %77, %76
  %79 = icmp eq i32 %21, %24
  %80 = icmp eq i32 %21, %26
  %81 = or i1 %80, %79
  %82 = select i1 %81, i1 true, i1 %78
  %83 = select i1 %82, i1 true, i1 %75
  %84 = select i1 %83, i1 true, i1 %72
  %85 = select i1 %84, i1 true, i1 %69
  %86 = select i1 %85, i32 %21, i32 %66
  %87 = icmp eq i32 %19, %8
  %88 = icmp eq i32 %19, %10
  %89 = or i1 %88, %87
  %90 = icmp eq i32 %19, %12
  %91 = icmp eq i32 %19, %14
  %92 = or i1 %91, %90
  %93 = icmp eq i32 %19, %16
  %94 = icmp eq i32 %19, %18
  %95 = or i1 %94, %93
  %96 = icmp eq i32 %19, %20
  %97 = icmp eq i32 %19, %22
  %98 = or i1 %97, %96
  %99 = icmp eq i32 %19, %24
  %100 = icmp eq i32 %19, %26
  %101 = or i1 %100, %99
  %102 = select i1 %101, i1 true, i1 %98
  %103 = select i1 %102, i1 true, i1 %95
  %104 = select i1 %103, i1 true, i1 %92
  %105 = select i1 %104, i1 true, i1 %89
  %106 = select i1 %105, i32 %19, i32 %86
  %107 = icmp eq i32 %17, %8
  %108 = icmp eq i32 %17, %10
  %109 = or i1 %108, %107
  %110 = icmp eq i32 %17, %12
  %111 = icmp eq i32 %17, %14
  %112 = or i1 %111, %110
  %113 = icmp eq i32 %17, %16
  %114 = icmp eq i32 %17, %18
  %115 = or i1 %114, %113
  %116 = icmp eq i32 %17, %20
  %117 = icmp eq i32 %17, %22
  %118 = or i1 %117, %116
  %119 = icmp eq i32 %17, %24
  %120 = icmp eq i32 %17, %26
  %121 = or i1 %120, %119
  %122 = select i1 %121, i1 true, i1 %118
  %123 = select i1 %122, i1 true, i1 %115
  %124 = select i1 %123, i1 true, i1 %112
  %125 = select i1 %124, i1 true, i1 %109
  %126 = select i1 %125, i32 %17, i32 %106
  %127 = icmp eq i32 %15, %8
  %128 = icmp eq i32 %15, %10
  %129 = or i1 %128, %127
  %130 = icmp eq i32 %15, %12
  %131 = icmp eq i32 %15, %14
  %132 = or i1 %131, %130
  %133 = icmp eq i32 %15, %16
  %134 = icmp eq i32 %15, %18
  %135 = or i1 %134, %133
  %136 = icmp eq i32 %15, %20
  %137 = icmp eq i32 %15, %22
  %138 = or i1 %137, %136
  %139 = icmp eq i32 %15, %24
  %140 = icmp eq i32 %15, %26
  %141 = or i1 %140, %139
  %142 = select i1 %141, i1 true, i1 %138
  %143 = select i1 %142, i1 true, i1 %135
  %144 = select i1 %143, i1 true, i1 %132
  %145 = select i1 %144, i1 true, i1 %129
  %146 = select i1 %145, i32 %15, i32 %126
  %147 = icmp eq i32 %13, %8
  %148 = icmp eq i32 %13, %10
  %149 = or i1 %148, %147
  %150 = icmp eq i32 %13, %12
  %151 = icmp eq i32 %13, %14
  %152 = or i1 %151, %150
  %153 = icmp eq i32 %13, %16
  %154 = icmp eq i32 %13, %18
  %155 = or i1 %154, %153
  %156 = icmp eq i32 %13, %20
  %157 = icmp eq i32 %13, %22
  %158 = or i1 %157, %156
  %159 = icmp eq i32 %13, %24
  %160 = icmp eq i32 %13, %26
  %161 = or i1 %160, %159
  %162 = select i1 %161, i1 true, i1 %158
  %163 = select i1 %162, i1 true, i1 %155
  %164 = select i1 %163, i1 true, i1 %152
  %165 = select i1 %164, i1 true, i1 %149
  %166 = select i1 %165, i32 %13, i32 %146
  %167 = icmp eq i32 %11, %8
  %168 = icmp eq i32 %11, %10
  %169 = or i1 %168, %167
  %170 = icmp eq i32 %11, %12
  %171 = icmp eq i32 %11, %14
  %172 = or i1 %171, %170
  %173 = icmp eq i32 %11, %16
  %174 = icmp eq i32 %11, %18
  %175 = or i1 %174, %173
  %176 = icmp eq i32 %11, %20
  %177 = icmp eq i32 %11, %22
  %178 = or i1 %177, %176
  %179 = icmp eq i32 %11, %24
  %180 = icmp eq i32 %11, %26
  %181 = or i1 %180, %179
  %182 = select i1 %181, i1 true, i1 %178
  %183 = select i1 %182, i1 true, i1 %175
  %184 = select i1 %183, i1 true, i1 %172
  %185 = select i1 %184, i1 true, i1 %169
  %186 = select i1 %185, i32 %11, i32 %166
  %187 = icmp eq i32 %9, %8
  %188 = icmp eq i32 %9, %10
  %189 = or i1 %188, %187
  %190 = icmp eq i32 %9, %12
  %191 = icmp eq i32 %9, %14
  %192 = or i1 %191, %190
  %193 = icmp eq i32 %9, %16
  %194 = icmp eq i32 %9, %18
  %195 = or i1 %194, %193
  %196 = icmp eq i32 %9, %20
  %197 = icmp eq i32 %9, %22
  %198 = or i1 %197, %196
  %199 = icmp eq i32 %9, %24
  %200 = icmp eq i32 %9, %26
  %201 = or i1 %200, %199
  %202 = select i1 %201, i1 true, i1 %198
  %203 = select i1 %202, i1 true, i1 %195
  %204 = select i1 %203, i1 true, i1 %192
  %205 = select i1 %204, i1 true, i1 %189
  %206 = select i1 %205, i32 %9, i32 %186
  %207 = icmp eq i32 %7, %8
  %208 = icmp eq i32 %7, %10
  %209 = or i1 %208, %207
  %210 = icmp eq i32 %7, %12
  %211 = icmp eq i32 %7, %14
  %212 = or i1 %211, %210
  %213 = icmp eq i32 %7, %16
  %214 = icmp eq i32 %7, %18
  %215 = or i1 %214, %213
  %216 = icmp eq i32 %7, %20
  %217 = icmp eq i32 %7, %22
  %218 = or i1 %217, %216
  %219 = icmp eq i32 %7, %24
  %220 = icmp eq i32 %7, %26
  %221 = or i1 %220, %219
  %222 = select i1 %221, i1 true, i1 %218
  %223 = select i1 %222, i1 true, i1 %215
  %224 = select i1 %223, i1 true, i1 %212
  %225 = select i1 %224, i1 true, i1 %209
  %226 = select i1 %225, i32 %7, i32 %206
  %227 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %226)
  %228 = bitcast %"class.std::basic_ostream"* %227 to i8**
  %229 = load i8*, i8** %228, align 8, !tbaa !9
  %230 = getelementptr i8, i8* %229, i64 -24
  %231 = bitcast i8* %230 to i64*
  %232 = load i64, i64* %231, align 8
  %233 = bitcast %"class.std::basic_ostream"* %227 to i8*
  %234 = add nsw i64 %232, 240
  %235 = getelementptr inbounds i8, i8* %233, i64 %234
  %236 = bitcast i8* %235 to %"class.std::ctype"**
  %237 = load %"class.std::ctype"*, %"class.std::ctype"** %236, align 8, !tbaa !11
  %238 = icmp eq %"class.std::ctype"* %237, null
  br i1 %238, label %239, label %240

239:                                              ; preds = %0
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

240:                                              ; preds = %0
  %241 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %237, i64 0, i32 8
  %242 = load i8, i8* %241, align 8, !tbaa !15
  %243 = icmp eq i8 %242, 0
  br i1 %243, label %247, label %244

244:                                              ; preds = %240
  %245 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %237, i64 0, i32 9, i64 10
  %246 = load i8, i8* %245, align 1, !tbaa !17
  br label %253

247:                                              ; preds = %240
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %237)
  %248 = bitcast %"class.std::ctype"* %237 to i8 (%"class.std::ctype"*, i8)***
  %249 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %248, align 8, !tbaa !9
  %250 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %249, i64 6
  %251 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %250, align 8
  %252 = call signext i8 %251(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %237, i8 signext 10)
  br label %253

253:                                              ; preds = %244, %247
  %254 = phi i8 [ %246, %244 ], [ %252, %247 ]
  %255 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %227, i8 signext %254)
  %256 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %255)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_879.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !7, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!17 = !{!7, !7, i64 0}
