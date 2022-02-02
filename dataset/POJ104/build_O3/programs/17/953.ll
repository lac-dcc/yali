; ModuleID = 'source-C-CXX/17/953.cpp'
source_filename = "source-C-CXX/17/953.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_953.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [104 x [104 x [104 x i32]]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [104 x [104 x [104 x i32]]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4499456, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %344, label %8

8:                                                ; preds = %0, %337
  %9 = phi i32 [ %342, %337 ], [ %6, %0 ]
  %10 = phi i32 [ %341, %337 ], [ 1, %0 ]
  %11 = icmp slt i32 %9, 1
  br i1 %11, label %309, label %19

12:                                               ; preds = %31
  %13 = icmp sgt i32 %32, 1
  br i1 %13, label %14, label %309

14:                                               ; preds = %12
  %15 = add nuw i32 %32, 1
  %16 = zext i32 %32 to i64
  %17 = zext i32 %32 to i64
  %18 = add i32 %32, 1
  br label %36

19:                                               ; preds = %8, %31
  %20 = phi i32 [ %32, %31 ], [ %9, %8 ]
  %21 = phi i64 [ %34, %31 ], [ 1, %8 ]
  %22 = icmp slt i32 %20, 1
  br i1 %22, label %31, label %23

23:                                               ; preds = %19, %23
  %24 = phi i64 [ %27, %23 ], [ 1, %19 ]
  %25 = getelementptr inbounds [104 x [104 x [104 x i32]]], [104 x [104 x [104 x i32]]]* %1, i64 0, i64 %21, i64 %24, i64 0
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %24, %29
  br i1 %30, label %23, label %31, !llvm.loop !9

31:                                               ; preds = %23, %19
  %32 = phi i32 [ %20, %19 ], [ %28, %23 ]
  %33 = sext i32 %32 to i64
  %34 = add nuw nsw i64 %21, 1
  %35 = icmp slt i64 %21, %33
  br i1 %35, label %19, label %12, !llvm.loop !11

36:                                               ; preds = %14, %302
  %37 = phi i32 [ 0, %14 ], [ %308, %302 ]
  %38 = phi i64 [ 1, %14 ], [ %305, %302 ]
  %39 = phi i32 [ %15, %14 ], [ %306, %302 ]
  %40 = phi i32 [ 0, %14 ], [ %304, %302 ]
  %41 = sub i32 %18, %37
  %42 = zext i32 %41 to i64
  %43 = add nsw i64 %42, -3
  %44 = sub i32 %18, %37
  %45 = zext i32 %44 to i64
  %46 = add nsw i64 %45, -1
  %47 = add nsw i64 %45, -2
  %48 = sub i32 %18, %37
  %49 = zext i32 %48 to i64
  %50 = add nsw i64 %49, -1
  %51 = add nsw i64 %49, -2
  %52 = sub i32 %18, %37
  %53 = zext i32 %52 to i64
  %54 = add nsw i64 %53, -1
  %55 = add nsw i64 %53, -2
  %56 = sub i32 %18, %37
  %57 = zext i32 %56 to i64
  %58 = add nsw i64 %57, -1
  %59 = add nsw i64 %57, -2
  %60 = add nsw i64 %38, -1
  %61 = icmp ugt i64 %38, %16
  br i1 %61, label %243, label %62

62:                                               ; preds = %36
  %63 = zext i32 %39 to i64
  %64 = and i64 %58, 3
  %65 = icmp ult i64 %59, 3
  %66 = and i64 %58, -4
  %67 = icmp eq i64 %64, 0
  %68 = and i64 %54, 3
  %69 = icmp ult i64 %55, 3
  %70 = and i64 %54, -4
  %71 = icmp eq i64 %68, 0
  br label %83

72:                                               ; preds = %160
  br i1 %61, label %243, label %73

73:                                               ; preds = %72
  %74 = zext i32 %39 to i64
  %75 = and i64 %50, 3
  %76 = icmp ult i64 %51, 3
  %77 = and i64 %50, -4
  %78 = icmp eq i64 %75, 0
  %79 = and i64 %46, 3
  %80 = icmp ult i64 %47, 3
  %81 = and i64 %46, -4
  %82 = icmp eq i64 %79, 0
  br label %163

