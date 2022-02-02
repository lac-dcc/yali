; ModuleID = 'source-C-CXX/40/84.cpp'
source_filename = "source-C-CXX/40/84.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_84.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [60 x i32], align 16
  %2 = bitcast [60 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %2) #7
  %3 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 2
  %4 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 1
  %5 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 3
  %6 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 4
  %7 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 5
  %8 = bitcast i32* %4 to i8*
  %9 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 1
  %10 = bitcast i32* %4 to <4 x i32>*
  %11 = bitcast i32* %4 to <4 x i32>*
  br label %12

12:                                               ; preds = %0, %157
  %13 = phi i64 [ 1, %0 ], [ %158, %157 ]
  %14 = phi i32 [ undef, %0 ], [ %154, %157 ]
  %15 = phi i32 [ undef, %0 ], [ %153, %157 ]
  %16 = phi i32 [ undef, %0 ], [ %152, %157 ]
  %17 = phi i32 [ undef, %0 ], [ %151, %157 ]
  %18 = phi i32 [ undef, %0 ], [ %150, %157 ]
  %19 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 %13
  %20 = icmp eq i64 %13, 5
  %21 = trunc i64 %13 to i32
  %22 = icmp eq i64 %13, 1
  %23 = icmp eq i64 %13, 4
  %24 = icmp eq i64 %13, 1
  br label %35

25:                                               ; preds = %157
  %26 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %154)
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %26, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %28 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %153)
  %29 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %28, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %30 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %152)
  %31 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %30, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %32 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %151)
  %33 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %32, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %34 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %150)
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %2) #7
  ret i32 0

35:                                               ; preds = %12, %149
  %36 = phi i64 [ 1, %12 ], [ %155, %149 ]
  %37 = phi i32 [ %14, %12 ], [ %154, %149 ]
  %38 = phi i32 [ %15, %12 ], [ %153, %149 ]
  %39 = phi i32 [ %16, %12 ], [ %152, %149 ]
  %40 = phi i32 [ %17, %12 ], [ %151, %149 ]
  %41 = phi i32 [ %18, %12 ], [ %150, %149 ]
  %42 = icmp eq i64 %13, %36
  %43 = icmp eq i64 %36, 2
  br i1 %42, label %149, label %44

44:                                               ; preds = %35
  %45 = trunc i64 %36 to i32
  %46 = icmp eq i64 %36, 1
  %47 = icmp eq i64 %36, 4
  %48 = icmp eq i64 %36, 5
  %49 = icmp eq i64 %36, 5
  %50 = icmp eq i64 %36, 1
  %51 = or i1 %50, %24
  %52 = select i1 %23, i1 true, i1 %47
  %53 = select i1 %20, i1 true, i1 %48
  %54 = select i1 %20, i1 true, i1 %49
  %55 = select i1 %22, i1 true, i1 %46
  br label %56

56:                                               ; preds = %44, %141
  %57 = phi i64 [ 1, %44 ], [ %147, %141 ]
  %58 = phi i32 [ %37, %44 ], [ %146, %141 ]
  %59 = phi i32 [ %38, %44 ], [ %145, %141 ]
  %60 = phi i32 [ %39, %44 ], [ %144, %141 ]
  %61 = phi i32 [ %40, %44 ], [ %143, %141 ]
  %62 = phi i32 [ %41, %44 ], [ %142, %141 ]
  %63 = icmp eq i64 %36, %57
  %64 = icmp eq i64 %13, %57
  %65 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 %57
  %66 = icmp eq i64 %57, 1
  %67 = or i1 %63, %64
  br i1 %67, label %141, label %68

68:                                               ; preds = %56
  %69 = trunc i64 %57 to i32
  %70 = icmp eq i64 %57, 1
  %71 = icmp eq i64 %57, 4
  %72 = icmp eq i64 %57, 5
  %73 = icmp eq i64 %57, 1
  %74 = or i1 %51, %73
  br i1 %74, label %97, label %75

75:                                               ; preds = %68
  br i1 %52, label %85, label %76

