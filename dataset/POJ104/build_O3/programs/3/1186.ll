; ModuleID = 'source-C-CXX/3/1186.cpp'
source_filename = "source-C-CXX/3/1186.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1186.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = add nsw i32 %7, 1
  %9 = zext i32 %8 to i64
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = add nsw i32 %10, 1
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  %14 = mul nuw i64 %12, %9
  %15 = alloca i32, i64 %14, align 16
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %89, label %18

18:                                               ; preds = %0
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %27, label %21

21:                                               ; preds = %18, %35
  %22 = phi i32 [ %36, %35 ], [ %16, %18 ]
  %23 = phi i32 [ %37, %35 ], [ %19, %18 ]
  %24 = phi i64 [ %38, %35 ], [ 1, %18 ]
  %25 = mul nuw nsw i64 %24, %12
  %26 = icmp slt i32 %23, 1
  br i1 %26, label %35, label %41

27:                                               ; preds = %35, %18
  %28 = phi i32 [ %16, %18 ], [ %36, %35 ]
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %89

30:                                               ; preds = %27
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %501, label %50

33:                                               ; preds = %41
  %34 = load i32, i32* %1, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %33, %21
  %36 = phi i32 [ %34, %33 ], [ %22, %21 ]
  %37 = phi i32 [ %47, %33 ], [ %23, %21 ]
  %38 = add nuw nsw i64 %24, 1
  %39 = sext i32 %36 to i64
  %40 = icmp slt i64 %24, %39
  br i1 %40, label %21, label %27, !llvm.loop !9

41:                                               ; preds = %21, %41
  %42 = phi i64 [ %46, %41 ], [ 1, %21 ]
  %43 = add nuw nsw i64 %25, %42
  %44 = getelementptr inbounds i32, i32* %15, i64 %43
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %44)
  %46 = add nuw nsw i64 %42, 1
  %47 = load i32, i32* %2, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %42, %48
  br i1 %49, label %41, label %33, !llvm.loop !12

50:                                               ; preds = %30, %81
  %51 = phi i64 [ %85, %81 ], [ 1, %30 ]
  %52 = add nuw nsw i64 %51, %12
  %53 = getelementptr inbounds i32, i32* %15, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %54)
  %56 = bitcast %"class.std::basic_ostream"* %55 to i8**
  %57 = load i8*, i8** %56, align 8, !tbaa !13
  %58 = getelementptr i8, i8* %57, i64 -24
  %59 = bitcast i8* %58 to i64*
  %60 = load i64, i64* %59, align 8
  %61 = bitcast %"class.std::basic_ostream"* %55 to i8*
  %62 = add nsw i64 %60, 240
  %63 = getelementptr inbounds i8, i8* %61, i64 %62
  %64 = bitcast i8* %63 to %"class.std::ctype"**
  %65 = load %"class.std::ctype"*, %"class.std::ctype"** %64, align 8, !tbaa !15
  %66 = icmp eq %"class.std::ctype"* %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %50
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

68:                                               ; preds = %50
  %69 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %65, i64 0, i32 8
  %70 = load i8, i8* %69, align 8, !tbaa !19
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %65, i64 0, i32 9, i64 10
  %74 = load i8, i8* %73, align 1, !tbaa !21
  br label %81

75:                                               ; preds = %68
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %65)
  %76 = bitcast %"class.std::ctype"* %65 to i8 (%"class.std::ctype"*, i8)***
  %77 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %76, align 8, !tbaa !13
  %78 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %77, i64 6
  %79 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %78, align 8
  %80 = call signext i8 %79(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %65, i8 signext 10)
  br label %81

81:                                               ; preds = %72, %75
  %82 = phi i8 [ %74, %72 ], [ %80, %75 ]
  %83 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %55, i8 signext %82)
  %84 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83)
  %85 = add nuw nsw i64 %51, 1
  %86 = load i32, i32* %2, align 4, !tbaa !5
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %51, %87
  br i1 %88, label %50, label %501, !llvm.loop !22

