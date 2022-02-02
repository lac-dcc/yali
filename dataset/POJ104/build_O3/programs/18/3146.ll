; ModuleID = 'source-C-CXX/18/3146.cpp'
source_filename = "source-C-CXX/18/3146.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3146.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [200 x i8], align 16
  %2 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [200 x i8], align 16
  %6 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 0
  %7 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %7) #11
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #11
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #11
  %10 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %10) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %10, i8 0, i64 200, i1 false)
  store i8 32, i8* %10, align 16
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 240
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::ctype"**
  %18 = load %"class.std::ctype"*, %"class.std::ctype"** %17, align 8, !tbaa !8
  %19 = icmp eq %"class.std::ctype"* %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

21:                                               ; preds = %0
  %22 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %18, i64 0, i32 8
  %23 = load i8, i8* %22, align 8, !tbaa !13
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %18, i64 0, i32 9, i64 10
  %27 = load i8, i8* %26, align 1, !tbaa !15
  br label %34

28:                                               ; preds = %21
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %18)
  %29 = bitcast %"class.std::ctype"* %18 to i8 (%"class.std::ctype"*, i8)***
  %30 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %29, align 8, !tbaa !5
  %31 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %30, i64 6
  %32 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %31, align 8
  %33 = tail call signext i8 %32(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %18, i8 signext 10)
  br label %34

34:                                               ; preds = %25, %28
  %35 = phi i8 [ %27, %25 ], [ %33, %28 ]
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 200, i8 signext %35)
  %37 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %38 = getelementptr i8, i8* %37, i64 -24
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = add nsw i64 %40, 240
  %42 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %41
  %43 = bitcast i8* %42 to %"class.std::ctype"**
  %44 = load %"class.std::ctype"*, %"class.std::ctype"** %43, align 8, !tbaa !8
  %45 = icmp eq %"class.std::ctype"* %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %34
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

47:                                               ; preds = %34
  %48 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %44, i64 0, i32 8
  %49 = load i8, i8* %48, align 8, !tbaa !13
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %44, i64 0, i32 9, i64 10
  %53 = load i8, i8* %52, align 1, !tbaa !15
  br label %60

54:                                               ; preds = %47
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %44)
  %55 = bitcast %"class.std::ctype"* %44 to i8 (%"class.std::ctype"*, i8)***
  %56 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %55, align 8, !tbaa !5
  %57 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %56, i64 6
  %58 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %57, align 8
  %59 = call signext i8 %58(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %44, i8 signext 10)
  br label %60

60:                                               ; preds = %51, %54
  %61 = phi i8 [ %53, %51 ], [ %59, %54 ]
  %62 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 100, i8 signext %61)
  %63 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %64 = getelementptr i8, i8* %63, i64 -24
  %65 = bitcast i8* %64 to i64*
  %66 = load i64, i64* %65, align 8
  %67 = add nsw i64 %66, 240
  %68 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %67
  %69 = bitcast i8* %68 to %"class.std::ctype"**
  %70 = load %"class.std::ctype"*, %"class.std::ctype"** %69, align 8, !tbaa !8
  %71 = icmp eq %"class.std::ctype"* %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %60
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

73:                                               ; preds = %60
  %74 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %70, i64 0, i32 8
  %75 = load i8, i8* %74, align 8, !tbaa !13
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %70, i64 0, i32 9, i64 10
  %79 = load i8, i8* %78, align 1, !tbaa !15
  br label %86

80:                                               ; preds = %73
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %70)
  %81 = bitcast %"class.std::ctype"* %70 to i8 (%"class.std::ctype"*, i8)***
  %82 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %81, align 8, !tbaa !5
  %83 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %82, i64 6
  %84 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %83, align 8
  %85 = call signext i8 %84(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %70, i8 signext 10)
  br label %86

86:                                               ; preds = %77, %80
  %87 = phi i8 [ %79, %77 ], [ %85, %80 ]
  %88 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %9, i64 100, i8 signext %87)
  %89 = call i64 @strlen(i8* noundef nonnull %7) #13
  %90 = trunc i64 %89 to i32
  %91 = call i64 @strlen(i8* noundef nonnull %8) #13
  %92 = trunc i64 %91 to i32
  %93 = call i64 @strlen(i8* noundef nonnull %9) #13
  %94 = trunc i64 %93 to i32
  %95 = icmp sgt i32 %90, 0
  br i1 %95, label %96, label %334

96:                                               ; preds = %86
  %97 = icmp sgt i32 %92, 0
  br i1 %97, label %98, label %232

98:                                               ; preds = %96
  %99 = and i64 %91, 4294967295
  %100 = icmp sgt i32 %94, 0
  br label %101

