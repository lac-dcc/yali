; ModuleID = 'source-C-CXX/74/441.cpp'
source_filename = "source-C-CXX/74/441.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_441.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %5, i8 0, i64 4000, i1 false)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %9 = load i32, i32* %3, align 4, !tbaa !5
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
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %30
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
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %42
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
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %60
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
  br label %78

75:                                               ; preds = %78, %71, %0
  %76 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %77 = icmp eq i32 %76, 44
  br i1 %77, label %86, label %167

78:                                               ; preds = %73, %78
  %79 = phi i64 [ %83, %78 ], [ %74, %73 ]
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %80, align 4, !tbaa !5
  %83 = add nsw i64 %79, 1
  %84 = trunc i64 %83 to i32
  %85 = icmp eq i32 %84, 1000
  br i1 %85, label %75, label %78, !llvm.loop !12

86:                                               ; preds = %75, %163
  %87 = phi i32 [ %164, %163 ], [ 1, %75 ]
  %88 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %89 = load i32, i32* %3, align 4, !tbaa !5
  %90 = icmp slt i32 %89, 1000
  br i1 %90, label %91, label %163

91:                                               ; preds = %86
  %92 = sext i32 %89 to i64
  %93 = sub i32 999, %89
  %94 = zext i32 %93 to i64
  %95 = add nuw nsw i64 %94, 1
  %96 = icmp ult i32 %93, 7
  br i1 %96, label %153, label %97

97:                                               ; preds = %91
  %98 = and i64 %95, 8589934584
  %99 = add nsw i64 %98, %92
  %100 = add nsw i64 %98, -8
  %101 = lshr exact i64 %100, 3
  %102 = add nuw nsw i64 %101, 1
  %103 = and i64 %102, 1
  %104 = icmp eq i64 %100, 0
  br i1 %104, label %136, label %105

105:                                              ; preds = %97
  %106 = and i64 %102, 4611686018427387902
  br label %107

107:                                              ; preds = %107, %105
  %108 = phi i64 [ 0, %105 ], [ %133, %107 ]
  %109 = phi i64 [ %106, %105 ], [ %134, %107 ]
  %110 = add i64 %108, %92
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %110
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds i32, i32* %111, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 4, !tbaa !5
  %117 = add nsw <4 x i32> %113, <i32 1, i32 1, i32 1, i32 1>
  %118 = add nsw <4 x i32> %116, <i32 1, i32 1, i32 1, i32 1>
  %119 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> %117, <4 x i32>* %119, align 4, !tbaa !5
  %120 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> %118, <4 x i32>* %120, align 4, !tbaa !5
  %121 = or i64 %108, 8
  %122 = add i64 %121, %92
  %123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %122
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds i32, i32* %123, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 4, !tbaa !5
  %129 = add nsw <4 x i32> %125, <i32 1, i32 1, i32 1, i32 1>
  %130 = add nsw <4 x i32> %128, <i32 1, i32 1, i32 1, i32 1>
  %131 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> %129, <4 x i32>* %131, align 4, !tbaa !5
  %132 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> %130, <4 x i32>* %132, align 4, !tbaa !5
  %133 = add nuw i64 %108, 16
  %134 = add i64 %109, -2
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %107, !llvm.loop !14

136:                                              ; preds = %107, %97
  %137 = phi i64 [ 0, %97 ], [ %133, %107 ]
  %138 = icmp eq i64 %103, 0
  br i1 %138, label %151, label %139

139:                                              ; preds = %136
  %140 = add i64 %137, %92
  %141 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %140
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 4, !tbaa !5
  %144 = getelementptr inbounds i32, i32* %141, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 4, !tbaa !5
  %147 = add nsw <4 x i32> %143, <i32 1, i32 1, i32 1, i32 1>
  %148 = add nsw <4 x i32> %146, <i32 1, i32 1, i32 1, i32 1>
  %149 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %149, align 4, !tbaa !5
  %150 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> %148, <4 x i32>* %150, align 4, !tbaa !5
  br label %151

