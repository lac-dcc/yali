; ModuleID = 'source-C-CXX/79/863.cpp'
source_filename = "source-C-CXX/79/863.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_863.cpp, i8* null }]
@switch.table.main.2 = private unnamed_addr constant [12 x i32] [i32 31, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 4

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z5yearsi(i32 %0) local_unnamed_addr #3 {
  %2 = and i32 %0, 3
  %3 = icmp eq i32 %2, 0
  %4 = srem i32 %0, 100
  %5 = icmp ne i32 %4, 0
  %6 = and i1 %3, %5
  %7 = srem i32 %0, 400
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %6, i1 true, i1 %8
  %10 = select i1 %9, i32 366, i32 365
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z6monthsii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add i32 %0, -1
  %4 = icmp ult i32 %3, 12
  br i1 %4, label %15, label %5

5:                                                ; preds = %15, %2
  %6 = and i32 %1, 3
  %7 = icmp eq i32 %6, 0
  %8 = srem i32 %1, 100
  %9 = icmp ne i32 %8, 0
  %10 = and i1 %7, %9
  %11 = srem i32 %1, 400
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %10, i1 true, i1 %12
  %14 = select i1 %13, i32 29, i32 28
  br label %24

15:                                               ; preds = %2
  %16 = trunc i32 %3 to i16
  %17 = lshr i16 4093, %16
  %18 = and i16 %17, 1
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %5, label %20

20:                                               ; preds = %15
  %21 = sext i32 %3 to i64
  %22 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.2, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  br label %24

24:                                               ; preds = %20, %5
  %25 = phi i32 [ %14, %5 ], [ %23, %20 ]
  ret i32 %25
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca [3 x i32], align 4
  %2 = alloca [3 x i32], align 4
  %3 = bitcast [3 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %3) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %3, i8 0, i64 12, i1 false)
  %4 = bitcast [3 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %4) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %4, i8 0, i64 12, i1 false)
  %5 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 0
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %7 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 1
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %9 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 2
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
  %11 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %13 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13)
  %15 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15)
  %17 = load i32, i32* %5, align 4, !tbaa !5
  %18 = load i32, i32* %11, align 4, !tbaa !5
  %19 = add nsw i32 %17, 1
  %20 = icmp slt i32 %19, %18
  br i1 %20, label %21, label %67

21:                                               ; preds = %0
  %22 = xor i32 %17, -1
  %23 = add i32 %18, %22
  %24 = icmp ult i32 %23, 8
  br i1 %24, label %64, label %25

25:                                               ; preds = %21
  %26 = and i32 %23, -8
  %27 = add i32 %19, %26
  %28 = insertelement <4 x i32> poison, i32 %19, i32 0
  %29 = shufflevector <4 x i32> %28, <4 x i32> poison, <4 x i32> zeroinitializer
  %30 = add <4 x i32> %29, <i32 0, i32 1, i32 2, i32 3>
  br label %31

