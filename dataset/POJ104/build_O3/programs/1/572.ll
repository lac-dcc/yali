; ModuleID = 'source-C-CXX/1/572.cpp'
source_filename = "source-C-CXX/1/572.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_572.cpp, i8* null }]

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
  %4 = alloca [26 x [999 x i32]], align 16
  %5 = alloca [26 x i32], align 16
  %6 = alloca [26 x i8], align 16
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = bitcast [26 x [999 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 103896, i8* nonnull %9) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(103896) %9, i8 0, i64 103896, i1 false)
  %10 = bitcast [26 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %10) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %10, i8 0, i64 104, i1 false)
  %11 = getelementptr inbounds [26 x i8], [26 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 26, i8* nonnull %11) #9
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %70

15:                                               ; preds = %0, %66
  %16 = phi i32 [ %67, %66 ], [ 0, %0 ]
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %11, i64 26)
  %18 = call i64 @strlen(i8* noundef nonnull %11) #10
  %19 = trunc i64 %18 to i32
  %20 = load i32, i32* %3, align 4
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %22, label %66

22:                                               ; preds = %15
  %23 = and i64 %18, 4294967295
  %24 = and i64 %18, 1
  %25 = icmp eq i64 %23, 1
  br i1 %25, label %53, label %26

26:                                               ; preds = %22
  %27 = sub nsw i64 %23, %24
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %50, %28 ]
  %30 = phi i64 [ %27, %26 ], [ %51, %28 ]
  %31 = getelementptr inbounds [26 x i8], [26 x i8]* %6, i64 0, i64 %29
  %32 = load i8, i8* %31, align 2, !tbaa !9
  %33 = sext i8 %32 to i64
  %34 = add nsw i64 %33, -65
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [26 x [999 x i32]], [26 x [999 x i32]]* %4, i64 0, i64 %34, i64 %37
  store i32 %20, i32* %38, align 4, !tbaa !5
  %39 = add nsw i32 %36, 1
  store i32 %39, i32* %35, align 4, !tbaa !5
  %40 = or i64 %29, 1
  %41 = getelementptr inbounds [26 x i8], [26 x i8]* %6, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !9
  %43 = sext i8 %42 to i64
  %44 = add nsw i64 %43, -65
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [26 x [999 x i32]], [26 x [999 x i32]]* %4, i64 0, i64 %44, i64 %47
  store i32 %20, i32* %48, align 4, !tbaa !5
  %49 = add nsw i32 %46, 1
  store i32 %49, i32* %45, align 4, !tbaa !5
  %50 = add nuw nsw i64 %29, 2
  %51 = add i64 %30, -2
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %28, !llvm.loop !10

53:                                               ; preds = %28, %22
  %54 = phi i64 [ 0, %22 ], [ %50, %28 ]
  %55 = icmp eq i64 %24, 0
  br i1 %55, label %66, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds [26 x i8], [26 x i8]* %6, i64 0, i64 %54
  %58 = load i8, i8* %57, align 1, !tbaa !9
  %59 = sext i8 %58 to i64
  %60 = add nsw i64 %59, -65
  %61 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [26 x [999 x i32]], [26 x [999 x i32]]* %4, i64 0, i64 %60, i64 %63
  store i32 %20, i32* %64, align 4, !tbaa !5
  %65 = add nsw i32 %62, 1
  store i32 %65, i32* %61, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %56, %53, %15
  %67 = add nuw nsw i32 %16, 1
  %68 = load i32, i32* %2, align 4, !tbaa !5
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %15, label %70, !llvm.loop !12

