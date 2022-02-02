; ModuleID = 'source-C-CXX/76/1233.cpp'
source_filename = "source-C-CXX/76/1233.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1233.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [110 x i8], align 16
  %2 = alloca [110 x i32], align 16
  %3 = alloca [110 x i32], align 16
  %4 = alloca [110 x i32], align 16
  %5 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %5) #9
  %6 = bitcast [110 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %6) #9
  %7 = bitcast [110 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %7) #9
  %8 = bitcast [110 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %8) #9
  %9 = bitcast [110 x i32]* %4 to <4 x i32>*
  store <4 x i32> <i32 0, i32 1, i32 2, i32 3>, <4 x i32>* %9, align 16, !tbaa !5
  %10 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 4
  %11 = bitcast i32* %10 to <4 x i32>*
  store <4 x i32> <i32 4, i32 5, i32 6, i32 7>, <4 x i32>* %11, align 16, !tbaa !5
  %12 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 8
  %13 = bitcast i32* %12 to <4 x i32>*
  store <4 x i32> <i32 8, i32 9, i32 10, i32 11>, <4 x i32>* %13, align 16, !tbaa !5
  %14 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 12
  %15 = bitcast i32* %14 to <4 x i32>*
  store <4 x i32> <i32 12, i32 13, i32 14, i32 15>, <4 x i32>* %15, align 16, !tbaa !5
  %16 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 16
  %17 = bitcast i32* %16 to <4 x i32>*
  store <4 x i32> <i32 16, i32 17, i32 18, i32 19>, <4 x i32>* %17, align 16, !tbaa !5
  %18 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 20
  %19 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> <i32 20, i32 21, i32 22, i32 23>, <4 x i32>* %19, align 16, !tbaa !5
  %20 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 24
  %21 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> <i32 24, i32 25, i32 26, i32 27>, <4 x i32>* %21, align 16, !tbaa !5
  %22 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 28
  %23 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> <i32 28, i32 29, i32 30, i32 31>, <4 x i32>* %23, align 16, !tbaa !5
  %24 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 32
  %25 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> <i32 32, i32 33, i32 34, i32 35>, <4 x i32>* %25, align 16, !tbaa !5
  %26 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 36
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 36, i32 37, i32 38, i32 39>, <4 x i32>* %27, align 16, !tbaa !5
  %28 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 40
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 40, i32 41, i32 42, i32 43>, <4 x i32>* %29, align 16, !tbaa !5
  %30 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 44
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 44, i32 45, i32 46, i32 47>, <4 x i32>* %31, align 16, !tbaa !5
  %32 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 48
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 48, i32 49, i32 50, i32 51>, <4 x i32>* %33, align 16, !tbaa !5
  %34 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 52
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 52, i32 53, i32 54, i32 55>, <4 x i32>* %35, align 16, !tbaa !5
  %36 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 56
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 56, i32 57, i32 58, i32 59>, <4 x i32>* %37, align 16, !tbaa !5
  %38 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 60
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 60, i32 61, i32 62, i32 63>, <4 x i32>* %39, align 16, !tbaa !5
  %40 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 64
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 64, i32 65, i32 66, i32 67>, <4 x i32>* %41, align 16, !tbaa !5
  %42 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 68
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 68, i32 69, i32 70, i32 71>, <4 x i32>* %43, align 16, !tbaa !5
  %44 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 72
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 72, i32 73, i32 74, i32 75>, <4 x i32>* %45, align 16, !tbaa !5
  %46 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 76
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 76, i32 77, i32 78, i32 79>, <4 x i32>* %47, align 16, !tbaa !5
  %48 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 80
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 80, i32 81, i32 82, i32 83>, <4 x i32>* %49, align 16, !tbaa !5
  %50 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 84
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 84, i32 85, i32 86, i32 87>, <4 x i32>* %51, align 16, !tbaa !5
  %52 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 88
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 88, i32 89, i32 90, i32 91>, <4 x i32>* %53, align 16, !tbaa !5
  %54 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 92
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 92, i32 93, i32 94, i32 95>, <4 x i32>* %55, align 16, !tbaa !5
  %56 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 96
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 96, i32 97, i32 98, i32 99>, <4 x i32>* %57, align 16, !tbaa !5
  %58 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 100
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 100, i32 101, i32 102, i32 103>, <4 x i32>* %59, align 16, !tbaa !5
  %60 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 104
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 104, i32 105, i32 106, i32 107>, <4 x i32>* %61, align 16, !tbaa !5
  %62 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 108
  store i32 108, i32* %62, align 16, !tbaa !5
  %63 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 109
  store i32 109, i32* %63, align 4, !tbaa !5
  %64 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 120, i8 signext 10)
  %65 = call i64 @strlen(i8* noundef nonnull %5) #10
  %66 = trunc i64 %65 to i32
  %67 = add i32 %66, -1
  %68 = load i8, i8* %5, align 16, !tbaa !9
  %69 = icmp slt i32 %67, 0
  br i1 %69, label %343, label %70