31:                                               ; preds = %31, %25
  %32 = phi i32 [ 0, %25 ], [ %57, %31 ]
  %33 = phi <4 x i32> [ %30, %25 ], [ %58, %31 ]
  %34 = phi <4 x i32> [ zeroinitializer, %25 ], [ %55, %31 ]
  %35 = phi <4 x i32> [ zeroinitializer, %25 ], [ %56, %31 ]
  %36 = add <4 x i32> %33, <i32 4, i32 4, i32 4, i32 4>
  %37 = and <4 x i32> %33, <i32 3, i32 3, i32 3, i32 3>
  %38 = and <4 x i32> %33, <i32 3, i32 3, i32 3, i32 3>
  %39 = icmp eq <4 x i32> %37, zeroinitializer
  %40 = icmp eq <4 x i32> %38, zeroinitializer
  %41 = srem <4 x i32> %33, <i32 100, i32 100, i32 100, i32 100>
  %42 = srem <4 x i32> %36, <i32 100, i32 100, i32 100, i32 100>
  %43 = icmp ne <4 x i32> %41, zeroinitializer
  %44 = icmp ne <4 x i32> %42, zeroinitializer
  %45 = and <4 x i1> %39, %43
  %46 = and <4 x i1> %40, %44
  %47 = srem <4 x i32> %33, <i32 400, i32 400, i32 400, i32 400>
  %48 = srem <4 x i32> %36, <i32 400, i32 400, i32 400, i32 400>
  %49 = icmp eq <4 x i32> %47, zeroinitializer
  %50 = icmp eq <4 x i32> %48, zeroinitializer
  %51 = select <4 x i1> %45, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %49
  %52 = select <4 x i1> %46, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %50
  %53 = select <4 x i1> %51, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %54 = select <4 x i1> %52, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %55 = add <4 x i32> %53, %34
  %56 = add <4 x i32> %54, %35
  %57 = add nuw i32 %32, 8
  %58 = add <4 x i32> %33, <i32 8, i32 8, i32 8, i32 8>
  %59 = icmp eq i32 %57, %26
  br i1 %59, label %60, label %31, !llvm.loop !9

60:                                               ; preds = %31
  %61 = add <4 x i32> %56, %55
  %62 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %61)
  %63 = icmp eq i32 %23, %26
  br i1 %63, label %67, label %64

64:                                               ; preds = %21, %60
  %65 = phi i32 [ %19, %21 ], [ %27, %60 ]
  %66 = phi i32 [ 0, %21 ], [ %62, %60 ]
  br label %71

67:                                               ; preds = %71, %60, %0
  %68 = phi i32 [ 0, %0 ], [ %62, %60 ], [ %83, %71 ]
  %69 = icmp eq i32 %17, %18
  %70 = load i32, i32* %7, align 4, !tbaa !5
  br i1 %69, label %178, label %86

71:                                               ; preds = %64, %71
  %72 = phi i32 [ %84, %71 ], [ %65, %64 ]
  %73 = phi i32 [ %83, %71 ], [ %66, %64 ]
  %74 = and i32 %72, 3
  %75 = icmp eq i32 %74, 0
  %76 = srem i32 %72, 100
  %77 = icmp ne i32 %76, 0
  %78 = and i1 %75, %77
  %79 = srem i32 %72, 400
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %78, i1 true, i1 %80
  %82 = select i1 %81, i32 366, i32 365
  %83 = add nuw nsw i32 %82, %73
  %84 = add nsw i32 %72, 1
  %85 = icmp eq i32 %84, %18
  br i1 %85, label %67, label %71, !llvm.loop !12

86:                                               ; preds = %67
  %87 = and i32 %17, 3
  %88 = icmp eq i32 %87, 0
  %89 = srem i32 %17, 100
  %90 = icmp ne i32 %89, 0
  %91 = and i1 %88, %90
  %92 = srem i32 %17, 400
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %91, i1 true, i1 %93
  %95 = select i1 %94, i32 29, i32 28
  %96 = icmp slt i32 %70, 13
  br i1 %96, label %97, label %122

97:                                               ; preds = %86
  %98 = sub i32 1, %70
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %117, label %101

101:                                              ; preds = %97
  %102 = add i32 %70, -1
  %103 = icmp ult i32 %102, 12
  br i1 %103, label %104, label %113

104:                                              ; preds = %101
  %105 = trunc i32 %102 to i16
  %106 = lshr i16 4093, %105
  %107 = and i16 %106, 1
  %108 = icmp eq i16 %107, 0
  br i1 %108, label %113, label %109

109:                                              ; preds = %104
  %110 = sext i32 %102 to i64
  %111 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.2, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  br label %113

113:                                              ; preds = %109, %104, %101
  %114 = phi i32 [ %112, %109 ], [ %95, %104 ], [ %95, %101 ]
  %115 = add nuw nsw i32 %114, %68
  %116 = add i32 %70, 1
  br label %117

