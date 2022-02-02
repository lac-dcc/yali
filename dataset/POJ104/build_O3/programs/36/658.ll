; ModuleID = 'source-C-CXX/36/658.cpp'
source_filename = "source-C-CXX/36/658.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_658.cpp, i8* null }]
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100001 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca [2 x [30 x i32]], align 16
  %4 = getelementptr inbounds [100001 x i8], [100001 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100001, i8* nonnull %4) #9
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %7 = bitcast [2 x [30 x i32]]* %3 to i8*
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %280, label %10

10:                                               ; preds = %0
  %11 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %3, i64 0, i64 0, i64 0
  %12 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %3, i64 0, i64 1, i64 0
  %13 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %3, i64 0, i64 0, i64 1
  %14 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %3, i64 0, i64 1, i64 1
  %15 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %3, i64 0, i64 0, i64 2
  %16 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %3, i64 0, i64 1, i64 2
  %17 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %3, i64 0, i64 0, i64 3
  %18 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %3, i64 0, i64 1, i64 3
  %19 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %3, i64 0, i64 0, i64 4
  %20 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %3, i64 0, i64 1, i64 4
  %21 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %3, i64 0, i64 0, i64 5
  %22 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %3, i64 0, i64 1, i64 5
  %23 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %3, i64 0, i64 0, i64 6
  %24 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %3, i64 0, i64 1, i64 6
  %25 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %3, i64 0, i64 0, i64 7
  %26 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %3, i64 0, i64 1, i64 7
  %27 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %3, i64 0, i64 0, i64 8
  %28 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %3, i64 0, i64 1, i64 8
  %29 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %3, i64 0, i64 0, i64 9
  %30 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %3, i64 0, i64 1, i64 9
  %31 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %3, i64 0, i64 0, i64 10
  %32 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %3, i64 0, i64 1, i64 10
  %33 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %3, i64 0, i64 0, i64 11
  %34 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %3, i64 0, i64 1, i64 11
  %35 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %3, i64 0, i64 0, i64 12
  %36 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %3, i64 0, i64 1, i64 12
  %37 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %3, i64 0, i64 0, i64 13
  %38 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %3, i64 0, i64 1, i64 13
  %39 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %3, i64 0, i64 0, i64 14
  %40 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %3, i64 0, i64 1, i64 14
  %41 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %3, i64 0, i64 0, i64 15
  %42 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %3, i64 0, i64 1, i64 15
  %43 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %3, i64 0, i64 0, i64 16
  %44 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %3, i64 0, i64 1, i64 16
  %45 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %3, i64 0, i64 0, i64 17
  %46 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %3, i64 0, i64 1, i64 17
  %47 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %3, i64 0, i64 0, i64 18
  %48 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %3, i64 0, i64 1, i64 18
  %49 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %3, i64 0, i64 0, i64 19
  %50 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %3, i64 0, i64 1, i64 19
  %51 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %3, i64 0, i64 0, i64 20
  %52 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %3, i64 0, i64 1, i64 20
  %53 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %3, i64 0, i64 0, i64 21
  %54 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %3, i64 0, i64 1, i64 21
  %55 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %3, i64 0, i64 0, i64 22
  %56 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %3, i64 0, i64 1, i64 22
  %57 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %3, i64 0, i64 0, i64 23
  %58 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %3, i64 0, i64 1, i64 23
  %59 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %3, i64 0, i64 0, i64 24
  %60 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %3, i64 0, i64 1, i64 24
  %61 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %3, i64 0, i64 0, i64 25
  %62 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %3, i64 0, i64 1, i64 25
  br label %63

63:                                               ; preds = %10, %276
  %64 = phi i32 [ %277, %276 ], [ 1, %10 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100001) %4, i8 0, i64 100001, i1 false)
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  br label %68

68:                                               ; preds = %66, %63
  %69 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %70 = getelementptr i8, i8* %69, i64 -24
  %71 = bitcast i8* %70 to i64*
  %72 = load i64, i64* %71, align 8
  %73 = add nsw i64 %72, 240
  %74 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %73
  %75 = bitcast i8* %74 to %"class.std::ctype"**
  %76 = load %"class.std::ctype"*, %"class.std::ctype"** %75, align 8, !tbaa !11
  %77 = icmp eq %"class.std::ctype"* %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %68
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

