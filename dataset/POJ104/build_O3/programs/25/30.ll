; ModuleID = 'source-C-CXX/25/30.cpp'
source_filename = "source-C-CXX/25/30.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_30.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [50 x [10 x i8]], align 16
  %3 = alloca [50 x i32], align 16
  %4 = alloca [50 x i32], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #10
  %6 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %6, i8 0, i64 500, i1 false)
  %7 = bitcast [50 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %7) #10
  %8 = bitcast [50 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %8) #10
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 240
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::ctype"**
  %16 = load %"class.std::ctype"*, %"class.std::ctype"** %15, align 8, !tbaa !8
  %17 = icmp eq %"class.std::ctype"* %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

19:                                               ; preds = %0
  %20 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %16, i64 0, i32 8
  %21 = load i8, i8* %20, align 8, !tbaa !13
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %16, i64 0, i32 9, i64 10
  %25 = load i8, i8* %24, align 1, !tbaa !15
  br label %32

26:                                               ; preds = %19
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %16)
  %27 = bitcast %"class.std::ctype"* %16 to i8 (%"class.std::ctype"*, i8)***
  %28 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %27, align 8, !tbaa !5
  %29 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %28, i64 6
  %30 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %29, align 8
  %31 = tail call signext i8 %30(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %16, i8 signext 10)
  br label %32

32:                                               ; preds = %23, %26
  %33 = phi i8 [ %25, %23 ], [ %31, %26 ]
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 100, i8 signext %33)
  %35 = call i64 @strlen(i8* noundef nonnull %5) #12
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 0
  store i32 0, i32* %37, align 16, !tbaa !16
  %38 = icmp sgt i32 %36, 1
  br i1 %38, label %42, label %39

39:                                               ; preds = %32
  %40 = add i32 %36, -1
  %41 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 0
  store i32 %40, i32* %41, align 16, !tbaa !16
  br label %145

42:                                               ; preds = %32
  %43 = and i64 %35, 4294967295
  %44 = add nsw i64 %43, -1
  %45 = and i64 %44, 1
  %46 = icmp eq i64 %43, 2
  br i1 %46, label %72, label %47

47:                                               ; preds = %42
  %48 = and i64 %44, -2
  br label %49

49:                                               ; preds = %215, %47
  %50 = phi i64 [ 1, %47 ], [ %217, %215 ]
  %51 = phi i32 [ 1, %47 ], [ %216, %215 ]
  %52 = phi i64 [ %48, %47 ], [ %218, %215 ]
  %53 = add nsw i64 %50, -1
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !15
  %56 = icmp eq i8 %55, 32
  br i1 %56, label %57, label %66

57:                                               ; preds = %49
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %50
  %59 = load i8, i8* %58, align 1, !tbaa !15
  %60 = icmp eq i8 %59, 32
  br i1 %60, label %66, label %61

61:                                               ; preds = %57
  %62 = sext i32 %51 to i64
  %63 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %62
  %64 = trunc i64 %50 to i32
  store i32 %64, i32* %63, align 4, !tbaa !16
  %65 = add nsw i32 %51, 1
  br label %66

66:                                               ; preds = %49, %57, %61
  %67 = phi i32 [ %65, %61 ], [ %51, %57 ], [ %51, %49 ]
  %68 = add nuw nsw i64 %50, 1
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %50
  %70 = load i8, i8* %69, align 1, !tbaa !15
  %71 = icmp eq i8 %70, 32
  br i1 %71, label %206, label %215

72:                                               ; preds = %215, %42
  %73 = phi i32 [ undef, %42 ], [ %216, %215 ]
  %74 = phi i64 [ 1, %42 ], [ %217, %215 ]
  %75 = phi i32 [ 1, %42 ], [ %216, %215 ]
  %76 = icmp eq i64 %45, 0
  br i1 %76, label %91, label %77

77:                                               ; preds = %72
  %78 = add nsw i64 %74, -1
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !15
  %81 = icmp eq i8 %80, 32
  br i1 %81, label %82, label %91

82:                                               ; preds = %77
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %74
  %84 = load i8, i8* %83, align 1, !tbaa !15
  %85 = icmp eq i8 %84, 32
  br i1 %85, label %91, label %86

86:                                               ; preds = %82
  %87 = sext i32 %75 to i64
  %88 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %87
  %89 = trunc i64 %74 to i32
  store i32 %89, i32* %88, align 4, !tbaa !16
  %90 = add nsw i32 %75, 1
  br label %91

