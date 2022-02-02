; ModuleID = 'source-C-CXX/58/119.cpp'
source_filename = "source-C-CXX/58/119.cpp"
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
@m = dso_local global [100 x [100 x [100 x i8]]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_119.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %4 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %25

7:                                                ; preds = %0, %19
  %8 = phi i32 [ %22, %19 ], [ %5, %0 ]
  %9 = phi i64 [ %21, %19 ], [ 0, %0 ]
  %10 = icmp sgt i32 %8, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %7, %11
  %12 = phi i64 [ %15, %11 ], [ 0, %7 ]
  %13 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* @m, i64 0, i64 0, i64 %9, i64 %12
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %13)
  %15 = add nuw nsw i64 %12, 1
  %16 = load i32, i32* @n, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %11, label %19, !llvm.loop !9

19:                                               ; preds = %11, %7
  %20 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %21 = add nuw nsw i64 %9, 1
  %22 = load i32, i32* @n, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %7, label %25, !llvm.loop !11

25:                                               ; preds = %19, %0
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = load i32, i32* @n, align 4
  %29 = icmp sgt i32 %27, 1
  %30 = icmp sgt i32 %28, 0
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %32, label %229

32:                                               ; preds = %25
  %33 = add nsw i32 %27, -1
  %34 = add nsw i32 %28, -1
  %35 = zext i32 %34 to i64
  %36 = zext i32 %33 to i64
  %37 = zext i32 %27 to i64
  %38 = zext i32 %28 to i64
  %39 = zext i32 %28 to i64
  br label %40

40:                                               ; preds = %32, %92
  %41 = phi i64 [ 1, %32 ], [ %94, %92 ]
  %42 = phi i32 [ 0, %32 ], [ %93, %92 ]
  %43 = add nsw i64 %41, -1
  %44 = icmp eq i64 %41, %36
  br i1 %44, label %96, label %45

45:                                               ; preds = %40, %191
  %46 = phi i64 [ %51, %191 ], [ 0, %40 ]
  %47 = icmp eq i64 %46, 0
  %48 = add nuw i64 %46, 4294967295
  %49 = and i64 %48, 4294967295
  %50 = icmp ult i64 %46, %35
  %51 = add nuw nsw i64 %46, 1
  br i1 %47, label %193, label %52

52:                                               ; preds = %45, %87
  %53 = phi i64 [ %90, %87 ], [ 0, %45 ]
  %54 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* @m, i64 0, i64 %43, i64 %49, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !12
  %56 = icmp eq i8 %55, 64
  %57 = zext i1 %56 to i32
  br i1 %50, label %58, label %63

58:                                               ; preds = %52
  %59 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* @m, i64 0, i64 %43, i64 %51, i64 %53
  %60 = load i8, i8* %59, align 1, !tbaa !12
  %61 = icmp eq i8 %60, 64
  %62 = select i1 %61, i32 1, i32 %57
  br label %63

63:                                               ; preds = %58, %52
  %64 = phi i32 [ %57, %52 ], [ %62, %58 ]
  %65 = add nsw i64 %53, -1
  %66 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* @m, i64 0, i64 %43, i64 %46, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !12
  %68 = icmp eq i8 %67, 64
  %69 = select i1 %68, i32 1, i32 %64
  %70 = icmp ult i64 %53, %35
  br i1 %70, label %73, label %71

71:                                               ; preds = %63
  %72 = icmp eq i32 %69, 1
  br i1 %72, label %80, label %84

73:                                               ; preds = %63
  %74 = add nuw nsw i64 %53, 1
  %75 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* @m, i64 0, i64 %43, i64 %46, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !12
  %77 = icmp eq i8 %76, 64
  %78 = icmp eq i32 %69, 1
  %79 = select i1 %77, i1 true, i1 %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %73, %71
  %81 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* @m, i64 0, i64 %43, i64 %46, i64 %53
  %82 = load i8, i8* %81, align 1, !tbaa !12
  %83 = icmp eq i8 %82, 35
  br i1 %83, label %84, label %87

84:                                               ; preds = %80, %73, %71
  %85 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* @m, i64 0, i64 %43, i64 %46, i64 %53
  %86 = load i8, i8* %85, align 1, !tbaa !12
  br label %87

87:                                               ; preds = %80, %84
  %88 = phi i8 [ %86, %84 ], [ 64, %80 ]
  %89 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* @m, i64 0, i64 %41, i64 %46, i64 %53
  store i8 %88, i8* %89, align 1, !tbaa !12
  %90 = add nuw nsw i64 %53, 1
  %91 = icmp eq i64 %90, %38
  br i1 %91, label %191, label %52, !llvm.loop !13

92:                                               ; preds = %191, %148
  %93 = phi i32 [ %149, %148 ], [ %42, %191 ]
  %94 = add nuw nsw i64 %41, 1
  %95 = icmp eq i64 %94, %37
  br i1 %95, label %229, label %40, !llvm.loop !14