70:                                               ; preds = %0
  %71 = and i64 %65, 4294967295
  br label %72

72:                                               ; preds = %70, %76
  %73 = phi i64 [ 0, %70 ], [ %74, %76 ]
  %74 = add nuw nsw i64 %73, 1
  %75 = icmp eq i64 %74, %71
  br i1 %75, label %82, label %76, !llvm.loop !10

76:                                               ; preds = %72
  %77 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %74
  %78 = load i8, i8* %77, align 1, !tbaa !9
  %79 = icmp eq i8 %78, %68
  br i1 %79, label %72, label %80

80:                                               ; preds = %76
  %81 = sext i8 %78 to i32
  br label %82

82:                                               ; preds = %72, %80
  %83 = phi i32 [ %81, %80 ], [ 0, %72 ]
  %84 = icmp sgt i32 %66, 0
  br i1 %84, label %85, label %343

85:                                               ; preds = %82
  %86 = icmp ne i32 %66, 1
  call void @llvm.assume(i1 %86)
  %87 = zext i32 %67 to i64
  %88 = add i32 %66, -3
  %89 = getelementptr [110 x i8], [110 x i8]* %1, i64 0, i64 -2
  %90 = getelementptr [110 x i8], [110 x i8]* %1, i64 0, i64 -1
  %91 = getelementptr [110 x i32], [110 x i32]* %4, i64 0, i64 -2
  %92 = getelementptr [110 x i32], [110 x i32]* %4, i64 0, i64 -1
  %93 = add i64 %65, 4294967293
  %94 = sub i32 0, %66
  br label %102

95:                                               ; preds = %302
  %96 = icmp slt i32 %303, %66
  br i1 %96, label %307, label %97

97:                                               ; preds = %95
  %98 = icmp slt i32 %304, 3
  br i1 %98, label %319, label %99

99:                                               ; preds = %97
  %100 = add nsw i32 %304, -1
  %101 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 1
  br label %310

102:                                              ; preds = %307, %85
  %103 = phi i64 [ 0, %85 ], [ %308, %307 ]
  %104 = phi i32 [ 2, %85 ], [ %309, %307 ]
  %105 = phi i32 [ 1, %85 ], [ %304, %307 ]
  %106 = phi i32 [ 0, %85 ], [ %303, %307 ]
  %107 = sub i64 %93, %103
  %108 = and i64 %107, 4294967295
  %109 = add nuw nsw i64 %108, 1
  %110 = add nuw i64 %103, 2
  %111 = shl i64 %110, 32
  %112 = ashr exact i64 %111, 32
  %113 = getelementptr i8, i8* %89, i64 %112
  %114 = trunc i64 %103 to i32
  %115 = sub i32 %88, %114
  %116 = zext i32 %115 to i64
  %117 = add nsw i64 %112, %116
  %118 = getelementptr i8, i8* %90, i64 %117
  %119 = getelementptr [110 x i8], [110 x i8]* %1, i64 0, i64 %110
  %120 = add nuw i64 %103, 3
  %121 = getelementptr [110 x i8], [110 x i8]* %1, i64 0, i64 %120
  %122 = getelementptr i8, i8* %121, i64 %116
  %123 = getelementptr i32, i32* %91, i64 %112
  %124 = getelementptr i32, i32* %92, i64 %117
  %125 = getelementptr [110 x i32], [110 x i32]* %4, i64 0, i64 %110
  %126 = getelementptr [110 x i32], [110 x i32]* %4, i64 0, i64 %120
  %127 = getelementptr i32, i32* %126, i64 %116
  %128 = trunc i64 %103 to i32
  %129 = sub i32 %88, %128
  %130 = trunc i64 %103 to i32
  %131 = sext i32 %104 to i64
  %132 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %103
  %133 = load i8, i8* %132, align 1, !tbaa !9
  %134 = icmp eq i8 %133, %68
  %135 = add nuw nsw i64 %103, 1
  br i1 %134, label %136, label %302

