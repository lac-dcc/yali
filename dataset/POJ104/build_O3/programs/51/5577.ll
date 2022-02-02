; ModuleID = 'source-C-CXX/51/5577.cpp'
source_filename = "source-C-CXX/51/5577.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_5577.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32*], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #7
  %8 = bitcast [100 x i32*]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #7
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %101, label %13

13:                                               ; preds = %101, %0
  %14 = phi i32 [ %11, %0 ], [ %107, %101 ]
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sub i32 %14, %15
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %110

18:                                               ; preds = %13
  %19 = sext i32 %15 to i64
  %20 = zext i32 %16 to i64
  %21 = icmp ult i32 %16, 4
  br i1 %21, label %99, label %22

22:                                               ; preds = %18
  %23 = and i64 %20, 4294967292
  %24 = add nsw i64 %23, -4
  %25 = lshr exact i64 %24, 2
  %26 = add nuw nsw i64 %25, 1
  %27 = and i64 %26, 3
  %28 = icmp ult i64 %24, 12
  br i1 %28, label %77, label %29

29:                                               ; preds = %22
  %30 = and i64 %26, 9223372036854775804
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 0, %29 ], [ %73, %31 ]
  %33 = phi <2 x i64> [ <i64 0, i64 1>, %29 ], [ %74, %31 ]
  %34 = phi i64 [ %30, %29 ], [ %75, %31 ]
  %35 = add <2 x i64> %33, <i64 2, i64 2>
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, <2 x i64> %33
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, <2 x i64> %35
  %38 = add nsw i64 %32, %19
  %39 = getelementptr inbounds [100 x i32*], [100 x i32*]* %4, i64 0, i64 %38
  %40 = bitcast i32** %39 to <2 x i32*>*
  store <2 x i32*> %36, <2 x i32*>* %40, align 8, !tbaa !9
  %41 = getelementptr inbounds i32*, i32** %39, i64 2
  %42 = bitcast i32** %41 to <2 x i32*>*
  store <2 x i32*> %37, <2 x i32*>* %42, align 8, !tbaa !9
  %43 = or i64 %32, 4
  %44 = add <2 x i64> %33, <i64 4, i64 4>
  %45 = add <2 x i64> %33, <i64 6, i64 6>
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, <2 x i64> %44
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, <2 x i64> %45
  %48 = add nsw i64 %43, %19
  %49 = getelementptr inbounds [100 x i32*], [100 x i32*]* %4, i64 0, i64 %48
  %50 = bitcast i32** %49 to <2 x i32*>*
  store <2 x i32*> %46, <2 x i32*>* %50, align 8, !tbaa !9
  %51 = getelementptr inbounds i32*, i32** %49, i64 2
  %52 = bitcast i32** %51 to <2 x i32*>*
  store <2 x i32*> %47, <2 x i32*>* %52, align 8, !tbaa !9
  %53 = or i64 %32, 8
  %54 = add <2 x i64> %33, <i64 8, i64 8>
  %55 = add <2 x i64> %33, <i64 10, i64 10>
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, <2 x i64> %54
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, <2 x i64> %55
  %58 = add nsw i64 %53, %19
  %59 = getelementptr inbounds [100 x i32*], [100 x i32*]* %4, i64 0, i64 %58
  %60 = bitcast i32** %59 to <2 x i32*>*
  store <2 x i32*> %56, <2 x i32*>* %60, align 8, !tbaa !9
  %61 = getelementptr inbounds i32*, i32** %59, i64 2
  %62 = bitcast i32** %61 to <2 x i32*>*
  store <2 x i32*> %57, <2 x i32*>* %62, align 8, !tbaa !9
  %63 = or i64 %32, 12
  %64 = add <2 x i64> %33, <i64 12, i64 12>
  %65 = add <2 x i64> %33, <i64 14, i64 14>
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, <2 x i64> %64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, <2 x i64> %65
  %68 = add nsw i64 %63, %19
  %69 = getelementptr inbounds [100 x i32*], [100 x i32*]* %4, i64 0, i64 %68
  %70 = bitcast i32** %69 to <2 x i32*>*
  store <2 x i32*> %66, <2 x i32*>* %70, align 8, !tbaa !9
  %71 = getelementptr inbounds i32*, i32** %69, i64 2
  %72 = bitcast i32** %71 to <2 x i32*>*
  store <2 x i32*> %67, <2 x i32*>* %72, align 8, !tbaa !9
  %73 = add nuw i64 %32, 16
  %74 = add <2 x i64> %33, <i64 16, i64 16>
  %75 = add i64 %34, -4
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %31, !llvm.loop !11

