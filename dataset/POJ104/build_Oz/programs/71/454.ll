; ModuleID = 'source-C-CXX/71/454.cpp'
source_filename = "source-C-CXX/71/454.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_454.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x [20 x i32]], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast [20 x [20 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %8) #9
  %9 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %9, i8 0, i64 4000, i1 false)
  %10 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %10, i8 0, i64 4000, i1 false)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2) #10
  br label %13

13:                                               ; preds = %27, %0
  %14 = phi i64 [ %28, %27 ], [ 0, %0 ]
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %29

18:                                               ; preds = %13, %23
  %19 = phi i64 [ %26, %23 ], [ 0, %13 ]
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %14, i64 %19
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %24) #10
  %26 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !9

27:                                               ; preds = %18
  %28 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !11

29:                                               ; preds = %13
  %30 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 0
  %31 = load i32, i32* %30, align 16, !tbaa !5
  %32 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 0
  %33 = load i32, i32* %32, align 16, !tbaa !5
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %42, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 1
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp slt i32 %31, %37
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  store i32 0, i32* %40, align 16, !tbaa !5
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  store i32 0, i32* %41, align 16, !tbaa !5
  br label %42

42:                                               ; preds = %39, %35, %29
  %43 = phi i32 [ 1, %39 ], [ 0, %35 ], [ 0, %29 ]
  %44 = load i32, i32* %2, align 4, !tbaa !5
  %45 = add nsw i32 %44, -1
  %46 = sext i32 %45 to i64
  br label %47

47:                                               ; preds = %73, %42
  %48 = phi i64 [ %75, %73 ], [ 1, %42 ]
  %49 = phi i32 [ %74, %73 ], [ %43, %42 ]
  %50 = icmp slt i64 %48, %46
  br i1 %50, label %51, label %76

51:                                               ; preds = %47
  %52 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %48
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 %48
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %73, label %57

57:                                               ; preds = %51
  %58 = add nsw i64 %48, -1
  %59 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp slt i32 %53, %60
  br i1 %61, label %73, label %62

62:                                               ; preds = %57
  %63 = add nuw nsw i64 %48, 1
  %64 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp slt i32 %53, %65
  br i1 %66, label %73, label %67

67:                                               ; preds = %62
  %68 = sext i32 %49 to i64
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %68
  store i32 0, i32* %69, align 4, !tbaa !5
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %68
  %71 = trunc i64 %48 to i32
  store i32 %71, i32* %70, align 4, !tbaa !5
  %72 = add nsw i32 %49, 1
  br label %73

73:                                               ; preds = %51, %57, %62, %67
  %74 = phi i32 [ %72, %67 ], [ %49, %62 ], [ %49, %57 ], [ %49, %51 ]
  %75 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !12

76:                                               ; preds = %47
  %77 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %46
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nsw i32 %44, -2
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp slt i32 %78, %82
  br i1 %83, label %93, label %84

84:                                               ; preds = %76
  %85 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 %46
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp slt i32 %78, %86
  br i1 %87, label %93, label %88

88:                                               ; preds = %84
  %89 = sext i32 %49 to i64
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %89
  store i32 0, i32* %90, align 4, !tbaa !5
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %89
  store i32 %45, i32* %91, align 4, !tbaa !5
  %92 = add nsw i32 %49, 1
  br label %93

93:                                               ; preds = %88, %84, %76
  %94 = phi i32 [ %92, %88 ], [ %49, %84 ], [ %49, %76 ]
  %95 = add nsw i32 %15, -1
  %96 = sext i32 %95 to i64
  br label %97

97:                                               ; preds = %163, %93
  %98 = phi i32 [ %78, %93 ], [ %161, %163 ]
  %99 = phi i32 [ %31, %93 ], [ %105, %163 ]
  %100 = phi i64 [ 1, %93 ], [ %108, %163 ]
  %101 = phi i32 [ %94, %93 ], [ %164, %163 ]
  %102 = icmp slt i64 %100, %96
  br i1 %102, label %103, label %179

103:                                              ; preds = %97
  %104 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %100, i64 0
  %105 = load i32, i32* %104, align 16, !tbaa !5
  %106 = add nsw i64 %100, -1
  %107 = icmp slt i32 %105, %99
  %108 = add nuw nsw i64 %100, 1
  br i1 %107, label %123, label %109

109:                                              ; preds = %103
  %110 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %108, i64 0
  %111 = load i32, i32* %110, align 16, !tbaa !5
  %112 = icmp slt i32 %105, %111
  br i1 %112, label %123, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %100, i64 1
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp slt i32 %105, %115
  br i1 %116, label %123, label %117

117:                                              ; preds = %113
  %118 = sext i32 %101 to i64
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %118
  %120 = trunc i64 %100 to i32
  store i32 %120, i32* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %118
  store i32 0, i32* %121, align 4, !tbaa !5
  %122 = add nsw i32 %101, 1
  br label %123

123:                                              ; preds = %103, %117, %113, %109
  %124 = phi i32 [ %122, %117 ], [ %101, %113 ], [ %101, %109 ], [ %101, %103 ]
  %125 = trunc i64 %100 to i32
  br label %126

126:                                              ; preds = %156, %123
  %127 = phi i64 [ %158, %156 ], [ 1, %123 ]
  %128 = phi i32 [ %157, %156 ], [ %124, %123 ]
  %129 = icmp slt i64 %127, %46
  br i1 %129, label %130, label %159

130:                                              ; preds = %126
  %131 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %100, i64 %127
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %108, i64 %127
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp slt i32 %132, %134
  br i1 %135, label %156, label %136

136:                                              ; preds = %130
  %137 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %106, i64 %127
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp slt i32 %132, %138
  br i1 %139, label %156, label %140

