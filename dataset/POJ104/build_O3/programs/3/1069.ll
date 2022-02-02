; ModuleID = 'source-C-CXX/3/1069.cpp'
source_filename = "source-C-CXX/3/1069.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1069.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [120 x [120 x i32]], align 16
  %4 = alloca [100 x i32*], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast [120 x [120 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 57600, i8* nonnull %7) #7
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = bitcast [100 x i32*]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #7
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  %13 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %12, label %14, label %74

14:                                               ; preds = %0
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %81, label %16

16:                                               ; preds = %14
  %17 = zext i32 %11 to i64
  %18 = icmp ult i32 %11, 4
  br i1 %18, label %66, label %19

19:                                               ; preds = %16
  %20 = and i64 %17, 4294967292
  %21 = add nsw i64 %20, -4
  %22 = lshr exact i64 %21, 2
  %23 = add nuw nsw i64 %22, 1
  %24 = and i64 %23, 1
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %52, label %26

26:                                               ; preds = %19
  %27 = and i64 %23, 9223372036854775806
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %48, %28 ]
  %30 = phi <2 x i64> [ <i64 0, i64 1>, %26 ], [ %49, %28 ]
  %31 = phi i64 [ %27, %26 ], [ %50, %28 ]
  %32 = add <2 x i64> %30, <i64 2, i64 2>
  %33 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %3, i64 0, <2 x i64> %30, i64 0
  %34 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %3, i64 0, <2 x i64> %32, i64 0
  %35 = getelementptr inbounds [100 x i32*], [100 x i32*]* %4, i64 0, i64 %29
  %36 = bitcast i32** %35 to <2 x i32*>*
  store <2 x i32*> %33, <2 x i32*>* %36, align 16, !tbaa !9
  %37 = getelementptr inbounds i32*, i32** %35, i64 2
  %38 = bitcast i32** %37 to <2 x i32*>*
  store <2 x i32*> %34, <2 x i32*>* %38, align 16, !tbaa !9
  %39 = or i64 %29, 4
  %40 = add <2 x i64> %30, <i64 4, i64 4>
  %41 = add <2 x i64> %30, <i64 6, i64 6>
  %42 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %3, i64 0, <2 x i64> %40, i64 0
  %43 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %3, i64 0, <2 x i64> %41, i64 0
  %44 = getelementptr inbounds [100 x i32*], [100 x i32*]* %4, i64 0, i64 %39
  %45 = bitcast i32** %44 to <2 x i32*>*
  store <2 x i32*> %42, <2 x i32*>* %45, align 16, !tbaa !9
  %46 = getelementptr inbounds i32*, i32** %44, i64 2
  %47 = bitcast i32** %46 to <2 x i32*>*
  store <2 x i32*> %43, <2 x i32*>* %47, align 16, !tbaa !9
  %48 = add nuw i64 %29, 8
  %49 = add <2 x i64> %30, <i64 8, i64 8>
  %50 = add i64 %31, -2
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %28, !llvm.loop !11

52:                                               ; preds = %28, %19
  %53 = phi i64 [ 0, %19 ], [ %48, %28 ]
  %54 = phi <2 x i64> [ <i64 0, i64 1>, %19 ], [ %49, %28 ]
  %55 = icmp eq i64 %24, 0
  br i1 %55, label %64, label %56

56:                                               ; preds = %52
  %57 = add <2 x i64> %54, <i64 2, i64 2>
  %58 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %3, i64 0, <2 x i64> %54, i64 0
  %59 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %3, i64 0, <2 x i64> %57, i64 0
  %60 = getelementptr inbounds [100 x i32*], [100 x i32*]* %4, i64 0, i64 %53
  %61 = bitcast i32** %60 to <2 x i32*>*
  store <2 x i32*> %58, <2 x i32*>* %61, align 16, !tbaa !9
  %62 = getelementptr inbounds i32*, i32** %60, i64 2
  %63 = bitcast i32** %62 to <2 x i32*>*
  store <2 x i32*> %59, <2 x i32*>* %63, align 16, !tbaa !9
  br label %64

