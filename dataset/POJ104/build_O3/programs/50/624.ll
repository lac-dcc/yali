; ModuleID = 'source-C-CXX/50/624.cpp'
source_filename = "source-C-CXX/50/624.cpp"
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
@ch = dso_local global [520 x i8] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_624.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [520 x [6 x i8]], align 16
  %3 = alloca [520 x i32], align 16
  %4 = getelementptr inbounds [520 x [6 x i8]], [520 x [6 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3120, i8* nonnull %4) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3120) %4, i8 0, i64 3120, i1 false)
  %5 = bitcast [520 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2080, i8* nonnull %5) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2080) %5, i8 0, i64 2080, i1 false)
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %7 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 240
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::ctype"**
  %15 = load %"class.std::ctype"*, %"class.std::ctype"** %14, align 8, !tbaa !8
  %16 = icmp eq %"class.std::ctype"* %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

18:                                               ; preds = %0
  %19 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %15, i64 0, i32 8
  %20 = load i8, i8* %19, align 8, !tbaa !13
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %15, i64 0, i32 9, i64 10
  %24 = load i8, i8* %23, align 1, !tbaa !15
  br label %31

25:                                               ; preds = %18
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %15)
  %26 = bitcast %"class.std::ctype"* %15 to i8 (%"class.std::ctype"*, i8)***
  %27 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %26, align 8, !tbaa !5
  %28 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %27, i64 6
  %29 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %28, align 8
  %30 = tail call signext i8 %29(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %15, i8 signext 10)
  br label %31

31:                                               ; preds = %22, %25
  %32 = phi i8 [ %24, %22 ], [ %30, %25 ]
  %33 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* getelementptr inbounds ([520 x i8], [520 x i8]* @ch, i64 0, i64 0), i64 520, i8 signext %32)
  %34 = load i32, i32* @n, align 4, !tbaa !16
  %35 = sext i32 %34 to i64
  %36 = add nsw i64 %35, -1
  %37 = icmp sgt i32 %34, 0
  %38 = getelementptr inbounds [520 x i8], [520 x i8]* @ch, i64 0, i64 %36
  %39 = load i8, i8* %38, align 1, !tbaa !15
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %191, label %41

41:                                               ; preds = %31
  %42 = icmp slt i32 %34, 2
  br i1 %42, label %48, label %43

43:                                               ; preds = %41
  %44 = add nuw i32 %34, 1
  %45 = zext i32 %34 to i64
  %46 = zext i32 %44 to i64
  %47 = xor i1 %37, true
  br label %119

48:                                               ; preds = %41
  br i1 %37, label %49, label %90

49:                                               ; preds = %48
  %50 = zext i32 %34 to i64
  br label %51

51:                                               ; preds = %49, %59
  %52 = phi i64 [ 0, %49 ], [ %60, %59 ]
  %53 = phi i8* [ getelementptr inbounds ([520 x i8], [520 x i8]* @ch, i64 0, i64 0), %49 ], [ %61, %59 ]
  %54 = getelementptr [520 x [6 x i8]], [520 x [6 x i8]]* %2, i64 0, i64 %52, i64 0
  %55 = getelementptr inbounds [520 x i32], [520 x i32]* %3, i64 0, i64 %52
  %56 = getelementptr inbounds i8, i8* %53, i64 %36
  %57 = load i8, i8* %56, align 1, !tbaa !15
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %78, %51
  %60 = add nuw i64 %52, 1
  %61 = getelementptr inbounds i8, i8* %53, i64 1
  %62 = getelementptr inbounds i8, i8* %53, i64 %35
  %63 = load i8, i8* %62, align 1, !tbaa !15
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %191, label %51, !llvm.loop !18

65:                                               ; preds = %51
  %66 = load i8, i8* %53, align 1, !tbaa !15
  br label %67

67:                                               ; preds = %84, %65
  %68 = phi i8 [ %86, %84 ], [ %66, %65 ]
  %69 = phi i64 [ %85, %84 ], [ 0, %65 ]
  %70 = phi i32 [ %79, %84 ], [ 1, %65 ]
  %71 = phi i8* [ %80, %84 ], [ %53, %65 ]
  %72 = add i64 %52, %69
  %73 = getelementptr [520 x i8], [520 x i8]* @ch, i64 0, i64 %72
  %74 = icmp eq i8 %68, %66
  br i1 %74, label %87, label %78

75:                                               ; preds = %89, %87
  %76 = load i32, i32* %55, align 4, !tbaa !16
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %55, align 4, !tbaa !16
  br label %78

78:                                               ; preds = %75, %67
  %79 = phi i32 [ 0, %75 ], [ %70, %67 ]
  %80 = getelementptr inbounds i8, i8* %71, i64 1
  %81 = getelementptr inbounds i8, i8* %71, i64 %35
  %82 = load i8, i8* %81, align 1, !tbaa !15
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %59, label %84, !llvm.loop !20

