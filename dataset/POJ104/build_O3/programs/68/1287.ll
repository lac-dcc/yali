; ModuleID = 'source-C-CXX/68/1287.cpp'
source_filename = "source-C-CXX/68/1287.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1287.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [251 x i32], align 16
  %2 = bitcast [251 x i32]* %1 to i8*
  %3 = alloca [251 x i32], align 16
  %4 = bitcast [251 x i32]* %3 to i8*
  %5 = alloca [251 x i32], align 16
  %6 = bitcast [251 x i32]* %5 to i8*
  %7 = alloca [251 x i8], align 16
  %8 = alloca [251 x i8], align 16
  call void @llvm.lifetime.start.p0i8(i64 1004, i8* nonnull %2) #8
  call void @llvm.lifetime.start.p0i8(i64 1004, i8* nonnull %4) #8
  call void @llvm.lifetime.start.p0i8(i64 1004, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %2, i8 0, i64 1004, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %4, i8 0, i64 1004, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %6, i8 0, i64 1004, i1 false)
  %9 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %9) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(251) %9, i8 0, i64 251, i1 false)
  %10 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %10) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(251) %10, i8 0, i64 251, i1 false)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %9, i64 251)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %10, i64 251)
  %11 = call i64 @strlen(i8* noundef nonnull %9) #9
  %12 = trunc i64 %11 to i32
  %13 = call i64 @strlen(i8* noundef nonnull %10) #9
  %14 = trunc i64 %13 to i32
  %15 = and i32 %12, 1
  %16 = sdiv i32 %12, 2
  %17 = add nsw i32 %15, -1
  %18 = add nsw i32 %16, %17
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %39, label %20

20:                                               ; preds = %0
  %21 = add nsw i32 %16, %15
  %22 = zext i32 %21 to i64
  %23 = and i64 %22, 1
  %24 = icmp eq i32 %21, 1
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = and i64 %22, 4294967294
  br label %45

27:                                               ; preds = %45, %20
  %28 = phi i64 [ 0, %20 ], [ %65, %45 ]
  %29 = icmp eq i64 %23, 0
  br i1 %29, label %39, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 %28
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = xor i64 %28, -1
  %34 = add i64 %11, %33
  %35 = shl i64 %34, 32
  %36 = ashr exact i64 %35, 32
  %37 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  store i8 %38, i8* %31, align 1, !tbaa !5
  store i8 %32, i8* %37, align 1, !tbaa !5
  br label %39

39:                                               ; preds = %30, %27, %0
  %40 = and i32 %14, 1
  %41 = sdiv i32 %14, 2
  %42 = add nsw i32 %40, -1
  %43 = add nsw i32 %41, %42
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %87, label %68

45:                                               ; preds = %45, %25
  %46 = phi i64 [ 0, %25 ], [ %65, %45 ]
  %47 = phi i64 [ %26, %25 ], [ %66, %45 ]
  %48 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 %46
  %49 = load i8, i8* %48, align 2, !tbaa !5
  %50 = xor i64 %46, -1
  %51 = add i64 %11, %50
  %52 = shl i64 %51, 32
  %53 = ashr exact i64 %52, 32
  %54 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  store i8 %55, i8* %48, align 2, !tbaa !5
  store i8 %49, i8* %54, align 1, !tbaa !5
  %56 = or i64 %46, 1
  %57 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = sub nsw i64 4294967294, %46
  %60 = add i64 %11, %59
  %61 = shl i64 %60, 32
  %62 = ashr exact i64 %61, 32
  %63 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !5
  store i8 %64, i8* %57, align 1, !tbaa !5
  store i8 %58, i8* %63, align 1, !tbaa !5
  %65 = add nuw nsw i64 %46, 2
  %66 = add i64 %47, -2
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %27, label %45, !llvm.loop !8

68:                                               ; preds = %39
  %69 = add nsw i32 %41, %40
  %70 = zext i32 %69 to i64
  %71 = and i64 %70, 1
  %72 = icmp eq i32 %69, 1
  br i1 %72, label %75, label %73

73:                                               ; preds = %68
  %74 = and i64 %70, 4294967294
  br label %117

75:                                               ; preds = %117, %68
  %76 = phi i64 [ 0, %68 ], [ %137, %117 ]
  %77 = icmp eq i64 %71, 0
  br i1 %77, label %87, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i64 0, i64 %76
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = xor i64 %76, -1
  %82 = add i64 %13, %81
  %83 = shl i64 %82, 32
  %84 = ashr exact i64 %83, 32
  %85 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !5
  store i8 %86, i8* %79, align 1, !tbaa !5
  store i8 %80, i8* %85, align 1, !tbaa !5
  br label %87

87:                                               ; preds = %78, %75, %39
  %88 = icmp sgt i32 %12, 0
  br i1 %88, label %89, label %140

89:                                               ; preds = %87
  %90 = and i64 %11, 4294967295
  %91 = icmp ult i64 %90, 8
  br i1 %91, label %115, label %92

92:                                               ; preds = %89
  %93 = and i64 %11, 7
  %94 = sub nsw i64 %90, %93
  br label %95