64:                                               ; preds = %52, %56
  %65 = icmp eq i64 %20, %17
  br i1 %65, label %74, label %66

66:                                               ; preds = %16, %64
  %67 = phi i64 [ 0, %16 ], [ %20, %64 ]
  br label %68

68:                                               ; preds = %66, %68
  %69 = phi i64 [ %72, %68 ], [ %67, %66 ]
  %70 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %3, i64 0, i64 %69, i64 0
  %71 = getelementptr inbounds [100 x i32*], [100 x i32*]* %4, i64 0, i64 %69
  store i32* %70, i32** %71, align 8, !tbaa !9
  %72 = add nuw nsw i64 %69, 1
  %73 = icmp eq i64 %72, %17
  br i1 %73, label %74, label %68, !llvm.loop !14

74:                                               ; preds = %68, %90, %64, %0
  %75 = phi i32 [ %13, %0 ], [ %13, %64 ], [ %92, %90 ], [ %13, %68 ]
  %76 = phi i32 [ %11, %0 ], [ %11, %64 ], [ %91, %90 ], [ %11, %68 ]
  %77 = icmp slt i32 %75, %76
  %78 = icmp sgt i32 %75, 0
  br i1 %77, label %80, label %79

79:                                               ; preds = %74
  br i1 %78, label %104, label %112

80:                                               ; preds = %74
  br i1 %78, label %244, label %252

81:                                               ; preds = %14, %90
  %82 = phi i32 [ %91, %90 ], [ %11, %14 ]
  %83 = phi i32 [ %92, %90 ], [ %13, %14 ]
  %84 = phi i64 [ %93, %90 ], [ 0, %14 ]
  %85 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %3, i64 0, i64 %84, i64 0
  %86 = getelementptr inbounds [100 x i32*], [100 x i32*]* %4, i64 0, i64 %84
  store i32* %85, i32** %86, align 8, !tbaa !9
  %87 = icmp sgt i32 %83, 0
  br i1 %87, label %96, label %90

88:                                               ; preds = %96
  %89 = load i32, i32* %1, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %88, %81
  %91 = phi i32 [ %89, %88 ], [ %82, %81 ]
  %92 = phi i32 [ %101, %88 ], [ %83, %81 ]
  %93 = add nuw nsw i64 %84, 1
  %94 = sext i32 %91 to i64
  %95 = icmp slt i64 %93, %94
  br i1 %95, label %81, label %74, !llvm.loop !16

96:                                               ; preds = %81, %96
  %97 = phi i64 [ %100, %96 ], [ 0, %81 ]
  %98 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %3, i64 0, i64 %84, i64 %97
  %99 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %98)
  %100 = add nuw nsw i64 %97, 1
  %101 = load i32, i32* %2, align 4, !tbaa !5
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %100, %102
  br i1 %103, label %96, label %88, !llvm.loop !18

104:                                              ; preds = %79, %122
  %105 = phi i32 [ %124, %122 ], [ %75, %79 ]
  %106 = phi i32 [ %125, %122 ], [ %76, %79 ]
  %107 = phi i64 [ %126, %122 ], [ 0, %79 ]
  %108 = sext i32 %105 to i64
  %109 = icmp slt i64 %107, %108
  %110 = icmp sgt i32 %106, 0
  %111 = select i1 %109, i1 %110, i1 false
  br i1 %111, label %128, label %122

112:                                              ; preds = %122, %79
  %113 = phi i32 [ %76, %79 ], [ %125, %122 ]
  %114 = phi i32 [ %75, %79 ], [ %124, %122 ]
  %115 = add i32 %114, -1
  %116 = add i32 %115, %113
  %117 = icmp slt i32 %114, %116
  br i1 %117, label %118, label %384

118:                                              ; preds = %112
  %119 = sext i32 %114 to i64
  br label %176

