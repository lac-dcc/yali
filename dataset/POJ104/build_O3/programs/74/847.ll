; ModuleID = 'source-C-CXX/74/847.cpp'
source_filename = "source-C-CXX/74/847.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_847.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [1001 x i32], align 16
  %2 = alloca [1001 x i32], align 16
  %3 = alloca [9999 x i8], align 16
  %4 = alloca [9999 x i8], align 16
  %5 = alloca [1001 x [100 x i8]], align 16
  %6 = alloca [1001 x [100 x i8]], align 16
  %7 = bitcast [1001 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %7) #8
  %8 = bitcast [1001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %8) #8
  %9 = getelementptr inbounds [9999 x i8], [9999 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 9999, i8* nonnull %9) #8
  %10 = getelementptr inbounds [9999 x i8], [9999 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 9999, i8* nonnull %10) #8
  %11 = getelementptr inbounds [1001 x [100 x i8]], [1001 x [100 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100100, i8* nonnull %11) #8
  %12 = getelementptr inbounds [1001 x [100 x i8]], [1001 x [100 x i8]]* %6, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100100, i8* nonnull %12) #8
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %9, i64 9999, i8 signext 10)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %10, i64 9999, i8 signext 10)
  %15 = call i64 @strlen(i8* noundef nonnull %9) #9
  %16 = trunc i64 %15 to i32
  %17 = call i64 @strlen(i8* noundef nonnull %10) #9
  %18 = trunc i64 %17 to i32
  %19 = icmp sgt i32 %16, 0
  br i1 %19, label %20, label %45

20:                                               ; preds = %0
  %21 = and i64 %15, 4294967295
  %22 = and i64 %15, 1
  %23 = icmp eq i64 %21, 1
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = sub nsw i64 %21, %22
  br label %49

26:                                               ; preds = %206, %20
  %27 = phi i32 [ undef, %20 ], [ %207, %206 ]
  %28 = phi i64 [ 0, %20 ], [ %209, %206 ]
  %29 = phi i32 [ 0, %20 ], [ %208, %206 ]
  %30 = phi i32 [ 0, %20 ], [ %207, %206 ]
  %31 = icmp eq i64 %22, 0
  br i1 %31, label %42, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds [9999 x i8], [9999 x i8]* %3, i64 0, i64 %28
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %34, 44
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = sext i32 %30 to i64
  %38 = sext i32 %29 to i64
  %39 = getelementptr inbounds [1001 x [100 x i8]], [1001 x [100 x i8]]* %5, i64 0, i64 %37, i64 %38
  store i8 %34, i8* %39, align 1, !tbaa !5
  br label %42

40:                                               ; preds = %32
  %41 = add nsw i32 %30, 1
  br label %42

42:                                               ; preds = %40, %36, %26
  %43 = phi i32 [ %27, %26 ], [ %30, %36 ], [ %41, %40 ]
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %71, label %45

45:                                               ; preds = %0, %42
  %46 = phi i32 [ %43, %42 ], [ 0, %0 ]
  %47 = add nuw i32 %46, 1
  %48 = zext i32 %47 to i64
  br label %79

49:                                               ; preds = %206, %24
  %50 = phi i64 [ 0, %24 ], [ %209, %206 ]
  %51 = phi i32 [ 0, %24 ], [ %208, %206 ]
  %52 = phi i32 [ 0, %24 ], [ %207, %206 ]
  %53 = phi i64 [ %25, %24 ], [ %210, %206 ]
  %54 = getelementptr inbounds [9999 x i8], [9999 x i8]* %3, i64 0, i64 %50
  %55 = load i8, i8* %54, align 2, !tbaa !5
  %56 = icmp eq i8 %55, 44
  br i1 %56, label %62, label %57

57:                                               ; preds = %49
  %58 = sext i32 %52 to i64
  %59 = sext i32 %51 to i64
  %60 = getelementptr inbounds [1001 x [100 x i8]], [1001 x [100 x i8]]* %5, i64 0, i64 %58, i64 %59
  store i8 %55, i8* %60, align 1, !tbaa !5
  %61 = add nsw i32 %51, 1
  br label %64

62:                                               ; preds = %49
  %63 = add nsw i32 %52, 1
  br label %64

64:                                               ; preds = %57, %62
  %65 = phi i32 [ %52, %57 ], [ %63, %62 ]
  %66 = phi i32 [ %61, %57 ], [ 0, %62 ]
  %67 = or i64 %50, 1
  %68 = getelementptr inbounds [9999 x i8], [9999 x i8]* %3, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = icmp eq i8 %69, 44
  br i1 %70, label %204, label %199

71:                                               ; preds = %79, %42
  %72 = icmp sgt i32 %18, 0
  br i1 %72, label %73, label %106

73:                                               ; preds = %71
  %74 = and i64 %17, 4294967295
  %75 = and i64 %17, 1
  %76 = icmp eq i64 %74, 1
  br i1 %76, label %87, label %77