140:                                              ; preds = %136
  %141 = add nsw i64 %127, -1
  %142 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %100, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp slt i32 %132, %143
  br i1 %144, label %156, label %145

145:                                              ; preds = %140
  %146 = add nuw nsw i64 %127, 1
  %147 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %100, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp slt i32 %132, %148
  br i1 %149, label %156, label %150

150:                                              ; preds = %145
  %151 = sext i32 %128 to i64
  %152 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %151
  store i32 %125, i32* %152, align 4, !tbaa !5
  %153 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %151
  %154 = trunc i64 %127 to i32
  store i32 %154, i32* %153, align 4, !tbaa !5
  %155 = add nsw i32 %128, 1
  br label %156

156:                                              ; preds = %130, %136, %140, %145, %150
  %157 = phi i32 [ %155, %150 ], [ %128, %145 ], [ %128, %140 ], [ %128, %136 ], [ %128, %130 ]
  %158 = add nuw nsw i64 %127, 1
  br label %126, !llvm.loop !13

159:                                              ; preds = %126
  %160 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %100, i64 %46
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp slt i32 %161, %98
  br i1 %162, label %163, label %165

163:                                              ; preds = %159, %165, %169, %173
  %164 = phi i32 [ %128, %159 ], [ %128, %165 ], [ %128, %169 ], [ %178, %173 ]
  br label %97, !llvm.loop !14

165:                                              ; preds = %159
  %166 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %108, i64 %46
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = icmp slt i32 %161, %167
  br i1 %168, label %163, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %100, i64 %80
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = icmp slt i32 %161, %171
  br i1 %172, label %163, label %173

173:                                              ; preds = %169
  %174 = sext i32 %128 to i64
  %175 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %174
  %176 = trunc i64 %100 to i32
  store i32 %176, i32* %175, align 4, !tbaa !5
  %177 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %174
  store i32 %45, i32* %177, align 4, !tbaa !5
  %178 = add nsw i32 %128, 1
  br label %163

179:                                              ; preds = %97
  %180 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %96, i64 0
  %181 = load i32, i32* %180, align 16, !tbaa !5
  %182 = add nsw i32 %15, -2
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %183, i64 0
  %185 = load i32, i32* %184, align 16, !tbaa !5
  %186 = icmp slt i32 %181, %185
  br i1 %186, label %196, label %187

187:                                              ; preds = %179
  %188 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %96, i64 1
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = icmp slt i32 %181, %189
  br i1 %190, label %196, label %191

191:                                              ; preds = %187
  %192 = sext i32 %101 to i64
  %193 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %192
  store i32 %95, i32* %193, align 4, !tbaa !5
  %194 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %192
  store i32 0, i32* %194, align 4, !tbaa !5
  %195 = add nsw i32 %101, 1
  br label %196

196:                                              ; preds = %191, %187, %179
  %197 = phi i32 [ %101, %179 ], [ %101, %187 ], [ %195, %191 ]
  br label %198

198:                                              ; preds = %196, %221
  %199 = phi i64 [ 1, %196 ], [ %207, %221 ]
  %200 = phi i32 [ %197, %196 ], [ %226, %221 ]
  br label %201

201:                                              ; preds = %211, %198
  %202 = phi i64 [ %199, %198 ], [ %207, %211 ]
  %203 = icmp slt i64 %202, %46
  br i1 %203, label %204, label %227

204:                                              ; preds = %201
  %205 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %96, i64 %202
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = add nuw nsw i64 %202, 1
  %208 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %96, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = icmp slt i32 %206, %209
  br i1 %210, label %211, label %212

211:                                              ; preds = %204, %212, %217
  br label %201, !llvm.loop !15

212:                                              ; preds = %204
  %213 = add nsw i64 %202, -1
  %214 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %96, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = icmp slt i32 %206, %215
  br i1 %216, label %211, label %217

217:                                              ; preds = %212
  %218 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %183, i64 %202
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = icmp slt i32 %206, %219
  br i1 %220, label %211, label %221

221:                                              ; preds = %217
  %222 = sext i32 %200 to i64
  %223 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %222
  store i32 %95, i32* %223, align 4, !tbaa !5
  %224 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %222
  %225 = trunc i64 %202 to i32
  store i32 %225, i32* %224, align 4, !tbaa !5
  %226 = add nsw i32 %200, 1
  br label %198, !llvm.loop !15

227:                                              ; preds = %201
  %228 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %96, i64 %46
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %183, i64 %46
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = icmp slt i32 %229, %231
  br i1 %232, label %242, label %233

233:                                              ; preds = %227
  %234 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %96, i64 %80
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = icmp slt i32 %229, %235
  br i1 %236, label %242, label %237

237:                                              ; preds = %233
  %238 = sext i32 %200 to i64
  %239 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %238
  store i32 %95, i32* %239, align 4, !tbaa !5
  %240 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %238
  store i32 %45, i32* %240, align 4, !tbaa !5
  %241 = add nsw i32 %200, 1
  br label %242

242:                                              ; preds = %237, %233, %227
  %243 = phi i32 [ %241, %237 ], [ %200, %233 ], [ %200, %227 ]
  %244 = call i32 @llvm.smax.i32(i32 %243, i32 0)
  %245 = zext i32 %244 to i64
  br label %246

246:                                              ; preds = %249, %242
  %247 = phi i64 [ %258, %249 ], [ 0, %242 ]
  %248 = icmp eq i64 %247, %245
  br i1 %248, label %259, label %249

249:                                              ; preds = %246
  %250 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %247
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %251) #10
  %253 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %252, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #10
  %254 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %247
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %253, i32 %255) #10
  %257 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %256) #10
  %258 = add nuw nsw i64 %247, 1
  br label %246, !llvm.loop !16

259:                                              ; preds = %246
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_454.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
