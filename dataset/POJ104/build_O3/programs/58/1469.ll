; ModuleID = 'source-C-CXX/58/1469.cpp'
source_filename = "source-C-CXX/58/1469.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1469.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [110 x [110 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12100, i8* nonnull %4) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12100) %4, i8 0, i64 12100, i1 false)
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %26

11:                                               ; preds = %55, %0
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, 1
  %16 = icmp slt i32 %14, 1
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %214, label %18

18:                                               ; preds = %11
  %19 = add nuw i32 %14, 1
  %20 = zext i32 %19 to i64
  %21 = add nsw i64 %20, -1
  %22 = icmp ult i64 %21, 16
  %23 = and i64 %21, -16
  %24 = or i64 %23, 1
  %25 = icmp eq i64 %21, %23
  br label %62

26:                                               ; preds = %0, %55
  %27 = phi i64 [ %58, %55 ], [ 1, %0 ]
  %28 = phi i32 [ %59, %55 ], [ %9, %0 ]
  %29 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 %27, i64 1
  %30 = add nsw i32 %28, 1
  %31 = sext i32 %30 to i64
  %32 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %33 = getelementptr i8, i8* %32, i64 -24
  %34 = bitcast i8* %33 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = add nsw i64 %35, 240
  %37 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %36
  %38 = bitcast i8* %37 to %"class.std::ctype"**
  %39 = load %"class.std::ctype"*, %"class.std::ctype"** %38, align 8, !tbaa !11
  %40 = icmp eq %"class.std::ctype"* %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %26
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

42:                                               ; preds = %26
  %43 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %39, i64 0, i32 8
  %44 = load i8, i8* %43, align 8, !tbaa !15
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %39, i64 0, i32 9, i64 10
  %48 = load i8, i8* %47, align 1, !tbaa !17
  br label %55

49:                                               ; preds = %42
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %39)
  %50 = bitcast %"class.std::ctype"* %39 to i8 (%"class.std::ctype"*, i8)***
  %51 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %50, align 8, !tbaa !9
  %52 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %51, i64 6
  %53 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %52, align 8
  %54 = call signext i8 %53(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %39, i8 signext 10)
  br label %55

55:                                               ; preds = %46, %49
  %56 = phi i8 [ %48, %46 ], [ %54, %49 ]
  %57 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %29, i64 %31, i8 signext %56)
  %58 = add nuw nsw i64 %27, 1
  %59 = load i32, i32* %2, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %27, %60
  br i1 %61, label %26, label %11, !llvm.loop !18

62:                                               ; preds = %18, %199
  %63 = phi i32 [ %200, %199 ], [ 0, %18 ]
  br label %64

64:                                               ; preds = %62, %70
  %65 = phi i64 [ 1, %62 ], [ %67, %70 ]
  %66 = phi i32 [ 0, %62 ], [ %79, %70 ]
  %67 = add nuw nsw i64 %65, 1
  %68 = and i64 %67, 4294967295
  %69 = add nsw i64 %65, -1
  br label %72

70:                                               ; preds = %101
  %71 = icmp eq i64 %67, %20
  br i1 %71, label %103, label %64, !llvm.loop !20

72:                                               ; preds = %64, %101
  %73 = phi i64 [ 1, %64 ], [ %81, %101 ]
  %74 = phi i32 [ %66, %64 ], [ %79, %101 ]
  %75 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 %65, i64 %73
  %76 = load i8, i8* %75, align 1, !tbaa !17
  %77 = icmp eq i8 %76, 64
  %78 = zext i1 %77 to i32
  %79 = add nsw i32 %74, %78
  %80 = icmp eq i8 %76, 46
  %81 = add nuw nsw i64 %73, 1
  br i1 %80, label %82, label %101

82:                                               ; preds = %72
  %83 = and i64 %81, 4294967295
  %84 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 %65, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !17
  %86 = icmp eq i8 %85, 64
  br i1 %86, label %100, label %87

87:                                               ; preds = %82
  %88 = add nsw i64 %73, -1
  %89 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 %65, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !17
  %91 = icmp eq i8 %90, 64
  br i1 %91, label %100, label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 %68, i64 %73
  %94 = load i8, i8* %93, align 1, !tbaa !17
  %95 = icmp eq i8 %94, 64
  br i1 %95, label %100, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 %69, i64 %73
  %98 = load i8, i8* %97, align 1, !tbaa !17
  %99 = icmp eq i8 %98, 64
  br i1 %99, label %100, label %101

100:                                              ; preds = %96, %92, %87, %82
  store i8 78, i8* %75, align 1, !tbaa !17
  br label %101

101:                                              ; preds = %72, %96, %100
  %102 = icmp eq i64 %81, %20
  br i1 %102, label %70, label %72, !llvm.loop !21

