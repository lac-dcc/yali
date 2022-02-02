; ModuleID = 'source-C-CXX/1/767.cpp'
source_filename = "source-C-CXX/1/767.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_767.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [26 x i8], align 16
  %5 = alloca [26 x i32], align 16
  %6 = alloca [26 x [999 x i32]], align 16
  %7 = alloca [26 x i32], align 16
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9
  %11 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 26, i8* nonnull %11) #9
  %12 = bitcast [26 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %12) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %12, i8 0, i64 104, i1 false)
  %13 = bitcast [26 x [999 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 103896, i8* nonnull %13) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(103896) %13, i8 0, i64 103896, i1 false)
  %14 = bitcast [26 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %14) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %14, i8 0, i64 104, i1 false)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = add nsw i32 %15, -1
  store i32 %16, i32* %2, align 4, !tbaa !5
  %17 = icmp eq i32 %15, 0
  br i1 %17, label %89, label %22

18:                                               ; preds = %30, %22
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = add nsw i32 %19, -1
  store i32 %20, i32* %2, align 4, !tbaa !5
  %21 = icmp eq i32 %19, 0
  br i1 %21, label %46, label %22, !llvm.loop !9

22:                                               ; preds = %0, %18
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i8* nonnull %11, i64 26)
  %24 = call i64 @strlen(i8* noundef nonnull %11) #10
  %25 = trunc i64 %24 to i32
  %26 = load i32, i32* %3, align 4
  %27 = icmp sgt i32 %25, 0
  br i1 %27, label %28, label %18

28:                                               ; preds = %22
  %29 = and i64 %24, 4294967295
  br label %30

30:                                               ; preds = %28, %30
  %31 = phi i64 [ 0, %28 ], [ %44, %30 ]
  %32 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !11
  %34 = sext i8 %33 to i64
  %35 = add nsw i64 %34, -65
  %36 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %36, align 4, !tbaa !5
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %35
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %39, align 4, !tbaa !5
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [26 x [999 x i32]], [26 x [999 x i32]]* %6, i64 0, i64 %35, i64 %42
  store i32 %26, i32* %43, align 4, !tbaa !5
  %44 = add nuw nsw i64 %31, 1
  %45 = icmp eq i64 %44, %29
  br i1 %45, label %18, label %30, !llvm.loop !12

46:                                               ; preds = %18
  %47 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 0
  %48 = load i32, i32* %47, align 16, !tbaa !5
  %49 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 1
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 2
  %52 = load i32, i32* %51, align 8, !tbaa !5
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 3
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 4
  %56 = load i32, i32* %55, align 16, !tbaa !5
  %57 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 5
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 6
  %60 = load i32, i32* %59, align 8, !tbaa !5
  %61 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 7
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 8
  %64 = load i32, i32* %63, align 16, !tbaa !5
  %65 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 9
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 10
  %68 = load i32, i32* %67, align 8, !tbaa !5
  %69 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 11
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 12
  %72 = load i32, i32* %71, align 16, !tbaa !5
  %73 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 13
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 14
  %76 = load i32, i32* %75, align 8, !tbaa !5
  %77 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 15
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 16
  %80 = load i32, i32* %79, align 16, !tbaa !5
  %81 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 17
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 18
  %84 = load i32, i32* %83, align 8, !tbaa !5
  %85 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 19
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 20
  %88 = load i32, i32* %87, align 16, !tbaa !5
  br label %89