91:                                               ; preds = %86, %82, %77, %72
  %92 = phi i32 [ %73, %72 ], [ %90, %86 ], [ %75, %82 ], [ %75, %77 ]
  %93 = add nsw i32 %92, -1
  %94 = add i32 %36, -1
  br i1 %38, label %95, label %141

95:                                               ; preds = %91
  %96 = zext i32 %94 to i64
  %97 = and i64 %96, 1
  %98 = icmp eq i32 %94, 1
  br i1 %98, label %124, label %99

99:                                               ; preds = %95
  %100 = and i64 %96, 4294967294
  br label %101

101:                                              ; preds = %229, %99
  %102 = phi i64 [ 0, %99 ], [ %120, %229 ]
  %103 = phi i32 [ 0, %99 ], [ %230, %229 ]
  %104 = phi i64 [ %100, %99 ], [ %231, %229 ]
  %105 = or i64 %102, 1
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1, !tbaa !15
  %108 = icmp eq i8 %107, 32
  br i1 %108, label %109, label %118

109:                                              ; preds = %101
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %102
  %111 = load i8, i8* %110, align 2, !tbaa !15
  %112 = icmp eq i8 %111, 32
  br i1 %112, label %118, label %113

113:                                              ; preds = %109
  %114 = sext i32 %103 to i64
  %115 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %114
  %116 = trunc i64 %102 to i32
  store i32 %116, i32* %115, align 4, !tbaa !16
  %117 = add nsw i32 %103, 1
  br label %118

118:                                              ; preds = %101, %109, %113
  %119 = phi i32 [ %117, %113 ], [ %103, %109 ], [ %103, %101 ]
  %120 = add nuw nsw i64 %102, 2
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %120
  %122 = load i8, i8* %121, align 2, !tbaa !15
  %123 = icmp eq i8 %122, 32
  br i1 %123, label %220, label %229

124:                                              ; preds = %229, %95
  %125 = phi i64 [ 0, %95 ], [ %120, %229 ]
  %126 = phi i32 [ 0, %95 ], [ %230, %229 ]
  %127 = icmp eq i64 %97, 0
  br i1 %127, label %141, label %128

128:                                              ; preds = %124
  %129 = add nuw nsw i64 %125, 1
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1, !tbaa !15
  %132 = icmp eq i8 %131, 32
  br i1 %132, label %133, label %141

133:                                              ; preds = %128
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %125
  %135 = load i8, i8* %134, align 1, !tbaa !15
  %136 = icmp eq i8 %135, 32
  br i1 %136, label %141, label %137

137:                                              ; preds = %133
  %138 = sext i32 %126 to i64
  %139 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %138
  %140 = trunc i64 %125 to i32
  store i32 %140, i32* %139, align 4, !tbaa !16
  br label %141

141:                                              ; preds = %124, %128, %133, %137, %91
  %142 = sext i32 %93 to i64
  %143 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %142
  store i32 %94, i32* %143, align 4, !tbaa !16
  %144 = icmp sgt i32 %92, 0
  br i1 %144, label %145, label %190

145:                                              ; preds = %39, %141
  %146 = phi i32 [ 1, %39 ], [ %92, %141 ]
  %147 = zext i32 %146 to i64
  %148 = and i64 %147, 1
  %149 = icmp eq i32 %146, 1
  br i1 %149, label %174, label %150

150:                                              ; preds = %145
  %151 = and i64 %147, 4294967294
  br label %152

152:                                              ; preds = %240, %150
  %153 = phi i64 [ 0, %150 ], [ %241, %240 ]
  %154 = phi i64 [ %151, %150 ], [ %242, %240 ]
  %155 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %153
  %156 = load i32, i32* %155, align 8, !tbaa !16
  %157 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %153
  %158 = load i32, i32* %157, align 8, !tbaa !16
  %159 = icmp slt i32 %158, %156
  br i1 %159, label %167, label %160

160:                                              ; preds = %152
  %161 = getelementptr [50 x [10 x i8]], [50 x [10 x i8]]* %2, i64 0, i64 %153, i64 0
  %162 = sext i32 %156 to i64
  %163 = getelementptr [100 x i8], [100 x i8]* %1, i64 0, i64 %162
  %164 = sub i32 %158, %156
  %165 = zext i32 %164 to i64
  %166 = add nuw nsw i64 %165, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %161, i8* noundef nonnull align 1 dereferenceable(1) %163, i64 %166, i1 false)
  br label %167