89:                                               ; preds = %0, %27
  %90 = phi i32 [ %28, %27 ], [ %16, %0 ]
  %91 = load i32, i32* %2, align 4, !tbaa !5
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %135

93:                                               ; preds = %89
  %94 = icmp slt i32 %90, 1
  br i1 %94, label %501, label %95

95:                                               ; preds = %93, %127
  %96 = phi i64 [ %131, %127 ], [ 1, %93 ]
  %97 = mul nuw nsw i64 %96, %12
  %98 = add nuw nsw i64 %97, 1
  %99 = getelementptr inbounds i32, i32* %15, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %100)
  %102 = bitcast %"class.std::basic_ostream"* %101 to i8**
  %103 = load i8*, i8** %102, align 8, !tbaa !13
  %104 = getelementptr i8, i8* %103, i64 -24
  %105 = bitcast i8* %104 to i64*
  %106 = load i64, i64* %105, align 8
  %107 = bitcast %"class.std::basic_ostream"* %101 to i8*
  %108 = add nsw i64 %106, 240
  %109 = getelementptr inbounds i8, i8* %107, i64 %108
  %110 = bitcast i8* %109 to %"class.std::ctype"**
  %111 = load %"class.std::ctype"*, %"class.std::ctype"** %110, align 8, !tbaa !15
  %112 = icmp eq %"class.std::ctype"* %111, null
  br i1 %112, label %113, label %114

113:                                              ; preds = %95
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

114:                                              ; preds = %95
  %115 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %111, i64 0, i32 8
  %116 = load i8, i8* %115, align 8, !tbaa !19
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %121, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %111, i64 0, i32 9, i64 10
  %120 = load i8, i8* %119, align 1, !tbaa !21
  br label %127

121:                                              ; preds = %114
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %111)
  %122 = bitcast %"class.std::ctype"* %111 to i8 (%"class.std::ctype"*, i8)***
  %123 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %122, align 8, !tbaa !13
  %124 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %123, i64 6
  %125 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %124, align 8
  %126 = call signext i8 %125(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %111, i8 signext 10)
  br label %127

127:                                              ; preds = %118, %121
  %128 = phi i8 [ %120, %118 ], [ %126, %121 ]
  %129 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101, i8 signext %128)
  %130 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %129)
  %131 = add nuw nsw i64 %96, 1
  %132 = load i32, i32* %1, align 4, !tbaa !5
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %96, %133
  br i1 %134, label %95, label %501, !llvm.loop !23

135:                                              ; preds = %89
  %136 = icmp slt i32 %90, %91
  br i1 %136, label %139, label %137

137:                                              ; preds = %135
  %138 = icmp slt i32 %91, 2
  br i1 %138, label %326, label %322

139:                                              ; preds = %135
  %140 = icmp slt i32 %90, 2
  br i1 %140, label %145, label %141

141:                                              ; preds = %139, %151
  %142 = phi i64 [ %152, %151 ], [ 2, %139 ]
  br label %156

143:                                              ; preds = %151
  %144 = load i32, i32* %2, align 4, !tbaa !5
  br label %145

145:                                              ; preds = %143, %139
  %146 = phi i32 [ %91, %139 ], [ %144, %143 ]
  %147 = phi i32 [ %90, %139 ], [ %153, %143 ]
  %148 = icmp sgt i32 %147, %146
  br i1 %148, label %210, label %149

149:                                              ; preds = %145
  %150 = sext i32 %147 to i64
  br label %202

151:                                              ; preds = %189
  %152 = add nuw nsw i64 %142, 1
  %153 = load i32, i32* %1, align 4, !tbaa !5
  %154 = sext i32 %153 to i64
  %155 = icmp slt i64 %142, %154
  br i1 %155, label %141, label %143, !llvm.loop !24