96:                                               ; preds = %40, %148
  %97 = phi i64 [ %103, %148 ], [ 0, %40 ]
  %98 = phi i32 [ %149, %148 ], [ %42, %40 ]
  %99 = icmp eq i64 %97, 0
  %100 = add nuw i64 %97, 4294967295
  %101 = and i64 %100, 4294967295
  %102 = icmp ult i64 %97, %35
  %103 = add nuw nsw i64 %97, 1
  br i1 %99, label %151, label %104

104:                                              ; preds = %96, %140
  %105 = phi i64 [ %146, %140 ], [ 0, %96 ]
  %106 = phi i32 [ %145, %140 ], [ %98, %96 ]
  %107 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* @m, i64 0, i64 %43, i64 %101, i64 %105
  %108 = load i8, i8* %107, align 1, !tbaa !12
  %109 = icmp eq i8 %108, 64
  %110 = zext i1 %109 to i32
  br i1 %102, label %111, label %116

111:                                              ; preds = %104
  %112 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* @m, i64 0, i64 %43, i64 %103, i64 %105
  %113 = load i8, i8* %112, align 1, !tbaa !12
  %114 = icmp eq i8 %113, 64
  %115 = select i1 %114, i32 1, i32 %110
  br label %116

116:                                              ; preds = %111, %104
  %117 = phi i32 [ %110, %104 ], [ %115, %111 ]
  %118 = add nsw i64 %105, -1
  %119 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* @m, i64 0, i64 %43, i64 %97, i64 %118
  %120 = load i8, i8* %119, align 1, !tbaa !12
  %121 = icmp eq i8 %120, 64
  %122 = select i1 %121, i32 1, i32 %117
  %123 = icmp ult i64 %105, %35
  br i1 %123, label %126, label %124

124:                                              ; preds = %116
  %125 = icmp eq i32 %122, 1
  br i1 %125, label %133, label %137

126:                                              ; preds = %116
  %127 = add nuw nsw i64 %105, 1
  %128 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* @m, i64 0, i64 %43, i64 %97, i64 %127
  %129 = load i8, i8* %128, align 1, !tbaa !12
  %130 = icmp eq i8 %129, 64
  %131 = icmp eq i32 %122, 1
  %132 = select i1 %130, i1 true, i1 %131
  br i1 %132, label %133, label %137

133:                                              ; preds = %126, %124
  %134 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* @m, i64 0, i64 %43, i64 %97, i64 %105
  %135 = load i8, i8* %134, align 1, !tbaa !12
  %136 = icmp eq i8 %135, 35
  br i1 %136, label %137, label %140

137:                                              ; preds = %133, %126, %124
  %138 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* @m, i64 0, i64 %43, i64 %97, i64 %105
  %139 = load i8, i8* %138, align 1, !tbaa !12
  br label %140

140:                                              ; preds = %133, %137
  %141 = phi i8 [ %139, %137 ], [ 64, %133 ]
  %142 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* @m, i64 0, i64 %36, i64 %97, i64 %105
  store i8 %141, i8* %142, align 1, !tbaa !12
  %143 = icmp eq i8 %141, 64
  %144 = zext i1 %143 to i32
  %145 = add nsw i32 %106, %144
  %146 = add nuw nsw i64 %105, 1
  %147 = icmp eq i64 %146, %39
  br i1 %147, label %148, label %104, !llvm.loop !13

148:                                              ; preds = %140, %183
  %149 = phi i32 [ %188, %183 ], [ %145, %140 ]
  %150 = icmp eq i64 %103, %39
  br i1 %150, label %92, label %96, !llvm.loop !15

151:                                              ; preds = %96, %183
  %152 = phi i64 [ %189, %183 ], [ 0, %96 ]
  %153 = phi i32 [ %188, %183 ], [ %98, %96 ]
  br i1 %102, label %154, label %159

154:                                              ; preds = %151
  %155 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* @m, i64 0, i64 %43, i64 %103, i64 %152
  %156 = load i8, i8* %155, align 1, !tbaa !12
  %157 = icmp eq i8 %156, 64
  %158 = zext i1 %157 to i32
  br label %159

159:                                              ; preds = %154, %151
  %160 = phi i32 [ 0, %151 ], [ %158, %154 ]
  %161 = add nsw i64 %152, -1
  %162 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* @m, i64 0, i64 %43, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1, !tbaa !12
  %164 = icmp eq i8 %163, 64
  %165 = select i1 %164, i32 1, i32 %160
  %166 = icmp ult i64 %152, %35
  br i1 %166, label %169, label %167

167:                                              ; preds = %159
  %168 = icmp eq i32 %165, 1
  br i1 %168, label %176, label %180

169:                                              ; preds = %159
  %170 = add nuw nsw i64 %152, 1
  %171 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* @m, i64 0, i64 %43, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1, !tbaa !12
  %173 = icmp eq i8 %172, 64
  %174 = icmp eq i32 %165, 1
  %175 = select i1 %173, i1 true, i1 %174
  br i1 %175, label %176, label %180

176:                                              ; preds = %169, %167
  %177 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* @m, i64 0, i64 %43, i64 0, i64 %152
  %178 = load i8, i8* %177, align 1, !tbaa !12
  %179 = icmp eq i8 %178, 35
  br i1 %179, label %180, label %183

