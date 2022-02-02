; ModuleID = 'source-C-CXX/1/581.cpp'
source_filename = "source-C-CXX/1/581.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.book = type { i32, [26 x i8], i32 }
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
@zz = dso_local global [999 x %struct.book] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_581.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca [26 x i32], align 16
  %4 = alloca [26 x [999 x i32]], align 16
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %6) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %6, i8 0, i64 104, i1 false)
  %7 = bitcast [26 x [999 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 103896, i8* nonnull %7) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(103896) %7, i8 0, i64 103896, i1 false)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %15, label %40

11:                                               ; preds = %15
  %12 = icmp sgt i32 %24, 0
  br i1 %12, label %13, label %40

13:                                               ; preds = %11
  %14 = zext i32 %24 to i64
  br label %27

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %23, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @zz, i64 0, i64 %16, i32 0
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %17)
  %19 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @zz, i64 0, i64 %16, i32 1, i64 0
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %19, i64 9223372036854775807)
  %20 = call i64 @strlen(i8* noundef nonnull %19) #10
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @zz, i64 0, i64 %16, i32 2
  store i32 %21, i32* %22, align 4, !tbaa !9
  %23 = add nuw nsw i64 %16, 1
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %15, label %11, !llvm.loop !11

27:                                               ; preds = %13, %222
  %28 = phi i64 [ 0, %13 ], [ %223, %222 ]
  %29 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @zz, i64 0, i64 %28, i32 2
  %30 = load i32, i32* %29, align 4, !tbaa !9
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %222

32:                                               ; preds = %27
  %33 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @zz, i64 0, i64 %28, i32 0
  %34 = load i32, i32* %33, align 4, !tbaa !13
  %35 = zext i32 %30 to i64
  %36 = and i64 %35, 1
  %37 = icmp eq i32 %30, 1
  br i1 %37, label %209, label %38

38:                                               ; preds = %32
  %39 = and i64 %35, 4294967294
  br label %184