156:                                              ; preds = %141, %189
  %157 = phi i64 [ 1, %141 ], [ %193, %189 ]
  %158 = mul nuw nsw i64 %157, %12
  %159 = sub nsw i64 %142, %157
  %160 = add nsw i64 %158, %159
  %161 = getelementptr inbounds i32, i32* %15, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %162)
  %164 = bitcast %"class.std::basic_ostream"* %163 to i8**
  %165 = load i8*, i8** %164, align 8, !tbaa !13
  %166 = getelementptr i8, i8* %165, i64 -24
  %167 = bitcast i8* %166 to i64*
  %168 = load i64, i64* %167, align 8
  %169 = bitcast %"class.std::basic_ostream"* %163 to i8*
  %170 = add nsw i64 %168, 240
  %171 = getelementptr inbounds i8, i8* %169, i64 %170
  %172 = bitcast i8* %171 to %"class.std::ctype"**
  %173 = load %"class.std::ctype"*, %"class.std::ctype"** %172, align 8, !tbaa !15
  %174 = icmp eq %"class.std::ctype"* %173, null
  br i1 %174, label %175, label %176

175:                                              ; preds = %156
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

176:                                              ; preds = %156
  %177 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %173, i64 0, i32 8
  %178 = load i8, i8* %177, align 8, !tbaa !19
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %183, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %173, i64 0, i32 9, i64 10
  %182 = load i8, i8* %181, align 1, !tbaa !21
  br label %189

183:                                              ; preds = %176
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %173)
  %184 = bitcast %"class.std::ctype"* %173 to i8 (%"class.std::ctype"*, i8)***
  %185 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %184, align 8, !tbaa !13
  %186 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %185, i64 6
  %187 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %186, align 8
  %188 = call signext i8 %187(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %173, i8 signext 10)
  br label %189

189:                                              ; preds = %180, %183
  %190 = phi i8 [ %182, %180 ], [ %188, %183 ]
  %191 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %163, i8 signext %190)
  %192 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %191)
  %193 = add nuw nsw i64 %157, 1
  %194 = icmp eq i64 %193, %142
  br i1 %194, label %151, label %156, !llvm.loop !25

195:                                              ; preds = %251
  %196 = load i32, i32* %2, align 4, !tbaa !5
  br label %197

197:                                              ; preds = %195, %202
  %198 = phi i32 [ %196, %195 ], [ %203, %202 ]
  %199 = phi i32 [ %256, %195 ], [ %204, %202 ]
  %200 = sext i32 %198 to i64
  %201 = icmp slt i64 %205, %200
  br i1 %201, label %202, label %210, !llvm.loop !26

202:                                              ; preds = %149, %197
  %203 = phi i32 [ %146, %149 ], [ %198, %197 ]
  %204 = phi i32 [ %147, %149 ], [ %199, %197 ]
  %205 = phi i64 [ %150, %149 ], [ %206, %197 ]
  %206 = add nsw i64 %205, 1
  %207 = sext i32 %204 to i64
  %208 = sub nsw i64 %206, %207
  %209 = icmp slt i64 %205, %208
  br i1 %209, label %197, label %218

210:                                              ; preds = %197, %145
  %211 = phi i32 [ %147, %145 ], [ %199, %197 ]
  %212 = phi i32 [ %146, %145 ], [ %198, %197 ]
  %213 = add i32 %212, 2
  %214 = add nsw i32 %211, %212
  %215 = icmp sgt i32 %213, %214
  br i1 %215, label %501, label %216

216:                                              ; preds = %210
  %217 = sext i32 %213 to i64
  br label %260

218:                                              ; preds = %202, %251
  %219 = phi i64 [ %255, %251 ], [ %205, %202 ]
  %220 = sub nsw i64 %206, %219
  %221 = mul nsw i64 %220, %12
  %222 = add nsw i64 %221, %219
  %223 = getelementptr inbounds i32, i32* %15, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %224)
  %226 = bitcast %"class.std::basic_ostream"* %225 to i8**
  %227 = load i8*, i8** %226, align 8, !tbaa !13
  %228 = getelementptr i8, i8* %227, i64 -24
  %229 = bitcast i8* %228 to i64*
  %230 = load i64, i64* %229, align 8
  %231 = bitcast %"class.std::basic_ostream"* %225 to i8*
  %232 = add nsw i64 %230, 240
  %233 = getelementptr inbounds i8, i8* %231, i64 %232
  %234 = bitcast i8* %233 to %"class.std::ctype"**
  %235 = load %"class.std::ctype"*, %"class.std::ctype"** %234, align 8, !tbaa !15
  %236 = icmp eq %"class.std::ctype"* %235, null
  br i1 %236, label %237, label %238

