; ModuleID = 'source-C-CXX/31/1079.cpp'
source_filename = "source-C-CXX/31/1079.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1079.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [250 x i8], align 16
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i32], align 16
  %4 = alloca [250 x i32], align 16
  %5 = alloca [250 x i32], align 16
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %7) #9
  %8 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %8) #9
  %9 = bitcast [250 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %9) #9
  %10 = bitcast [250 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %10) #9
  %11 = bitcast [250 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %11) #9
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #9
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6) #10
  br label %14

14:                                               ; preds = %260, %0
  %15 = phi i32 [ 0, %0 ], [ %261, %260 ]
  %16 = load i32, i32* %6, align 4, !tbaa !5
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %262

18:                                               ; preds = %14, %21
  %19 = phi i64 [ %25, %21 ], [ 0, %14 ]
  %20 = icmp eq i64 %19, 250
  br i1 %20, label %26, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %19
  store i32 0, i32* %22, align 4, !tbaa !5
  %23 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %19
  store i32 0, i32* %23, align 4, !tbaa !5
  %24 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %19
  store i32 0, i32* %24, align 4, !tbaa !5
  %25 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !9

26:                                               ; preds = %18
  %27 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin) #10
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 250) #10
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 250) #10
  %30 = call i64 @strlen(i8* noundef nonnull %7) #11
  %31 = trunc i64 %30 to i32
  br label %32

32:                                               ; preds = %37, %26
  %33 = phi i64 [ %44, %37 ], [ 0, %26 ]
  %34 = phi i32 [ %35, %37 ], [ %31, %26 ]
  %35 = add i32 %34, -1
  %36 = icmp sgt i32 %35, -1
  br i1 %36, label %37, label %45

37:                                               ; preds = %32
  %38 = zext i32 %35 to i64
  %39 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !11
  %41 = sext i8 %40 to i32
  %42 = add nsw i32 %41, -48
  %43 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %33
  store i32 %42, i32* %43, align 4, !tbaa !5
  %44 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !12

45:                                               ; preds = %32
  %46 = call i64 @strlen(i8* noundef nonnull %8) #11
  %47 = trunc i64 %46 to i32
  br label %48

48:                                               ; preds = %53, %45
  %49 = phi i64 [ %60, %53 ], [ 0, %45 ]
  %50 = phi i32 [ %51, %53 ], [ %47, %45 ]
  %51 = add i32 %50, -1
  %52 = icmp sgt i32 %51, -1
  br i1 %52, label %53, label %61

53:                                               ; preds = %48
  %54 = zext i32 %51 to i64
  %55 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !11
  %57 = sext i8 %56 to i32
  %58 = add nsw i32 %57, -48
  %59 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %49
  store i32 %58, i32* %59, align 4, !tbaa !5
  %60 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !13

61:                                               ; preds = %48
  %62 = icmp ugt i64 %30, %46
  br i1 %62, label %63, label %108

63:                                               ; preds = %61, %81
  %64 = phi i64 [ %82, %81 ], [ 0, %61 ]
  %65 = icmp eq i64 %64, %30
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = shl i64 %30, 32
  %68 = ashr exact i64 %67, 32
  br label %89

69:                                               ; preds = %63
  %70 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %64
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %64
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sub nsw i32 %71, %73
  %75 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %64
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nsw i32 %76, %74
  store i32 %77, i32* %75, align 4, !tbaa !5
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %83, label %79

79:                                               ; preds = %69
  %80 = add nuw i64 %64, 1
  br label %81

81:                                               ; preds = %79, %83
  %82 = phi i64 [ %80, %79 ], [ %85, %83 ]
  br label %63, !llvm.loop !14

83:                                               ; preds = %69
  %84 = add nsw i32 %77, 10
  store i32 %84, i32* %75, align 4, !tbaa !5
  %85 = add nuw i64 %64, 1
  %86 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = add nsw i32 %87, -1
  store i32 %88, i32* %86, align 4, !tbaa !5
  br label %81