151:                                              ; preds = %136, %139
  %152 = icmp eq i64 %95, %98
  br i1 %152, label %163, label %153

153:                                              ; preds = %91, %151
  %154 = phi i64 [ %92, %91 ], [ %99, %151 ]
  br label %155

155:                                              ; preds = %153, %155
  %156 = phi i64 [ %160, %155 ], [ %154, %153 ]
  %157 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %157, align 4, !tbaa !5
  %160 = add nsw i64 %156, 1
  %161 = trunc i64 %160 to i32
  %162 = icmp eq i32 %161, 1000
  br i1 %162, label %163, label %155, !llvm.loop !15

163:                                              ; preds = %155, %151, %86
  %164 = add nuw nsw i32 %87, 1
  %165 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %166 = icmp eq i32 %165, 44
  br i1 %166, label %86, label %167, !llvm.loop !16

167:                                              ; preds = %163, %75
  %168 = phi i32 [ 1, %75 ], [ %164, %163 ]
  %169 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %170 = load i32, i32* %4, align 4, !tbaa !5
  %171 = icmp slt i32 %170, 1000
  br i1 %171, label %172, label %236

172:                                              ; preds = %167
  %173 = sext i32 %170 to i64
  %174 = sub i32 999, %170
  %175 = zext i32 %174 to i64
  %176 = add nuw nsw i64 %175, 1
  %177 = icmp ult i32 %174, 7
  br i1 %177, label %234, label %178

178:                                              ; preds = %172
  %179 = and i64 %176, 8589934584
  %180 = add nsw i64 %179, %173
  %181 = add nsw i64 %179, -8
  %182 = lshr exact i64 %181, 3
  %183 = add nuw nsw i64 %182, 1
  %184 = and i64 %183, 1
  %185 = icmp eq i64 %181, 0
  br i1 %185, label %217, label %186

186:                                              ; preds = %178
  %187 = and i64 %183, 4611686018427387902
  br label %188

188:                                              ; preds = %188, %186
  %189 = phi i64 [ 0, %186 ], [ %214, %188 ]
  %190 = phi i64 [ %187, %186 ], [ %215, %188 ]
  %191 = add i64 %189, %173
  %192 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %191
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 4, !tbaa !5
  %195 = getelementptr inbounds i32, i32* %192, i64 4
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 4, !tbaa !5
  %198 = add nsw <4 x i32> %194, <i32 -1, i32 -1, i32 -1, i32 -1>
  %199 = add nsw <4 x i32> %197, <i32 -1, i32 -1, i32 -1, i32 -1>
  %200 = bitcast i32* %192 to <4 x i32>*
  store <4 x i32> %198, <4 x i32>* %200, align 4, !tbaa !5
  %201 = bitcast i32* %195 to <4 x i32>*
  store <4 x i32> %199, <4 x i32>* %201, align 4, !tbaa !5
  %202 = or i64 %189, 8
  %203 = add i64 %202, %173
  %204 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %203
  %205 = bitcast i32* %204 to <4 x i32>*
  %206 = load <4 x i32>, <4 x i32>* %205, align 4, !tbaa !5
  %207 = getelementptr inbounds i32, i32* %204, i64 4
  %208 = bitcast i32* %207 to <4 x i32>*
  %209 = load <4 x i32>, <4 x i32>* %208, align 4, !tbaa !5
  %210 = add nsw <4 x i32> %206, <i32 -1, i32 -1, i32 -1, i32 -1>
  %211 = add nsw <4 x i32> %209, <i32 -1, i32 -1, i32 -1, i32 -1>
  %212 = bitcast i32* %204 to <4 x i32>*
  store <4 x i32> %210, <4 x i32>* %212, align 4, !tbaa !5
  %213 = bitcast i32* %207 to <4 x i32>*
  store <4 x i32> %211, <4 x i32>* %213, align 4, !tbaa !5
  %214 = add nuw i64 %189, 16
  %215 = add i64 %190, -2
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %217, label %188, !llvm.loop !17