79:                                               ; preds = %68
  %80 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %76, i64 0, i32 8
  %81 = load i8, i8* %80, align 8, !tbaa !15
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %76, i64 0, i32 9, i64 10
  %85 = load i8, i8* %84, align 1, !tbaa !17
  br label %92

86:                                               ; preds = %79
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %76)
  %87 = bitcast %"class.std::ctype"* %76 to i8 (%"class.std::ctype"*, i8)***
  %88 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %87, align 8, !tbaa !9
  %89 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %88, i64 6
  %90 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %89, align 8
  %91 = call signext i8 %90(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %76, i8 signext 10)
  br label %92

92:                                               ; preds = %83, %86
  %93 = phi i8 [ %85, %83 ], [ %91, %86 ]
  %94 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %4, i64 100000, i8 signext %93)
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %7) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(240) %7, i8 0, i64 240, i1 false)
  %95 = load i8, i8* %4, align 16, !tbaa !17
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %118, label %100

97:                                               ; preds = %100
  %98 = load i32, i32* %11, align 16, !tbaa !5
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %114, label %118

100:                                              ; preds = %92, %100
  %101 = phi i64 [ %110, %100 ], [ 0, %92 ]
  %102 = phi i8 [ %112, %100 ], [ %95, %92 ]
  %103 = sext i8 %102 to i64
  %104 = add nsw i64 %103, -97
  %105 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %3, i64 0, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %105, align 4, !tbaa !5
  %108 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %3, i64 0, i64 1, i64 %104
  %109 = trunc i64 %101 to i32
  store i32 %109, i32* %108, align 4, !tbaa !5
  %110 = add nuw nsw i64 %101, 1
  %111 = getelementptr inbounds [100001 x i8], [100001 x i8]* %1, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1, !tbaa !17
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %97, label %100, !llvm.loop !18

114:                                              ; preds = %97
  %115 = load i32, i32* %12, align 8, !tbaa !5
  %116 = icmp slt i32 %115, 30
  %117 = select i1 %116, i32 %115, i32 30
  br label %118