84:                                               ; preds = %78
  %85 = add i64 %69, 1
  %86 = load i8, i8* %80, align 1, !tbaa !15
  br label %67

87:                                               ; preds = %67
  %88 = icmp eq i32 %70, 0
  br i1 %88, label %75, label %89

89:                                               ; preds = %87
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %54, i8* align 1 %73, i64 %50, i1 false)
  br label %75

90:                                               ; preds = %48, %97
  %91 = phi i64 [ %98, %97 ], [ 0, %48 ]
  %92 = phi i8* [ %99, %97 ], [ getelementptr inbounds ([520 x i8], [520 x i8]* @ch, i64 0, i64 0), %48 ]
  %93 = getelementptr inbounds [520 x i32], [520 x i32]* %3, i64 0, i64 %91
  %94 = getelementptr inbounds i8, i8* %92, i64 %36
  %95 = load i8, i8* %94, align 1, !tbaa !15
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %112, %90
  %98 = add nuw i64 %91, 1
  %99 = getelementptr inbounds i8, i8* %92, i64 1
  %100 = getelementptr inbounds i8, i8* %92, i64 %35
  %101 = load i8, i8* %100, align 1, !tbaa !15
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %191, label %90, !llvm.loop !18

103:                                              ; preds = %90
  %104 = load i8, i8* %92, align 1, !tbaa !15
  br label %105

105:                                              ; preds = %117, %103
  %106 = phi i8 [ %104, %103 ], [ %118, %117 ]
  %107 = phi i8* [ %92, %103 ], [ %113, %117 ]
  %108 = icmp eq i8 %106, %104
  br i1 %108, label %109, label %112

109:                                              ; preds = %105
  %110 = load i32, i32* %93, align 4, !tbaa !16
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %93, align 4, !tbaa !16
  br label %112

112:                                              ; preds = %109, %105
  %113 = getelementptr inbounds i8, i8* %107, i64 1
  %114 = getelementptr inbounds i8, i8* %107, i64 %35
  %115 = load i8, i8* %114, align 1, !tbaa !15
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %97, label %117, !llvm.loop !20

117:                                              ; preds = %112
  %118 = load i8, i8* %113, align 1, !tbaa !15
  br label %105

119:                                              ; preds = %43, %185
  %120 = phi i64 [ 0, %43 ], [ %186, %185 ]
  %121 = phi i8* [ getelementptr inbounds ([520 x i8], [520 x i8]* @ch, i64 0, i64 0), %43 ], [ %187, %185 ]
  %122 = getelementptr [520 x [6 x i8]], [520 x [6 x i8]]* %2, i64 0, i64 %120, i64 0
  %123 = getelementptr inbounds [520 x i32], [520 x i32]* %3, i64 0, i64 %120
  %124 = getelementptr inbounds i8, i8* %121, i64 %36
  %125 = load i8, i8* %124, align 1, !tbaa !15
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %185, label %127

127:                                              ; preds = %119
  %128 = load i8, i8* %121, align 1, !tbaa !15
  br label %150

129:                                              ; preds = %301, %191
  %130 = phi i64 [ 0, %191 ], [ %312, %301 ]
  %131 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %191 ], [ %310, %301 ]
  %132 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %191 ], [ %311, %301 ]
  %133 = getelementptr inbounds [520 x i32], [520 x i32]* %3, i64 0, i64 %130
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 16, !tbaa !16
  %136 = getelementptr inbounds i32, i32* %133, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 16, !tbaa !16
  %139 = icmp sgt <4 x i32> %135, %131
  %140 = icmp sgt <4 x i32> %138, %132
  %141 = select <4 x i1> %139, <4 x i32> %135, <4 x i32> %131
  %142 = select <4 x i1> %140, <4 x i32> %138, <4 x i32> %132
  %143 = or i64 %130, 8
  %144 = icmp eq i64 %143, 520
  br i1 %144, label %145, label %301, !llvm.loop !21

145:                                              ; preds = %129
  %146 = icmp sgt <4 x i32> %141, %142
  %147 = select <4 x i1> %146, <4 x i32> %141, <4 x i32> %142
  %148 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %147)
  %149 = icmp sgt i32 %148, 1
  br i1 %149, label %192, label %271

150:                                              ; preds = %182, %127
  %151 = phi i8 [ %128, %127 ], [ %184, %182 ]
  %152 = phi i64 [ 0, %127 ], [ %183, %182 ]
  %153 = phi i32 [ 1, %127 ], [ %177, %182 ]
  %154 = phi i8* [ %121, %127 ], [ %178, %182 ]
  %155 = add i64 %120, %152
  %156 = getelementptr [520 x i8], [520 x i8]* @ch, i64 0, i64 %155
  %157 = icmp eq i8 %151, %128
  br i1 %157, label %161, label %176

