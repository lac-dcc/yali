; ModuleID = 'source-C-CXX/1/665.cpp'
source_filename = "source-C-CXX/1/665.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_665.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca [1001 x i32], align 16
  %4 = alloca [1001 x [27 x i8]], align 16
  %5 = alloca [100 x i32], align 16
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = bitcast [1001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %8) #9
  %9 = getelementptr inbounds [1001 x [27 x i8]], [1001 x [27 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 27027, i8* nonnull %9) #9
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %0
  %13 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %13) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %13, i8 0, i64 400, i1 false)
  br label %108

14:                                               ; preds = %48
  %15 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %15) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %15, i8 0, i64 400, i1 false)
  %16 = icmp sgt i32 %52, 0
  br i1 %16, label %17, label %108

17:                                               ; preds = %14
  %18 = zext i32 %52 to i64
  br label %55

19:                                               ; preds = %0, %48
  %20 = phi i64 [ %51, %48 ], [ 0, %0 ]
  %21 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %20
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21)
  %23 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %24 = getelementptr inbounds [1001 x [27 x i8]], [1001 x [27 x i8]]* %4, i64 0, i64 %20, i64 0
  %25 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %26 = getelementptr i8, i8* %25, i64 -24
  %27 = bitcast i8* %26 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = add nsw i64 %28, 240
  %30 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %29
  %31 = bitcast i8* %30 to %"class.std::ctype"**
  %32 = load %"class.std::ctype"*, %"class.std::ctype"** %31, align 8, !tbaa !11
  %33 = icmp eq %"class.std::ctype"* %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %19
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

35:                                               ; preds = %19
  %36 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %32, i64 0, i32 8
  %37 = load i8, i8* %36, align 8, !tbaa !15
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %32, i64 0, i32 9, i64 10
  %41 = load i8, i8* %40, align 1, !tbaa !17
  br label %48

42:                                               ; preds = %35
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %32)
  %43 = bitcast %"class.std::ctype"* %32 to i8 (%"class.std::ctype"*, i8)***
  %44 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %43, align 8, !tbaa !9
  %45 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %44, i64 6
  %46 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %45, align 8
  %47 = call signext i8 %46(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %32, i8 signext 10)
  br label %48

48:                                               ; preds = %39, %42
  %49 = phi i8 [ %41, %39 ], [ %47, %42 ]
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %24, i64 27, i8 signext %49)
  %51 = add nuw nsw i64 %20, 1
  %52 = load i32, i32* %2, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %51, %53
  br i1 %54, label %19, label %14, !llvm.loop !18

55:                                               ; preds = %17, %257
  %56 = phi i64 [ 0, %17 ], [ %258, %257 ]
  %57 = getelementptr inbounds [1001 x [27 x i8]], [1001 x [27 x i8]]* %4, i64 0, i64 %56, i64 0
  %58 = call i64 @strlen(i8* noundef nonnull %57) #11
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %257, label %60

60:                                               ; preds = %55
  %61 = and i64 %58, 1
  %62 = icmp eq i64 %58, 1
  br i1 %62, label %247, label %63

63:                                               ; preds = %60
  %64 = and i64 %58, -2
  br label %228

65:                                               ; preds = %257
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 66
  %69 = load i32, i32* %68, align 8, !tbaa !5
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 67
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 68
  %73 = load i32, i32* %72, align 16, !tbaa !5
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 69
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 70
  %77 = load i32, i32* %76, align 8, !tbaa !5
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 71
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 72
  %81 = load i32, i32* %80, align 16, !tbaa !5
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 73
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 74
  %85 = load i32, i32* %84, align 8, !tbaa !5
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 75
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 76
  %89 = load i32, i32* %88, align 16, !tbaa !5
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 77
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 78
  %93 = load i32, i32* %92, align 8, !tbaa !5
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 79
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 80
  %97 = load i32, i32* %96, align 16, !tbaa !5
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 81
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 82
  %101 = load i32, i32* %100, align 8, !tbaa !5
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 83
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 84
  %105 = load i32, i32* %104, align 16, !tbaa !5
  %106 = icmp sgt i32 %67, 0
  %107 = select i1 %106, i32 %67, i32 0
  br label %108

