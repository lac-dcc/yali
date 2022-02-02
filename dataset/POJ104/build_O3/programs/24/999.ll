; ModuleID = 'source-C-CXX/24/999.cpp'
source_filename = "source-C-CXX/24/999.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_999.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [50 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [50 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %3) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %3, i8 0, i64 200, i1 false)
  %4 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 0
  store i32 2, i32* %4, align 16, !tbaa !5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %0
  %10 = icmp sgt i32 %7, 1
  br i1 %10, label %11, label %17

11:                                               ; preds = %9
  %12 = add nsw i32 %7, -1
  br label %15

13:                                               ; preds = %0
  %14 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %59

15:                                               ; preds = %11, %43
  %16 = phi i32 [ %44, %43 ], [ 0, %11 ]
  br label %21

17:                                               ; preds = %43, %9
  %18 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 49
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %50, label %46

21:                                               ; preds = %21, %15
  %22 = phi i64 [ 0, %15 ], [ %41, %21 ]
  %23 = phi i32 [ 0, %15 ], [ %40, %21 ]
  %24 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %22
  %25 = load i32, i32* %24, align 8, !tbaa !5
  %26 = shl nsw i32 %25, 1
  %27 = or i32 %26, %23
  %28 = icmp sgt i32 %27, 9
  %29 = add nsw i32 %27, -10
  %30 = select i1 %28, i32 %29, i32 %27
  %31 = zext i1 %28 to i32
  store i32 %30, i32* %24, align 8, !tbaa !5
  %32 = or i64 %22, 1
  %33 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = shl nsw i32 %34, 1
  %36 = or i32 %35, %31
  %37 = icmp sgt i32 %36, 9
  %38 = add nsw i32 %36, -10
  %39 = select i1 %37, i32 %38, i32 %36
  %40 = zext i1 %37 to i32
  store i32 %39, i32* %33, align 4, !tbaa !5
  %41 = add nuw nsw i64 %22, 2
  %42 = icmp eq i64 %41, 50
  br i1 %42, label %43, label %21, !llvm.loop !9

43:                                               ; preds = %21
  %44 = add nuw nsw i32 %16, 1
  %45 = icmp eq i32 %44, %12
  br i1 %45, label %17, label %15, !llvm.loop !11

46:                                               ; preds = %17
  %47 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 48
  %48 = load i32, i32* %47, align 16, !tbaa !5
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %60

50:                                               ; preds = %248, %244, %240, %236, %232, %228, %224, %220, %216, %212, %208, %204, %200, %196, %192, %188, %184, %180, %176, %172, %168, %164, %160, %156, %152, %148, %144, %140, %136, %132, %128, %124, %120, %116, %112, %108, %104, %100, %96, %92, %88, %84, %80, %76, %72, %68, %64, %60, %46, %17
  %51 = phi i64 [ 0, %248 ], [ 1, %244 ], [ 2, %240 ], [ 3, %236 ], [ 4, %232 ], [ 5, %228 ], [ 6, %224 ], [ 7, %220 ], [ 8, %216 ], [ 9, %212 ], [ 10, %208 ], [ 11, %204 ], [ 12, %200 ], [ 13, %196 ], [ 14, %192 ], [ 15, %188 ], [ 16, %184 ], [ 17, %180 ], [ 18, %176 ], [ 19, %172 ], [ 20, %168 ], [ 21, %164 ], [ 22, %160 ], [ 23, %156 ], [ 24, %152 ], [ 25, %148 ], [ 26, %144 ], [ 27, %140 ], [ 28, %136 ], [ 29, %132 ], [ 30, %128 ], [ 31, %124 ], [ 32, %120 ], [ 33, %116 ], [ 34, %112 ], [ 35, %108 ], [ 36, %104 ], [ 37, %100 ], [ 38, %96 ], [ 39, %92 ], [ 40, %88 ], [ 41, %84 ], [ 42, %80 ], [ 43, %76 ], [ 44, %72 ], [ 45, %68 ], [ 46, %64 ], [ 47, %60 ], [ 48, %46 ], [ 49, %17 ]
  br label %52

52:                                               ; preds = %50, %52
  %53 = phi i64 [ %58, %52 ], [ %51, %50 ]
  %54 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %55)
  %57 = icmp sgt i64 %53, 0
  %58 = add nsw i64 %53, -1
  br i1 %57, label %52, label %59, !llvm.loop !12

59:                                               ; preds = %52, %248, %13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %3) #7
  ret i32 0

60:                                               ; preds = %46
  %61 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 47
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %50, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 46
  %66 = load i32, i32* %65, align 8, !tbaa !5
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %50, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 45
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %50, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 44
  %74 = load i32, i32* %73, align 16, !tbaa !5
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %50, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 43
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %50, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 42
  %82 = load i32, i32* %81, align 8, !tbaa !5
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %50, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 41
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %50, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 40
  %90 = load i32, i32* %89, align 16, !tbaa !5
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %50, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 39
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %50, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 38
  %98 = load i32, i32* %97, align 8, !tbaa !5
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %50, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 37
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %50, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 36
  %106 = load i32, i32* %105, align 16, !tbaa !5
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %50, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 35
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %50, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 34
  %114 = load i32, i32* %113, align 8, !tbaa !5
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %50, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 33
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %50, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 32
  %122 = load i32, i32* %121, align 16, !tbaa !5
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %50, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 31
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %50, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 30
  %130 = load i32, i32* %129, align 8, !tbaa !5
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %50, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 29
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %50, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 28
  %138 = load i32, i32* %137, align 16, !tbaa !5
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %50, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 27
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %50, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 26
  %146 = load i32, i32* %145, align 8, !tbaa !5
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %50, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 25
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %50, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 24
  %154 = load i32, i32* %153, align 16, !tbaa !5
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %50, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 23
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %50, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 22
  %162 = load i32, i32* %161, align 8, !tbaa !5
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %50, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 21
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %50, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 20
  %170 = load i32, i32* %169, align 16, !tbaa !5
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %50, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 19
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %50, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 18
  %178 = load i32, i32* %177, align 8, !tbaa !5
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %50, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 17
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %50, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 16
  %186 = load i32, i32* %185, align 16, !tbaa !5
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %50, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 15
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %50, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 14
  %194 = load i32, i32* %193, align 8, !tbaa !5
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %50, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 13
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %50, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 12
  %202 = load i32, i32* %201, align 16, !tbaa !5
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %50, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 11
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %50, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 10
  %210 = load i32, i32* %209, align 8, !tbaa !5
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %50, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 9
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %50, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 8
  %218 = load i32, i32* %217, align 16, !tbaa !5
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %50, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 7
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %50, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 6
  %226 = load i32, i32* %225, align 8, !tbaa !5
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %50, label %228

228:                                              ; preds = %224
  %229 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 5
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %50, label %232

232:                                              ; preds = %228
  %233 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 4
  %234 = load i32, i32* %233, align 16, !tbaa !5
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %50, label %236

236:                                              ; preds = %232
  %237 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 3
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %50, label %240

240:                                              ; preds = %236
  %241 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 2
  %242 = load i32, i32* %241, align 8, !tbaa !5
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %50, label %244

244:                                              ; preds = %240
  %245 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 1
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = icmp sgt i32 %246, 0
  br i1 %247, label %50, label %248

248:                                              ; preds = %244
  %249 = load i32, i32* %4, align 16, !tbaa !5
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %50, label %59
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_999.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