217:                                              ; preds = %188, %178
  %218 = phi i64 [ 0, %178 ], [ %214, %188 ]
  %219 = icmp eq i64 %184, 0
  br i1 %219, label %232, label %220

220:                                              ; preds = %217
  %221 = add i64 %218, %173
  %222 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %221
  %223 = bitcast i32* %222 to <4 x i32>*
  %224 = load <4 x i32>, <4 x i32>* %223, align 4, !tbaa !5
  %225 = getelementptr inbounds i32, i32* %222, i64 4
  %226 = bitcast i32* %225 to <4 x i32>*
  %227 = load <4 x i32>, <4 x i32>* %226, align 4, !tbaa !5
  %228 = add nsw <4 x i32> %224, <i32 -1, i32 -1, i32 -1, i32 -1>
  %229 = add nsw <4 x i32> %227, <i32 -1, i32 -1, i32 -1, i32 -1>
  %230 = bitcast i32* %222 to <4 x i32>*
  store <4 x i32> %228, <4 x i32>* %230, align 4, !tbaa !5
  %231 = bitcast i32* %225 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %231, align 4, !tbaa !5
  br label %232

232:                                              ; preds = %217, %220
  %233 = icmp eq i64 %176, %179
  br i1 %233, label %236, label %234

234:                                              ; preds = %172, %232
  %235 = phi i64 [ %173, %172 ], [ %180, %232 ]
  br label %239

236:                                              ; preds = %239, %232, %167
  %237 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %238 = icmp eq i32 %237, 44
  br i1 %238, label %285, label %250

239:                                              ; preds = %234, %239
  %240 = phi i64 [ %244, %239 ], [ %235, %234 ]
  %241 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = add nsw i32 %242, -1
  store i32 %243, i32* %241, align 4, !tbaa !5
  %244 = add nsw i64 %240, 1
  %245 = trunc i64 %244 to i32
  %246 = icmp eq i32 %245, 1000
  br i1 %246, label %236, label %239, !llvm.loop !18

247:                                              ; preds = %353, %349, %285
  %248 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %249 = icmp eq i32 %248, 44
  br i1 %249, label %285, label %250, !llvm.loop !19

250:                                              ; preds = %247, %236
  br label %251

251:                                              ; preds = %379, %250
  %252 = phi i64 [ 0, %250 ], [ %390, %379 ]
  %253 = phi <4 x i32> [ zeroinitializer, %250 ], [ %388, %379 ]
  %254 = phi <4 x i32> [ zeroinitializer, %250 ], [ %389, %379 ]
  %255 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %252
  %256 = bitcast i32* %255 to <4 x i32>*
  %257 = load <4 x i32>, <4 x i32>* %256, align 16, !tbaa !5
  %258 = getelementptr inbounds i32, i32* %255, i64 4
  %259 = bitcast i32* %258 to <4 x i32>*
  %260 = load <4 x i32>, <4 x i32>* %259, align 16, !tbaa !5
  %261 = icmp sgt <4 x i32> %257, %253
  %262 = icmp sgt <4 x i32> %260, %254
  %263 = select <4 x i1> %261, <4 x i32> %257, <4 x i32> %253
  %264 = select <4 x i1> %262, <4 x i32> %260, <4 x i32> %254
  %265 = or i64 %252, 8
  %266 = icmp eq i64 %265, 1000
  br i1 %266, label %267, label %379, !llvm.loop !20