120:                                              ; preds = %161
  %121 = sext i32 %167 to i64
  br label %122

122:                                              ; preds = %120, %104
  %123 = phi i64 [ %108, %104 ], [ %121, %120 ]
  %124 = phi i32 [ %105, %104 ], [ %167, %120 ]
  %125 = phi i32 [ %106, %104 ], [ %172, %120 ]
  %126 = add nuw nsw i64 %107, 1
  %127 = icmp slt i64 %126, %123
  br i1 %127, label %104, label %112, !llvm.loop !19

128:                                              ; preds = %104, %161
  %129 = phi i64 [ %165, %161 ], [ 0, %104 ]
  %130 = getelementptr inbounds [100 x i32*], [100 x i32*]* %4, i64 0, i64 %129
  %131 = load i32*, i32** %130, align 8, !tbaa !9
  %132 = sub nsw i64 %107, %129
  %133 = getelementptr inbounds i32, i32* %131, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %134)
  %136 = bitcast %"class.std::basic_ostream"* %135 to i8**
  %137 = load i8*, i8** %136, align 8, !tbaa !20
  %138 = getelementptr i8, i8* %137, i64 -24
  %139 = bitcast i8* %138 to i64*
  %140 = load i64, i64* %139, align 8
  %141 = bitcast %"class.std::basic_ostream"* %135 to i8*
  %142 = add nsw i64 %140, 240
  %143 = getelementptr inbounds i8, i8* %141, i64 %142
  %144 = bitcast i8* %143 to %"class.std::ctype"**
  %145 = load %"class.std::ctype"*, %"class.std::ctype"** %144, align 8, !tbaa !22
  %146 = icmp eq %"class.std::ctype"* %145, null
  br i1 %146, label %147, label %148

147:                                              ; preds = %128
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

148:                                              ; preds = %128
  %149 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %145, i64 0, i32 8
  %150 = load i8, i8* %149, align 8, !tbaa !25
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %155, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %145, i64 0, i32 9, i64 10
  %154 = load i8, i8* %153, align 1, !tbaa !27
  br label %161

155:                                              ; preds = %148
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %145)
  %156 = bitcast %"class.std::ctype"* %145 to i8 (%"class.std::ctype"*, i8)***
  %157 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %156, align 8, !tbaa !20
  %158 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %157, i64 6
  %159 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %158, align 8
  %160 = call signext i8 %159(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %145, i8 signext 10)
  br label %161

161:                                              ; preds = %152, %155
  %162 = phi i8 [ %154, %152 ], [ %160, %155 ]
  %163 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %135, i8 signext %162)
  %164 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %163)
  %165 = add nuw nsw i64 %129, 1
  %166 = sub nsw i64 %107, %165
  %167 = load i32, i32* %2, align 4, !tbaa !5
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %166, %168
  %170 = icmp sgt i64 %166, -1
  %171 = and i1 %169, %170
  %172 = load i32, i32* %1, align 4
  %173 = sext i32 %172 to i64
  %174 = icmp slt i64 %165, %173
  %175 = select i1 %171, i1 %174, i1 false
  br i1 %175, label %128, label %120, !llvm.loop !28

176:                                              ; preds = %118, %192
  %177 = phi i32 [ %113, %118 ], [ %193, %192 ]
  %178 = phi i32 [ %114, %118 ], [ %194, %192 ]
  %179 = phi i64 [ %119, %118 ], [ %195, %192 ]
  %180 = phi i32 [ %114, %118 ], [ %182, %192 ]
  %181 = phi i32 [ %114, %118 ], [ %196, %192 ]
  %182 = add i32 %180, 1
  %183 = add i32 %178, -1
  %184 = sub nsw i32 %181, %183
  %185 = icmp slt i32 %184, %177
  br i1 %185, label %186, label %192

186:                                              ; preds = %176
  %187 = sub i32 %182, %178
  %188 = sext i32 %187 to i64
  %189 = sext i32 %183 to i64
  br label %201