77:                                               ; preds = %73
  %78 = sub nsw i64 %74, %75
  br label %110

79:                                               ; preds = %45, %79
  %80 = phi i64 [ 0, %45 ], [ %85, %79 ]
  %81 = getelementptr inbounds [1001 x [100 x i8]], [1001 x [100 x i8]]* %5, i64 0, i64 %80, i64 0
  %82 = call double @strtod(i8* nocapture nonnull %81, i8** null) #8
  %83 = fptosi double %82 to i32
  %84 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %80
  store i32 %83, i32* %84, align 4, !tbaa !8
  %85 = add nuw nsw i64 %80, 1
  %86 = icmp eq i64 %85, %48
  br i1 %86, label %71, label %79, !llvm.loop !10

87:                                               ; preds = %219, %73
  %88 = phi i32 [ undef, %73 ], [ %220, %219 ]
  %89 = phi i64 [ 0, %73 ], [ %222, %219 ]
  %90 = phi i32 [ 0, %73 ], [ %221, %219 ]
  %91 = phi i32 [ 0, %73 ], [ %220, %219 ]
  %92 = icmp eq i64 %75, 0
  br i1 %92, label %103, label %93

93:                                               ; preds = %87
  %94 = getelementptr inbounds [9999 x i8], [9999 x i8]* %4, i64 0, i64 %89
  %95 = load i8, i8* %94, align 1, !tbaa !5
  %96 = icmp eq i8 %95, 44
  br i1 %96, label %101, label %97

97:                                               ; preds = %93
  %98 = sext i32 %91 to i64
  %99 = sext i32 %90 to i64
  %100 = getelementptr inbounds [1001 x [100 x i8]], [1001 x [100 x i8]]* %6, i64 0, i64 %98, i64 %99
  store i8 %95, i8* %100, align 1, !tbaa !5
  br label %103

101:                                              ; preds = %93
  %102 = add nsw i32 %91, 1
  br label %103

103:                                              ; preds = %101, %97, %87
  %104 = phi i32 [ %88, %87 ], [ %91, %97 ], [ %102, %101 ]
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %192, label %106

106:                                              ; preds = %71, %103
  %107 = phi i32 [ %104, %103 ], [ 0, %71 ]
  %108 = add nuw i32 %107, 1
  %109 = zext i32 %108 to i64
  br label %137

110:                                              ; preds = %219, %77
  %111 = phi i64 [ 0, %77 ], [ %222, %219 ]
  %112 = phi i32 [ 0, %77 ], [ %221, %219 ]
  %113 = phi i32 [ 0, %77 ], [ %220, %219 ]
  %114 = phi i64 [ %78, %77 ], [ %223, %219 ]
  %115 = getelementptr inbounds [9999 x i8], [9999 x i8]* %4, i64 0, i64 %111
  %116 = load i8, i8* %115, align 2, !tbaa !5
  %117 = icmp eq i8 %116, 44
  br i1 %117, label %123, label %118

118:                                              ; preds = %110
  %119 = sext i32 %113 to i64
  %120 = sext i32 %112 to i64
  %121 = getelementptr inbounds [1001 x [100 x i8]], [1001 x [100 x i8]]* %6, i64 0, i64 %119, i64 %120
  store i8 %116, i8* %121, align 1, !tbaa !5
  %122 = add nsw i32 %112, 1
  br label %125

123:                                              ; preds = %110
  %124 = add nsw i32 %113, 1
  br label %125

125:                                              ; preds = %118, %123
  %126 = phi i32 [ %113, %118 ], [ %124, %123 ]
  %127 = phi i32 [ %122, %118 ], [ 0, %123 ]
  %128 = or i64 %111, 1
  %129 = getelementptr inbounds [9999 x i8], [9999 x i8]* %4, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1, !tbaa !5
  %131 = icmp eq i8 %130, 44
  br i1 %131, label %217, label %212

132:                                              ; preds = %137
  %133 = and i64 %109, 1
  %134 = icmp eq i32 %107, 0
  %135 = and i64 %109, 4294967294
  %136 = icmp eq i64 %133, 0
  br label %145

137:                                              ; preds = %106, %137
  %138 = phi i64 [ 0, %106 ], [ %143, %137 ]
  %139 = getelementptr inbounds [1001 x [100 x i8]], [1001 x [100 x i8]]* %6, i64 0, i64 %138, i64 0
  %140 = call double @strtod(i8* nocapture nonnull %139, i8** null) #8
  %141 = fptosi double %140 to i32
  %142 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %138
  store i32 %141, i32* %142, align 4, !tbaa !8
  %143 = add nuw nsw i64 %138, 1
  %144 = icmp eq i64 %143, %109
  br i1 %144, label %132, label %137, !llvm.loop !12

145:                                              ; preds = %132, %186
  %146 = phi i64 [ 0, %132 ], [ %190, %186 ]
  %147 = phi i32 [ 0, %132 ], [ %189, %186 ]
  br i1 %134, label %170, label %148

