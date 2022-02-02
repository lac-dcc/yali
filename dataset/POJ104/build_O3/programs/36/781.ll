; ModuleID = 'source-C-CXX/36/781.cpp'
source_filename = "source-C-CXX/36/781.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_781.cpp, i8* null }]

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
  %4 = bitcast [26 x i32]* %3 to i8*
  %5 = alloca [26 x i32], align 16
  %6 = bitcast [26 x i32]* %5 to i8*
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  store i32 0, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #9
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %6) #9
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %10 = call i32 @getc(%struct._IO_FILE* %9)
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %449, label %13

13:                                               ; preds = %0
  %14 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 0
  %15 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 1
  %16 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 2
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 3
  %18 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 4
  %19 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 5
  %20 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 6
  %21 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 7
  %22 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 8
  %23 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 9
  %24 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 10
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 11
  %26 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 12
  %27 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 13
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 14
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 15
  %30 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 16
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 17
  %32 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 18
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 19
  %34 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 20
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 21
  %36 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 22
  %37 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 23
  %38 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 24
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 25
  %40 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %41 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  %42 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 2
  %43 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 3
  %44 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 4
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 5
  %46 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 6
  %47 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 7
  %48 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 8
  %49 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 9
  %50 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 10
  %51 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 11
  %52 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 12
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 13
  %54 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 14
  %55 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 15
  %56 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 16
  %57 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 17
  %58 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 18
  %59 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 19
  %60 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 20
  %61 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 21
  %62 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 22
  %63 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 23
  %64 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 24
  %65 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 25
  br label %66

