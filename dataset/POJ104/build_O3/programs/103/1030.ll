; ModuleID = 'source-C-CXX/103/1030.cpp'
source_filename = "source-C-CXX/103/1030.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1030.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [11 x i32], align 16
  %4 = alloca [11 x i32], align 16
  %5 = alloca [11 x i32], align 16
  %6 = alloca [11 x i32], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = bitcast [11 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %11) #6
  %12 = bitcast [11 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %12) #6
  %13 = bitcast [11 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %13) #6
  %14 = bitcast [11 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %14) #6
  %15 = load i32, i32* %1, align 4
  %16 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 0
  store i32 %15, i32* %16, align 16, !tbaa !5
  %17 = icmp eq i32 %15, 1
  br i1 %17, label %23, label %18

18:                                               ; preds = %0
  %19 = sdiv i32 %15, 2
  %20 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 1
  store i32 %19, i32* %20, align 4, !tbaa !5
  store i32 %15, i32* %16, align 16, !tbaa !5
  %21 = and i32 %15, -2
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %148

23:                                               ; preds = %198, %193, %188, %183, %178, %173, %168, %163, %158, %153, %148, %18, %0
  %24 = phi i32 [ 0, %0 ], [ 1, %18 ], [ 2, %148 ], [ 3, %153 ], [ 4, %158 ], [ 5, %163 ], [ 6, %168 ], [ 7, %173 ], [ 8, %178 ], [ 9, %183 ], [ 10, %188 ], [ 11, %193 ], [ 12, %198 ]
  %25 = zext i32 %24 to i64
  %26 = add nuw nsw i32 %24, 1
  %27 = zext i32 %26 to i64
  %28 = add nsw i64 %27, -1
  %29 = and i64 %27, 3
  %30 = icmp ult i64 %28, 3
  br i1 %30, label %33, label %31

31:                                               ; preds = %23
  %32 = and i64 %27, 28
  br label %50

33:                                               ; preds = %50, %23
  %34 = phi i64 [ 0, %23 ], [ %72, %50 ]
  %35 = icmp eq i64 %29, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %33, %36
  %37 = phi i64 [ %43, %36 ], [ %34, %33 ]
  %38 = phi i64 [ %44, %36 ], [ %29, %33 ]
  %39 = sub nsw i64 %25, %37
  %40 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %37
  store i32 %41, i32* %42, align 4, !tbaa !5
  %43 = add nuw nsw i64 %37, 1
  %44 = add i64 %38, -1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %36, !llvm.loop !9

46:                                               ; preds = %36, %33
  %47 = load i32, i32* %2, align 4
  %48 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 0
  store i32 %47, i32* %48, align 16, !tbaa !5
  %49 = icmp eq i32 %47, 1
  br i1 %49, label %80, label %75

50:                                               ; preds = %50, %31
  %51 = phi i64 [ 0, %31 ], [ %72, %50 ]
  %52 = phi i64 [ %32, %31 ], [ %73, %50 ]
  %53 = sub nsw i64 %25, %51
  %54 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %51
  store i32 %55, i32* %56, align 16, !tbaa !5
  %57 = or i64 %51, 1
  %58 = sub nsw i64 %25, %57
  %59 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %57
  store i32 %60, i32* %61, align 4, !tbaa !5
  %62 = or i64 %51, 2
  %63 = sub nsw i64 %25, %62
  %64 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %62
  store i32 %65, i32* %66, align 8, !tbaa !5
  %67 = or i64 %51, 3
  %68 = sub nsw i64 %25, %67
  %69 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %67
  store i32 %70, i32* %71, align 4, !tbaa !5
  %72 = add nuw nsw i64 %51, 4
  %73 = add i64 %52, -4
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %33, label %50, !llvm.loop !11

75:                                               ; preds = %46
  %76 = sdiv i32 %47, 2
  %77 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 1
  store i32 %76, i32* %77, align 4, !tbaa !5
  store i32 %47, i32* %48, align 16, !tbaa !5
  %78 = and i32 %47, -2
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %80, label %201

80:                                               ; preds = %251, %246, %241, %236, %231, %226, %221, %216, %211, %206, %201, %75, %46
  %81 = phi i32 [ 0, %46 ], [ 1, %75 ], [ 2, %201 ], [ 3, %206 ], [ 4, %211 ], [ 5, %216 ], [ 6, %221 ], [ 7, %226 ], [ 8, %231 ], [ 9, %236 ], [ 10, %241 ], [ 11, %246 ], [ 12, %251 ]
  %82 = zext i32 %81 to i64
  %83 = add nuw nsw i32 %81, 1
  %84 = zext i32 %83 to i64
  %85 = add nsw i64 %84, -1
  %86 = and i64 %84, 3
  %87 = icmp ult i64 %85, 3
  br i1 %87, label %115, label %88

88:                                               ; preds = %80
  %89 = and i64 %84, 28
  br label %90