237:                                              ; preds = %218
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

238:                                              ; preds = %218
  %239 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %235, i64 0, i32 8
  %240 = load i8, i8* %239, align 8, !tbaa !19
  %241 = icmp eq i8 %240, 0
  br i1 %241, label %245, label %242

242:                                              ; preds = %238
  %243 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %235, i64 0, i32 9, i64 10
  %244 = load i8, i8* %243, align 1, !tbaa !21
  br label %251

245:                                              ; preds = %238
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %235)
  %246 = bitcast %"class.std::ctype"* %235 to i8 (%"class.std::ctype"*, i8)***
  %247 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %246, align 8, !tbaa !13
  %248 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %247, i64 6
  %249 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %248, align 8
  %250 = call signext i8 %249(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %235, i8 signext 10)
  br label %251

251:                                              ; preds = %242, %245
  %252 = phi i8 [ %244, %242 ], [ %250, %245 ]
  %253 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %225, i8 signext %252)
  %254 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %253)
  %255 = add i64 %219, -1
  %256 = load i32, i32* %1, align 4, !tbaa !5
  %257 = sext i32 %256 to i64
  %258 = sub nsw i64 %206, %257
  %259 = icmp sgt i64 %219, %258
  br i1 %259, label %218, label %195, !llvm.loop !27

260:                                              ; preds = %216, %271
  %261 = phi i32 [ %211, %216 ], [ %272, %271 ]
  %262 = phi i32 [ %212, %216 ], [ %273, %271 ]
  %263 = phi i64 [ %217, %216 ], [ %274, %271 ]
  %264 = trunc i64 %263 to i32
  %265 = sub nsw i32 %264, %262
  %266 = icmp sgt i32 %265, %261
  br i1 %266, label %271, label %267

267:                                              ; preds = %260
  %268 = sext i32 %262 to i64
  br label %278

269:                                              ; preds = %312
  %270 = load i32, i32* %2, align 4, !tbaa !5
  br label %271

271:                                              ; preds = %269, %260
  %272 = phi i32 [ %318, %269 ], [ %261, %260 ]
  %273 = phi i32 [ %270, %269 ], [ %262, %260 ]
  %274 = add nsw i64 %263, 1
  %275 = add nsw i32 %272, %273
  %276 = sext i32 %275 to i64
  %277 = icmp slt i64 %263, %276
  br i1 %277, label %260, label %501, !llvm.loop !28

278:                                              ; preds = %267, %312
  %279 = phi i64 [ %268, %267 ], [ %316, %312 ]
  %280 = phi i32 [ %265, %267 ], [ %321, %312 ]
  %281 = sext i32 %280 to i64
  %282 = mul nsw i64 %281, %12
  %283 = add nsw i64 %282, %279
  %284 = getelementptr inbounds i32, i32* %15, i64 %283
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %285)
  %287 = bitcast %"class.std::basic_ostream"* %286 to i8**
  %288 = load i8*, i8** %287, align 8, !tbaa !13
  %289 = getelementptr i8, i8* %288, i64 -24
  %290 = bitcast i8* %289 to i64*
  %291 = load i64, i64* %290, align 8
  %292 = bitcast %"class.std::basic_ostream"* %286 to i8*
  %293 = add nsw i64 %291, 240
  %294 = getelementptr inbounds i8, i8* %292, i64 %293
  %295 = bitcast i8* %294 to %"class.std::ctype"**
  %296 = load %"class.std::ctype"*, %"class.std::ctype"** %295, align 8, !tbaa !15
  %297 = icmp eq %"class.std::ctype"* %296, null
  br i1 %297, label %298, label %299

298:                                              ; preds = %278
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