108:                                              ; preds = %65, %12, %14
  %109 = phi i32 [ 0, %14 ], [ 0, %12 ], [ %69, %65 ]
  %110 = phi i32 [ 0, %14 ], [ 0, %12 ], [ %71, %65 ]
  %111 = phi i32 [ 0, %14 ], [ 0, %12 ], [ %73, %65 ]
  %112 = phi i32 [ 0, %14 ], [ 0, %12 ], [ %75, %65 ]
  %113 = phi i32 [ 0, %14 ], [ 0, %12 ], [ %77, %65 ]
  %114 = phi i32 [ 0, %14 ], [ 0, %12 ], [ %79, %65 ]
  %115 = phi i32 [ 0, %14 ], [ 0, %12 ], [ %81, %65 ]
  %116 = phi i32 [ 0, %14 ], [ 0, %12 ], [ %83, %65 ]
  %117 = phi i32 [ 0, %14 ], [ 0, %12 ], [ %85, %65 ]
  %118 = phi i32 [ 0, %14 ], [ 0, %12 ], [ %87, %65 ]
  %119 = phi i32 [ 0, %14 ], [ 0, %12 ], [ %89, %65 ]
  %120 = phi i32 [ 0, %14 ], [ 0, %12 ], [ %91, %65 ]
  %121 = phi i32 [ 0, %14 ], [ 0, %12 ], [ %93, %65 ]
  %122 = phi i32 [ 0, %14 ], [ 0, %12 ], [ %95, %65 ]
  %123 = phi i32 [ 0, %14 ], [ 0, %12 ], [ %97, %65 ]
  %124 = phi i32 [ 0, %14 ], [ 0, %12 ], [ %99, %65 ]
  %125 = phi i32 [ 0, %14 ], [ 0, %12 ], [ %101, %65 ]
  %126 = phi i32 [ 0, %14 ], [ 0, %12 ], [ %103, %65 ]
  %127 = phi i32 [ 0, %14 ], [ 0, %12 ], [ %105, %65 ]
  %128 = phi i32 [ 0, %14 ], [ 0, %12 ], [ %107, %65 ]
  %129 = icmp sgt i32 %109, %128
  %130 = select i1 %129, i32 %109, i32 %128
  %131 = select i1 %129, i8 66, i8 65
  %132 = icmp sgt i32 %110, %130
  %133 = select i1 %132, i32 %110, i32 %130
  %134 = select i1 %132, i8 67, i8 %131
  %135 = icmp sgt i32 %111, %133
  %136 = select i1 %135, i32 %111, i32 %133
  %137 = select i1 %135, i8 68, i8 %134
  %138 = icmp sgt i32 %112, %136
  %139 = select i1 %138, i32 %112, i32 %136
  %140 = select i1 %138, i8 69, i8 %137
  %141 = icmp sgt i32 %113, %139
  %142 = select i1 %141, i32 %113, i32 %139
  %143 = select i1 %141, i8 70, i8 %140
  %144 = icmp sgt i32 %114, %142
  %145 = select i1 %144, i32 %114, i32 %142
  %146 = select i1 %144, i8 71, i8 %143
  %147 = icmp sgt i32 %115, %145
  %148 = select i1 %147, i32 %115, i32 %145
  %149 = select i1 %147, i8 72, i8 %146
  %150 = icmp sgt i32 %116, %148
  %151 = select i1 %150, i32 %116, i32 %148
  %152 = select i1 %150, i8 73, i8 %149
  %153 = icmp sgt i32 %117, %151
  %154 = select i1 %153, i32 %117, i32 %151
  %155 = select i1 %153, i8 74, i8 %152
  %156 = icmp sgt i32 %118, %154
  %157 = select i1 %156, i32 %118, i32 %154
  %158 = select i1 %156, i8 75, i8 %155
  %159 = icmp sgt i32 %119, %157
  %160 = select i1 %159, i32 %119, i32 %157
  %161 = select i1 %159, i8 76, i8 %158
  %162 = icmp sgt i32 %120, %160
  %163 = select i1 %162, i32 %120, i32 %160
  %164 = select i1 %162, i8 77, i8 %161
  %165 = icmp sgt i32 %121, %163
  %166 = select i1 %165, i32 %121, i32 %163
  %167 = select i1 %165, i8 78, i8 %164
  %168 = icmp sgt i32 %122, %166
  %169 = select i1 %168, i32 %122, i32 %166
  %170 = select i1 %168, i8 79, i8 %167
  %171 = icmp sgt i32 %123, %169
  %172 = select i1 %171, i32 %123, i32 %169
  %173 = select i1 %171, i8 80, i8 %170
  %174 = icmp sgt i32 %124, %172
  %175 = select i1 %174, i32 %124, i32 %172
  %176 = select i1 %174, i8 81, i8 %173
  %177 = icmp sgt i32 %125, %175
  %178 = select i1 %177, i32 %125, i32 %175
  %179 = select i1 %177, i8 82, i8 %176
  %180 = icmp sgt i32 %126, %178
  %181 = select i1 %180, i32 %126, i32 %178
  %182 = select i1 %180, i8 83, i8 %179
  %183 = icmp sgt i32 %127, %181
  %184 = select i1 %183, i32 %127, i32 %181
  %185 = select i1 %183, i8 84, i8 %182
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 85
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = icmp sgt i32 %187, %184
  %189 = select i1 %188, i32 %187, i32 %184
  %190 = select i1 %188, i8 85, i8 %185
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 86
  %192 = load i32, i32* %191, align 8, !tbaa !5
  %193 = icmp sgt i32 %192, %189
  %194 = select i1 %193, i32 %192, i32 %189
  %195 = select i1 %193, i8 86, i8 %190
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 87
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = icmp sgt i32 %197, %194
  %199 = select i1 %198, i32 %197, i32 %194
  %200 = select i1 %198, i8 87, i8 %195
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 88
  %202 = load i32, i32* %201, align 16, !tbaa !5
  %203 = icmp sgt i32 %202, %199
  %204 = select i1 %203, i32 %202, i32 %199
  %205 = select i1 %203, i8 88, i8 %200
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 89
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = icmp sgt i32 %207, %204
  %209 = select i1 %208, i32 %207, i32 %204
  %210 = select i1 %208, i8 89, i8 %205
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 90
  %212 = load i32, i32* %211, align 8, !tbaa !5
  %213 = icmp sgt i32 %212, %209
  %214 = select i1 %213, i32 %212, i32 %209
  %215 = select i1 %213, i8 90, i8 %210
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %215, i8* %1, align 1, !tbaa !17
  %216 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
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
  br i1 %227, label %260, label %261

