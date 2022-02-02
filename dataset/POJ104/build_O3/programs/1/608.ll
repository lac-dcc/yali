; ModuleID = 'source-C-CXX/1/608.cpp'
source_filename = "source-C-CXX/1/608.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_608.cpp, i8* null }]

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
  %4 = alloca [1000 x [27 x i32]], align 16
  %5 = alloca [26 x i32], align 16
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast [1000 x [27 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 108000, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(108000) %8, i8 0, i64 108000, i1 false)
  %9 = bitcast [26 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %9) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %9, i8 0, i64 104, i1 false)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %202

13:                                               ; preds = %223, %0
  %14 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 0
  %15 = load i32, i32* %14, align 16, !tbaa !5
  %16 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 1
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp slt i32 %15, %17
  %19 = zext i1 %18 to i32
  %20 = zext i1 %18 to i64
  %21 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 2
  %24 = load i32, i32* %23, align 8, !tbaa !5
  %25 = icmp slt i32 %22, %24
  %26 = select i1 %25, i32 2, i32 %19
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 3
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp slt i32 %29, %31
  %33 = select i1 %32, i32 3, i32 %26
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 4
  %38 = load i32, i32* %37, align 16, !tbaa !5
  %39 = icmp slt i32 %36, %38
  %40 = select i1 %39, i32 4, i32 %33
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 5
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp slt i32 %43, %45
  %47 = select i1 %46, i32 5, i32 %40
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 6
  %52 = load i32, i32* %51, align 8, !tbaa !5
  %53 = icmp slt i32 %50, %52
  %54 = select i1 %53, i32 6, i32 %47
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 7
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp slt i32 %57, %59
  %61 = select i1 %60, i32 7, i32 %54
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 8
  %66 = load i32, i32* %65, align 16, !tbaa !5
  %67 = icmp slt i32 %64, %66
  %68 = select i1 %67, i32 8, i32 %61
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 9
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp slt i32 %71, %73
  %75 = select i1 %74, i32 9, i32 %68
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 10
  %80 = load i32, i32* %79, align 8, !tbaa !5
  %81 = icmp slt i32 %78, %80
  %82 = select i1 %81, i32 10, i32 %75
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 11
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp slt i32 %85, %87
  %89 = select i1 %88, i32 11, i32 %82
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 12
  %94 = load i32, i32* %93, align 16, !tbaa !5
  %95 = icmp slt i32 %92, %94
  %96 = select i1 %95, i32 12, i32 %89
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 13
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp slt i32 %99, %101
  %103 = select i1 %102, i32 13, i32 %96
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 14
  %108 = load i32, i32* %107, align 8, !tbaa !5
  %109 = icmp slt i32 %106, %108
  %110 = select i1 %109, i32 14, i32 %103
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 15
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp slt i32 %113, %115
  %117 = select i1 %116, i32 15, i32 %110
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 16
  %122 = load i32, i32* %121, align 16, !tbaa !5
  %123 = icmp slt i32 %120, %122
  %124 = select i1 %123, i32 16, i32 %117
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 17
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp slt i32 %127, %129
  %131 = select i1 %130, i32 17, i32 %124
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 18
  %136 = load i32, i32* %135, align 8, !tbaa !5
  %137 = icmp slt i32 %134, %136
  %138 = select i1 %137, i32 18, i32 %131
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 19
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp slt i32 %141, %143
  %145 = select i1 %144, i32 19, i32 %138
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 20
  %150 = load i32, i32* %149, align 16, !tbaa !5
  %151 = icmp slt i32 %148, %150
  %152 = select i1 %151, i32 20, i32 %145
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 21
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp slt i32 %155, %157
  %159 = select i1 %158, i32 21, i32 %152
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 22
  %164 = load i32, i32* %163, align 8, !tbaa !5
  %165 = icmp slt i32 %162, %164
  %166 = select i1 %165, i32 22, i32 %159
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 23
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = icmp slt i32 %169, %171
  %173 = select i1 %172, i32 23, i32 %166
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 24
  %178 = load i32, i32* %177, align 16, !tbaa !5
  %179 = icmp slt i32 %176, %178
  %180 = select i1 %179, i32 24, i32 %173
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 25
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = icmp slt i32 %183, %185
  %187 = select i1 %186, i32 25, i32 %180
  %188 = trunc i32 %187 to i8
  %189 = add nuw nsw i8 %188, 65
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %189, i8* %1, align 1, !tbaa !9
  %190 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %191 = bitcast %"class.std::basic_ostream"* %190 to i8**
  %192 = load i8*, i8** %191, align 8, !tbaa !10
  %193 = getelementptr i8, i8* %192, i64 -24
  %194 = bitcast i8* %193 to i64*
  %195 = load i64, i64* %194, align 8
  %196 = bitcast %"class.std::basic_ostream"* %190 to i8*
  %197 = add nsw i64 %195, 240
  %198 = getelementptr inbounds i8, i8* %196, i64 %197
  %199 = bitcast i8* %198 to %"class.std::ctype"**
  %200 = load %"class.std::ctype"*, %"class.std::ctype"** %199, align 8, !tbaa !12
  %201 = icmp eq %"class.std::ctype"* %200, null
  br i1 %201, label %228, label %229