95:                                               ; preds = %95, %92
  %96 = phi i64 [ 0, %92 ], [ %111, %95 ]
  %97 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 %96
  %98 = bitcast i8* %97 to <4 x i8>*
  %99 = load <4 x i8>, <4 x i8>* %98, align 8, !tbaa !5
  %100 = getelementptr inbounds i8, i8* %97, i64 4
  %101 = bitcast i8* %100 to <4 x i8>*
  %102 = load <4 x i8>, <4 x i8>* %101, align 4, !tbaa !5
  %103 = sext <4 x i8> %99 to <4 x i32>
  %104 = sext <4 x i8> %102 to <4 x i32>
  %105 = add nsw <4 x i32> %103, <i32 -48, i32 -48, i32 -48, i32 -48>
  %106 = add nsw <4 x i32> %104, <i32 -48, i32 -48, i32 -48, i32 -48>
  %107 = getelementptr inbounds [251 x i32], [251 x i32]* %1, i64 0, i64 %96
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> %105, <4 x i32>* %108, align 16, !tbaa !10
  %109 = getelementptr inbounds i32, i32* %107, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %106, <4 x i32>* %110, align 16, !tbaa !10
  %111 = add nuw i64 %96, 8
  %112 = icmp eq i64 %111, %94
  br i1 %112, label %113, label %95, !llvm.loop !12

113:                                              ; preds = %95
  %114 = icmp eq i64 %93, 0
  br i1 %114, label %140, label %115

115:                                              ; preds = %89, %113
  %116 = phi i64 [ 0, %89 ], [ %94, %113 ]
  br label %170

117:                                              ; preds = %117, %73
  %118 = phi i64 [ 0, %73 ], [ %137, %117 ]
  %119 = phi i64 [ %74, %73 ], [ %138, %117 ]
  %120 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i64 0, i64 %118
  %121 = load i8, i8* %120, align 2, !tbaa !5
  %122 = xor i64 %118, -1
  %123 = add i64 %13, %122
  %124 = shl i64 %123, 32
  %125 = ashr exact i64 %124, 32
  %126 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1, !tbaa !5
  store i8 %127, i8* %120, align 2, !tbaa !5
  store i8 %121, i8* %126, align 1, !tbaa !5
  %128 = or i64 %118, 1
  %129 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1, !tbaa !5
  %131 = sub nsw i64 4294967294, %118
  %132 = add i64 %13, %131
  %133 = shl i64 %132, 32
  %134 = ashr exact i64 %133, 32
  %135 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1, !tbaa !5
  store i8 %136, i8* %129, align 1, !tbaa !5
  store i8 %130, i8* %135, align 1, !tbaa !5
  %137 = add nuw nsw i64 %118, 2
  %138 = add i64 %119, -2
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %75, label %117, !llvm.loop !14

140:                                              ; preds = %170, %113, %87
  %141 = icmp sgt i32 %14, 0
  br i1 %141, label %142, label %179

142:                                              ; preds = %140
  %143 = and i64 %13, 4294967295
  %144 = icmp ult i64 %143, 8
  br i1 %144, label %168, label %145

145:                                              ; preds = %142
  %146 = and i64 %13, 7
  %147 = sub nsw i64 %143, %146
  br label %148

148:                                              ; preds = %148, %145
  %149 = phi i64 [ 0, %145 ], [ %164, %148 ]
  %150 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i64 0, i64 %149
  %151 = bitcast i8* %150 to <4 x i8>*
  %152 = load <4 x i8>, <4 x i8>* %151, align 8, !tbaa !5
  %153 = getelementptr inbounds i8, i8* %150, i64 4
  %154 = bitcast i8* %153 to <4 x i8>*
  %155 = load <4 x i8>, <4 x i8>* %154, align 4, !tbaa !5
  %156 = sext <4 x i8> %152 to <4 x i32>
  %157 = sext <4 x i8> %155 to <4 x i32>
  %158 = add nsw <4 x i32> %156, <i32 -48, i32 -48, i32 -48, i32 -48>
  %159 = add nsw <4 x i32> %157, <i32 -48, i32 -48, i32 -48, i32 -48>
  %160 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %149
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %158, <4 x i32>* %161, align 16, !tbaa !10
  %162 = getelementptr inbounds i32, i32* %160, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  store <4 x i32> %159, <4 x i32>* %163, align 16, !tbaa !10
  %164 = add nuw i64 %149, 8
  %165 = icmp eq i64 %164, %147
  br i1 %165, label %166, label %148, !llvm.loop !15

166:                                              ; preds = %148
  %167 = icmp eq i64 %146, 0
  br i1 %167, label %179, label %168

168:                                              ; preds = %142, %166
  %169 = phi i64 [ 0, %142 ], [ %147, %166 ]
  br label %190

170:                                              ; preds = %115, %170
  %171 = phi i64 [ %177, %170 ], [ %116, %115 ]
  %172 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1, !tbaa !5
  %174 = sext i8 %173 to i32
  %175 = add nsw i32 %174, -48
  %176 = getelementptr inbounds [251 x i32], [251 x i32]* %1, i64 0, i64 %171
  store i32 %175, i32* %176, align 4, !tbaa !10
  %177 = add nuw nsw i64 %171, 1
  %178 = icmp eq i64 %177, %90
  br i1 %178, label %140, label %170, !llvm.loop !16

