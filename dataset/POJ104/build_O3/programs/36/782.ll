; ModuleID = 'source-C-CXX/36/782.cpp'
source_filename = "source-C-CXX/36/782.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_782.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca [30 x i32], align 16
  %4 = bitcast [30 x i32]* %3 to i8*
  %5 = alloca [30 x i32], align 16
  %6 = bitcast [30 x i32]* %5 to i8*
  %7 = alloca [1000000 x i8], align 16
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %4) #8
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %6) #8
  %9 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000000, i8* nonnull %9) #8
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %66

13:                                               ; preds = %0
  %14 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 0
  %15 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 0
  %16 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 1
  %17 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 1
  %18 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 2
  %19 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 2
  %20 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 3
  %21 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 3
  %22 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 4
  %23 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 4
  %24 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 5
  %25 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 5
  %26 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 6
  %27 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 6
  %28 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 7
  %29 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 7
  %30 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 8
  %31 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 8
  %32 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 9
  %33 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 9
  %34 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 10
  %35 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 10
  %36 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 11
  %37 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 11
  %38 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 12
  %39 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 12
  %40 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 13
  %41 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 13
  %42 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 14
  %43 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 14
  %44 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 15
  %45 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 15
  %46 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 16
  %47 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 16
  %48 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 17
  %49 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 17
  %50 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 18
  %51 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 18
  %52 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 19
  %53 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 19
  %54 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 20
  %55 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 20
  %56 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 21
  %57 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 21
  %58 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 22
  %59 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 22
  %60 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 23
  %61 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 23
  %62 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 24
  %63 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 24
  %64 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 25
  %65 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 25
  br label %67

66:                                               ; preds = %362, %0
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  ret i32 0

67:                                               ; preds = %13, %362
  %68 = phi i32 [ %365, %362 ], [ 0, %13 ]
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %9, i64 1000000)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %6, i8 0, i64 104, i1 false)
  %69 = load i8, i8* %9, align 16, !tbaa !9
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %97, label %74

71:                                               ; preds = %86
  %72 = load i32, i32* %14, align 16, !tbaa !5
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %91, label %97

74:                                               ; preds = %67, %86
  %75 = phi i64 [ %82, %86 ], [ 0, %67 ]
  %76 = phi i8 [ %89, %86 ], [ %69, %67 ]
  %77 = sext i8 %76 to i64
  %78 = add nsw i64 %77, -97
  %79 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp eq i32 %80, 0
  %82 = add nuw i64 %75, 1
  br i1 %81, label %83, label %86

83:                                               ; preds = %74
  %84 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %78
  %85 = trunc i64 %82 to i32
  store i32 %85, i32* %84, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %74, %83
  %87 = add nsw i32 %80, 1
  store i32 %87, i32* %79, align 4, !tbaa !5
  %88 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %7, i64 0, i64 %82
  %89 = load i8, i8* %88, align 1, !tbaa !9
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %71, label %74, !llvm.loop !10

91:                                               ; preds = %71
  %92 = load i32, i32* %15, align 16, !tbaa !5
  %93 = icmp slt i32 %92, 10000000
  %94 = xor i1 %93, true
  %95 = sext i1 %94 to i32
  %96 = select i1 %93, i32 %92, i32 10000000
  br label %97