190:                                              ; preds = %234
  %191 = load i32, i32* %2, align 4, !tbaa !5
  br label %192

192:                                              ; preds = %190, %176
  %193 = phi i32 [ %240, %190 ], [ %177, %176 ]
  %194 = phi i32 [ %191, %190 ], [ %178, %176 ]
  %195 = add nsw i64 %179, 1
  %196 = add nsw i32 %181, 1
  %197 = add i32 %194, -1
  %198 = add i32 %197, %193
  %199 = sext i32 %198 to i64
  %200 = icmp slt i64 %195, %199
  br i1 %200, label %176, label %384, !llvm.loop !29

201:                                              ; preds = %186, %234
  %202 = phi i64 [ %189, %186 ], [ %238, %234 ]
  %203 = phi i64 [ %188, %186 ], [ %243, %234 ]
  %204 = getelementptr inbounds [100 x i32*], [100 x i32*]* %4, i64 0, i64 %203
  %205 = load i32*, i32** %204, align 8, !tbaa !9
  %206 = getelementptr inbounds i32, i32* %205, i64 %202
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %207)
  %209 = bitcast %"class.std::basic_ostream"* %208 to i8**
  %210 = load i8*, i8** %209, align 8, !tbaa !20
  %211 = getelementptr i8, i8* %210, i64 -24
  %212 = bitcast i8* %211 to i64*
  %213 = load i64, i64* %212, align 8
  %214 = bitcast %"class.std::basic_ostream"* %208 to i8*
  %215 = add nsw i64 %213, 240
  %216 = getelementptr inbounds i8, i8* %214, i64 %215
  %217 = bitcast i8* %216 to %"class.std::ctype"**
  %218 = load %"class.std::ctype"*, %"class.std::ctype"** %217, align 8, !tbaa !22
  %219 = icmp eq %"class.std::ctype"* %218, null
  br i1 %219, label %220, label %221

220:                                              ; preds = %201
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

221:                                              ; preds = %201
  %222 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %218, i64 0, i32 8
  %223 = load i8, i8* %222, align 8, !tbaa !25
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %228, label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %218, i64 0, i32 9, i64 10
  %227 = load i8, i8* %226, align 1, !tbaa !27
  br label %234

228:                                              ; preds = %221
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %218)
  %229 = bitcast %"class.std::ctype"* %218 to i8 (%"class.std::ctype"*, i8)***
  %230 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %229, align 8, !tbaa !20
  %231 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %230, i64 6
  %232 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %231, align 8
  %233 = call signext i8 %232(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %218, i8 signext 10)
  br label %234

234:                                              ; preds = %225, %228
  %235 = phi i8 [ %227, %225 ], [ %233, %228 ]
  %236 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %208, i8 signext %235)
  %237 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %236)
  %238 = add nsw i64 %202, -1
  %239 = sub nsw i64 %179, %238
  %240 = load i32, i32* %1, align 4, !tbaa !5
  %241 = sext i32 %240 to i64
  %242 = icmp slt i64 %239, %241
  %243 = add nsw i64 %203, 1
  br i1 %242, label %201, label %190, !llvm.loop !30

244:                                              ; preds = %80, %260
  %245 = phi i32 [ %262, %260 ], [ %75, %80 ]
  %246 = phi i32 [ %263, %260 ], [ %76, %80 ]
  %247 = phi i64 [ %264, %260 ], [ 0, %80 ]
  %248 = sext i32 %245 to i64
  %249 = icmp slt i64 %247, %248
  %250 = icmp sgt i32 %246, 0
  %251 = select i1 %249, i1 %250, i1 false
  br i1 %251, label %266, label %260

252:                                              ; preds = %260, %80
  %253 = phi i32 [ %76, %80 ], [ %263, %260 ]
  %254 = phi i32 [ %75, %80 ], [ %262, %260 ]
  %255 = add i32 %254, -1
  %256 = add i32 %255, %253
  %257 = icmp slt i32 %254, %256
  br i1 %257, label %314, label %384

