; ModuleID = 'source-C-CXX/40/761.cpp'
source_filename = "source-C-CXX/40/761.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_761.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %4 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %5 = bitcast i32* %4 to i8*
  %6 = bitcast i32* %4 to i8*
  %7 = bitcast i32* %4 to i8*
  br label %8

8:                                                ; preds = %0, %202
  %9 = phi i64 [ 5, %0 ], [ %203, %202 ]
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %9
  %11 = icmp eq i64 %9, 5
  %12 = trunc i64 %9 to i32
  %13 = icmp eq i64 %9, 1
  %14 = add i32 %12, -1
  %15 = icmp ult i32 %14, 2
  %16 = and i64 %9, 4294967295
  %17 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %16
  %18 = add i32 %12, -1
  %19 = icmp ult i32 %18, 2
  %20 = and i64 %9, 4294967295
  %21 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %20
  br label %22

22:                                               ; preds = %8, %199
  %23 = phi i64 [ 1, %8 ], [ %200, %199 ]
  %24 = icmp eq i64 %9, %23
  %25 = icmp eq i64 %23, 2
  %26 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %23
  br i1 %24, label %38, label %27

27:                                               ; preds = %22
  %28 = trunc i64 %23 to i32
  %29 = icmp eq i64 %23, 1
  %30 = add i32 %28, -1
  %31 = icmp ult i32 %30, 2
  %32 = and i64 %23, 4294967295
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %32
  %34 = add i32 %28, -1
  %35 = icmp ult i32 %34, 2
  %36 = and i64 %23, 4294967295
  %37 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %36
  br label %39

38:                                               ; preds = %22
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  br label %199

39:                                               ; preds = %27, %196
  %40 = phi i64 [ 1, %27 ], [ %197, %196 ]
  %41 = icmp eq i64 %9, %40
  %42 = icmp eq i64 %23, %40
  %43 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %40
  %44 = icmp eq i64 %40, 1
  br i1 %41, label %55, label %45

45:                                               ; preds = %39
  %46 = trunc i64 %40 to i32
  %47 = add i32 %46, -1
  %48 = icmp ult i32 %47, 2
  %49 = and i64 %40, 4294967295
  %50 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %49
  %51 = add i32 %46, -1
  %52 = icmp ult i32 %51, 2
  %53 = and i64 %40, 4294967295
  %54 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %53
  br label %56

55:                                               ; preds = %39
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  br label %196

56:                                               ; preds = %45, %193
  %57 = phi i64 [ 1, %45 ], [ %194, %193 ]
  %58 = icmp eq i64 %9, %57
  %59 = icmp eq i64 %23, %57
  %60 = icmp eq i64 %40, %57
  %61 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %57
  %62 = icmp eq i64 %57, 1
  %63 = trunc i64 %57 to i32
  %64 = or i1 %58, %13
  %65 = select i1 %64, i1 true, i1 %42
  %66 = select i1 %65, i1 true, i1 %59
  %67 = select i1 %66, i1 true, i1 %29
  %68 = select i1 %67, i1 true, i1 %60
  %69 = select i1 %68, i1 true, i1 %44
  %70 = select i1 %69, i1 true, i1 %62
  br i1 %70, label %127, label %71

71:                                               ; preds = %56
  store i32 1, i32* %10, align 4, !tbaa !5
  br i1 %25, label %72, label %73

72:                                               ; preds = %71
  store i32 1, i32* %3, align 8, !tbaa !5
  br label %73

73:                                               ; preds = %72, %71
  br i1 %11, label %74, label %75

74:                                               ; preds = %73
  store i32 1, i32* %43, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %74, %73
  store i32 1, i32* %61, align 4, !tbaa !5
  %76 = load i32, i32* %10, align 4, !tbaa !5
  %77 = load i32, i32* %26, align 4, !tbaa !5
  %78 = add nsw i32 %77, %76
  %79 = load i32, i32* %43, align 4, !tbaa !5
  %80 = add nsw i32 %78, %79
  %81 = add nsw i32 %80, 1
  %82 = load i32, i32* %4, align 4, !tbaa !5
  %83 = add nsw i32 %81, %82
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %85, label %127

85:                                               ; preds = %75
  br i1 %15, label %86, label %90

