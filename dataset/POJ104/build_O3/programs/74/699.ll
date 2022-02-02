; ModuleID = 'source-C-CXX/74/699.cpp'
source_filename = "source-C-CXX/74/699.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_699.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %5, i8 0, i64 4000, i1 false)
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #8
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 1000
  br i1 %10, label %11, label %75

11:                                               ; preds = %0
  %12 = sext i32 %9 to i64
  %13 = sub i32 999, %9
  %14 = zext i32 %13 to i64
  %15 = add nuw nsw i64 %14, 1
  %16 = icmp ult i32 %13, 7
  br i1 %16, label %73, label %17

17:                                               ; preds = %11
  %18 = and i64 %15, 8589934584
  %19 = add nsw i64 %18, %12
  %20 = add nsw i64 %18, -8
  %21 = lshr exact i64 %20, 3
  %22 = add nuw nsw i64 %21, 1
  %23 = and i64 %22, 1
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %56, label %25

25:                                               ; preds = %17
  %26 = and i64 %22, 4611686018427387902
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %53, %27 ]
  %29 = phi i64 [ %26, %25 ], [ %54, %27 ]
  %30 = add i64 %28, %12
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %30
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = load <4 x i32>, <4 x i32>* %32, align 4, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %31, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = load <4 x i32>, <4 x i32>* %35, align 4, !tbaa !5
  %37 = add nsw <4 x i32> %33, <i32 1, i32 1, i32 1, i32 1>
  %38 = add nsw <4 x i32> %36, <i32 1, i32 1, i32 1, i32 1>
  %39 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> %37, <4 x i32>* %39, align 4, !tbaa !5
  %40 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %40, align 4, !tbaa !5
  %41 = or i64 %28, 8
  %42 = add i64 %41, %12
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %43, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 4, !tbaa !5
  %49 = add nsw <4 x i32> %45, <i32 1, i32 1, i32 1, i32 1>
  %50 = add nsw <4 x i32> %48, <i32 1, i32 1, i32 1, i32 1>
  %51 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %51, align 4, !tbaa !5
  %52 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %52, align 4, !tbaa !5
  %53 = add nuw i64 %28, 16
  %54 = add i64 %29, -2
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %27, !llvm.loop !9

56:                                               ; preds = %27, %17
  %57 = phi i64 [ 0, %17 ], [ %53, %27 ]
  %58 = icmp eq i64 %23, 0
  br i1 %58, label %71, label %59

59:                                               ; preds = %56
  %60 = add i64 %57, %12
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5
  %67 = add nsw <4 x i32> %63, <i32 1, i32 1, i32 1, i32 1>
  %68 = add nsw <4 x i32> %66, <i32 1, i32 1, i32 1, i32 1>
  %69 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %67, <4 x i32>* %69, align 4, !tbaa !5
  %70 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %70, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %56, %59
  %72 = icmp eq i64 %15, %18
  br i1 %72, label %75, label %73

73:                                               ; preds = %11, %71
  %74 = phi i64 [ %12, %11 ], [ %19, %71 ]
  br label %80

75:                                               ; preds = %80, %71, %0
  %76 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %77 = trunc i32 %76 to i8
  store i8 %77, i8* %4, align 1, !tbaa !12
  %78 = and i32 %76, 255
  %79 = icmp eq i32 %78, 44
  br i1 %79, label %93, label %171

80:                                               ; preds = %73, %80
  %81 = phi i64 [ %85, %80 ], [ %74, %73 ]
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %82, align 4, !tbaa !5
  %85 = add nsw i64 %81, 1
  %86 = trunc i64 %85 to i32
  %87 = icmp eq i32 %86, 1000
  br i1 %87, label %75, label %80, !llvm.loop !13

88:                                               ; preds = %163, %159, %93
  %89 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %90 = trunc i32 %89 to i8
  store i8 %90, i8* %4, align 1, !tbaa !12
  %91 = and i32 %89, 255
  %92 = icmp eq i32 %91, 44
  br i1 %92, label %93, label %171, !llvm.loop !15

93:                                               ; preds = %75, %88
  %94 = phi i32 [ %96, %88 ], [ 1, %75 ]
  %95 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %96 = add nuw nsw i32 %94, 1
  %97 = load i32, i32* %2, align 4, !tbaa !5
  %98 = icmp slt i32 %97, 1000
  br i1 %98, label %99, label %88

99:                                               ; preds = %93
  %100 = sext i32 %97 to i64
  %101 = sub i32 999, %97
  %102 = zext i32 %101 to i64
  %103 = add nuw nsw i64 %102, 1
  %104 = icmp ult i32 %101, 7
  br i1 %104, label %161, label %105