299:                                              ; preds = %278
  %300 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %296, i64 0, i32 8
  %301 = load i8, i8* %300, align 8, !tbaa !19
  %302 = icmp eq i8 %301, 0
  br i1 %302, label %306, label %303

303:                                              ; preds = %299
  %304 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %296, i64 0, i32 9, i64 10
  %305 = load i8, i8* %304, align 1, !tbaa !21
  br label %312

306:                                              ; preds = %299
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %296)
  %307 = bitcast %"class.std::ctype"* %296 to i8 (%"class.std::ctype"*, i8)***
  %308 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %307, align 8, !tbaa !13
  %309 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %308, i64 6
  %310 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %309, align 8
  %311 = call signext i8 %310(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %296, i8 signext 10)
  br label %312

312:                                              ; preds = %303, %306
  %313 = phi i8 [ %305, %303 ], [ %311, %306 ]
  %314 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %286, i8 signext %313)
  %315 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %314)
  %316 = add i64 %279, -1
  %317 = sub nsw i64 %263, %316
  %318 = load i32, i32* %1, align 4, !tbaa !5
  %319 = sext i32 %318 to i64
  %320 = icmp sgt i64 %317, %319
  %321 = trunc i64 %317 to i32
  br i1 %320, label %269, label %278, !llvm.loop !29

322:                                              ; preds = %137, %332
  %323 = phi i64 [ %333, %332 ], [ 2, %137 ]
  br label %337

324:                                              ; preds = %332
  %325 = load i32, i32* %1, align 4, !tbaa !5
  br label %326

326:                                              ; preds = %324, %137
  %327 = phi i32 [ %90, %137 ], [ %325, %324 ]
  %328 = phi i32 [ %91, %137 ], [ %334, %324 ]
  %329 = icmp sle i32 %328, %327
  %330 = icmp sgt i32 %328, 0
  %331 = and i1 %329, %330
  br i1 %331, label %390, label %382

332:                                              ; preds = %370
  %333 = add nuw nsw i64 %323, 1
  %334 = load i32, i32* %2, align 4, !tbaa !5
  %335 = sext i32 %334 to i64
  %336 = icmp slt i64 %323, %335
  br i1 %336, label %322, label %324, !llvm.loop !30

337:                                              ; preds = %322, %370
  %338 = phi i64 [ 1, %322 ], [ %374, %370 ]
  %339 = mul nuw nsw i64 %338, %12
  %340 = sub nsw i64 %323, %338
  %341 = add nsw i64 %339, %340
  %342 = getelementptr inbounds i32, i32* %15, i64 %341
  %343 = load i32, i32* %342, align 4, !tbaa !5
  %344 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %343)
  %345 = bitcast %"class.std::basic_ostream"* %344 to i8**
  %346 = load i8*, i8** %345, align 8, !tbaa !13
  %347 = getelementptr i8, i8* %346, i64 -24
  %348 = bitcast i8* %347 to i64*
  %349 = load i64, i64* %348, align 8
  %350 = bitcast %"class.std::basic_ostream"* %344 to i8*
  %351 = add nsw i64 %349, 240
  %352 = getelementptr inbounds i8, i8* %350, i64 %351
  %353 = bitcast i8* %352 to %"class.std::ctype"**
  %354 = load %"class.std::ctype"*, %"class.std::ctype"** %353, align 8, !tbaa !15
  %355 = icmp eq %"class.std::ctype"* %354, null
  br i1 %355, label %356, label %357

356:                                              ; preds = %337
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

357:                                              ; preds = %337
  %358 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %354, i64 0, i32 8
  %359 = load i8, i8* %358, align 8, !tbaa !19
  %360 = icmp eq i8 %359, 0
  br i1 %360, label %364, label %361

361:                                              ; preds = %357
  %362 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %354, i64 0, i32 9, i64 10
  %363 = load i8, i8* %362, align 1, !tbaa !21
  br label %370

364:                                              ; preds = %357
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %354)
  %365 = bitcast %"class.std::ctype"* %354 to i8 (%"class.std::ctype"*, i8)***
  %366 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %365, align 8, !tbaa !13
  %367 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %366, i64 6
  %368 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %367, align 8
  %369 = call signext i8 %368(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %354, i8 signext 10)
  br label %370