86:                                               ; preds = %85
  %87 = load i32, i32* %17, align 4, !tbaa !5
  %88 = icmp eq i32 %87, 1
  %89 = zext i1 %88 to i32
  br label %90

90:                                               ; preds = %86, %85
  %91 = phi i32 [ 1, %85 ], [ %89, %86 ]
  br i1 %31, label %92, label %96

92:                                               ; preds = %90
  %93 = load i32, i32* %33, align 4, !tbaa !5
  %94 = icmp eq i32 %93, 1
  %95 = select i1 %94, i32 %91, i32 0
  br label %96

96:                                               ; preds = %92, %90
  %97 = phi i32 [ %91, %90 ], [ %95, %92 ]
  br i1 %48, label %98, label %102

98:                                               ; preds = %96
  %99 = load i32, i32* %50, align 4, !tbaa !5
  %100 = icmp eq i32 %99, 1
  %101 = select i1 %100, i32 %97, i32 0
  br label %102

102:                                              ; preds = %98, %96
  %103 = phi i32 [ %97, %96 ], [ %101, %98 ]
  %104 = add i32 %63, -1
  %105 = icmp ult i32 %104, 2
  br i1 %105, label %106, label %112

106:                                              ; preds = %102
  %107 = and i64 %57, 4294967295
  %108 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp eq i32 %109, 1
  %111 = select i1 %110, i32 %103, i32 0
  br label %112

112:                                              ; preds = %106, %102
  %113 = phi i32 [ %103, %102 ], [ %111, %106 ]
  %114 = icmp ne i32 %82, 1
  %115 = icmp eq i32 %113, 0
  %116 = select i1 %114, i1 true, i1 %115
  br i1 %116, label %127, label %117

117:                                              ; preds = %112
  %118 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %12)
  %119 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %120 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118, i32 %28)
  %121 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %120, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %122 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %120, i32 %46)
  %123 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %122, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %124 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %122, i32 %63)
  %125 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %126 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124, i32 1)
  br label %127

127:                                              ; preds = %56, %75, %112, %117
  %128 = phi i32 [ 1, %117 ], [ 0, %112 ], [ 1, %75 ], [ 1, %56 ]
  %129 = add i32 %63, -1
  %130 = icmp ult i32 %129, 2
  %131 = and i64 %57, 4294967295
  %132 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %131
  br label %133

133:                                              ; preds = %127, %189
  %134 = phi i64 [ 2, %127 ], [ %191, %189 ]
  %135 = phi i32 [ %128, %127 ], [ %190, %189 ]
  %136 = trunc i64 %134 to i32
  %137 = icmp eq i64 %9, %134
  %138 = select i1 %58, i1 true, i1 %137
  %139 = select i1 %138, i1 true, i1 %42
  %140 = select i1 %139, i1 true, i1 %59
  %141 = icmp eq i64 %23, %134
  %142 = select i1 %140, i1 true, i1 %141
  %143 = select i1 %142, i1 true, i1 %60
  %144 = icmp eq i64 %40, %134
  %145 = select i1 %143, i1 true, i1 %144
  %146 = icmp eq i64 %57, %134
  %147 = select i1 %145, i1 true, i1 %146
  br i1 %147, label %189, label %148

148:                                              ; preds = %133
  br i1 %25, label %149, label %150

149:                                              ; preds = %148
  store i32 1, i32* %3, align 8, !tbaa !5
  br label %150

150:                                              ; preds = %149, %148
  br i1 %11, label %151, label %152

151:                                              ; preds = %150
  store i32 1, i32* %43, align 4, !tbaa !5
  br label %152

152:                                              ; preds = %151, %150
  br i1 %44, label %154, label %153

153:                                              ; preds = %152
  store i32 1, i32* %61, align 4, !tbaa !5
  br label %154

154:                                              ; preds = %153, %152
  br i1 %62, label %155, label %157

155:                                              ; preds = %154
  %156 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %134
  store i32 1, i32* %156, align 4, !tbaa !5
  br label %157

157:                                              ; preds = %155, %154
  %158 = and i32 %136, 2147483646
  %159 = icmp eq i32 %158, 2
  br i1 %159, label %189, label %160

