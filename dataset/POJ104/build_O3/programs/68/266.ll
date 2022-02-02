; ModuleID = 'source-C-CXX/68/266.cpp'
source_filename = "source-C-CXX/68/266.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_266.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [3 x [251 x i8]], align 16
  %3 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 753, i8* nonnull %3) #8
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 240
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::ctype"**
  %11 = load %"class.std::ctype"*, %"class.std::ctype"** %10, align 8, !tbaa !8
  %12 = icmp eq %"class.std::ctype"* %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

14:                                               ; preds = %0
  %15 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %11, i64 0, i32 8
  %16 = load i8, i8* %15, align 8, !tbaa !13
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %11, i64 0, i32 9, i64 10
  %20 = load i8, i8* %19, align 1, !tbaa !15
  br label %27

21:                                               ; preds = %14
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %11)
  %22 = bitcast %"class.std::ctype"* %11 to i8 (%"class.std::ctype"*, i8)***
  %23 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %22, align 8, !tbaa !5
  %24 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %23, i64 6
  %25 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %24, align 8
  %26 = tail call signext i8 %25(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %11, i8 signext 10)
  br label %27

27:                                               ; preds = %18, %21
  %28 = phi i8 [ %20, %18 ], [ %26, %21 ]
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %3, i64 250, i8 signext %28)
  %30 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %2, i64 0, i64 1, i64 0
  %31 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %32 = getelementptr i8, i8* %31, i64 -24
  %33 = bitcast i8* %32 to i64*
  %34 = load i64, i64* %33, align 8
  %35 = add nsw i64 %34, 240
  %36 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %35
  %37 = bitcast i8* %36 to %"class.std::ctype"**
  %38 = load %"class.std::ctype"*, %"class.std::ctype"** %37, align 8, !tbaa !8
  %39 = icmp eq %"class.std::ctype"* %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %27
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

41:                                               ; preds = %27
  %42 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %38, i64 0, i32 8
  %43 = load i8, i8* %42, align 8, !tbaa !13
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %38, i64 0, i32 9, i64 10
  %47 = load i8, i8* %46, align 1, !tbaa !15
  br label %54

48:                                               ; preds = %41
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %38)
  %49 = bitcast %"class.std::ctype"* %38 to i8 (%"class.std::ctype"*, i8)***
  %50 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %49, align 8, !tbaa !5
  %51 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %50, i64 6
  %52 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %51, align 8
  %53 = call signext i8 %52(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %38, i8 signext 10)
  br label %54

54:                                               ; preds = %45, %48
  %55 = phi i8 [ %47, %45 ], [ %53, %48 ]
  %56 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %30, i64 250, i8 signext %55)
  %57 = call i64 @strlen(i8* noundef nonnull %3) #10
  %58 = trunc i64 %57 to i32
  %59 = call i64 @strlen(i8* noundef nonnull %30) #10
  %60 = trunc i64 %59 to i32
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %102, label %62

62:                                               ; preds = %54
  %63 = icmp sgt i32 %58, 0
  br i1 %63, label %64, label %234

64:                                               ; preds = %62
  %65 = and i64 %57, 4294967295
  %66 = icmp ult i64 %65, 8
  br i1 %66, label %100, label %67

67:                                               ; preds = %64
  %68 = icmp ult i64 %65, 16
  br i1 %68, label %85, label %69

69:                                               ; preds = %67
  %70 = and i64 %57, 15
  %71 = sub nsw i64 %65, %70
  br label %72

72:                                               ; preds = %72, %69
  %73 = phi i64 [ 0, %69 ], [ %79, %72 ]
  %74 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %2, i64 0, i64 0, i64 %73
  %75 = bitcast i8* %74 to <16 x i8>*
  %76 = load <16 x i8>, <16 x i8>* %75, align 16, !tbaa !15
  %77 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %2, i64 0, i64 2, i64 %73
  %78 = bitcast i8* %77 to <16 x i8>*
  store <16 x i8> %76, <16 x i8>* %78, align 2, !tbaa !15
  %79 = add nuw i64 %73, 16
  %80 = icmp eq i64 %79, %71
  br i1 %80, label %81, label %72, !llvm.loop !16