136:                                              ; preds = %102
  %137 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %135
  %138 = load i8, i8* %137, align 1, !tbaa !9
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %83, %139
  br i1 %140, label %141, label %302

141:                                              ; preds = %136
  %142 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %103
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = sext i32 %105 to i64
  %145 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %144
  store i32 %143, i32* %145, align 4, !tbaa !5
  %146 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %135
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %144
  store i32 %147, i32* %148, align 4, !tbaa !5
  %149 = add nsw i32 %105, 1
  %150 = trunc i64 %103 to i32
  %151 = add i32 %150, 2
  %152 = icmp sgt i32 %151, %67
  br i1 %152, label %278, label %153

153:                                              ; preds = %141
  %154 = icmp ult i64 %108, 7
  %155 = sub i32 -3, %130
  %156 = icmp ult i32 %155, %129
  %157 = select i1 %154, i1 true, i1 %156
  br i1 %157, label %258, label %158

158:                                              ; preds = %153
  %159 = icmp ult i8* %113, %122
  %160 = icmp ult i8* %119, %118
  %161 = and i1 %159, %160
  %162 = icmp ult i32* %123, %127
  %163 = icmp ult i32* %125, %124
  %164 = and i1 %162, %163
  %165 = or i1 %161, %164
  br i1 %165, label %258, label %166

166:                                              ; preds = %158
  %167 = and i64 %109, 8589934584
  %168 = add nsw i64 %167, %131
  %169 = add nsw i64 %167, -8
  %170 = lshr exact i64 %169, 3
  %171 = add nuw nsw i64 %170, 1
  %172 = and i64 %171, 1
  %173 = icmp eq i64 %169, 0
  br i1 %173, label %229, label %174

174:                                              ; preds = %166
  %175 = and i64 %171, 4611686018427387902
  br label %176