97:                                               ; preds = %67, %91, %71
  %98 = phi i32 [ -1, %71 ], [ %95, %91 ], [ -1, %67 ]
  %99 = phi i32 [ 10000000, %71 ], [ %96, %91 ], [ 10000000, %67 ]
  %100 = load i32, i32* %16, align 4, !tbaa !5
  %101 = icmp eq i32 %100, 1
  %102 = load i32, i32* %17, align 4
  %103 = icmp slt i32 %102, %99
  %104 = select i1 %101, i1 %103, i1 false
  %105 = select i1 %104, i32 1, i32 %98
  %106 = select i1 %101, i1 %103, i1 false
  %107 = select i1 %106, i32 %102, i32 %99
  %108 = load i32, i32* %18, align 8, !tbaa !5
  %109 = icmp eq i32 %108, 1
  %110 = load i32, i32* %19, align 8
  %111 = icmp slt i32 %110, %107
  %112 = select i1 %109, i1 %111, i1 false
  %113 = select i1 %112, i32 2, i32 %105
  %114 = select i1 %109, i1 %111, i1 false
  %115 = select i1 %114, i32 %110, i32 %107
  %116 = load i32, i32* %20, align 4, !tbaa !5
  %117 = icmp eq i32 %116, 1
  %118 = load i32, i32* %21, align 4
  %119 = icmp slt i32 %118, %115
  %120 = select i1 %117, i1 %119, i1 false
  %121 = select i1 %120, i32 3, i32 %113
  %122 = select i1 %117, i1 %119, i1 false
  %123 = select i1 %122, i32 %118, i32 %115
  %124 = load i32, i32* %22, align 16, !tbaa !5
  %125 = icmp eq i32 %124, 1
  %126 = load i32, i32* %23, align 16
  %127 = icmp slt i32 %126, %123
  %128 = select i1 %125, i1 %127, i1 false
  %129 = select i1 %128, i32 4, i32 %121
  %130 = select i1 %125, i1 %127, i1 false
  %131 = select i1 %130, i32 %126, i32 %123
  %132 = load i32, i32* %24, align 4, !tbaa !5
  %133 = icmp eq i32 %132, 1
  %134 = load i32, i32* %25, align 4
  %135 = icmp slt i32 %134, %131
  %136 = select i1 %133, i1 %135, i1 false
  %137 = select i1 %136, i32 5, i32 %129
  %138 = select i1 %133, i1 %135, i1 false
  %139 = select i1 %138, i32 %134, i32 %131
  %140 = load i32, i32* %26, align 8, !tbaa !5
  %141 = icmp eq i32 %140, 1
  %142 = load i32, i32* %27, align 8
  %143 = icmp slt i32 %142, %139
  %144 = select i1 %141, i1 %143, i1 false
  %145 = select i1 %144, i32 6, i32 %137
  %146 = select i1 %141, i1 %143, i1 false
  %147 = select i1 %146, i32 %142, i32 %139
  %148 = load i32, i32* %28, align 4, !tbaa !5
  %149 = icmp eq i32 %148, 1
  %150 = load i32, i32* %29, align 4
  %151 = icmp slt i32 %150, %147
  %152 = select i1 %149, i1 %151, i1 false
  %153 = select i1 %152, i32 7, i32 %145
  %154 = select i1 %149, i1 %151, i1 false
  %155 = select i1 %154, i32 %150, i32 %147
  %156 = load i32, i32* %30, align 16, !tbaa !5
  %157 = icmp eq i32 %156, 1
  %158 = load i32, i32* %31, align 16
  %159 = icmp slt i32 %158, %155
  %160 = select i1 %157, i1 %159, i1 false
  %161 = select i1 %160, i32 8, i32 %153
  %162 = select i1 %157, i1 %159, i1 false
  %163 = select i1 %162, i32 %158, i32 %155
  %164 = load i32, i32* %32, align 4, !tbaa !5
  %165 = icmp eq i32 %164, 1
  %166 = load i32, i32* %33, align 4
  %167 = icmp slt i32 %166, %163
  %168 = select i1 %165, i1 %167, i1 false
  %169 = select i1 %168, i32 9, i32 %161
  %170 = select i1 %165, i1 %167, i1 false
  %171 = select i1 %170, i32 %166, i32 %163
  %172 = load i32, i32* %34, align 8, !tbaa !5
  %173 = icmp eq i32 %172, 1
  %174 = load i32, i32* %35, align 8
  %175 = icmp slt i32 %174, %171
  %176 = select i1 %173, i1 %175, i1 false
  %177 = select i1 %176, i32 10, i32 %169
  %178 = select i1 %173, i1 %175, i1 false
  %179 = select i1 %178, i32 %174, i32 %171
  %180 = load i32, i32* %36, align 4, !tbaa !5
  %181 = icmp eq i32 %180, 1
  %182 = load i32, i32* %37, align 4
  %183 = icmp slt i32 %182, %179
  %184 = select i1 %181, i1 %183, i1 false
  %185 = select i1 %184, i32 11, i32 %177
  %186 = select i1 %181, i1 %183, i1 false
  %187 = select i1 %186, i32 %182, i32 %179
  %188 = load i32, i32* %38, align 16, !tbaa !5
  %189 = icmp eq i32 %188, 1
  %190 = load i32, i32* %39, align 16
  %191 = icmp slt i32 %190, %187
  %192 = select i1 %189, i1 %191, i1 false
  %193 = select i1 %192, i32 12, i32 %185
  %194 = select i1 %189, i1 %191, i1 false
  %195 = select i1 %194, i32 %190, i32 %187
  %196 = load i32, i32* %40, align 4, !tbaa !5
  %197 = icmp eq i32 %196, 1
  %198 = load i32, i32* %41, align 4
  %199 = icmp slt i32 %198, %195
  %200 = select i1 %197, i1 %199, i1 false
  %201 = select i1 %200, i32 13, i32 %193
  %202 = select i1 %197, i1 %199, i1 false
  %203 = select i1 %202, i32 %198, i32 %195
  %204 = load i32, i32* %42, align 8, !tbaa !5
  %205 = icmp eq i32 %204, 1
  %206 = load i32, i32* %43, align 8
  %207 = icmp slt i32 %206, %203
  %208 = select i1 %205, i1 %207, i1 false
  %209 = select i1 %208, i32 14, i32 %201
  %210 = select i1 %205, i1 %207, i1 false
  %211 = select i1 %210, i32 %206, i32 %203
  %212 = load i32, i32* %44, align 4, !tbaa !5
  %213 = icmp eq i32 %212, 1
  %214 = load i32, i32* %45, align 4
  %215 = icmp slt i32 %214, %211
  %216 = select i1 %213, i1 %215, i1 false
  %217 = select i1 %216, i32 15, i32 %209
  %218 = select i1 %213, i1 %215, i1 false
  %219 = select i1 %218, i32 %214, i32 %211
  %220 = load i32, i32* %46, align 16, !tbaa !5
  %221 = icmp eq i32 %220, 1
  %222 = load i32, i32* %47, align 16
  %223 = icmp slt i32 %222, %219
  %224 = select i1 %221, i1 %223, i1 false
  %225 = select i1 %224, i32 16, i32 %217
  %226 = select i1 %221, i1 %223, i1 false
  %227 = select i1 %226, i32 %222, i32 %219
  %228 = load i32, i32* %48, align 4, !tbaa !5
  %229 = icmp eq i32 %228, 1
  %230 = load i32, i32* %49, align 4
  %231 = icmp slt i32 %230, %227
  %232 = select i1 %229, i1 %231, i1 false
  %233 = select i1 %232, i32 17, i32 %225
  %234 = select i1 %229, i1 %231, i1 false
  %235 = select i1 %234, i32 %230, i32 %227
  %236 = load i32, i32* %50, align 8, !tbaa !5
  %237 = icmp eq i32 %236, 1
  %238 = load i32, i32* %51, align 8
  %239 = icmp slt i32 %238, %235
  %240 = select i1 %237, i1 %239, i1 false
  %241 = select i1 %240, i32 18, i32 %233
  %242 = select i1 %237, i1 %239, i1 false
  %243 = select i1 %242, i32 %238, i32 %235
  %244 = load i32, i32* %52, align 4, !tbaa !5
  %245 = icmp eq i32 %244, 1
  %246 = load i32, i32* %53, align 4
  %247 = icmp slt i32 %246, %243
  %248 = select i1 %245, i1 %247, i1 false
  %249 = select i1 %248, i32 19, i32 %241
  %250 = select i1 %245, i1 %247, i1 false
  %251 = select i1 %250, i32 %246, i32 %243
  %252 = load i32, i32* %54, align 16, !tbaa !5
  %253 = icmp eq i32 %252, 1
  %254 = load i32, i32* %55, align 16
  %255 = icmp slt i32 %254, %251
  %256 = select i1 %253, i1 %255, i1 false
  %257 = select i1 %256, i32 20, i32 %249
  %258 = select i1 %253, i1 %255, i1 false
  %259 = select i1 %258, i32 %254, i32 %251
  %260 = load i32, i32* %56, align 4, !tbaa !5
  %261 = icmp eq i32 %260, 1
  %262 = load i32, i32* %57, align 4
  %263 = icmp slt i32 %262, %259
  %264 = select i1 %261, i1 %263, i1 false
  %265 = select i1 %264, i32 21, i32 %257
  %266 = select i1 %261, i1 %263, i1 false
  %267 = select i1 %266, i32 %262, i32 %259
  %268 = load i32, i32* %58, align 8, !tbaa !5
  %269 = icmp eq i32 %268, 1
  %270 = load i32, i32* %59, align 8
  %271 = icmp slt i32 %270, %267
  %272 = select i1 %269, i1 %271, i1 false
  %273 = select i1 %272, i32 22, i32 %265
  %274 = select i1 %269, i1 %271, i1 false
  %275 = select i1 %274, i32 %270, i32 %267
  %276 = load i32, i32* %60, align 4, !tbaa !5
  %277 = icmp eq i32 %276, 1
  %278 = load i32, i32* %61, align 4
  %279 = icmp slt i32 %278, %275
  %280 = select i1 %277, i1 %279, i1 false
  %281 = select i1 %280, i32 23, i32 %273
  %282 = select i1 %277, i1 %279, i1 false
  %283 = select i1 %282, i32 %278, i32 %275
  %284 = load i32, i32* %62, align 16, !tbaa !5
  %285 = icmp eq i32 %284, 1
  %286 = load i32, i32* %63, align 16
  %287 = icmp slt i32 %286, %283
  %288 = select i1 %285, i1 %287, i1 false
  %289 = select i1 %288, i32 24, i32 %281
  %290 = select i1 %285, i1 %287, i1 false
  %291 = select i1 %290, i32 %286, i32 %283
  %292 = load i32, i32* %64, align 4, !tbaa !5
  %293 = icmp eq i32 %292, 1
  %294 = load i32, i32* %65, align 4
  %295 = icmp slt i32 %294, %291
  %296 = select i1 %293, i1 %295, i1 false
  %297 = select i1 %296, i32 25, i32 %289
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = icmp eq i32 %300, 1
  br i1 %301, label %330, label %302

