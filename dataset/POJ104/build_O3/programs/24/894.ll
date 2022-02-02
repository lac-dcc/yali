; ModuleID = 'source-C-CXX/24/894.cpp'
source_filename = "source-C-CXX/24/894.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_894.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca [35 x i8], align 16
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = getelementptr inbounds [35 x i8], [35 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 35, i8* nonnull %5) #7
  %6 = getelementptr inbounds [35 x i8], [35 x i8]* %3, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(35) %6, i8 48, i64 35, i1 false)
  store i8 50, i8* %5, align 16, !tbaa !5
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = load i32, i32* %2, align 4, !tbaa !8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %45, label %10

10:                                               ; preds = %0
  %11 = icmp sgt i32 %8, 1
  br i1 %11, label %12, label %52

12:                                               ; preds = %10
  %13 = getelementptr inbounds [35 x i8], [35 x i8]* %3, i64 0, i64 32
  %14 = getelementptr inbounds [35 x i8], [35 x i8]* %3, i64 0, i64 31
  %15 = getelementptr inbounds [35 x i8], [35 x i8]* %3, i64 0, i64 30
  %16 = getelementptr inbounds [35 x i8], [35 x i8]* %3, i64 0, i64 29
  %17 = getelementptr inbounds [35 x i8], [35 x i8]* %3, i64 0, i64 28
  %18 = getelementptr inbounds [35 x i8], [35 x i8]* %3, i64 0, i64 27
  %19 = getelementptr inbounds [35 x i8], [35 x i8]* %3, i64 0, i64 26
  %20 = getelementptr inbounds [35 x i8], [35 x i8]* %3, i64 0, i64 25
  %21 = getelementptr inbounds [35 x i8], [35 x i8]* %3, i64 0, i64 24
  %22 = getelementptr inbounds [35 x i8], [35 x i8]* %3, i64 0, i64 23
  %23 = getelementptr inbounds [35 x i8], [35 x i8]* %3, i64 0, i64 22
  %24 = getelementptr inbounds [35 x i8], [35 x i8]* %3, i64 0, i64 21
  %25 = getelementptr inbounds [35 x i8], [35 x i8]* %3, i64 0, i64 20
  %26 = getelementptr inbounds [35 x i8], [35 x i8]* %3, i64 0, i64 19
  %27 = getelementptr inbounds [35 x i8], [35 x i8]* %3, i64 0, i64 18
  %28 = getelementptr inbounds [35 x i8], [35 x i8]* %3, i64 0, i64 17
  %29 = getelementptr inbounds [35 x i8], [35 x i8]* %3, i64 0, i64 16
  %30 = getelementptr inbounds [35 x i8], [35 x i8]* %3, i64 0, i64 15
  %31 = getelementptr inbounds [35 x i8], [35 x i8]* %3, i64 0, i64 14
  %32 = getelementptr inbounds [35 x i8], [35 x i8]* %3, i64 0, i64 13
  %33 = getelementptr inbounds [35 x i8], [35 x i8]* %3, i64 0, i64 12
  %34 = getelementptr inbounds [35 x i8], [35 x i8]* %3, i64 0, i64 11
  %35 = getelementptr inbounds [35 x i8], [35 x i8]* %3, i64 0, i64 10
  %36 = getelementptr inbounds [35 x i8], [35 x i8]* %3, i64 0, i64 9
  %37 = getelementptr inbounds [35 x i8], [35 x i8]* %3, i64 0, i64 8
  %38 = getelementptr inbounds [35 x i8], [35 x i8]* %3, i64 0, i64 7
  %39 = getelementptr inbounds [35 x i8], [35 x i8]* %3, i64 0, i64 6
  %40 = getelementptr inbounds [35 x i8], [35 x i8]* %3, i64 0, i64 5
  %41 = getelementptr inbounds [35 x i8], [35 x i8]* %3, i64 0, i64 4
  %42 = getelementptr inbounds [35 x i8], [35 x i8]* %3, i64 0, i64 3
  %43 = getelementptr inbounds [35 x i8], [35 x i8]* %3, i64 0, i64 2
  %44 = getelementptr inbounds [35 x i8], [35 x i8]* %3, i64 0, i64 1
  br label %47

