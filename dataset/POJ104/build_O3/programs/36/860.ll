; ModuleID = 'source-C-CXX/36/860.cpp'
source_filename = "source-C-CXX/36/860.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_860.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca [26 x i32], align 16
  %4 = alloca [26 x i32], align 16
  %5 = alloca [100000 x i8], align 16
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %9 = bitcast [26 x i32]* %3 to i8*
  %10 = bitcast [26 x i32]* %4 to i8*
  %11 = getelementptr inbounds [100000 x i8], [100000 x i8]* %5, i64 0, i64 0
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %310

14:                                               ; preds = %0
  %15 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %16 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 0
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  %18 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 1
  %19 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 2
  %20 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 2
  %21 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 3
  %22 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 3
  %23 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 4
  %24 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 4
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 5
  %26 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 5
  %27 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 6
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 6
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 7
  %30 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 7
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 8
  %32 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 8
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 9
  %34 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 9
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 10
  %36 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 10
  %37 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 11
  %38 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 11
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 12
  %40 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 12
  %41 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 13
  %42 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 13
  %43 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 14
  %44 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 14
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 15
  %46 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 15
  %47 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 16
  %48 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 16
  %49 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 17
  %50 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 17
  %51 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 18
  %52 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 18
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 19
  %54 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 19
  %55 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 20
  %56 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 20
  %57 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 21
  %58 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 21
  %59 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 22
  %60 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 22
  %61 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 23
  %62 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 23
  %63 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 24
  %64 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 24
  %65 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 25
  %66 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 25
  br label %67

67:                                               ; preds = %14, %303
  %68 = phi i32 [ %307, %303 ], [ 0, %14 ]
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %9) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %9, i8 0, i64 104, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %10) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %10, i8 0, i64 104, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %11) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100000) %11, i8 0, i64 100000, i1 false)
  %69 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %70 = getelementptr i8, i8* %69, i64 -24
  %71 = bitcast i8* %70 to i64*
  %72 = load i64, i64* %71, align 8
  %73 = add nsw i64 %72, 240
  %74 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %73
  %75 = bitcast i8* %74 to %"class.std::ctype"**
  %76 = load %"class.std::ctype"*, %"class.std::ctype"** %75, align 8, !tbaa !11
  %77 = icmp eq %"class.std::ctype"* %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %67
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

79:                                               ; preds = %67
  %80 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %76, i64 0, i32 8
  %81 = load i8, i8* %80, align 8, !tbaa !15
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %76, i64 0, i32 9, i64 10
  %85 = load i8, i8* %84, align 1, !tbaa !17
  br label %92

86:                                               ; preds = %79
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %76)
  %87 = bitcast %"class.std::ctype"* %76 to i8 (%"class.std::ctype"*, i8)***
  %88 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %87, align 8, !tbaa !9
  %89 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %88, i64 6
  %90 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %89, align 8
  %91 = call signext i8 %90(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %76, i8 signext 10)
  br label %92

92:                                               ; preds = %83, %86
  %93 = phi i8 [ %85, %83 ], [ %91, %86 ]
  %94 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %11, i64 100000, i8 signext %93)
  %95 = load i8, i8* %11, align 16, !tbaa !17
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %97, label %255