117:                                              ; preds = %113, %97
  %118 = phi i32 [ undef, %97 ], [ %115, %113 ]
  %119 = phi i32 [ %70, %97 ], [ %116, %113 ]
  %120 = phi i32 [ %68, %97 ], [ %115, %113 ]
  %121 = icmp eq i32 %70, 12
  br i1 %121, label %122, label %141

122:                                              ; preds = %117, %300, %86
  %123 = phi i32 [ %68, %86 ], [ %118, %117 ], [ %302, %300 ]
  %124 = load i32, i32* %13, align 4, !tbaa !5
  %125 = and i32 %18, 3
  %126 = icmp eq i32 %125, 0
  %127 = srem i32 %18, 100
  %128 = icmp ne i32 %127, 0
  %129 = and i1 %126, %128
  %130 = srem i32 %18, 400
  %131 = icmp eq i32 %130, 0
  %132 = select i1 %129, i1 true, i1 %131
  %133 = select i1 %132, i32 29, i32 28
  %134 = icmp sgt i32 %124, 1
  br i1 %134, label %135, label %255

135:                                              ; preds = %122
  %136 = add i32 %124, -1
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %124, 2
  br i1 %138, label %236, label %139

139:                                              ; preds = %135
  %140 = and i32 %136, -2
  br label %159

141:                                              ; preds = %117, %300
  %142 = phi i32 [ %303, %300 ], [ %119, %117 ]
  %143 = phi i32 [ %302, %300 ], [ %120, %117 ]
  %144 = add i32 %142, -1
  %145 = icmp ult i32 %144, 12
  br i1 %145, label %146, label %155

146:                                              ; preds = %141
  %147 = trunc i32 %144 to i16
  %148 = lshr i16 4093, %147
  %149 = and i16 %148, 1
  %150 = icmp eq i16 %149, 0
  br i1 %150, label %155, label %151

151:                                              ; preds = %146
  %152 = sext i32 %144 to i64
  %153 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.2, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  br label %155

155:                                              ; preds = %141, %146, %151
  %156 = phi i32 [ %154, %151 ], [ %95, %146 ], [ %95, %141 ]
  %157 = add nuw nsw i32 %156, %143
  %158 = icmp ult i32 %142, 12
  br i1 %158, label %291, label %300

159:                                              ; preds = %314, %139
  %160 = phi i32 [ 1, %139 ], [ %317, %314 ]
  %161 = phi i32 [ %123, %139 ], [ %316, %314 ]
  %162 = phi i32 [ %140, %139 ], [ %318, %314 ]
  %163 = add nsw i32 %160, -1
  %164 = icmp ult i32 %163, 12
  br i1 %164, label %165, label %174

165:                                              ; preds = %159
  %166 = trunc i32 %163 to i16
  %167 = lshr i16 4093, %166
  %168 = and i16 %167, 1
  %169 = icmp eq i16 %168, 0
  br i1 %169, label %174, label %170

170:                                              ; preds = %165
  %171 = sext i32 %163 to i64
  %172 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.2, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  br label %174

174:                                              ; preds = %159, %165, %170
  %175 = phi i32 [ %173, %170 ], [ %133, %165 ], [ %133, %159 ]
  %176 = add nuw nsw i32 %175, %161
  %177 = icmp ult i32 %160, 12
  br i1 %177, label %305, label %314

178:                                              ; preds = %67
  %179 = load i32, i32* %13, align 4, !tbaa !5
  %180 = and i32 %17, 3
  %181 = icmp eq i32 %180, 0
  %182 = srem i32 %17, 100
  %183 = icmp ne i32 %182, 0
  %184 = and i1 %181, %183
  %185 = srem i32 %17, 400
  %186 = icmp eq i32 %185, 0
  %187 = select i1 %184, i1 true, i1 %186
  %188 = select i1 %187, i32 29, i32 28
  %189 = icmp sgt i32 %179, %70
  br i1 %189, label %190, label %255