267:                                              ; preds = %251
  %268 = icmp sgt <4 x i32> %263, %264
  %269 = select <4 x i1> %268, <4 x i32> %263, <4 x i32> %264
  %270 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %269)
  %271 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %168)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !21
  %272 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %271, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %273 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %272, i32 %270)
  %274 = bitcast %"class.std::basic_ostream"* %273 to i8**
  %275 = load i8*, i8** %274, align 8, !tbaa !22
  %276 = getelementptr i8, i8* %275, i64 -24
  %277 = bitcast i8* %276 to i64*
  %278 = load i64, i64* %277, align 8
  %279 = bitcast %"class.std::basic_ostream"* %273 to i8*
  %280 = add nsw i64 %278, 240
  %281 = getelementptr inbounds i8, i8* %279, i64 %280
  %282 = bitcast i8* %281 to %"class.std::ctype"**
  %283 = load %"class.std::ctype"*, %"class.std::ctype"** %282, align 8, !tbaa !24
  %284 = icmp eq %"class.std::ctype"* %283, null
  br i1 %284, label %361, label %362

285:                                              ; preds = %236, %247
  %286 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %287 = load i32, i32* %4, align 4, !tbaa !5
  %288 = icmp slt i32 %287, 1000
  br i1 %288, label %289, label %247

289:                                              ; preds = %285
  %290 = sext i32 %287 to i64
  %291 = sub i32 999, %287
  %292 = zext i32 %291 to i64
  %293 = add nuw nsw i64 %292, 1
  %294 = icmp ult i32 %291, 7
  br i1 %294, label %351, label %295

295:                                              ; preds = %289
  %296 = and i64 %293, 8589934584
  %297 = add nsw i64 %296, %290
  %298 = add nsw i64 %296, -8
  %299 = lshr exact i64 %298, 3
  %300 = add nuw nsw i64 %299, 1
  %301 = and i64 %300, 1
  %302 = icmp eq i64 %298, 0
  br i1 %302, label %334, label %303

303:                                              ; preds = %295
  %304 = and i64 %300, 4611686018427387902
  br label %305

305:                                              ; preds = %305, %303
  %306 = phi i64 [ 0, %303 ], [ %331, %305 ]
  %307 = phi i64 [ %304, %303 ], [ %332, %305 ]
  %308 = add i64 %306, %290
  %309 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %308
  %310 = bitcast i32* %309 to <4 x i32>*
  %311 = load <4 x i32>, <4 x i32>* %310, align 4, !tbaa !5
  %312 = getelementptr inbounds i32, i32* %309, i64 4
  %313 = bitcast i32* %312 to <4 x i32>*
  %314 = load <4 x i32>, <4 x i32>* %313, align 4, !tbaa !5
  %315 = add nsw <4 x i32> %311, <i32 -1, i32 -1, i32 -1, i32 -1>
  %316 = add nsw <4 x i32> %314, <i32 -1, i32 -1, i32 -1, i32 -1>
  %317 = bitcast i32* %309 to <4 x i32>*
  store <4 x i32> %315, <4 x i32>* %317, align 4, !tbaa !5
  %318 = bitcast i32* %312 to <4 x i32>*
  store <4 x i32> %316, <4 x i32>* %318, align 4, !tbaa !5
  %319 = or i64 %306, 8
  %320 = add i64 %319, %290
  %321 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %320
  %322 = bitcast i32* %321 to <4 x i32>*
  %323 = load <4 x i32>, <4 x i32>* %322, align 4, !tbaa !5
  %324 = getelementptr inbounds i32, i32* %321, i64 4
  %325 = bitcast i32* %324 to <4 x i32>*
  %326 = load <4 x i32>, <4 x i32>* %325, align 4, !tbaa !5
  %327 = add nsw <4 x i32> %323, <i32 -1, i32 -1, i32 -1, i32 -1>
  %328 = add nsw <4 x i32> %326, <i32 -1, i32 -1, i32 -1, i32 -1>
  %329 = bitcast i32* %321 to <4 x i32>*
  store <4 x i32> %327, <4 x i32>* %329, align 4, !tbaa !5
  %330 = bitcast i32* %324 to <4 x i32>*
  store <4 x i32> %328, <4 x i32>* %330, align 4, !tbaa !5
  %331 = add nuw i64 %306, 16
  %332 = add i64 %307, -2
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %334, label %305, !llvm.loop !28

334:                                              ; preds = %305, %295
  %335 = phi i64 [ 0, %295 ], [ %331, %305 ]
  %336 = icmp eq i64 %301, 0
  br i1 %336, label %349, label %337