66:                                               ; preds = %13, %445
  %67 = phi i32 [ %446, %445 ], [ 1, %13 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %6, i8 0, i64 104, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  %68 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %69 = call i32 @getc(%struct._IO_FILE* %68)
  %70 = shl i32 %69, 24
  %71 = icmp eq i32 %70, 167772160
  br i1 %71, label %72, label %282

72:                                               ; preds = %297, %66
  %73 = phi i32 [ %69, %66 ], [ %300, %297 ]
  %74 = load i32, i32* %14, align 16, !tbaa !5
  %75 = icmp eq i32 %74, 0
  %76 = zext i1 %75 to i32
  %77 = load i32, i32* %15, align 4, !tbaa !5
  %78 = icmp eq i32 %77, 0
  %79 = zext i1 %78 to i32
  %80 = add nuw nsw i32 %76, %79
  %81 = load i32, i32* %16, align 8, !tbaa !5
  %82 = icmp eq i32 %81, 0
  %83 = zext i1 %82 to i32
  %84 = add nuw nsw i32 %80, %83
  %85 = load i32, i32* %17, align 4, !tbaa !5
  %86 = icmp eq i32 %85, 0
  %87 = zext i1 %86 to i32
  %88 = add nuw nsw i32 %84, %87
  %89 = load i32, i32* %18, align 16, !tbaa !5
  %90 = icmp eq i32 %89, 0
  %91 = zext i1 %90 to i32
  %92 = add nuw nsw i32 %88, %91
  %93 = load i32, i32* %19, align 4, !tbaa !5
  %94 = icmp eq i32 %93, 0
  %95 = zext i1 %94 to i32
  %96 = add nuw nsw i32 %92, %95
  %97 = load i32, i32* %20, align 8, !tbaa !5
  %98 = icmp eq i32 %97, 0
  %99 = zext i1 %98 to i32
  %100 = add nuw nsw i32 %96, %99
  %101 = load i32, i32* %21, align 4, !tbaa !5
  %102 = icmp eq i32 %101, 0
  %103 = zext i1 %102 to i32
  %104 = add nuw nsw i32 %100, %103
  %105 = load i32, i32* %22, align 16, !tbaa !5
  %106 = icmp eq i32 %105, 0
  %107 = zext i1 %106 to i32
  %108 = add nuw nsw i32 %104, %107
  %109 = load i32, i32* %23, align 4, !tbaa !5
  %110 = icmp eq i32 %109, 0
  %111 = zext i1 %110 to i32
  %112 = add nuw nsw i32 %108, %111
  %113 = load i32, i32* %24, align 8, !tbaa !5
  %114 = icmp eq i32 %113, 0
  %115 = zext i1 %114 to i32
  %116 = add nuw nsw i32 %112, %115
  %117 = load i32, i32* %25, align 4, !tbaa !5
  %118 = icmp eq i32 %117, 0
  %119 = zext i1 %118 to i32
  %120 = add nuw nsw i32 %116, %119
  %121 = load i32, i32* %26, align 16, !tbaa !5
  %122 = icmp eq i32 %121, 0
  %123 = zext i1 %122 to i32
  %124 = add nuw nsw i32 %120, %123
  %125 = load i32, i32* %27, align 4, !tbaa !5
  %126 = icmp eq i32 %125, 0
  %127 = zext i1 %126 to i32
  %128 = add nuw nsw i32 %124, %127
  %129 = load i32, i32* %28, align 8, !tbaa !5
  %130 = icmp eq i32 %129, 0
  %131 = zext i1 %130 to i32
  %132 = add nuw nsw i32 %128, %131
  %133 = load i32, i32* %29, align 4, !tbaa !5
  %134 = icmp eq i32 %133, 0
  %135 = zext i1 %134 to i32
  %136 = add nuw nsw i32 %132, %135
  %137 = load i32, i32* %30, align 16, !tbaa !5
  %138 = icmp eq i32 %137, 0
  %139 = zext i1 %138 to i32
  %140 = add nuw nsw i32 %136, %139
  %141 = load i32, i32* %31, align 4, !tbaa !5
  %142 = icmp eq i32 %141, 0
  %143 = zext i1 %142 to i32
  %144 = add nuw nsw i32 %140, %143
  %145 = load i32, i32* %32, align 8, !tbaa !5
  %146 = icmp eq i32 %145, 0
  %147 = zext i1 %146 to i32
  %148 = add nuw nsw i32 %144, %147
  %149 = load i32, i32* %33, align 4, !tbaa !5
  %150 = icmp eq i32 %149, 0
  %151 = zext i1 %150 to i32
  %152 = add nuw nsw i32 %148, %151
  %153 = load i32, i32* %34, align 16, !tbaa !5
  %154 = icmp eq i32 %153, 0
  %155 = zext i1 %154 to i32
  %156 = add nuw nsw i32 %152, %155
  %157 = load i32, i32* %35, align 4, !tbaa !5
  %158 = icmp eq i32 %157, 0
  %159 = zext i1 %158 to i32
  %160 = add nuw nsw i32 %156, %159
  %161 = load i32, i32* %36, align 8, !tbaa !5
  %162 = icmp eq i32 %161, 0
  %163 = zext i1 %162 to i32
  %164 = add nuw nsw i32 %160, %163
  %165 = load i32, i32* %37, align 4, !tbaa !5
  %166 = icmp eq i32 %165, 0
  %167 = zext i1 %166 to i32
  %168 = add nuw nsw i32 %164, %167
  %169 = load i32, i32* %38, align 16, !tbaa !5
  %170 = icmp eq i32 %169, 0
  %171 = zext i1 %170 to i32
  %172 = add nuw nsw i32 %168, %171
  %173 = load i32, i32* %39, align 4, !tbaa !5
  %174 = icmp eq i32 %173, 0
  %175 = zext i1 %174 to i32
  %176 = add nuw nsw i32 %172, %175
  %177 = load i32, i32* %40, align 16, !tbaa !5
  %178 = icmp sgt i32 %177, 97
  %179 = zext i1 %178 to i32
  %180 = add nuw nsw i32 %176, %179
  %181 = load i32, i32* %41, align 4, !tbaa !5
  %182 = icmp sgt i32 %181, 98
  %183 = zext i1 %182 to i32
  %184 = add nuw nsw i32 %180, %183
  %185 = load i32, i32* %42, align 8, !tbaa !5
  %186 = icmp sgt i32 %185, 99
  %187 = zext i1 %186 to i32
  %188 = add nuw nsw i32 %184, %187
  %189 = load i32, i32* %43, align 4, !tbaa !5
  %190 = icmp sgt i32 %189, 100
  %191 = zext i1 %190 to i32
  %192 = add nuw nsw i32 %188, %191
  %193 = load i32, i32* %44, align 16, !tbaa !5
  %194 = icmp sgt i32 %193, 101
  %195 = zext i1 %194 to i32
  %196 = add nuw nsw i32 %192, %195
  %197 = load i32, i32* %45, align 4, !tbaa !5
  %198 = icmp sgt i32 %197, 102
  %199 = zext i1 %198 to i32
  %200 = add nuw nsw i32 %196, %199
  %201 = load i32, i32* %46, align 8, !tbaa !5
  %202 = icmp sgt i32 %201, 103
  %203 = zext i1 %202 to i32
  %204 = add nuw nsw i32 %200, %203
  %205 = load i32, i32* %47, align 4, !tbaa !5
  %206 = icmp sgt i32 %205, 104
  %207 = zext i1 %206 to i32
  %208 = add nuw nsw i32 %204, %207
  %209 = load i32, i32* %48, align 16, !tbaa !5
  %210 = icmp sgt i32 %209, 105
  %211 = zext i1 %210 to i32
  %212 = add nuw nsw i32 %208, %211
  %213 = load i32, i32* %49, align 4, !tbaa !5
  %214 = icmp sgt i32 %213, 106
  %215 = zext i1 %214 to i32
  %216 = add nuw nsw i32 %212, %215
  %217 = load i32, i32* %50, align 8, !tbaa !5
  %218 = icmp sgt i32 %217, 107
  %219 = zext i1 %218 to i32
  %220 = add nuw nsw i32 %216, %219
  %221 = load i32, i32* %51, align 4, !tbaa !5
  %222 = icmp sgt i32 %221, 108
  %223 = zext i1 %222 to i32
  %224 = add nuw nsw i32 %220, %223
  %225 = load i32, i32* %52, align 16, !tbaa !5
  %226 = icmp sgt i32 %225, 109
  %227 = zext i1 %226 to i32
  %228 = add nuw nsw i32 %224, %227
  %229 = load i32, i32* %53, align 4, !tbaa !5
  %230 = icmp sgt i32 %229, 110
  %231 = zext i1 %230 to i32
  %232 = add nuw nsw i32 %228, %231
  %233 = load i32, i32* %54, align 8, !tbaa !5
  %234 = icmp sgt i32 %233, 111
  %235 = zext i1 %234 to i32
  %236 = add nuw nsw i32 %232, %235
  %237 = load i32, i32* %55, align 4, !tbaa !5
  %238 = icmp sgt i32 %237, 112
  %239 = zext i1 %238 to i32
  %240 = add nuw nsw i32 %236, %239
  %241 = load i32, i32* %56, align 16, !tbaa !5
  %242 = icmp sgt i32 %241, 113
  %243 = zext i1 %242 to i32
  %244 = add nuw nsw i32 %240, %243
  %245 = load i32, i32* %57, align 4, !tbaa !5
  %246 = icmp sgt i32 %245, 114
  %247 = zext i1 %246 to i32
  %248 = add nuw nsw i32 %244, %247
  %249 = load i32, i32* %58, align 8, !tbaa !5
  %250 = icmp sgt i32 %249, 115
  %251 = zext i1 %250 to i32
  %252 = add nuw nsw i32 %248, %251
  %253 = load i32, i32* %59, align 4, !tbaa !5
  %254 = icmp sgt i32 %253, 116
  %255 = zext i1 %254 to i32
  %256 = add nuw nsw i32 %252, %255
  %257 = load i32, i32* %60, align 16, !tbaa !5
  %258 = icmp sgt i32 %257, 117
  %259 = zext i1 %258 to i32
  %260 = add nuw nsw i32 %256, %259
  %261 = load i32, i32* %61, align 4, !tbaa !5
  %262 = icmp sgt i32 %261, 118
  %263 = zext i1 %262 to i32
  %264 = add nuw nsw i32 %260, %263
  %265 = load i32, i32* %62, align 8, !tbaa !5
  %266 = icmp sgt i32 %265, 119
  %267 = zext i1 %266 to i32
  %268 = add nuw nsw i32 %264, %267
  %269 = load i32, i32* %63, align 4, !tbaa !5
  %270 = icmp sgt i32 %269, 120
  %271 = zext i1 %270 to i32
  %272 = add nuw nsw i32 %268, %271
  %273 = load i32, i32* %64, align 16, !tbaa !5
  %274 = icmp sgt i32 %273, 121
  %275 = zext i1 %274 to i32
  %276 = add nuw nsw i32 %272, %275
  %277 = load i32, i32* %65, align 4, !tbaa !5
  %278 = icmp sgt i32 %277, 122
  %279 = zext i1 %278 to i32
  %280 = add nuw nsw i32 %276, %279
  %281 = icmp eq i32 %280, 26
  br i1 %281, label %367, label %303

282:                                              ; preds = %66, %297
  %283 = phi i32 [ %301, %297 ], [ %70, %66 ]
  %284 = phi i32 [ %298, %297 ], [ 1, %66 ]
  %285 = ashr exact i32 %283, 24
  %286 = add nsw i32 %285, -97
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4, !tbaa !5
  %290 = icmp sgt i32 %289, %285
  br i1 %290, label %297, label %291

291:                                              ; preds = %282
  %292 = icmp eq i32 %289, 0
  br i1 %292, label %293, label %295

293:                                              ; preds = %291
  %294 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %287
  store i32 %284, i32* %294, align 4, !tbaa !5
  br label %295

295:                                              ; preds = %293, %291
  %296 = add nsw i32 %289, %285
  store i32 %296, i32* %288, align 4, !tbaa !5
  br label %297

297:                                              ; preds = %282, %295
  %298 = add nuw nsw i32 %284, 1
  %299 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %300 = call i32 @getc(%struct._IO_FILE* %299)
  %301 = shl i32 %300, 24
  %302 = icmp eq i32 %301, 167772160
  br i1 %302, label %72, label %282, !llvm.loop !11

303:                                              ; preds = %72
  %304 = trunc i32 %73 to i8
  %305 = load i32, i32* %40, align 16, !tbaa !5
  %306 = icmp eq i32 %305, 97
  %307 = load i32, i32* %14, align 16
  %308 = load i32, i32* %41, align 4
  %309 = icmp eq i32 %308, 98
  %310 = load i32, i32* %15, align 4
  %311 = load i32, i32* %42, align 8
  %312 = icmp eq i32 %311, 99
  %313 = load i32, i32* %16, align 8
  %314 = load i32, i32* %43, align 4
  %315 = icmp eq i32 %314, 100
  %316 = load i32, i32* %17, align 4
  %317 = load i32, i32* %44, align 16
  %318 = icmp eq i32 %317, 101
  %319 = load i32, i32* %18, align 16
  %320 = load i32, i32* %45, align 4
  %321 = icmp eq i32 %320, 102
  %322 = load i32, i32* %19, align 4
  %323 = load i32, i32* %46, align 8
  %324 = icmp eq i32 %323, 103
  %325 = load i32, i32* %20, align 8
  %326 = load i32, i32* %47, align 4
  %327 = icmp eq i32 %326, 104
  %328 = load i32, i32* %21, align 4
  %329 = load i32, i32* %48, align 16
  %330 = icmp eq i32 %329, 105
  %331 = load i32, i32* %22, align 16
  %332 = load i32, i32* %49, align 4
  %333 = icmp eq i32 %332, 106
  %334 = load i32, i32* %23, align 4
  %335 = icmp eq i32 %217, 107
  %336 = load i32, i32* %24, align 8
  %337 = icmp eq i32 %221, 108
  %338 = load i32, i32* %25, align 4
  %339 = icmp eq i32 %225, 109
  %340 = load i32, i32* %26, align 16
  %341 = icmp eq i32 %229, 110
  %342 = load i32, i32* %27, align 4
  %343 = icmp eq i32 %233, 111
  %344 = load i32, i32* %28, align 8
  %345 = icmp eq i32 %237, 112
  %346 = load i32, i32* %29, align 4
  %347 = icmp eq i32 %241, 113
  %348 = load i32, i32* %30, align 16
  %349 = icmp eq i32 %245, 114
  %350 = load i32, i32* %31, align 4
  %351 = icmp eq i32 %249, 115
  %352 = load i32, i32* %32, align 8
  %353 = icmp eq i32 %253, 116
  %354 = load i32, i32* %33, align 4
  %355 = icmp eq i32 %257, 117
  %356 = load i32, i32* %34, align 16
  %357 = icmp eq i32 %261, 118
  %358 = load i32, i32* %35, align 4
  %359 = icmp eq i32 %265, 119
  %360 = load i32, i32* %36, align 8
  %361 = icmp eq i32 %269, 120
  %362 = load i32, i32* %37, align 4
  %363 = icmp eq i32 %273, 121
  %364 = load i32, i32* %38, align 16
  %365 = icmp eq i32 %277, 122
  %366 = load i32, i32* %39, align 4
  br label %398

367:                                              ; preds = %72
  %368 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %369 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %370 = getelementptr i8, i8* %369, i64 -24
  %371 = bitcast i8* %370 to i64*
  %372 = load i64, i64* %371, align 8
  %373 = add nsw i64 %372, 240
  %374 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %373
  %375 = bitcast i8* %374 to %"class.std::ctype"**
  %376 = load %"class.std::ctype"*, %"class.std::ctype"** %375, align 8, !tbaa !15
  %377 = icmp eq %"class.std::ctype"* %376, null
  br i1 %377, label %378, label %379

378:                                              ; preds = %367
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

379:                                              ; preds = %367
  %380 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %376, i64 0, i32 8
  %381 = load i8, i8* %380, align 8, !tbaa !18
  %382 = icmp eq i8 %381, 0
  br i1 %382, label %386, label %383

383:                                              ; preds = %379
  %384 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %376, i64 0, i32 9, i64 10
  %385 = load i8, i8* %384, align 1, !tbaa !20
  br label %392

386:                                              ; preds = %379
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %376)
  %387 = bitcast %"class.std::ctype"* %376 to i8 (%"class.std::ctype"*, i8)***
  %388 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %387, align 8, !tbaa !13
  %389 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %388, i64 6
  %390 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %389, align 8
  %391 = call signext i8 %390(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %376, i8 signext 10)
  br label %392