190:                                              ; preds = %178
  %191 = sub i32 %179, %70
  %192 = add i32 %70, 1
  %193 = and i32 %191, 1
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %211, label %195

195:                                              ; preds = %190
  %196 = add i32 %70, -1
  %197 = icmp ult i32 %196, 12
  br i1 %197, label %198, label %207

198:                                              ; preds = %195
  %199 = trunc i32 %196 to i16
  %200 = lshr i16 4093, %199
  %201 = and i16 %200, 1
  %202 = icmp eq i16 %201, 0
  br i1 %202, label %207, label %203

203:                                              ; preds = %198
  %204 = sext i32 %196 to i64
  %205 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.2, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  br label %207

207:                                              ; preds = %203, %198, %195
  %208 = phi i32 [ %206, %203 ], [ %188, %198 ], [ %188, %195 ]
  %209 = add nuw nsw i32 %208, %68
  %210 = add nsw i32 %70, 1
  br label %211

211:                                              ; preds = %207, %190
  %212 = phi i32 [ undef, %190 ], [ %209, %207 ]
  %213 = phi i32 [ %70, %190 ], [ %210, %207 ]
  %214 = phi i32 [ %68, %190 ], [ %209, %207 ]
  %215 = icmp eq i32 %179, %192
  br i1 %215, label %255, label %216

216:                                              ; preds = %211, %329
  %217 = phi i32 [ %332, %329 ], [ %213, %211 ]
  %218 = phi i32 [ %331, %329 ], [ %214, %211 ]
  %219 = add i32 %217, -1
  %220 = icmp ult i32 %219, 12
  br i1 %220, label %221, label %230

221:                                              ; preds = %216
  %222 = trunc i32 %219 to i16
  %223 = lshr i16 4093, %222
  %224 = and i16 %223, 1
  %225 = icmp eq i16 %224, 0
  br i1 %225, label %230, label %226

226:                                              ; preds = %221
  %227 = sext i32 %219 to i64
  %228 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.2, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  br label %230

230:                                              ; preds = %216, %221, %226
  %231 = phi i32 [ %229, %226 ], [ %188, %221 ], [ %188, %216 ]
  %232 = add nuw nsw i32 %231, %218
  %233 = icmp ult i32 %217, 12
  br i1 %233, label %320, label %329

234:                                              ; preds = %314
  %235 = add nuw i32 %160, 1
  br label %236

236:                                              ; preds = %234, %135
  %237 = phi i32 [ undef, %135 ], [ %316, %234 ]
  %238 = phi i32 [ 0, %135 ], [ %235, %234 ]
  %239 = phi i32 [ %123, %135 ], [ %316, %234 ]
  %240 = icmp eq i32 %137, 0
  br i1 %240, label %255, label %241

241:                                              ; preds = %236
  %242 = icmp ult i32 %238, 12
  br i1 %242, label %243, label %252

243:                                              ; preds = %241
  %244 = trunc i32 %238 to i16
  %245 = lshr i16 4093, %244
  %246 = and i16 %245, 1
  %247 = icmp eq i16 %246, 0
  br i1 %247, label %252, label %248

248:                                              ; preds = %243
  %249 = sext i32 %238 to i64
  %250 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.2, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  br label %252

252:                                              ; preds = %241, %243, %248
  %253 = phi i32 [ %251, %248 ], [ %133, %243 ], [ %133, %241 ]
  %254 = add nuw nsw i32 %253, %239
  br label %255

