; ModuleID = 'source-C-CXX/36/1624.cpp'
source_filename = "source-C-CXX/36/1624.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1624.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add nsw i32 %4, -1
  store i32 %5, i32* %1, align 4, !tbaa !5
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %0, %7
  %8 = call i32 @_Z6searchv()
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = add nsw i32 %9, -1
  store i32 %10, i32* %1, align 4, !tbaa !5
  %11 = icmp eq i32 %9, 0
  br i1 %11, label %12, label %7, !llvm.loop !9

12:                                               ; preds = %7, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i32 @_Z6searchv() local_unnamed_addr #5 {
  %1 = alloca i8, align 1
  %2 = alloca [100000 x i8], align 16
  %3 = alloca [27 x i32], align 16
  %4 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %4) #10
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %4, i64 100000)
  %5 = call i64 @strlen(i8* noundef nonnull %4) #11
  %6 = trunc i64 %5 to i32
  %7 = bitcast [27 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 108, i8* nonnull %7) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(108) %7, i8 0, i64 108, i1 false)
  %8 = icmp sgt i32 %6, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %0
  %10 = add nsw i32 %6, -1
  br label %52

11:                                               ; preds = %0
  %12 = and i64 %5, 4294967295
  %13 = add nsw i64 %12, -1
  %14 = and i64 %5, 1
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %39, label %16

16:                                               ; preds = %11
  %17 = sub nsw i64 %12, %14
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i64 [ 0, %16 ], [ %36, %18 ]
  %20 = phi i64 [ %17, %16 ], [ %37, %18 ]
  %21 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %19
  %22 = load i8, i8* %21, align 2, !tbaa !11
  %23 = sext i8 %22 to i64
  %24 = add nsw i64 %23, -97
  %25 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %25, align 4, !tbaa !5
  %28 = or i64 %19, 1
  %29 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !11
  %31 = sext i8 %30 to i64
  %32 = add nsw i64 %31, -97
  %33 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %33, align 4, !tbaa !5
  %36 = add nuw nsw i64 %19, 2
  %37 = add i64 %20, -2
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %18, !llvm.loop !12

39:                                               ; preds = %18, %11
  %40 = phi i64 [ 0, %11 ], [ %36, %18 ]
  %41 = icmp eq i64 %14, 0
  br i1 %41, label %50, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %40
  %44 = load i8, i8* %43, align 1, !tbaa !11
  %45 = sext i8 %44 to i64
  %46 = add nsw i64 %45, -97
  %47 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %47, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %39, %42
  %51 = add nsw i32 %6, -1
  br i1 %8, label %102, label %52

52:                                               ; preds = %9, %50
  %53 = phi i32 [ %10, %9 ], [ %51, %50 ]
  %54 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 0
  %55 = load i32, i32* %54, align 16, !tbaa !5
  %56 = icmp eq i32 %55, 1
  %57 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 1
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp eq i32 %58, 1
  %60 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 2
  %61 = load i32, i32* %60, align 8, !tbaa !5
  %62 = icmp eq i32 %61, 1
  %63 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 3
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp eq i32 %64, 1
  %66 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 4
  %67 = load i32, i32* %66, align 16, !tbaa !5
  %68 = icmp eq i32 %67, 1
  %69 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 5
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp eq i32 %70, 1
  %72 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 6
  %73 = load i32, i32* %72, align 8, !tbaa !5
  %74 = icmp eq i32 %73, 1
  %75 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 7
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp eq i32 %76, 1
  %78 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 8
  %79 = load i32, i32* %78, align 16, !tbaa !5
  %80 = icmp eq i32 %79, 1
  %81 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 9
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp eq i32 %82, 1
  %84 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 10
  %85 = bitcast i32* %84 to <16 x i32>*
  %86 = load <16 x i32>, <16 x i32>* %85, align 8, !tbaa !5
  %87 = freeze <16 x i32> %86
  %88 = icmp eq <16 x i32> %87, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %89 = bitcast <16 x i1> %88 to i16
  %90 = icmp ne i16 %89, 0
  %91 = select i1 %90, i1 true, i1 %83
  %92 = select i1 %91, i1 true, i1 %80
  %93 = select i1 %92, i1 true, i1 %77
  %94 = select i1 %93, i1 true, i1 %74
  %95 = select i1 %94, i1 true, i1 %71
  %96 = select i1 %95, i1 true, i1 %68
  %97 = select i1 %96, i1 true, i1 %65
  %98 = select i1 %97, i1 true, i1 %62
  %99 = select i1 %98, i1 true, i1 %59
  %100 = select i1 %99, i1 true, i1 %56
  %101 = zext i1 %100 to i32
  br label %164

102:                                              ; preds = %50
  %103 = and i64 %5, 1
  %104 = icmp eq i64 %13, 0
  %105 = sub nsw i64 %12, %103
  %106 = icmp eq i64 %103, 0
  br label %107

107:                                              ; preds = %102, %129
  %108 = phi i64 [ 0, %102 ], [ %132, %129 ]
  %109 = phi i32 [ %51, %102 ], [ %131, %129 ]
  %110 = phi i32 [ 0, %102 ], [ %130, %129 ]
  %111 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 %108
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %162, label %129