202:                                              ; preds = %0, %223
  %203 = phi i64 [ %224, %223 ], [ 1, %0 ]
  %204 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %205 = load i32, i32* %3, align 4, !tbaa !5
  %206 = getelementptr inbounds [1000 x [27 x i32]], [1000 x [27 x i32]]* %4, i64 0, i64 %203, i64 26
  store i32 %205, i32* %206, align 4, !tbaa !5
  %207 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %208 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %209 = shl i32 %208, 24
  %210 = icmp eq i32 %209, 167772160
  br i1 %210, label %223, label %211

211:                                              ; preds = %202, %211
  %212 = phi i32 [ %221, %211 ], [ %209, %202 ]
  %213 = ashr exact i32 %212, 24
  %214 = add nsw i32 %213, -65
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %216, align 4, !tbaa !5
  %219 = getelementptr inbounds [1000 x [27 x i32]], [1000 x [27 x i32]]* %4, i64 0, i64 %203, i64 %215
  store i32 1, i32* %219, align 4, !tbaa !5
  %220 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %221 = shl i32 %220, 24
  %222 = icmp eq i32 %221, 167772160
  br i1 %222, label %223, label %211, !llvm.loop !16

223:                                              ; preds = %211, %202
  %224 = add nuw nsw i64 %203, 1
  %225 = load i32, i32* %2, align 4, !tbaa !5
  %226 = sext i32 %225 to i64
  %227 = icmp slt i64 %203, %226
  br i1 %227, label %202, label %13, !llvm.loop !18

228:                                              ; preds = %13
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

229:                                              ; preds = %13
  %230 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %200, i64 0, i32 8
  %231 = load i8, i8* %230, align 8, !tbaa !19
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %236, label %233

233:                                              ; preds = %229
  %234 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %200, i64 0, i32 9, i64 10
  %235 = load i8, i8* %234, align 1, !tbaa !9
  br label %242

236:                                              ; preds = %229
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %200)
  %237 = bitcast %"class.std::ctype"* %200 to i8 (%"class.std::ctype"*, i8)***
  %238 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %237, align 8, !tbaa !10
  %239 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %238, i64 6
  %240 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %239, align 8
  %241 = call signext i8 %240(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %200, i8 signext 10)
  br label %242

242:                                              ; preds = %233, %236
  %243 = phi i8 [ %235, %233 ], [ %241, %236 ]
  %244 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %190, i8 signext %243)
  %245 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %244)
  %246 = zext i32 %187 to i64
  %247 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %248)
  %250 = bitcast %"class.std::basic_ostream"* %249 to i8**
  %251 = load i8*, i8** %250, align 8, !tbaa !10
  %252 = getelementptr i8, i8* %251, i64 -24
  %253 = bitcast i8* %252 to i64*
  %254 = load i64, i64* %253, align 8
  %255 = bitcast %"class.std::basic_ostream"* %249 to i8*
  %256 = add nsw i64 %254, 240
  %257 = getelementptr inbounds i8, i8* %255, i64 %256
  %258 = bitcast i8* %257 to %"class.std::ctype"**
  %259 = load %"class.std::ctype"*, %"class.std::ctype"** %258, align 8, !tbaa !12
  %260 = icmp eq %"class.std::ctype"* %259, null
  br i1 %260, label %261, label %262