97:                                               ; preds = %267, %92
  %98 = load i32, i32* %15, align 16, !tbaa !5
  %99 = icmp eq i32 %98, 1
  %100 = load i32, i32* %16, align 16
  %101 = icmp slt i32 %100, 100000
  %102 = select i1 %99, i1 %101, i1 false
  %103 = select i1 %102, i32 %100, i32 100000
  %104 = load i32, i32* %17, align 4, !tbaa !5
  %105 = icmp eq i32 %104, 1
  %106 = load i32, i32* %18, align 4
  %107 = icmp sgt i32 %103, %106
  %108 = select i1 %105, i1 %107, i1 false
  %109 = select i1 %108, i32 %106, i32 %103
  %110 = load i32, i32* %19, align 8, !tbaa !5
  %111 = icmp eq i32 %110, 1
  %112 = load i32, i32* %20, align 8
  %113 = icmp sgt i32 %109, %112
  %114 = select i1 %111, i1 %113, i1 false
  %115 = select i1 %114, i32 %112, i32 %109
  %116 = load i32, i32* %21, align 4, !tbaa !5
  %117 = icmp eq i32 %116, 1
  %118 = load i32, i32* %22, align 4
  %119 = icmp sgt i32 %115, %118
  %120 = select i1 %117, i1 %119, i1 false
  %121 = select i1 %120, i32 %118, i32 %115
  %122 = load i32, i32* %23, align 16, !tbaa !5
  %123 = icmp eq i32 %122, 1
  %124 = load i32, i32* %24, align 16
  %125 = icmp sgt i32 %121, %124
  %126 = select i1 %123, i1 %125, i1 false
  %127 = select i1 %126, i32 %124, i32 %121
  %128 = load i32, i32* %25, align 4, !tbaa !5
  %129 = icmp eq i32 %128, 1
  %130 = load i32, i32* %26, align 4
  %131 = icmp sgt i32 %127, %130
  %132 = select i1 %129, i1 %131, i1 false
  %133 = select i1 %132, i32 %130, i32 %127
  %134 = load i32, i32* %27, align 8, !tbaa !5
  %135 = icmp eq i32 %134, 1
  %136 = load i32, i32* %28, align 8
  %137 = icmp sgt i32 %133, %136
  %138 = select i1 %135, i1 %137, i1 false
  %139 = select i1 %138, i32 %136, i32 %133
  %140 = load i32, i32* %29, align 4, !tbaa !5
  %141 = icmp eq i32 %140, 1
  %142 = load i32, i32* %30, align 4
  %143 = icmp sgt i32 %139, %142
  %144 = select i1 %141, i1 %143, i1 false
  %145 = select i1 %144, i32 %142, i32 %139
  %146 = load i32, i32* %31, align 16, !tbaa !5
  %147 = icmp eq i32 %146, 1
  %148 = load i32, i32* %32, align 16
  %149 = icmp sgt i32 %145, %148
  %150 = select i1 %147, i1 %149, i1 false
  %151 = select i1 %150, i32 %148, i32 %145
  %152 = load i32, i32* %33, align 4, !tbaa !5
  %153 = icmp eq i32 %152, 1
  %154 = load i32, i32* %34, align 4
  %155 = icmp sgt i32 %151, %154
  %156 = select i1 %153, i1 %155, i1 false
  %157 = select i1 %156, i32 %154, i32 %151
  %158 = load i32, i32* %35, align 8, !tbaa !5
  %159 = icmp eq i32 %158, 1
  %160 = load i32, i32* %36, align 8
  %161 = icmp sgt i32 %157, %160
  %162 = select i1 %159, i1 %161, i1 false
  %163 = select i1 %162, i32 %160, i32 %157
  %164 = load i32, i32* %37, align 4, !tbaa !5
  %165 = icmp eq i32 %164, 1
  %166 = load i32, i32* %38, align 4
  %167 = icmp sgt i32 %163, %166
  %168 = select i1 %165, i1 %167, i1 false
  %169 = select i1 %168, i32 %166, i32 %163
  %170 = load i32, i32* %39, align 16, !tbaa !5
  %171 = icmp eq i32 %170, 1
  %172 = load i32, i32* %40, align 16
  %173 = icmp sgt i32 %169, %172
  %174 = select i1 %171, i1 %173, i1 false
  %175 = select i1 %174, i32 %172, i32 %169
  %176 = load i32, i32* %41, align 4, !tbaa !5
  %177 = icmp eq i32 %176, 1
  %178 = load i32, i32* %42, align 4
  %179 = icmp sgt i32 %175, %178
  %180 = select i1 %177, i1 %179, i1 false
  %181 = select i1 %180, i32 %178, i32 %175
  %182 = load i32, i32* %43, align 8, !tbaa !5
  %183 = icmp eq i32 %182, 1
  %184 = load i32, i32* %44, align 8
  %185 = icmp sgt i32 %181, %184
  %186 = select i1 %183, i1 %185, i1 false
  %187 = select i1 %186, i32 %184, i32 %181
  %188 = load i32, i32* %45, align 4, !tbaa !5
  %189 = icmp eq i32 %188, 1
  %190 = load i32, i32* %46, align 4
  %191 = icmp sgt i32 %187, %190
  %192 = select i1 %189, i1 %191, i1 false
  %193 = select i1 %192, i32 %190, i32 %187
  %194 = load i32, i32* %47, align 16, !tbaa !5
  %195 = icmp eq i32 %194, 1
  %196 = load i32, i32* %48, align 16
  %197 = icmp sgt i32 %193, %196
  %198 = select i1 %195, i1 %197, i1 false
  %199 = select i1 %198, i32 %196, i32 %193
  %200 = load i32, i32* %49, align 4, !tbaa !5
  %201 = icmp eq i32 %200, 1
  %202 = load i32, i32* %50, align 4
  %203 = icmp sgt i32 %199, %202
  %204 = select i1 %201, i1 %203, i1 false
  %205 = select i1 %204, i32 %202, i32 %199
  %206 = load i32, i32* %51, align 8, !tbaa !5
  %207 = icmp eq i32 %206, 1
  %208 = load i32, i32* %52, align 8
  %209 = icmp sgt i32 %205, %208
  %210 = select i1 %207, i1 %209, i1 false
  %211 = select i1 %210, i32 %208, i32 %205
  %212 = load i32, i32* %53, align 4, !tbaa !5
  %213 = icmp eq i32 %212, 1
  %214 = load i32, i32* %54, align 4
  %215 = icmp sgt i32 %211, %214
  %216 = select i1 %213, i1 %215, i1 false
  %217 = select i1 %216, i32 %214, i32 %211
  %218 = load i32, i32* %55, align 16, !tbaa !5
  %219 = icmp eq i32 %218, 1
  %220 = load i32, i32* %56, align 16
  %221 = icmp sgt i32 %217, %220
  %222 = select i1 %219, i1 %221, i1 false
  %223 = select i1 %222, i32 %220, i32 %217
  %224 = load i32, i32* %57, align 4, !tbaa !5
  %225 = icmp eq i32 %224, 1
  %226 = load i32, i32* %58, align 4
  %227 = icmp sgt i32 %223, %226
  %228 = select i1 %225, i1 %227, i1 false
  %229 = select i1 %228, i32 %226, i32 %223
  %230 = load i32, i32* %59, align 8, !tbaa !5
  %231 = icmp eq i32 %230, 1
  %232 = load i32, i32* %60, align 8
  %233 = icmp sgt i32 %229, %232
  %234 = select i1 %231, i1 %233, i1 false
  %235 = select i1 %234, i32 %232, i32 %229
  %236 = load i32, i32* %61, align 4, !tbaa !5
  %237 = icmp eq i32 %236, 1
  %238 = load i32, i32* %62, align 4
  %239 = icmp sgt i32 %235, %238
  %240 = select i1 %237, i1 %239, i1 false
  %241 = select i1 %240, i32 %238, i32 %235
  %242 = load i32, i32* %63, align 16, !tbaa !5
  %243 = icmp eq i32 %242, 1
  %244 = load i32, i32* %64, align 16
  %245 = icmp sgt i32 %241, %244
  %246 = select i1 %243, i1 %245, i1 false
  %247 = select i1 %246, i32 %244, i32 %241
  %248 = load i32, i32* %65, align 4, !tbaa !5
  %249 = icmp eq i32 %248, 1
  %250 = load i32, i32* %66, align 4
  %251 = icmp sgt i32 %247, %250
  %252 = select i1 %249, i1 %251, i1 false
  %253 = select i1 %252, i32 %250, i32 %247
  %254 = icmp eq i32 %253, 100000
  br i1 %254, label %277, label %272