70:                                               ; preds = %66, %0
  store i32 0, i32* %3, align 4, !tbaa !5
  %71 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 0
  %72 = load i32, i32* %71, align 16, !tbaa !5
  %73 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 1
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp slt i32 %72, %74
  %76 = zext i1 %75 to i32
  store i32 %76, i32* %3, align 4
  %77 = select i1 %75, i32 %74, i32 %72
  %78 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 2
  %79 = load i32, i32* %78, align 8, !tbaa !5
  %80 = icmp slt i32 %77, %79
  %81 = select i1 %80, i32 2, i32 %76
  store i32 %81, i32* %3, align 4
  %82 = select i1 %80, i32 %79, i32 %77
  %83 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 3
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp slt i32 %82, %84
  %86 = select i1 %85, i32 3, i32 %81
  store i32 %86, i32* %3, align 4
  %87 = select i1 %85, i32 %84, i32 %82
  %88 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 4
  %89 = load i32, i32* %88, align 16, !tbaa !5
  %90 = icmp slt i32 %87, %89
  %91 = select i1 %90, i32 4, i32 %86
  store i32 %91, i32* %3, align 4
  %92 = select i1 %90, i32 %89, i32 %87
  %93 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 5
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp slt i32 %92, %94
  %96 = select i1 %95, i32 5, i32 %91
  store i32 %96, i32* %3, align 4
  %97 = select i1 %95, i32 %94, i32 %92
  %98 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 6
  %99 = load i32, i32* %98, align 8, !tbaa !5
  %100 = icmp slt i32 %97, %99
  %101 = select i1 %100, i32 6, i32 %96
  store i32 %101, i32* %3, align 4
  %102 = select i1 %100, i32 %99, i32 %97
  %103 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 7
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp slt i32 %102, %104
  %106 = select i1 %105, i32 7, i32 %101
  store i32 %106, i32* %3, align 4
  %107 = select i1 %105, i32 %104, i32 %102
  %108 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 8
  %109 = load i32, i32* %108, align 16, !tbaa !5
  %110 = icmp slt i32 %107, %109
  %111 = select i1 %110, i32 8, i32 %106
  store i32 %111, i32* %3, align 4
  %112 = select i1 %110, i32 %109, i32 %107
  %113 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 9
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp slt i32 %112, %114
  %116 = select i1 %115, i32 9, i32 %111
  store i32 %116, i32* %3, align 4
  %117 = select i1 %115, i32 %114, i32 %112
  %118 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 10
  %119 = load i32, i32* %118, align 8, !tbaa !5
  %120 = icmp slt i32 %117, %119
  %121 = select i1 %120, i32 10, i32 %116
  store i32 %121, i32* %3, align 4
  %122 = select i1 %120, i32 %119, i32 %117
  %123 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 11
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp slt i32 %122, %124
  %126 = select i1 %125, i32 11, i32 %121
  store i32 %126, i32* %3, align 4
  %127 = select i1 %125, i32 %124, i32 %122
  %128 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 12
  %129 = load i32, i32* %128, align 16, !tbaa !5
  %130 = icmp slt i32 %127, %129
  %131 = select i1 %130, i32 12, i32 %126
  store i32 %131, i32* %3, align 4
  %132 = select i1 %130, i32 %129, i32 %127
  %133 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 13
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp slt i32 %132, %134
  %136 = select i1 %135, i32 13, i32 %131
  store i32 %136, i32* %3, align 4
  %137 = select i1 %135, i32 %134, i32 %132
  %138 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 14
  %139 = load i32, i32* %138, align 8, !tbaa !5
  %140 = icmp slt i32 %137, %139
  %141 = select i1 %140, i32 14, i32 %136
  store i32 %141, i32* %3, align 4
  %142 = select i1 %140, i32 %139, i32 %137
  %143 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 15
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp slt i32 %142, %144
  %146 = select i1 %145, i32 15, i32 %141
  store i32 %146, i32* %3, align 4
  %147 = select i1 %145, i32 %144, i32 %142
  %148 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 16
  %149 = load i32, i32* %148, align 16, !tbaa !5
  %150 = icmp slt i32 %147, %149
  %151 = select i1 %150, i32 16, i32 %146
  store i32 %151, i32* %3, align 4
  %152 = select i1 %150, i32 %149, i32 %147
  %153 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 17
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp slt i32 %152, %154
  %156 = select i1 %155, i32 17, i32 %151
  store i32 %156, i32* %3, align 4
  %157 = select i1 %155, i32 %154, i32 %152
  %158 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 18
  %159 = load i32, i32* %158, align 8, !tbaa !5
  %160 = icmp slt i32 %157, %159
  %161 = select i1 %160, i32 18, i32 %156
  store i32 %161, i32* %3, align 4
  %162 = select i1 %160, i32 %159, i32 %157
  %163 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 19
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp slt i32 %162, %164
  %166 = select i1 %165, i32 19, i32 %161
  store i32 %166, i32* %3, align 4
  %167 = select i1 %165, i32 %164, i32 %162
  %168 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 20
  %169 = load i32, i32* %168, align 16, !tbaa !5
  %170 = icmp slt i32 %167, %169
  %171 = select i1 %170, i32 20, i32 %166
  store i32 %171, i32* %3, align 4
  %172 = select i1 %170, i32 %169, i32 %167
  %173 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 21
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = icmp slt i32 %172, %174
  %176 = select i1 %175, i32 21, i32 %171
  store i32 %176, i32* %3, align 4
  %177 = select i1 %175, i32 %174, i32 %172
  %178 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 22
  %179 = load i32, i32* %178, align 8, !tbaa !5
  %180 = icmp slt i32 %177, %179
  %181 = select i1 %180, i32 22, i32 %176
  store i32 %181, i32* %3, align 4
  %182 = select i1 %180, i32 %179, i32 %177
  %183 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 23
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = icmp slt i32 %182, %184
  %186 = select i1 %185, i32 23, i32 %181
  store i32 %186, i32* %3, align 4
  %187 = select i1 %185, i32 %184, i32 %182
  %188 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 24
  %189 = load i32, i32* %188, align 16, !tbaa !5
  %190 = icmp slt i32 %187, %189
  %191 = select i1 %190, i32 24, i32 %186
  store i32 %191, i32* %3, align 4
  %192 = select i1 %190, i32 %189, i32 %187
  %193 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 25
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = icmp slt i32 %192, %194
  %196 = select i1 %195, i32 25, i32 %191
  store i32 %196, i32* %3, align 4
  %197 = select i1 %75, i8 66, i8 65
  %198 = select i1 %80, i8 67, i8 %197
  %199 = select i1 %85, i8 68, i8 %198
  %200 = select i1 %90, i8 69, i8 %199
  %201 = select i1 %95, i8 70, i8 %200
  %202 = select i1 %100, i8 71, i8 %201
  %203 = select i1 %105, i8 72, i8 %202
  %204 = select i1 %110, i8 73, i8 %203
  %205 = select i1 %115, i8 74, i8 %204
  %206 = select i1 %120, i8 75, i8 %205
  %207 = select i1 %125, i8 76, i8 %206
  %208 = select i1 %130, i8 77, i8 %207
  %209 = select i1 %135, i8 78, i8 %208
  %210 = select i1 %140, i8 79, i8 %209
  %211 = select i1 %145, i8 80, i8 %210
  %212 = select i1 %150, i8 81, i8 %211
  %213 = select i1 %155, i8 82, i8 %212
  %214 = select i1 %160, i8 83, i8 %213
  %215 = select i1 %165, i8 84, i8 %214
  %216 = select i1 %170, i8 85, i8 %215
  %217 = select i1 %175, i8 86, i8 %216
  %218 = select i1 %180, i8 87, i8 %217
  %219 = select i1 %185, i8 88, i8 %218
  %220 = select i1 %190, i8 89, i8 %219
  %221 = select i1 %195, i8 90, i8 %220
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %221, i8* %1, align 1, !tbaa !9
  %222 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %223 = bitcast %"class.std::basic_ostream"* %222 to i8**
  %224 = load i8*, i8** %223, align 8, !tbaa !13
  %225 = getelementptr i8, i8* %224, i64 -24
  %226 = bitcast i8* %225 to i64*
  %227 = load i64, i64* %226, align 8
  %228 = bitcast %"class.std::basic_ostream"* %222 to i8*
  %229 = add nsw i64 %227, 240
  %230 = getelementptr inbounds i8, i8* %228, i64 %229
  %231 = bitcast i8* %230 to %"class.std::ctype"**
  %232 = load %"class.std::ctype"*, %"class.std::ctype"** %231, align 8, !tbaa !15
  %233 = icmp eq %"class.std::ctype"* %232, null
  br i1 %233, label %234, label %235