89:                                               ; preds = %46, %0
  %90 = phi i32 [ %88, %46 ], [ 0, %0 ]
  %91 = phi i32 [ %86, %46 ], [ 0, %0 ]
  %92 = phi i32 [ %84, %46 ], [ 0, %0 ]
  %93 = phi i32 [ %82, %46 ], [ 0, %0 ]
  %94 = phi i32 [ %80, %46 ], [ 0, %0 ]
  %95 = phi i32 [ %78, %46 ], [ 0, %0 ]
  %96 = phi i32 [ %76, %46 ], [ 0, %0 ]
  %97 = phi i32 [ %74, %46 ], [ 0, %0 ]
  %98 = phi i32 [ %72, %46 ], [ 0, %0 ]
  %99 = phi i32 [ %70, %46 ], [ 0, %0 ]
  %100 = phi i32 [ %68, %46 ], [ 0, %0 ]
  %101 = phi i32 [ %66, %46 ], [ 0, %0 ]
  %102 = phi i32 [ %64, %46 ], [ 0, %0 ]
  %103 = phi i32 [ %62, %46 ], [ 0, %0 ]
  %104 = phi i32 [ %60, %46 ], [ 0, %0 ]
  %105 = phi i32 [ %58, %46 ], [ 0, %0 ]
  %106 = phi i32 [ %56, %46 ], [ 0, %0 ]
  %107 = phi i32 [ %54, %46 ], [ 0, %0 ]
  %108 = phi i32 [ %52, %46 ], [ 0, %0 ]
  %109 = phi i32 [ %50, %46 ], [ 0, %0 ]
  %110 = phi i32 [ %48, %46 ], [ 0, %0 ]
  %111 = icmp sgt i32 %109, %110
  %112 = select i1 %111, i32 %109, i32 %110
  %113 = zext i1 %111 to i32
  %114 = icmp sgt i32 %108, %112
  %115 = select i1 %114, i32 %108, i32 %112
  %116 = select i1 %114, i32 2, i32 %113
  %117 = icmp sgt i32 %107, %115
  %118 = select i1 %117, i32 %107, i32 %115
  %119 = select i1 %117, i32 3, i32 %116
  %120 = icmp sgt i32 %106, %118
  %121 = select i1 %120, i32 %106, i32 %118
  %122 = select i1 %120, i32 4, i32 %119
  %123 = icmp sgt i32 %105, %121
  %124 = select i1 %123, i32 %105, i32 %121
  %125 = select i1 %123, i32 5, i32 %122
  %126 = icmp sgt i32 %104, %124
  %127 = select i1 %126, i32 %104, i32 %124
  %128 = select i1 %126, i32 6, i32 %125
  %129 = icmp sgt i32 %103, %127
  %130 = select i1 %129, i32 %103, i32 %127
  %131 = select i1 %129, i32 7, i32 %128
  %132 = icmp sgt i32 %102, %130
  %133 = select i1 %132, i32 %102, i32 %130
  %134 = select i1 %132, i32 8, i32 %131
  %135 = icmp sgt i32 %101, %133
  %136 = select i1 %135, i32 %101, i32 %133
  %137 = select i1 %135, i32 9, i32 %134
  %138 = icmp sgt i32 %100, %136
  %139 = select i1 %138, i32 %100, i32 %136
  %140 = select i1 %138, i32 10, i32 %137
  %141 = icmp sgt i32 %99, %139
  %142 = select i1 %141, i32 %99, i32 %139
  %143 = select i1 %141, i32 11, i32 %140
  %144 = icmp sgt i32 %98, %142
  %145 = select i1 %144, i32 %98, i32 %142
  %146 = select i1 %144, i32 12, i32 %143
  %147 = icmp sgt i32 %97, %145
  %148 = select i1 %147, i32 %97, i32 %145
  %149 = select i1 %147, i32 13, i32 %146
  %150 = icmp sgt i32 %96, %148
  %151 = select i1 %150, i32 %96, i32 %148
  %152 = select i1 %150, i32 14, i32 %149
  %153 = icmp sgt i32 %95, %151
  %154 = select i1 %153, i32 %95, i32 %151
  %155 = select i1 %153, i32 15, i32 %152
  %156 = icmp sgt i32 %94, %154
  %157 = select i1 %156, i32 %94, i32 %154
  %158 = select i1 %156, i32 16, i32 %155
  %159 = icmp sgt i32 %93, %157
  %160 = select i1 %159, i32 %93, i32 %157
  %161 = select i1 %159, i32 17, i32 %158
  %162 = icmp sgt i32 %92, %160
  %163 = select i1 %162, i32 %92, i32 %160
  %164 = select i1 %162, i32 18, i32 %161
  %165 = icmp sgt i32 %91, %163
  %166 = select i1 %165, i32 %91, i32 %163
  %167 = select i1 %165, i32 19, i32 %164
  %168 = icmp sgt i32 %90, %166
  %169 = select i1 %168, i32 %90, i32 %166
  %170 = select i1 %168, i32 20, i32 %167
  %171 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 21
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = icmp sgt i32 %172, %169
  %174 = select i1 %173, i32 %172, i32 %169
  %175 = select i1 %173, i32 21, i32 %170
  %176 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 22
  %177 = load i32, i32* %176, align 8, !tbaa !5
  %178 = icmp sgt i32 %177, %174
  %179 = select i1 %178, i32 %177, i32 %174
  %180 = select i1 %178, i32 22, i32 %175
  %181 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 23
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = icmp sgt i32 %182, %179
  %184 = select i1 %183, i32 %182, i32 %179
  %185 = select i1 %183, i32 23, i32 %180
  %186 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 24
  %187 = load i32, i32* %186, align 16, !tbaa !5
  %188 = icmp sgt i32 %187, %184
  %189 = select i1 %188, i32 %187, i32 %184
  %190 = select i1 %188, i32 24, i32 %185
  %191 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 25
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = icmp sgt i32 %192, %189
  %194 = select i1 %193, i32 25, i32 %190
  %195 = trunc i32 %194 to i8
  %196 = add nuw nsw i8 %195, 65
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %196, i8* %1, align 1, !tbaa !11
  %197 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %198 = bitcast %"class.std::basic_ostream"* %197 to i8**
  %199 = load i8*, i8** %198, align 8, !tbaa !13
  %200 = getelementptr i8, i8* %199, i64 -24
  %201 = bitcast i8* %200 to i64*
  %202 = load i64, i64* %201, align 8
  %203 = bitcast %"class.std::basic_ostream"* %197 to i8*
  %204 = add nsw i64 %202, 240
  %205 = getelementptr inbounds i8, i8* %203, i64 %204
  %206 = bitcast i8* %205 to %"class.std::ctype"**
  %207 = load %"class.std::ctype"*, %"class.std::ctype"** %206, align 8, !tbaa !15
  %208 = icmp eq %"class.std::ctype"* %207, null
  br i1 %208, label %209, label %210