228:                                              ; preds = %228, %63
  %229 = phi i64 [ 0, %63 ], [ %244, %228 ]
  %230 = phi i64 [ %64, %63 ], [ %245, %228 ]
  %231 = getelementptr inbounds [1001 x [27 x i8]], [1001 x [27 x i8]]* %4, i64 0, i64 %56, i64 %229
  %232 = load i8, i8* %231, align 1, !tbaa !17
  %233 = sext i8 %232 to i64
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %234, align 4, !tbaa !5
  %237 = or i64 %229, 1
  %238 = getelementptr inbounds [1001 x [27 x i8]], [1001 x [27 x i8]]* %4, i64 0, i64 %56, i64 %237
  %239 = load i8, i8* %238, align 1, !tbaa !17
  %240 = sext i8 %239 to i64
  %241 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %241, align 4, !tbaa !5
  %244 = add nuw nsw i64 %229, 2
  %245 = add i64 %230, -2
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %247, label %228, !llvm.loop !20

247:                                              ; preds = %228, %60
  %248 = phi i64 [ 0, %60 ], [ %244, %228 ]
  %249 = icmp eq i64 %61, 0
  br i1 %249, label %257, label %250

250:                                              ; preds = %247
  %251 = getelementptr inbounds [1001 x [27 x i8]], [1001 x [27 x i8]]* %4, i64 0, i64 %56, i64 %248
  %252 = load i8, i8* %251, align 1, !tbaa !17
  %253 = sext i8 %252 to i64
  %254 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %254, align 4, !tbaa !5
  br label %257