101:                                              ; preds = %98, %214
  %102 = phi i32 [ %216, %214 ], [ 0, %98 ]
  %103 = phi i32 [ %215, %214 ], [ 0, %98 ]
  %104 = sext i32 %102 to i64
  br label %105

105:                                              ; preds = %101, %228
  %106 = phi i64 [ 0, %101 ], [ %230, %228 ]
  %107 = phi i32 [ 0, %101 ], [ %229, %228 ]
  %108 = add nsw i64 %106, %104
  %109 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1, !tbaa !15
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %106
  %112 = load i8, i8* %111, align 1, !tbaa !15
  %113 = icmp eq i8 %110, %112
  br i1 %113, label %228, label %114

114:                                              ; preds = %105
  %115 = icmp eq i32 %107, %92
  br i1 %115, label %116, label %124

116:                                              ; preds = %228, %114
  %117 = icmp eq i32 %102, 0
  br i1 %117, label %131, label %118

118:                                              ; preds = %116
  %119 = add nsw i32 %102, -1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1, !tbaa !15
  %123 = icmp eq i8 %122, 32
  br i1 %123, label %131, label %124

124:                                              ; preds = %118, %114
  %125 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %104
  %126 = load i8, i8* %125, align 1, !tbaa !15
  %127 = sext i32 %103 to i64
  %128 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %127
  store i8 %126, i8* %128, align 1, !tbaa !15
  %129 = add nsw i32 %103, 1
  %130 = add nsw i32 %102, 1
  br label %214

131:                                              ; preds = %118, %116
  %132 = add nsw i32 %102, %92
  br i1 %100, label %133, label %214

133:                                              ; preds = %131
  %134 = add nsw i32 %103, %94
  %135 = sext i32 %103 to i64
  %136 = sext i32 %134 to i64
  %137 = add nsw i64 %135, 1
  %138 = call i64 @llvm.smax.i64(i64 %137, i64 %136)
  %139 = sub i64 %138, %135
  %140 = icmp ult i64 %139, 32
  br i1 %140, label %209, label %141

141:                                              ; preds = %133
  %142 = add nsw i64 %135, 1
  %143 = call i64 @llvm.smax.i64(i64 %142, i64 %136)
  %144 = xor i64 %135, -1
  %145 = add i64 %143, %144
  %146 = icmp ugt i64 %145, 2147483647
  br i1 %146, label %209, label %147

147:                                              ; preds = %141
  %148 = and i64 %139, -32
  %149 = add i64 %148, %135
  %150 = add i64 %148, -32
  %151 = lshr exact i64 %150, 5
  %152 = add nuw nsw i64 %151, 1
  %153 = and i64 %152, 1
  %154 = icmp eq i64 %150, 0
  br i1 %154, label %190, label %155

155:                                              ; preds = %147
  %156 = and i64 %152, 1152921504606846974
  br label %157

157:                                              ; preds = %157, %155
  %158 = phi i64 [ 0, %155 ], [ %187, %157 ]
  %159 = phi i64 [ %156, %155 ], [ %188, %157 ]
  %160 = add i64 %158, %135
  %161 = shl i64 %158, 32
  %162 = ashr exact i64 %161, 32
  %163 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %162
  %164 = bitcast i8* %163 to <16 x i8>*
  %165 = load <16 x i8>, <16 x i8>* %164, align 16, !tbaa !15
  %166 = getelementptr inbounds i8, i8* %163, i64 16
  %167 = bitcast i8* %166 to <16 x i8>*
  %168 = load <16 x i8>, <16 x i8>* %167, align 16, !tbaa !15
  %169 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %160
  %170 = bitcast i8* %169 to <16 x i8>*
  store <16 x i8> %165, <16 x i8>* %170, align 1, !tbaa !15
  %171 = getelementptr inbounds i8, i8* %169, i64 16
  %172 = bitcast i8* %171 to <16 x i8>*
  store <16 x i8> %168, <16 x i8>* %172, align 1, !tbaa !15
  %173 = or i64 %158, 32
  %174 = add i64 %173, %135
  %175 = shl i64 %173, 32
  %176 = ashr exact i64 %175, 32
  %177 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %176
  %178 = bitcast i8* %177 to <16 x i8>*
  %179 = load <16 x i8>, <16 x i8>* %178, align 16, !tbaa !15
  %180 = getelementptr inbounds i8, i8* %177, i64 16
  %181 = bitcast i8* %180 to <16 x i8>*
  %182 = load <16 x i8>, <16 x i8>* %181, align 16, !tbaa !15
  %183 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %174
  %184 = bitcast i8* %183 to <16 x i8>*
  store <16 x i8> %179, <16 x i8>* %184, align 1, !tbaa !15
  %185 = getelementptr inbounds i8, i8* %183, i64 16
  %186 = bitcast i8* %185 to <16 x i8>*
  store <16 x i8> %182, <16 x i8>* %186, align 1, !tbaa !15
  %187 = add nuw i64 %158, 64
  %188 = add i64 %159, -2
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %157, !llvm.loop !16