83:                                               ; preds = %160, %62
  %84 = phi i64 [ 1, %62 ], [ %161, %160 ]
  br i1 %65, label %111, label %85

85:                                               ; preds = %83, %85
  %86 = phi i64 [ %108, %85 ], [ 1, %83 ]
  %87 = phi i32 [ %107, %85 ], [ 100000, %83 ]
  %88 = phi i64 [ %109, %85 ], [ %66, %83 ]
  %89 = getelementptr inbounds [104 x [104 x [104 x i32]]], [104 x [104 x [104 x i32]]]* %1, i64 0, i64 %84, i64 %86, i64 %60
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp slt i32 %90, %87
  %92 = select i1 %91, i32 %90, i32 %87
  %93 = add nuw nsw i64 %86, 1
  %94 = getelementptr inbounds [104 x [104 x [104 x i32]]], [104 x [104 x [104 x i32]]]* %1, i64 0, i64 %84, i64 %93, i64 %60
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp slt i32 %95, %92
  %97 = select i1 %96, i32 %95, i32 %92
  %98 = add nuw nsw i64 %86, 2
  %99 = getelementptr inbounds [104 x [104 x [104 x i32]]], [104 x [104 x [104 x i32]]]* %1, i64 0, i64 %84, i64 %98, i64 %60
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp slt i32 %100, %97
  %102 = select i1 %101, i32 %100, i32 %97
  %103 = add nuw nsw i64 %86, 3
  %104 = getelementptr inbounds [104 x [104 x [104 x i32]]], [104 x [104 x [104 x i32]]]* %1, i64 0, i64 %84, i64 %103, i64 %60
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp slt i32 %105, %102
  %107 = select i1 %106, i32 %105, i32 %102
  %108 = add nuw nsw i64 %86, 4
  %109 = add i64 %88, -4
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %85, !llvm.loop !13

111:                                              ; preds = %85, %83
  %112 = phi i32 [ undef, %83 ], [ %107, %85 ]
  %113 = phi i64 [ 1, %83 ], [ %108, %85 ]
  %114 = phi i32 [ 100000, %83 ], [ %107, %85 ]
  br i1 %67, label %126, label %115

115:                                              ; preds = %111, %115
  %116 = phi i64 [ %123, %115 ], [ %113, %111 ]
  %117 = phi i32 [ %122, %115 ], [ %114, %111 ]
  %118 = phi i64 [ %124, %115 ], [ %64, %111 ]
  %119 = getelementptr inbounds [104 x [104 x [104 x i32]]], [104 x [104 x [104 x i32]]]* %1, i64 0, i64 %84, i64 %116, i64 %60
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp slt i32 %120, %117
  %122 = select i1 %121, i32 %120, i32 %117
  %123 = add nuw nsw i64 %116, 1
  %124 = add i64 %118, -1
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %115, !llvm.loop !14

126:                                              ; preds = %115, %111
  %127 = phi i32 [ %112, %111 ], [ %122, %115 ]
  br i1 %69, label %149, label %128

128:                                              ; preds = %126, %128
  %129 = phi i64 [ %146, %128 ], [ 1, %126 ]
  %130 = phi i64 [ %147, %128 ], [ %70, %126 ]
  %131 = getelementptr inbounds [104 x [104 x [104 x i32]]], [104 x [104 x [104 x i32]]]* %1, i64 0, i64 %84, i64 %129, i64 %60
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = sub nsw i32 %132, %127
  store i32 %133, i32* %131, align 4, !tbaa !5
  %134 = add nuw nsw i64 %129, 1
  %135 = getelementptr inbounds [104 x [104 x [104 x i32]]], [104 x [104 x [104 x i32]]]* %1, i64 0, i64 %84, i64 %134, i64 %60
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = sub nsw i32 %136, %127
  store i32 %137, i32* %135, align 4, !tbaa !5
  %138 = add nuw nsw i64 %129, 2
  %139 = getelementptr inbounds [104 x [104 x [104 x i32]]], [104 x [104 x [104 x i32]]]* %1, i64 0, i64 %84, i64 %138, i64 %60
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = sub nsw i32 %140, %127
  store i32 %141, i32* %139, align 4, !tbaa !5
  %142 = add nuw nsw i64 %129, 3
  %143 = getelementptr inbounds [104 x [104 x [104 x i32]]], [104 x [104 x [104 x i32]]]* %1, i64 0, i64 %84, i64 %142, i64 %60
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = sub nsw i32 %144, %127
  store i32 %145, i32* %143, align 4, !tbaa !5
  %146 = add nuw nsw i64 %129, 4
  %147 = add i64 %130, -4
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %128, !llvm.loop !16

