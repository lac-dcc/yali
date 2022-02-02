; ModuleID = 'source-C-CXX/5/2209.cpp'
source_filename = "source-C-CXX/5/2209.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2209.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [101 x [101 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast [101 x [101 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 1, i64 1
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %285, label %13

13:                                               ; preds = %0, %279
  %14 = phi i32 [ %282, %279 ], [ 1, %0 ]
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %3)
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 1
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %29, label %22

22:                                               ; preds = %13
  %23 = icmp slt i32 %17, 1
  br i1 %23, label %61, label %24

24:                                               ; preds = %22
  %25 = icmp slt i32 %19, 1
  br i1 %25, label %26, label %157

26:                                               ; preds = %24
  %27 = zext i32 %17 to i64
  %28 = sext i32 %19 to i64
  br label %182

29:                                               ; preds = %13
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
  %31 = load i32, i32* %10, align 8, !tbaa !5
  %32 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %31)
  %33 = bitcast %"class.std::basic_ostream"* %32 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !9
  %35 = getelementptr i8, i8* %34, i64 -24
  %36 = bitcast i8* %35 to i64*
  %37 = load i64, i64* %36, align 8
  %38 = bitcast %"class.std::basic_ostream"* %32 to i8*
  %39 = add nsw i64 %37, 240
  %40 = getelementptr inbounds i8, i8* %38, i64 %39
  %41 = bitcast i8* %40 to %"class.std::ctype"**
  %42 = load %"class.std::ctype"*, %"class.std::ctype"** %41, align 8, !tbaa !11
  %43 = icmp eq %"class.std::ctype"* %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %29
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

45:                                               ; preds = %29
  %46 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %42, i64 0, i32 8
  %47 = load i8, i8* %46, align 8, !tbaa !15
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %42, i64 0, i32 9, i64 10
  %51 = load i8, i8* %50, align 1, !tbaa !17
  br label %58

52:                                               ; preds = %45
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %42)
  %53 = bitcast %"class.std::ctype"* %42 to i8 (%"class.std::ctype"*, i8)***
  %54 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %53, align 8, !tbaa !9
  %55 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %54, i64 6
  %56 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %55, align 8
  %57 = call signext i8 %56(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %42, i8 signext 10)
  br label %58

58:                                               ; preds = %49, %52
  %59 = phi i8 [ %51, %49 ], [ %57, %52 ]
  %60 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %32, i8 signext %59)
  br label %279

61:                                               ; preds = %172, %22
  %62 = phi i32 [ %19, %22 ], [ %174, %172 ]
  %63 = phi i32 [ %17, %22 ], [ %173, %172 ]
  %64 = sext i32 %63 to i64
  %65 = icmp slt i32 %62, 1
  br i1 %65, label %178, label %66

66:                                               ; preds = %61
  %67 = add nuw i32 %62, 1
  %68 = zext i32 %67 to i64
  %69 = add nsw i64 %68, -1
  %70 = icmp ult i64 %69, 8
  br i1 %70, label %154, label %71

71:                                               ; preds = %66
  %72 = and i64 %69, -8
  %73 = or i64 %72, 1
  %74 = add nsw i64 %72, -8
  %75 = lshr exact i64 %74, 3
  %76 = add nuw nsw i64 %75, 1
  %77 = and i64 %76, 1
  %78 = icmp eq i64 %74, 0
  br i1 %78, label %123, label %79

79:                                               ; preds = %71
  %80 = and i64 %76, 4611686018427387902
  br label %81

81:                                               ; preds = %81, %79
  %82 = phi i64 [ 0, %79 ], [ %120, %81 ]
  %83 = phi <4 x i32> [ zeroinitializer, %79 ], [ %118, %81 ]
  %84 = phi <4 x i32> [ zeroinitializer, %79 ], [ %119, %81 ]
  %85 = phi i64 [ %80, %79 ], [ %121, %81 ]
  %86 = or i64 %82, 1
  %87 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 1, i64 %86
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 8, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %87, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 8, !tbaa !5
  %93 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %64, i64 %86
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !tbaa !5
  %96 = getelementptr inbounds i32, i32* %93, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !5
  %99 = add <4 x i32> %89, %83
  %100 = add <4 x i32> %92, %84
  %101 = add <4 x i32> %99, %95
  %102 = add <4 x i32> %100, %98
  %103 = or i64 %82, 9
  %104 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 1, i64 %103
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 8, !tbaa !5
  %107 = getelementptr inbounds i32, i32* %104, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 8, !tbaa !5
  %110 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %64, i64 %103
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds i32, i32* %110, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !5
  %116 = add <4 x i32> %106, %101
  %117 = add <4 x i32> %109, %102
  %118 = add <4 x i32> %116, %112
  %119 = add <4 x i32> %117, %115
  %120 = add nuw i64 %82, 16
  %121 = add i64 %85, -2
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %81, !llvm.loop !18

