; ModuleID = 'source-C-CXX/19/719.cpp'
source_filename = "source-C-CXX/19/719.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_719.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca [14 x i8], align 1
  %4 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %4) #9
  %5 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 14, i8* nonnull %6) #9
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %4, i64 12, i8 signext 32)
  %8 = bitcast %"class.std::basic_istream"* %7 to i8**
  %9 = load i8*, i8** %8, align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = bitcast %"class.std::basic_istream"* %7 to i8*
  %14 = add nsw i64 %12, 32
  %15 = getelementptr inbounds i8, i8* %13, i64 %14
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 8, !tbaa !8
  %18 = and i32 %17, 5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %565

20:                                               ; preds = %0
  %21 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  %22 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  %23 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 1
  %24 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  %25 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 2
  %26 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  br label %27

27:                                               ; preds = %20, %548
  %28 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %29 = getelementptr i8, i8* %28, i64 -24
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = add nsw i64 %31, 240
  %33 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %32
  %34 = bitcast i8* %33 to %"class.std::ctype"**
  %35 = load %"class.std::ctype"*, %"class.std::ctype"** %34, align 8, !tbaa !18
  %36 = icmp eq %"class.std::ctype"* %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %27
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

38:                                               ; preds = %27
  %39 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %35, i64 0, i32 8
  %40 = load i8, i8* %39, align 8, !tbaa !21
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %35, i64 0, i32 9, i64 10
  %44 = load i8, i8* %43, align 1, !tbaa !23
  br label %51

45:                                               ; preds = %38
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %35)
  %46 = bitcast %"class.std::ctype"* %35 to i8 (%"class.std::ctype"*, i8)***
  %47 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %46, align 8, !tbaa !5
  %48 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %47, i64 6
  %49 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %48, align 8
  %50 = call signext i8 %49(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %35, i8 signext 10)
  br label %51

51:                                               ; preds = %42, %45
  %52 = phi i8 [ %44, %42 ], [ %50, %45 ]
  %53 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 4, i8 signext %52)
  %54 = bitcast %"class.std::basic_istream"* %53 to i8**
  %55 = load i8*, i8** %54, align 8, !tbaa !5
  %56 = getelementptr i8, i8* %55, i64 -24
  %57 = bitcast i8* %56 to i64*
  %58 = load i64, i64* %57, align 8
  %59 = bitcast %"class.std::basic_istream"* %53 to i8*
  %60 = add nsw i64 %58, 32
  %61 = getelementptr inbounds i8, i8* %59, i64 %60
  %62 = bitcast i8* %61 to i32*
  %63 = load i32, i32* %62, align 8, !tbaa !8
  %64 = and i32 %63, 5
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %565

66:                                               ; preds = %51
  %67 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %4) #11
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %75, label %69

69:                                               ; preds = %66
  %70 = add i64 %67, -1
  %71 = and i64 %67, 3
  %72 = icmp ult i64 %70, 3
  %73 = and i64 %67, -4
  %74 = icmp eq i64 %71, 0
  br label %78

75:                                               ; preds = %66
  %76 = load i8, i8* %4, align 1, !tbaa !23
  store i8 %76, i8* %6, align 1, !tbaa !23
  %77 = load i8, i8* %5, align 1, !tbaa !23
  br label %199

78:                                               ; preds = %69, %152
  %79 = phi i64 [ %156, %152 ], [ 0, %69 ]
  br i1 %72, label %122, label %80

80:                                               ; preds = %78, %80
  %81 = phi i64 [ %119, %80 ], [ 0, %78 ]
  %82 = phi i32 [ %118, %80 ], [ 0, %78 ]
  %83 = phi i64 [ %120, %80 ], [ %73, %78 ]
  %84 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %81
  %85 = load i8, i8* %84, align 1, !tbaa !23
  %86 = sext i32 %82 to i64
  %87 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !23
  %89 = icmp sgt i8 %85, %88
  %90 = trunc i64 %81 to i32
  %91 = select i1 %89, i32 %90, i32 %82
  %92 = or i64 %81, 1
  %93 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !23
  %95 = sext i32 %91 to i64
  %96 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !23
  %98 = icmp sgt i8 %94, %97
  %99 = trunc i64 %92 to i32
  %100 = select i1 %98, i32 %99, i32 %91
  %101 = or i64 %81, 2
  %102 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !23
  %104 = sext i32 %100 to i64
  %105 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1, !tbaa !23
  %107 = icmp sgt i8 %103, %106
  %108 = trunc i64 %101 to i32
  %109 = select i1 %107, i32 %108, i32 %100
  %110 = or i64 %81, 3
  %111 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1, !tbaa !23
  %113 = sext i32 %109 to i64
  %114 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1, !tbaa !23
  %116 = icmp sgt i8 %112, %115
  %117 = trunc i64 %110 to i32
  %118 = select i1 %116, i32 %117, i32 %109
  %119 = add nuw nsw i64 %81, 4
  %120 = add i64 %83, -4
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %80, !llvm.loop !24