149:                                              ; preds = %128, %126
  %150 = phi i64 [ 1, %126 ], [ %146, %128 ]
  br i1 %71, label %160, label %151

151:                                              ; preds = %149, %151
  %152 = phi i64 [ %157, %151 ], [ %150, %149 ]
  %153 = phi i64 [ %158, %151 ], [ %68, %149 ]
  %154 = getelementptr inbounds [104 x [104 x [104 x i32]]], [104 x [104 x [104 x i32]]]* %1, i64 0, i64 %84, i64 %152, i64 %60
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = sub nsw i32 %155, %127
  store i32 %156, i32* %154, align 4, !tbaa !5
  %157 = add nuw nsw i64 %152, 1
  %158 = add i64 %153, -1
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %151, !llvm.loop !17

160:                                              ; preds = %151, %149
  %161 = add nuw nsw i64 %84, 1
  %162 = icmp eq i64 %161, %63
  br i1 %162, label %72, label %83, !llvm.loop !18

163:                                              ; preds = %240, %73
  %164 = phi i64 [ 1, %73 ], [ %241, %240 ]
  br i1 %76, label %191, label %165

165:                                              ; preds = %163, %165
  %166 = phi i64 [ %188, %165 ], [ 1, %163 ]
  %167 = phi i32 [ %187, %165 ], [ 100000, %163 ]
  %168 = phi i64 [ %189, %165 ], [ %77, %163 ]
  %169 = getelementptr inbounds [104 x [104 x [104 x i32]]], [104 x [104 x [104 x i32]]]* %1, i64 0, i64 %166, i64 %164, i64 %60
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = icmp slt i32 %170, %167
  %172 = select i1 %171, i32 %170, i32 %167
  %173 = add nuw nsw i64 %166, 1
  %174 = getelementptr inbounds [104 x [104 x [104 x i32]]], [104 x [104 x [104 x i32]]]* %1, i64 0, i64 %173, i64 %164, i64 %60
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = icmp slt i32 %175, %172
  %177 = select i1 %176, i32 %175, i32 %172
  %178 = add nuw nsw i64 %166, 2
  %179 = getelementptr inbounds [104 x [104 x [104 x i32]]], [104 x [104 x [104 x i32]]]* %1, i64 0, i64 %178, i64 %164, i64 %60
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = icmp slt i32 %180, %177
  %182 = select i1 %181, i32 %180, i32 %177
  %183 = add nuw nsw i64 %166, 3
  %184 = getelementptr inbounds [104 x [104 x [104 x i32]]], [104 x [104 x [104 x i32]]]* %1, i64 0, i64 %183, i64 %164, i64 %60
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = icmp slt i32 %185, %182
  %187 = select i1 %186, i32 %185, i32 %182
  %188 = add nuw nsw i64 %166, 4
  %189 = add i64 %168, -4
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %165, !llvm.loop !19

191:                                              ; preds = %165, %163
  %192 = phi i32 [ undef, %163 ], [ %187, %165 ]
  %193 = phi i64 [ 1, %163 ], [ %188, %165 ]
  %194 = phi i32 [ 100000, %163 ], [ %187, %165 ]
  br i1 %78, label %206, label %195