148:                                              ; preds = %145, %232
  %149 = phi i32 [ %233, %232 ], [ 0, %145 ]
  %150 = phi i64 [ %234, %232 ], [ 0, %145 ]
  %151 = phi i64 [ %235, %232 ], [ %135, %145 ]
  %152 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %150
  %153 = load i32, i32* %152, align 8, !tbaa !8
  %154 = sext i32 %153 to i64
  %155 = icmp slt i64 %146, %154
  br i1 %155, label %163, label %156

156:                                              ; preds = %148
  %157 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %150
  %158 = load i32, i32* %157, align 8, !tbaa !8
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %146, %159
  %161 = zext i1 %160 to i32
  %162 = add nsw i32 %149, %161
  br label %163

163:                                              ; preds = %156, %148
  %164 = phi i32 [ %149, %148 ], [ %162, %156 ]
  %165 = or i64 %150, 1
  %166 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !8
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %146, %168
  br i1 %169, label %232, label %225

170:                                              ; preds = %232, %145
  %171 = phi i32 [ undef, %145 ], [ %233, %232 ]
  %172 = phi i32 [ 0, %145 ], [ %233, %232 ]
  %173 = phi i64 [ 0, %145 ], [ %234, %232 ]
  br i1 %136, label %186, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %173
  %176 = load i32, i32* %175, align 4, !tbaa !8
  %177 = sext i32 %176 to i64
  %178 = icmp slt i64 %146, %177
  br i1 %178, label %186, label %179

179:                                              ; preds = %174
  %180 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %173
  %181 = load i32, i32* %180, align 4, !tbaa !8
  %182 = sext i32 %181 to i64
  %183 = icmp slt i64 %146, %182
  %184 = zext i1 %183 to i32
  %185 = add nsw i32 %172, %184
  br label %186

186:                                              ; preds = %179, %174, %170
  %187 = phi i32 [ %171, %170 ], [ %172, %174 ], [ %185, %179 ]
  %188 = icmp sgt i32 %187, %147
  %189 = select i1 %188, i32 %187, i32 %147
  %190 = add nuw nsw i64 %146, 1
  %191 = icmp eq i64 %190, 1000
  br i1 %191, label %192, label %145, !llvm.loop !13

192:                                              ; preds = %186, %103
  %193 = phi i32 [ %104, %103 ], [ %107, %186 ]
  %194 = phi i32 [ 0, %103 ], [ %189, %186 ]
  %195 = add i32 %193, 1
  %196 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %195)
  %197 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %196, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %198 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %196, i32 %194)
  call void @llvm.lifetime.end.p0i8(i64 100100, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 100100, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 9999, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 9999, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %7) #8
  ret i32 0

199:                                              ; preds = %64
  %200 = sext i32 %65 to i64
  %201 = sext i32 %66 to i64
  %202 = getelementptr inbounds [1001 x [100 x i8]], [1001 x [100 x i8]]* %5, i64 0, i64 %200, i64 %201
  store i8 %69, i8* %202, align 1, !tbaa !5
  %203 = add nsw i32 %66, 1
  br label %206

204:                                              ; preds = %64
  %205 = add nsw i32 %65, 1
  br label %206

206:                                              ; preds = %204, %199
  %207 = phi i32 [ %65, %199 ], [ %205, %204 ]
  %208 = phi i32 [ %203, %199 ], [ 0, %204 ]
  %209 = add nuw nsw i64 %50, 2
  %210 = add i64 %53, -2
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %26, label %49, !llvm.loop !14

212:                                              ; preds = %125
  %213 = sext i32 %126 to i64
  %214 = sext i32 %127 to i64
  %215 = getelementptr inbounds [1001 x [100 x i8]], [1001 x [100 x i8]]* %6, i64 0, i64 %213, i64 %214
  store i8 %130, i8* %215, align 1, !tbaa !5
  %216 = add nsw i32 %127, 1
  br label %219

217:                                              ; preds = %125
  %218 = add nsw i32 %126, 1
  br label %219

219:                                              ; preds = %217, %212
  %220 = phi i32 [ %126, %212 ], [ %218, %217 ]
  %221 = phi i32 [ %216, %212 ], [ 0, %217 ]
  %222 = add nuw nsw i64 %111, 2
  %223 = add i64 %114, -2
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %87, label %110, !llvm.loop !15

225:                                              ; preds = %163
  %226 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %165
  %227 = load i32, i32* %226, align 4, !tbaa !8
  %228 = sext i32 %227 to i64
  %229 = icmp slt i64 %146, %228
  %230 = zext i1 %229 to i32
  %231 = add nsw i32 %164, %230
  br label %232

232:                                              ; preds = %225, %163
  %233 = phi i32 [ %164, %163 ], [ %231, %225 ]
  %234 = add nuw nsw i64 %150, 2
  %235 = add i64 %151, -2
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %170, label %148, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(i8* readonly, i8** nocapture) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_847.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