176:                                              ; preds = %176, %174
  %177 = phi i64 [ 0, %174 ], [ %226, %176 ]
  %178 = phi i64 [ %175, %174 ], [ %227, %176 ]
  %179 = add i64 %177, %131
  %180 = and i64 %179, 4294967295
  %181 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %180
  %182 = bitcast i8* %181 to <4 x i8>*
  %183 = load <4 x i8>, <4 x i8>* %182, align 1, !tbaa !9, !alias.scope !12
  %184 = getelementptr inbounds i8, i8* %181, i64 4
  %185 = bitcast i8* %184 to <4 x i8>*
  %186 = load <4 x i8>, <4 x i8>* %185, align 1, !tbaa !9, !alias.scope !12
  %187 = add nsw i64 %179, -2
  %188 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %187
  %189 = bitcast i8* %188 to <4 x i8>*
  store <4 x i8> %183, <4 x i8>* %189, align 1, !tbaa !9, !alias.scope !15, !noalias !12
  %190 = getelementptr inbounds i8, i8* %188, i64 4
  %191 = bitcast i8* %190 to <4 x i8>*
  store <4 x i8> %186, <4 x i8>* %191, align 1, !tbaa !9, !alias.scope !15, !noalias !12
  %192 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %180
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 4, !tbaa !5, !alias.scope !17
  %195 = getelementptr inbounds i32, i32* %192, i64 4
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 4, !tbaa !5, !alias.scope !17
  %198 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %187
  %199 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> %194, <4 x i32>* %199, align 4, !tbaa !5, !alias.scope !19, !noalias !17
  %200 = getelementptr inbounds i32, i32* %198, i64 4
  %201 = bitcast i32* %200 to <4 x i32>*
  store <4 x i32> %197, <4 x i32>* %201, align 4, !tbaa !5, !alias.scope !19, !noalias !17
  %202 = or i64 %177, 8
  %203 = add i64 %202, %131
  %204 = and i64 %203, 4294967295
  %205 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %204
  %206 = bitcast i8* %205 to <4 x i8>*
  %207 = load <4 x i8>, <4 x i8>* %206, align 1, !tbaa !9, !alias.scope !12
  %208 = getelementptr inbounds i8, i8* %205, i64 4
  %209 = bitcast i8* %208 to <4 x i8>*
  %210 = load <4 x i8>, <4 x i8>* %209, align 1, !tbaa !9, !alias.scope !12
  %211 = add nsw i64 %203, -2
  %212 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %211
  %213 = bitcast i8* %212 to <4 x i8>*
  store <4 x i8> %207, <4 x i8>* %213, align 1, !tbaa !9, !alias.scope !15, !noalias !12
  %214 = getelementptr inbounds i8, i8* %212, i64 4
  %215 = bitcast i8* %214 to <4 x i8>*
  store <4 x i8> %210, <4 x i8>* %215, align 1, !tbaa !9, !alias.scope !15, !noalias !12
  %216 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %204
  %217 = bitcast i32* %216 to <4 x i32>*
  %218 = load <4 x i32>, <4 x i32>* %217, align 4, !tbaa !5, !alias.scope !17
  %219 = getelementptr inbounds i32, i32* %216, i64 4
  %220 = bitcast i32* %219 to <4 x i32>*
  %221 = load <4 x i32>, <4 x i32>* %220, align 4, !tbaa !5, !alias.scope !17
  %222 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %211
  %223 = bitcast i32* %222 to <4 x i32>*
  store <4 x i32> %218, <4 x i32>* %223, align 4, !tbaa !5, !alias.scope !19, !noalias !17
  %224 = getelementptr inbounds i32, i32* %222, i64 4
  %225 = bitcast i32* %224 to <4 x i32>*
  store <4 x i32> %221, <4 x i32>* %225, align 4, !tbaa !5, !alias.scope !19, !noalias !17
  %226 = add nuw i64 %177, 16
  %227 = add i64 %178, -2
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %229, label %176, !llvm.loop !21

229:                                              ; preds = %176, %166
  %230 = phi i64 [ 0, %166 ], [ %226, %176 ]
  %231 = icmp eq i64 %172, 0
  br i1 %231, label %256, label %232

232:                                              ; preds = %229
  %233 = add i64 %230, %131
  %234 = and i64 %233, 4294967295
  %235 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %234
  %236 = bitcast i8* %235 to <4 x i8>*
  %237 = load <4 x i8>, <4 x i8>* %236, align 1, !tbaa !9, !alias.scope !12
  %238 = getelementptr inbounds i8, i8* %235, i64 4
  %239 = bitcast i8* %238 to <4 x i8>*
  %240 = load <4 x i8>, <4 x i8>* %239, align 1, !tbaa !9, !alias.scope !12
  %241 = add nsw i64 %233, -2
  %242 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %241
  %243 = bitcast i8* %242 to <4 x i8>*
  store <4 x i8> %237, <4 x i8>* %243, align 1, !tbaa !9, !alias.scope !15, !noalias !12
  %244 = getelementptr inbounds i8, i8* %242, i64 4
  %245 = bitcast i8* %244 to <4 x i8>*
  store <4 x i8> %240, <4 x i8>* %245, align 1, !tbaa !9, !alias.scope !15, !noalias !12
  %246 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %234
  %247 = bitcast i32* %246 to <4 x i32>*
  %248 = load <4 x i32>, <4 x i32>* %247, align 4, !tbaa !5, !alias.scope !17
  %249 = getelementptr inbounds i32, i32* %246, i64 4
  %250 = bitcast i32* %249 to <4 x i32>*
  %251 = load <4 x i32>, <4 x i32>* %250, align 4, !tbaa !5, !alias.scope !17
  %252 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %241
  %253 = bitcast i32* %252 to <4 x i32>*
  store <4 x i32> %248, <4 x i32>* %253, align 4, !tbaa !5, !alias.scope !19, !noalias !17
  %254 = getelementptr inbounds i32, i32* %252, i64 4
  %255 = bitcast i32* %254 to <4 x i32>*
  store <4 x i32> %251, <4 x i32>* %255, align 4, !tbaa !5, !alias.scope !19, !noalias !17
  br label %256