195:                                              ; preds = %191, %195
  %196 = phi i64 [ %203, %195 ], [ %193, %191 ]
  %197 = phi i32 [ %202, %195 ], [ %194, %191 ]
  %198 = phi i64 [ %204, %195 ], [ %75, %191 ]
  %199 = getelementptr inbounds [104 x [104 x [104 x i32]]], [104 x [104 x [104 x i32]]]* %1, i64 0, i64 %196, i64 %164, i64 %60
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = icmp slt i32 %200, %197
  %202 = select i1 %201, i32 %200, i32 %197
  %203 = add nuw nsw i64 %196, 1
  %204 = add i64 %198, -1
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %195, !llvm.loop !20

206:                                              ; preds = %195, %191
  %207 = phi i32 [ %192, %191 ], [ %202, %195 ]
  br i1 %80, label %229, label %208

208:                                              ; preds = %206, %208
  %209 = phi i64 [ %226, %208 ], [ 1, %206 ]
  %210 = phi i64 [ %227, %208 ], [ %81, %206 ]
  %211 = getelementptr inbounds [104 x [104 x [104 x i32]]], [104 x [104 x [104 x i32]]]* %1, i64 0, i64 %209, i64 %164, i64 %60
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = sub nsw i32 %212, %207
  store i32 %213, i32* %211, align 4, !tbaa !5
  %214 = add nuw nsw i64 %209, 1
  %215 = getelementptr inbounds [104 x [104 x [104 x i32]]], [104 x [104 x [104 x i32]]]* %1, i64 0, i64 %214, i64 %164, i64 %60
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = sub nsw i32 %216, %207
  store i32 %217, i32* %215, align 4, !tbaa !5
  %218 = add nuw nsw i64 %209, 2
  %219 = getelementptr inbounds [104 x [104 x [104 x i32]]], [104 x [104 x [104 x i32]]]* %1, i64 0, i64 %218, i64 %164, i64 %60
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = sub nsw i32 %220, %207
  store i32 %221, i32* %219, align 4, !tbaa !5
  %222 = add nuw nsw i64 %209, 3
  %223 = getelementptr inbounds [104 x [104 x [104 x i32]]], [104 x [104 x [104 x i32]]]* %1, i64 0, i64 %222, i64 %164, i64 %60
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = sub nsw i32 %224, %207
  store i32 %225, i32* %223, align 4, !tbaa !5
  %226 = add nuw nsw i64 %209, 4
  %227 = add i64 %210, -4
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %229, label %208, !llvm.loop !21

229:                                              ; preds = %208, %206
  %230 = phi i64 [ 1, %206 ], [ %226, %208 ]
  br i1 %82, label %240, label %231

231:                                              ; preds = %229, %231
  %232 = phi i64 [ %237, %231 ], [ %230, %229 ]
  %233 = phi i64 [ %238, %231 ], [ %79, %229 ]
  %234 = getelementptr inbounds [104 x [104 x [104 x i32]]], [104 x [104 x [104 x i32]]]* %1, i64 0, i64 %232, i64 %164, i64 %60
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = sub nsw i32 %235, %207
  store i32 %236, i32* %234, align 4, !tbaa !5
  %237 = add nuw nsw i64 %232, 1
  %238 = add i64 %233, -1
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %240, label %231, !llvm.loop !22

240:                                              ; preds = %231, %229
  %241 = add nuw nsw i64 %164, 1
  %242 = icmp eq i64 %241, %74
  br i1 %242, label %246, label %163, !llvm.loop !23

243:                                              ; preds = %72, %36
  %244 = getelementptr inbounds [104 x [104 x [104 x i32]]], [104 x [104 x [104 x i32]]]* %1, i64 0, i64 2, i64 2, i64 %60
  %245 = load i32, i32* %244, align 4, !tbaa !5
  br label %302

246:                                              ; preds = %240
  %247 = getelementptr inbounds [104 x [104 x [104 x i32]]], [104 x [104 x [104 x i32]]]* %1, i64 0, i64 2, i64 2, i64 %60
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = getelementptr inbounds [104 x [104 x [104 x i32]]], [104 x [104 x [104 x i32]]]* %1, i64 0, i64 1, i64 1, i64 %60
  %250 = getelementptr inbounds [104 x [104 x [104 x i32]]], [104 x [104 x [104 x i32]]]* %1, i64 0, i64 1, i64 1, i64 %38
  br i1 %61, label %302, label %251

