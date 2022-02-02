; ModuleID = 'source-C-CXX/25/242.cpp'
source_filename = "source-C-CXX/25/242.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_242.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [101 x i8], align 16
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %2) #8
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 240
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::ctype"**
  %10 = load %"class.std::ctype"*, %"class.std::ctype"** %9, align 8, !tbaa !8
  %11 = icmp eq %"class.std::ctype"* %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

13:                                               ; preds = %0
  %14 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %10, i64 0, i32 8
  %15 = load i8, i8* %14, align 8, !tbaa !13
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %10, i64 0, i32 9, i64 10
  %19 = load i8, i8* %18, align 1, !tbaa !15
  br label %26

20:                                               ; preds = %13
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %10)
  %21 = bitcast %"class.std::ctype"* %10 to i8 (%"class.std::ctype"*, i8)***
  %22 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %21, align 8, !tbaa !5
  %23 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %22, i64 6
  %24 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %23, align 8
  %25 = tail call signext i8 %24(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %10, i8 signext 10)
  br label %26

26:                                               ; preds = %17, %20
  %27 = phi i8 [ %19, %17 ], [ %25, %20 ]
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %2, i64 101, i8 signext %27)
  %29 = call i64 @strlen(i8* noundef nonnull %2) #10
  %30 = trunc i64 %29 to i32
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %232

32:                                               ; preds = %26
  %33 = shl i64 %29, 32
  %34 = ashr exact i64 %33, 32
  %35 = and i64 %29, 4294967295
  %36 = getelementptr [101 x i8], [101 x i8]* %1, i64 0, i64 %35
  %37 = add nsw i64 %35, -1
  %38 = getelementptr [101 x i8], [101 x i8]* %1, i64 0, i64 %37
  br label %39

39:                                               ; preds = %32, %226
  %40 = phi i64 [ 0, %32 ], [ %231, %226 ]
  %41 = phi i64 [ 1, %32 ], [ %229, %226 ]
  %42 = phi i32 [ %30, %32 ], [ %228, %226 ]
  %43 = phi i64 [ 0, %32 ], [ %227, %226 ]
  %44 = xor i64 %40, -1
  %45 = add i64 %35, %44
  %46 = add i64 %45, -32
  %47 = lshr i64 %46, 5
  %48 = add nuw nsw i64 %47, 1
  %49 = xor i64 %40, -1
  %50 = add i64 %35, %49
  %51 = xor i64 %40, -1
  %52 = add i64 %35, %51
  %53 = add i64 %40, 1
  %54 = getelementptr [101 x i8], [101 x i8]* %1, i64 0, i64 %53
  %55 = getelementptr [101 x i8], [101 x i8]* %1, i64 0, i64 %40
  %56 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %43
  %57 = load i8, i8* %56, align 1, !tbaa !15
  %58 = icmp eq i8 %57, 32
  br i1 %58, label %61, label %59

59:                                               ; preds = %39
  %60 = add nuw nsw i64 %43, 1
  br label %226

61:                                               ; preds = %39, %67
  %62 = phi i32 [ %64, %67 ], [ 0, %39 ]
  %63 = phi i64 [ %65, %67 ], [ %43, %39 ]
  %64 = add nuw nsw i32 %62, 1
  %65 = add nuw nsw i64 %63, 1
  %66 = icmp eq i32 %64, %42
  br i1 %66, label %71, label %67, !llvm.loop !16

67:                                               ; preds = %61
  %68 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %65
  %69 = load i8, i8* %68, align 1, !tbaa !15
  %70 = icmp eq i8 %69, 32
  br i1 %70, label %61, label %71

71:                                               ; preds = %61, %67
  %72 = phi i32 [ %42, %61 ], [ %64, %67 ]
  %73 = zext i32 %72 to i64
  %74 = add nsw i64 %73, -1
  %75 = add nuw nsw i64 %43, 1
  %76 = icmp slt i64 %75, %34
  br i1 %76, label %77, label %226

77:                                               ; preds = %71
  %78 = icmp ult i64 %52, 8
  br i1 %78, label %188, label %79

79:                                               ; preds = %77
  %80 = getelementptr i8, i8* %55, i64 %73
  %81 = getelementptr i8, i8* %38, i64 %73
  %82 = icmp ult i8* %54, %81
  %83 = icmp ult i8* %80, %36
  %84 = and i1 %82, %83
  br i1 %84, label %188, label %85