302:                                              ; preds = %97
  %303 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %304 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %305 = getelementptr i8, i8* %304, i64 -24
  %306 = bitcast i8* %305 to i64*
  %307 = load i64, i64* %306, align 8
  %308 = add nsw i64 %307, 240
  %309 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %308
  %310 = bitcast i8* %309 to %"class.std::ctype"**
  %311 = load %"class.std::ctype"*, %"class.std::ctype"** %310, align 8, !tbaa !14
  %312 = icmp eq %"class.std::ctype"* %311, null
  br i1 %312, label %313, label %314

313:                                              ; preds = %302
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

314:                                              ; preds = %302
  %315 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %311, i64 0, i32 8
  %316 = load i8, i8* %315, align 8, !tbaa !18
  %317 = icmp eq i8 %316, 0
  br i1 %317, label %321, label %318

318:                                              ; preds = %314
  %319 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %311, i64 0, i32 9, i64 10
  %320 = load i8, i8* %319, align 1, !tbaa !9
  br label %327

321:                                              ; preds = %314
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %311)
  %322 = bitcast %"class.std::ctype"* %311 to i8 (%"class.std::ctype"*, i8)***
  %323 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %322, align 8, !tbaa !12
  %324 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %323, i64 6
  %325 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %324, align 8
  %326 = call signext i8 %325(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %311, i8 signext 10)
  br label %327