234:                                              ; preds = %70
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

235:                                              ; preds = %70
  %236 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %232, i64 0, i32 8
  %237 = load i8, i8* %236, align 8, !tbaa !19
  %238 = icmp eq i8 %237, 0
  br i1 %238, label %242, label %239

239:                                              ; preds = %235
  %240 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %232, i64 0, i32 9, i64 10
  %241 = load i8, i8* %240, align 1, !tbaa !9
  br label %248

242:                                              ; preds = %235
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %232)
  %243 = bitcast %"class.std::ctype"* %232 to i8 (%"class.std::ctype"*, i8)***
  %244 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %243, align 8, !tbaa !13
  %245 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %244, i64 6
  %246 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %245, align 8
  %247 = call signext i8 %246(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %232, i8 signext 10)
  br label %248

248:                                              ; preds = %239, %242
  %249 = phi i8 [ %241, %239 ], [ %247, %242 ]
  %250 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %222, i8 signext %249)
  %251 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %250)
  %252 = load i32, i32* %3, align 4, !tbaa !5
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %251, i32 %255)
  %257 = bitcast %"class.std::basic_ostream"* %256 to i8**
  %258 = load i8*, i8** %257, align 8, !tbaa !13
  %259 = getelementptr i8, i8* %258, i64 -24
  %260 = bitcast i8* %259 to i64*
  %261 = load i64, i64* %260, align 8
  %262 = bitcast %"class.std::basic_ostream"* %256 to i8*
  %263 = add nsw i64 %261, 240
  %264 = getelementptr inbounds i8, i8* %262, i64 %263
  %265 = bitcast i8* %264 to %"class.std::ctype"**
  %266 = load %"class.std::ctype"*, %"class.std::ctype"** %265, align 8, !tbaa !15
  %267 = icmp eq %"class.std::ctype"* %266, null
  br i1 %267, label %268, label %269