370:                                              ; preds = %361, %364
  %371 = phi i8 [ %363, %361 ], [ %369, %364 ]
  %372 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %344, i8 signext %371)
  %373 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %372)
  %374 = add nuw nsw i64 %338, 1
  %375 = icmp eq i64 %374, %323
  br i1 %375, label %332, label %337, !llvm.loop !31

376:                                              ; preds = %433
  %377 = load i32, i32* %1, align 4, !tbaa !5
  br label %378

378:                                              ; preds = %376, %390
  %379 = phi i32 [ %377, %376 ], [ %391, %390 ]
  %380 = icmp slt i32 %393, %379
  %381 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %380, label %390, label %382, !llvm.loop !32

382:                                              ; preds = %378, %326
  %383 = phi i32 [ %328, %326 ], [ %381, %378 ]
  %384 = phi i32 [ %327, %326 ], [ %379, %378 ]
  %385 = add i32 %384, 2
  %386 = add nsw i32 %383, %384
  %387 = icmp sgt i32 %385, %386
  br i1 %387, label %501, label %388

388:                                              ; preds = %382
  %389 = sext i32 %385 to i64
  br label %439

390:                                              ; preds = %326, %378
  %391 = phi i32 [ %379, %378 ], [ %327, %326 ]
  %392 = phi i32 [ %381, %378 ], [ %328, %326 ]
  %393 = phi i32 [ %394, %378 ], [ %328, %326 ]
  %394 = add nsw i32 %393, 1
  %395 = icmp sgt i32 %392, 0
  br i1 %395, label %396, label %378

396:                                              ; preds = %390
  %397 = zext i32 %392 to i64
  br label %398

398:                                              ; preds = %396, %433
  %399 = phi i64 [ %397, %396 ], [ %438, %433 ]
  %400 = trunc i64 %399 to i32
  %401 = sub nsw i32 %394, %400
  %402 = sext i32 %401 to i64
  %403 = mul nsw i64 %402, %12
  %404 = add nsw i64 %403, %399
  %405 = getelementptr inbounds i32, i32* %15, i64 %404
  %406 = load i32, i32* %405, align 4, !tbaa !5
  %407 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %406)
  %408 = bitcast %"class.std::basic_ostream"* %407 to i8**
  %409 = load i8*, i8** %408, align 8, !tbaa !13
  %410 = getelementptr i8, i8* %409, i64 -24
  %411 = bitcast i8* %410 to i64*
  %412 = load i64, i64* %411, align 8
  %413 = bitcast %"class.std::basic_ostream"* %407 to i8*
  %414 = add nsw i64 %412, 240
  %415 = getelementptr inbounds i8, i8* %413, i64 %414
  %416 = bitcast i8* %415 to %"class.std::ctype"**
  %417 = load %"class.std::ctype"*, %"class.std::ctype"** %416, align 8, !tbaa !15
  %418 = icmp eq %"class.std::ctype"* %417, null
  br i1 %418, label %419, label %420

419:                                              ; preds = %398
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

420:                                              ; preds = %398
  %421 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %417, i64 0, i32 8
  %422 = load i8, i8* %421, align 8, !tbaa !19
  %423 = icmp eq i8 %422, 0
  br i1 %423, label %427, label %424

424:                                              ; preds = %420
  %425 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %417, i64 0, i32 9, i64 10
  %426 = load i8, i8* %425, align 1, !tbaa !21
  br label %433

427:                                              ; preds = %420
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %417)
  %428 = bitcast %"class.std::ctype"* %417 to i8 (%"class.std::ctype"*, i8)***
  %429 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %428, align 8, !tbaa !13
  %430 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %429, i64 6
  %431 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %430, align 8
  %432 = call signext i8 %431(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %417, i8 signext 10)
  br label %433

433:                                              ; preds = %424, %427
  %434 = phi i8 [ %426, %424 ], [ %432, %427 ]
  %435 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %407, i8 signext %434)
  %436 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %435)
  %437 = icmp sgt i64 %399, 1
  %438 = add nsw i64 %399, -1
  br i1 %437, label %398, label %376, !llvm.loop !33

