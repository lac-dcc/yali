; ModuleID = 'source-C-CXX/36/706.cpp'
source_filename = "source-C-CXX/36/706.cpp"
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
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_706.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [26 x [2 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [26 x [2 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %3) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %3, i8 0, i64 208, i1 false)
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %7 = call i32 @getc(%struct._IO_FILE* %6)
  %8 = load i32, i32* %2, align 4, !tbaa !9
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %336

10:                                               ; preds = %0
  %11 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %1, i64 0, i64 0, i64 0
  %12 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %1, i64 0, i64 0, i64 1
  %13 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %1, i64 0, i64 1, i64 0
  %14 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %1, i64 0, i64 1, i64 1
  %15 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %1, i64 0, i64 2, i64 0
  %16 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %1, i64 0, i64 2, i64 1
  %17 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %1, i64 0, i64 3, i64 0
  %18 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %1, i64 0, i64 3, i64 1
  %19 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %1, i64 0, i64 4, i64 0
  %20 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %1, i64 0, i64 4, i64 1
  %21 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %1, i64 0, i64 5, i64 0
  %22 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %1, i64 0, i64 5, i64 1
  %23 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %1, i64 0, i64 6, i64 0
  %24 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %1, i64 0, i64 6, i64 1
  %25 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %1, i64 0, i64 7, i64 0
  %26 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %1, i64 0, i64 7, i64 1
  %27 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %1, i64 0, i64 8, i64 0
  %28 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %1, i64 0, i64 8, i64 1
  %29 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %1, i64 0, i64 9, i64 0
  %30 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %1, i64 0, i64 9, i64 1
  %31 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %1, i64 0, i64 10, i64 0
  %32 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %1, i64 0, i64 10, i64 1
  %33 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %1, i64 0, i64 11, i64 0
  %34 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %1, i64 0, i64 11, i64 1
  %35 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %1, i64 0, i64 12, i64 0
  %36 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %1, i64 0, i64 12, i64 1
  %37 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %1, i64 0, i64 13, i64 0
  %38 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %1, i64 0, i64 13, i64 1
  %39 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %1, i64 0, i64 14, i64 0
  %40 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %1, i64 0, i64 14, i64 1
  %41 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %1, i64 0, i64 15, i64 0
  %42 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %1, i64 0, i64 15, i64 1
  %43 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %1, i64 0, i64 16, i64 0
  %44 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %1, i64 0, i64 16, i64 1
  %45 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %1, i64 0, i64 17, i64 0
  %46 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %1, i64 0, i64 17, i64 1
  %47 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %1, i64 0, i64 18, i64 0
  %48 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %1, i64 0, i64 18, i64 1
  %49 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %1, i64 0, i64 19, i64 0
  %50 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %1, i64 0, i64 19, i64 1
  %51 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %1, i64 0, i64 20, i64 0
  %52 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %1, i64 0, i64 20, i64 1
  %53 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %1, i64 0, i64 21, i64 0
  %54 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %1, i64 0, i64 21, i64 1
  %55 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %1, i64 0, i64 22, i64 0
  %56 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %1, i64 0, i64 22, i64 1
  %57 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %1, i64 0, i64 23, i64 0
  %58 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %1, i64 0, i64 23, i64 1
  %59 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %1, i64 0, i64 24, i64 0
  %60 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %1, i64 0, i64 24, i64 1
  %61 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %1, i64 0, i64 25, i64 0
  %62 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %1, i64 0, i64 25, i64 1
  br label %63

63:                                               ; preds = %10, %329
  %64 = phi i32 [ %275, %329 ], [ undef, %10 ]
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %66 = call i32 @getc(%struct._IO_FILE* %65)
  %67 = shl i32 %66, 24
  %68 = icmp eq i32 %67, 167772160
  br i1 %68, label %69, label %279

69:                                               ; preds = %293, %63
  %70 = load i32, i32* %11, align 16, !tbaa !9
  %71 = icmp eq i32 %70, 1
  %72 = load i32, i32* %12, align 4
  %73 = icmp slt i32 %72, 26
  %74 = select i1 %71, i1 %73, i1 false
  %75 = select i1 %74, i32 0, i32 %64
  %76 = select i1 %71, i1 %73, i1 false
  %77 = select i1 %76, i32 %72, i32 26
  %78 = load i32, i32* %13, align 8, !tbaa !9
  %79 = icmp eq i32 %78, 1
  %80 = load i32, i32* %14, align 4
  %81 = icmp slt i32 %80, %77
  %82 = select i1 %79, i1 %81, i1 false
  %83 = select i1 %82, i32 1, i32 %75
  %84 = select i1 %79, i1 %81, i1 false
  %85 = select i1 %84, i32 %80, i32 %77
  %86 = load i32, i32* %15, align 16, !tbaa !9
  %87 = icmp eq i32 %86, 1
  %88 = load i32, i32* %16, align 4
  %89 = icmp slt i32 %88, %85
  %90 = select i1 %87, i1 %89, i1 false
  %91 = select i1 %90, i32 2, i32 %83
  %92 = select i1 %87, i1 %89, i1 false
  %93 = select i1 %92, i32 %88, i32 %85
  %94 = load i32, i32* %17, align 8, !tbaa !9
  %95 = icmp eq i32 %94, 1
  %96 = load i32, i32* %18, align 4
  %97 = icmp slt i32 %96, %93
  %98 = select i1 %95, i1 %97, i1 false
  %99 = select i1 %98, i32 3, i32 %91
  %100 = select i1 %95, i1 %97, i1 false
  %101 = select i1 %100, i32 %96, i32 %93
  %102 = load i32, i32* %19, align 16, !tbaa !9
  %103 = icmp eq i32 %102, 1
  %104 = load i32, i32* %20, align 4
  %105 = icmp slt i32 %104, %101
  %106 = select i1 %103, i1 %105, i1 false
  %107 = select i1 %106, i32 4, i32 %99
  %108 = select i1 %103, i1 %105, i1 false
  %109 = select i1 %108, i32 %104, i32 %101
  %110 = load i32, i32* %21, align 8, !tbaa !9
  %111 = icmp eq i32 %110, 1
  %112 = load i32, i32* %22, align 4
  %113 = icmp slt i32 %112, %109
  %114 = select i1 %111, i1 %113, i1 false
  %115 = select i1 %114, i32 5, i32 %107
  %116 = select i1 %111, i1 %113, i1 false
  %117 = select i1 %116, i32 %112, i32 %109
  %118 = load i32, i32* %23, align 16, !tbaa !9
  %119 = icmp eq i32 %118, 1
  %120 = load i32, i32* %24, align 4
  %121 = icmp slt i32 %120, %117
  %122 = select i1 %119, i1 %121, i1 false
  %123 = select i1 %122, i32 6, i32 %115
  %124 = select i1 %119, i1 %121, i1 false
  %125 = select i1 %124, i32 %120, i32 %117
  %126 = load i32, i32* %25, align 8, !tbaa !9
  %127 = icmp eq i32 %126, 1
  %128 = load i32, i32* %26, align 4
  %129 = icmp slt i32 %128, %125
  %130 = select i1 %127, i1 %129, i1 false
  %131 = select i1 %130, i32 7, i32 %123
  %132 = select i1 %127, i1 %129, i1 false
  %133 = select i1 %132, i32 %128, i32 %125
  %134 = load i32, i32* %27, align 16, !tbaa !9
  %135 = icmp eq i32 %134, 1
  %136 = load i32, i32* %28, align 4
  %137 = icmp slt i32 %136, %133
  %138 = select i1 %135, i1 %137, i1 false
  %139 = select i1 %138, i32 8, i32 %131
  %140 = select i1 %135, i1 %137, i1 false
  %141 = select i1 %140, i32 %136, i32 %133
  %142 = load i32, i32* %29, align 8, !tbaa !9
  %143 = icmp eq i32 %142, 1
  %144 = load i32, i32* %30, align 4
  %145 = icmp slt i32 %144, %141
  %146 = select i1 %143, i1 %145, i1 false
  %147 = select i1 %146, i32 9, i32 %139
  %148 = select i1 %143, i1 %145, i1 false
  %149 = select i1 %148, i32 %144, i32 %141
  %150 = load i32, i32* %31, align 16, !tbaa !9
  %151 = icmp eq i32 %150, 1
  %152 = load i32, i32* %32, align 4
  %153 = icmp slt i32 %152, %149
  %154 = select i1 %151, i1 %153, i1 false
  %155 = select i1 %154, i32 10, i32 %147
  %156 = select i1 %151, i1 %153, i1 false
  %157 = select i1 %156, i32 %152, i32 %149
  %158 = load i32, i32* %33, align 8, !tbaa !9
  %159 = icmp eq i32 %158, 1
  %160 = load i32, i32* %34, align 4
  %161 = icmp slt i32 %160, %157
  %162 = select i1 %159, i1 %161, i1 false
  %163 = select i1 %162, i32 11, i32 %155
  %164 = select i1 %159, i1 %161, i1 false
  %165 = select i1 %164, i32 %160, i32 %157
  %166 = load i32, i32* %35, align 16, !tbaa !9
  %167 = icmp eq i32 %166, 1
  %168 = load i32, i32* %36, align 4
  %169 = icmp slt i32 %168, %165
  %170 = select i1 %167, i1 %169, i1 false
  %171 = select i1 %170, i32 12, i32 %163
  %172 = select i1 %167, i1 %169, i1 false
  %173 = select i1 %172, i32 %168, i32 %165
  %174 = load i32, i32* %37, align 8, !tbaa !9
  %175 = icmp eq i32 %174, 1
  %176 = load i32, i32* %38, align 4
  %177 = icmp slt i32 %176, %173
  %178 = select i1 %175, i1 %177, i1 false
  %179 = select i1 %178, i32 13, i32 %171
  %180 = select i1 %175, i1 %177, i1 false
  %181 = select i1 %180, i32 %176, i32 %173
  %182 = load i32, i32* %39, align 16, !tbaa !9
  %183 = icmp eq i32 %182, 1
  %184 = load i32, i32* %40, align 4
  %185 = icmp slt i32 %184, %181
  %186 = select i1 %183, i1 %185, i1 false
  %187 = select i1 %186, i32 14, i32 %179
  %188 = select i1 %183, i1 %185, i1 false
  %189 = select i1 %188, i32 %184, i32 %181
  %190 = load i32, i32* %41, align 8, !tbaa !9
  %191 = icmp eq i32 %190, 1
  %192 = load i32, i32* %42, align 4
  %193 = icmp slt i32 %192, %189
  %194 = select i1 %191, i1 %193, i1 false
  %195 = select i1 %194, i32 15, i32 %187
  %196 = select i1 %191, i1 %193, i1 false
  %197 = select i1 %196, i32 %192, i32 %189
  %198 = load i32, i32* %43, align 16, !tbaa !9
  %199 = icmp eq i32 %198, 1
  %200 = load i32, i32* %44, align 4
  %201 = icmp slt i32 %200, %197
  %202 = select i1 %199, i1 %201, i1 false
  %203 = select i1 %202, i32 16, i32 %195
  %204 = select i1 %199, i1 %201, i1 false
  %205 = select i1 %204, i32 %200, i32 %197
  %206 = load i32, i32* %45, align 8, !tbaa !9
  %207 = icmp eq i32 %206, 1
  %208 = load i32, i32* %46, align 4
  %209 = icmp slt i32 %208, %205
  %210 = select i1 %207, i1 %209, i1 false
  %211 = select i1 %210, i32 17, i32 %203
  %212 = select i1 %207, i1 %209, i1 false
  %213 = select i1 %212, i32 %208, i32 %205
  %214 = load i32, i32* %47, align 16, !tbaa !9
  %215 = icmp eq i32 %214, 1
  %216 = load i32, i32* %48, align 4
  %217 = icmp slt i32 %216, %213
  %218 = select i1 %215, i1 %217, i1 false
  %219 = select i1 %218, i32 18, i32 %211
  %220 = select i1 %215, i1 %217, i1 false
  %221 = select i1 %220, i32 %216, i32 %213
  %222 = load i32, i32* %49, align 8, !tbaa !9
  %223 = icmp eq i32 %222, 1
  %224 = load i32, i32* %50, align 4
  %225 = icmp slt i32 %224, %221
  %226 = select i1 %223, i1 %225, i1 false
  %227 = select i1 %226, i32 19, i32 %219
  %228 = select i1 %223, i1 %225, i1 false
  %229 = select i1 %228, i32 %224, i32 %221
  %230 = load i32, i32* %51, align 16, !tbaa !9
  %231 = icmp eq i32 %230, 1
  %232 = load i32, i32* %52, align 4
  %233 = icmp slt i32 %232, %229
  %234 = select i1 %231, i1 %233, i1 false
  %235 = select i1 %234, i32 20, i32 %227
  %236 = select i1 %231, i1 %233, i1 false
  %237 = select i1 %236, i32 %232, i32 %229
  %238 = load i32, i32* %53, align 8, !tbaa !9
  %239 = icmp eq i32 %238, 1
  %240 = load i32, i32* %54, align 4
  %241 = icmp slt i32 %240, %237
  %242 = select i1 %239, i1 %241, i1 false
  %243 = select i1 %242, i32 21, i32 %235
  %244 = select i1 %239, i1 %241, i1 false
  %245 = select i1 %244, i32 %240, i32 %237
  %246 = load i32, i32* %55, align 16, !tbaa !9
  %247 = icmp eq i32 %246, 1
  %248 = load i32, i32* %56, align 4
  %249 = icmp slt i32 %248, %245
  %250 = select i1 %247, i1 %249, i1 false
  %251 = select i1 %250, i32 22, i32 %243
  %252 = select i1 %247, i1 %249, i1 false
  %253 = select i1 %252, i32 %248, i32 %245
  %254 = load i32, i32* %57, align 8, !tbaa !9
  %255 = icmp eq i32 %254, 1
  %256 = load i32, i32* %58, align 4
  %257 = icmp slt i32 %256, %253
  %258 = select i1 %255, i1 %257, i1 false
  %259 = select i1 %258, i32 23, i32 %251
  %260 = select i1 %255, i1 %257, i1 false
  %261 = select i1 %260, i32 %256, i32 %253
  %262 = load i32, i32* %59, align 16, !tbaa !9
  %263 = icmp eq i32 %262, 1
  %264 = load i32, i32* %60, align 4
  %265 = icmp slt i32 %264, %261
  %266 = select i1 %263, i1 %265, i1 false
  %267 = select i1 %266, i32 24, i32 %259
  %268 = select i1 %263, i1 %265, i1 false
  %269 = select i1 %268, i32 %264, i32 %261
  %270 = load i32, i32* %61, align 8, !tbaa !9
  %271 = icmp eq i32 %270, 1
  %272 = load i32, i32* %62, align 4
  %273 = icmp slt i32 %272, %269
  %274 = select i1 %271, i1 %273, i1 false
  %275 = select i1 %274, i32 25, i32 %267
  %276 = select i1 %271, i1 %273, i1 false
  %277 = select i1 %276, i32 %272, i32 %269
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %3, i8 0, i64 208, i1 false)
  %278 = icmp eq i32 %277, 26
  br i1 %278, label %299, label %301

279:                                              ; preds = %63, %293
  %280 = phi i32 [ %297, %293 ], [ %67, %63 ]
  %281 = phi i32 [ %294, %293 ], [ 0, %63 ]
  %282 = ashr exact i32 %280, 24
  %283 = add nsw i32 %282, -97
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %1, i64 0, i64 %284, i64 0
  %286 = load i32, i32* %285, align 8, !tbaa !9
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %285, align 8, !tbaa !9
  %288 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %1, i64 0, i64 %284, i64 1
  %289 = load i32, i32* %288, align 4, !tbaa !9
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %293

291:                                              ; preds = %279
  store i32 %281, i32* %288, align 4, !tbaa !9
  %292 = add nsw i32 %281, 1
  br label %293

293:                                              ; preds = %291, %279
  %294 = phi i32 [ %292, %291 ], [ %281, %279 ]
  %295 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %296 = call i32 @getc(%struct._IO_FILE* %295)
  %297 = shl i32 %296, 24
  %298 = icmp eq i32 %297, 167772160
  br i1 %298, label %69, label %279, !llvm.loop !11

299:                                              ; preds = %69
  %300 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  br label %305

301:                                              ; preds = %69
  %302 = add nsw i32 %275, 97
  %303 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %304 = call i32 @putc(i32 %302, %struct._IO_FILE* %303)
  br label %305

305:                                              ; preds = %301, %299
  %306 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %307 = getelementptr i8, i8* %306, i64 -24
  %308 = bitcast i8* %307 to i64*
  %309 = load i64, i64* %308, align 8
  %310 = add nsw i64 %309, 240
  %311 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %310
  %312 = bitcast i8* %311 to %"class.std::ctype"**
  %313 = load %"class.std::ctype"*, %"class.std::ctype"** %312, align 8, !tbaa !15
  %314 = icmp eq %"class.std::ctype"* %313, null
  br i1 %314, label %315, label %316

315:                                              ; preds = %305
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

316:                                              ; preds = %305
  %317 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %313, i64 0, i32 8
  %318 = load i8, i8* %317, align 8, !tbaa !18
  %319 = icmp eq i8 %318, 0
  br i1 %319, label %323, label %320

320:                                              ; preds = %316
  %321 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %313, i64 0, i32 9, i64 10
  %322 = load i8, i8* %321, align 1, !tbaa !20
  br label %329

323:                                              ; preds = %316
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %313)
  %324 = bitcast %"class.std::ctype"* %313 to i8 (%"class.std::ctype"*, i8)***
  %325 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %324, align 8, !tbaa !13
  %326 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %325, i64 6
  %327 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %326, align 8
  %328 = call signext i8 %327(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %313, i8 signext 10)
  br label %329

329:                                              ; preds = %320, %323
  %330 = phi i8 [ %322, %320 ], [ %328, %323 ]
  %331 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %330)
  %332 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %331)
  %333 = load i32, i32* %2, align 4, !tbaa !9
  %334 = add nsw i32 %333, -1
  store i32 %334, i32* %2, align 4, !tbaa !9
  %335 = icmp sgt i32 %333, 1
  br i1 %335, label %63, label %336, !llvm.loop !21

336:                                              ; preds = %329, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_706.cpp() #8 section ".text.startup" {
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
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !6, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 216, !7, i64 224, !17, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !6, i64 16, !17, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !12}