261:                                              ; preds = %242
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

262:                                              ; preds = %242
  %263 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %259, i64 0, i32 8
  %264 = load i8, i8* %263, align 8, !tbaa !19
  %265 = icmp eq i8 %264, 0
  br i1 %265, label %269, label %266

266:                                              ; preds = %262
  %267 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %259, i64 0, i32 9, i64 10
  %268 = load i8, i8* %267, align 1, !tbaa !9
  br label %275

269:                                              ; preds = %262
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %259)
  %270 = bitcast %"class.std::ctype"* %259 to i8 (%"class.std::ctype"*, i8)***
  %271 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %270, align 8, !tbaa !10
  %272 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %271, i64 6
  %273 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %272, align 8
  %274 = call signext i8 %273(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %259, i8 signext 10)
  br label %275

275:                                              ; preds = %266, %269
  %276 = phi i8 [ %268, %266 ], [ %274, %269 ]
  %277 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %249, i8 signext %276)
  %278 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %277)
  %279 = load i32, i32* %2, align 4, !tbaa !5
  %280 = icmp slt i32 %279, 1
  br i1 %280, label %281, label %282

281:                                              ; preds = %322, %275
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 108000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i32 0

282:                                              ; preds = %275, %322
  %283 = phi i32 [ %323, %322 ], [ %279, %275 ]
  %284 = phi i64 [ %324, %322 ], [ 1, %275 ]
  %285 = getelementptr inbounds [1000 x [27 x i32]], [1000 x [27 x i32]]* %4, i64 0, i64 %284, i64 %246
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %322, label %288

288:                                              ; preds = %282
  %289 = getelementptr inbounds [1000 x [27 x i32]], [1000 x [27 x i32]]* %4, i64 0, i64 %284, i64 26
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %290)
  %292 = bitcast %"class.std::basic_ostream"* %291 to i8**
  %293 = load i8*, i8** %292, align 8, !tbaa !10
  %294 = getelementptr i8, i8* %293, i64 -24
  %295 = bitcast i8* %294 to i64*
  %296 = load i64, i64* %295, align 8
  %297 = bitcast %"class.std::basic_ostream"* %291 to i8*
  %298 = add nsw i64 %296, 240
  %299 = getelementptr inbounds i8, i8* %297, i64 %298
  %300 = bitcast i8* %299 to %"class.std::ctype"**
  %301 = load %"class.std::ctype"*, %"class.std::ctype"** %300, align 8, !tbaa !12
  %302 = icmp eq %"class.std::ctype"* %301, null
  br i1 %302, label %303, label %304

303:                                              ; preds = %288
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

304:                                              ; preds = %288
  %305 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %301, i64 0, i32 8
  %306 = load i8, i8* %305, align 8, !tbaa !19
  %307 = icmp eq i8 %306, 0
  br i1 %307, label %311, label %308

308:                                              ; preds = %304
  %309 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %301, i64 0, i32 9, i64 10
  %310 = load i8, i8* %309, align 1, !tbaa !9
  br label %317

311:                                              ; preds = %304
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %301)
  %312 = bitcast %"class.std::ctype"* %301 to i8 (%"class.std::ctype"*, i8)***
  %313 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %312, align 8, !tbaa !10
  %314 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %313, i64 6
  %315 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %314, align 8
  %316 = call signext i8 %315(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %301, i8 signext 10)
  br label %317

317:                                              ; preds = %308, %311
  %318 = phi i8 [ %310, %308 ], [ %316, %311 ]
  %319 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %291, i8 signext %318)
  %320 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %319)
  %321 = load i32, i32* %2, align 4, !tbaa !5
  br label %322

322:                                              ; preds = %282, %317
  %323 = phi i32 [ %283, %282 ], [ %321, %317 ]
  %324 = add nuw nsw i64 %284, 1
  %325 = sext i32 %323 to i64
  %326 = icmp slt i64 %284, %325
  br i1 %326, label %282, label %281, !llvm.loop !21
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_608.cpp() #7 section ".text.startup" {
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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !8, i64 0}
!12 = !{!13, !14, i64 240}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !7, i64 224, !15, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"bool", !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !15, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = distinct !{!21, !17}