209:                                              ; preds = %89
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

210:                                              ; preds = %89
  %211 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %207, i64 0, i32 8
  %212 = load i8, i8* %211, align 8, !tbaa !19
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %217, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %207, i64 0, i32 9, i64 10
  %216 = load i8, i8* %215, align 1, !tbaa !11
  br label %223

217:                                              ; preds = %210
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %207)
  %218 = bitcast %"class.std::ctype"* %207 to i8 (%"class.std::ctype"*, i8)***
  %219 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %218, align 8, !tbaa !13
  %220 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %219, i64 6
  %221 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %220, align 8
  %222 = call signext i8 %221(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %207, i8 signext 10)
  br label %223

223:                                              ; preds = %214, %217
  %224 = phi i8 [ %216, %214 ], [ %222, %217 ]
  %225 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %197, i8 signext %224)
  %226 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %225)
  %227 = zext i32 %194 to i64
  %228 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %226, i32 %229)
  %231 = bitcast %"class.std::basic_ostream"* %230 to i8**
  %232 = load i8*, i8** %231, align 8, !tbaa !13
  %233 = getelementptr i8, i8* %232, i64 -24
  %234 = bitcast i8* %233 to i64*
  %235 = load i64, i64* %234, align 8
  %236 = bitcast %"class.std::basic_ostream"* %230 to i8*
  %237 = add nsw i64 %235, 240
  %238 = getelementptr inbounds i8, i8* %236, i64 %237
  %239 = bitcast i8* %238 to %"class.std::ctype"**
  %240 = load %"class.std::ctype"*, %"class.std::ctype"** %239, align 8, !tbaa !15
  %241 = icmp eq %"class.std::ctype"* %240, null
  br i1 %241, label %242, label %243