81:                                               ; preds = %72
  %82 = icmp eq i64 %70, 0
  br i1 %82, label %156, label %83

83:                                               ; preds = %81
  %84 = icmp ult i64 %70, 8
  br i1 %84, label %100, label %85

85:                                               ; preds = %67, %83
  %86 = phi i64 [ %71, %83 ], [ 0, %67 ]
  %87 = and i64 %57, 7
  %88 = sub nsw i64 %65, %87
  br label %89

89:                                               ; preds = %89, %85
  %90 = phi i64 [ %86, %85 ], [ %96, %89 ]
  %91 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %2, i64 0, i64 0, i64 %90
  %92 = bitcast i8* %91 to <8 x i8>*
  %93 = load <8 x i8>, <8 x i8>* %92, align 1, !tbaa !15
  %94 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %2, i64 0, i64 2, i64 %90
  %95 = bitcast i8* %94 to <8 x i8>*
  store <8 x i8> %93, <8 x i8>* %95, align 1, !tbaa !15
  %96 = add nuw i64 %90, 8
  %97 = icmp eq i64 %96, %88
  br i1 %97, label %98, label %89, !llvm.loop !19

98:                                               ; preds = %89
  %99 = icmp eq i64 %87, 0
  br i1 %99, label %156, label %100

100:                                              ; preds = %64, %83, %98
  %101 = phi i64 [ 0, %64 ], [ %71, %83 ], [ %88, %98 ]
  br label %142

102:                                              ; preds = %54
  %103 = icmp sgt i32 %60, 0
  br i1 %103, label %104, label %234

104:                                              ; preds = %102
  %105 = and i64 %59, 4294967295
  %106 = icmp ult i64 %105, 8
  br i1 %106, label %140, label %107

107:                                              ; preds = %104
  %108 = icmp ult i64 %105, 16
  br i1 %108, label %125, label %109

109:                                              ; preds = %107
  %110 = and i64 %59, 15
  %111 = sub nsw i64 %105, %110
  br label %112

112:                                              ; preds = %112, %109
  %113 = phi i64 [ 0, %109 ], [ %119, %112 ]
  %114 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %2, i64 0, i64 1, i64 %113
  %115 = bitcast i8* %114 to <16 x i8>*
  %116 = load <16 x i8>, <16 x i8>* %115, align 1, !tbaa !15
  %117 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %2, i64 0, i64 2, i64 %113
  %118 = bitcast i8* %117 to <16 x i8>*
  store <16 x i8> %116, <16 x i8>* %118, align 2, !tbaa !15
  %119 = add nuw i64 %113, 16
  %120 = icmp eq i64 %119, %111
  br i1 %120, label %121, label %112, !llvm.loop !20

121:                                              ; preds = %112
  %122 = icmp eq i64 %110, 0
  br i1 %122, label %156, label %123

123:                                              ; preds = %121
  %124 = icmp ult i64 %110, 8
  br i1 %124, label %140, label %125

125:                                              ; preds = %107, %123
  %126 = phi i64 [ %111, %123 ], [ 0, %107 ]
  %127 = and i64 %59, 7
  %128 = sub nsw i64 %105, %127
  br label %129

129:                                              ; preds = %129, %125
  %130 = phi i64 [ %126, %125 ], [ %136, %129 ]
  %131 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %2, i64 0, i64 1, i64 %130
  %132 = bitcast i8* %131 to <8 x i8>*
  %133 = load <8 x i8>, <8 x i8>* %132, align 1, !tbaa !15
  %134 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %2, i64 0, i64 2, i64 %130
  %135 = bitcast i8* %134 to <8 x i8>*
  store <8 x i8> %133, <8 x i8>* %135, align 1, !tbaa !15
  %136 = add nuw i64 %130, 8
  %137 = icmp eq i64 %136, %128
  br i1 %137, label %138, label %129, !llvm.loop !21