122:                                              ; preds = %80, %78
  %123 = phi i32 [ undef, %78 ], [ %118, %80 ]
  %124 = phi i64 [ 0, %78 ], [ %119, %80 ]
  %125 = phi i32 [ 0, %78 ], [ %118, %80 ]
  br i1 %74, label %141, label %126

126:                                              ; preds = %122, %126
  %127 = phi i64 [ %138, %126 ], [ %124, %122 ]
  %128 = phi i32 [ %137, %126 ], [ %125, %122 ]
  %129 = phi i64 [ %139, %126 ], [ %71, %122 ]
  %130 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %127
  %131 = load i8, i8* %130, align 1, !tbaa !23
  %132 = sext i32 %128 to i64
  %133 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1, !tbaa !23
  %135 = icmp sgt i8 %131, %134
  %136 = trunc i64 %127 to i32
  %137 = select i1 %135, i32 %136, i32 %128
  %138 = add nuw nsw i64 %127, 1
  %139 = add i64 %129, -1
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %126, !llvm.loop !26

141:                                              ; preds = %126, %122
  %142 = phi i32 [ %123, %122 ], [ %137, %126 ]
  %143 = sext i32 %142 to i64
  %144 = icmp sgt i64 %79, %143
  br i1 %144, label %145, label %152

145:                                              ; preds = %141
  %146 = load i8, i8* %5, align 1, !tbaa !23
  br i1 %68, label %199, label %147

147:                                              ; preds = %145
  %148 = and i64 %67, 3
  %149 = icmp ult i64 %70, 3
  br i1 %149, label %202, label %150

150:                                              ; preds = %147
  %151 = and i64 %67, -4
  br label %157

152:                                              ; preds = %141
  %153 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %79
  %154 = load i8, i8* %153, align 1, !tbaa !23
  %155 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 %79
  store i8 %154, i8* %155, align 1, !tbaa !23
  %156 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !28

157:                                              ; preds = %157, %150
  %158 = phi i64 [ 0, %150 ], [ %196, %157 ]
  %159 = phi i32 [ 0, %150 ], [ %195, %157 ]
  %160 = phi i64 [ %151, %150 ], [ %197, %157 ]
  %161 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %158
  %162 = load i8, i8* %161, align 1, !tbaa !23
  %163 = sext i32 %159 to i64
  %164 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1, !tbaa !23
  %166 = icmp sgt i8 %162, %165
  %167 = trunc i64 %158 to i32
  %168 = select i1 %166, i32 %167, i32 %159
  %169 = or i64 %158, 1
  %170 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1, !tbaa !23
  %172 = sext i32 %168 to i64
  %173 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1, !tbaa !23
  %175 = icmp sgt i8 %171, %174
  %176 = trunc i64 %169 to i32
  %177 = select i1 %175, i32 %176, i32 %168
  %178 = or i64 %158, 2
  %179 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1, !tbaa !23
  %181 = sext i32 %177 to i64
  %182 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1, !tbaa !23
  %184 = icmp sgt i8 %180, %183
  %185 = trunc i64 %178 to i32
  %186 = select i1 %184, i32 %185, i32 %177
  %187 = or i64 %158, 3
  %188 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1, !tbaa !23
  %190 = sext i32 %186 to i64
  %191 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1, !tbaa !23
  %193 = icmp sgt i8 %189, %192
  %194 = trunc i64 %187 to i32
  %195 = select i1 %193, i32 %194, i32 %186
  %196 = add nuw nsw i64 %158, 4
  %197 = add i64 %160, -4
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %202, label %157, !llvm.loop !24

199:                                              ; preds = %75, %145
  %200 = phi i8 [ %77, %75 ], [ %146, %145 ]
  store i8 %200, i8* %23, align 1, !tbaa !23
  %201 = load i8, i8* %24, align 1, !tbaa !23
  br label %608

202:                                              ; preds = %157, %147
  %203 = phi i32 [ undef, %147 ], [ %195, %157 ]
  %204 = phi i64 [ 0, %147 ], [ %196, %157 ]
  %205 = phi i32 [ 0, %147 ], [ %195, %157 ]
  %206 = icmp eq i64 %148, 0
  br i1 %206, label %222, label %207

207:                                              ; preds = %202, %207
  %208 = phi i64 [ %219, %207 ], [ %204, %202 ]
  %209 = phi i32 [ %218, %207 ], [ %205, %202 ]
  %210 = phi i64 [ %220, %207 ], [ %148, %202 ]
  %211 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %208
  %212 = load i8, i8* %211, align 1, !tbaa !23
  %213 = sext i32 %209 to i64
  %214 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1, !tbaa !23
  %216 = icmp sgt i8 %212, %215
  %217 = trunc i64 %208 to i32
  %218 = select i1 %216, i32 %217, i32 %209
  %219 = add nuw nsw i64 %208, 1
  %220 = add i64 %210, -1
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %222, label %207, !llvm.loop !29

222:                                              ; preds = %207, %202
  %223 = phi i32 [ %203, %202 ], [ %218, %207 ]
  %224 = add i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 %225
  store i8 %146, i8* %226, align 1, !tbaa !23
  %227 = load i8, i8* %21, align 1, !tbaa !23
  br i1 %68, label %608, label %228