105:                                              ; preds = %99
  %106 = and i64 %103, 8589934584
  %107 = add nsw i64 %106, %100
  %108 = add nsw i64 %106, -8
  %109 = lshr exact i64 %108, 3
  %110 = add nuw nsw i64 %109, 1
  %111 = and i64 %110, 1
  %112 = icmp eq i64 %108, 0
  br i1 %112, label %144, label %113

113:                                              ; preds = %105
  %114 = and i64 %110, 4611686018427387902
  br label %115

115:                                              ; preds = %115, %113
  %116 = phi i64 [ 0, %113 ], [ %141, %115 ]
  %117 = phi i64 [ %114, %113 ], [ %142, %115 ]
  %118 = add i64 %116, %100
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %118
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds i32, i32* %119, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !5
  %125 = add nsw <4 x i32> %121, <i32 1, i32 1, i32 1, i32 1>
  %126 = add nsw <4 x i32> %124, <i32 1, i32 1, i32 1, i32 1>
  %127 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> %125, <4 x i32>* %127, align 4, !tbaa !5
  %128 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> %126, <4 x i32>* %128, align 4, !tbaa !5
  %129 = or i64 %116, 8
  %130 = add i64 %129, %100
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %130
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds i32, i32* %131, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 4, !tbaa !5
  %137 = add nsw <4 x i32> %133, <i32 1, i32 1, i32 1, i32 1>
  %138 = add nsw <4 x i32> %136, <i32 1, i32 1, i32 1, i32 1>
  %139 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %139, align 4, !tbaa !5
  %140 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> %138, <4 x i32>* %140, align 4, !tbaa !5
  %141 = add nuw i64 %116, 16
  %142 = add i64 %117, -2
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %115, !llvm.loop !16

144:                                              ; preds = %115, %105
  %145 = phi i64 [ 0, %105 ], [ %141, %115 ]
  %146 = icmp eq i64 %111, 0
  br i1 %146, label %159, label %147

147:                                              ; preds = %144
  %148 = add i64 %145, %100
  %149 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %148
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 4, !tbaa !5
  %152 = getelementptr inbounds i32, i32* %149, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4, !tbaa !5
  %155 = add nsw <4 x i32> %151, <i32 1, i32 1, i32 1, i32 1>
  %156 = add nsw <4 x i32> %154, <i32 1, i32 1, i32 1, i32 1>
  %157 = bitcast i32* %149 to <4 x i32>*
  store <4 x i32> %155, <4 x i32>* %157, align 4, !tbaa !5
  %158 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> %156, <4 x i32>* %158, align 4, !tbaa !5
  br label %159

159:                                              ; preds = %144, %147
  %160 = icmp eq i64 %103, %106
  br i1 %160, label %88, label %161

161:                                              ; preds = %99, %159
  %162 = phi i64 [ %100, %99 ], [ %107, %159 ]
  br label %163

163:                                              ; preds = %161, %163
  %164 = phi i64 [ %168, %163 ], [ %162, %161 ]
  %165 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %165, align 4, !tbaa !5
  %168 = add nsw i64 %164, 1
  %169 = trunc i64 %168 to i32
  %170 = icmp eq i32 %169, 1000
  br i1 %170, label %88, label %163, !llvm.loop !17

171:                                              ; preds = %88, %75
  %172 = phi i32 [ 1, %75 ], [ %96, %88 ]
  %173 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %174 = load i32, i32* %3, align 4, !tbaa !5
  %175 = icmp slt i32 %174, 1000
  br i1 %175, label %176, label %240

176:                                              ; preds = %171
  %177 = sext i32 %174 to i64
  %178 = sub i32 999, %174
  %179 = zext i32 %178 to i64
  %180 = add nuw nsw i64 %179, 1
  %181 = icmp ult i32 %178, 7
  br i1 %181, label %238, label %182

182:                                              ; preds = %176
  %183 = and i64 %180, 8589934584
  %184 = add nsw i64 %183, %177
  %185 = add nsw i64 %183, -8
  %186 = lshr exact i64 %185, 3
  %187 = add nuw nsw i64 %186, 1
  %188 = and i64 %187, 1
  %189 = icmp eq i64 %185, 0
  br i1 %189, label %221, label %190

190:                                              ; preds = %182
  %191 = and i64 %187, 4611686018427387902
  br label %192

