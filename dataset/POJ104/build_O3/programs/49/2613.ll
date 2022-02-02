; ModuleID = 'source-C-CXX/49/2613.cpp'
source_filename = "source-C-CXX/49/2613.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2613.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [15 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [15 x i32], align 16
  %4 = bitcast [15 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast [15 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %6) #7
  %7 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 2
  %8 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 3
  %9 = bitcast [15 x i32]* %1 to <4 x i32>*
  store <4 x i32> <i32 0, i32 31, i32 28, i32 31>, <4 x i32>* %9, align 16, !tbaa !5
  %10 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 4
  %11 = bitcast i32* %10 to <4 x i32>*
  store <4 x i32> <i32 30, i32 31, i32 30, i32 31>, <4 x i32>* %11, align 16, !tbaa !5
  %12 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 8
  %13 = bitcast i32* %12 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 30>, <4 x i32>* %13, align 16, !tbaa !5
  %14 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 12
  store i32 31, i32* %14, align 16, !tbaa !5
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = add i32 %16, 5
  %18 = srem i32 %17, 7
  %19 = icmp eq i32 %18, 5
  br i1 %19, label %20, label %22

20:                                               ; preds = %0
  %21 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 1
  store i32 1, i32* %21, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %20, %0
  %23 = phi i32 [ 1, %20 ], [ 0, %0 ]
  %24 = add i32 %16, 36
  %25 = srem i32 %24, 7
  %26 = icmp eq i32 %25, 5
  br i1 %26, label %27, label %35

27:                                               ; preds = %22
  %28 = add nuw nsw i32 %23, 1
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %29
  store i32 2, i32* %30, align 4, !tbaa !5
  br label %35

31:                                               ; preds = %220, %224
  %32 = phi i32 [ %221, %220 ], [ %209, %224 ]
  %33 = add nuw nsw i32 %32, 1
  %34 = zext i32 %33 to i64
  br label %47

35:                                               ; preds = %22, %27
  %36 = phi i32 [ %28, %27 ], [ %23, %22 ]
  %37 = add i32 %16, 23
  %38 = load i32, i32* %7, align 8, !tbaa !5
  %39 = add nsw i32 %38, 13
  %40 = add nsw i32 %37, %39
  %41 = srem i32 %40, 7
  %42 = icmp eq i32 %41, 5
  br i1 %42, label %43, label %84

43:                                               ; preds = %35
  %44 = add nuw nsw i32 %36, 1
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %45
  store i32 3, i32* %46, align 4, !tbaa !5
  br label %84

47:                                               ; preds = %31, %77
  %48 = phi i64 [ 1, %31 ], [ %81, %77 ]
  %49 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %50)
  %52 = bitcast %"class.std::basic_ostream"* %51 to i8**
  %53 = load i8*, i8** %52, align 8, !tbaa !9
  %54 = getelementptr i8, i8* %53, i64 -24
  %55 = bitcast i8* %54 to i64*
  %56 = load i64, i64* %55, align 8
  %57 = bitcast %"class.std::basic_ostream"* %51 to i8*
  %58 = add nsw i64 %56, 240
  %59 = getelementptr inbounds i8, i8* %57, i64 %58
  %60 = bitcast i8* %59 to %"class.std::ctype"**
  %61 = load %"class.std::ctype"*, %"class.std::ctype"** %60, align 8, !tbaa !11
  %62 = icmp eq %"class.std::ctype"* %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %47
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

64:                                               ; preds = %47
  %65 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %61, i64 0, i32 8
  %66 = load i8, i8* %65, align 8, !tbaa !15
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %61, i64 0, i32 9, i64 10
  %70 = load i8, i8* %69, align 1, !tbaa !17
  br label %77

71:                                               ; preds = %64
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %61)
  %72 = bitcast %"class.std::ctype"* %61 to i8 (%"class.std::ctype"*, i8)***
  %73 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %72, align 8, !tbaa !9
  %74 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %73, i64 6
  %75 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %74, align 8
  %76 = call signext i8 %75(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %61, i8 signext 10)
  br label %77