40:                                               ; preds = %222, %0, %11
  %41 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %42 = load i32, i32* %41, align 16, !tbaa !5
  %43 = icmp sgt i32 %42, 0
  %44 = select i1 %43, i32 %42, i32 0
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp sgt i32 %46, %44
  %48 = select i1 %47, i32 %46, i32 %44
  %49 = zext i1 %47 to i32
  %50 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 2
  %51 = load i32, i32* %50, align 8, !tbaa !5
  %52 = icmp sgt i32 %51, %48
  %53 = select i1 %52, i32 %51, i32 %48
  %54 = select i1 %52, i32 2, i32 %49
  %55 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 3
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp sgt i32 %56, %53
  %58 = select i1 %57, i32 %56, i32 %53
  %59 = select i1 %57, i32 3, i32 %54
  %60 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 4
  %61 = load i32, i32* %60, align 16, !tbaa !5
  %62 = icmp sgt i32 %61, %58
  %63 = select i1 %62, i32 %61, i32 %58
  %64 = select i1 %62, i32 4, i32 %59
  %65 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 5
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp sgt i32 %66, %63
  %68 = select i1 %67, i32 %66, i32 %63
  %69 = select i1 %67, i32 5, i32 %64
  %70 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 6
  %71 = load i32, i32* %70, align 8, !tbaa !5
  %72 = icmp sgt i32 %71, %68
  %73 = select i1 %72, i32 %71, i32 %68
  %74 = select i1 %72, i32 6, i32 %69
  %75 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 7
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sgt i32 %76, %73
  %78 = select i1 %77, i32 %76, i32 %73
  %79 = select i1 %77, i32 7, i32 %74
  %80 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 8
  %81 = load i32, i32* %80, align 16, !tbaa !5
  %82 = icmp sgt i32 %81, %78
  %83 = select i1 %82, i32 %81, i32 %78
  %84 = select i1 %82, i32 8, i32 %79
  %85 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 9
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp sgt i32 %86, %83
  %88 = select i1 %87, i32 %86, i32 %83
  %89 = select i1 %87, i32 9, i32 %84
  %90 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 10
  %91 = load i32, i32* %90, align 8, !tbaa !5
  %92 = icmp sgt i32 %91, %88
  %93 = select i1 %92, i32 %91, i32 %88
  %94 = select i1 %92, i32 10, i32 %89
  %95 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 11
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp sgt i32 %96, %93
  %98 = select i1 %97, i32 %96, i32 %93
  %99 = select i1 %97, i32 11, i32 %94
  %100 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 12
  %101 = load i32, i32* %100, align 16, !tbaa !5
  %102 = icmp sgt i32 %101, %98
  %103 = select i1 %102, i32 %101, i32 %98
  %104 = select i1 %102, i32 12, i32 %99
  %105 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 13
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp sgt i32 %106, %103
  %108 = select i1 %107, i32 %106, i32 %103
  %109 = select i1 %107, i32 13, i32 %104
  %110 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 14
  %111 = load i32, i32* %110, align 8, !tbaa !5
  %112 = icmp sgt i32 %111, %108
  %113 = select i1 %112, i32 %111, i32 %108
  %114 = select i1 %112, i32 14, i32 %109
  %115 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 15
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp sgt i32 %116, %113
  %118 = select i1 %117, i32 %116, i32 %113
  %119 = select i1 %117, i32 15, i32 %114
  %120 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 16
  %121 = load i32, i32* %120, align 16, !tbaa !5
  %122 = icmp sgt i32 %121, %118
  %123 = select i1 %122, i32 %121, i32 %118
  %124 = select i1 %122, i32 16, i32 %119
  %125 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 17
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp sgt i32 %126, %123
  %128 = select i1 %127, i32 %126, i32 %123
  %129 = select i1 %127, i32 17, i32 %124
  %130 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 18
  %131 = load i32, i32* %130, align 8, !tbaa !5
  %132 = icmp sgt i32 %131, %128
  %133 = select i1 %132, i32 %131, i32 %128
  %134 = select i1 %132, i32 18, i32 %129
  %135 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 19
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp sgt i32 %136, %133
  %138 = select i1 %137, i32 %136, i32 %133
  %139 = select i1 %137, i32 19, i32 %134
  %140 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 20
  %141 = load i32, i32* %140, align 16, !tbaa !5
  %142 = icmp sgt i32 %141, %138
  %143 = select i1 %142, i32 %141, i32 %138
  %144 = select i1 %142, i32 20, i32 %139
  %145 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 21
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp sgt i32 %146, %143
  %148 = select i1 %147, i32 %146, i32 %143
  %149 = select i1 %147, i32 21, i32 %144
  %150 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 22
  %151 = load i32, i32* %150, align 8, !tbaa !5
  %152 = icmp sgt i32 %151, %148
  %153 = select i1 %152, i32 %151, i32 %148
  %154 = select i1 %152, i32 22, i32 %149
  %155 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 23
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp sgt i32 %156, %153
  %158 = select i1 %157, i32 %156, i32 %153
  %159 = select i1 %157, i32 23, i32 %154
  %160 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 24
  %161 = load i32, i32* %160, align 16, !tbaa !5
  %162 = icmp sgt i32 %161, %158
  %163 = select i1 %162, i32 %161, i32 %158
  %164 = select i1 %162, i32 24, i32 %159
  %165 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 25
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = icmp sgt i32 %166, %163
  %168 = select i1 %167, i32 %166, i32 %163
  %169 = select i1 %167, i32 25, i32 %164
  %170 = trunc i32 %169 to i8
  %171 = add nuw nsw i8 %170, 65
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %171, i8* %1, align 1, !tbaa !14
  %172 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %173 = bitcast %"class.std::basic_ostream"* %172 to i8**
  %174 = load i8*, i8** %173, align 8, !tbaa !15
  %175 = getelementptr i8, i8* %174, i64 -24
  %176 = bitcast i8* %175 to i64*
  %177 = load i64, i64* %176, align 8
  %178 = bitcast %"class.std::basic_ostream"* %172 to i8*
  %179 = add nsw i64 %177, 240
  %180 = getelementptr inbounds i8, i8* %178, i64 %179
  %181 = bitcast i8* %180 to %"class.std::ctype"**
  %182 = load %"class.std::ctype"*, %"class.std::ctype"** %181, align 8, !tbaa !17
  %183 = icmp eq %"class.std::ctype"* %182, null
  br i1 %183, label %225, label %226