228:                                              ; preds = %222
  %229 = and i64 %67, 3
  %230 = icmp ult i64 %70, 3
  br i1 %230, label %611, label %231

231:                                              ; preds = %228
  %232 = and i64 %67, -4
  br label %566

233:                                              ; preds = %704, %445
  %234 = phi i64 [ 0, %704 ], [ %446, %445 ]
  br i1 %68, label %309, label %235

235:                                              ; preds = %233
  br i1 %714, label %278, label %236

236:                                              ; preds = %235, %236
  %237 = phi i64 [ %275, %236 ], [ 0, %235 ]
  %238 = phi i32 [ %274, %236 ], [ 0, %235 ]
  %239 = phi i64 [ %276, %236 ], [ %715, %235 ]
  %240 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %237
  %241 = load i8, i8* %240, align 1, !tbaa !23
  %242 = sext i32 %238 to i64
  %243 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1, !tbaa !23
  %245 = icmp sgt i8 %241, %244
  %246 = trunc i64 %237 to i32
  %247 = select i1 %245, i32 %246, i32 %238
  %248 = or i64 %237, 1
  %249 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1, !tbaa !23
  %251 = sext i32 %247 to i64
  %252 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1, !tbaa !23
  %254 = icmp sgt i8 %250, %253
  %255 = trunc i64 %248 to i32
  %256 = select i1 %254, i32 %255, i32 %247
  %257 = or i64 %237, 2
  %258 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %257
  %259 = load i8, i8* %258, align 1, !tbaa !23
  %260 = sext i32 %256 to i64
  %261 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1, !tbaa !23
  %263 = icmp sgt i8 %259, %262
  %264 = trunc i64 %257 to i32
  %265 = select i1 %263, i32 %264, i32 %256
  %266 = or i64 %237, 3
  %267 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1, !tbaa !23
  %269 = sext i32 %265 to i64
  %270 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %269
  %271 = load i8, i8* %270, align 1, !tbaa !23
  %272 = icmp sgt i8 %268, %271
  %273 = trunc i64 %266 to i32
  %274 = select i1 %272, i32 %273, i32 %265
  %275 = add nuw nsw i64 %237, 4
  %276 = add i64 %239, -4
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %278, label %236, !llvm.loop !24

278:                                              ; preds = %236, %235
  %279 = phi i32 [ undef, %235 ], [ %274, %236 ]
  %280 = phi i64 [ 0, %235 ], [ %275, %236 ]
  %281 = phi i32 [ 0, %235 ], [ %274, %236 ]
  br i1 %716, label %297, label %282

282:                                              ; preds = %278, %282
  %283 = phi i64 [ %294, %282 ], [ %280, %278 ]
  %284 = phi i32 [ %293, %282 ], [ %281, %278 ]
  %285 = phi i64 [ %295, %282 ], [ %713, %278 ]
  %286 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %283
  %287 = load i8, i8* %286, align 1, !tbaa !23
  %288 = sext i32 %284 to i64
  %289 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %288
  %290 = load i8, i8* %289, align 1, !tbaa !23
  %291 = icmp sgt i8 %287, %290
  %292 = trunc i64 %283 to i32
  %293 = select i1 %291, i32 %292, i32 %284
  %294 = add nuw nsw i64 %283, 1
  %295 = add i64 %285, -1
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %297, label %282, !llvm.loop !30

297:                                              ; preds = %282, %278
  %298 = phi i32 [ %279, %278 ], [ %293, %282 ]
  %299 = xor i32 %298, -1
  %300 = sext i32 %299 to i64
  %301 = add i64 %710, %300
  %302 = icmp ugt i64 %301, %234
  br i1 %302, label %308, label %303

303:                                              ; preds = %297
  %304 = and i64 %67, 3
  %305 = icmp ult i64 %712, 3
  br i1 %305, label %496, label %306

306:                                              ; preds = %303
  %307 = and i64 %67, -4
  br label %454

308:                                              ; preds = %297
  br i1 %718, label %357, label %311

309:                                              ; preds = %233
  %310 = icmp ugt i64 %711, %234
  br i1 %310, label %353, label %516

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %350, %311 ], [ 0, %308 ]
  %313 = phi i32 [ %349, %311 ], [ 0, %308 ]
  %314 = phi i64 [ %351, %311 ], [ %719, %308 ]
  %315 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %312
  %316 = load i8, i8* %315, align 1, !tbaa !23
  %317 = sext i32 %313 to i64
  %318 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %317
  %319 = load i8, i8* %318, align 1, !tbaa !23
  %320 = icmp sgt i8 %316, %319
  %321 = trunc i64 %312 to i32
  %322 = select i1 %320, i32 %321, i32 %313
  %323 = or i64 %312, 1
  %324 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %323
  %325 = load i8, i8* %324, align 1, !tbaa !23
  %326 = sext i32 %322 to i64
  %327 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %326
  %328 = load i8, i8* %327, align 1, !tbaa !23
  %329 = icmp sgt i8 %325, %328
  %330 = trunc i64 %323 to i32
  %331 = select i1 %329, i32 %330, i32 %322
  %332 = or i64 %312, 2
  %333 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %332
  %334 = load i8, i8* %333, align 1, !tbaa !23
  %335 = sext i32 %331 to i64
  %336 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %335
  %337 = load i8, i8* %336, align 1, !tbaa !23
  %338 = icmp sgt i8 %334, %337
  %339 = trunc i64 %332 to i32
  %340 = select i1 %338, i32 %339, i32 %331
  %341 = or i64 %312, 3
  %342 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %341
  %343 = load i8, i8* %342, align 1, !tbaa !23
  %344 = sext i32 %340 to i64
  %345 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %344
  %346 = load i8, i8* %345, align 1, !tbaa !23
  %347 = icmp sgt i8 %343, %346
  %348 = trunc i64 %341 to i32
  %349 = select i1 %347, i32 %348, i32 %340
  %350 = add nuw nsw i64 %312, 4
  %351 = add i64 %314, -4
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %357, label %311, !llvm.loop !24