190:                                              ; preds = %157, %147
  %191 = phi i64 [ 0, %147 ], [ %187, %157 ]
  %192 = icmp eq i64 %153, 0
  br i1 %192, label %207, label %193

193:                                              ; preds = %190
  %194 = add i64 %191, %135
  %195 = shl i64 %191, 32
  %196 = ashr exact i64 %195, 32
  %197 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %196
  %198 = bitcast i8* %197 to <16 x i8>*
  %199 = load <16 x i8>, <16 x i8>* %198, align 16, !tbaa !15
  %200 = getelementptr inbounds i8, i8* %197, i64 16
  %201 = bitcast i8* %200 to <16 x i8>*
  %202 = load <16 x i8>, <16 x i8>* %201, align 16, !tbaa !15
  %203 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %194
  %204 = bitcast i8* %203 to <16 x i8>*
  store <16 x i8> %199, <16 x i8>* %204, align 1, !tbaa !15
  %205 = getelementptr inbounds i8, i8* %203, i64 16
  %206 = bitcast i8* %205 to <16 x i8>*
  store <16 x i8> %202, <16 x i8>* %206, align 1, !tbaa !15
  br label %207

207:                                              ; preds = %190, %193
  %208 = icmp eq i64 %139, %148
  br i1 %208, label %211, label %209

209:                                              ; preds = %141, %133, %207
  %210 = phi i64 [ %135, %141 ], [ %135, %133 ], [ %149, %207 ]
  br label %218

211:                                              ; preds = %218, %207
  %212 = phi i64 [ %149, %207 ], [ %226, %218 ]
  %213 = trunc i64 %212 to i32
  br label %214

214:                                              ; preds = %211, %131, %124
  %215 = phi i32 [ %129, %124 ], [ %103, %131 ], [ %213, %211 ]
  %216 = phi i32 [ %130, %124 ], [ %132, %131 ], [ %132, %211 ]
  %217 = icmp slt i32 %216, %90
  br i1 %217, label %101, label %334, !llvm.loop !19

218:                                              ; preds = %209, %218
  %219 = phi i64 [ %226, %218 ], [ %210, %209 ]
  %220 = trunc i64 %219 to i32
  %221 = sub i32 %220, %103
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1, !tbaa !15
  %225 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %219
  store i8 %224, i8* %225, align 1, !tbaa !15
  %226 = add nsw i64 %219, 1
  %227 = icmp slt i64 %226, %136
  br i1 %227, label %218, label %211, !llvm.loop !20

228:                                              ; preds = %105
  %229 = add nuw nsw i32 %107, 1
  %230 = add nuw nsw i64 %106, 1
  %231 = icmp eq i64 %230, %99
  br i1 %231, label %116, label %105, !llvm.loop !21

232:                                              ; preds = %96
  %233 = icmp eq i32 %92, 0
  br i1 %233, label %236, label %234

234:                                              ; preds = %232
  %235 = and i64 %89, 4294967295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %6, i8* nonnull align 16 %2, i64 %235, i1 false)
  br label %334

236:                                              ; preds = %232
  %237 = icmp sgt i32 %94, 0
  %238 = icmp sgt i32 %90, 0
  br label %239

239:                                              ; preds = %322, %236
  %240 = phi i32 [ %323, %322 ], [ 0, %236 ]
  br i1 %237, label %241, label %322

241:                                              ; preds = %239
  %242 = add nsw i32 %240, %94
  %243 = sext i32 %240 to i64
  %244 = sext i32 %242 to i64
  %245 = add nsw i64 %243, 1
  %246 = call i64 @llvm.smax.i64(i64 %245, i64 %244)
  %247 = sub i64 %246, %243
  %248 = icmp ult i64 %247, 32
  br i1 %248, label %317, label %249

249:                                              ; preds = %241
  %250 = add nsw i64 %243, 1
  %251 = call i64 @llvm.smax.i64(i64 %250, i64 %244)
  %252 = xor i64 %243, -1
  %253 = add i64 %251, %252
  %254 = icmp ugt i64 %253, 2147483647
  br i1 %254, label %317, label %255

255:                                              ; preds = %249
  %256 = and i64 %247, -32
  %257 = add i64 %256, %243
  %258 = add i64 %256, -32
  %259 = lshr exact i64 %258, 5
  %260 = add nuw nsw i64 %259, 1
  %261 = and i64 %260, 1
  %262 = icmp eq i64 %258, 0
  br i1 %262, label %298, label %263

263:                                              ; preds = %255
  %264 = and i64 %260, 1152921504606846974
  br label %265