184:                                              ; preds = %184, %38
  %185 = phi i64 [ 0, %38 ], [ %206, %184 ]
  %186 = phi i64 [ %39, %38 ], [ %207, %184 ]
  %187 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @zz, i64 0, i64 %28, i32 1, i64 %185
  %188 = load i8, i8* %187, align 2, !tbaa !14
  %189 = sext i8 %188 to i64
  %190 = add nsw i64 %189, -65
  %191 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [26 x [999 x i32]], [26 x [999 x i32]]* %4, i64 0, i64 %190, i64 %193
  store i32 %34, i32* %194, align 4, !tbaa !5
  %195 = add nsw i32 %192, 1
  store i32 %195, i32* %191, align 4, !tbaa !5
  %196 = or i64 %185, 1
  %197 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @zz, i64 0, i64 %28, i32 1, i64 %196
  %198 = load i8, i8* %197, align 1, !tbaa !14
  %199 = sext i8 %198 to i64
  %200 = add nsw i64 %199, -65
  %201 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [26 x [999 x i32]], [26 x [999 x i32]]* %4, i64 0, i64 %200, i64 %203
  store i32 %34, i32* %204, align 4, !tbaa !5
  %205 = add nsw i32 %202, 1
  store i32 %205, i32* %201, align 4, !tbaa !5
  %206 = add nuw nsw i64 %185, 2
  %207 = add i64 %186, -2
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %209, label %184, !llvm.loop !21

209:                                              ; preds = %184, %32
  %210 = phi i64 [ 0, %32 ], [ %206, %184 ]
  %211 = icmp eq i64 %36, 0
  br i1 %211, label %222, label %212

212:                                              ; preds = %209
  %213 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @zz, i64 0, i64 %28, i32 1, i64 %210
  %214 = load i8, i8* %213, align 1, !tbaa !14
  %215 = sext i8 %214 to i64
  %216 = add nsw i64 %215, -65
  %217 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [26 x [999 x i32]], [26 x [999 x i32]]* %4, i64 0, i64 %216, i64 %219
  store i32 %34, i32* %220, align 4, !tbaa !5
  %221 = add nsw i32 %218, 1
  store i32 %221, i32* %217, align 4, !tbaa !5
  br label %222

222:                                              ; preds = %212, %209, %27
  %223 = add nuw nsw i64 %28, 1
  %224 = icmp eq i64 %223, %14
  br i1 %224, label %40, label %27, !llvm.loop !22

225:                                              ; preds = %40
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

226:                                              ; preds = %40
  %227 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %182, i64 0, i32 8
  %228 = load i8, i8* %227, align 8, !tbaa !23
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %233, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %182, i64 0, i32 9, i64 10
  %232 = load i8, i8* %231, align 1, !tbaa !14
  br label %239

233:                                              ; preds = %226
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %182)
  %234 = bitcast %"class.std::ctype"* %182 to i8 (%"class.std::ctype"*, i8)***
  %235 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %234, align 8, !tbaa !15
  %236 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %235, i64 6
  %237 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %236, align 8
  %238 = call signext i8 %237(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %182, i8 signext 10)
  br label %239

239:                                              ; preds = %230, %233
  %240 = phi i8 [ %232, %230 ], [ %238, %233 ]
  %241 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %172, i8 signext %240)
  %242 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %241)
  %243 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %168)
  %244 = bitcast %"class.std::basic_ostream"* %243 to i8**
  %245 = load i8*, i8** %244, align 8, !tbaa !15
  %246 = getelementptr i8, i8* %245, i64 -24
  %247 = bitcast i8* %246 to i64*
  %248 = load i64, i64* %247, align 8
  %249 = bitcast %"class.std::basic_ostream"* %243 to i8*
  %250 = add nsw i64 %248, 240
  %251 = getelementptr inbounds i8, i8* %249, i64 %250
  %252 = bitcast i8* %251 to %"class.std::ctype"**
  %253 = load %"class.std::ctype"*, %"class.std::ctype"** %252, align 8, !tbaa !17
  %254 = icmp eq %"class.std::ctype"* %253, null
  br i1 %254, label %255, label %256