114:                                              ; preds = %134, %162
  %115 = phi i32 [ undef, %162 ], [ %158, %134 ]
  %116 = phi i64 [ 0, %162 ], [ %159, %134 ]
  %117 = phi i32 [ %109, %162 ], [ %158, %134 ]
  br i1 %106, label %129, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %116
  %120 = load i8, i8* %119, align 1, !tbaa !11
  %121 = sext i8 %120 to i64
  %122 = and i64 %121, 4294967295
  %123 = icmp eq i64 %163, %122
  %124 = sext i32 %117 to i64
  %125 = icmp slt i64 %116, %124
  %126 = select i1 %123, i1 %125, i1 false
  %127 = trunc i64 %116 to i32
  %128 = select i1 %126, i32 %127, i32 %117
  br label %129

129:                                              ; preds = %118, %114, %107
  %130 = phi i32 [ %110, %107 ], [ 1, %114 ], [ 1, %118 ]
  %131 = phi i32 [ %109, %107 ], [ %115, %114 ], [ %128, %118 ]
  %132 = add nuw nsw i64 %108, 1
  %133 = icmp eq i64 %132, 26
  br i1 %133, label %164, label %107, !llvm.loop !13

134:                                              ; preds = %162, %134
  %135 = phi i64 [ %159, %134 ], [ 0, %162 ]
  %136 = phi i32 [ %158, %134 ], [ %109, %162 ]
  %137 = phi i64 [ %160, %134 ], [ %105, %162 ]
  %138 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %135
  %139 = load i8, i8* %138, align 2, !tbaa !11
  %140 = sext i8 %139 to i64
  %141 = and i64 %140, 4294967295
  %142 = icmp eq i64 %163, %141
  %143 = sext i32 %136 to i64
  %144 = icmp slt i64 %135, %143
  %145 = select i1 %142, i1 %144, i1 false
  %146 = trunc i64 %135 to i32
  %147 = select i1 %145, i32 %146, i32 %136
  %148 = or i64 %135, 1
  %149 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1, !tbaa !11
  %151 = sext i8 %150 to i64
  %152 = and i64 %151, 4294967295
  %153 = icmp eq i64 %163, %152
  %154 = sext i32 %147 to i64
  %155 = icmp slt i64 %148, %154
  %156 = select i1 %153, i1 %155, i1 false
  %157 = trunc i64 %148 to i32
  %158 = select i1 %156, i32 %157, i32 %147
  %159 = add nuw nsw i64 %135, 2
  %160 = add i64 %137, -2
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %114, label %134, !llvm.loop !14

162:                                              ; preds = %107
  %163 = add nuw nsw i64 %108, 97
  br i1 %104, label %114, label %134

164:                                              ; preds = %129, %52
  %165 = phi i32 [ %101, %52 ], [ %130, %129 ]
  %166 = phi i32 [ %53, %52 ], [ %131, %129 ]
  %167 = icmp eq i32 %165, 1
  br i1 %167, label %168, label %201

168:                                              ; preds = %164
  %169 = sext i32 %166 to i64
  %170 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %171, i8* %1, align 1, !tbaa !11
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
  br i1 %183, label %184, label %185

184:                                              ; preds = %168
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

185:                                              ; preds = %168
  %186 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %182, i64 0, i32 8
  %187 = load i8, i8* %186, align 8, !tbaa !21
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %192, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %182, i64 0, i32 9, i64 10
  %191 = load i8, i8* %190, align 1, !tbaa !11
  br label %198

192:                                              ; preds = %185
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %182)
  %193 = bitcast %"class.std::ctype"* %182 to i8 (%"class.std::ctype"*, i8)***
  %194 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %193, align 8, !tbaa !15
  %195 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %194, i64 6
  %196 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %195, align 8
  %197 = call signext i8 %196(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %182, i8 signext 10)
  br label %198

198:                                              ; preds = %189, %192
  %199 = phi i8 [ %191, %189 ], [ %197, %192 ]
  %200 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %172, i8 signext %199)
  br label %229

201:                                              ; preds = %164
  %202 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %203 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %204 = getelementptr i8, i8* %203, i64 -24
  %205 = bitcast i8* %204 to i64*
  %206 = load i64, i64* %205, align 8
  %207 = add nsw i64 %206, 240
  %208 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %207
  %209 = bitcast i8* %208 to %"class.std::ctype"**
  %210 = load %"class.std::ctype"*, %"class.std::ctype"** %209, align 8, !tbaa !17
  %211 = icmp eq %"class.std::ctype"* %210, null
  br i1 %211, label %212, label %213

212:                                              ; preds = %201
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

213:                                              ; preds = %201
  %214 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %210, i64 0, i32 8
  %215 = load i8, i8* %214, align 8, !tbaa !21
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %220, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %210, i64 0, i32 9, i64 10
  %219 = load i8, i8* %218, align 1, !tbaa !11
  br label %226

220:                                              ; preds = %213
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %210)
  %221 = bitcast %"class.std::ctype"* %210 to i8 (%"class.std::ctype"*, i8)***
  %222 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %221, align 8, !tbaa !15
  %223 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %222, i64 6
  %224 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %223, align 8
  %225 = call signext i8 %224(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %210, i8 signext 10)
  br label %226

226:                                              ; preds = %217, %220
  %227 = phi i8 [ %219, %217 ], [ %225, %220 ]
  %228 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %227)
  br label %229

229:                                              ; preds = %226, %198
  %230 = phi %"class.std::basic_ostream"* [ %228, %226 ], [ %200, %198 ]
  %231 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %230)
  call void @llvm.lifetime.end.p0i8(i64 108, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %4) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1624.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly willreturn }
attributes #12 = { noreturn }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