77:                                               ; preds = %31, %22
  %78 = phi i64 [ 0, %22 ], [ %73, %31 ]
  %79 = phi <2 x i64> [ <i64 0, i64 1>, %22 ], [ %74, %31 ]
  %80 = icmp eq i64 %27, 0
  br i1 %80, label %97, label %81

81:                                               ; preds = %77, %81
  %82 = phi i64 [ %93, %81 ], [ %78, %77 ]
  %83 = phi <2 x i64> [ %94, %81 ], [ %79, %77 ]
  %84 = phi i64 [ %95, %81 ], [ %27, %77 ]
  %85 = add <2 x i64> %83, <i64 2, i64 2>
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, <2 x i64> %83
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, <2 x i64> %85
  %88 = add nsw i64 %82, %19
  %89 = getelementptr inbounds [100 x i32*], [100 x i32*]* %4, i64 0, i64 %88
  %90 = bitcast i32** %89 to <2 x i32*>*
  store <2 x i32*> %86, <2 x i32*>* %90, align 8, !tbaa !9
  %91 = getelementptr inbounds i32*, i32** %89, i64 2
  %92 = bitcast i32** %91 to <2 x i32*>*
  store <2 x i32*> %87, <2 x i32*>* %92, align 8, !tbaa !9
  %93 = add nuw i64 %82, 4
  %94 = add <2 x i64> %83, <i64 4, i64 4>
  %95 = add i64 %84, -1
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %81, !llvm.loop !14

97:                                               ; preds = %81, %77
  %98 = icmp eq i64 %23, %20
  br i1 %98, label %110, label %99

99:                                               ; preds = %18, %97
  %100 = phi i64 [ 0, %18 ], [ %23, %97 ]
  br label %184

101:                                              ; preds = %0, %101
  %102 = phi i64 [ %106, %101 ], [ 0, %0 ]
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %102
  %104 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %103)
  %105 = getelementptr inbounds [100 x i32*], [100 x i32*]* %4, i64 0, i64 %102
  store i32* %103, i32** %105, align 8, !tbaa !9
  %106 = add nuw nsw i64 %102, 1
  %107 = load i32, i32* %1, align 4, !tbaa !5
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %106, %108
  br i1 %109, label %101, label %13, !llvm.loop !16

110:                                              ; preds = %184, %97, %13
  %111 = icmp sgt i32 %15, 0
  br i1 %111, label %112, label %191

112:                                              ; preds = %110
  %113 = zext i32 %15 to i64
  %114 = icmp ult i32 %15, 4
  br i1 %114, label %182, label %115

115:                                              ; preds = %112
  %116 = and i64 %113, 4294967292
  %117 = insertelement <2 x i32> poison, i32 %16, i32 0
  %118 = shufflevector <2 x i32> %117, <2 x i32> poison, <2 x i32> zeroinitializer
  %119 = add nsw i64 %116, -4
  %120 = lshr exact i64 %119, 2
  %121 = add nuw nsw i64 %120, 1
  %122 = and i64 %121, 1
  %123 = icmp eq i64 %119, 0
  br i1 %123, label %162, label %124

124:                                              ; preds = %115
  %125 = and i64 %121, 9223372036854775806
  %126 = add i32 %16, 2
  %127 = insertelement <2 x i32> poison, i32 %126, i64 0
  %128 = shufflevector <2 x i32> %127, <2 x i32> poison, <2 x i32> zeroinitializer
  %129 = add i32 %16, 2
  %130 = insertelement <2 x i32> poison, i32 %129, i64 0
  %131 = shufflevector <2 x i32> %130, <2 x i32> poison, <2 x i32> zeroinitializer
  br label %132