392:                                              ; preds = %383, %386
  %393 = phi i8 [ %385, %383 ], [ %391, %386 ]
  %394 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %393)
  br label %442

395:                                              ; preds = %406
  %396 = add nuw nsw i32 %400, 1
  %397 = icmp eq i32 %396, 101
  br i1 %397, label %445, label %398, !llvm.loop !21

398:                                              ; preds = %303, %395
  %399 = phi i8 [ %408, %395 ], [ %304, %303 ]
  %400 = phi i32 [ %396, %395 ], [ 1, %303 ]
  %401 = icmp eq i32 %307, %400
  %402 = select i1 %306, i1 %401, i1 false
  br i1 %402, label %406, label %403

403:                                              ; preds = %398
  %404 = icmp eq i32 %310, %400
  %405 = select i1 %309, i1 %404, i1 false
  br i1 %405, label %406, label %450

406:                                              ; preds = %519, %516, %513, %510, %507, %504, %501, %498, %495, %492, %489, %486, %483, %480, %477, %474, %471, %468, %465, %462, %459, %456, %453, %450, %403, %398
  %407 = phi i64 [ 0, %398 ], [ 1, %403 ], [ 2, %450 ], [ 3, %453 ], [ 4, %456 ], [ 5, %459 ], [ 6, %462 ], [ 7, %465 ], [ 8, %468 ], [ 9, %471 ], [ 10, %474 ], [ 11, %477 ], [ 12, %480 ], [ 13, %483 ], [ 14, %486 ], [ 15, %489 ], [ 16, %492 ], [ 17, %495 ], [ 18, %498 ], [ 19, %501 ], [ 20, %504 ], [ 21, %507 ], [ 22, %510 ], [ 23, %513 ], [ 24, %516 ], [ %522, %519 ]
  %408 = phi i8 [ 97, %398 ], [ 98, %403 ], [ 99, %450 ], [ 100, %453 ], [ 101, %456 ], [ 102, %459 ], [ 103, %462 ], [ 104, %465 ], [ 105, %468 ], [ 106, %471 ], [ 107, %474 ], [ 108, %477 ], [ 109, %480 ], [ 110, %483 ], [ 111, %486 ], [ 112, %489 ], [ 113, %492 ], [ 114, %495 ], [ 115, %498 ], [ 116, %501 ], [ 117, %504 ], [ 118, %507 ], [ 119, %510 ], [ 120, %513 ], [ 121, %516 ], [ %523, %519 ]
  %409 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %407
  %410 = load i32, i32* %409, align 4, !tbaa !5
  %411 = icmp eq i32 %410, %400
  br i1 %411, label %412, label %395