85:                                               ; preds = %79
  %86 = icmp ult i64 %52, 32
  br i1 %86, label %172, label %87

87:                                               ; preds = %85
  %88 = and i64 %52, -32
  %89 = and i64 %48, 3
  %90 = icmp ult i64 %46, 96
  br i1 %90, label %146, label %91

91:                                               ; preds = %87
  %92 = and i64 %48, 1152921504606846972
  br label %93

93:                                               ; preds = %93, %91
  %94 = phi i64 [ 0, %91 ], [ %143, %93 ]
  %95 = phi i64 [ %92, %91 ], [ %144, %93 ]
  %96 = add i64 %41, %94
  %97 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %96
  %98 = getelementptr inbounds i8, i8* %97, i64 %74
  %99 = bitcast i8* %98 to <16 x i8>*
  %100 = load <16 x i8>, <16 x i8>* %99, align 1, !tbaa !15, !alias.scope !18
  %101 = getelementptr inbounds i8, i8* %98, i64 16
  %102 = bitcast i8* %101 to <16 x i8>*
  %103 = load <16 x i8>, <16 x i8>* %102, align 1, !tbaa !15, !alias.scope !18
  %104 = bitcast i8* %97 to <16 x i8>*
  store <16 x i8> %100, <16 x i8>* %104, align 1, !tbaa !15, !alias.scope !21, !noalias !18
  %105 = getelementptr inbounds i8, i8* %97, i64 16
  %106 = bitcast i8* %105 to <16 x i8>*
  store <16 x i8> %103, <16 x i8>* %106, align 1, !tbaa !15, !alias.scope !21, !noalias !18
  %107 = or i64 %94, 32
  %108 = add i64 %41, %107
  %109 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %108
  %110 = getelementptr inbounds i8, i8* %109, i64 %74
  %111 = bitcast i8* %110 to <16 x i8>*
  %112 = load <16 x i8>, <16 x i8>* %111, align 1, !tbaa !15, !alias.scope !18
  %113 = getelementptr inbounds i8, i8* %110, i64 16
  %114 = bitcast i8* %113 to <16 x i8>*
  %115 = load <16 x i8>, <16 x i8>* %114, align 1, !tbaa !15, !alias.scope !18
  %116 = bitcast i8* %109 to <16 x i8>*
  store <16 x i8> %112, <16 x i8>* %116, align 1, !tbaa !15, !alias.scope !21, !noalias !18
  %117 = getelementptr inbounds i8, i8* %109, i64 16
  %118 = bitcast i8* %117 to <16 x i8>*
  store <16 x i8> %115, <16 x i8>* %118, align 1, !tbaa !15, !alias.scope !21, !noalias !18
  %119 = or i64 %94, 64
  %120 = add i64 %41, %119
  %121 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %120
  %122 = getelementptr inbounds i8, i8* %121, i64 %74
  %123 = bitcast i8* %122 to <16 x i8>*
  %124 = load <16 x i8>, <16 x i8>* %123, align 1, !tbaa !15, !alias.scope !18
  %125 = getelementptr inbounds i8, i8* %122, i64 16
  %126 = bitcast i8* %125 to <16 x i8>*
  %127 = load <16 x i8>, <16 x i8>* %126, align 1, !tbaa !15, !alias.scope !18
  %128 = bitcast i8* %121 to <16 x i8>*
  store <16 x i8> %124, <16 x i8>* %128, align 1, !tbaa !15, !alias.scope !21, !noalias !18
  %129 = getelementptr inbounds i8, i8* %121, i64 16
  %130 = bitcast i8* %129 to <16 x i8>*
  store <16 x i8> %127, <16 x i8>* %130, align 1, !tbaa !15, !alias.scope !21, !noalias !18
  %131 = or i64 %94, 96
  %132 = add i64 %41, %131
  %133 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %132
  %134 = getelementptr inbounds i8, i8* %133, i64 %74
  %135 = bitcast i8* %134 to <16 x i8>*
  %136 = load <16 x i8>, <16 x i8>* %135, align 1, !tbaa !15, !alias.scope !18
  %137 = getelementptr inbounds i8, i8* %134, i64 16
  %138 = bitcast i8* %137 to <16 x i8>*
  %139 = load <16 x i8>, <16 x i8>* %138, align 1, !tbaa !15, !alias.scope !18
  %140 = bitcast i8* %133 to <16 x i8>*
  store <16 x i8> %136, <16 x i8>* %140, align 1, !tbaa !15, !alias.scope !21, !noalias !18
  %141 = getelementptr inbounds i8, i8* %133, i64 16
  %142 = bitcast i8* %141 to <16 x i8>*
  store <16 x i8> %139, <16 x i8>* %142, align 1, !tbaa !15, !alias.scope !21, !noalias !18
  %143 = add nuw i64 %94, 128
  %144 = add i64 %95, -4
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %93, !llvm.loop !23