439:                                              ; preds = %388, %450
  %440 = phi i32 [ %383, %388 ], [ %451, %450 ]
  %441 = phi i32 [ %384, %388 ], [ %452, %450 ]
  %442 = phi i64 [ %389, %388 ], [ %453, %450 ]
  %443 = trunc i64 %442 to i32
  %444 = sub nsw i32 %443, %440
  %445 = icmp sgt i32 %444, %441
  br i1 %445, label %450, label %446

446:                                              ; preds = %439
  %447 = sext i32 %440 to i64
  br label %457

448:                                              ; preds = %491
  %449 = load i32, i32* %2, align 4, !tbaa !5
  br label %450

450:                                              ; preds = %448, %439
  %451 = phi i32 [ %449, %448 ], [ %440, %439 ]
  %452 = phi i32 [ %497, %448 ], [ %441, %439 ]
  %453 = add nsw i64 %442, 1
  %454 = add nsw i32 %451, %452
  %455 = sext i32 %454 to i64
  %456 = icmp slt i64 %442, %455
  br i1 %456, label %439, label %501, !llvm.loop !34

457:                                              ; preds = %446, %491
  %458 = phi i64 [ %447, %446 ], [ %495, %491 ]
  %459 = phi i32 [ %444, %446 ], [ %500, %491 ]
  %460 = sext i32 %459 to i64
  %461 = mul nsw i64 %460, %12
  %462 = add nsw i64 %461, %458
  %463 = getelementptr inbounds i32, i32* %15, i64 %462
  %464 = load i32, i32* %463, align 4, !tbaa !5
  %465 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %464)
  %466 = bitcast %"class.std::basic_ostream"* %465 to i8**
  %467 = load i8*, i8** %466, align 8, !tbaa !13
  %468 = getelementptr i8, i8* %467, i64 -24
  %469 = bitcast i8* %468 to i64*
  %470 = load i64, i64* %469, align 8
  %471 = bitcast %"class.std::basic_ostream"* %465 to i8*
  %472 = add nsw i64 %470, 240
  %473 = getelementptr inbounds i8, i8* %471, i64 %472
  %474 = bitcast i8* %473 to %"class.std::ctype"**
  %475 = load %"class.std::ctype"*, %"class.std::ctype"** %474, align 8, !tbaa !15
  %476 = icmp eq %"class.std::ctype"* %475, null
  br i1 %476, label %477, label %478

477:                                              ; preds = %457
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

478:                                              ; preds = %457
  %479 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %475, i64 0, i32 8
  %480 = load i8, i8* %479, align 8, !tbaa !19
  %481 = icmp eq i8 %480, 0
  br i1 %481, label %485, label %482

482:                                              ; preds = %478
  %483 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %475, i64 0, i32 9, i64 10
  %484 = load i8, i8* %483, align 1, !tbaa !21
  br label %491

485:                                              ; preds = %478
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %475)
  %486 = bitcast %"class.std::ctype"* %475 to i8 (%"class.std::ctype"*, i8)***
  %487 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %486, align 8, !tbaa !13
  %488 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %487, i64 6
  %489 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %488, align 8
  %490 = call signext i8 %489(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %475, i8 signext 10)
  br label %491

491:                                              ; preds = %482, %485
  %492 = phi i8 [ %484, %482 ], [ %490, %485 ]
  %493 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %465, i8 signext %492)
  %494 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %493)
  %495 = add i64 %458, -1
  %496 = sub nsw i64 %442, %495
  %497 = load i32, i32* %1, align 4, !tbaa !5
  %498 = sext i32 %497 to i64
  %499 = icmp sgt i64 %496, %498
  %500 = trunc i64 %496 to i32
  br i1 %499, label %448, label %457, !llvm.loop !35

501:                                              ; preds = %81, %450, %271, %127, %382, %210, %93, %30
  call void @llvm.stackrestore(i8* %13)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1186.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10, !11}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