45:                                               ; preds = %0
  %46 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %95

47:                                               ; preds = %12, %79
  %48 = phi i32 [ %61, %79 ], [ undef, %12 ]
  %49 = phi i32 [ %80, %79 ], [ 1, %12 ]
  %50 = load i8, i8* %13, align 16, !tbaa !5
  %51 = icmp eq i8 %50, 48
  br i1 %51, label %57, label %60

52:                                               ; preds = %79, %10
  %53 = phi i32 [ undef, %10 ], [ %61, %79 ]
  %54 = getelementptr inbounds [35 x i8], [35 x i8]* %3, i64 0, i64 32
  %55 = load i8, i8* %54, align 16, !tbaa !5
  %56 = icmp eq i8 %55, 48
  br i1 %56, label %82, label %86

57:                                               ; preds = %47
  %58 = load i8, i8* %14, align 1, !tbaa !5
  %59 = icmp eq i8 %58, 48
  br i1 %59, label %96, label %60

60:                                               ; preds = %186, %47, %57, %96, %99, %102, %105, %108, %111, %114, %117, %120, %123, %126, %129, %132, %135, %138, %141, %144, %147, %150, %153, %156, %159, %162, %165, %168, %171, %174, %177, %180, %183
  %61 = phi i32 [ 32, %47 ], [ 31, %57 ], [ 30, %96 ], [ 29, %99 ], [ 28, %102 ], [ 27, %105 ], [ 26, %108 ], [ 25, %111 ], [ 24, %114 ], [ 23, %117 ], [ 22, %120 ], [ 21, %123 ], [ 20, %126 ], [ 19, %129 ], [ 18, %132 ], [ 17, %135 ], [ 16, %138 ], [ 15, %141 ], [ 14, %144 ], [ 13, %147 ], [ 12, %150 ], [ 11, %153 ], [ 10, %156 ], [ 9, %159 ], [ 8, %162 ], [ 7, %165 ], [ 6, %168 ], [ 5, %171 ], [ 4, %174 ], [ 3, %177 ], [ 2, %180 ], [ 1, %183 ], [ %189, %186 ]
  %62 = add i32 %61, 2
  %63 = zext i32 %62 to i64
  br label %64

64:                                               ; preds = %60, %64
  %65 = phi i64 [ 0, %60 ], [ %77, %64 ]
  %66 = phi i32 [ 0, %60 ], [ %76, %64 ]
  %67 = getelementptr inbounds [35 x i8], [35 x i8]* %3, i64 0, i64 %65
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = sext i8 %68 to i32
  %70 = shl nsw i32 %69, 1
  %71 = add nsw i32 %70, -96
  %72 = srem i32 %71, 10
  %73 = add nsw i32 %66, 48
  %74 = add nsw i32 %73, %72
  %75 = trunc i32 %74 to i8
  store i8 %75, i8* %67, align 1, !tbaa !5
  %76 = sdiv i32 %71, 10
  %77 = add nuw nsw i64 %65, 1
  %78 = icmp eq i64 %77, %63
  br i1 %78, label %79, label %64, !llvm.loop !10

79:                                               ; preds = %64
  %80 = add nuw nsw i32 %49, 1
  %81 = icmp eq i32 %80, %8
  br i1 %81, label %52, label %47, !llvm.loop !12

82:                                               ; preds = %52
  %83 = getelementptr inbounds [35 x i8], [35 x i8]* %3, i64 0, i64 31
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = icmp eq i8 %84, 48
  br i1 %85, label %190, label %86