257:                                              ; preds = %250, %247, %55
  %258 = add nuw nsw i64 %56, 1
  %259 = icmp eq i64 %258, %18
  br i1 %259, label %65, label %55, !llvm.loop !21

260:                                              ; preds = %108
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

261:                                              ; preds = %108
  %262 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %226, i64 0, i32 8
  %263 = load i8, i8* %262, align 8, !tbaa !15
  %264 = icmp eq i8 %263, 0
  br i1 %264, label %268, label %265

265:                                              ; preds = %261
  %266 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %226, i64 0, i32 9, i64 10
  %267 = load i8, i8* %266, align 1, !tbaa !17
  br label %274

268:                                              ; preds = %261
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %226)
  %269 = bitcast %"class.std::ctype"* %226 to i8 (%"class.std::ctype"*, i8)***
  %270 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %269, align 8, !tbaa !9
  %271 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %270, i64 6
  %272 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %271, align 8
  %273 = call signext i8 %272(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %226, i8 signext 10)
  br label %274

274:                                              ; preds = %265, %268
  %275 = phi i8 [ %267, %265 ], [ %273, %268 ]
  %276 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %216, i8 signext %275)
  %277 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %276)
  %278 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %214)
  %279 = bitcast %"class.std::basic_ostream"* %278 to i8**
  %280 = load i8*, i8** %279, align 8, !tbaa !9
  %281 = getelementptr i8, i8* %280, i64 -24
  %282 = bitcast i8* %281 to i64*
  %283 = load i64, i64* %282, align 8
  %284 = bitcast %"class.std::basic_ostream"* %278 to i8*
  %285 = add nsw i64 %283, 240
  %286 = getelementptr inbounds i8, i8* %284, i64 %285
  %287 = bitcast i8* %286 to %"class.std::ctype"**
  %288 = load %"class.std::ctype"*, %"class.std::ctype"** %287, align 8, !tbaa !11
  %289 = icmp eq %"class.std::ctype"* %288, null
  br i1 %289, label %290, label %291

290:                                              ; preds = %274
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

291:                                              ; preds = %274
  %292 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %288, i64 0, i32 8
  %293 = load i8, i8* %292, align 8, !tbaa !15
  %294 = icmp eq i8 %293, 0
  br i1 %294, label %298, label %295

295:                                              ; preds = %291
  %296 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %288, i64 0, i32 9, i64 10
  %297 = load i8, i8* %296, align 1, !tbaa !17
  br label %304

298:                                              ; preds = %291
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %288)
  %299 = bitcast %"class.std::ctype"* %288 to i8 (%"class.std::ctype"*, i8)***
  %300 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %299, align 8, !tbaa !9
  %301 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %300, i64 6
  %302 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %301, align 8
  %303 = call signext i8 %302(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %288, i8 signext 10)
  br label %304

304:                                              ; preds = %295, %298
  %305 = phi i8 [ %297, %295 ], [ %303, %298 ]
  %306 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %278, i8 signext %305)
  %307 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %306)
  %308 = load i32, i32* %2, align 4, !tbaa !5
  %309 = icmp sgt i32 %308, 0
  br i1 %309, label %310, label %365