158:                                              ; preds = %161
  %159 = add nuw nsw i64 %162, 1
  %160 = icmp eq i64 %159, %46
  br i1 %160, label %169, label %161, !llvm.loop !23

161:                                              ; preds = %150, %158
  %162 = phi i64 [ %159, %158 ], [ 2, %150 ]
  %163 = add nsw i64 %162, -1
  %164 = getelementptr inbounds i8, i8* %154, i64 %163
  %165 = load i8, i8* %164, align 1, !tbaa !15
  %166 = getelementptr inbounds i8, i8* %121, i64 %163
  %167 = load i8, i8* %166, align 1, !tbaa !15
  %168 = icmp eq i8 %165, %167
  br i1 %168, label %158, label %176

169:                                              ; preds = %158
  %170 = icmp eq i32 %153, 0
  %171 = select i1 %170, i1 true, i1 %47
  br i1 %171, label %173, label %172

172:                                              ; preds = %169
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %122, i8* align 1 %156, i64 %45, i1 false)
  br label %173

173:                                              ; preds = %172, %169
  %174 = load i32, i32* %123, align 4, !tbaa !16
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %123, align 4, !tbaa !16
  br label %176

176:                                              ; preds = %161, %150, %173
  %177 = phi i32 [ 0, %173 ], [ %153, %150 ], [ %153, %161 ]
  %178 = getelementptr inbounds i8, i8* %154, i64 1
  %179 = getelementptr inbounds i8, i8* %154, i64 %35
  %180 = load i8, i8* %179, align 1, !tbaa !15
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %185, label %182, !llvm.loop !20

182:                                              ; preds = %176
  %183 = add i64 %152, 1
  %184 = load i8, i8* %178, align 1, !tbaa !15
  br label %150

185:                                              ; preds = %176, %119
  %186 = add nuw i64 %120, 1
  %187 = getelementptr inbounds i8, i8* %121, i64 1
  %188 = getelementptr inbounds i8, i8* %121, i64 %35
  %189 = load i8, i8* %188, align 1, !tbaa !15
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %191, label %119, !llvm.loop !18

191:                                              ; preds = %185, %97, %59, %31
  br label %129

192:                                              ; preds = %145
  %193 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %148)
  %194 = bitcast %"class.std::basic_ostream"* %193 to i8**
  %195 = load i8*, i8** %194, align 8, !tbaa !5
  %196 = getelementptr i8, i8* %195, i64 -24
  %197 = bitcast i8* %196 to i64*
  %198 = load i64, i64* %197, align 8
  %199 = bitcast %"class.std::basic_ostream"* %193 to i8*
  %200 = add nsw i64 %198, 240
  %201 = getelementptr inbounds i8, i8* %199, i64 %200
  %202 = bitcast i8* %201 to %"class.std::ctype"**
  %203 = load %"class.std::ctype"*, %"class.std::ctype"** %202, align 8, !tbaa !8
  %204 = icmp eq %"class.std::ctype"* %203, null
  br i1 %204, label %205, label %206

205:                                              ; preds = %192
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

206:                                              ; preds = %192
  %207 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %203, i64 0, i32 8
  %208 = load i8, i8* %207, align 8, !tbaa !13
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %213, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %203, i64 0, i32 9, i64 10
  %212 = load i8, i8* %211, align 1, !tbaa !15
  br label %219

213:                                              ; preds = %206
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %203)
  %214 = bitcast %"class.std::ctype"* %203 to i8 (%"class.std::ctype"*, i8)***
  %215 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %214, align 8, !tbaa !5
  %216 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %215, i64 6
  %217 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %216, align 8
  %218 = tail call signext i8 %217(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %203, i8 signext 10)
  br label %219

219:                                              ; preds = %210, %213
  %220 = phi i8 [ %212, %210 ], [ %218, %213 ]
  %221 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %193, i8 signext %220)
  %222 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %221)
  br label %223

223:                                              ; preds = %219, %268
  %224 = phi i64 [ 0, %219 ], [ %269, %268 ]
  %225 = getelementptr inbounds [520 x i32], [520 x i32]* %3, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !16
  %227 = icmp eq i32 %226, %148
  br i1 %227, label %228, label %268

228:                                              ; preds = %223
  %229 = load i32, i32* @n, align 4, !tbaa !16
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %259, label %231