255:                                              ; preds = %239
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

256:                                              ; preds = %239
  %257 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %253, i64 0, i32 8
  %258 = load i8, i8* %257, align 8, !tbaa !23
  %259 = icmp eq i8 %258, 0
  br i1 %259, label %263, label %260

260:                                              ; preds = %256
  %261 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %253, i64 0, i32 9, i64 10
  %262 = load i8, i8* %261, align 1, !tbaa !14
  br label %269

263:                                              ; preds = %256
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %253)
  %264 = bitcast %"class.std::ctype"* %253 to i8 (%"class.std::ctype"*, i8)***
  %265 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %264, align 8, !tbaa !15
  %266 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %265, i64 6
  %267 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %266, align 8
  %268 = call signext i8 %267(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %253, i8 signext 10)
  br label %269

269:                                              ; preds = %260, %263
  %270 = phi i8 [ %262, %260 ], [ %268, %263 ]
  %271 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %243, i8 signext %270)
  %272 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %271)
  %273 = zext i32 %169 to i64
  %274 = icmp sgt i32 %168, 0
  br i1 %274, label %275, label %313

275:                                              ; preds = %269
  %276 = zext i32 %168 to i64
  br label %277

277:                                              ; preds = %275, %307
  %278 = phi i64 [ 0, %275 ], [ %311, %307 ]
  %279 = getelementptr inbounds [26 x [999 x i32]], [26 x [999 x i32]]* %4, i64 0, i64 %273, i64 %278
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %280)
  %282 = bitcast %"class.std::basic_ostream"* %281 to i8**
  %283 = load i8*, i8** %282, align 8, !tbaa !15
  %284 = getelementptr i8, i8* %283, i64 -24
  %285 = bitcast i8* %284 to i64*
  %286 = load i64, i64* %285, align 8
  %287 = bitcast %"class.std::basic_ostream"* %281 to i8*
  %288 = add nsw i64 %286, 240
  %289 = getelementptr inbounds i8, i8* %287, i64 %288
  %290 = bitcast i8* %289 to %"class.std::ctype"**
  %291 = load %"class.std::ctype"*, %"class.std::ctype"** %290, align 8, !tbaa !17
  %292 = icmp eq %"class.std::ctype"* %291, null
  br i1 %292, label %293, label %294

293:                                              ; preds = %277
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

294:                                              ; preds = %277
  %295 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %291, i64 0, i32 8
  %296 = load i8, i8* %295, align 8, !tbaa !23
  %297 = icmp eq i8 %296, 0
  br i1 %297, label %301, label %298

298:                                              ; preds = %294
  %299 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %291, i64 0, i32 9, i64 10
  %300 = load i8, i8* %299, align 1, !tbaa !14
  br label %307

301:                                              ; preds = %294
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %291)
  %302 = bitcast %"class.std::ctype"* %291 to i8 (%"class.std::ctype"*, i8)***
  %303 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %302, align 8, !tbaa !15
  %304 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %303, i64 6
  %305 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %304, align 8
  %306 = call signext i8 %305(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %291, i8 signext 10)
  br label %307

307:                                              ; preds = %298, %301
  %308 = phi i8 [ %300, %298 ], [ %306, %301 ]
  %309 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %281, i8 signext %308)
  %310 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %309)
  %311 = add nuw nsw i64 %278, 1
  %312 = icmp eq i64 %311, %276
  br i1 %312, label %313, label %277, !llvm.loop !25

313:                                              ; preds = %307, %269
  call void @llvm.lifetime.end.p0i8(i64 103896, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_581.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }
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
!9 = !{!10, !6, i64 32}
!10 = !{!"_ZTS4book", !6, i64 0, !7, i64 4, !6, i64 32}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!10, !6, i64 0}
!14 = !{!7, !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = distinct !{!25, !12}