412:                                              ; preds = %406
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %408, i8* %1, align 1, !tbaa !20
  %413 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %414 = bitcast %"class.std::basic_ostream"* %413 to i8**
  %415 = load i8*, i8** %414, align 8, !tbaa !13
  %416 = getelementptr i8, i8* %415, i64 -24
  %417 = bitcast i8* %416 to i64*
  %418 = load i64, i64* %417, align 8
  %419 = bitcast %"class.std::basic_ostream"* %413 to i8*
  %420 = add nsw i64 %418, 240
  %421 = getelementptr inbounds i8, i8* %419, i64 %420
  %422 = bitcast i8* %421 to %"class.std::ctype"**
  %423 = load %"class.std::ctype"*, %"class.std::ctype"** %422, align 8, !tbaa !15
  %424 = icmp eq %"class.std::ctype"* %423, null
  br i1 %424, label %425, label %426

425:                                              ; preds = %412
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

426:                                              ; preds = %412
  %427 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %423, i64 0, i32 8
  %428 = load i8, i8* %427, align 8, !tbaa !18
  %429 = icmp eq i8 %428, 0
  br i1 %429, label %433, label %430

430:                                              ; preds = %426
  %431 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %423, i64 0, i32 9, i64 10
  %432 = load i8, i8* %431, align 1, !tbaa !20
  br label %439