192:                                              ; preds = %192, %190
  %193 = phi i64 [ 0, %190 ], [ %218, %192 ]
  %194 = phi i64 [ %191, %190 ], [ %219, %192 ]
  %195 = add i64 %193, %177
  %196 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %195
  %197 = bitcast i32* %196 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 4, !tbaa !5
  %199 = getelementptr inbounds i32, i32* %196, i64 4
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 4, !tbaa !5
  %202 = add nsw <4 x i32> %198, <i32 -1, i32 -1, i32 -1, i32 -1>
  %203 = add nsw <4 x i32> %201, <i32 -1, i32 -1, i32 -1, i32 -1>
  %204 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> %202, <4 x i32>* %204, align 4, !tbaa !5
  %205 = bitcast i32* %199 to <4 x i32>*
  store <4 x i32> %203, <4 x i32>* %205, align 4, !tbaa !5
  %206 = or i64 %193, 8
  %207 = add i64 %206, %177
  %208 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %207
  %209 = bitcast i32* %208 to <4 x i32>*
  %210 = load <4 x i32>, <4 x i32>* %209, align 4, !tbaa !5
  %211 = getelementptr inbounds i32, i32* %208, i64 4
  %212 = bitcast i32* %211 to <4 x i32>*
  %213 = load <4 x i32>, <4 x i32>* %212, align 4, !tbaa !5
  %214 = add nsw <4 x i32> %210, <i32 -1, i32 -1, i32 -1, i32 -1>
  %215 = add nsw <4 x i32> %213, <i32 -1, i32 -1, i32 -1, i32 -1>
  %216 = bitcast i32* %208 to <4 x i32>*
  store <4 x i32> %214, <4 x i32>* %216, align 4, !tbaa !5
  %217 = bitcast i32* %211 to <4 x i32>*
  store <4 x i32> %215, <4 x i32>* %217, align 4, !tbaa !5
  %218 = add nuw i64 %193, 16
  %219 = add i64 %194, -2
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %221, label %192, !llvm.loop !18

221:                                              ; preds = %192, %182
  %222 = phi i64 [ 0, %182 ], [ %218, %192 ]
  %223 = icmp eq i64 %188, 0
  br i1 %223, label %236, label %224

224:                                              ; preds = %221
  %225 = add i64 %222, %177
  %226 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %225
  %227 = bitcast i32* %226 to <4 x i32>*
  %228 = load <4 x i32>, <4 x i32>* %227, align 4, !tbaa !5
  %229 = getelementptr inbounds i32, i32* %226, i64 4
  %230 = bitcast i32* %229 to <4 x i32>*
  %231 = load <4 x i32>, <4 x i32>* %230, align 4, !tbaa !5
  %232 = add nsw <4 x i32> %228, <i32 -1, i32 -1, i32 -1, i32 -1>
  %233 = add nsw <4 x i32> %231, <i32 -1, i32 -1, i32 -1, i32 -1>
  %234 = bitcast i32* %226 to <4 x i32>*
  store <4 x i32> %232, <4 x i32>* %234, align 4, !tbaa !5
  %235 = bitcast i32* %229 to <4 x i32>*
  store <4 x i32> %233, <4 x i32>* %235, align 4, !tbaa !5
  br label %236

236:                                              ; preds = %221, %224
  %237 = icmp eq i64 %180, %183
  br i1 %237, label %240, label %238

238:                                              ; preds = %176, %236
  %239 = phi i64 [ %177, %176 ], [ %184, %236 ]
  br label %242

240:                                              ; preds = %242, %236, %171
  %241 = icmp ugt i32 %172, 1
  br i1 %241, label %250, label %331

242:                                              ; preds = %238, %242
  %243 = phi i64 [ %247, %242 ], [ %239, %238 ]
  %244 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = add nsw i32 %245, -1
  store i32 %246, i32* %244, align 4, !tbaa !5
  %247 = add nsw i64 %243, 1
  %248 = trunc i64 %247 to i32
  %249 = icmp eq i32 %248, 1000
  br i1 %249, label %240, label %242, !llvm.loop !19

250:                                              ; preds = %240, %328
  %251 = phi i32 [ %329, %328 ], [ 1, %240 ]
  %252 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4)
  %253 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %252, i32* nonnull align 4 dereferenceable(4) %3)
  %254 = load i32, i32* %3, align 4, !tbaa !5
  %255 = icmp slt i32 %254, 1000
  br i1 %255, label %256, label %328

256:                                              ; preds = %250
  %257 = sext i32 %254 to i64
  %258 = sub i32 999, %254
  %259 = zext i32 %258 to i64
  %260 = add nuw nsw i64 %259, 1
  %261 = icmp ult i32 %258, 7
  br i1 %261, label %318, label %262