123:                                              ; preds = %81, %71
  %124 = phi <4 x i32> [ undef, %71 ], [ %118, %81 ]
  %125 = phi <4 x i32> [ undef, %71 ], [ %119, %81 ]
  %126 = phi i64 [ 0, %71 ], [ %120, %81 ]
  %127 = phi <4 x i32> [ zeroinitializer, %71 ], [ %118, %81 ]
  %128 = phi <4 x i32> [ zeroinitializer, %71 ], [ %119, %81 ]
  %129 = icmp eq i64 %77, 0
  br i1 %129, label %148, label %130

130:                                              ; preds = %123
  %131 = or i64 %126, 1
  %132 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 1, i64 %131
  %133 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %64, i64 %131
  %134 = getelementptr inbounds i32, i32* %132, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 8, !tbaa !5
  %137 = add <4 x i32> %136, %128
  %138 = getelementptr inbounds i32, i32* %133, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !5
  %141 = add <4 x i32> %137, %140
  %142 = bitcast i32* %132 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 8, !tbaa !5
  %144 = add <4 x i32> %143, %127
  %145 = bitcast i32* %133 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 4, !tbaa !5
  %147 = add <4 x i32> %144, %146
  br label %148

148:                                              ; preds = %123, %130
  %149 = phi <4 x i32> [ %124, %123 ], [ %147, %130 ]
  %150 = phi <4 x i32> [ %125, %123 ], [ %141, %130 ]
  %151 = add <4 x i32> %150, %149
  %152 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %151)
  %153 = icmp eq i64 %69, %72
  br i1 %153, label %178, label %154

154:                                              ; preds = %66, %148
  %155 = phi i64 [ 1, %66 ], [ %73, %148 ]
  %156 = phi i32 [ 0, %66 ], [ %152, %148 ]
  br label %192

157:                                              ; preds = %24, %172
  %158 = phi i32 [ %173, %172 ], [ %17, %24 ]
  %159 = phi i32 [ %174, %172 ], [ %19, %24 ]
  %160 = phi i64 [ %175, %172 ], [ 1, %24 ]
  %161 = icmp slt i32 %159, 1
  br i1 %161, label %172, label %162

162:                                              ; preds = %157, %162
  %163 = phi i64 [ %166, %162 ], [ 1, %157 ]
  %164 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %160, i64 %163
  %165 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %164)
  %166 = add nuw nsw i64 %163, 1
  %167 = load i32, i32* %3, align 4, !tbaa !5
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %163, %168
  br i1 %169, label %162, label %170, !llvm.loop !21

170:                                              ; preds = %162
  %171 = load i32, i32* %2, align 4, !tbaa !5
  br label %172

172:                                              ; preds = %170, %157
  %173 = phi i32 [ %171, %170 ], [ %158, %157 ]
  %174 = phi i32 [ %167, %170 ], [ %159, %157 ]
  %175 = add nuw nsw i64 %160, 1
  %176 = sext i32 %173 to i64
  %177 = icmp slt i64 %160, %176
  br i1 %177, label %157, label %61, !llvm.loop !22

178:                                              ; preds = %192, %148, %61
  %179 = phi i32 [ 0, %61 ], [ %152, %148 ], [ %200, %192 ]
  %180 = sext i32 %62 to i64
  %181 = icmp slt i32 %63, 1
  br i1 %181, label %235, label %182

182:                                              ; preds = %26, %178
  %183 = phi i64 [ %28, %26 ], [ %180, %178 ]
  %184 = phi i32 [ 0, %26 ], [ %179, %178 ]
  %185 = phi i32 [ %17, %26 ], [ %63, %178 ]
  %186 = phi i64 [ %27, %26 ], [ %64, %178 ]
  %187 = zext i32 %185 to i64
  %188 = and i64 %187, 1
  %189 = icmp eq i32 %185, 1
  br i1 %189, label %223, label %190

190:                                              ; preds = %182
  %191 = and i64 %187, 4294967294
  br label %203

192:                                              ; preds = %154, %192
  %193 = phi i64 [ %201, %192 ], [ %155, %154 ]
  %194 = phi i32 [ %200, %192 ], [ %156, %154 ]
  %195 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 1, i64 %193
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %64, i64 %193
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = add i32 %196, %194
  %200 = add i32 %199, %198
  %201 = add nuw nsw i64 %193, 1
  %202 = icmp eq i64 %201, %68
  br i1 %202, label %178, label %192, !llvm.loop !24