353:                                              ; preds = %309
  %354 = add nuw i64 %234, 1
  %355 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %354
  %356 = load i8, i8* %355, align 1, !tbaa !23
  br label %445

357:                                              ; preds = %311, %308
  %358 = phi i32 [ undef, %308 ], [ %349, %311 ]
  %359 = phi i64 [ 0, %308 ], [ %350, %311 ]
  %360 = phi i32 [ 0, %308 ], [ %349, %311 ]
  br i1 %720, label %376, label %361

361:                                              ; preds = %357, %361
  %362 = phi i64 [ %373, %361 ], [ %359, %357 ]
  %363 = phi i32 [ %372, %361 ], [ %360, %357 ]
  %364 = phi i64 [ %374, %361 ], [ %717, %357 ]
  %365 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %362
  %366 = load i8, i8* %365, align 1, !tbaa !23
  %367 = sext i32 %363 to i64
  %368 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %367
  %369 = load i8, i8* %368, align 1, !tbaa !23
  %370 = icmp sgt i8 %366, %369
  %371 = trunc i64 %362 to i32
  %372 = select i1 %370, i32 %371, i32 %363
  %373 = add nuw nsw i64 %362, 1
  %374 = add i64 %364, -1
  %375 = icmp eq i64 %374, 0
  br i1 %375, label %376, label %361, !llvm.loop !31

376:                                              ; preds = %361, %357
  %377 = phi i32 [ %358, %357 ], [ %372, %361 ]
  %378 = add nuw i64 %234, 1
  %379 = trunc i64 %378 to i32
  %380 = add i32 %377, %379
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %381
  %383 = load i8, i8* %382, align 1, !tbaa !23
  br i1 %722, label %426, label %384

384:                                              ; preds = %376, %384
  %385 = phi i64 [ %423, %384 ], [ 0, %376 ]
  %386 = phi i32 [ %422, %384 ], [ 0, %376 ]
  %387 = phi i64 [ %424, %384 ], [ %723, %376 ]
  %388 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %385
  %389 = load i8, i8* %388, align 1, !tbaa !23
  %390 = sext i32 %386 to i64
  %391 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %390
  %392 = load i8, i8* %391, align 1, !tbaa !23
  %393 = icmp sgt i8 %389, %392
  %394 = trunc i64 %385 to i32
  %395 = select i1 %393, i32 %394, i32 %386
  %396 = or i64 %385, 1
  %397 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %396
  %398 = load i8, i8* %397, align 1, !tbaa !23
  %399 = sext i32 %395 to i64
  %400 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %399
  %401 = load i8, i8* %400, align 1, !tbaa !23
  %402 = icmp sgt i8 %398, %401
  %403 = trunc i64 %396 to i32
  %404 = select i1 %402, i32 %403, i32 %395
  %405 = or i64 %385, 2
  %406 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %405
  %407 = load i8, i8* %406, align 1, !tbaa !23
  %408 = sext i32 %404 to i64
  %409 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %408
  %410 = load i8, i8* %409, align 1, !tbaa !23
  %411 = icmp sgt i8 %407, %410
  %412 = trunc i64 %405 to i32
  %413 = select i1 %411, i32 %412, i32 %404
  %414 = or i64 %385, 3
  %415 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %414
  %416 = load i8, i8* %415, align 1, !tbaa !23
  %417 = sext i32 %413 to i64
  %418 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %417
  %419 = load i8, i8* %418, align 1, !tbaa !23
  %420 = icmp sgt i8 %416, %419
  %421 = trunc i64 %414 to i32
  %422 = select i1 %420, i32 %421, i32 %413
  %423 = add nuw nsw i64 %385, 4
  %424 = add i64 %387, -4
  %425 = icmp eq i64 %424, 0
  br i1 %425, label %426, label %384, !llvm.loop !24

426:                                              ; preds = %384, %376
  %427 = phi i32 [ undef, %376 ], [ %422, %384 ]
  %428 = phi i64 [ 0, %376 ], [ %423, %384 ]
  %429 = phi i32 [ 0, %376 ], [ %422, %384 ]
  br i1 %724, label %445, label %430