255:                                              ; preds = %92, %267
  %256 = phi i64 [ %268, %267 ], [ 0, %92 ]
  %257 = phi i8 [ %270, %267 ], [ %95, %92 ]
  %258 = add i8 %257, -97
  %259 = sext i8 %258 to i64
  %260 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %260, align 4, !tbaa !5
  %263 = icmp eq i32 %261, 0
  br i1 %263, label %264, label %267

264:                                              ; preds = %255
  %265 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %259
  %266 = trunc i64 %256 to i32
  store i32 %266, i32* %265, align 4, !tbaa !5
  br label %267

267:                                              ; preds = %264, %255
  %268 = add nuw i64 %256, 1
  %269 = getelementptr inbounds [100000 x i8], [100000 x i8]* %5, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1, !tbaa !17
  %271 = icmp eq i8 %270, 0
  br i1 %271, label %97, label %255, !llvm.loop !18

272:                                              ; preds = %97
  %273 = sext i32 %253 to i64
  %274 = getelementptr inbounds [100000 x i8], [100000 x i8]* %5, i64 0, i64 %273
  %275 = load i8, i8* %274, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %275, i8* %1, align 1, !tbaa !17
  %276 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %279

277:                                              ; preds = %97
  %278 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  br label %279

279:                                              ; preds = %277, %272
  %280 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %281 = getelementptr i8, i8* %280, i64 -24
  %282 = bitcast i8* %281 to i64*
  %283 = load i64, i64* %282, align 8
  %284 = add nsw i64 %283, 240
  %285 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %284
  %286 = bitcast i8* %285 to %"class.std::ctype"**
  %287 = load %"class.std::ctype"*, %"class.std::ctype"** %286, align 8, !tbaa !11
  %288 = icmp eq %"class.std::ctype"* %287, null
  br i1 %288, label %289, label %290

289:                                              ; preds = %279
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

290:                                              ; preds = %279
  %291 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %287, i64 0, i32 8
  %292 = load i8, i8* %291, align 8, !tbaa !15
  %293 = icmp eq i8 %292, 0
  br i1 %293, label %297, label %294

294:                                              ; preds = %290
  %295 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %287, i64 0, i32 9, i64 10
  %296 = load i8, i8* %295, align 1, !tbaa !17
  br label %303

297:                                              ; preds = %290
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %287)
  %298 = bitcast %"class.std::ctype"* %287 to i8 (%"class.std::ctype"*, i8)***
  %299 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %298, align 8, !tbaa !9
  %300 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %299, i64 6
  %301 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %300, align 8
  %302 = call signext i8 %301(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %287, i8 signext 10)
  br label %303

303:                                              ; preds = %294, %297
  %304 = phi i8 [ %296, %294 ], [ %302, %297 ]
  %305 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %304)
  %306 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %305)
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %9) #8
  %307 = add nuw nsw i32 %68, 1
  %308 = load i32, i32* %2, align 4, !tbaa !5
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %67, label %310, !llvm.loop !20

310:                                              ; preds = %303, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_860.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