268:                                              ; preds = %248
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

269:                                              ; preds = %248
  %270 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %266, i64 0, i32 8
  %271 = load i8, i8* %270, align 8, !tbaa !19
  %272 = icmp eq i8 %271, 0
  br i1 %272, label %276, label %273

273:                                              ; preds = %269
  %274 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %266, i64 0, i32 9, i64 10
  %275 = load i8, i8* %274, align 1, !tbaa !9
  br label %282

276:                                              ; preds = %269
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %266)
  %277 = bitcast %"class.std::ctype"* %266 to i8 (%"class.std::ctype"*, i8)***
  %278 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %277, align 8, !tbaa !13
  %279 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %278, i64 6
  %280 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %279, align 8
  %281 = call signext i8 %280(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %266, i8 signext 10)
  br label %282

282:                                              ; preds = %273, %276
  %283 = phi i8 [ %275, %273 ], [ %281, %276 ]
  %284 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %256, i8 signext %283)
  %285 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %284)
  %286 = load i32, i32* %3, align 4, !tbaa !5
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [26 x [999 x i32]], [26 x [999 x i32]]* %4, i64 0, i64 %287, i64 0
  %289 = load i32, i32* %288, align 4, !tbaa !5
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %330, label %291

291:                                              ; preds = %282, %320
  %292 = phi i64 [ %324, %320 ], [ 0, %282 ]
  %293 = phi i32 [ %328, %320 ], [ %289, %282 ]
  %294 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %293)
  %295 = bitcast %"class.std::basic_ostream"* %294 to i8**
  %296 = load i8*, i8** %295, align 8, !tbaa !13
  %297 = getelementptr i8, i8* %296, i64 -24
  %298 = bitcast i8* %297 to i64*
  %299 = load i64, i64* %298, align 8
  %300 = bitcast %"class.std::basic_ostream"* %294 to i8*
  %301 = add nsw i64 %299, 240
  %302 = getelementptr inbounds i8, i8* %300, i64 %301
  %303 = bitcast i8* %302 to %"class.std::ctype"**
  %304 = load %"class.std::ctype"*, %"class.std::ctype"** %303, align 8, !tbaa !15
  %305 = icmp eq %"class.std::ctype"* %304, null
  br i1 %305, label %306, label %307

306:                                              ; preds = %291
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

307:                                              ; preds = %291
  %308 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %304, i64 0, i32 8
  %309 = load i8, i8* %308, align 8, !tbaa !19
  %310 = icmp eq i8 %309, 0
  br i1 %310, label %314, label %311

311:                                              ; preds = %307
  %312 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %304, i64 0, i32 9, i64 10
  %313 = load i8, i8* %312, align 1, !tbaa !9
  br label %320

314:                                              ; preds = %307
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %304)
  %315 = bitcast %"class.std::ctype"* %304 to i8 (%"class.std::ctype"*, i8)***
  %316 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %315, align 8, !tbaa !13
  %317 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %316, i64 6
  %318 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %317, align 8
  %319 = call signext i8 %318(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %304, i8 signext 10)
  br label %320

320:                                              ; preds = %311, %314
  %321 = phi i8 [ %313, %311 ], [ %319, %314 ]
  %322 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %294, i8 signext %321)
  %323 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %322)
  %324 = add nuw i64 %292, 1
  %325 = load i32, i32* %3, align 4, !tbaa !5
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [26 x [999 x i32]], [26 x [999 x i32]]* %4, i64 0, i64 %326, i64 %324
  %328 = load i32, i32* %327, align 4, !tbaa !5
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %291, !llvm.loop !21

330:                                              ; preds = %320, %282
  call void @llvm.lifetime.end.p0i8(i64 26, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 103896, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
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
define internal void @_GLOBAL__sub_I_572.cpp() #8 section ".text.startup" {
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = distinct !{!21, !11}