337:                                              ; preds = %334
  %338 = add i64 %335, %290
  %339 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %338
  %340 = bitcast i32* %339 to <4 x i32>*
  %341 = load <4 x i32>, <4 x i32>* %340, align 4, !tbaa !5
  %342 = getelementptr inbounds i32, i32* %339, i64 4
  %343 = bitcast i32* %342 to <4 x i32>*
  %344 = load <4 x i32>, <4 x i32>* %343, align 4, !tbaa !5
  %345 = add nsw <4 x i32> %341, <i32 -1, i32 -1, i32 -1, i32 -1>
  %346 = add nsw <4 x i32> %344, <i32 -1, i32 -1, i32 -1, i32 -1>
  %347 = bitcast i32* %339 to <4 x i32>*
  store <4 x i32> %345, <4 x i32>* %347, align 4, !tbaa !5
  %348 = bitcast i32* %342 to <4 x i32>*
  store <4 x i32> %346, <4 x i32>* %348, align 4, !tbaa !5
  br label %349

349:                                              ; preds = %334, %337
  %350 = icmp eq i64 %293, %296
  br i1 %350, label %247, label %351

351:                                              ; preds = %289, %349
  %352 = phi i64 [ %290, %289 ], [ %297, %349 ]
  br label %353

353:                                              ; preds = %351, %353
  %354 = phi i64 [ %358, %353 ], [ %352, %351 ]
  %355 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4, !tbaa !5
  %357 = add nsw i32 %356, -1
  store i32 %357, i32* %355, align 4, !tbaa !5
  %358 = add nsw i64 %354, 1
  %359 = trunc i64 %358 to i32
  %360 = icmp eq i32 %359, 1000
  br i1 %360, label %247, label %353, !llvm.loop !29

361:                                              ; preds = %267
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

362:                                              ; preds = %267
  %363 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %283, i64 0, i32 8
  %364 = load i8, i8* %363, align 8, !tbaa !30
  %365 = icmp eq i8 %364, 0
  br i1 %365, label %369, label %366

366:                                              ; preds = %362
  %367 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %283, i64 0, i32 9, i64 10
  %368 = load i8, i8* %367, align 1, !tbaa !21
  br label %375

369:                                              ; preds = %362
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %283)
  %370 = bitcast %"class.std::ctype"* %283 to i8 (%"class.std::ctype"*, i8)***
  %371 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %370, align 8, !tbaa !22
  %372 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %371, i64 6
  %373 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %372, align 8
  %374 = call signext i8 %373(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %283, i8 signext 10)
  br label %375

375:                                              ; preds = %366, %369
  %376 = phi i8 [ %368, %366 ], [ %374, %369 ]
  %377 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %273, i8 signext %376)
  %378 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %377)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #9
  ret i32 0

379:                                              ; preds = %251
  %380 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %265
  %381 = bitcast i32* %380 to <4 x i32>*
  %382 = load <4 x i32>, <4 x i32>* %381, align 16, !tbaa !5
  %383 = getelementptr inbounds i32, i32* %380, i64 4
  %384 = bitcast i32* %383 to <4 x i32>*
  %385 = load <4 x i32>, <4 x i32>* %384, align 16, !tbaa !5
  %386 = icmp sgt <4 x i32> %382, %263
  %387 = icmp sgt <4 x i32> %385, %264
  %388 = select <4 x i1> %386, <4 x i32> %382, <4 x i32> %263
  %389 = select <4 x i1> %387, <4 x i32> %385, <4 x i32> %264
  %390 = add nuw nsw i64 %252, 16
  br label %251
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_441.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !13, !11}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !13, !11}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !11}
!21 = !{!7, !7, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !26, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !7, i64 224, !27, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!"bool", !7, i64 0}
!28 = distinct !{!28, !10, !11}
!29 = distinct !{!29, !10, !13, !11}
!30 = !{!31, !7, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !27, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