430:                                              ; preds = %426, %430
  %431 = phi i64 [ %442, %430 ], [ %428, %426 ]
  %432 = phi i32 [ %441, %430 ], [ %429, %426 ]
  %433 = phi i64 [ %443, %430 ], [ %721, %426 ]
  %434 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %431
  %435 = load i8, i8* %434, align 1, !tbaa !23
  %436 = sext i32 %432 to i64
  %437 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %436
  %438 = load i8, i8* %437, align 1, !tbaa !23
  %439 = icmp sgt i8 %435, %438
  %440 = trunc i64 %431 to i32
  %441 = select i1 %439, i32 %440, i32 %432
  %442 = add nuw nsw i64 %431, 1
  %443 = add i64 %433, -1
  %444 = icmp eq i64 %443, 0
  br i1 %444, label %445, label %430, !llvm.loop !32

445:                                              ; preds = %426, %430, %353
  %446 = phi i64 [ %354, %353 ], [ %378, %430 ], [ %378, %426 ]
  %447 = phi i8 [ %356, %353 ], [ %383, %430 ], [ %383, %426 ]
  %448 = phi i32 [ 0, %353 ], [ %427, %426 ], [ %441, %430 ]
  %449 = trunc i64 %234 to i32
  %450 = add i32 %449, 4
  %451 = add i32 %450, %448
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 %452
  store i8 %447, i8* %453, align 1, !tbaa !23
  br label %233, !llvm.loop !33

454:                                              ; preds = %454, %306
  %455 = phi i64 [ 0, %306 ], [ %493, %454 ]
  %456 = phi i32 [ 0, %306 ], [ %492, %454 ]
  %457 = phi i64 [ %307, %306 ], [ %494, %454 ]
  %458 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %455
  %459 = load i8, i8* %458, align 1, !tbaa !23
  %460 = sext i32 %456 to i64
  %461 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %460
  %462 = load i8, i8* %461, align 1, !tbaa !23
  %463 = icmp sgt i8 %459, %462
  %464 = trunc i64 %455 to i32
  %465 = select i1 %463, i32 %464, i32 %456
  %466 = or i64 %455, 1
  %467 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %466
  %468 = load i8, i8* %467, align 1, !tbaa !23
  %469 = sext i32 %465 to i64
  %470 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %469
  %471 = load i8, i8* %470, align 1, !tbaa !23
  %472 = icmp sgt i8 %468, %471
  %473 = trunc i64 %466 to i32
  %474 = select i1 %472, i32 %473, i32 %465
  %475 = or i64 %455, 2
  %476 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %475
  %477 = load i8, i8* %476, align 1, !tbaa !23
  %478 = sext i32 %474 to i64
  %479 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %478
  %480 = load i8, i8* %479, align 1, !tbaa !23
  %481 = icmp sgt i8 %477, %480
  %482 = trunc i64 %475 to i32
  %483 = select i1 %481, i32 %482, i32 %474
  %484 = or i64 %455, 3
  %485 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %484
  %486 = load i8, i8* %485, align 1, !tbaa !23
  %487 = sext i32 %483 to i64
  %488 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %487
  %489 = load i8, i8* %488, align 1, !tbaa !23
  %490 = icmp sgt i8 %486, %489
  %491 = trunc i64 %484 to i32
  %492 = select i1 %490, i32 %491, i32 %483
  %493 = add nuw nsw i64 %455, 4
  %494 = add i64 %457, -4
  %495 = icmp eq i64 %494, 0
  br i1 %495, label %496, label %454, !llvm.loop !24

496:                                              ; preds = %454, %303
  %497 = phi i32 [ undef, %303 ], [ %492, %454 ]
  %498 = phi i64 [ 0, %303 ], [ %493, %454 ]
  %499 = phi i32 [ 0, %303 ], [ %492, %454 ]
  %500 = icmp eq i64 %304, 0
  br i1 %500, label %516, label %501

501:                                              ; preds = %496, %501
  %502 = phi i64 [ %513, %501 ], [ %498, %496 ]
  %503 = phi i32 [ %512, %501 ], [ %499, %496 ]
  %504 = phi i64 [ %514, %501 ], [ %304, %496 ]
  %505 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %502
  %506 = load i8, i8* %505, align 1, !tbaa !23
  %507 = sext i32 %503 to i64
  %508 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %507
  %509 = load i8, i8* %508, align 1, !tbaa !23
  %510 = icmp sgt i8 %506, %509
  %511 = trunc i64 %502 to i32
  %512 = select i1 %510, i32 %511, i32 %503
  %513 = add nuw nsw i64 %502, 1
  %514 = add i64 %504, -1
  %515 = icmp eq i64 %514, 0
  br i1 %515, label %516, label %501, !llvm.loop !34