433:                                              ; preds = %426
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %423)
  %434 = bitcast %"class.std::ctype"* %423 to i8 (%"class.std::ctype"*, i8)***
  %435 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %434, align 8, !tbaa !13
  %436 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %435, i64 6
  %437 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %436, align 8
  %438 = call signext i8 %437(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %423, i8 signext 10)
  br label %439

439:                                              ; preds = %430, %433
  %440 = phi i8 [ %432, %430 ], [ %438, %433 ]
  %441 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %413, i8 signext %440)
  br label %442

442:                                              ; preds = %439, %392
  %443 = phi %"class.std::basic_ostream"* [ %394, %392 ], [ %441, %439 ]
  %444 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %443)
  br label %445

445:                                              ; preds = %395, %442
  %446 = add nuw nsw i32 %67, 1
  %447 = load i32, i32* %2, align 4, !tbaa !5
  %448 = icmp slt i32 %67, %447
  br i1 %448, label %66, label %449, !llvm.loop !22

449:                                              ; preds = %445, %0
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  ret i32 0

450:                                              ; preds = %403
  %451 = icmp eq i32 %313, %400
  %452 = select i1 %312, i1 %451, i1 false
  br i1 %452, label %406, label %453

453:                                              ; preds = %450
  %454 = icmp eq i32 %316, %400
  %455 = select i1 %315, i1 %454, i1 false
  br i1 %455, label %406, label %456