86:                                               ; preds = %310, %52, %82, %190, %194, %198, %202, %206, %210, %214, %218, %222, %226, %230, %234, %238, %242, %246, %250, %254, %258, %262, %266, %270, %274, %278, %282, %286, %290, %294, %298, %302, %306
  %87 = phi i64 [ %314, %310 ], [ 1, %306 ], [ 2, %302 ], [ 3, %298 ], [ 4, %294 ], [ 5, %290 ], [ 6, %286 ], [ 7, %282 ], [ 8, %278 ], [ 9, %274 ], [ 10, %270 ], [ 11, %266 ], [ 12, %262 ], [ 13, %258 ], [ 14, %254 ], [ 15, %250 ], [ 16, %246 ], [ 17, %242 ], [ 18, %238 ], [ 19, %234 ], [ 20, %230 ], [ 21, %226 ], [ 22, %222 ], [ 23, %218 ], [ 24, %214 ], [ 25, %210 ], [ 26, %206 ], [ 27, %202 ], [ 28, %198 ], [ 29, %194 ], [ 30, %190 ], [ 31, %82 ], [ 32, %52 ]
  br label %88

88:                                               ; preds = %86, %88
  %89 = phi i64 [ %94, %88 ], [ %87, %86 ]
  %90 = getelementptr inbounds [35 x i8], [35 x i8]* %3, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %91, i8* %1, align 1, !tbaa !5
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %93 = icmp sgt i64 %89, 0
  %94 = add nsw i64 %89, -1
  br i1 %93, label %88, label %95, !llvm.loop !13