160:                                              ; preds = %157
  %161 = load i32, i32* %10, align 4, !tbaa !5
  %162 = load i32, i32* %26, align 4, !tbaa !5
  %163 = add nsw i32 %162, %161
  %164 = load i32, i32* %43, align 4, !tbaa !5
  %165 = add nsw i32 %163, %164
  %166 = load i32, i32* %61, align 4, !tbaa !5
  %167 = add nsw i32 %165, %166
  %168 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %134
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = add nsw i32 %167, %169
  %171 = icmp eq i32 %170, 2
  br i1 %171, label %172, label %189

172:                                              ; preds = %160
  br i1 %19, label %173, label %177

173:                                              ; preds = %172
  %174 = load i32, i32* %21, align 4, !tbaa !5
  %175 = icmp eq i32 %174, 1
  %176 = select i1 %175, i32 %135, i32 0
  br label %177

177:                                              ; preds = %173, %172
  %178 = phi i32 [ %135, %172 ], [ %176, %173 ]
  br i1 %35, label %206, label %210

179:                                              ; preds = %226, %233
  %180 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %12)
  %181 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %180, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %182 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %180, i32 %28)
  %183 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %182, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %184 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %182, i32 %46)
  %185 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %184, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %186 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %184, i32 %63)
  %187 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %186, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %188 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %186, i32 %136)
  br label %189

189:                                              ; preds = %226, %157, %133, %160, %179, %233
  %190 = phi i32 [ 1, %179 ], [ 0, %233 ], [ %135, %160 ], [ %135, %133 ], [ %135, %157 ], [ 0, %226 ]
  %191 = add nuw nsw i64 %134, 1
  %192 = icmp eq i64 %191, 6
  br i1 %192, label %193, label %133, !llvm.loop !9

193:                                              ; preds = %189
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  %194 = add nuw nsw i64 %57, 1
  %195 = icmp eq i64 %194, 6
  br i1 %195, label %196, label %56, !llvm.loop !12

196:                                              ; preds = %193, %55
  %197 = add nuw nsw i64 %40, 1
  %198 = icmp eq i64 %197, 6
  br i1 %198, label %199, label %39, !llvm.loop !13

199:                                              ; preds = %196, %38
  %200 = add nuw nsw i64 %23, 1
  %201 = icmp eq i64 %200, 6
  br i1 %201, label %202, label %22, !llvm.loop !14

202:                                              ; preds = %199
  %203 = add nsw i64 %9, -1
  %204 = icmp ugt i64 %9, 1
  br i1 %204, label %8, label %205, !llvm.loop !15

205:                                              ; preds = %202
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #7
  ret i32 0

206:                                              ; preds = %177
  %207 = load i32, i32* %37, align 4, !tbaa !5
  %208 = icmp eq i32 %207, 1
  %209 = select i1 %208, i32 %178, i32 0
  br label %210

210:                                              ; preds = %206, %177
  %211 = phi i32 [ %178, %177 ], [ %209, %206 ]
  br i1 %52, label %212, label %216

212:                                              ; preds = %210
  %213 = load i32, i32* %54, align 4, !tbaa !5
  %214 = icmp eq i32 %213, 1
  %215 = select i1 %214, i32 %211, i32 0
  br label %216

216:                                              ; preds = %212, %210
  %217 = phi i32 [ %211, %210 ], [ %215, %212 ]
  br i1 %130, label %218, label %222

218:                                              ; preds = %216
  %219 = load i32, i32* %132, align 4, !tbaa !5
  %220 = icmp eq i32 %219, 1
  %221 = select i1 %220, i32 %217, i32 0
  br label %222

222:                                              ; preds = %218, %216
  %223 = phi i32 [ %217, %216 ], [ %221, %218 ]
  %224 = add i32 %136, -1
  %225 = icmp ult i32 %224, 2
  br i1 %225, label %226, label %233

226:                                              ; preds = %222
  %227 = and i64 %134, 4294967295
  %228 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = icmp ne i32 %229, 1
  %231 = icmp eq i32 %223, 0
  %232 = select i1 %230, i1 true, i1 %231
  br i1 %232, label %189, label %179

233:                                              ; preds = %222
  %234 = icmp eq i32 %223, 0
  br i1 %234, label %189, label %179
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_761.cpp() #6 section ".text.startup" {
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.peeled.count", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