146:                                              ; preds = %93, %87
  %147 = phi i64 [ 0, %87 ], [ %143, %93 ]
  %148 = icmp eq i64 %89, 0
  br i1 %148, label %166, label %149

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %163, %149 ], [ %147, %146 ]
  %151 = phi i64 [ %164, %149 ], [ %89, %146 ]
  %152 = add i64 %41, %150
  %153 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %152
  %154 = getelementptr inbounds i8, i8* %153, i64 %74
  %155 = bitcast i8* %154 to <16 x i8>*
  %156 = load <16 x i8>, <16 x i8>* %155, align 1, !tbaa !15, !alias.scope !18
  %157 = getelementptr inbounds i8, i8* %154, i64 16
  %158 = bitcast i8* %157 to <16 x i8>*
  %159 = load <16 x i8>, <16 x i8>* %158, align 1, !tbaa !15, !alias.scope !18
  %160 = bitcast i8* %153 to <16 x i8>*
  store <16 x i8> %156, <16 x i8>* %160, align 1, !tbaa !15, !alias.scope !21, !noalias !18
  %161 = getelementptr inbounds i8, i8* %153, i64 16
  %162 = bitcast i8* %161 to <16 x i8>*
  store <16 x i8> %159, <16 x i8>* %162, align 1, !tbaa !15, !alias.scope !21, !noalias !18
  %163 = add nuw i64 %150, 32
  %164 = add i64 %151, -1
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %149, !llvm.loop !25

166:                                              ; preds = %149, %146
  %167 = icmp eq i64 %52, %88
  br i1 %167, label %226, label %168

168:                                              ; preds = %166
  %169 = add i64 %41, %88
  %170 = and i64 %52, 24
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %188, label %172

172:                                              ; preds = %85, %168
  %173 = phi i64 [ %88, %168 ], [ 0, %85 ]
  %174 = and i64 %50, -8
  %175 = add i64 %41, %174
  br label %176

176:                                              ; preds = %176, %172
  %177 = phi i64 [ %173, %172 ], [ %184, %176 ]
  %178 = add i64 %41, %177
  %179 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %178
  %180 = getelementptr inbounds i8, i8* %179, i64 %74
  %181 = bitcast i8* %180 to <8 x i8>*
  %182 = load <8 x i8>, <8 x i8>* %181, align 1, !tbaa !15
  %183 = bitcast i8* %179 to <8 x i8>*
  store <8 x i8> %182, <8 x i8>* %183, align 1, !tbaa !15
  %184 = add nuw i64 %177, 8
  %185 = icmp eq i64 %184, %174
  br i1 %185, label %186, label %176, !llvm.loop !27

186:                                              ; preds = %176
  %187 = icmp eq i64 %50, %174
  br i1 %187, label %226, label %188

188:                                              ; preds = %79, %77, %168, %186
  %189 = phi i64 [ %41, %77 ], [ %41, %79 ], [ %169, %168 ], [ %175, %186 ]
  %190 = sub i64 %29, %189
  %191 = xor i64 %189, -1
  %192 = add i64 %35, %191
  %193 = and i64 %190, 3
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %204, label %195

195:                                              ; preds = %188, %195
  %196 = phi i64 [ %201, %195 ], [ %189, %188 ]
  %197 = phi i64 [ %202, %195 ], [ %193, %188 ]
  %198 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %196
  %199 = getelementptr inbounds i8, i8* %198, i64 %74
  %200 = load i8, i8* %199, align 1, !tbaa !15
  store i8 %200, i8* %198, align 1, !tbaa !15
  %201 = add nuw nsw i64 %196, 1
  %202 = add i64 %197, -1
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %195, !llvm.loop !28

