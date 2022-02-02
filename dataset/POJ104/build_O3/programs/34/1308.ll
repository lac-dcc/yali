; ModuleID = 'source-C-CXX/34/1308.cpp'
source_filename = "source-C-CXX/34/1308.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1308.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x i32], align 16
  %4 = alloca [8 x i32], align 16
  %5 = alloca [8 x [8 x i32]], align 16
  %6 = alloca i8, align 1
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = bitcast [8 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %10 = bitcast [8 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %11 = bitcast [8 x [8 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %11) #7
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #7
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i8* nonnull align 1 dereferenceable(1) %6)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %218, label %17

17:                                               ; preds = %0
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %99, label %20

20:                                               ; preds = %17, %47
  %21 = phi i32 [ %48, %47 ], [ %18, %17 ]
  %22 = phi i32 [ %49, %47 ], [ %15, %17 ]
  %23 = phi i32 [ %50, %47 ], [ 1, %17 ]
  %24 = phi i64 [ %51, %47 ], [ 0, %17 ]
  %25 = icmp eq i32 %23, 0
  br i1 %25, label %47, label %37

26:                                               ; preds = %47
  %27 = icmp eq i32 %49, 0
  br i1 %27, label %57, label %28

28:                                               ; preds = %26
  %29 = icmp eq i32 %48, 0
  br i1 %29, label %99, label %30

30:                                               ; preds = %28
  %31 = zext i32 %48 to i64
  %32 = zext i32 %49 to i64
  %33 = and i64 %31, 1
  %34 = icmp eq i32 %48, 1
  %35 = and i64 %31, 4294967294
  %36 = icmp eq i64 %33, 0
  br label %54

37:                                               ; preds = %20, %37
  %38 = phi i64 [ %41, %37 ], [ 0, %20 ]
  %39 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %24, i64 %38
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %39)
  %41 = add nuw i64 %38, 1
  %42 = load i32, i32* %2, align 4, !tbaa !5
  %43 = zext i32 %42 to i64
  %44 = icmp eq i64 %41, %43
  br i1 %44, label %45, label %37, !llvm.loop !9

45:                                               ; preds = %37
  %46 = load i32, i32* %1, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %45, %20
  %48 = phi i32 [ %42, %45 ], [ %21, %20 ]
  %49 = phi i32 [ %46, %45 ], [ %22, %20 ]
  %50 = phi i32 [ %42, %45 ], [ 0, %20 ]
  %51 = add nuw i64 %24, 1
  %52 = zext i32 %49 to i64
  %53 = icmp eq i64 %51, %52
  br i1 %53, label %26, label %20, !llvm.loop !11

54:                                               ; preds = %30, %92
  %55 = phi i64 [ 0, %30 ], [ %93, %92 ]
  %56 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %55
  br i1 %34, label %83, label %68

57:                                               ; preds = %92, %26
  %58 = phi i32 [ 0, %26 ], [ %49, %92 ]
  %59 = icmp eq i32 %48, 0
  br i1 %59, label %98, label %60

60:                                               ; preds = %57
  br i1 %27, label %218, label %61

61:                                               ; preds = %60
  %62 = zext i32 %58 to i64
  %63 = zext i32 %48 to i64
  %64 = and i64 %62, 1
  %65 = icmp eq i32 %58, 1
  %66 = and i64 %62, 4294967294
  %67 = icmp eq i64 %64, 0
  br label %95

68:                                               ; preds = %54, %223
  %69 = phi i64 [ %225, %223 ], [ 0, %54 ]
  %70 = phi i32 [ %224, %223 ], [ -32767, %54 ]
  %71 = phi i64 [ %226, %223 ], [ %35, %54 ]
  %72 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %55, i64 %69
  %73 = load i32, i32* %72, align 8, !tbaa !5
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %68
  %76 = trunc i64 %69 to i32
  store i32 %76, i32* %56, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %68, %75
  %78 = phi i32 [ %73, %75 ], [ %70, %68 ]
  %79 = or i64 %69, 1
  %80 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %55, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp slt i32 %78, %81
  br i1 %82, label %221, label %223

83:                                               ; preds = %223, %54
  %84 = phi i64 [ 0, %54 ], [ %225, %223 ]
  %85 = phi i32 [ -32767, %54 ], [ %224, %223 ]
  br i1 %36, label %92, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %55, i64 %84
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp slt i32 %85, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = trunc i64 %84 to i32
  store i32 %91, i32* %56, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %90, %86, %83
  %93 = add nuw nsw i64 %55, 1
  %94 = icmp eq i64 %93, %32
  br i1 %94, label %57, label %54, !llvm.loop !13

95:                                               ; preds = %61, %131
  %96 = phi i64 [ 0, %61 ], [ %132, %131 ]
  %97 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %96
  br i1 %65, label %122, label %107

98:                                               ; preds = %131, %57
  br i1 %27, label %218, label %99

99:                                               ; preds = %28, %17, %98
  %100 = phi i32 [ %58, %98 ], [ %15, %17 ], [ %49, %28 ]
  %101 = zext i32 %100 to i64
  %102 = add nsw i64 %101, -1
  %103 = and i64 %101, 3
  %104 = icmp ult i64 %102, 3
  br i1 %104, label %185, label %105

105:                                              ; preds = %99
  %106 = and i64 %101, 4294967292
  br label %134

107:                                              ; preds = %95, %230
  %108 = phi i64 [ %232, %230 ], [ 0, %95 ]
  %109 = phi i32 [ %231, %230 ], [ 32767, %95 ]
  %110 = phi i64 [ %233, %230 ], [ %66, %95 ]
  %111 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %108, i64 %96
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp sgt i32 %109, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %107
  %115 = trunc i64 %108 to i32
  store i32 %115, i32* %97, align 4, !tbaa !5
  br label %116

116:                                              ; preds = %107, %114
  %117 = phi i32 [ %112, %114 ], [ %109, %107 ]
  %118 = or i64 %108, 1
  %119 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %118, i64 %96
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp sgt i32 %117, %120
  br i1 %121, label %228, label %230

122:                                              ; preds = %230, %95
  %123 = phi i64 [ 0, %95 ], [ %232, %230 ]
  %124 = phi i32 [ 32767, %95 ], [ %231, %230 ]
  br i1 %67, label %131, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %123, i64 %96
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp sgt i32 %124, %127
  br i1 %128, label %129, label %131

129:                                              ; preds = %125
  %130 = trunc i64 %123 to i32
  store i32 %130, i32* %97, align 4, !tbaa !5
  br label %131

131:                                              ; preds = %129, %125, %122
  %132 = add nuw nsw i64 %96, 1
  %133 = icmp eq i64 %132, %63
  br i1 %133, label %98, label %95, !llvm.loop !14

134:                                              ; preds = %134, %105
  %135 = phi i64 [ 0, %105 ], [ %182, %134 ]
  %136 = phi i32 [ -1, %105 ], [ %181, %134 ]
  %137 = phi i32 [ -1, %105 ], [ %180, %134 ]
  %138 = phi i64 [ %106, %105 ], [ %183, %134 ]
  %139 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %135
  %140 = load i32, i32* %139, align 16, !tbaa !5
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = zext i32 %143 to i64
  %145 = icmp eq i64 %135, %144
  %146 = trunc i64 %135 to i32
  %147 = select i1 %145, i32 %146, i32 %137
  %148 = select i1 %145, i32 %140, i32 %136
  %149 = or i64 %135, 1
  %150 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = zext i32 %154 to i64
  %156 = icmp eq i64 %149, %155
  %157 = trunc i64 %149 to i32
  %158 = select i1 %156, i32 %157, i32 %147
  %159 = select i1 %156, i32 %151, i32 %148
  %160 = or i64 %135, 2
  %161 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %160
  %162 = load i32, i32* %161, align 8, !tbaa !5
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = zext i32 %165 to i64
  %167 = icmp eq i64 %160, %166
  %168 = trunc i64 %160 to i32
  %169 = select i1 %167, i32 %168, i32 %158
  %170 = select i1 %167, i32 %162, i32 %159
  %171 = or i64 %135, 3
  %172 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = zext i32 %176 to i64
  %178 = icmp eq i64 %171, %177
  %179 = trunc i64 %171 to i32
  %180 = select i1 %178, i32 %179, i32 %169
  %181 = select i1 %178, i32 %173, i32 %170
  %182 = add nuw nsw i64 %135, 4
  %183 = add i64 %138, -4
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %134, !llvm.loop !15

185:                                              ; preds = %134, %99
  %186 = phi i32 [ undef, %99 ], [ %180, %134 ]
  %187 = phi i32 [ undef, %99 ], [ %181, %134 ]
  %188 = phi i64 [ 0, %99 ], [ %182, %134 ]
  %189 = phi i32 [ -1, %99 ], [ %181, %134 ]
  %190 = phi i32 [ -1, %99 ], [ %180, %134 ]
  %191 = icmp eq i64 %103, 0
  br i1 %191, label %210, label %192

192:                                              ; preds = %185, %192
  %193 = phi i64 [ %207, %192 ], [ %188, %185 ]
  %194 = phi i32 [ %206, %192 ], [ %189, %185 ]
  %195 = phi i32 [ %205, %192 ], [ %190, %185 ]
  %196 = phi i64 [ %208, %192 ], [ %103, %185 ]
  %197 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %193
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = zext i32 %201 to i64
  %203 = icmp eq i64 %193, %202
  %204 = trunc i64 %193 to i32
  %205 = select i1 %203, i32 %204, i32 %195
  %206 = select i1 %203, i32 %198, i32 %194
  %207 = add nuw nsw i64 %193, 1
  %208 = add i64 %196, -1
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %210, label %192, !llvm.loop !16

210:                                              ; preds = %192, %185
  %211 = phi i32 [ %186, %185 ], [ %205, %192 ]
  %212 = phi i32 [ %187, %185 ], [ %206, %192 ]
  %213 = icmp eq i32 %211, -1
  br i1 %213, label %218, label %214

214:                                              ; preds = %210
  %215 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %211)
  %216 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %215, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %217 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %215, i32 %212)
  br label %220

218:                                              ; preds = %0, %60, %98, %210
  %219 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  br label %220

220:                                              ; preds = %218, %214
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  ret i32 0

221:                                              ; preds = %77
  %222 = trunc i64 %79 to i32
  store i32 %222, i32* %56, align 4, !tbaa !5
  br label %223

223:                                              ; preds = %221, %77
  %224 = phi i32 [ %81, %221 ], [ %78, %77 ]
  %225 = add nuw nsw i64 %69, 2
  %226 = add i64 %71, -2
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %83, label %68, !llvm.loop !18

228:                                              ; preds = %116
  %229 = trunc i64 %118 to i32
  store i32 %229, i32* %97, align 4, !tbaa !5
  br label %230

230:                                              ; preds = %228, %116
  %231 = phi i32 [ %120, %228 ], [ %117, %116 ]
  %232 = add nuw nsw i64 %108, 2
  %233 = add i64 %110, -2
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %122, label %107, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1308.cpp() #6 section ".text.startup" {
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