77:                                               ; preds = %68, %71
  %78 = phi i8 [ %70, %68 ], [ %76, %71 ]
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %51, i8 signext %78)
  %80 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79)
  %81 = add nuw nsw i64 %48, 1
  %82 = icmp eq i64 %81, %34
  br i1 %82, label %83, label %47, !llvm.loop !18

83:                                               ; preds = %77, %224
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %4) #7
  ret i32 0

84:                                               ; preds = %35, %43
  %85 = phi i32 [ %44, %43 ], [ %36, %35 ]
  %86 = load i32, i32* %7, align 8, !tbaa !5
  %87 = add nsw i32 %86, 13
  %88 = load i32, i32* %8, align 4, !tbaa !5
  %89 = add nsw i32 %88, %87
  %90 = add nsw i32 %37, %89
  %91 = srem i32 %90, 7
  %92 = icmp eq i32 %91, 5
  br i1 %92, label %93, label %97

93:                                               ; preds = %84
  %94 = add nuw nsw i32 %85, 1
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %95
  store i32 4, i32* %96, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %93, %84
  %98 = phi i32 [ %94, %93 ], [ %85, %84 ]
  %99 = load i32, i32* %7, align 8, !tbaa !5
  %100 = add nsw i32 %99, 13
  %101 = load i32, i32* %8, align 4, !tbaa !5
  %102 = add nsw i32 %101, %100
  %103 = load i32, i32* %10, align 16, !tbaa !5
  %104 = add nsw i32 %103, %102
  %105 = add nsw i32 %37, %104
  %106 = srem i32 %105, 7
  %107 = icmp eq i32 %106, 5
  br i1 %107, label %108, label %112

108:                                              ; preds = %97
  %109 = add nuw nsw i32 %98, 1
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %110
  store i32 5, i32* %111, align 4, !tbaa !5
  br label %112

112:                                              ; preds = %108, %97
  %113 = phi i32 [ %109, %108 ], [ %98, %97 ]
  %114 = load i32, i32* %7, align 8, !tbaa !5
  %115 = add nsw i32 %114, 13
  %116 = load i32, i32* %8, align 4, !tbaa !5
  %117 = add nsw i32 %116, %115
  %118 = load i32, i32* %10, align 16, !tbaa !5
  %119 = add nsw i32 %118, %117
  %120 = add nsw i32 %119, 31
  %121 = add nsw i32 %37, %120
  %122 = srem i32 %121, 7
  %123 = icmp eq i32 %122, 5
  br i1 %123, label %124, label %128

124:                                              ; preds = %112
  %125 = add nuw nsw i32 %113, 1
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %126
  store i32 6, i32* %127, align 4, !tbaa !5
  br label %128

128:                                              ; preds = %124, %112
  %129 = phi i32 [ %125, %124 ], [ %113, %112 ]
  %130 = load i32, i32* %7, align 8, !tbaa !5
  %131 = add nsw i32 %130, 13
  %132 = load i32, i32* %8, align 4, !tbaa !5
  %133 = add nsw i32 %132, %131
  %134 = load i32, i32* %10, align 16, !tbaa !5
  %135 = add nsw i32 %134, %133
  %136 = add nsw i32 %135, 61
  %137 = add nsw i32 %37, %136
  %138 = srem i32 %137, 7
  %139 = icmp eq i32 %138, 5
  br i1 %139, label %140, label %144

140:                                              ; preds = %128
  %141 = add nuw nsw i32 %129, 1
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %142
  store i32 7, i32* %143, align 4, !tbaa !5
  br label %144

144:                                              ; preds = %140, %128
  %145 = phi i32 [ %141, %140 ], [ %129, %128 ]
  %146 = load i32, i32* %7, align 8, !tbaa !5
  %147 = add nsw i32 %146, 13
  %148 = load i32, i32* %8, align 4, !tbaa !5
  %149 = add nsw i32 %148, %147
  %150 = load i32, i32* %10, align 16, !tbaa !5
  %151 = add nsw i32 %150, %149
  %152 = add nsw i32 %151, 92
  %153 = add nsw i32 %37, %152
  %154 = srem i32 %153, 7
  %155 = icmp eq i32 %154, 5
  br i1 %155, label %156, label %160