95:                                               ; preds = %88, %45
  call void @llvm.lifetime.end.p0i8(i64 35, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0

96:                                               ; preds = %57
  %97 = load i8, i8* %15, align 2, !tbaa !5
  %98 = icmp eq i8 %97, 48
  br i1 %98, label %99, label %60

99:                                               ; preds = %96
  %100 = load i8, i8* %16, align 1, !tbaa !5
  %101 = icmp eq i8 %100, 48
  br i1 %101, label %102, label %60

102:                                              ; preds = %99
  %103 = load i8, i8* %17, align 4, !tbaa !5
  %104 = icmp eq i8 %103, 48
  br i1 %104, label %105, label %60

105:                                              ; preds = %102
  %106 = load i8, i8* %18, align 1, !tbaa !5
  %107 = icmp eq i8 %106, 48
  br i1 %107, label %108, label %60

108:                                              ; preds = %105
  %109 = load i8, i8* %19, align 2, !tbaa !5
  %110 = icmp eq i8 %109, 48
  br i1 %110, label %111, label %60

111:                                              ; preds = %108
  %112 = load i8, i8* %20, align 1, !tbaa !5
  %113 = icmp eq i8 %112, 48
  br i1 %113, label %114, label %60

114:                                              ; preds = %111
  %115 = load i8, i8* %21, align 8, !tbaa !5
  %116 = icmp eq i8 %115, 48
  br i1 %116, label %117, label %60

117:                                              ; preds = %114
  %118 = load i8, i8* %22, align 1, !tbaa !5
  %119 = icmp eq i8 %118, 48
  br i1 %119, label %120, label %60

120:                                              ; preds = %117
  %121 = load i8, i8* %23, align 2, !tbaa !5
  %122 = icmp eq i8 %121, 48
  br i1 %122, label %123, label %60

123:                                              ; preds = %120
  %124 = load i8, i8* %24, align 1, !tbaa !5
  %125 = icmp eq i8 %124, 48
  br i1 %125, label %126, label %60

126:                                              ; preds = %123
  %127 = load i8, i8* %25, align 4, !tbaa !5
  %128 = icmp eq i8 %127, 48
  br i1 %128, label %129, label %60

129:                                              ; preds = %126
  %130 = load i8, i8* %26, align 1, !tbaa !5
  %131 = icmp eq i8 %130, 48
  br i1 %131, label %132, label %60

132:                                              ; preds = %129
  %133 = load i8, i8* %27, align 2, !tbaa !5
  %134 = icmp eq i8 %133, 48
  br i1 %134, label %135, label %60

135:                                              ; preds = %132
  %136 = load i8, i8* %28, align 1, !tbaa !5
  %137 = icmp eq i8 %136, 48
  br i1 %137, label %138, label %60

138:                                              ; preds = %135
  %139 = load i8, i8* %29, align 16, !tbaa !5
  %140 = icmp eq i8 %139, 48
  br i1 %140, label %141, label %60

141:                                              ; preds = %138
  %142 = load i8, i8* %30, align 1, !tbaa !5
  %143 = icmp eq i8 %142, 48
  br i1 %143, label %144, label %60

144:                                              ; preds = %141
  %145 = load i8, i8* %31, align 2, !tbaa !5
  %146 = icmp eq i8 %145, 48
  br i1 %146, label %147, label %60

147:                                              ; preds = %144
  %148 = load i8, i8* %32, align 1, !tbaa !5
  %149 = icmp eq i8 %148, 48
  br i1 %149, label %150, label %60

150:                                              ; preds = %147
  %151 = load i8, i8* %33, align 4, !tbaa !5
  %152 = icmp eq i8 %151, 48
  br i1 %152, label %153, label %60

153:                                              ; preds = %150
  %154 = load i8, i8* %34, align 1, !tbaa !5
  %155 = icmp eq i8 %154, 48
  br i1 %155, label %156, label %60

156:                                              ; preds = %153
  %157 = load i8, i8* %35, align 2, !tbaa !5
  %158 = icmp eq i8 %157, 48
  br i1 %158, label %159, label %60

159:                                              ; preds = %156
  %160 = load i8, i8* %36, align 1, !tbaa !5
  %161 = icmp eq i8 %160, 48
  br i1 %161, label %162, label %60

162:                                              ; preds = %159
  %163 = load i8, i8* %37, align 8, !tbaa !5
  %164 = icmp eq i8 %163, 48
  br i1 %164, label %165, label %60

165:                                              ; preds = %162
  %166 = load i8, i8* %38, align 1, !tbaa !5
  %167 = icmp eq i8 %166, 48
  br i1 %167, label %168, label %60

168:                                              ; preds = %165
  %169 = load i8, i8* %39, align 2, !tbaa !5
  %170 = icmp eq i8 %169, 48
  br i1 %170, label %171, label %60

171:                                              ; preds = %168
  %172 = load i8, i8* %40, align 1, !tbaa !5
  %173 = icmp eq i8 %172, 48
  br i1 %173, label %174, label %60

174:                                              ; preds = %171
  %175 = load i8, i8* %41, align 4, !tbaa !5
  %176 = icmp eq i8 %175, 48
  br i1 %176, label %177, label %60

177:                                              ; preds = %174
  %178 = load i8, i8* %42, align 1, !tbaa !5
  %179 = icmp eq i8 %178, 48
  br i1 %179, label %180, label %60

180:                                              ; preds = %177
  %181 = load i8, i8* %43, align 2, !tbaa !5
  %182 = icmp eq i8 %181, 48
  br i1 %182, label %183, label %60

183:                                              ; preds = %180
  %184 = load i8, i8* %44, align 1, !tbaa !5
  %185 = icmp eq i8 %184, 48
  br i1 %185, label %186, label %60

186:                                              ; preds = %183
  %187 = load i8, i8* %5, align 16, !tbaa !5
  %188 = icmp eq i8 %187, 48
  %189 = select i1 %188, i32 %48, i32 0
  br label %60

190:                                              ; preds = %82
  %191 = getelementptr inbounds [35 x i8], [35 x i8]* %3, i64 0, i64 30
  %192 = load i8, i8* %191, align 2, !tbaa !5
  %193 = icmp eq i8 %192, 48
  br i1 %193, label %194, label %86

194:                                              ; preds = %190
  %195 = getelementptr inbounds [35 x i8], [35 x i8]* %3, i64 0, i64 29
  %196 = load i8, i8* %195, align 1, !tbaa !5
  %197 = icmp eq i8 %196, 48
  br i1 %197, label %198, label %86

198:                                              ; preds = %194
  %199 = getelementptr inbounds [35 x i8], [35 x i8]* %3, i64 0, i64 28
  %200 = load i8, i8* %199, align 4, !tbaa !5
  %201 = icmp eq i8 %200, 48
  br i1 %201, label %202, label %86

202:                                              ; preds = %198
  %203 = getelementptr inbounds [35 x i8], [35 x i8]* %3, i64 0, i64 27
  %204 = load i8, i8* %203, align 1, !tbaa !5
  %205 = icmp eq i8 %204, 48
  br i1 %205, label %206, label %86

206:                                              ; preds = %202
  %207 = getelementptr inbounds [35 x i8], [35 x i8]* %3, i64 0, i64 26
  %208 = load i8, i8* %207, align 2, !tbaa !5
  %209 = icmp eq i8 %208, 48
  br i1 %209, label %210, label %86

210:                                              ; preds = %206
  %211 = getelementptr inbounds [35 x i8], [35 x i8]* %3, i64 0, i64 25
  %212 = load i8, i8* %211, align 1, !tbaa !5
  %213 = icmp eq i8 %212, 48
  br i1 %213, label %214, label %86

214:                                              ; preds = %210
  %215 = getelementptr inbounds [35 x i8], [35 x i8]* %3, i64 0, i64 24
  %216 = load i8, i8* %215, align 8, !tbaa !5
  %217 = icmp eq i8 %216, 48
  br i1 %217, label %218, label %86

218:                                              ; preds = %214
  %219 = getelementptr inbounds [35 x i8], [35 x i8]* %3, i64 0, i64 23
  %220 = load i8, i8* %219, align 1, !tbaa !5
  %221 = icmp eq i8 %220, 48
  br i1 %221, label %222, label %86

222:                                              ; preds = %218
  %223 = getelementptr inbounds [35 x i8], [35 x i8]* %3, i64 0, i64 22
  %224 = load i8, i8* %223, align 2, !tbaa !5
  %225 = icmp eq i8 %224, 48
  br i1 %225, label %226, label %86

226:                                              ; preds = %222
  %227 = getelementptr inbounds [35 x i8], [35 x i8]* %3, i64 0, i64 21
  %228 = load i8, i8* %227, align 1, !tbaa !5
  %229 = icmp eq i8 %228, 48
  br i1 %229, label %230, label %86

230:                                              ; preds = %226
  %231 = getelementptr inbounds [35 x i8], [35 x i8]* %3, i64 0, i64 20
  %232 = load i8, i8* %231, align 4, !tbaa !5
  %233 = icmp eq i8 %232, 48
  br i1 %233, label %234, label %86

234:                                              ; preds = %230
  %235 = getelementptr inbounds [35 x i8], [35 x i8]* %3, i64 0, i64 19
  %236 = load i8, i8* %235, align 1, !tbaa !5
  %237 = icmp eq i8 %236, 48
  br i1 %237, label %238, label %86

238:                                              ; preds = %234
  %239 = getelementptr inbounds [35 x i8], [35 x i8]* %3, i64 0, i64 18
  %240 = load i8, i8* %239, align 2, !tbaa !5
  %241 = icmp eq i8 %240, 48
  br i1 %241, label %242, label %86

242:                                              ; preds = %238
  %243 = getelementptr inbounds [35 x i8], [35 x i8]* %3, i64 0, i64 17
  %244 = load i8, i8* %243, align 1, !tbaa !5
  %245 = icmp eq i8 %244, 48
  br i1 %245, label %246, label %86

246:                                              ; preds = %242
  %247 = getelementptr inbounds [35 x i8], [35 x i8]* %3, i64 0, i64 16
  %248 = load i8, i8* %247, align 16, !tbaa !5
  %249 = icmp eq i8 %248, 48
  br i1 %249, label %250, label %86

250:                                              ; preds = %246
  %251 = getelementptr inbounds [35 x i8], [35 x i8]* %3, i64 0, i64 15
  %252 = load i8, i8* %251, align 1, !tbaa !5
  %253 = icmp eq i8 %252, 48
  br i1 %253, label %254, label %86

254:                                              ; preds = %250
  %255 = getelementptr inbounds [35 x i8], [35 x i8]* %3, i64 0, i64 14
  %256 = load i8, i8* %255, align 2, !tbaa !5
  %257 = icmp eq i8 %256, 48
  br i1 %257, label %258, label %86

258:                                              ; preds = %254
  %259 = getelementptr inbounds [35 x i8], [35 x i8]* %3, i64 0, i64 13
  %260 = load i8, i8* %259, align 1, !tbaa !5
  %261 = icmp eq i8 %260, 48
  br i1 %261, label %262, label %86

262:                                              ; preds = %258
  %263 = getelementptr inbounds [35 x i8], [35 x i8]* %3, i64 0, i64 12
  %264 = load i8, i8* %263, align 4, !tbaa !5
  %265 = icmp eq i8 %264, 48
  br i1 %265, label %266, label %86

266:                                              ; preds = %262
  %267 = getelementptr inbounds [35 x i8], [35 x i8]* %3, i64 0, i64 11
  %268 = load i8, i8* %267, align 1, !tbaa !5
  %269 = icmp eq i8 %268, 48
  br i1 %269, label %270, label %86

270:                                              ; preds = %266
  %271 = getelementptr inbounds [35 x i8], [35 x i8]* %3, i64 0, i64 10
  %272 = load i8, i8* %271, align 2, !tbaa !5
  %273 = icmp eq i8 %272, 48
  br i1 %273, label %274, label %86

274:                                              ; preds = %270
  %275 = getelementptr inbounds [35 x i8], [35 x i8]* %3, i64 0, i64 9
  %276 = load i8, i8* %275, align 1, !tbaa !5
  %277 = icmp eq i8 %276, 48
  br i1 %277, label %278, label %86

278:                                              ; preds = %274
  %279 = getelementptr inbounds [35 x i8], [35 x i8]* %3, i64 0, i64 8
  %280 = load i8, i8* %279, align 8, !tbaa !5
  %281 = icmp eq i8 %280, 48
  br i1 %281, label %282, label %86

282:                                              ; preds = %278
  %283 = getelementptr inbounds [35 x i8], [35 x i8]* %3, i64 0, i64 7
  %284 = load i8, i8* %283, align 1, !tbaa !5
  %285 = icmp eq i8 %284, 48
  br i1 %285, label %286, label %86

286:                                              ; preds = %282
  %287 = getelementptr inbounds [35 x i8], [35 x i8]* %3, i64 0, i64 6
  %288 = load i8, i8* %287, align 2, !tbaa !5
  %289 = icmp eq i8 %288, 48
  br i1 %289, label %290, label %86

290:                                              ; preds = %286
  %291 = getelementptr inbounds [35 x i8], [35 x i8]* %3, i64 0, i64 5
  %292 = load i8, i8* %291, align 1, !tbaa !5
  %293 = icmp eq i8 %292, 48
  br i1 %293, label %294, label %86

294:                                              ; preds = %290
  %295 = getelementptr inbounds [35 x i8], [35 x i8]* %3, i64 0, i64 4
  %296 = load i8, i8* %295, align 4, !tbaa !5
  %297 = icmp eq i8 %296, 48
  br i1 %297, label %298, label %86

298:                                              ; preds = %294
  %299 = getelementptr inbounds [35 x i8], [35 x i8]* %3, i64 0, i64 3
  %300 = load i8, i8* %299, align 1, !tbaa !5
  %301 = icmp eq i8 %300, 48
  br i1 %301, label %302, label %86

302:                                              ; preds = %298
  %303 = getelementptr inbounds [35 x i8], [35 x i8]* %3, i64 0, i64 2
  %304 = load i8, i8* %303, align 2, !tbaa !5
  %305 = icmp eq i8 %304, 48
  br i1 %305, label %306, label %86

306:                                              ; preds = %302
  %307 = getelementptr inbounds [35 x i8], [35 x i8]* %3, i64 0, i64 1
  %308 = load i8, i8* %307, align 1, !tbaa !5
  %309 = icmp eq i8 %308, 48
  br i1 %309, label %310, label %86

310:                                              ; preds = %306
  %311 = load i8, i8* %5, align 16, !tbaa !5
  %312 = icmp eq i8 %311, 48
  %313 = zext i32 %53 to i64
  %314 = select i1 %312, i64 %313, i64 0
  br label %86
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_894.cpp() #6 section ".text.startup" {
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