255:                                              ; preds = %252, %236, %211, %329, %122, %178
  %256 = phi i32 [ %68, %178 ], [ %123, %122 ], [ %212, %211 ], [ %331, %329 ], [ %237, %236 ], [ %254, %252 ]
  %257 = load i32, i32* %15, align 4, !tbaa !5
  %258 = add nsw i32 %257, %256
  %259 = load i32, i32* %9, align 4, !tbaa !5
  %260 = sub i32 %258, %259
  %261 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %260)
  %262 = bitcast %"class.std::basic_ostream"* %261 to i8**
  %263 = load i8*, i8** %262, align 8, !tbaa !14
  %264 = getelementptr i8, i8* %263, i64 -24
  %265 = bitcast i8* %264 to i64*
  %266 = load i64, i64* %265, align 8
  %267 = bitcast %"class.std::basic_ostream"* %261 to i8*
  %268 = add nsw i64 %266, 240
  %269 = getelementptr inbounds i8, i8* %267, i64 %268
  %270 = bitcast i8* %269 to %"class.std::ctype"**
  %271 = load %"class.std::ctype"*, %"class.std::ctype"** %270, align 8, !tbaa !16
  %272 = icmp eq %"class.std::ctype"* %271, null
  br i1 %272, label %273, label %274

273:                                              ; preds = %255
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

274:                                              ; preds = %255
  %275 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %271, i64 0, i32 8
  %276 = load i8, i8* %275, align 8, !tbaa !20
  %277 = icmp eq i8 %276, 0
  br i1 %277, label %281, label %278

278:                                              ; preds = %274
  %279 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %271, i64 0, i32 9, i64 10
  %280 = load i8, i8* %279, align 1, !tbaa !22
  br label %287

281:                                              ; preds = %274
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %271)
  %282 = bitcast %"class.std::ctype"* %271 to i8 (%"class.std::ctype"*, i8)***
  %283 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %282, align 8, !tbaa !14
  %284 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %283, i64 6
  %285 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %284, align 8
  %286 = call signext i8 %285(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %271, i8 signext 10)
  br label %287

287:                                              ; preds = %278, %281
  %288 = phi i8 [ %280, %278 ], [ %286, %281 ]
  %289 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %261, i8 signext %288)
  %290 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %289)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %3) #10
  ret i32 0

291:                                              ; preds = %155
  %292 = trunc i32 %142 to i16
  %293 = lshr i16 4093, %292
  %294 = and i16 %293, 1
  %295 = icmp eq i16 %294, 0
  br i1 %295, label %300, label %296

296:                                              ; preds = %291
  %297 = sext i32 %142 to i64
  %298 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.2, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  br label %300

300:                                              ; preds = %296, %291, %155
  %301 = phi i32 [ %299, %296 ], [ %95, %291 ], [ %95, %155 ]
  %302 = add nuw nsw i32 %301, %157
  %303 = add i32 %142, 2
  %304 = icmp eq i32 %303, 13
  br i1 %304, label %122, label %141, !llvm.loop !23

305:                                              ; preds = %174
  %306 = trunc i32 %160 to i16
  %307 = lshr i16 4093, %306
  %308 = and i16 %307, 1
  %309 = icmp eq i16 %308, 0
  br i1 %309, label %314, label %310

310:                                              ; preds = %305
  %311 = zext i32 %160 to i64
  %312 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.2, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  br label %314

314:                                              ; preds = %310, %305, %174
  %315 = phi i32 [ %313, %310 ], [ %133, %305 ], [ %133, %174 ]
  %316 = add nuw nsw i32 %315, %176
  %317 = add nuw nsw i32 %160, 2
  %318 = add i32 %162, -2
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %234, label %159, !llvm.loop !24

320:                                              ; preds = %230
  %321 = trunc i32 %217 to i16
  %322 = lshr i16 4093, %321
  %323 = and i16 %322, 1
  %324 = icmp eq i16 %323, 0
  br i1 %324, label %329, label %325

325:                                              ; preds = %320
  %326 = sext i32 %217 to i64
  %327 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.2, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  br label %329

329:                                              ; preds = %325, %320, %230
  %330 = phi i32 [ %328, %325 ], [ %188, %320 ], [ %188, %230 ]
  %331 = add nuw nsw i32 %330, %232
  %332 = add nsw i32 %217, 2
  %333 = icmp eq i32 %332, %179
  br i1 %333, label %255, label %216, !llvm.loop !25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_863.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