89:                                               ; preds = %66, %89
  %90 = phi i64 [ %68, %66 ], [ %96, %89 ]
  %91 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp eq i32 %92, 0
  %94 = icmp sgt i64 %90, 0
  %95 = select i1 %93, i1 %94, i1 false
  %96 = add nsw i64 %90, -1
  br i1 %95, label %89, label %97, !llvm.loop !15

97:                                               ; preds = %89
  %98 = trunc i64 %90 to i32
  br label %99

99:                                               ; preds = %97, %102
  %100 = phi i32 [ %107, %102 ], [ %98, %97 ]
  %101 = icmp sgt i32 %100, -1
  br i1 %101, label %102, label %258

102:                                              ; preds = %99
  %103 = zext i32 %100 to i64
  %104 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %105) #10
  %107 = add nsw i32 %100, -1
  br label %99, !llvm.loop !16

108:                                              ; preds = %61
  %109 = icmp ult i64 %30, %46
  br i1 %109, label %110, label %155

110:                                              ; preds = %108, %128
  %111 = phi i64 [ %129, %128 ], [ 0, %108 ]
  %112 = icmp eq i64 %111, %46
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = shl i64 %46, 32
  %115 = ashr exact i64 %114, 32
  br label %136

116:                                              ; preds = %110
  %117 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %111
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %111
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = sub nsw i32 %118, %120
  %122 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %111
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = add nsw i32 %123, %121
  store i32 %124, i32* %122, align 4, !tbaa !5
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %130, label %126

126:                                              ; preds = %116
  %127 = add nuw i64 %111, 1
  br label %128

128:                                              ; preds = %126, %130
  %129 = phi i64 [ %127, %126 ], [ %132, %130 ]
  br label %110, !llvm.loop !17

130:                                              ; preds = %116
  %131 = add nsw i32 %124, 10
  store i32 %131, i32* %122, align 4, !tbaa !5
  %132 = add nuw i64 %111, 1
  %133 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = add nsw i32 %134, -1
  store i32 %135, i32* %133, align 4, !tbaa !5
  br label %128

136:                                              ; preds = %113, %136
  %137 = phi i64 [ %115, %113 ], [ %143, %136 ]
  %138 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp eq i32 %139, 0
  %141 = icmp sgt i64 %137, 0
  %142 = select i1 %140, i1 %141, i1 false
  %143 = add nsw i64 %137, -1
  br i1 %142, label %136, label %144, !llvm.loop !18

144:                                              ; preds = %136
  %145 = trunc i64 %137 to i32
  br label %146

146:                                              ; preds = %144, %149
  %147 = phi i32 [ %154, %149 ], [ %145, %144 ]
  %148 = icmp sgt i32 %147, -1
  br i1 %148, label %149, label %258

149:                                              ; preds = %146
  %150 = zext i32 %147 to i64
  %151 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %152) #10
  %154 = add nsw i32 %147, -1
  br label %146, !llvm.loop !19

155:                                              ; preds = %108, %159
  %156 = phi i32 [ %157, %159 ], [ %31, %108 ]
  %157 = add i32 %156, -1
  %158 = icmp sgt i32 %157, -1
  br i1 %158, label %159, label %260

159:                                              ; preds = %155
  %160 = zext i32 %157 to i64
  %161 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %160
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp eq i32 %162, %164
  br i1 %165, label %155, label %166, !llvm.loop !20

166:                                              ; preds = %159
  %167 = icmp sgt i32 %162, %164
  br i1 %167, label %168, label %213

168:                                              ; preds = %166, %186
  %169 = phi i64 [ %187, %186 ], [ 0, %166 ]
  %170 = icmp eq i64 %169, %30
  br i1 %170, label %171, label %174

171:                                              ; preds = %168
  %172 = shl i64 %30, 32
  %173 = ashr exact i64 %172, 32
  br label %194

174:                                              ; preds = %168
  %175 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %169
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %169
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = sub nsw i32 %176, %178
  %180 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %169
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = add nsw i32 %181, %179
  store i32 %182, i32* %180, align 4, !tbaa !5
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %188, label %184