103:                                              ; preds = %70, %202
  %104 = phi i64 [ %203, %202 ], [ 1, %70 ]
  br i1 %22, label %197, label %105

105:                                              ; preds = %103, %193
  %106 = phi i64 [ %194, %193 ], [ 0, %103 ]
  %107 = or i64 %106, 1
  %108 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 %104, i64 %107
  %109 = bitcast i8* %108 to <8 x i8>*
  %110 = load <8 x i8>, <8 x i8>* %109, align 1, !tbaa !17
  %111 = getelementptr inbounds i8, i8* %108, i64 8
  %112 = bitcast i8* %111 to <8 x i8>*
  %113 = load <8 x i8>, <8 x i8>* %112, align 1, !tbaa !17
  %114 = icmp eq <8 x i8> %110, <i8 78, i8 78, i8 78, i8 78, i8 78, i8 78, i8 78, i8 78>
  %115 = icmp eq <8 x i8> %113, <i8 78, i8 78, i8 78, i8 78, i8 78, i8 78, i8 78, i8 78>
  %116 = extractelement <8 x i1> %114, i32 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %105
  store i8 64, i8* %108, align 1, !tbaa !17
  br label %118

118:                                              ; preds = %117, %105
  %119 = extractelement <8 x i1> %114, i32 1
  br i1 %119, label %120, label %123

120:                                              ; preds = %118
  %121 = or i64 %106, 2
  %122 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 %104, i64 %121
  store i8 64, i8* %122, align 2, !tbaa !17
  br label %123

123:                                              ; preds = %120, %118
  %124 = extractelement <8 x i1> %114, i32 2
  br i1 %124, label %125, label %128

125:                                              ; preds = %123
  %126 = or i64 %106, 3
  %127 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 %104, i64 %126
  store i8 64, i8* %127, align 1, !tbaa !17
  br label %128

128:                                              ; preds = %125, %123
  %129 = extractelement <8 x i1> %114, i32 3
  br i1 %129, label %130, label %133

130:                                              ; preds = %128
  %131 = or i64 %106, 4
  %132 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 %104, i64 %131
  store i8 64, i8* %132, align 2, !tbaa !17
  br label %133

133:                                              ; preds = %130, %128
  %134 = extractelement <8 x i1> %114, i32 4
  br i1 %134, label %135, label %138

135:                                              ; preds = %133
  %136 = or i64 %106, 5
  %137 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 %104, i64 %136
  store i8 64, i8* %137, align 1, !tbaa !17
  br label %138

138:                                              ; preds = %135, %133
  %139 = extractelement <8 x i1> %114, i32 5
  br i1 %139, label %140, label %143

140:                                              ; preds = %138
  %141 = or i64 %106, 6
  %142 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 %104, i64 %141
  store i8 64, i8* %142, align 2, !tbaa !17
  br label %143

143:                                              ; preds = %140, %138
  %144 = extractelement <8 x i1> %114, i32 6
  br i1 %144, label %145, label %148

145:                                              ; preds = %143
  %146 = or i64 %106, 7
  %147 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 %104, i64 %146
  store i8 64, i8* %147, align 1, !tbaa !17
  br label %148

148:                                              ; preds = %145, %143
  %149 = extractelement <8 x i1> %114, i32 7
  br i1 %149, label %150, label %153

150:                                              ; preds = %148
  %151 = or i64 %106, 8
  %152 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 %104, i64 %151
  store i8 64, i8* %152, align 2, !tbaa !17
  br label %153

153:                                              ; preds = %150, %148
  %154 = extractelement <8 x i1> %115, i32 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %153
  %156 = or i64 %106, 9
  %157 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 %104, i64 %156
  store i8 64, i8* %157, align 1, !tbaa !17
  br label %158

158:                                              ; preds = %155, %153
  %159 = extractelement <8 x i1> %115, i32 1
  br i1 %159, label %160, label %163

160:                                              ; preds = %158
  %161 = or i64 %106, 10
  %162 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 %104, i64 %161
  store i8 64, i8* %162, align 2, !tbaa !17
  br label %163

163:                                              ; preds = %160, %158
  %164 = extractelement <8 x i1> %115, i32 2
  br i1 %164, label %165, label %168

165:                                              ; preds = %163
  %166 = or i64 %106, 11
  %167 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 %104, i64 %166
  store i8 64, i8* %167, align 1, !tbaa !17
  br label %168

168:                                              ; preds = %165, %163
  %169 = extractelement <8 x i1> %115, i32 3
  br i1 %169, label %170, label %173

170:                                              ; preds = %168
  %171 = or i64 %106, 12
  %172 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 %104, i64 %171
  store i8 64, i8* %172, align 2, !tbaa !17
  br label %173