262:                                              ; preds = %256
  %263 = and i64 %260, 8589934584
  %264 = add nsw i64 %263, %257
  %265 = add nsw i64 %263, -8
  %266 = lshr exact i64 %265, 3
  %267 = add nuw nsw i64 %266, 1
  %268 = and i64 %267, 1
  %269 = icmp eq i64 %265, 0
  br i1 %269, label %301, label %270

270:                                              ; preds = %262
  %271 = and i64 %267, 4611686018427387902
  br label %272

272:                                              ; preds = %272, %270
  %273 = phi i64 [ 0, %270 ], [ %298, %272 ]
  %274 = phi i64 [ %271, %270 ], [ %299, %272 ]
  %275 = add i64 %273, %257
  %276 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %275
  %277 = bitcast i32* %276 to <4 x i32>*
  %278 = load <4 x i32>, <4 x i32>* %277, align 4, !tbaa !5
  %279 = getelementptr inbounds i32, i32* %276, i64 4
  %280 = bitcast i32* %279 to <4 x i32>*
  %281 = load <4 x i32>, <4 x i32>* %280, align 4, !tbaa !5
  %282 = add nsw <4 x i32> %278, <i32 -1, i32 -1, i32 -1, i32 -1>
  %283 = add nsw <4 x i32> %281, <i32 -1, i32 -1, i32 -1, i32 -1>
  %284 = bitcast i32* %276 to <4 x i32>*
  store <4 x i32> %282, <4 x i32>* %284, align 4, !tbaa !5
  %285 = bitcast i32* %279 to <4 x i32>*
  store <4 x i32> %283, <4 x i32>* %285, align 4, !tbaa !5
  %286 = or i64 %273, 8
  %287 = add i64 %286, %257
  %288 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %287
  %289 = bitcast i32* %288 to <4 x i32>*
  %290 = load <4 x i32>, <4 x i32>* %289, align 4, !tbaa !5
  %291 = getelementptr inbounds i32, i32* %288, i64 4
  %292 = bitcast i32* %291 to <4 x i32>*
  %293 = load <4 x i32>, <4 x i32>* %292, align 4, !tbaa !5
  %294 = add nsw <4 x i32> %290, <i32 -1, i32 -1, i32 -1, i32 -1>
  %295 = add nsw <4 x i32> %293, <i32 -1, i32 -1, i32 -1, i32 -1>
  %296 = bitcast i32* %288 to <4 x i32>*
  store <4 x i32> %294, <4 x i32>* %296, align 4, !tbaa !5
  %297 = bitcast i32* %291 to <4 x i32>*
  store <4 x i32> %295, <4 x i32>* %297, align 4, !tbaa !5
  %298 = add nuw i64 %273, 16
  %299 = add i64 %274, -2
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %301, label %272, !llvm.loop !20

301:                                              ; preds = %272, %262
  %302 = phi i64 [ 0, %262 ], [ %298, %272 ]
  %303 = icmp eq i64 %268, 0
  br i1 %303, label %316, label %304

304:                                              ; preds = %301
  %305 = add i64 %302, %257
  %306 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %305
  %307 = bitcast i32* %306 to <4 x i32>*
  %308 = load <4 x i32>, <4 x i32>* %307, align 4, !tbaa !5
  %309 = getelementptr inbounds i32, i32* %306, i64 4
  %310 = bitcast i32* %309 to <4 x i32>*
  %311 = load <4 x i32>, <4 x i32>* %310, align 4, !tbaa !5
  %312 = add nsw <4 x i32> %308, <i32 -1, i32 -1, i32 -1, i32 -1>
  %313 = add nsw <4 x i32> %311, <i32 -1, i32 -1, i32 -1, i32 -1>
  %314 = bitcast i32* %306 to <4 x i32>*
  store <4 x i32> %312, <4 x i32>* %314, align 4, !tbaa !5
  %315 = bitcast i32* %309 to <4 x i32>*
  store <4 x i32> %313, <4 x i32>* %315, align 4, !tbaa !5
  br label %316

316:                                              ; preds = %301, %304
  %317 = icmp eq i64 %260, %263
  br i1 %317, label %328, label %318

318:                                              ; preds = %256, %316
  %319 = phi i64 [ %257, %256 ], [ %264, %316 ]
  br label %320