258:                                              ; preds = %299
  %259 = sext i32 %305 to i64
  br label %260

260:                                              ; preds = %258, %244
  %261 = phi i64 [ %248, %244 ], [ %259, %258 ]
  %262 = phi i32 [ %245, %244 ], [ %305, %258 ]
  %263 = phi i32 [ %246, %244 ], [ %310, %258 ]
  %264 = add nuw nsw i64 %247, 1
  %265 = icmp slt i64 %264, %261
  br i1 %265, label %244, label %252, !llvm.loop !31

266:                                              ; preds = %244, %299
  %267 = phi i64 [ %303, %299 ], [ 0, %244 ]
  %268 = getelementptr inbounds [100 x i32*], [100 x i32*]* %4, i64 0, i64 %267
  %269 = load i32*, i32** %268, align 8, !tbaa !9
  %270 = sub nsw i64 %247, %267
  %271 = getelementptr inbounds i32, i32* %269, i64 %270
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %272)
  %274 = bitcast %"class.std::basic_ostream"* %273 to i8**
  %275 = load i8*, i8** %274, align 8, !tbaa !20
  %276 = getelementptr i8, i8* %275, i64 -24
  %277 = bitcast i8* %276 to i64*
  %278 = load i64, i64* %277, align 8
  %279 = bitcast %"class.std::basic_ostream"* %273 to i8*
  %280 = add nsw i64 %278, 240
  %281 = getelementptr inbounds i8, i8* %279, i64 %280
  %282 = bitcast i8* %281 to %"class.std::ctype"**
  %283 = load %"class.std::ctype"*, %"class.std::ctype"** %282, align 8, !tbaa !22
  %284 = icmp eq %"class.std::ctype"* %283, null
  br i1 %284, label %285, label %286

285:                                              ; preds = %266
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

286:                                              ; preds = %266
  %287 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %283, i64 0, i32 8
  %288 = load i8, i8* %287, align 8, !tbaa !25
  %289 = icmp eq i8 %288, 0
  br i1 %289, label %293, label %290

290:                                              ; preds = %286
  %291 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %283, i64 0, i32 9, i64 10
  %292 = load i8, i8* %291, align 1, !tbaa !27
  br label %299

293:                                              ; preds = %286
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %283)
  %294 = bitcast %"class.std::ctype"* %283 to i8 (%"class.std::ctype"*, i8)***
  %295 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %294, align 8, !tbaa !20
  %296 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %295, i64 6
  %297 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %296, align 8
  %298 = call signext i8 %297(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %283, i8 signext 10)
  br label %299

299:                                              ; preds = %290, %293
  %300 = phi i8 [ %292, %290 ], [ %298, %293 ]
  %301 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %273, i8 signext %300)
  %302 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %301)
  %303 = add nuw nsw i64 %267, 1
  %304 = sub nsw i64 %247, %303
  %305 = load i32, i32* %2, align 4, !tbaa !5
  %306 = sext i32 %305 to i64
  %307 = icmp slt i64 %304, %306
  %308 = icmp sgt i64 %304, -1
  %309 = and i1 %307, %308
  %310 = load i32, i32* %1, align 4
  %311 = sext i32 %310 to i64
  %312 = icmp slt i64 %303, %311
  %313 = select i1 %309, i1 %312, i1 false
  br i1 %313, label %266, label %258, !llvm.loop !32

314:                                              ; preds = %252, %331
  %315 = phi i32 [ %332, %331 ], [ %253, %252 ]
  %316 = phi i32 [ %333, %331 ], [ %254, %252 ]
  %317 = phi i32 [ %319, %331 ], [ %254, %252 ]
  %318 = phi i32 [ %334, %331 ], [ %254, %252 ]
  %319 = add i32 %317, 1
  %320 = add i32 %316, -1
  %321 = sub nsw i32 %318, %320
  %322 = icmp slt i32 %321, %315
  %323 = icmp sgt i32 %316, 0
  %324 = select i1 %322, i1 %323, i1 false
  br i1 %324, label %325, label %331