118:                                              ; preds = %92, %114, %97
  %119 = phi i32 [ 30, %97 ], [ %117, %114 ], [ 30, %92 ]
  %120 = phi i1 [ false, %97 ], [ true, %114 ], [ false, %92 ]
  %121 = load i32, i32* %13, align 4, !tbaa !5
  %122 = icmp eq i32 %121, 1
  %123 = load i32, i32* %14, align 4
  %124 = icmp sgt i32 %119, %123
  %125 = select i1 %122, i1 %124, i1 false
  %126 = select i1 %125, i32 %123, i32 %119
  %127 = load i32, i32* %15, align 8, !tbaa !5
  %128 = icmp eq i32 %127, 1
  %129 = load i32, i32* %16, align 16
  %130 = icmp sgt i32 %126, %129
  %131 = select i1 %128, i1 %130, i1 false
  %132 = select i1 %131, i32 %129, i32 %126
  %133 = load i32, i32* %17, align 4, !tbaa !5
  %134 = icmp eq i32 %133, 1
  %135 = load i32, i32* %18, align 4
  %136 = icmp sgt i32 %132, %135
  %137 = select i1 %134, i1 %136, i1 false
  %138 = select i1 %137, i32 %135, i32 %132
  %139 = load i32, i32* %19, align 16, !tbaa !5
  %140 = icmp eq i32 %139, 1
  %141 = load i32, i32* %20, align 8
  %142 = icmp sgt i32 %138, %141
  %143 = select i1 %140, i1 %142, i1 false
  %144 = select i1 %143, i32 %141, i32 %138
  %145 = load i32, i32* %21, align 4, !tbaa !5
  %146 = icmp eq i32 %145, 1
  %147 = load i32, i32* %22, align 4
  %148 = icmp sgt i32 %144, %147
  %149 = select i1 %146, i1 %148, i1 false
  %150 = select i1 %149, i32 %147, i32 %144
  %151 = load i32, i32* %23, align 8, !tbaa !5
  %152 = icmp eq i32 %151, 1
  %153 = load i32, i32* %24, align 16
  %154 = icmp sgt i32 %150, %153
  %155 = select i1 %152, i1 %154, i1 false
  %156 = select i1 %155, i32 %153, i32 %150
  %157 = load i32, i32* %25, align 4, !tbaa !5
  %158 = icmp eq i32 %157, 1
  %159 = load i32, i32* %26, align 4
  %160 = icmp sgt i32 %156, %159
  %161 = select i1 %158, i1 %160, i1 false
  %162 = select i1 %161, i32 %159, i32 %156
  %163 = load i32, i32* %27, align 16, !tbaa !5
  %164 = icmp eq i32 %163, 1
  %165 = load i32, i32* %28, align 8
  %166 = icmp sgt i32 %162, %165
  %167 = select i1 %164, i1 %166, i1 false
  %168 = select i1 %167, i32 %165, i32 %162
  %169 = load i32, i32* %29, align 4, !tbaa !5
  %170 = icmp eq i32 %169, 1
  %171 = load i32, i32* %30, align 4
  %172 = icmp sgt i32 %168, %171
  %173 = select i1 %170, i1 %172, i1 false
  %174 = select i1 %173, i32 %171, i32 %168
  %175 = load i32, i32* %31, align 8, !tbaa !5
  %176 = icmp eq i32 %175, 1
  %177 = load i32, i32* %32, align 16
  %178 = icmp sgt i32 %174, %177
  %179 = select i1 %176, i1 %178, i1 false
  %180 = select i1 %179, i32 %177, i32 %174
  %181 = load i32, i32* %33, align 4, !tbaa !5
  %182 = icmp eq i32 %181, 1
  %183 = load i32, i32* %34, align 4
  %184 = icmp sgt i32 %180, %183
  %185 = select i1 %182, i1 %184, i1 false
  %186 = select i1 %185, i32 %183, i32 %180
  %187 = load i32, i32* %35, align 16, !tbaa !5
  %188 = icmp eq i32 %187, 1
  %189 = load i32, i32* %36, align 8
  %190 = icmp sgt i32 %186, %189
  %191 = select i1 %188, i1 %190, i1 false
  %192 = select i1 %191, i32 %189, i32 %186
  %193 = load i32, i32* %37, align 4, !tbaa !5
  %194 = icmp eq i32 %193, 1
  %195 = load i32, i32* %38, align 4
  %196 = icmp sgt i32 %192, %195
  %197 = select i1 %194, i1 %196, i1 false
  %198 = select i1 %197, i32 %195, i32 %192
  %199 = load i32, i32* %39, align 8, !tbaa !5
  %200 = icmp eq i32 %199, 1
  %201 = load i32, i32* %40, align 16
  %202 = icmp sgt i32 %198, %201
  %203 = select i1 %200, i1 %202, i1 false
  %204 = select i1 %203, i32 %201, i32 %198
  %205 = load i32, i32* %41, align 4, !tbaa !5
  %206 = icmp eq i32 %205, 1
  %207 = load i32, i32* %42, align 4
  %208 = icmp sgt i32 %204, %207
  %209 = select i1 %206, i1 %208, i1 false
  %210 = select i1 %209, i32 %207, i32 %204
  %211 = load i32, i32* %43, align 16, !tbaa !5
  %212 = icmp eq i32 %211, 1
  %213 = load i32, i32* %44, align 8
  %214 = icmp sgt i32 %210, %213
  %215 = select i1 %212, i1 %214, i1 false
  %216 = select i1 %215, i32 %213, i32 %210
  %217 = load i32, i32* %45, align 4, !tbaa !5
  %218 = icmp eq i32 %217, 1
  %219 = load i32, i32* %46, align 4
  %220 = icmp sgt i32 %216, %219
  %221 = select i1 %218, i1 %220, i1 false
  %222 = select i1 %221, i32 %219, i32 %216
  %223 = load i32, i32* %47, align 8, !tbaa !5
  %224 = icmp eq i32 %223, 1
  %225 = load i32, i32* %48, align 16
  %226 = icmp sgt i32 %222, %225
  %227 = select i1 %224, i1 %226, i1 false
  %228 = select i1 %227, i32 %225, i32 %222
  %229 = load i32, i32* %49, align 4, !tbaa !5
  %230 = icmp eq i32 %229, 1
  %231 = load i32, i32* %50, align 4
  %232 = icmp sgt i32 %228, %231
  %233 = select i1 %230, i1 %232, i1 false
  %234 = select i1 %233, i32 %231, i32 %228
  %235 = load i32, i32* %51, align 16, !tbaa !5
  %236 = icmp eq i32 %235, 1
  %237 = load i32, i32* %52, align 8
  %238 = icmp sgt i32 %234, %237
  %239 = select i1 %236, i1 %238, i1 false
  %240 = select i1 %239, i32 %237, i32 %234
  %241 = load i32, i32* %53, align 4, !tbaa !5
  %242 = icmp eq i32 %241, 1
  %243 = load i32, i32* %54, align 4
  %244 = icmp sgt i32 %240, %243
  %245 = select i1 %242, i1 %244, i1 false
  %246 = select i1 %245, i32 %243, i32 %240
  %247 = load i32, i32* %55, align 8, !tbaa !5
  %248 = icmp eq i32 %247, 1
  %249 = load i32, i32* %56, align 16
  %250 = icmp sgt i32 %246, %249
  %251 = select i1 %248, i1 %250, i1 false
  %252 = select i1 %251, i32 %249, i32 %246
  %253 = load i32, i32* %57, align 4, !tbaa !5
  %254 = icmp eq i32 %253, 1
  %255 = load i32, i32* %58, align 4
  %256 = icmp sgt i32 %252, %255
  %257 = select i1 %254, i1 %256, i1 false
  %258 = select i1 %257, i32 %255, i32 %252
  %259 = load i32, i32* %59, align 16, !tbaa !5
  %260 = icmp eq i32 %259, 1
  %261 = load i32, i32* %60, align 8
  %262 = icmp sgt i32 %258, %261
  %263 = select i1 %260, i1 %262, i1 false
  %264 = select i1 %263, i32 %261, i32 %258
  %265 = load i32, i32* %61, align 4, !tbaa !5
  %266 = icmp eq i32 %265, 1
  br i1 %266, label %281, label %285