179:                                              ; preds = %190, %166, %140
  %180 = icmp slt i32 %12, %14
  %181 = select i1 %180, i32 %14, i32 %12
  %182 = icmp slt i32 %181, 0
  %183 = add i32 %181, 1
  br i1 %182, label %214, label %184

184:                                              ; preds = %179
  %185 = zext i32 %183 to i64
  %186 = and i64 %185, 1
  %187 = icmp eq i32 %181, 0
  br i1 %187, label %199, label %188

188:                                              ; preds = %184
  %189 = and i64 %185, 4294967294
  br label %216

190:                                              ; preds = %168, %190
  %191 = phi i64 [ %197, %190 ], [ %169, %168 ]
  %192 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1, !tbaa !5
  %194 = sext i8 %193 to i32
  %195 = add nsw i32 %194, -48
  %196 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %191
  store i32 %195, i32* %196, align 4, !tbaa !10
  %197 = add nuw nsw i64 %191, 1
  %198 = icmp eq i64 %197, %143
  br i1 %198, label %179, label %190, !llvm.loop !18

199:                                              ; preds = %216, %184
  %200 = phi i64 [ 0, %184 ], [ %243, %216 ]
  %201 = phi i32 [ 0, %184 ], [ %241, %216 ]
  %202 = icmp eq i64 %186, 0
  br i1 %202, label %214, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds [251 x i32], [251 x i32]* %1, i64 0, i64 %200
  %205 = load i32, i32* %204, align 4, !tbaa !10
  %206 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %200
  %207 = load i32, i32* %206, align 4, !tbaa !10
  %208 = add i32 %205, %201
  %209 = add i32 %208, %207
  %210 = icmp sgt i32 %209, 9
  %211 = add nsw i32 %209, -10
  %212 = select i1 %210, i32 %211, i32 %209
  %213 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %200
  store i32 %212, i32* %213, align 4
  br label %214

214:                                              ; preds = %203, %199, %179
  %215 = icmp sgt i32 %181, -2
  br i1 %215, label %246, label %257

216:                                              ; preds = %216, %188
  %217 = phi i64 [ 0, %188 ], [ %243, %216 ]
  %218 = phi i32 [ 0, %188 ], [ %241, %216 ]
  %219 = phi i64 [ %189, %188 ], [ %244, %216 ]
  %220 = getelementptr inbounds [251 x i32], [251 x i32]* %1, i64 0, i64 %217
  %221 = load i32, i32* %220, align 8, !tbaa !10
  %222 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %217
  %223 = load i32, i32* %222, align 8, !tbaa !10
  %224 = add i32 %221, %218
  %225 = add i32 %224, %223
  %226 = icmp sgt i32 %225, 9
  %227 = add nsw i32 %225, -10
  %228 = select i1 %226, i32 %227, i32 %225
  %229 = zext i1 %226 to i32
  %230 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %217
  store i32 %228, i32* %230, align 8
  %231 = or i64 %217, 1
  %232 = getelementptr inbounds [251 x i32], [251 x i32]* %1, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !10
  %234 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %231
  %235 = load i32, i32* %234, align 4, !tbaa !10
  %236 = add i32 %233, %229
  %237 = add i32 %236, %235
  %238 = icmp sgt i32 %237, 9
  %239 = add nsw i32 %237, -10
  %240 = select i1 %238, i32 %239, i32 %237
  %241 = zext i1 %238 to i32
  %242 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %231
  store i32 %240, i32* %242, align 4
  %243 = add nuw nsw i64 %217, 2
  %244 = add i64 %219, -2
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %199, label %216, !llvm.loop !19

246:                                              ; preds = %214, %252
  %247 = phi i32 [ %253, %252 ], [ %183, %214 ]
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4, !tbaa !10
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %255

252:                                              ; preds = %246
  %253 = add nsw i32 %247, -1
  %254 = icmp sgt i32 %247, 0
  br i1 %254, label %246, label %257, !llvm.loop !20

255:                                              ; preds = %246
  %256 = icmp sgt i32 %247, -1
  br i1 %256, label %257, label %260

257:                                              ; preds = %252, %214, %255
  %258 = phi i32 [ %247, %255 ], [ 0, %214 ], [ 0, %252 ]
  %259 = zext i32 %258 to i64
  br label %261

260:                                              ; preds = %261, %255
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %2) #8
  ret i32 0

261:                                              ; preds = %257, %261
  %262 = phi i64 [ %259, %257 ], [ %267, %261 ]
  %263 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4, !tbaa !10
  %265 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %264)
  %266 = icmp sgt i64 %262, 0
  %267 = add nsw i64 %262, -1
  br i1 %266, label %261, label %260, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1287.cpp() #7 section ".text.startup" {
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
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9, !13}
!16 = distinct !{!16, !9, !17, !13}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !9, !17, !13}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