456:                                              ; preds = %453
  %457 = icmp eq i32 %319, %400
  %458 = select i1 %318, i1 %457, i1 false
  br i1 %458, label %406, label %459

459:                                              ; preds = %456
  %460 = icmp eq i32 %322, %400
  %461 = select i1 %321, i1 %460, i1 false
  br i1 %461, label %406, label %462

462:                                              ; preds = %459
  %463 = icmp eq i32 %325, %400
  %464 = select i1 %324, i1 %463, i1 false
  br i1 %464, label %406, label %465

465:                                              ; preds = %462
  %466 = icmp eq i32 %328, %400
  %467 = select i1 %327, i1 %466, i1 false
  br i1 %467, label %406, label %468

468:                                              ; preds = %465
  %469 = icmp eq i32 %331, %400
  %470 = select i1 %330, i1 %469, i1 false
  br i1 %470, label %406, label %471

471:                                              ; preds = %468
  %472 = icmp eq i32 %334, %400
  %473 = select i1 %333, i1 %472, i1 false
  br i1 %473, label %406, label %474

474:                                              ; preds = %471
  %475 = icmp eq i32 %336, %400
  %476 = select i1 %335, i1 %475, i1 false
  br i1 %476, label %406, label %477

477:                                              ; preds = %474
  %478 = icmp eq i32 %338, %400
  %479 = select i1 %337, i1 %478, i1 false
  br i1 %479, label %406, label %480