156:                                              ; preds = %144
  %157 = add nuw nsw i32 %145, 1
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %158
  store i32 8, i32* %159, align 4, !tbaa !5
  br label %160

160:                                              ; preds = %156, %144
  %161 = phi i32 [ %157, %156 ], [ %145, %144 ]
  %162 = load i32, i32* %7, align 8, !tbaa !5
  %163 = add nsw i32 %162, 13
  %164 = load i32, i32* %8, align 4, !tbaa !5
  %165 = add nsw i32 %164, %163
  %166 = load i32, i32* %10, align 16, !tbaa !5
  %167 = add nsw i32 %166, %165
  %168 = add nsw i32 %167, 123
  %169 = add nsw i32 %37, %168
  %170 = srem i32 %169, 7
  %171 = icmp eq i32 %170, 5
  br i1 %171, label %172, label %176

172:                                              ; preds = %160
  %173 = add nuw nsw i32 %161, 1
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %174
  store i32 9, i32* %175, align 4, !tbaa !5
  br label %176

176:                                              ; preds = %172, %160
  %177 = phi i32 [ %173, %172 ], [ %161, %160 ]
  %178 = load i32, i32* %7, align 8, !tbaa !5
  %179 = add nsw i32 %178, 13
  %180 = load i32, i32* %8, align 4, !tbaa !5
  %181 = add nsw i32 %180, %179
  %182 = load i32, i32* %10, align 16, !tbaa !5
  %183 = add nsw i32 %182, %181
  %184 = add nsw i32 %183, 153
  %185 = add nsw i32 %37, %184
  %186 = srem i32 %185, 7
  %187 = icmp eq i32 %186, 5
  br i1 %187, label %188, label %192

188:                                              ; preds = %176
  %189 = add nuw nsw i32 %177, 1
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %190
  store i32 10, i32* %191, align 4, !tbaa !5
  br label %192

192:                                              ; preds = %188, %176
  %193 = phi i32 [ %189, %188 ], [ %177, %176 ]
  %194 = load i32, i32* %7, align 8, !tbaa !5
  %195 = add nsw i32 %194, 13
  %196 = load i32, i32* %8, align 4, !tbaa !5
  %197 = add nsw i32 %196, %195
  %198 = load i32, i32* %10, align 16, !tbaa !5
  %199 = add nsw i32 %198, %197
  %200 = add nsw i32 %199, 184
  %201 = add nsw i32 %37, %200
  %202 = srem i32 %201, 7
  %203 = icmp eq i32 %202, 5
  br i1 %203, label %204, label %208

204:                                              ; preds = %192
  %205 = add nuw nsw i32 %193, 1
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %206
  store i32 11, i32* %207, align 4, !tbaa !5
  br label %208

208:                                              ; preds = %204, %192
  %209 = phi i32 [ %205, %204 ], [ %193, %192 ]
  %210 = load i32, i32* %7, align 8, !tbaa !5
  %211 = add nsw i32 %210, 13
  %212 = load i32, i32* %8, align 4, !tbaa !5
  %213 = add nsw i32 %212, %211
  %214 = load i32, i32* %10, align 16, !tbaa !5
  %215 = add nsw i32 %214, %213
  %216 = add nsw i32 %215, 214
  %217 = add nsw i32 %37, %216
  %218 = srem i32 %217, 7
  %219 = icmp eq i32 %218, 5
  br i1 %219, label %220, label %224

220:                                              ; preds = %208
  %221 = add nuw nsw i32 %209, 1
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %222
  store i32 12, i32* %223, align 4, !tbaa !5
  br label %31

224:                                              ; preds = %208
  %225 = icmp slt i32 %209, 1
  br i1 %225, label %83, label %31
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
define internal void @_GLOBAL__sub_I_2613.cpp() #6 section ".text.startup" {
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
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