132:                                              ; preds = %132, %124
  %133 = phi i64 [ 0, %124 ], [ %158, %132 ]
  %134 = phi <2 x i32> [ <i32 0, i32 1>, %124 ], [ %159, %132 ]
  %135 = phi i64 [ %125, %124 ], [ %160, %132 ]
  %136 = add nsw <2 x i32> %118, %134
  %137 = add <2 x i32> %128, %134
  %138 = sext <2 x i32> %136 to <2 x i64>
  %139 = sext <2 x i32> %137 to <2 x i64>
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, <2 x i64> %138
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, <2 x i64> %139
  %142 = getelementptr inbounds [100 x i32*], [100 x i32*]* %4, i64 0, i64 %133
  %143 = bitcast i32** %142 to <2 x i32*>*
  store <2 x i32*> %140, <2 x i32*>* %143, align 16, !tbaa !9
  %144 = getelementptr inbounds i32*, i32** %142, i64 2
  %145 = bitcast i32** %144 to <2 x i32*>*
  store <2 x i32*> %141, <2 x i32*>* %145, align 16, !tbaa !9
  %146 = or i64 %133, 4
  %147 = add <2 x i32> %134, <i32 4, i32 4>
  %148 = add nsw <2 x i32> %118, %147
  %149 = add <2 x i32> %131, %147
  %150 = sext <2 x i32> %148 to <2 x i64>
  %151 = sext <2 x i32> %149 to <2 x i64>
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, <2 x i64> %150
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, <2 x i64> %151
  %154 = getelementptr inbounds [100 x i32*], [100 x i32*]* %4, i64 0, i64 %146
  %155 = bitcast i32** %154 to <2 x i32*>*
  store <2 x i32*> %152, <2 x i32*>* %155, align 16, !tbaa !9
  %156 = getelementptr inbounds i32*, i32** %154, i64 2
  %157 = bitcast i32** %156 to <2 x i32*>*
  store <2 x i32*> %153, <2 x i32*>* %157, align 16, !tbaa !9
  %158 = add nuw i64 %133, 8
  %159 = add <2 x i32> %134, <i32 8, i32 8>
  %160 = add i64 %135, -2
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %132, !llvm.loop !17

162:                                              ; preds = %132, %115
  %163 = phi i64 [ 0, %115 ], [ %158, %132 ]
  %164 = phi <2 x i32> [ <i32 0, i32 1>, %115 ], [ %159, %132 ]
  %165 = icmp eq i64 %122, 0
  br i1 %165, label %180, label %166

166:                                              ; preds = %162
  %167 = add nsw <2 x i32> %118, %164
  %168 = add i32 %16, 2
  %169 = insertelement <2 x i32> poison, i32 %168, i64 0
  %170 = shufflevector <2 x i32> %169, <2 x i32> poison, <2 x i32> zeroinitializer
  %171 = add <2 x i32> %170, %164
  %172 = sext <2 x i32> %167 to <2 x i64>
  %173 = sext <2 x i32> %171 to <2 x i64>
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, <2 x i64> %172
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, <2 x i64> %173
  %176 = getelementptr inbounds [100 x i32*], [100 x i32*]* %4, i64 0, i64 %163
  %177 = bitcast i32** %176 to <2 x i32*>*
  store <2 x i32*> %174, <2 x i32*>* %177, align 16, !tbaa !9
  %178 = getelementptr inbounds i32*, i32** %176, i64 2
  %179 = bitcast i32** %178 to <2 x i32*>*
  store <2 x i32*> %175, <2 x i32*>* %179, align 16, !tbaa !9
  br label %180

180:                                              ; preds = %162, %166
  %181 = icmp eq i64 %116, %113
  br i1 %181, label %191, label %182

182:                                              ; preds = %112, %180
  %183 = phi i64 [ 0, %112 ], [ %116, %180 ]
  br label %196

184:                                              ; preds = %99, %184
  %185 = phi i64 [ %189, %184 ], [ %100, %99 ]
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %185
  %187 = add nsw i64 %185, %19
  %188 = getelementptr inbounds [100 x i32*], [100 x i32*]* %4, i64 0, i64 %187
  store i32* %186, i32** %188, align 8, !tbaa !9
  %189 = add nuw nsw i64 %185, 1
  %190 = icmp eq i64 %189, %20
  br i1 %190, label %110, label %184, !llvm.loop !18