516:                                              ; preds = %309, %496, %501
  %517 = phi i32 [ %497, %496 ], [ %512, %501 ], [ 0, %309 ]
  %518 = trunc i64 %234 to i32
  %519 = add nuw i32 %518, 4
  %520 = add i32 %519, %517
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 %521
  store i8 0, i8* %522, align 1, !tbaa !23
  %523 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %6) #9
  %524 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %6, i64 %523)
  %525 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %526 = getelementptr i8, i8* %525, i64 -24
  %527 = bitcast i8* %526 to i64*
  %528 = load i64, i64* %527, align 8
  %529 = add nsw i64 %528, 240
  %530 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %529
  %531 = bitcast i8* %530 to %"class.std::ctype"**
  %532 = load %"class.std::ctype"*, %"class.std::ctype"** %531, align 8, !tbaa !18
  %533 = icmp eq %"class.std::ctype"* %532, null
  br i1 %533, label %534, label %535

534:                                              ; preds = %516
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

535:                                              ; preds = %516
  %536 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %532, i64 0, i32 8
  %537 = load i8, i8* %536, align 8, !tbaa !21
  %538 = icmp eq i8 %537, 0
  br i1 %538, label %542, label %539

539:                                              ; preds = %535
  %540 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %532, i64 0, i32 9, i64 10
  %541 = load i8, i8* %540, align 1, !tbaa !23
  br label %548

542:                                              ; preds = %535
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %532)
  %543 = bitcast %"class.std::ctype"* %532 to i8 (%"class.std::ctype"*, i8)***
  %544 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %543, align 8, !tbaa !5
  %545 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %544, i64 6
  %546 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %545, align 8
  %547 = call signext i8 %546(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %532, i8 signext 10)
  br label %548

548:                                              ; preds = %539, %542
  %549 = phi i8 [ %541, %539 ], [ %547, %542 ]
  %550 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %549)
  %551 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %550)
  %552 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %4, i64 12, i8 signext 32)
  %553 = bitcast %"class.std::basic_istream"* %552 to i8**
  %554 = load i8*, i8** %553, align 8, !tbaa !5
  %555 = getelementptr i8, i8* %554, i64 -24
  %556 = bitcast i8* %555 to i64*
  %557 = load i64, i64* %556, align 8
  %558 = bitcast %"class.std::basic_istream"* %552 to i8*
  %559 = add nsw i64 %557, 32
  %560 = getelementptr inbounds i8, i8* %558, i64 %559
  %561 = bitcast i8* %560 to i32*
  %562 = load i32, i32* %561, align 8, !tbaa !8
  %563 = and i32 %562, 5
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %27, label %565, !llvm.loop !35

565:                                              ; preds = %51, %548, %0
  call void @llvm.lifetime.end.p0i8(i64 14, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %4) #9
  ret i32 0

566:                                              ; preds = %566, %231
  %567 = phi i64 [ 0, %231 ], [ %605, %566 ]
  %568 = phi i32 [ 0, %231 ], [ %604, %566 ]
  %569 = phi i64 [ %232, %231 ], [ %606, %566 ]
  %570 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %567
  %571 = load i8, i8* %570, align 1, !tbaa !23
  %572 = sext i32 %568 to i64
  %573 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %572
  %574 = load i8, i8* %573, align 1, !tbaa !23
  %575 = icmp sgt i8 %571, %574
  %576 = trunc i64 %567 to i32
  %577 = select i1 %575, i32 %576, i32 %568
  %578 = or i64 %567, 1
  %579 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %578
  %580 = load i8, i8* %579, align 1, !tbaa !23
  %581 = sext i32 %577 to i64
  %582 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %581
  %583 = load i8, i8* %582, align 1, !tbaa !23
  %584 = icmp sgt i8 %580, %583
  %585 = trunc i64 %578 to i32
  %586 = select i1 %584, i32 %585, i32 %577
  %587 = or i64 %567, 2
  %588 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %587
  %589 = load i8, i8* %588, align 1, !tbaa !23
  %590 = sext i32 %586 to i64
  %591 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %590
  %592 = load i8, i8* %591, align 1, !tbaa !23
  %593 = icmp sgt i8 %589, %592
  %594 = trunc i64 %587 to i32
  %595 = select i1 %593, i32 %594, i32 %586
  %596 = or i64 %567, 3
  %597 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %596
  %598 = load i8, i8* %597, align 1, !tbaa !23
  %599 = sext i32 %595 to i64
  %600 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %599
  %601 = load i8, i8* %600, align 1, !tbaa !23
  %602 = icmp sgt i8 %598, %601
  %603 = trunc i64 %596 to i32
  %604 = select i1 %602, i32 %603, i32 %595
  %605 = add nuw nsw i64 %567, 4
  %606 = add i64 %569, -4
  %607 = icmp eq i64 %606, 0
  br i1 %607, label %611, label %566, !llvm.loop !24

608:                                              ; preds = %199, %222
  %609 = phi i8 [ %201, %199 ], [ %227, %222 ]
  store i8 %609, i8* %25, align 1, !tbaa !23
  %610 = load i8, i8* %26, align 1, !tbaa !23
  br label %704

611:                                              ; preds = %566, %228
  %612 = phi i32 [ undef, %228 ], [ %604, %566 ]
  %613 = phi i64 [ 0, %228 ], [ %605, %566 ]
  %614 = phi i32 [ 0, %228 ], [ %604, %566 ]
  %615 = icmp eq i64 %229, 0
  br i1 %615, label %631, label %616