203:                                              ; preds = %203, %190
  %204 = phi i64 [ 1, %190 ], [ %220, %203 ]
  %205 = phi i32 [ %184, %190 ], [ %219, %203 ]
  %206 = phi i64 [ %191, %190 ], [ %221, %203 ]
  %207 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %204, i64 1
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %204, i64 %183
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = add i32 %208, %205
  %212 = add i32 %211, %210
  %213 = add nuw nsw i64 %204, 1
  %214 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %213, i64 1
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %213, i64 %183
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = add i32 %215, %212
  %219 = add i32 %218, %217
  %220 = add nuw nsw i64 %204, 2
  %221 = add i64 %206, -2
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %223, label %203, !llvm.loop !26

223:                                              ; preds = %203, %182
  %224 = phi i32 [ undef, %182 ], [ %219, %203 ]
  %225 = phi i64 [ 1, %182 ], [ %220, %203 ]
  %226 = phi i32 [ %184, %182 ], [ %219, %203 ]
  %227 = icmp eq i64 %188, 0
  br i1 %227, label %235, label %228

228:                                              ; preds = %223
  %229 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %225, i64 1
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = add i32 %230, %226
  %232 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %225, i64 %183
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = add i32 %231, %233
  br label %235

235:                                              ; preds = %228, %223, %178
  %236 = phi i64 [ %180, %178 ], [ %183, %223 ], [ %183, %228 ]
  %237 = phi i64 [ %64, %178 ], [ %186, %223 ], [ %186, %228 ]
  %238 = phi i32 [ %179, %178 ], [ %224, %223 ], [ %234, %228 ]
  %239 = load i32, i32* %10, align 8, !tbaa !5
  %240 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 1, i64 %236
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %237, i64 1
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %237, i64 %236
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = add i32 %239, %241
  %247 = add i32 %246, %243
  %248 = add i32 %247, %245
  %249 = sub i32 %238, %248
  %250 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %249)
  %251 = bitcast %"class.std::basic_ostream"* %250 to i8**
  %252 = load i8*, i8** %251, align 8, !tbaa !9
  %253 = getelementptr i8, i8* %252, i64 -24
  %254 = bitcast i8* %253 to i64*
  %255 = load i64, i64* %254, align 8
  %256 = bitcast %"class.std::basic_ostream"* %250 to i8*
  %257 = add nsw i64 %255, 240
  %258 = getelementptr inbounds i8, i8* %256, i64 %257
  %259 = bitcast i8* %258 to %"class.std::ctype"**
  %260 = load %"class.std::ctype"*, %"class.std::ctype"** %259, align 8, !tbaa !11
  %261 = icmp eq %"class.std::ctype"* %260, null
  br i1 %261, label %262, label %263

262:                                              ; preds = %235
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

263:                                              ; preds = %235
  %264 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %260, i64 0, i32 8
  %265 = load i8, i8* %264, align 8, !tbaa !15
  %266 = icmp eq i8 %265, 0
  br i1 %266, label %270, label %267

267:                                              ; preds = %263
  %268 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %260, i64 0, i32 9, i64 10
  %269 = load i8, i8* %268, align 1, !tbaa !17
  br label %276

270:                                              ; preds = %263
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %260)
  %271 = bitcast %"class.std::ctype"* %260 to i8 (%"class.std::ctype"*, i8)***
  %272 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %271, align 8, !tbaa !9
  %273 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %272, i64 6
  %274 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %273, align 8
  %275 = call signext i8 %274(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %260, i8 signext 10)
  br label %276

276:                                              ; preds = %267, %270
  %277 = phi i8 [ %269, %267 ], [ %275, %270 ]
  %278 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %250, i8 signext %277)
  br label %279

279:                                              ; preds = %276, %58
  %280 = phi %"class.std::basic_ostream"* [ %278, %276 ], [ %60, %58 ]
  %281 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %280)
  %282 = add nuw nsw i32 %14, 1
  %283 = load i32, i32* %1, align 4, !tbaa !5
  %284 = icmp slt i32 %14, %283
  br i1 %284, label %13, label %285, !llvm.loop !27

285:                                              ; preds = %279, %0
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0
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
define internal void @_GLOBAL__sub_I_2209.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
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
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19, !23}
!23 = !{!"llvm.loop.unswitch.partial.disable"}
!24 = distinct !{!24, !19, !25, !20}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