90:                                               ; preds = %90, %88
  %91 = phi i64 [ 0, %88 ], [ %112, %90 ]
  %92 = phi i64 [ %89, %88 ], [ %113, %90 ]
  %93 = sub nsw i64 %82, %91
  %94 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %91
  store i32 %95, i32* %96, align 16, !tbaa !5
  %97 = or i64 %91, 1
  %98 = sub nsw i64 %82, %97
  %99 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %97
  store i32 %100, i32* %101, align 4, !tbaa !5
  %102 = or i64 %91, 2
  %103 = sub nsw i64 %82, %102
  %104 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %102
  store i32 %105, i32* %106, align 8, !tbaa !5
  %107 = or i64 %91, 3
  %108 = sub nsw i64 %82, %107
  %109 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %107
  store i32 %110, i32* %111, align 4, !tbaa !5
  %112 = add nuw nsw i64 %91, 4
  %113 = add i64 %92, -4
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %90, !llvm.loop !13

115:                                              ; preds = %90, %80
  %116 = phi i64 [ 0, %80 ], [ %112, %90 ]
  %117 = icmp eq i64 %86, 0
  br i1 %117, label %128, label %118

118:                                              ; preds = %115, %118
  %119 = phi i64 [ %125, %118 ], [ %116, %115 ]
  %120 = phi i64 [ %126, %118 ], [ %86, %115 ]
  %121 = sub nsw i64 %82, %119
  %122 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %119
  store i32 %123, i32* %124, align 4, !tbaa !5
  %125 = add nuw nsw i64 %119, 1
  %126 = add i64 %120, -1
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %118, !llvm.loop !14

128:                                              ; preds = %118, %115
  br label %129

129:                                              ; preds = %128, %136
  %130 = phi i64 [ %137, %136 ], [ 0, %128 ]
  %131 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %130
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp eq i32 %132, %134
  br i1 %135, label %136, label %139

136:                                              ; preds = %129
  %137 = add nuw nsw i64 %130, 1
  %138 = icmp eq i64 %137, %84
  br i1 %138, label %141, label %129, !llvm.loop !15

139:                                              ; preds = %129
  %140 = trunc i64 %130 to i32
  br label %141

141:                                              ; preds = %136, %139
  %142 = phi i32 [ %140, %139 ], [ %83, %136 ]
  %143 = add nsw i32 %142, -1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %146)
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %14) #6
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  ret i32 0

148:                                              ; preds = %18
  %149 = sdiv i32 %15, 4
  %150 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 2
  store i32 %149, i32* %150, align 8, !tbaa !5
  store i32 %15, i32* %16, align 16, !tbaa !5
  %151 = and i32 %15, -4
  %152 = icmp eq i32 %151, 4
  br i1 %152, label %23, label %153

153:                                              ; preds = %148
  %154 = sdiv i32 %15, 8
  %155 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 3
  store i32 %154, i32* %155, align 4, !tbaa !5
  store i32 %15, i32* %16, align 16, !tbaa !5
  %156 = and i32 %15, -8
  %157 = icmp eq i32 %156, 8
  br i1 %157, label %23, label %158

158:                                              ; preds = %153
  %159 = sdiv i32 %15, 16
  %160 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 4
  store i32 %159, i32* %160, align 16, !tbaa !5
  store i32 %15, i32* %16, align 16, !tbaa !5
  %161 = and i32 %15, -16
  %162 = icmp eq i32 %161, 16
  br i1 %162, label %23, label %163

163:                                              ; preds = %158
  %164 = sdiv i32 %15, 32
  %165 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 5
  store i32 %164, i32* %165, align 4, !tbaa !5
  store i32 %15, i32* %16, align 16, !tbaa !5
  %166 = and i32 %15, -32
  %167 = icmp eq i32 %166, 32
  br i1 %167, label %23, label %168

168:                                              ; preds = %163
  %169 = sdiv i32 %15, 64
  %170 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 6
  store i32 %169, i32* %170, align 8, !tbaa !5
  store i32 %15, i32* %16, align 16, !tbaa !5
  %171 = and i32 %15, -64
  %172 = icmp eq i32 %171, 64
  br i1 %172, label %23, label %173

173:                                              ; preds = %168
  %174 = sdiv i32 %15, 128
  %175 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 7
  store i32 %174, i32* %175, align 4, !tbaa !5
  store i32 %15, i32* %16, align 16, !tbaa !5
  %176 = and i32 %15, -128
  %177 = icmp eq i32 %176, 128
  br i1 %177, label %23, label %178

178:                                              ; preds = %173
  %179 = sdiv i32 %15, 256
  %180 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 8
  store i32 %179, i32* %180, align 16, !tbaa !5
  store i32 %15, i32* %16, align 16, !tbaa !5
  %181 = and i32 %15, -256
  %182 = icmp eq i32 %181, 256
  br i1 %182, label %23, label %183