480:                                              ; preds = %477
  %481 = icmp eq i32 %340, %400
  %482 = select i1 %339, i1 %481, i1 false
  br i1 %482, label %406, label %483

483:                                              ; preds = %480
  %484 = icmp eq i32 %342, %400
  %485 = select i1 %341, i1 %484, i1 false
  br i1 %485, label %406, label %486

486:                                              ; preds = %483
  %487 = icmp eq i32 %344, %400
  %488 = select i1 %343, i1 %487, i1 false
  br i1 %488, label %406, label %489

489:                                              ; preds = %486
  %490 = icmp eq i32 %346, %400
  %491 = select i1 %345, i1 %490, i1 false
  br i1 %491, label %406, label %492

492:                                              ; preds = %489
  %493 = icmp eq i32 %348, %400
  %494 = select i1 %347, i1 %493, i1 false
  br i1 %494, label %406, label %495

495:                                              ; preds = %492
  %496 = icmp eq i32 %350, %400
  %497 = select i1 %349, i1 %496, i1 false
  br i1 %497, label %406, label %498

498:                                              ; preds = %495
  %499 = icmp eq i32 %352, %400
  %500 = select i1 %351, i1 %499, i1 false
  br i1 %500, label %406, label %501

501:                                              ; preds = %498
  %502 = icmp eq i32 %354, %400
  %503 = select i1 %353, i1 %502, i1 false
  br i1 %503, label %406, label %504

504:                                              ; preds = %501
  %505 = icmp eq i32 %356, %400
  %506 = select i1 %355, i1 %505, i1 false
  br i1 %506, label %406, label %507

507:                                              ; preds = %504
  %508 = icmp eq i32 %358, %400
  %509 = select i1 %357, i1 %508, i1 false
  br i1 %509, label %406, label %510

510:                                              ; preds = %507
  %511 = icmp eq i32 %360, %400
  %512 = select i1 %359, i1 %511, i1 false
  br i1 %512, label %406, label %513

513:                                              ; preds = %510
  %514 = icmp eq i32 %362, %400
  %515 = select i1 %361, i1 %514, i1 false
  br i1 %515, label %406, label %516

516:                                              ; preds = %513
  %517 = icmp eq i32 %364, %400
  %518 = select i1 %363, i1 %517, i1 false
  br i1 %518, label %406, label %519

519:                                              ; preds = %516
  %520 = icmp eq i32 %366, %400
  %521 = select i1 %365, i1 %520, i1 false
  %522 = select i1 %521, i64 25, i64 26
  %523 = select i1 %521, i8 122, i8 %399
  br label %406
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_781.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !10, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !7, i64 224, !17, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !17, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