325:                                              ; preds = %314
  %326 = sub i32 %319, %316
  %327 = sext i32 %326 to i64
  %328 = zext i32 %320 to i64
  br label %338

329:                                              ; preds = %372
  %330 = load i32, i32* %2, align 4, !tbaa !5
  br label %331

331:                                              ; preds = %329, %314
  %332 = phi i32 [ %378, %329 ], [ %315, %314 ]
  %333 = phi i32 [ %330, %329 ], [ %316, %314 ]
  %334 = add nsw i32 %318, 1
  %335 = add i32 %333, -1
  %336 = add i32 %335, %332
  %337 = icmp slt i32 %334, %336
  br i1 %337, label %314, label %384, !llvm.loop !33

338:                                              ; preds = %325, %372
  %339 = phi i64 [ %328, %325 ], [ %383, %372 ]
  %340 = phi i64 [ %327, %325 ], [ %382, %372 ]
  %341 = phi i32 [ %320, %325 ], [ %376, %372 ]
  %342 = getelementptr inbounds [100 x i32*], [100 x i32*]* %4, i64 0, i64 %340
  %343 = load i32*, i32** %342, align 8, !tbaa !9
  %344 = getelementptr inbounds i32, i32* %343, i64 %339
  %345 = load i32, i32* %344, align 4, !tbaa !5
  %346 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %345)
  %347 = bitcast %"class.std::basic_ostream"* %346 to i8**
  %348 = load i8*, i8** %347, align 8, !tbaa !20
  %349 = getelementptr i8, i8* %348, i64 -24
  %350 = bitcast i8* %349 to i64*
  %351 = load i64, i64* %350, align 8
  %352 = bitcast %"class.std::basic_ostream"* %346 to i8*
  %353 = add nsw i64 %351, 240
  %354 = getelementptr inbounds i8, i8* %352, i64 %353
  %355 = bitcast i8* %354 to %"class.std::ctype"**
  %356 = load %"class.std::ctype"*, %"class.std::ctype"** %355, align 8, !tbaa !22
  %357 = icmp eq %"class.std::ctype"* %356, null
  br i1 %357, label %358, label %359

358:                                              ; preds = %338
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

359:                                              ; preds = %338
  %360 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %356, i64 0, i32 8
  %361 = load i8, i8* %360, align 8, !tbaa !25
  %362 = icmp eq i8 %361, 0
  br i1 %362, label %366, label %363

363:                                              ; preds = %359
  %364 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %356, i64 0, i32 9, i64 10
  %365 = load i8, i8* %364, align 1, !tbaa !27
  br label %372

366:                                              ; preds = %359
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %356)
  %367 = bitcast %"class.std::ctype"* %356 to i8 (%"class.std::ctype"*, i8)***
  %368 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %367, align 8, !tbaa !20
  %369 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %368, i64 6
  %370 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %369, align 8
  %371 = call signext i8 %370(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %356, i8 signext 10)
  br label %372

372:                                              ; preds = %363, %366
  %373 = phi i8 [ %365, %363 ], [ %371, %366 ]
  %374 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %346, i8 signext %373)
  %375 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %374)
  %376 = add nsw i32 %341, -1
  %377 = sub nsw i32 %318, %376
  %378 = load i32, i32* %1, align 4, !tbaa !5
  %379 = icmp slt i32 %377, %378
  %380 = icmp sgt i64 %339, 0
  %381 = select i1 %379, i1 %380, i1 false
  %382 = add nsw i64 %340, 1
  %383 = add nsw i64 %339, -1
  br i1 %381, label %338, label %329, !llvm.loop !34

384:                                              ; preds = %192, %331, %112, %252
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 57600, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1069.cpp() #6 section ".text.startup" {
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
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !12, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !12, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !10, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !7, i64 224, !24, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !24, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = !{!7, !7, i64 0}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !12}