242:                                              ; preds = %223
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

243:                                              ; preds = %223
  %244 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %240, i64 0, i32 8
  %245 = load i8, i8* %244, align 8, !tbaa !19
  %246 = icmp eq i8 %245, 0
  br i1 %246, label %250, label %247

247:                                              ; preds = %243
  %248 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %240, i64 0, i32 9, i64 10
  %249 = load i8, i8* %248, align 1, !tbaa !11
  br label %256

250:                                              ; preds = %243
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %240)
  %251 = bitcast %"class.std::ctype"* %240 to i8 (%"class.std::ctype"*, i8)***
  %252 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %251, align 8, !tbaa !13
  %253 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %252, i64 6
  %254 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %253, align 8
  %255 = call signext i8 %254(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %240, i8 signext 10)
  br label %256

256:                                              ; preds = %247, %250
  %257 = phi i8 [ %249, %247 ], [ %255, %250 ]
  %258 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %230, i8 signext %257)
  %259 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %258)
  %260 = icmp sgt i32 %229, 0
  br i1 %260, label %261, label %263

261:                                              ; preds = %256
  %262 = zext i32 %229 to i64
  br label %264

263:                                              ; preds = %294, %256
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 103896, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 26, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  ret i32 0

264:                                              ; preds = %261, %294
  %265 = phi i64 [ 0, %261 ], [ %298, %294 ]
  %266 = getelementptr inbounds [26 x [999 x i32]], [26 x [999 x i32]]* %6, i64 0, i64 %227, i64 %265
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %267)
  %269 = bitcast %"class.std::basic_ostream"* %268 to i8**
  %270 = load i8*, i8** %269, align 8, !tbaa !13
  %271 = getelementptr i8, i8* %270, i64 -24
  %272 = bitcast i8* %271 to i64*
  %273 = load i64, i64* %272, align 8
  %274 = bitcast %"class.std::basic_ostream"* %268 to i8*
  %275 = add nsw i64 %273, 240
  %276 = getelementptr inbounds i8, i8* %274, i64 %275
  %277 = bitcast i8* %276 to %"class.std::ctype"**
  %278 = load %"class.std::ctype"*, %"class.std::ctype"** %277, align 8, !tbaa !15
  %279 = icmp eq %"class.std::ctype"* %278, null
  br i1 %279, label %280, label %281

280:                                              ; preds = %264
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

281:                                              ; preds = %264
  %282 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %278, i64 0, i32 8
  %283 = load i8, i8* %282, align 8, !tbaa !19
  %284 = icmp eq i8 %283, 0
  br i1 %284, label %288, label %285

285:                                              ; preds = %281
  %286 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %278, i64 0, i32 9, i64 10
  %287 = load i8, i8* %286, align 1, !tbaa !11
  br label %294

288:                                              ; preds = %281
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %278)
  %289 = bitcast %"class.std::ctype"* %278 to i8 (%"class.std::ctype"*, i8)***
  %290 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %289, align 8, !tbaa !13
  %291 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %290, i64 6
  %292 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %291, align 8
  %293 = call signext i8 %292(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %278, i8 signext 10)
  br label %294

294:                                              ; preds = %285, %288
  %295 = phi i8 [ %287, %285 ], [ %293, %288 ]
  %296 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %268, i8 signext %295)
  %297 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %296)
  %298 = add nuw nsw i64 %265, 1
  %299 = icmp eq i64 %298, %262
  br i1 %299, label %263, label %264, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_767.cpp() #8 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = distinct !{!21, !10}