138:                                              ; preds = %129
  %139 = icmp eq i64 %127, 0
  br i1 %139, label %156, label %140

140:                                              ; preds = %104, %123, %138
  %141 = phi i64 [ 0, %104 ], [ %111, %123 ], [ %128, %138 ]
  br label %149

142:                                              ; preds = %100, %142
  %143 = phi i64 [ %147, %142 ], [ %101, %100 ]
  %144 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %2, i64 0, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1, !tbaa !15
  %146 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %2, i64 0, i64 2, i64 %143
  store i8 %145, i8* %146, align 1, !tbaa !15
  %147 = add nuw nsw i64 %143, 1
  %148 = icmp eq i64 %147, %65
  br i1 %148, label %156, label %142, !llvm.loop !22

149:                                              ; preds = %140, %149
  %150 = phi i64 [ %154, %149 ], [ %141, %140 ]
  %151 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %2, i64 0, i64 1, i64 %150
  %152 = load i8, i8* %151, align 1, !tbaa !15
  %153 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %2, i64 0, i64 2, i64 %150
  store i8 %152, i8* %153, align 1, !tbaa !15
  %154 = add nuw nsw i64 %150, 1
  %155 = icmp eq i64 %154, %105
  br i1 %155, label %156, label %149, !llvm.loop !24

156:                                              ; preds = %142, %149, %81, %98, %121, %138
  %157 = phi i32 [ %60, %138 ], [ %60, %121 ], [ %58, %98 ], [ %58, %81 ], [ %60, %149 ], [ %58, %142 ]
  %158 = icmp sgt i32 %58, 0
  %159 = icmp sgt i32 %60, 0
  %160 = select i1 %158, i1 %159, i1 false
  br i1 %160, label %161, label %218

161:                                              ; preds = %156
  %162 = add i32 %157, -1
  %163 = and i64 %57, 4294967295
  %164 = and i64 %59, 4294967295
  %165 = sext i32 %162 to i64
  br label %166

166:                                              ; preds = %161, %166
  %167 = phi i64 [ %165, %161 ], [ %190, %166 ]
  %168 = phi i64 [ %164, %161 ], [ %195, %166 ]
  %169 = phi i64 [ %163, %161 ], [ %194, %166 ]
  %170 = phi i32 [ %58, %161 ], [ %174, %166 ]
  %171 = phi i32 [ %60, %161 ], [ %173, %166 ]
  %172 = phi i32 [ 0, %161 ], [ %189, %166 ]
  %173 = add nsw i32 %171, -1
  %174 = add nsw i32 %170, -1
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %2, i64 0, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1, !tbaa !15
  %178 = zext i32 %173 to i64
  %179 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %2, i64 0, i64 1, i64 %178
  %180 = load i8, i8* %179, align 1, !tbaa !15
  %181 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %2, i64 0, i64 2, i64 %167
  %182 = icmp eq i32 %172, 1
  %183 = select i1 %182, i8 -95, i8 -96
  %184 = add i8 %183, %177
  %185 = add i8 %184, %180
  %186 = icmp sgt i8 %185, 9
  %187 = select i1 %186, i8 38, i8 48
  %188 = add i8 %187, %185
  %189 = zext i1 %186 to i32
  store i8 %188, i8* %181, align 1, !tbaa !15
  %190 = add nsw i64 %167, -1
  %191 = icmp sgt i64 %169, 1
  %192 = icmp sgt i64 %168, 1
  %193 = select i1 %191, i1 %192, i1 false
  %194 = add nsw i64 %169, -1
  %195 = add nsw i64 %168, -1
  br i1 %193, label %166, label %196, !llvm.loop !25