251:                                              ; preds = %246
  %252 = zext i32 %39 to i64
  %253 = and i32 %39, -2
  %254 = icmp eq i32 %253, 2
  %255 = and i64 %43, 1
  %256 = icmp eq i32 %41, 4
  %257 = and i64 %43, -2
  %258 = icmp ne i64 %255, 0
  br label %259

259:                                              ; preds = %251, %299
  %260 = phi i64 [ 1, %251 ], [ %300, %299 ]
  %261 = icmp eq i64 %260, 1
  %262 = icmp eq i64 %260, 2
  %263 = icmp ugt i64 %260, 2
  %264 = add nsw i64 %260, -1
  br i1 %262, label %299, label %265

265:                                              ; preds = %259
  br i1 %261, label %266, label %268

266:                                              ; preds = %265
  %267 = load i32, i32* %249, align 4, !tbaa !5
  store i32 %267, i32* %250, align 4, !tbaa !5
  br label %268

268:                                              ; preds = %266, %265
  br i1 %263, label %269, label %273

269:                                              ; preds = %268
  %270 = getelementptr inbounds [104 x [104 x [104 x i32]]], [104 x [104 x [104 x i32]]]* %1, i64 0, i64 %260, i64 1, i64 %60
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = getelementptr inbounds [104 x [104 x [104 x i32]]], [104 x [104 x [104 x i32]]]* %1, i64 0, i64 %264, i64 1, i64 %38
  store i32 %271, i32* %272, align 4, !tbaa !5
  br label %273

273:                                              ; preds = %268, %269
  br i1 %254, label %299, label %274

274:                                              ; preds = %273
  br i1 %256, label %289, label %275

275:                                              ; preds = %274
  %276 = or i1 %261, %263
  %277 = select i1 %261, i64 1, i64 %264
  %278 = or i1 %261, %263
  %279 = select i1 %261, i64 1, i64 %264
  br label %280

280:                                              ; preds = %350, %275
  %281 = phi i64 [ 3, %275 ], [ %351, %350 ]
  %282 = phi i64 [ %257, %275 ], [ %352, %350 ]
  br i1 %276, label %283, label %288

283:                                              ; preds = %280
  %284 = getelementptr inbounds [104 x [104 x [104 x i32]]], [104 x [104 x [104 x i32]]]* %1, i64 0, i64 %260, i64 %281, i64 %60
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = add nsw i64 %281, -1
  %287 = getelementptr inbounds [104 x [104 x [104 x i32]]], [104 x [104 x [104 x i32]]]* %1, i64 0, i64 %277, i64 %286, i64 %38
  store i32 %285, i32* %287, align 4, !tbaa !5
  br label %288

288:                                              ; preds = %280, %283
  br i1 %278, label %345, label %350

289:                                              ; preds = %350, %274
  %290 = phi i64 [ 3, %274 ], [ %351, %350 ]
  %291 = or i1 %261, %263
  %292 = select i1 %258, i1 %291, i1 false
  br i1 %292, label %293, label %299

293:                                              ; preds = %289
  %294 = select i1 %261, i64 1, i64 %264
  %295 = getelementptr inbounds [104 x [104 x [104 x i32]]], [104 x [104 x [104 x i32]]]* %1, i64 0, i64 %260, i64 %290, i64 %60
  %296 = load i32, i32* %295, align 4, !tbaa !5
  %297 = add nsw i64 %290, -1
  %298 = getelementptr inbounds [104 x [104 x [104 x i32]]], [104 x [104 x [104 x i32]]]* %1, i64 0, i64 %294, i64 %297, i64 %38
  store i32 %296, i32* %298, align 4, !tbaa !5
  br label %299

299:                                              ; preds = %289, %293, %273, %259
  %300 = add nuw nsw i64 %260, 1
  %301 = icmp eq i64 %300, %252
  br i1 %301, label %302, label %259, !llvm.loop !24