191:                                              ; preds = %196, %180, %110
  %192 = icmp sgt i32 %14, 1
  br i1 %192, label %205, label %193

193:                                              ; preds = %191
  %194 = add nsw i32 %14, -1
  %195 = sext i32 %194 to i64
  br label %217

196:                                              ; preds = %182, %196
  %197 = phi i64 [ %203, %196 ], [ %183, %182 ]
  %198 = trunc i64 %197 to i32
  %199 = add nsw i32 %16, %198
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %200
  %202 = getelementptr inbounds [100 x i32*], [100 x i32*]* %4, i64 0, i64 %197
  store i32* %201, i32** %202, align 8, !tbaa !9
  %203 = add nuw nsw i64 %197, 1
  %204 = icmp eq i64 %203, %113
  br i1 %204, label %191, label %196, !llvm.loop !20

205:                                              ; preds = %191, %205
  %206 = phi i64 [ %212, %205 ], [ 0, %191 ]
  %207 = getelementptr inbounds [100 x i32*], [100 x i32*]* %4, i64 0, i64 %206
  %208 = load i32*, i32** %207, align 8, !tbaa !9
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %209)
  %211 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %210, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %212 = add nuw nsw i64 %206, 1
  %213 = load i32, i32* %1, align 4, !tbaa !5
  %214 = add nsw i32 %213, -1
  %215 = sext i32 %214 to i64
  %216 = icmp slt i64 %212, %215
  br i1 %216, label %205, label %217, !llvm.loop !21

217:                                              ; preds = %205, %193
  %218 = phi i64 [ %195, %193 ], [ %215, %205 ]
  %219 = getelementptr inbounds [100 x i32*], [100 x i32*]* %4, i64 0, i64 %218
  %220 = load i32*, i32** %219, align 8, !tbaa !9
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %221)
  %223 = bitcast %"class.std::basic_ostream"* %222 to i8**
  %224 = load i8*, i8** %223, align 8, !tbaa !22
  %225 = getelementptr i8, i8* %224, i64 -24
  %226 = bitcast i8* %225 to i64*
  %227 = load i64, i64* %226, align 8
  %228 = bitcast %"class.std::basic_ostream"* %222 to i8*
  %229 = add nsw i64 %227, 240
  %230 = getelementptr inbounds i8, i8* %228, i64 %229
  %231 = bitcast i8* %230 to %"class.std::ctype"**
  %232 = load %"class.std::ctype"*, %"class.std::ctype"** %231, align 8, !tbaa !24
  %233 = icmp eq %"class.std::ctype"* %232, null
  br i1 %233, label %234, label %235

234:                                              ; preds = %217
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

235:                                              ; preds = %217
  %236 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %232, i64 0, i32 8
  %237 = load i8, i8* %236, align 8, !tbaa !27
  %238 = icmp eq i8 %237, 0
  br i1 %238, label %242, label %239

239:                                              ; preds = %235
  %240 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %232, i64 0, i32 9, i64 10
  %241 = load i8, i8* %240, align 1, !tbaa !29
  br label %248

242:                                              ; preds = %235
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %232)
  %243 = bitcast %"class.std::ctype"* %232 to i8 (%"class.std::ctype"*, i8)***
  %244 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %243, align 8, !tbaa !22
  %245 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %244, i64 6
  %246 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %245, align 8
  %247 = call signext i8 %246(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %232, i8 signext 10)
  br label %248

248:                                              ; preds = %239, %242
  %249 = phi i8 [ %241, %239 ], [ %247, %242 ]
  %250 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %222, i8 signext %249)
  %251 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %250)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_5577.cpp() #6 section ".text.startup" {
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
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12, !13}
!18 = distinct !{!18, !12, !19, !13}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !12, !19, !13}
!21 = distinct !{!21, !12}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !10, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !7, i64 224, !26, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !26, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = !{!7, !7, i64 0}