167:                                              ; preds = %160, %152
  %168 = or i64 %153, 1
  %169 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !16
  %171 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %168
  %172 = load i32, i32* %171, align 4, !tbaa !16
  %173 = icmp slt i32 %172, %170
  br i1 %173, label %240, label %233

174:                                              ; preds = %240, %145
  %175 = phi i64 [ 0, %145 ], [ %241, %240 ]
  %176 = icmp eq i64 %148, 0
  br i1 %176, label %190, label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %175
  %179 = load i32, i32* %178, align 4, !tbaa !16
  %180 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %175
  %181 = load i32, i32* %180, align 4, !tbaa !16
  %182 = icmp slt i32 %181, %179
  br i1 %182, label %190, label %183

183:                                              ; preds = %177
  %184 = getelementptr [50 x [10 x i8]], [50 x [10 x i8]]* %2, i64 0, i64 %175, i64 0
  %185 = sext i32 %179 to i64
  %186 = getelementptr [100 x i8], [100 x i8]* %1, i64 0, i64 %185
  %187 = sub i32 %181, %179
  %188 = zext i32 %187 to i64
  %189 = add nuw nsw i64 %188, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(1) %184, i8* noundef nonnull align 1 dereferenceable(1) %186, i64 %189, i1 false)
  br label %190

190:                                              ; preds = %174, %177, %183, %141
  %191 = phi i32 [ %92, %141 ], [ %146, %183 ], [ %146, %177 ], [ %146, %174 ]
  %192 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %6) #10
  %193 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %6, i64 %192)
  %194 = icmp sgt i32 %191, 1
  br i1 %194, label %195, label %205

195:                                              ; preds = %190
  %196 = zext i32 %191 to i64
  br label %197

197:                                              ; preds = %195, %197
  %198 = phi i64 [ 1, %195 ], [ %203, %197 ]
  %199 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %200 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %2, i64 0, i64 %198, i64 0
  %201 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %200) #10
  %202 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %200, i64 %201)
  %203 = add nuw nsw i64 %198, 1
  %204 = icmp eq i64 %203, %196
  br i1 %204, label %205, label %197, !llvm.loop !18

205:                                              ; preds = %197, %190
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #10
  ret i32 0

206:                                              ; preds = %66
  %207 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %68
  %208 = load i8, i8* %207, align 1, !tbaa !15
  %209 = icmp eq i8 %208, 32
  br i1 %209, label %215, label %210

210:                                              ; preds = %206
  %211 = sext i32 %67 to i64
  %212 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %211
  %213 = trunc i64 %68 to i32
  store i32 %213, i32* %212, align 4, !tbaa !16
  %214 = add nsw i32 %67, 1
  br label %215

215:                                              ; preds = %210, %206, %66
  %216 = phi i32 [ %214, %210 ], [ %67, %206 ], [ %67, %66 ]
  %217 = add nuw nsw i64 %50, 2
  %218 = add i64 %52, -2
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %72, label %49, !llvm.loop !20

220:                                              ; preds = %118
  %221 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %105
  %222 = load i8, i8* %221, align 1, !tbaa !15
  %223 = icmp eq i8 %222, 32
  br i1 %223, label %229, label %224

224:                                              ; preds = %220
  %225 = sext i32 %119 to i64
  %226 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %225
  %227 = trunc i64 %105 to i32
  store i32 %227, i32* %226, align 4, !tbaa !16
  %228 = add nsw i32 %119, 1
  br label %229

229:                                              ; preds = %224, %220, %118
  %230 = phi i32 [ %228, %224 ], [ %119, %220 ], [ %119, %118 ]
  %231 = add i64 %104, -2
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %124, label %101, !llvm.loop !21

233:                                              ; preds = %167
  %234 = getelementptr [50 x [10 x i8]], [50 x [10 x i8]]* %2, i64 0, i64 %168, i64 0
  %235 = sext i32 %170 to i64
  %236 = getelementptr [100 x i8], [100 x i8]* %1, i64 0, i64 %235
  %237 = sub i32 %172, %170
  %238 = zext i32 %237 to i64
  %239 = add nuw nsw i64 %238, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(1) %234, i8* noundef nonnull align 1 dereferenceable(1) %236, i64 %239, i1 false)
  br label %240

240:                                              ; preds = %233, %167
  %241 = add nuw nsw i64 %153, 2
  %242 = add i64 %154, -2
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %174, label %152, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_30.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 240}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !11, i64 56}
!14 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !11, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