616:                                              ; preds = %611, %616
  %617 = phi i64 [ %628, %616 ], [ %613, %611 ]
  %618 = phi i32 [ %627, %616 ], [ %614, %611 ]
  %619 = phi i64 [ %629, %616 ], [ %229, %611 ]
  %620 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %617
  %621 = load i8, i8* %620, align 1, !tbaa !23
  %622 = sext i32 %618 to i64
  %623 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %622
  %624 = load i8, i8* %623, align 1, !tbaa !23
  %625 = icmp sgt i8 %621, %624
  %626 = trunc i64 %617 to i32
  %627 = select i1 %625, i32 %626, i32 %618
  %628 = add nuw nsw i64 %617, 1
  %629 = add i64 %619, -1
  %630 = icmp eq i64 %629, 0
  br i1 %630, label %631, label %616, !llvm.loop !36

631:                                              ; preds = %616, %611
  %632 = phi i32 [ %612, %611 ], [ %627, %616 ]
  %633 = add i32 %632, 2
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 %634
  store i8 %227, i8* %635, align 1, !tbaa !23
  %636 = load i8, i8* %22, align 1, !tbaa !23
  br i1 %68, label %704, label %637

637:                                              ; preds = %631
  %638 = and i64 %67, 3
  %639 = icmp ult i64 %70, 3
  br i1 %639, label %684, label %640

640:                                              ; preds = %637
  %641 = and i64 %67, -4
  br label %642

642:                                              ; preds = %642, %640
  %643 = phi i64 [ 0, %640 ], [ %681, %642 ]
  %644 = phi i32 [ 0, %640 ], [ %680, %642 ]
  %645 = phi i64 [ %641, %640 ], [ %682, %642 ]
  %646 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %643
  %647 = load i8, i8* %646, align 1, !tbaa !23
  %648 = sext i32 %644 to i64
  %649 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %648
  %650 = load i8, i8* %649, align 1, !tbaa !23
  %651 = icmp sgt i8 %647, %650
  %652 = trunc i64 %643 to i32
  %653 = select i1 %651, i32 %652, i32 %644
  %654 = or i64 %643, 1
  %655 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %654
  %656 = load i8, i8* %655, align 1, !tbaa !23
  %657 = sext i32 %653 to i64
  %658 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %657
  %659 = load i8, i8* %658, align 1, !tbaa !23
  %660 = icmp sgt i8 %656, %659
  %661 = trunc i64 %654 to i32
  %662 = select i1 %660, i32 %661, i32 %653
  %663 = or i64 %643, 2
  %664 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %663
  %665 = load i8, i8* %664, align 1, !tbaa !23
  %666 = sext i32 %662 to i64
  %667 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %666
  %668 = load i8, i8* %667, align 1, !tbaa !23
  %669 = icmp sgt i8 %665, %668
  %670 = trunc i64 %663 to i32
  %671 = select i1 %669, i32 %670, i32 %662
  %672 = or i64 %643, 3
  %673 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %672
  %674 = load i8, i8* %673, align 1, !tbaa !23
  %675 = sext i32 %671 to i64
  %676 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %675
  %677 = load i8, i8* %676, align 1, !tbaa !23
  %678 = icmp sgt i8 %674, %677
  %679 = trunc i64 %672 to i32
  %680 = select i1 %678, i32 %679, i32 %671
  %681 = add nuw nsw i64 %643, 4
  %682 = add i64 %645, -4
  %683 = icmp eq i64 %682, 0
  br i1 %683, label %684, label %642, !llvm.loop !24

684:                                              ; preds = %642, %637
  %685 = phi i32 [ undef, %637 ], [ %680, %642 ]
  %686 = phi i64 [ 0, %637 ], [ %681, %642 ]
  %687 = phi i32 [ 0, %637 ], [ %680, %642 ]
  %688 = icmp eq i64 %638, 0
  br i1 %688, label %704, label %689

689:                                              ; preds = %684, %689
  %690 = phi i64 [ %701, %689 ], [ %686, %684 ]
  %691 = phi i32 [ %700, %689 ], [ %687, %684 ]
  %692 = phi i64 [ %702, %689 ], [ %638, %684 ]
  %693 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %690
  %694 = load i8, i8* %693, align 1, !tbaa !23
  %695 = sext i32 %691 to i64
  %696 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %695
  %697 = load i8, i8* %696, align 1, !tbaa !23
  %698 = icmp sgt i8 %694, %697
  %699 = trunc i64 %690 to i32
  %700 = select i1 %698, i32 %699, i32 %691
  %701 = add nuw nsw i64 %690, 1
  %702 = add i64 %692, -1
  %703 = icmp eq i64 %702, 0
  br i1 %703, label %704, label %689, !llvm.loop !37