184:                                              ; preds = %174
  %185 = add nuw i64 %169, 1
  br label %186

186:                                              ; preds = %184, %188
  %187 = phi i64 [ %185, %184 ], [ %190, %188 ]
  br label %168, !llvm.loop !21

188:                                              ; preds = %174
  %189 = add nsw i32 %182, 10
  store i32 %189, i32* %180, align 4, !tbaa !5
  %190 = add nuw i64 %169, 1
  %191 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = add nsw i32 %192, -1
  store i32 %193, i32* %191, align 4, !tbaa !5
  br label %186

194:                                              ; preds = %171, %194
  %195 = phi i64 [ %173, %171 ], [ %201, %194 ]
  %196 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = icmp eq i32 %197, 0
  %199 = icmp sgt i64 %195, 0
  %200 = select i1 %198, i1 %199, i1 false
  %201 = add nsw i64 %195, -1
  br i1 %200, label %194, label %202, !llvm.loop !22

202:                                              ; preds = %194
  %203 = trunc i64 %195 to i32
  br label %204

204:                                              ; preds = %202, %207
  %205 = phi i32 [ %212, %207 ], [ %203, %202 ]
  %206 = icmp sgt i32 %205, -1
  br i1 %206, label %207, label %258

207:                                              ; preds = %204
  %208 = zext i32 %205 to i64
  %209 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %210) #10
  %212 = add nsw i32 %205, -1
  br label %204, !llvm.loop !23

213:                                              ; preds = %166, %231
  %214 = phi i64 [ %232, %231 ], [ 0, %166 ]
  %215 = icmp eq i64 %214, %46
  br i1 %215, label %216, label %219

216:                                              ; preds = %213
  %217 = shl i64 %46, 32
  %218 = ashr exact i64 %217, 32
  br label %239

219:                                              ; preds = %213
  %220 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %214
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %214
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = sub nsw i32 %221, %223
  %225 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %214
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = add nsw i32 %226, %224
  store i32 %227, i32* %225, align 4, !tbaa !5
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %233, label %229

229:                                              ; preds = %219
  %230 = add nuw i64 %214, 1
  br label %231

231:                                              ; preds = %229, %233
  %232 = phi i64 [ %230, %229 ], [ %235, %233 ]
  br label %213, !llvm.loop !24

233:                                              ; preds = %219
  %234 = add nsw i32 %227, 10
  store i32 %234, i32* %225, align 4, !tbaa !5
  %235 = add nuw i64 %214, 1
  %236 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = add nsw i32 %237, -1
  store i32 %238, i32* %236, align 4, !tbaa !5
  br label %231

239:                                              ; preds = %216, %239
  %240 = phi i64 [ %218, %216 ], [ %246, %239 ]
  %241 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = icmp eq i32 %242, 0
  %244 = icmp sgt i64 %240, 0
  %245 = select i1 %243, i1 %244, i1 false
  %246 = add nsw i64 %240, -1
  br i1 %245, label %239, label %247, !llvm.loop !25

247:                                              ; preds = %239
  %248 = trunc i64 %240 to i32
  br label %249

249:                                              ; preds = %247, %252
  %250 = phi i32 [ %257, %252 ], [ %248, %247 ]
  %251 = icmp sgt i32 %250, -1
  br i1 %251, label %252, label %258

252:                                              ; preds = %249
  %253 = zext i32 %250 to i64
  %254 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %255) #10
  %257 = add nsw i32 %250, -1
  br label %249, !llvm.loop !26

258:                                              ; preds = %249, %204, %146, %99
  %259 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #10
  br label %260

260:                                              ; preds = %155, %258
  %261 = add nuw nsw i32 %15, 1
  br label %14, !llvm.loop !27

262:                                              ; preds = %14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %7) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #5 align 2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1079.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }
attributes #11 = { minsize nounwind optsize readonly willreturn }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
