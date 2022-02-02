; ModuleID = 'source-C-CXX/100/658.cpp'
source_filename = "source-C-CXX/100/658.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_658.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [3 x i32], align 4
  %2 = bitcast [3 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %2) #6
  %3 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 0
  %4 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 1
  %5 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 2
  br label %6

6:                                                ; preds = %0, %116
  %7 = phi i64 [ 0, %0 ], [ %117, %116 ]
  %8 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %7
  %9 = icmp eq i64 %7, 0
  %10 = zext i1 %9 to i32
  %11 = icmp ne i64 %7, 0
  %12 = zext i1 %11 to i32
  %13 = icmp eq i64 %7, 1
  %14 = icmp eq i64 %7, 2
  %15 = icmp eq i64 %7, 1
  %16 = icmp eq i64 %7, 2
  %17 = icmp eq i64 %7, 1
  %18 = zext i1 %17 to i32
  %19 = icmp ugt i64 %7, 1
  %20 = zext i1 %19 to i32
  %21 = icmp eq i64 %7, 0
  %22 = icmp eq i64 %7, 2
  %23 = zext i1 %22 to i32
  %24 = icmp ugt i64 %7, 2
  %25 = zext i1 %24 to i32
  %26 = icmp ult i64 %7, 2
  br label %27

27:                                               ; preds = %113, %6
  %28 = phi i64 [ 0, %6 ], [ %114, %113 ]
  %29 = icmp ugt i64 %28, %7
  %30 = zext i1 %29 to i32
  %31 = icmp ugt i64 %7, %28
  %32 = zext i1 %31 to i32
  %33 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %28
  %34 = add nuw nsw i32 %10, %30
  store i32 %34, i32* %8, align 4, !tbaa !5
  %35 = add nuw nsw i32 %12, %32
  store i32 %35, i32* %33, align 4, !tbaa !5
  store i32 %30, i32* %3, align 4, !tbaa !5
  %36 = and i1 %29, %11
  br i1 %36, label %37, label %58

37:                                               ; preds = %27
  %38 = load i32, i32* %33, align 4, !tbaa !5
  %39 = load i32, i32* %8, align 4, !tbaa !5
  %40 = icmp slt i32 %38, %39
  %41 = icmp slt i32 %39, %30
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %43, label %58

43:                                               ; preds = %37
  %44 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  br i1 %13, label %45, label %47

45:                                               ; preds = %43
  %46 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %47

47:                                               ; preds = %45, %43
  %48 = icmp eq i64 %28, 1
  br i1 %48, label %49, label %51

49:                                               ; preds = %47
  %50 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  br label %51

51:                                               ; preds = %47, %49
  br i1 %14, label %52, label %54

52:                                               ; preds = %51
  %53 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %54

54:                                               ; preds = %52, %51
  %55 = icmp eq i64 %28, 2
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  %57 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  br label %58

58:                                               ; preds = %27, %37, %54, %56
  %59 = icmp eq i64 %28, 0
  %60 = icmp eq i64 %28, 1
  %61 = icmp eq i64 %28, 2
  %62 = add nuw nsw i32 %18, %30
  store i32 %62, i32* %8, align 4, !tbaa !5
  %63 = add nuw nsw i32 %20, %32
  store i32 %63, i32* %33, align 4, !tbaa !5
  %64 = icmp eq i64 %28, 0
  %65 = zext i1 %64 to i32
  %66 = add nuw nsw i32 %65, %30
  store i32 %66, i32* %4, align 4, !tbaa !5
  %67 = icmp ugt i64 %28, 1
  %68 = select i1 %19, i1 %64, i1 false
  br i1 %68, label %69, label %76

69:                                               ; preds = %58
  %70 = load i32, i32* %8, align 4, !tbaa !5
  %71 = icmp slt i32 %70, %66
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = load i32, i32* %33, align 4, !tbaa !5
  %74 = shl i32 %66, %73
  %75 = icmp ne i32 %74, 0
  br label %76

76:                                               ; preds = %58, %72, %69
  %77 = phi i1 [ false, %69 ], [ false, %58 ], [ %75, %72 ]
  %78 = and i1 %29, %19
  br i1 %78, label %79, label %85

79:                                               ; preds = %76
  %80 = load i32, i32* %33, align 4, !tbaa !5
  %81 = load i32, i32* %8, align 4, !tbaa !5
  %82 = icmp slt i32 %80, %81
  %83 = icmp slt i32 %81, %66
  %84 = select i1 %82, i1 %83, i1 false
  br label %85

85:                                               ; preds = %79, %76
  %86 = phi i1 [ false, %76 ], [ %84, %79 ]
  %87 = select i1 %67, i1 %21, i1 false
  br i1 %87, label %88, label %94

88:                                               ; preds = %85
  %89 = load i32, i32* %33, align 4, !tbaa !5
  %90 = icmp slt i32 %89, %66
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = load i32, i32* %8, align 4, !tbaa !5
  %93 = icmp slt i32 %66, %92
  br label %94

94:                                               ; preds = %91, %88, %85
  %95 = phi i1 [ false, %88 ], [ false, %85 ], [ %93, %91 ]
  %96 = select i1 %77, i1 true, i1 %86
  %97 = select i1 %96, i1 true, i1 %95
  br i1 %97, label %98, label %105

98:                                               ; preds = %94
  br i1 %9, label %99, label %101

99:                                               ; preds = %98
  %100 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %101

101:                                              ; preds = %99, %98
  br i1 %59, label %102, label %104

102:                                              ; preds = %101
  %103 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  br label %104

104:                                              ; preds = %101, %102
  br i1 %15, label %120, label %122