76:                                               ; preds = %75
  br i1 %71, label %84, label %77

77:                                               ; preds = %76
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  br i1 %43, label %78, label %79

78:                                               ; preds = %77
  store i32 1, i32* %3, align 8, !tbaa !5
  br label %79

79:                                               ; preds = %78, %77
  br i1 %20, label %80, label %81

80:                                               ; preds = %79
  store i32 1, i32* %65, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %80, %79
  br i1 %66, label %83, label %82

82:                                               ; preds = %81
  store i32 1, i32* %9, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %81, %82
  store i32 1, i32* %6, align 16, !tbaa !5
  br label %85

84:                                               ; preds = %76
  br i1 %53, label %97, label %87

85:                                               ; preds = %83, %75
  br i1 %54, label %97, label %86

86:                                               ; preds = %85
  br i1 %72, label %97, label %87

87:                                               ; preds = %86, %84
  %88 = phi i32 [ %62, %86 ], [ %62, %84 ]
  %89 = phi i32 [ %61, %86 ], [ %61, %84 ]
  %90 = phi i32 [ %60, %86 ], [ %60, %84 ]
  %91 = phi i32 [ %59, %86 ], [ %59, %84 ]
  %92 = phi i32 [ %58, %86 ], [ %58, %84 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  br i1 %43, label %93, label %94

93:                                               ; preds = %87
  store i32 1, i32* %3, align 8, !tbaa !5
  br label %94

94:                                               ; preds = %93, %87
  br i1 %66, label %96, label %95

95:                                               ; preds = %94
  store i32 1, i32* %9, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %94, %95
  store i32 1, i32* %7, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %68, %84, %85, %86, %96
  %98 = phi i32 [ %62, %68 ], [ %62, %85 ], [ %62, %86 ], [ %88, %96 ], [ %62, %84 ]
  %99 = phi i32 [ %61, %68 ], [ %61, %85 ], [ %61, %86 ], [ %89, %96 ], [ %61, %84 ]
  %100 = phi i32 [ %60, %68 ], [ %60, %85 ], [ %60, %86 ], [ %90, %96 ], [ %60, %84 ]
  %101 = phi i32 [ %59, %68 ], [ %59, %85 ], [ %59, %86 ], [ %91, %96 ], [ %59, %84 ]
  %102 = phi i32 [ %58, %68 ], [ %58, %85 ], [ %58, %86 ], [ %92, %96 ], [ %58, %84 ]
  br label %103

103:                                              ; preds = %97, %133
  %104 = phi i64 [ 2, %97 ], [ %139, %133 ]
  %105 = phi i32 [ %102, %97 ], [ %138, %133 ]
  %106 = phi i32 [ %101, %97 ], [ %137, %133 ]
  %107 = phi i32 [ %100, %97 ], [ %136, %133 ]
  %108 = phi i32 [ %99, %97 ], [ %135, %133 ]
  %109 = phi i32 [ %98, %97 ], [ %134, %133 ]
  %110 = icmp eq i64 %57, %104
  %111 = icmp eq i64 %13, %104
  %112 = icmp eq i64 %36, %104
  %113 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 %104
  %114 = or i1 %112, %111
  %115 = or i1 %114, %110
  br i1 %115, label %133, label %116

116:                                              ; preds = %103
  br i1 %55, label %160, label %117

117:                                              ; preds = %116
  br i1 %70, label %160, label %118

118:                                              ; preds = %117
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  store i32 1, i32* %19, align 4, !tbaa !5
  br i1 %43, label %119, label %120

119:                                              ; preds = %118
  store i32 1, i32* %3, align 8, !tbaa !5
  br label %120

120:                                              ; preds = %119, %118
  br i1 %20, label %121, label %122

121:                                              ; preds = %120
  store i32 1, i32* %65, align 4, !tbaa !5
  br label %122

122:                                              ; preds = %121, %120
  store i32 1, i32* %113, align 4, !tbaa !5
  %123 = load <4 x i32>, <4 x i32>* %10, align 4
  %124 = freeze <4 x i32> %123
  %125 = icmp eq <4 x i32> %124, <i32 1, i32 1, i32 0, i32 0>
  %126 = bitcast <4 x i1> %125 to i4
  %127 = icmp eq i4 %126, -1
  %128 = load i32, i32* %7, align 4
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %127, i1 %129, i1 false
  br i1 %130, label %131, label %160

131:                                              ; preds = %122
  %132 = trunc i64 %104 to i32
  br label %160

133:                                              ; preds = %193, %206, %216, %225, %202, %103
  %134 = phi i32 [ %109, %103 ], [ %194, %193 ], [ %194, %206 ], [ 5, %225 ], [ %208, %216 ], [ %161, %202 ]
  %135 = phi i32 [ %108, %103 ], [ %195, %193 ], [ %195, %206 ], [ %226, %225 ], [ %209, %216 ], [ %162, %202 ]
  %136 = phi i32 [ %107, %103 ], [ %196, %193 ], [ %196, %206 ], [ %69, %225 ], [ %210, %216 ], [ %163, %202 ]
  %137 = phi i32 [ %106, %103 ], [ %197, %193 ], [ %197, %206 ], [ %45, %225 ], [ %211, %216 ], [ %164, %202 ]
  %138 = phi i32 [ %105, %103 ], [ %198, %193 ], [ %198, %206 ], [ %21, %225 ], [ %212, %216 ], [ %165, %202 ]
  %139 = add nuw nsw i64 %104, 1
  %140 = icmp eq i64 %139, 6
  br i1 %140, label %141, label %103, !llvm.loop !9

141:                                              ; preds = %133, %56
  %142 = phi i32 [ %62, %56 ], [ %134, %133 ]
  %143 = phi i32 [ %61, %56 ], [ %135, %133 ]
  %144 = phi i32 [ %60, %56 ], [ %136, %133 ]
  %145 = phi i32 [ %59, %56 ], [ %137, %133 ]
  %146 = phi i32 [ %58, %56 ], [ %138, %133 ]
  %147 = add nuw nsw i64 %57, 1
  %148 = icmp eq i64 %147, 6
  br i1 %148, label %149, label %56, !llvm.loop !12

149:                                              ; preds = %141, %35
  %150 = phi i32 [ %41, %35 ], [ %142, %141 ]
  %151 = phi i32 [ %40, %35 ], [ %143, %141 ]
  %152 = phi i32 [ %39, %35 ], [ %144, %141 ]
  %153 = phi i32 [ %38, %35 ], [ %145, %141 ]
  %154 = phi i32 [ %37, %35 ], [ %146, %141 ]
  %155 = add nuw nsw i64 %36, 1
  %156 = icmp eq i64 %155, 6
  br i1 %156, label %157, label %35, !llvm.loop !13

157:                                              ; preds = %149
  %158 = add nuw nsw i64 %13, 1
  %159 = icmp eq i64 %158, 6
  br i1 %159, label %25, label %12, !llvm.loop !14

160:                                              ; preds = %116, %117, %131, %122
  %161 = phi i32 [ %109, %116 ], [ %109, %117 ], [ 1, %131 ], [ %109, %122 ]
  %162 = phi i32 [ %108, %116 ], [ %108, %117 ], [ %132, %131 ], [ %108, %122 ]
  %163 = phi i32 [ %107, %116 ], [ %107, %117 ], [ %69, %131 ], [ %107, %122 ]
  %164 = phi i32 [ %106, %116 ], [ %106, %117 ], [ %45, %131 ], [ %106, %122 ]
  %165 = phi i32 [ %105, %116 ], [ %105, %117 ], [ %21, %131 ], [ %105, %122 ]
  %166 = icmp eq i64 %104, 4
  %167 = select i1 %166, i1 true, i1 %23
  %168 = select i1 %167, i1 true, i1 %47
  br i1 %168, label %193, label %169

169:                                              ; preds = %160
  br i1 %71, label %202, label %170

170:                                              ; preds = %169
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  br i1 %43, label %171, label %172

171:                                              ; preds = %170
  store i32 1, i32* %3, align 8, !tbaa !5
  br label %172

172:                                              ; preds = %171, %170
  br i1 %20, label %173, label %174

173:                                              ; preds = %172
  store i32 1, i32* %65, align 4, !tbaa !5
  br label %174

174:                                              ; preds = %173, %172
  br i1 %66, label %176, label %175

175:                                              ; preds = %174
  store i32 1, i32* %113, align 4, !tbaa !5
  br label %176

176:                                              ; preds = %174, %175
  %177 = load i32, i32* %6, align 16
  %178 = load i32, i32* %4, align 4, !tbaa !5
  %179 = icmp eq i32 %178, 1
  %180 = load i32, i32* %3, align 8
  %181 = icmp eq i32 %180, 1
  %182 = select i1 %179, i1 %181, i1 false
  %183 = load i32, i32* %5, align 4
  %184 = icmp eq i32 %183, 0
  %185 = select i1 %182, i1 %184, i1 false
  %186 = icmp eq i32 %177, 0
  %187 = select i1 %185, i1 %186, i1 false
  %188 = load i32, i32* %7, align 4
  %189 = icmp eq i32 %188, 0
  %190 = select i1 %187, i1 %189, i1 false
  br i1 %190, label %191, label %193

191:                                              ; preds = %176
  %192 = trunc i64 %104 to i32
  br label %193

193:                                              ; preds = %191, %176, %160
  %194 = phi i32 [ %161, %160 ], [ 4, %191 ], [ %161, %176 ]
  %195 = phi i32 [ %162, %160 ], [ %192, %191 ], [ %162, %176 ]
  %196 = phi i32 [ %163, %160 ], [ %69, %191 ], [ %163, %176 ]
  %197 = phi i32 [ %164, %160 ], [ %45, %191 ], [ %164, %176 ]
  %198 = phi i32 [ %165, %160 ], [ %21, %191 ], [ %165, %176 ]
  %199 = icmp eq i64 %104, 5
  %200 = select i1 %199, i1 true, i1 %20
  %201 = select i1 %200, i1 true, i1 %49
  br i1 %201, label %133, label %206

202:                                              ; preds = %169
  %203 = icmp eq i64 %104, 5
  %204 = select i1 %203, i1 true, i1 %20
  %205 = select i1 %204, i1 true, i1 %48
  br i1 %205, label %133, label %207

206:                                              ; preds = %193
  br i1 %72, label %133, label %207

207:                                              ; preds = %202, %206
  %208 = phi i32 [ %194, %206 ], [ %161, %202 ]
  %209 = phi i32 [ %195, %206 ], [ %162, %202 ]
  %210 = phi i32 [ %196, %206 ], [ %163, %202 ]
  %211 = phi i32 [ %197, %206 ], [ %164, %202 ]
  %212 = phi i32 [ %198, %206 ], [ %165, %202 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  br i1 %43, label %213, label %214

213:                                              ; preds = %207
  store i32 1, i32* %3, align 8, !tbaa !5
  br label %214

214:                                              ; preds = %207, %213
  br i1 %66, label %216, label %215

215:                                              ; preds = %214
  store i32 1, i32* %113, align 4, !tbaa !5
  br label %216

216:                                              ; preds = %214, %215
  %217 = load i32, i32* %7, align 4
  %218 = load <4 x i32>, <4 x i32>* %11, align 4
  %219 = freeze <4 x i32> %218
  %220 = icmp eq <4 x i32> %219, <i32 1, i32 1, i32 0, i32 0>
  %221 = bitcast <4 x i1> %220 to i4
  %222 = icmp eq i4 %221, -1
  %223 = icmp eq i32 %217, 0
  %224 = select i1 %222, i1 %223, i1 false
  br i1 %224, label %225, label %133

225:                                              ; preds = %216
  %226 = trunc i64 %104 to i32
  br label %133
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_84.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
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