320:                                              ; preds = %318, %320
  %321 = phi i64 [ %325, %320 ], [ %319, %318 ]
  %322 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4, !tbaa !5
  %324 = add nsw i32 %323, -1
  store i32 %324, i32* %322, align 4, !tbaa !5
  %325 = add nsw i64 %321, 1
  %326 = trunc i64 %325 to i32
  %327 = icmp eq i32 %326, 1000
  br i1 %327, label %328, label %320, !llvm.loop !21

328:                                              ; preds = %320, %316, %250
  %329 = add nuw i32 %251, 1
  %330 = icmp eq i32 %329, %172
  br i1 %330, label %331, label %250, !llvm.loop !22

331:                                              ; preds = %328, %240
  %332 = bitcast [1000 x i32]* %1 to <4 x i32>*
  %333 = load <4 x i32>, <4 x i32>* %332, align 16
  %334 = shufflevector <4 x i32> %333, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %335

335:                                              ; preds = %335, %331
  %336 = phi i64 [ 0, %331 ], [ %361, %335 ]
  %337 = phi <4 x i32> [ %334, %331 ], [ %359, %335 ]
  %338 = phi <4 x i32> [ %334, %331 ], [ %360, %335 ]
  %339 = or i64 %336, 1
  %340 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %339
  %341 = bitcast i32* %340 to <4 x i32>*
  %342 = load <4 x i32>, <4 x i32>* %341, align 4, !tbaa !5
  %343 = getelementptr inbounds i32, i32* %340, i64 4
  %344 = bitcast i32* %343 to <4 x i32>*
  %345 = load <4 x i32>, <4 x i32>* %344, align 4, !tbaa !5
  %346 = icmp sgt <4 x i32> %342, %337
  %347 = icmp sgt <4 x i32> %345, %338
  %348 = select <4 x i1> %346, <4 x i32> %342, <4 x i32> %337
  %349 = select <4 x i1> %347, <4 x i32> %345, <4 x i32> %338
  %350 = or i64 %336, 9
  %351 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %350
  %352 = bitcast i32* %351 to <4 x i32>*
  %353 = load <4 x i32>, <4 x i32>* %352, align 4, !tbaa !5
  %354 = getelementptr inbounds i32, i32* %351, i64 4
  %355 = bitcast i32* %354 to <4 x i32>*
  %356 = load <4 x i32>, <4 x i32>* %355, align 4, !tbaa !5
  %357 = icmp sgt <4 x i32> %353, %348
  %358 = icmp sgt <4 x i32> %356, %349
  %359 = select <4 x i1> %357, <4 x i32> %353, <4 x i32> %348
  %360 = select <4 x i1> %358, <4 x i32> %356, <4 x i32> %349
  %361 = add nuw nsw i64 %336, 16
  %362 = icmp eq i64 %361, 992
  br i1 %362, label %363, label %335, !llvm.loop !23

363:                                              ; preds = %335
  %364 = icmp sgt <4 x i32> %359, %360
  %365 = select <4 x i1> %364, <4 x i32> %359, <4 x i32> %360
  %366 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %365)
  %367 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 993
  %368 = load i32, i32* %367, align 4, !tbaa !5
  %369 = icmp sgt i32 %368, %366
  %370 = select i1 %369, i32 %368, i32 %366
  %371 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 994
  %372 = load i32, i32* %371, align 8, !tbaa !5
  %373 = icmp sgt i32 %372, %370
  %374 = select i1 %373, i32 %372, i32 %370
  %375 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 995
  %376 = load i32, i32* %375, align 4, !tbaa !5
  %377 = icmp sgt i32 %376, %374
  %378 = select i1 %377, i32 %376, i32 %374
  %379 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 996
  %380 = load i32, i32* %379, align 16, !tbaa !5
  %381 = icmp sgt i32 %380, %378
  %382 = select i1 %381, i32 %380, i32 %378
  %383 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 997
  %384 = load i32, i32* %383, align 4, !tbaa !5
  %385 = icmp sgt i32 %384, %382
  %386 = select i1 %385, i32 %384, i32 %382
  %387 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 998
  %388 = load i32, i32* %387, align 8, !tbaa !5
  %389 = icmp sgt i32 %388, %386
  %390 = select i1 %389, i32 %388, i32 %386
  %391 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 999
  %392 = load i32, i32* %391, align 4, !tbaa !5
  %393 = icmp sgt i32 %392, %390
  %394 = select i1 %393, i32 %392, i32 %390
  %395 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %172)
  %396 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %395, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %397 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %395, i32 %394)
  %398 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %399 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_699.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }

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
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !14, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !14, !11}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !14, !11}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !11}