183:                                              ; preds = %178
  %184 = sdiv i32 %15, 512
  %185 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 9
  store i32 %184, i32* %185, align 4, !tbaa !5
  store i32 %15, i32* %16, align 16, !tbaa !5
  %186 = and i32 %15, -512
  %187 = icmp eq i32 %186, 512
  br i1 %187, label %23, label %188

188:                                              ; preds = %183
  %189 = sdiv i32 %15, 1024
  %190 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 10
  store i32 %189, i32* %190, align 8, !tbaa !5
  store i32 %15, i32* %16, align 16, !tbaa !5
  %191 = and i32 %15, -1024
  %192 = icmp eq i32 %191, 1024
  br i1 %192, label %23, label %193

193:                                              ; preds = %188
  %194 = sdiv i32 %15, 2048
  %195 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 11
  store i32 %194, i32* %195, align 4, !tbaa !5
  store i32 %15, i32* %16, align 16, !tbaa !5
  %196 = and i32 %15, -2048
  %197 = icmp eq i32 %196, 2048
  br i1 %197, label %23, label %198

198:                                              ; preds = %193
  %199 = sdiv i32 %15, 4096
  %200 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 12
  store i32 %199, i32* %200, align 16, !tbaa !5
  br label %23

201:                                              ; preds = %75
  %202 = sdiv i32 %47, 4
  %203 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 2
  store i32 %202, i32* %203, align 8, !tbaa !5
  store i32 %47, i32* %48, align 16, !tbaa !5
  %204 = and i32 %47, -4
  %205 = icmp eq i32 %204, 4
  br i1 %205, label %80, label %206

206:                                              ; preds = %201
  %207 = sdiv i32 %47, 8
  %208 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 3
  store i32 %207, i32* %208, align 4, !tbaa !5
  store i32 %47, i32* %48, align 16, !tbaa !5
  %209 = and i32 %47, -8
  %210 = icmp eq i32 %209, 8
  br i1 %210, label %80, label %211

211:                                              ; preds = %206
  %212 = sdiv i32 %47, 16
  %213 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 4
  store i32 %212, i32* %213, align 16, !tbaa !5
  store i32 %47, i32* %48, align 16, !tbaa !5
  %214 = and i32 %47, -16
  %215 = icmp eq i32 %214, 16
  br i1 %215, label %80, label %216

216:                                              ; preds = %211
  %217 = sdiv i32 %47, 32
  %218 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 5
  store i32 %217, i32* %218, align 4, !tbaa !5
  store i32 %47, i32* %48, align 16, !tbaa !5
  %219 = and i32 %47, -32
  %220 = icmp eq i32 %219, 32
  br i1 %220, label %80, label %221

221:                                              ; preds = %216
  %222 = sdiv i32 %47, 64
  %223 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 6
  store i32 %222, i32* %223, align 8, !tbaa !5
  store i32 %47, i32* %48, align 16, !tbaa !5
  %224 = and i32 %47, -64
  %225 = icmp eq i32 %224, 64
  br i1 %225, label %80, label %226

226:                                              ; preds = %221
  %227 = sdiv i32 %47, 128
  %228 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 7
  store i32 %227, i32* %228, align 4, !tbaa !5
  store i32 %47, i32* %48, align 16, !tbaa !5
  %229 = and i32 %47, -128
  %230 = icmp eq i32 %229, 128
  br i1 %230, label %80, label %231

231:                                              ; preds = %226
  %232 = sdiv i32 %47, 256
  %233 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 8
  store i32 %232, i32* %233, align 16, !tbaa !5
  store i32 %47, i32* %48, align 16, !tbaa !5
  %234 = and i32 %47, -256
  %235 = icmp eq i32 %234, 256
  br i1 %235, label %80, label %236

236:                                              ; preds = %231
  %237 = sdiv i32 %47, 512
  %238 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 9
  store i32 %237, i32* %238, align 4, !tbaa !5
  store i32 %47, i32* %48, align 16, !tbaa !5
  %239 = and i32 %47, -512
  %240 = icmp eq i32 %239, 512
  br i1 %240, label %80, label %241

241:                                              ; preds = %236
  %242 = sdiv i32 %47, 1024
  %243 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 10
  store i32 %242, i32* %243, align 8, !tbaa !5
  store i32 %47, i32* %48, align 16, !tbaa !5
  %244 = and i32 %47, -1024
  %245 = icmp eq i32 %244, 1024
  br i1 %245, label %80, label %246

246:                                              ; preds = %241
  %247 = sdiv i32 %47, 2048
  %248 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 11
  store i32 %247, i32* %248, align 4, !tbaa !5
  store i32 %47, i32* %48, align 16, !tbaa !5
  %249 = and i32 %47, -2048
  %250 = icmp eq i32 %249, 2048
  br i1 %250, label %80, label %251

251:                                              ; preds = %246
  %252 = sdiv i32 %47, 4096
  %253 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 12
  store i32 %252, i32* %253, align 16, !tbaa !5
  br label %80
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1030.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !12}