267:                                              ; preds = %281, %285
  %268 = phi i32 [ %284, %281 ], [ %264, %285 ]
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100001 x i8], [100001 x i8]* %1, i64 0, i64 %269
  %271 = load i8, i8* %270, align 1, !tbaa !17
  %272 = sext i8 %271 to i32
  %273 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %272)
  br label %276

274:                                              ; preds = %285
  %275 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %276

276:                                              ; preds = %274, %267
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %7) #9
  %277 = add nuw nsw i32 %64, 1
  %278 = load i32, i32* %2, align 4, !tbaa !5
  %279 = icmp slt i32 %64, %278
  br i1 %279, label %63, label %280, !llvm.loop !20

280:                                              ; preds = %276, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 100001, i8* nonnull %4) #9
  ret i32 0

281:                                              ; preds = %118
  %282 = load i32, i32* %62, align 4, !tbaa !5
  %283 = icmp sgt i32 %264, %282
  %284 = select i1 %283, i32 %282, i32 %264
  br label %267

285:                                              ; preds = %118
  %286 = select i1 %260, i1 true, i1 %254
  %287 = select i1 %286, i1 true, i1 %248
  %288 = select i1 %287, i1 true, i1 %242
  %289 = select i1 %288, i1 true, i1 %236
  %290 = select i1 %289, i1 true, i1 %230
  %291 = select i1 %290, i1 true, i1 %224
  %292 = select i1 %291, i1 true, i1 %218
  %293 = select i1 %292, i1 true, i1 %212
  %294 = select i1 %293, i1 true, i1 %206
  %295 = select i1 %294, i1 true, i1 %200
  %296 = select i1 %295, i1 true, i1 %194
  %297 = select i1 %296, i1 true, i1 %188
  %298 = select i1 %297, i1 true, i1 %182
  %299 = select i1 %298, i1 true, i1 %176
  %300 = select i1 %299, i1 true, i1 %170
  %301 = select i1 %300, i1 true, i1 %164
  %302 = select i1 %301, i1 true, i1 %158
  %303 = select i1 %302, i1 true, i1 %152
  %304 = select i1 %303, i1 true, i1 %146
  %305 = select i1 %304, i1 true, i1 %140
  %306 = select i1 %305, i1 true, i1 %134
  %307 = select i1 %306, i1 true, i1 %128
  %308 = select i1 %307, i1 true, i1 %122
  %309 = or i1 %308, %120
  br i1 %309, label %267, label %274
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_658.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