256:                                              ; preds = %229, %232
  %257 = icmp eq i64 %109, %167
  br i1 %257, label %278, label %258

258:                                              ; preds = %158, %153, %256
  %259 = phi i64 [ %131, %158 ], [ %131, %153 ], [ %168, %256 ]
  %260 = trunc i64 %259 to i32
  %261 = sub i32 %66, %260
  %262 = xor i32 %260, -1
  %263 = and i32 %261, 1
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %275, label %265

265:                                              ; preds = %258
  %266 = and i64 %259, 4294967295
  %267 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1, !tbaa !9
  %269 = add nsw i64 %259, -2
  %270 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %269
  store i8 %268, i8* %270, align 1, !tbaa !9
  %271 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %266
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %269
  store i32 %272, i32* %273, align 4, !tbaa !5
  %274 = add nsw i64 %259, 1
  br label %275

275:                                              ; preds = %265, %258
  %276 = phi i64 [ %274, %265 ], [ %259, %258 ]
  %277 = icmp eq i32 %262, %94
  br i1 %277, label %278, label %280

278:                                              ; preds = %275, %280, %256, %141
  %279 = add nsw i32 %106, 2
  br label %302

280:                                              ; preds = %275, %280
  %281 = phi i64 [ %299, %280 ], [ %276, %275 ]
  %282 = and i64 %281, 4294967295
  %283 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %282
  %284 = load i8, i8* %283, align 1, !tbaa !9
  %285 = add nsw i64 %281, -2
  %286 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %285
  store i8 %284, i8* %286, align 1, !tbaa !9
  %287 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %282
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %285
  store i32 %288, i32* %289, align 4, !tbaa !5
  %290 = add nsw i64 %281, 1
  %291 = and i64 %290, 4294967295
  %292 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %291
  %293 = load i8, i8* %292, align 1, !tbaa !9
  %294 = add nsw i64 %281, -1
  %295 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %294
  store i8 %293, i8* %295, align 1, !tbaa !9
  %296 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %291
  %297 = load i32, i32* %296, align 4, !tbaa !5
  %298 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %294
  store i32 %297, i32* %298, align 4, !tbaa !5
  %299 = add nsw i64 %281, 2
  %300 = trunc i64 %299 to i32
  %301 = icmp eq i32 %300, %66
  br i1 %301, label %278, label %280, !llvm.loop !23

302:                                              ; preds = %102, %136, %278
  %303 = phi i32 [ %106, %136 ], [ %279, %278 ], [ %106, %102 ]
  %304 = phi i32 [ %105, %136 ], [ %149, %278 ], [ %105, %102 ]
  %305 = add nuw i32 %104, 1
  %306 = icmp eq i64 %135, %87
  br i1 %306, label %95, label %307

307:                                              ; preds = %302, %95
  %308 = phi i64 [ %135, %302 ], [ 0, %95 ]
  %309 = phi i32 [ %305, %302 ], [ 2, %95 ]
  br label %102, !llvm.loop !24

310:                                              ; preds = %99, %323
  %311 = phi i32 [ %100, %99 ], [ %325, %323 ]
  %312 = phi i32 [ 1, %99 ], [ %324, %323 ]
  %313 = xor i32 %312, -1
  %314 = add i32 %304, %313
  %315 = icmp slt i32 %314, 1
  br i1 %315, label %323, label %316

316:                                              ; preds = %310
  %317 = zext i32 %311 to i64
  %318 = load i32, i32* %101, align 4, !tbaa !5
  br label %327

319:                                              ; preds = %323, %97
  %320 = icmp sgt i32 %304, 1
  br i1 %320, label %321, label %343

321:                                              ; preds = %319
  %322 = zext i32 %304 to i64
  br label %344

323:                                              ; preds = %340, %310
  %324 = add nuw i32 %312, 1
  %325 = add i32 %311, -1
  %326 = icmp eq i32 %324, %100
  br i1 %326, label %319, label %310, !llvm.loop !25