231:                                              ; preds = %259, %228
  %232 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %233 = getelementptr i8, i8* %232, i64 -24
  %234 = bitcast i8* %233 to i64*
  %235 = load i64, i64* %234, align 8
  %236 = add nsw i64 %235, 240
  %237 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %236
  %238 = bitcast i8* %237 to %"class.std::ctype"**
  %239 = load %"class.std::ctype"*, %"class.std::ctype"** %238, align 8, !tbaa !8
  %240 = icmp eq %"class.std::ctype"* %239, null
  br i1 %240, label %241, label %242

241:                                              ; preds = %231
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

242:                                              ; preds = %231
  %243 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %239, i64 0, i32 8
  %244 = load i8, i8* %243, align 8, !tbaa !13
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %249, label %246

246:                                              ; preds = %242
  %247 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %239, i64 0, i32 9, i64 10
  %248 = load i8, i8* %247, align 1, !tbaa !15
  br label %255

249:                                              ; preds = %242
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %239)
  %250 = bitcast %"class.std::ctype"* %239 to i8 (%"class.std::ctype"*, i8)***
  %251 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %250, align 8, !tbaa !5
  %252 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %251, i64 6
  %253 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %252, align 8
  %254 = call signext i8 %253(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %239, i8 signext 10)
  br label %255

255:                                              ; preds = %246, %249
  %256 = phi i8 [ %248, %246 ], [ %254, %249 ]
  %257 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %256)
  %258 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %257)
  br label %268

259:                                              ; preds = %228, %259
  %260 = phi i64 [ %264, %259 ], [ 0, %228 ]
  %261 = getelementptr inbounds [520 x [6 x i8]], [520 x [6 x i8]]* %2, i64 0, i64 %224, i64 %260
  %262 = load i8, i8* %261, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %262, i8* %1, align 1, !tbaa !15
  %263 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %264 = add nuw nsw i64 %260, 1
  %265 = load i32, i32* @n, align 4, !tbaa !16
  %266 = sext i32 %265 to i64
  %267 = icmp slt i64 %264, %266
  br i1 %267, label %259, label %231, !llvm.loop !24

268:                                              ; preds = %223, %255
  %269 = add nuw nsw i64 %224, 1
  %270 = icmp eq i64 %269, 520
  br i1 %270, label %300, label %223, !llvm.loop !25

271:                                              ; preds = %145
  %272 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %273 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %274 = getelementptr i8, i8* %273, i64 -24
  %275 = bitcast i8* %274 to i64*
  %276 = load i64, i64* %275, align 8
  %277 = add nsw i64 %276, 240
  %278 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %277
  %279 = bitcast i8* %278 to %"class.std::ctype"**
  %280 = load %"class.std::ctype"*, %"class.std::ctype"** %279, align 8, !tbaa !8
  %281 = icmp eq %"class.std::ctype"* %280, null
  br i1 %281, label %282, label %283

282:                                              ; preds = %271
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

283:                                              ; preds = %271
  %284 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %280, i64 0, i32 8
  %285 = load i8, i8* %284, align 8, !tbaa !13
  %286 = icmp eq i8 %285, 0
  br i1 %286, label %290, label %287

287:                                              ; preds = %283
  %288 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %280, i64 0, i32 9, i64 10
  %289 = load i8, i8* %288, align 1, !tbaa !15
  br label %296

290:                                              ; preds = %283
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %280)
  %291 = bitcast %"class.std::ctype"* %280 to i8 (%"class.std::ctype"*, i8)***
  %292 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %291, align 8, !tbaa !5
  %293 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %292, i64 6
  %294 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %293, align 8
  %295 = tail call signext i8 %294(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %280, i8 signext 10)
  br label %296

296:                                              ; preds = %287, %290
  %297 = phi i8 [ %289, %287 ], [ %295, %290 ]
  %298 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %297)
  %299 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %298)
  br label %300

300:                                              ; preds = %268, %296
  call void @llvm.lifetime.end.p0i8(i64 2080, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 3120, i8* nonnull %4) #10
  ret i32 0

301:                                              ; preds = %129
  %302 = getelementptr inbounds [520 x i32], [520 x i32]* %3, i64 0, i64 %143
  %303 = bitcast i32* %302 to <4 x i32>*
  %304 = load <4 x i32>, <4 x i32>* %303, align 16, !tbaa !16
  %305 = getelementptr inbounds i32, i32* %302, i64 4
  %306 = bitcast i32* %305 to <4 x i32>*
  %307 = load <4 x i32>, <4 x i32>* %306, align 16, !tbaa !16
  %308 = icmp sgt <4 x i32> %304, %141
  %309 = icmp sgt <4 x i32> %307, %142
  %310 = select <4 x i1> %308, <4 x i32> %304, <4 x i32> %141
  %311 = select <4 x i1> %309, <4 x i32> %307, <4 x i32> %142
  %312 = add nuw nsw i64 %130, 16
  br label %129
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_624.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !11, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