310:                                              ; preds = %304, %360
  %311 = phi i32 [ %361, %360 ], [ %308, %304 ]
  %312 = phi i64 [ %362, %360 ], [ 0, %304 ]
  %313 = getelementptr inbounds [1001 x [27 x i8]], [1001 x [27 x i8]]* %4, i64 0, i64 %312, i64 0
  %314 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %312
  %315 = call i64 @strlen(i8* noundef nonnull %313) #11
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %360, label %317

317:                                              ; preds = %310, %354
  %318 = phi i64 [ %355, %354 ], [ 0, %310 ]
  %319 = getelementptr inbounds [1001 x [27 x i8]], [1001 x [27 x i8]]* %4, i64 0, i64 %312, i64 %318
  %320 = load i8, i8* %319, align 1, !tbaa !17
  %321 = icmp eq i8 %320, %215
  br i1 %321, label %322, label %354

322:                                              ; preds = %317
  %323 = load i32, i32* %314, align 4, !tbaa !5
  %324 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %323)
  %325 = bitcast %"class.std::basic_ostream"* %324 to i8**
  %326 = load i8*, i8** %325, align 8, !tbaa !9
  %327 = getelementptr i8, i8* %326, i64 -24
  %328 = bitcast i8* %327 to i64*
  %329 = load i64, i64* %328, align 8
  %330 = bitcast %"class.std::basic_ostream"* %324 to i8*
  %331 = add nsw i64 %329, 240
  %332 = getelementptr inbounds i8, i8* %330, i64 %331
  %333 = bitcast i8* %332 to %"class.std::ctype"**
  %334 = load %"class.std::ctype"*, %"class.std::ctype"** %333, align 8, !tbaa !11
  %335 = icmp eq %"class.std::ctype"* %334, null
  br i1 %335, label %336, label %337

336:                                              ; preds = %322
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

337:                                              ; preds = %322
  %338 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %334, i64 0, i32 8
  %339 = load i8, i8* %338, align 8, !tbaa !15
  %340 = icmp eq i8 %339, 0
  br i1 %340, label %344, label %341

341:                                              ; preds = %337
  %342 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %334, i64 0, i32 9, i64 10
  %343 = load i8, i8* %342, align 1, !tbaa !17
  br label %350

344:                                              ; preds = %337
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %334)
  %345 = bitcast %"class.std::ctype"* %334 to i8 (%"class.std::ctype"*, i8)***
  %346 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %345, align 8, !tbaa !9
  %347 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %346, i64 6
  %348 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %347, align 8
  %349 = call signext i8 %348(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %334, i8 signext 10)
  br label %350

350:                                              ; preds = %341, %344
  %351 = phi i8 [ %343, %341 ], [ %349, %344 ]
  %352 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %324, i8 signext %351)
  %353 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %352)
  br label %354

354:                                              ; preds = %317, %350
  %355 = add nuw i64 %318, 1
  %356 = call i64 @strlen(i8* noundef nonnull %313) #11
  %357 = icmp ugt i64 %356, %355
  br i1 %357, label %317, label %358, !llvm.loop !22

358:                                              ; preds = %354
  %359 = load i32, i32* %2, align 4, !tbaa !5
  br label %360

360:                                              ; preds = %358, %310
  %361 = phi i32 [ %359, %358 ], [ %311, %310 ]
  %362 = add nuw nsw i64 %312, 1
  %363 = sext i32 %361 to i64
  %364 = icmp slt i64 %362, %363
  br i1 %364, label %310, label %365, !llvm.loop !23

365:                                              ; preds = %360, %304
  %366 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %366) #9
  call void @llvm.lifetime.end.p0i8(i64 27027, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_665.cpp() #8 section ".text.startup" {
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
attributes #10 = { noreturn }
attributes #11 = { nounwind readonly willreturn }

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
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