265:                                              ; preds = %265, %263
  %266 = phi i64 [ 0, %263 ], [ %295, %265 ]
  %267 = phi i64 [ %264, %263 ], [ %296, %265 ]
  %268 = add i64 %266, %243
  %269 = shl i64 %266, 32
  %270 = ashr exact i64 %269, 32
  %271 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %270
  %272 = bitcast i8* %271 to <16 x i8>*
  %273 = load <16 x i8>, <16 x i8>* %272, align 16, !tbaa !15
  %274 = getelementptr inbounds i8, i8* %271, i64 16
  %275 = bitcast i8* %274 to <16 x i8>*
  %276 = load <16 x i8>, <16 x i8>* %275, align 16, !tbaa !15
  %277 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %268
  %278 = bitcast i8* %277 to <16 x i8>*
  store <16 x i8> %273, <16 x i8>* %278, align 1, !tbaa !15
  %279 = getelementptr inbounds i8, i8* %277, i64 16
  %280 = bitcast i8* %279 to <16 x i8>*
  store <16 x i8> %276, <16 x i8>* %280, align 1, !tbaa !15
  %281 = or i64 %266, 32
  %282 = add i64 %281, %243
  %283 = shl i64 %281, 32
  %284 = ashr exact i64 %283, 32
  %285 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %284
  %286 = bitcast i8* %285 to <16 x i8>*
  %287 = load <16 x i8>, <16 x i8>* %286, align 16, !tbaa !15
  %288 = getelementptr inbounds i8, i8* %285, i64 16
  %289 = bitcast i8* %288 to <16 x i8>*
  %290 = load <16 x i8>, <16 x i8>* %289, align 16, !tbaa !15
  %291 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %282
  %292 = bitcast i8* %291 to <16 x i8>*
  store <16 x i8> %287, <16 x i8>* %292, align 1, !tbaa !15
  %293 = getelementptr inbounds i8, i8* %291, i64 16
  %294 = bitcast i8* %293 to <16 x i8>*
  store <16 x i8> %290, <16 x i8>* %294, align 1, !tbaa !15
  %295 = add nuw i64 %266, 64
  %296 = add i64 %267, -2
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %298, label %265, !llvm.loop !22

298:                                              ; preds = %265, %255
  %299 = phi i64 [ 0, %255 ], [ %295, %265 ]
  %300 = icmp eq i64 %261, 0
  br i1 %300, label %315, label %301

301:                                              ; preds = %298
  %302 = add i64 %299, %243
  %303 = shl i64 %299, 32
  %304 = ashr exact i64 %303, 32
  %305 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %304
  %306 = bitcast i8* %305 to <16 x i8>*
  %307 = load <16 x i8>, <16 x i8>* %306, align 16, !tbaa !15
  %308 = getelementptr inbounds i8, i8* %305, i64 16
  %309 = bitcast i8* %308 to <16 x i8>*
  %310 = load <16 x i8>, <16 x i8>* %309, align 16, !tbaa !15
  %311 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %302
  %312 = bitcast i8* %311 to <16 x i8>*
  store <16 x i8> %307, <16 x i8>* %312, align 1, !tbaa !15
  %313 = getelementptr inbounds i8, i8* %311, i64 16
  %314 = bitcast i8* %313 to <16 x i8>*
  store <16 x i8> %310, <16 x i8>* %314, align 1, !tbaa !15
  br label %315

315:                                              ; preds = %298, %301
  %316 = icmp eq i64 %247, %256
  br i1 %316, label %319, label %317

317:                                              ; preds = %249, %241, %315
  %318 = phi i64 [ %243, %249 ], [ %243, %241 ], [ %257, %315 ]
  br label %324

319:                                              ; preds = %324, %315
  %320 = phi i64 [ %257, %315 ], [ %332, %324 ]
  %321 = trunc i64 %320 to i32
  br label %322

322:                                              ; preds = %319, %239
  %323 = phi i32 [ %240, %239 ], [ %321, %319 ]
  br i1 %238, label %239, label %334, !llvm.loop !19

324:                                              ; preds = %317, %324
  %325 = phi i64 [ %332, %324 ], [ %318, %317 ]
  %326 = trunc i64 %325 to i32
  %327 = sub i32 %326, %240
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %328
  %330 = load i8, i8* %329, align 1, !tbaa !15
  %331 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %325
  store i8 %330, i8* %331, align 1, !tbaa !15
  %332 = add nsw i64 %325, 1
  %333 = icmp slt i64 %332, %244
  br i1 %333, label %324, label %319, !llvm.loop !23

334:                                              ; preds = %322, %214, %234, %86
  %335 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %10) #11
  %336 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %10, i64 %335)
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %7) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_3146.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 240}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !11, i64 56}
!14 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!15 = !{!11, !11, i64 0}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17, !18}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17, !18}
!23 = distinct !{!23, !17, !18}