105:                                              ; preds = %129, %130, %94
  %106 = add nuw nsw i32 %23, %30
  store i32 %106, i32* %8, align 4, !tbaa !5
  %107 = add nuw nsw i32 %25, %32
  store i32 %107, i32* %33, align 4, !tbaa !5
  %108 = icmp ult i64 %28, 2
  %109 = zext i1 %108 to i32
  %110 = add nuw nsw i32 %109, %30
  store i32 %110, i32* %5, align 4, !tbaa !5
  %111 = icmp ugt i64 %28, 2
  %112 = select i1 %24, i1 %108, i1 false
  br i1 %112, label %132, label %139

113:                                              ; preds = %175, %199
  %114 = add nuw nsw i64 %28, 1
  %115 = icmp eq i64 %114, 3
  br i1 %115, label %116, label %27, !llvm.loop !9

116:                                              ; preds = %113
  %117 = add nuw nsw i64 %7, 1
  %118 = icmp eq i64 %117, 3
  br i1 %118, label %119, label %6, !llvm.loop !11

119:                                              ; preds = %116
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %2) #6
  ret i32 0

120:                                              ; preds = %104
  %121 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %122

122:                                              ; preds = %120, %104
  br i1 %60, label %123, label %125

123:                                              ; preds = %122
  %124 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  br label %125

125:                                              ; preds = %122, %123
  %126 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  br i1 %16, label %127, label %129

127:                                              ; preds = %125
  %128 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %129

129:                                              ; preds = %127, %125
  br i1 %61, label %130, label %105

130:                                              ; preds = %129
  %131 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  br label %105

132:                                              ; preds = %105
  %133 = load i32, i32* %8, align 4, !tbaa !5
  %134 = icmp slt i32 %133, %110
  br i1 %134, label %135, label %139

135:                                              ; preds = %132
  %136 = load i32, i32* %33, align 4, !tbaa !5
  %137 = shl i32 %110, %136
  %138 = icmp ne i32 %137, 0
  br label %139

139:                                              ; preds = %135, %132, %105
  %140 = phi i1 [ false, %132 ], [ false, %105 ], [ %138, %135 ]
  %141 = and i1 %29, %24
  br i1 %141, label %142, label %148

142:                                              ; preds = %139
  %143 = load i32, i32* %33, align 4, !tbaa !5
  %144 = load i32, i32* %8, align 4, !tbaa !5
  %145 = icmp slt i32 %143, %144
  %146 = icmp slt i32 %144, %110
  %147 = select i1 %145, i1 %146, i1 false
  br label %148

148:                                              ; preds = %142, %139
  %149 = phi i1 [ false, %139 ], [ %147, %142 ]
  %150 = select i1 %111, i1 %26, i1 false
  br i1 %150, label %151, label %157

151:                                              ; preds = %148
  %152 = load i32, i32* %33, align 4, !tbaa !5
  %153 = icmp slt i32 %152, %110
  br i1 %153, label %154, label %157

154:                                              ; preds = %151
  %155 = load i32, i32* %8, align 4, !tbaa !5
  %156 = icmp slt i32 %110, %155
  br label %157

157:                                              ; preds = %154, %151, %148
  %158 = phi i1 [ false, %151 ], [ false, %148 ], [ %156, %154 ]
  %159 = select i1 %26, i1 %31, i1 false
  br i1 %159, label %160, label %166

160:                                              ; preds = %157
  %161 = load i32, i32* %8, align 4, !tbaa !5
  %162 = icmp slt i32 %110, %161
  br i1 %162, label %163, label %166

163:                                              ; preds = %160
  %164 = load i32, i32* %33, align 4, !tbaa !5
  %165 = icmp slt i32 %161, %164
  br label %166

166:                                              ; preds = %163, %160, %157
  %167 = phi i1 [ false, %160 ], [ false, %157 ], [ %165, %163 ]
  %168 = select i1 %108, i1 %29, i1 false
  br i1 %168, label %169, label %175

169:                                              ; preds = %166
  %170 = load i32, i32* %33, align 4, !tbaa !5
  %171 = icmp slt i32 %110, %170
  br i1 %171, label %172, label %175

172:                                              ; preds = %169
  %173 = load i32, i32* %8, align 4, !tbaa !5
  %174 = icmp slt i32 %170, %173
  br label %175

175:                                              ; preds = %172, %169, %166
  %176 = phi i1 [ false, %169 ], [ false, %166 ], [ %174, %172 ]
  %177 = select i1 %140, i1 true, i1 %149
  %178 = select i1 %177, i1 true, i1 %158
  %179 = select i1 %178, i1 true, i1 %167
  %180 = select i1 %179, i1 true, i1 %176
  br i1 %180, label %181, label %113

181:                                              ; preds = %175
  br i1 %9, label %182, label %184

182:                                              ; preds = %181
  %183 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %184

184:                                              ; preds = %182, %181
  br i1 %59, label %185, label %187

185:                                              ; preds = %184
  %186 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  br label %187

187:                                              ; preds = %185, %184
  br i1 %15, label %188, label %190

188:                                              ; preds = %187
  %189 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %190

190:                                              ; preds = %188, %187
  br i1 %60, label %191, label %193

191:                                              ; preds = %190
  %192 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  br label %193

193:                                              ; preds = %190, %191
  br i1 %16, label %194, label %196

194:                                              ; preds = %193
  %195 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %196

196:                                              ; preds = %194, %193
  br i1 %61, label %197, label %199

197:                                              ; preds = %196
  %198 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  br label %199

199:                                              ; preds = %197, %196
  %200 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  br label %113
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_658.cpp() #5 section ".text.startup" {
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
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