704:                                              ; preds = %684, %689, %608, %631
  %705 = phi i8 [ %636, %631 ], [ %610, %608 ], [ %636, %689 ], [ %636, %684 ]
  %706 = phi i32 [ 0, %631 ], [ 0, %608 ], [ %685, %684 ], [ %700, %689 ]
  %707 = add i32 %706, 3
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 %708
  store i8 %705, i8* %709, align 1, !tbaa !23
  %710 = call i64 @strlen(i8* noundef nonnull %4) #11
  %711 = add i64 %710, -1
  %712 = add i64 %67, -1
  %713 = and i64 %67, 3
  %714 = icmp ult i64 %712, 3
  %715 = and i64 %67, -4
  %716 = icmp eq i64 %713, 0
  %717 = and i64 %67, 3
  %718 = icmp ult i64 %712, 3
  %719 = and i64 %67, -4
  %720 = icmp eq i64 %717, 0
  %721 = and i64 %67, 3
  %722 = icmp ult i64 %712, 3
  %723 = and i64 %67, -4
  %724 = icmp eq i64 %721, 0
  br label %233
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4fmaxPc(i8* nocapture readonly %0) local_unnamed_addr #5 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #11
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %72, label %4

4:                                                ; preds = %1
  %5 = add i64 %2, -1
  %6 = and i64 %2, 3
  %7 = icmp ult i64 %5, 3
  br i1 %7, label %52, label %8

8:                                                ; preds = %4
  %9 = and i64 %2, -4
  br label %10

10:                                               ; preds = %10, %8
  %11 = phi i64 [ 0, %8 ], [ %49, %10 ]
  %12 = phi i32 [ 0, %8 ], [ %48, %10 ]
  %13 = phi i64 [ %9, %8 ], [ %50, %10 ]
  %14 = getelementptr inbounds i8, i8* %0, i64 %11
  %15 = load i8, i8* %14, align 1, !tbaa !23
  %16 = sext i32 %12 to i64
  %17 = getelementptr inbounds i8, i8* %0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !23
  %19 = icmp sgt i8 %15, %18
  %20 = trunc i64 %11 to i32
  %21 = select i1 %19, i32 %20, i32 %12
  %22 = or i64 %11, 1
  %23 = getelementptr inbounds i8, i8* %0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !23
  %25 = sext i32 %21 to i64
  %26 = getelementptr inbounds i8, i8* %0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !23
  %28 = icmp sgt i8 %24, %27
  %29 = trunc i64 %22 to i32
  %30 = select i1 %28, i32 %29, i32 %21
  %31 = or i64 %11, 2
  %32 = getelementptr inbounds i8, i8* %0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !23
  %34 = sext i32 %30 to i64
  %35 = getelementptr inbounds i8, i8* %0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !23
  %37 = icmp sgt i8 %33, %36
  %38 = trunc i64 %31 to i32
  %39 = select i1 %37, i32 %38, i32 %30
  %40 = or i64 %11, 3
  %41 = getelementptr inbounds i8, i8* %0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !23
  %43 = sext i32 %39 to i64
  %44 = getelementptr inbounds i8, i8* %0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !23
  %46 = icmp sgt i8 %42, %45
  %47 = trunc i64 %40 to i32
  %48 = select i1 %46, i32 %47, i32 %39
  %49 = add nuw nsw i64 %11, 4
  %50 = add i64 %13, -4
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %10, !llvm.loop !24

52:                                               ; preds = %10, %4
  %53 = phi i32 [ undef, %4 ], [ %48, %10 ]
  %54 = phi i64 [ 0, %4 ], [ %49, %10 ]
  %55 = phi i32 [ 0, %4 ], [ %48, %10 ]
  %56 = icmp eq i64 %6, 0
  br i1 %56, label %72, label %57

57:                                               ; preds = %52, %57
  %58 = phi i64 [ %69, %57 ], [ %54, %52 ]
  %59 = phi i32 [ %68, %57 ], [ %55, %52 ]
  %60 = phi i64 [ %70, %57 ], [ %6, %52 ]
  %61 = getelementptr inbounds i8, i8* %0, i64 %58
  %62 = load i8, i8* %61, align 1, !tbaa !23
  %63 = sext i32 %59 to i64
  %64 = getelementptr inbounds i8, i8* %0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !23
  %66 = icmp sgt i8 %62, %65
  %67 = trunc i64 %58 to i32
  %68 = select i1 %66, i32 %67, i32 %59
  %69 = add nuw nsw i64 %58, 1
  %70 = add i64 %60, -1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %57, !llvm.loop !38

72:                                               ; preds = %52, %57, %1
  %73 = phi i32 [ 0, %1 ], [ %53, %52 ], [ %68, %57 ]
  ret i32 %73
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_719.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind readonly willreturn }

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
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!19, !14, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !20, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!20 = !{!"bool", !11, i64 0}
!21 = !{!22, !11, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !20, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!23 = !{!11, !11, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = distinct !{!28, !25}
!29 = distinct !{!29, !27}
!30 = distinct !{!30, !27}
!31 = distinct !{!31, !27}
!32 = distinct !{!32, !27}
!33 = distinct !{!33, !25}
!34 = distinct !{!34, !27}
!35 = distinct !{!35, !25}
!36 = distinct !{!36, !27}
!37 = distinct !{!37, !27}
!38 = distinct !{!38, !27}