196:                                              ; preds = %166
  br i1 %186, label %197, label %218

197:                                              ; preds = %196
  %198 = icmp eq i32 %58, %60
  br i1 %198, label %222, label %199

199:                                              ; preds = %197
  %200 = shl i64 %190, 32
  %201 = ashr exact i64 %200, 32
  br label %202

202:                                              ; preds = %199, %207
  %203 = phi i64 [ %201, %199 ], [ %208, %207 ]
  %204 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %2, i64 0, i64 2, i64 %203
  %205 = load i8, i8* %204, align 1, !tbaa !15
  %206 = icmp eq i8 %205, 57
  br i1 %206, label %207, label %210

207:                                              ; preds = %202
  store i8 48, i8* %204, align 1, !tbaa !15
  %208 = add nsw i64 %203, -1
  %209 = icmp slt i64 %203, 1
  br i1 %209, label %222, label %202, !llvm.loop !26

210:                                              ; preds = %202
  %211 = trunc i64 %203 to i32
  %212 = icmp sgt i32 %211, -1
  br i1 %212, label %213, label %218

213:                                              ; preds = %210
  %214 = and i64 %203, 4294967295
  %215 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %2, i64 0, i64 2, i64 %214
  %216 = load i8, i8* %215, align 1, !tbaa !15
  %217 = add i8 %216, 1
  store i8 %217, i8* %215, align 1, !tbaa !15
  br label %218

218:                                              ; preds = %156, %213, %210, %196
  %219 = icmp sgt i32 %157, 0
  br i1 %219, label %220, label %234

220:                                              ; preds = %218
  %221 = zext i32 %157 to i64
  br label %224

222:                                              ; preds = %207, %197
  %223 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  br label %234

224:                                              ; preds = %220, %229
  %225 = phi i64 [ 0, %220 ], [ %230, %229 ]
  %226 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %2, i64 0, i64 2, i64 %225
  %227 = load i8, i8* %226, align 1, !tbaa !15
  %228 = icmp eq i8 %227, 48
  br i1 %228, label %229, label %232

229:                                              ; preds = %224
  %230 = add nuw nsw i64 %225, 1
  %231 = icmp eq i64 %230, %221
  br i1 %231, label %234, label %224, !llvm.loop !27

232:                                              ; preds = %224
  %233 = trunc i64 %225 to i32
  br label %234

234:                                              ; preds = %229, %232, %102, %62, %218, %222
  %235 = phi i32 [ %157, %222 ], [ %157, %218 ], [ %60, %102 ], [ %58, %62 ], [ %157, %232 ], [ %157, %229 ]
  %236 = phi i32 [ 0, %222 ], [ 0, %218 ], [ 0, %102 ], [ 0, %62 ], [ %233, %232 ], [ 0, %229 ]
  %237 = icmp slt i32 %236, %235
  br i1 %237, label %238, label %248

238:                                              ; preds = %234
  %239 = zext i32 %236 to i64
  %240 = zext i32 %235 to i64
  br label %241

241:                                              ; preds = %238, %241
  %242 = phi i64 [ %239, %238 ], [ %246, %241 ]
  %243 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %2, i64 0, i64 2, i64 %242
  %244 = load i8, i8* %243, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %244, i8* %1, align 1, !tbaa !15
  %245 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %246 = add nuw nsw i64 %242, 1
  %247 = icmp eq i64 %246, %240
  br i1 %247, label %248, label %241, !llvm.loop !28

248:                                              ; preds = %241, %234
  call void @llvm.lifetime.end.p0i8(i64 753, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_266.cpp() #7 section ".text.startup" {
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
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !17, !18}
!20 = distinct !{!20, !17, !18}
!21 = distinct !{!21, !17, !18}
!22 = distinct !{!22, !17, !23, !18}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !17, !23, !18}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