180:                                              ; preds = %176, %169, %167
  %181 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* @m, i64 0, i64 %43, i64 0, i64 %152
  %182 = load i8, i8* %181, align 1, !tbaa !12
  br label %183

183:                                              ; preds = %176, %180
  %184 = phi i8 [ %182, %180 ], [ 64, %176 ]
  %185 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* @m, i64 0, i64 %36, i64 0, i64 %152
  store i8 %184, i8* %185, align 1, !tbaa !12
  %186 = icmp eq i8 %184, 64
  %187 = zext i1 %186 to i32
  %188 = add nsw i32 %153, %187
  %189 = add nuw nsw i64 %152, 1
  %190 = icmp eq i64 %189, %39
  br i1 %190, label %148, label %151, !llvm.loop !13

191:                                              ; preds = %87, %224
  %192 = icmp eq i64 %51, %38
  br i1 %192, label %92, label %45, !llvm.loop !15

193:                                              ; preds = %45, %224
  %194 = phi i64 [ %227, %224 ], [ 0, %45 ]
  br i1 %50, label %195, label %200

195:                                              ; preds = %193
  %196 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* @m, i64 0, i64 %43, i64 %51, i64 %194
  %197 = load i8, i8* %196, align 1, !tbaa !12
  %198 = icmp eq i8 %197, 64
  %199 = zext i1 %198 to i32
  br label %200

200:                                              ; preds = %195, %193
  %201 = phi i32 [ 0, %193 ], [ %199, %195 ]
  %202 = add nsw i64 %194, -1
  %203 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* @m, i64 0, i64 %43, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1, !tbaa !12
  %205 = icmp eq i8 %204, 64
  %206 = select i1 %205, i32 1, i32 %201
  %207 = icmp ult i64 %194, %35
  br i1 %207, label %210, label %208

208:                                              ; preds = %200
  %209 = icmp eq i32 %206, 1
  br i1 %209, label %217, label %221

210:                                              ; preds = %200
  %211 = add nuw nsw i64 %194, 1
  %212 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* @m, i64 0, i64 %43, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1, !tbaa !12
  %214 = icmp eq i8 %213, 64
  %215 = icmp eq i32 %206, 1
  %216 = select i1 %214, i1 true, i1 %215
  br i1 %216, label %217, label %221

217:                                              ; preds = %210, %208
  %218 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* @m, i64 0, i64 %43, i64 0, i64 %194
  %219 = load i8, i8* %218, align 1, !tbaa !12
  %220 = icmp eq i8 %219, 35
  br i1 %220, label %221, label %224

221:                                              ; preds = %217, %210, %208
  %222 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* @m, i64 0, i64 %43, i64 0, i64 %194
  %223 = load i8, i8* %222, align 1, !tbaa !12
  br label %224

224:                                              ; preds = %217, %221
  %225 = phi i8 [ %223, %221 ], [ 64, %217 ]
  %226 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* @m, i64 0, i64 %41, i64 0, i64 %194
  store i8 %225, i8* %226, align 1, !tbaa !12
  %227 = add nuw nsw i64 %194, 1
  %228 = icmp eq i64 %227, %38
  br i1 %228, label %191, label %193, !llvm.loop !13

229:                                              ; preds = %92, %25
  %230 = phi i32 [ 0, %25 ], [ %93, %92 ]
  %231 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %230)
  %232 = bitcast %"class.std::basic_ostream"* %231 to i8**
  %233 = load i8*, i8** %232, align 8, !tbaa !16
  %234 = getelementptr i8, i8* %233, i64 -24
  %235 = bitcast i8* %234 to i64*
  %236 = load i64, i64* %235, align 8
  %237 = bitcast %"class.std::basic_ostream"* %231 to i8*
  %238 = add nsw i64 %236, 240
  %239 = getelementptr inbounds i8, i8* %237, i64 %238
  %240 = bitcast i8* %239 to %"class.std::ctype"**
  %241 = load %"class.std::ctype"*, %"class.std::ctype"** %240, align 8, !tbaa !18
  %242 = icmp eq %"class.std::ctype"* %241, null
  br i1 %242, label %243, label %244

243:                                              ; preds = %229
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

244:                                              ; preds = %229
  %245 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %241, i64 0, i32 8
  %246 = load i8, i8* %245, align 8, !tbaa !22
  %247 = icmp eq i8 %246, 0
  br i1 %247, label %251, label %248

248:                                              ; preds = %244
  %249 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %241, i64 0, i32 9, i64 10
  %250 = load i8, i8* %249, align 1, !tbaa !12
  br label %257

251:                                              ; preds = %244
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %241)
  %252 = bitcast %"class.std::ctype"* %241 to i8 (%"class.std::ctype"*, i8)***
  %253 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %252, align 8, !tbaa !16
  %254 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %253, i64 6
  %255 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %254, align 8
  %256 = call signext i8 %255(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %241, i8 signext 10)
  br label %257

257:                                              ; preds = %248, %251
  %258 = phi i8 [ %250, %248 ], [ %256, %251 ]
  %259 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %231, i8 signext %258)
  %260 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %259)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_119.cpp() #6 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