302:                                              ; preds = %299, %243, %246
  %303 = phi i32 [ %245, %243 ], [ %248, %246 ], [ %248, %299 ]
  %304 = add nsw i32 %303, %40
  %305 = add nuw nsw i64 %38, 1
  %306 = add i32 %39, -1
  %307 = icmp eq i64 %305, %17
  %308 = add i32 %37, 1
  br i1 %307, label %309, label %36, !llvm.loop !25

309:                                              ; preds = %302, %8, %12
  %310 = phi i32 [ 0, %12 ], [ 0, %8 ], [ %304, %302 ]
  %311 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %310)
  %312 = bitcast %"class.std::basic_ostream"* %311 to i8**
  %313 = load i8*, i8** %312, align 8, !tbaa !26
  %314 = getelementptr i8, i8* %313, i64 -24
  %315 = bitcast i8* %314 to i64*
  %316 = load i64, i64* %315, align 8
  %317 = bitcast %"class.std::basic_ostream"* %311 to i8*
  %318 = add nsw i64 %316, 240
  %319 = getelementptr inbounds i8, i8* %317, i64 %318
  %320 = bitcast i8* %319 to %"class.std::ctype"**
  %321 = load %"class.std::ctype"*, %"class.std::ctype"** %320, align 8, !tbaa !28
  %322 = icmp eq %"class.std::ctype"* %321, null
  br i1 %322, label %323, label %324

323:                                              ; preds = %309
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

324:                                              ; preds = %309
  %325 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %321, i64 0, i32 8
  %326 = load i8, i8* %325, align 8, !tbaa !32
  %327 = icmp eq i8 %326, 0
  br i1 %327, label %331, label %328

328:                                              ; preds = %324
  %329 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %321, i64 0, i32 9, i64 10
  %330 = load i8, i8* %329, align 1, !tbaa !34
  br label %337

331:                                              ; preds = %324
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %321)
  %332 = bitcast %"class.std::ctype"* %321 to i8 (%"class.std::ctype"*, i8)***
  %333 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %332, align 8, !tbaa !26
  %334 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %333, i64 6
  %335 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %334, align 8
  %336 = call signext i8 %335(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %321, i8 signext 10)
  br label %337

337:                                              ; preds = %328, %331
  %338 = phi i8 [ %330, %328 ], [ %336, %331 ]
  %339 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %311, i8 signext %338)
  %340 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %339)
  %341 = add nuw nsw i32 %10, 1
  %342 = load i32, i32* %2, align 4, !tbaa !5
  %343 = icmp slt i32 %10, %342
  br i1 %343, label %8, label %344, !llvm.loop !35

344:                                              ; preds = %337, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4499456, i8* nonnull %3) #7
  ret i32 0

345:                                              ; preds = %288
  %346 = add nuw nsw i64 %281, 1
  %347 = getelementptr inbounds [104 x [104 x [104 x i32]]], [104 x [104 x [104 x i32]]]* %1, i64 0, i64 %260, i64 %346, i64 %60
  %348 = load i32, i32* %347, align 4, !tbaa !5
  %349 = getelementptr inbounds [104 x [104 x [104 x i32]]], [104 x [104 x [104 x i32]]]* %1, i64 0, i64 %279, i64 %281, i64 %38
  store i32 %348, i32* %349, align 4, !tbaa !5
  br label %350

350:                                              ; preds = %345, %288
  %351 = add nuw nsw i64 %281, 2
  %352 = add i64 %282, -2
  %353 = icmp eq i64 %352, 0
  br i1 %353, label %289, label %280, !llvm.loop !36
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
define internal void @_GLOBAL__sub_I_953.cpp() #6 section ".text.startup" {
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !8, i64 0}
!28 = !{!29, !30, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !30, i64 216, !7, i64 224, !31, i64 225, !30, i64 232, !30, i64 240, !30, i64 248, !30, i64 256}
!30 = !{!"any pointer", !7, i64 0}
!31 = !{!"bool", !7, i64 0}
!32 = !{!33, !7, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !30, i64 16, !31, i64 24, !30, i64 32, !30, i64 40, !30, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!34 = !{!7, !7, i64 0}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10, !37}
!37 = !{!"llvm.loop.peeled.count", i32 2}