204:                                              ; preds = %195, %188
  %205 = phi i64 [ %189, %188 ], [ %201, %195 ]
  %206 = icmp ult i64 %192, 3
  br i1 %206, label %226, label %207

207:                                              ; preds = %204, %207
  %208 = phi i64 [ %224, %207 ], [ %205, %204 ]
  %209 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %208
  %210 = getelementptr inbounds i8, i8* %209, i64 %74
  %211 = load i8, i8* %210, align 1, !tbaa !15
  store i8 %211, i8* %209, align 1, !tbaa !15
  %212 = add nuw nsw i64 %208, 1
  %213 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %212
  %214 = getelementptr inbounds i8, i8* %213, i64 %74
  %215 = load i8, i8* %214, align 1, !tbaa !15
  store i8 %215, i8* %213, align 1, !tbaa !15
  %216 = add nuw nsw i64 %208, 2
  %217 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %216
  %218 = getelementptr inbounds i8, i8* %217, i64 %74
  %219 = load i8, i8* %218, align 1, !tbaa !15
  store i8 %219, i8* %217, align 1, !tbaa !15
  %220 = add nuw nsw i64 %208, 3
  %221 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %220
  %222 = getelementptr inbounds i8, i8* %221, i64 %74
  %223 = load i8, i8* %222, align 1, !tbaa !15
  store i8 %223, i8* %221, align 1, !tbaa !15
  %224 = add nuw nsw i64 %208, 4
  %225 = icmp eq i64 %224, %35
  br i1 %225, label %226, label %207, !llvm.loop !29

226:                                              ; preds = %204, %207, %166, %186, %59, %71
  %227 = phi i64 [ %60, %59 ], [ %75, %71 ], [ %75, %186 ], [ %75, %166 ], [ %75, %207 ], [ %75, %204 ]
  %228 = add i32 %42, -1
  %229 = add nuw nsw i64 %41, 1
  %230 = icmp eq i64 %227, %35
  %231 = add i64 %40, 1
  br i1 %230, label %232, label %39, !llvm.loop !30

232:                                              ; preds = %226, %26
  %233 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %2) #8
  %234 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 %233)
  %235 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %236 = getelementptr i8, i8* %235, i64 -24
  %237 = bitcast i8* %236 to i64*
  %238 = load i64, i64* %237, align 8
  %239 = add nsw i64 %238, 240
  %240 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %239
  %241 = bitcast i8* %240 to %"class.std::ctype"**
  %242 = load %"class.std::ctype"*, %"class.std::ctype"** %241, align 8, !tbaa !8
  %243 = icmp eq %"class.std::ctype"* %242, null
  br i1 %243, label %244, label %245

244:                                              ; preds = %232
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

245:                                              ; preds = %232
  %246 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %242, i64 0, i32 8
  %247 = load i8, i8* %246, align 8, !tbaa !13
  %248 = icmp eq i8 %247, 0
  br i1 %248, label %252, label %249

249:                                              ; preds = %245
  %250 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %242, i64 0, i32 9, i64 10
  %251 = load i8, i8* %250, align 1, !tbaa !15
  br label %258

252:                                              ; preds = %245
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %242)
  %253 = bitcast %"class.std::ctype"* %242 to i8 (%"class.std::ctype"*, i8)***
  %254 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %253, align 8, !tbaa !5
  %255 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %254, i64 6
  %256 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %255, align 8
  %257 = call signext i8 %256(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %242, i8 signext 10)
  br label %258

258:                                              ; preds = %249, %252
  %259 = phi i8 [ %251, %249 ], [ %257, %252 ]
  %260 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %259)
  %261 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %260)
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

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
define internal void @_GLOBAL__sub_I_242.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind readonly willreturn }

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
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19}
!19 = distinct !{!19, !20}
!20 = distinct !{!20, !"LVerDomain"}
!21 = !{!22}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !17, !24}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.unroll.disable"}
!27 = distinct !{!27, !17, !24}
!28 = distinct !{!28, !26}
!29 = distinct !{!29, !17, !24}
!30 = distinct !{!30, !17}