173:                                              ; preds = %170, %168
  %174 = extractelement <8 x i1> %115, i32 4
  br i1 %174, label %175, label %178

175:                                              ; preds = %173
  %176 = or i64 %106, 13
  %177 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 %104, i64 %176
  store i8 64, i8* %177, align 1, !tbaa !17
  br label %178

178:                                              ; preds = %175, %173
  %179 = extractelement <8 x i1> %115, i32 5
  br i1 %179, label %180, label %183

180:                                              ; preds = %178
  %181 = or i64 %106, 14
  %182 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 %104, i64 %181
  store i8 64, i8* %182, align 2, !tbaa !17
  br label %183

183:                                              ; preds = %180, %178
  %184 = extractelement <8 x i1> %115, i32 6
  br i1 %184, label %185, label %188

185:                                              ; preds = %183
  %186 = or i64 %106, 15
  %187 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 %104, i64 %186
  store i8 64, i8* %187, align 1, !tbaa !17
  br label %188

188:                                              ; preds = %185, %183
  %189 = extractelement <8 x i1> %115, i32 7
  br i1 %189, label %190, label %193

190:                                              ; preds = %188
  %191 = add i64 %106, 16
  %192 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 %104, i64 %191
  store i8 64, i8* %192, align 2, !tbaa !17
  br label %193

193:                                              ; preds = %190, %188
  %194 = add nuw i64 %106, 16
  %195 = icmp eq i64 %194, %23
  br i1 %195, label %196, label %105, !llvm.loop !22

196:                                              ; preds = %193
  br i1 %25, label %202, label %197

197:                                              ; preds = %103, %196
  %198 = phi i64 [ 1, %103 ], [ %24, %196 ]
  br label %205

199:                                              ; preds = %202
  %200 = add nuw nsw i32 %63, 1
  %201 = icmp eq i32 %200, %13
  br i1 %201, label %214, label %62, !llvm.loop !24

202:                                              ; preds = %211, %196
  %203 = add nuw nsw i64 %104, 1
  %204 = icmp eq i64 %203, %20
  br i1 %204, label %199, label %103, !llvm.loop !25

205:                                              ; preds = %197, %211
  %206 = phi i64 [ %212, %211 ], [ %198, %197 ]
  %207 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 %104, i64 %206
  %208 = load i8, i8* %207, align 1, !tbaa !17
  %209 = icmp eq i8 %208, 78
  br i1 %209, label %210, label %211

210:                                              ; preds = %205
  store i8 64, i8* %207, align 1, !tbaa !17
  br label %211

211:                                              ; preds = %205, %210
  %212 = add nuw nsw i64 %206, 1
  %213 = icmp eq i64 %212, %20
  br i1 %213, label %202, label %205, !llvm.loop !26

214:                                              ; preds = %199, %11
  %215 = phi i32 [ 0, %11 ], [ %79, %199 ]
  %216 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %215)
  %217 = bitcast %"class.std::basic_ostream"* %216 to i8**
  %218 = load i8*, i8** %217, align 8, !tbaa !9
  %219 = getelementptr i8, i8* %218, i64 -24
  %220 = bitcast i8* %219 to i64*
  %221 = load i64, i64* %220, align 8
  %222 = bitcast %"class.std::basic_ostream"* %216 to i8*
  %223 = add nsw i64 %221, 240
  %224 = getelementptr inbounds i8, i8* %222, i64 %223
  %225 = bitcast i8* %224 to %"class.std::ctype"**
  %226 = load %"class.std::ctype"*, %"class.std::ctype"** %225, align 8, !tbaa !11
  %227 = icmp eq %"class.std::ctype"* %226, null
  br i1 %227, label %228, label %229

228:                                              ; preds = %214
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

229:                                              ; preds = %214
  %230 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %226, i64 0, i32 8
  %231 = load i8, i8* %230, align 8, !tbaa !15
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %236, label %233

233:                                              ; preds = %229
  %234 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %226, i64 0, i32 9, i64 10
  %235 = load i8, i8* %234, align 1, !tbaa !17
  br label %242

236:                                              ; preds = %229
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %226)
  %237 = bitcast %"class.std::ctype"* %226 to i8 (%"class.std::ctype"*, i8)***
  %238 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %237, align 8, !tbaa !9
  %239 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %238, i64 6
  %240 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %239, align 8
  %241 = call signext i8 %240(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %226, i8 signext 10)
  br label %242

242:                                              ; preds = %233, %236
  %243 = phi i8 [ %235, %233 ], [ %241, %236 ]
  %244 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %216, i8 signext %243)
  %245 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %244)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 12100, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1469.cpp() #7 section ".text.startup" {
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
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19, !23}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19, !27, !23}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