327:                                              ; preds = %318, %321
  %328 = phi i8 [ %320, %318 ], [ %326, %321 ]
  %329 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %328)
  br label %362

330:                                              ; preds = %97
  %331 = trunc i32 %297 to i8
  %332 = add nsw i8 %331, 97
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %332, i8* %1, align 1, !tbaa !9
  %333 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %334 = bitcast %"class.std::basic_ostream"* %333 to i8**
  %335 = load i8*, i8** %334, align 8, !tbaa !12
  %336 = getelementptr i8, i8* %335, i64 -24
  %337 = bitcast i8* %336 to i64*
  %338 = load i64, i64* %337, align 8
  %339 = bitcast %"class.std::basic_ostream"* %333 to i8*
  %340 = add nsw i64 %338, 240
  %341 = getelementptr inbounds i8, i8* %339, i64 %340
  %342 = bitcast i8* %341 to %"class.std::ctype"**
  %343 = load %"class.std::ctype"*, %"class.std::ctype"** %342, align 8, !tbaa !14
  %344 = icmp eq %"class.std::ctype"* %343, null
  br i1 %344, label %345, label %346

345:                                              ; preds = %330
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

346:                                              ; preds = %330
  %347 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %343, i64 0, i32 8
  %348 = load i8, i8* %347, align 8, !tbaa !18
  %349 = icmp eq i8 %348, 0
  br i1 %349, label %353, label %350

350:                                              ; preds = %346
  %351 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %343, i64 0, i32 9, i64 10
  %352 = load i8, i8* %351, align 1, !tbaa !9
  br label %359

353:                                              ; preds = %346
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %343)
  %354 = bitcast %"class.std::ctype"* %343 to i8 (%"class.std::ctype"*, i8)***
  %355 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %354, align 8, !tbaa !12
  %356 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %355, i64 6
  %357 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %356, align 8
  %358 = call signext i8 %357(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %343, i8 signext 10)
  br label %359

359:                                              ; preds = %350, %353
  %360 = phi i8 [ %352, %350 ], [ %358, %353 ]
  %361 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %333, i8 signext %360)
  br label %362

362:                                              ; preds = %359, %327
  %363 = phi %"class.std::basic_ostream"* [ %361, %359 ], [ %329, %327 ]
  %364 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %363)
  %365 = add nuw nsw i32 %68, 1
  %366 = load i32, i32* %2, align 4, !tbaa !5
  %367 = icmp slt i32 %365, %366
  br i1 %367, label %67, label %66, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_782.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = distinct !{!20, !11}