327:                                              ; preds = %316, %340
  %328 = phi i32 [ %318, %316 ], [ %341, %340 ]
  %329 = phi i64 [ 1, %316 ], [ %330, %340 ]
  %330 = add nuw nsw i64 %329, 1
  %331 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4, !tbaa !5
  %333 = icmp sgt i32 %328, %332
  br i1 %333, label %334, label %340

334:                                              ; preds = %327
  %335 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %329
  store i32 %332, i32* %335, align 4, !tbaa !5
  store i32 %328, i32* %331, align 4, !tbaa !5
  %336 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %329
  %337 = load i32, i32* %336, align 4, !tbaa !5
  %338 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %330
  %339 = load i32, i32* %338, align 4, !tbaa !5
  store i32 %339, i32* %336, align 4, !tbaa !5
  store i32 %337, i32* %338, align 4, !tbaa !5
  br label %340

340:                                              ; preds = %327, %334
  %341 = phi i32 [ %332, %327 ], [ %328, %334 ]
  %342 = icmp eq i64 %330, %317
  br i1 %342, label %323, label %327, !llvm.loop !26

343:                                              ; preds = %378, %82, %0, %319
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %5) #9
  ret i32 0

344:                                              ; preds = %321, %378
  %345 = phi i64 [ 1, %321 ], [ %382, %378 ]
  %346 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4, !tbaa !5
  %348 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %347)
  %349 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %348, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %350 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %345
  %351 = load i32, i32* %350, align 4, !tbaa !5
  %352 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %348, i32 %351)
  %353 = bitcast %"class.std::basic_ostream"* %352 to i8**
  %354 = load i8*, i8** %353, align 8, !tbaa !27
  %355 = getelementptr i8, i8* %354, i64 -24
  %356 = bitcast i8* %355 to i64*
  %357 = load i64, i64* %356, align 8
  %358 = bitcast %"class.std::basic_ostream"* %352 to i8*
  %359 = add nsw i64 %357, 240
  %360 = getelementptr inbounds i8, i8* %358, i64 %359
  %361 = bitcast i8* %360 to %"class.std::ctype"**
  %362 = load %"class.std::ctype"*, %"class.std::ctype"** %361, align 8, !tbaa !29
  %363 = icmp eq %"class.std::ctype"* %362, null
  br i1 %363, label %364, label %365

364:                                              ; preds = %344
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

365:                                              ; preds = %344
  %366 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %362, i64 0, i32 8
  %367 = load i8, i8* %366, align 8, !tbaa !33
  %368 = icmp eq i8 %367, 0
  br i1 %368, label %372, label %369

369:                                              ; preds = %365
  %370 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %362, i64 0, i32 9, i64 10
  %371 = load i8, i8* %370, align 1, !tbaa !9
  br label %378

372:                                              ; preds = %365
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %362)
  %373 = bitcast %"class.std::ctype"* %362 to i8 (%"class.std::ctype"*, i8)***
  %374 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %373, align 8, !tbaa !27
  %375 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %374, i64 6
  %376 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %375, align 8
  %377 = call signext i8 %376(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %362, i8 signext 10)
  br label %378

378:                                              ; preds = %369, %372
  %379 = phi i8 [ %371, %369 ], [ %377, %372 ]
  %380 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %352, i8 signext %379)
  %381 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %380)
  %382 = add nuw nsw i64 %345, 1
  %383 = icmp eq i64 %382, %322
  br i1 %383, label %343, label %344, !llvm.loop !35
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1233.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!12 = !{!13}
!13 = distinct !{!13, !14}
!14 = distinct !{!14, !"LVerDomain"}
!15 = !{!16}
!16 = distinct !{!16, !14}
!17 = !{!18}
!18 = distinct !{!18, !14}
!19 = !{!20}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !11, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !11, !22}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !8, i64 0}
!29 = !{!30, !31, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !31, i64 216, !7, i64 224, !32, i64 225, !31, i64 232, !31, i64 240, !31, i64 248, !31, i64 256}
!31 = !{!"any pointer", !7, i64 0}
!32 = !{!"bool", !7, i64 0}
!33 = !{!34, !7, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !31, i64 16, !32, i64 24, !31, i64 32, !31, i64 40, !31, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!35 = distinct !{!35, !11}
