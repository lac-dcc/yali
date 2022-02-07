; ModuleID = 'source-C-CXX/40/94.cpp'
source_filename = "source-C-CXX/40/94.cpp"
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
@__const.main.b = private unnamed_addr constant [6 x i8] c" ABCDE", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_94.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [6 x i8], align 1
  %2 = alloca [6 x i32], align 16
  %3 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %3) #7
  %4 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #7
  %5 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 1
  %6 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 2
  %7 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 3
  %8 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 4
  %9 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 5
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  br label %15

15:                                               ; preds = %212, %0
  %16 = phi i64 [ %213, %212 ], [ 1, %0 ]
  %17 = phi i8 [ %34, %212 ], [ undef, %0 ]
  %18 = phi i8 [ %35, %212 ], [ undef, %0 ]
  %19 = phi i8 [ %36, %212 ], [ undef, %0 ]
  %20 = phi i8 [ %37, %212 ], [ undef, %0 ]
  %21 = phi i8 [ %38, %212 ], [ undef, %0 ]
  %22 = icmp eq i64 %16, 6
  br i1 %22, label %214, label %23

23:                                               ; preds = %15
  %24 = getelementptr inbounds [6 x i8], [6 x i8]* @__const.main.b, i64 0, i64 %16
  %25 = icmp eq i64 %16, 5
  %26 = zext i1 %25 to i32
  %27 = icmp ne i64 %16, 3
  %28 = zext i1 %27 to i32
  %29 = icmp eq i64 %16, 4
  %30 = zext i1 %29 to i32
  %31 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %16
  br label %32

32:                                               ; preds = %23, %205
  %33 = phi i64 [ 1, %23 ], [ %211, %205 ]
  %34 = phi i8 [ %17, %23 ], [ %206, %205 ]
  %35 = phi i8 [ %18, %23 ], [ %207, %205 ]
  %36 = phi i8 [ %19, %23 ], [ %208, %205 ]
  %37 = phi i8 [ %20, %23 ], [ %209, %205 ]
  %38 = phi i8 [ %21, %23 ], [ %210, %205 ]
  %39 = icmp eq i64 %33, 6
  br i1 %39, label %212, label %40

40:                                               ; preds = %32
  %41 = icmp eq i64 %16, %33
  br i1 %41, label %205, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds [6 x i8], [6 x i8]* @__const.main.b, i64 0, i64 %33
  %44 = icmp eq i64 %33, 2
  %45 = zext i1 %44 to i32
  %46 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %33
  br label %47

47:                                               ; preds = %42, %198
  %48 = phi i64 [ 1, %42 ], [ %204, %198 ]
  %49 = phi i8 [ %34, %42 ], [ %199, %198 ]
  %50 = phi i8 [ %35, %42 ], [ %200, %198 ]
  %51 = phi i8 [ %36, %42 ], [ %201, %198 ]
  %52 = phi i8 [ %37, %42 ], [ %202, %198 ]
  %53 = phi i8 [ %38, %42 ], [ %203, %198 ]
  %54 = icmp eq i64 %48, 6
  br i1 %54, label %205, label %55

55:                                               ; preds = %47
  %56 = icmp eq i64 %16, %48
  %57 = icmp eq i64 %33, %48
  %58 = select i1 %56, i1 true, i1 %57
  br i1 %58, label %198, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds [6 x i8], [6 x i8]* @__const.main.b, i64 0, i64 %48
  %61 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %48
  br label %62

62:                                               ; preds = %59, %191
  %63 = phi i64 [ 1, %59 ], [ %197, %191 ]
  %64 = phi i8 [ %49, %59 ], [ %192, %191 ]
  %65 = phi i8 [ %50, %59 ], [ %193, %191 ]
  %66 = phi i8 [ %51, %59 ], [ %194, %191 ]
  %67 = phi i8 [ %52, %59 ], [ %195, %191 ]
  %68 = phi i8 [ %53, %59 ], [ %196, %191 ]
  %69 = icmp eq i64 %63, 6
  br i1 %69, label %198, label %70

70:                                               ; preds = %62
  %71 = icmp eq i64 %16, %63
  %72 = icmp eq i64 %33, %63
  %73 = select i1 %71, i1 true, i1 %72
  %74 = icmp eq i64 %48, %63
  %75 = select i1 %73, i1 true, i1 %74
  br i1 %75, label %191, label %76

76:                                               ; preds = %70
  %77 = getelementptr inbounds [6 x i8], [6 x i8]* @__const.main.b, i64 0, i64 %63
  %78 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %63
  br label %79

79:                                               ; preds = %76, %184
  %80 = phi i64 [ 1, %76 ], [ %190, %184 ]
  %81 = phi i8 [ %64, %76 ], [ %185, %184 ]
  %82 = phi i8 [ %65, %76 ], [ %186, %184 ]
  %83 = phi i8 [ %66, %76 ], [ %187, %184 ]
  %84 = phi i8 [ %67, %76 ], [ %188, %184 ]
  %85 = phi i8 [ %68, %76 ], [ %189, %184 ]
  %86 = icmp eq i64 %80, 6
  br i1 %86, label %191, label %87

87:                                               ; preds = %79
  %88 = icmp eq i64 %16, %80
  %89 = icmp eq i64 %33, %80
  %90 = select i1 %88, i1 true, i1 %89
  %91 = icmp eq i64 %48, %80
  %92 = select i1 %90, i1 true, i1 %91
  %93 = icmp eq i64 %63, %80
  %94 = select i1 %92, i1 true, i1 %93
  br i1 %94, label %184, label %95

95:                                               ; preds = %87
  %96 = load i8, i8* %24, align 1, !tbaa !5
  %97 = load i8, i8* %43, align 1, !tbaa !5
  %98 = load i8, i8* %60, align 1, !tbaa !5
  %99 = load i8, i8* %77, align 1, !tbaa !5
  %100 = getelementptr inbounds [6 x i8], [6 x i8]* @__const.main.b, i64 0, i64 %80
  %101 = load i8, i8* %100, align 1, !tbaa !5
  store i32 %26, i32* %10, align 4, !tbaa !8
  store i32 %45, i32* %11, align 8, !tbaa !8
  %102 = icmp eq i64 %80, 1
  %103 = zext i1 %102 to i32
  store i32 %103, i32* %12, align 4, !tbaa !8
  store i32 %28, i32* %13, align 16, !tbaa !8
  store i32 %30, i32* %14, align 4, !tbaa !8
  %104 = load i32, i32* %31, align 4, !tbaa !8
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %184

106:                                              ; preds = %95
  %107 = load i32, i32* %46, align 4, !tbaa !8
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %184

109:                                              ; preds = %106
  %110 = load i32, i32* %61, align 4, !tbaa !8
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %184

112:                                              ; preds = %109
  %113 = load i32, i32* %78, align 4, !tbaa !8
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %184

115:                                              ; preds = %112
  %116 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %80
  %117 = load i32, i32* %116, align 4, !tbaa !8
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %184

119:                                              ; preds = %115
  store i8 %96, i8* %5, align 1, !tbaa !5
  store i8 %97, i8* %6, align 1, !tbaa !5
  store i8 %98, i8* %7, align 1, !tbaa !5
  store i8 %99, i8* %8, align 1, !tbaa !5
  store i8 %101, i8* %9, align 1, !tbaa !5
  br label %120

120:                                              ; preds = %119, %130
  %121 = phi i64 [ 1, %119 ], [ %131, %130 ]
  %122 = icmp eq i64 %121, 6
  br i1 %122, label %132, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %121
  %125 = load i8, i8* %124, align 1, !tbaa !5
  %126 = icmp eq i8 %125, 65
  br i1 %126, label %127, label %130

127:                                              ; preds = %123
  %128 = trunc i64 %121 to i32
  %129 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %128) #8
  br label %130

130:                                              ; preds = %123, %127
  %131 = add nuw nsw i64 %121, 1
  br label %120, !llvm.loop !10

132:                                              ; preds = %120, %143
  %133 = phi i64 [ %144, %143 ], [ 1, %120 ]
  %134 = icmp eq i64 %133, 6
  br i1 %134, label %145, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %133
  %137 = load i8, i8* %136, align 1, !tbaa !5
  %138 = icmp eq i8 %137, 66
  br i1 %138, label %139, label %143

139:                                              ; preds = %135
  %140 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 32) #8
  %141 = trunc i64 %133 to i32
  %142 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140, i32 %141) #8
  br label %143

143:                                              ; preds = %135, %139
  %144 = add nuw nsw i64 %133, 1
  br label %132, !llvm.loop !12

145:                                              ; preds = %132, %156
  %146 = phi i64 [ %157, %156 ], [ 1, %132 ]
  %147 = icmp eq i64 %146, 6
  br i1 %147, label %158, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %146
  %150 = load i8, i8* %149, align 1, !tbaa !5
  %151 = icmp eq i8 %150, 67
  br i1 %151, label %152, label %156

152:                                              ; preds = %148
  %153 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 32) #8
  %154 = trunc i64 %146 to i32
  %155 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %153, i32 %154) #8
  br label %156

156:                                              ; preds = %148, %152
  %157 = add nuw nsw i64 %146, 1
  br label %145, !llvm.loop !13

158:                                              ; preds = %145, %169
  %159 = phi i64 [ %170, %169 ], [ 1, %145 ]
  %160 = icmp eq i64 %159, 6
  br i1 %160, label %171, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %159
  %163 = load i8, i8* %162, align 1, !tbaa !5
  %164 = icmp eq i8 %163, 68
  br i1 %164, label %165, label %169

165:                                              ; preds = %161
  %166 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 32) #8
  %167 = trunc i64 %159 to i32
  %168 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %166, i32 %167) #8
  br label %169

169:                                              ; preds = %161, %165
  %170 = add nuw nsw i64 %159, 1
  br label %158, !llvm.loop !14

171:                                              ; preds = %158, %182
  %172 = phi i64 [ %183, %182 ], [ 1, %158 ]
  %173 = icmp eq i64 %172, 6
  br i1 %173, label %214, label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %172
  %176 = load i8, i8* %175, align 1, !tbaa !5
  %177 = icmp eq i8 %176, 69
  br i1 %177, label %178, label %182

178:                                              ; preds = %174
  %179 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 32) #8
  %180 = trunc i64 %172 to i32
  %181 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %179, i32 %180) #8
  br label %182

182:                                              ; preds = %174, %178
  %183 = add nuw nsw i64 %172, 1
  br label %171, !llvm.loop !15

184:                                              ; preds = %109, %112, %115, %95, %106, %87
  %185 = phi i8 [ %101, %109 ], [ %101, %112 ], [ %101, %115 ], [ %101, %95 ], [ %101, %106 ], [ %81, %87 ]
  %186 = phi i8 [ %99, %109 ], [ %99, %112 ], [ %99, %115 ], [ %99, %95 ], [ %99, %106 ], [ %82, %87 ]
  %187 = phi i8 [ %98, %109 ], [ %98, %112 ], [ %98, %115 ], [ %98, %95 ], [ %98, %106 ], [ %83, %87 ]
  %188 = phi i8 [ %97, %109 ], [ %97, %112 ], [ %97, %115 ], [ %97, %95 ], [ %97, %106 ], [ %84, %87 ]
  %189 = phi i8 [ %96, %109 ], [ %96, %112 ], [ %96, %115 ], [ %96, %95 ], [ %96, %106 ], [ %85, %87 ]
  %190 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !16

191:                                              ; preds = %79, %70
  %192 = phi i8 [ %64, %70 ], [ %81, %79 ]
  %193 = phi i8 [ %65, %70 ], [ %82, %79 ]
  %194 = phi i8 [ %66, %70 ], [ %83, %79 ]
  %195 = phi i8 [ %67, %70 ], [ %84, %79 ]
  %196 = phi i8 [ %68, %70 ], [ %85, %79 ]
  %197 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !17

198:                                              ; preds = %62, %55
  %199 = phi i8 [ %49, %55 ], [ %64, %62 ]
  %200 = phi i8 [ %50, %55 ], [ %65, %62 ]
  %201 = phi i8 [ %51, %55 ], [ %66, %62 ]
  %202 = phi i8 [ %52, %55 ], [ %67, %62 ]
  %203 = phi i8 [ %53, %55 ], [ %68, %62 ]
  %204 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !18

205:                                              ; preds = %47, %40
  %206 = phi i8 [ %34, %40 ], [ %49, %47 ]
  %207 = phi i8 [ %35, %40 ], [ %50, %47 ]
  %208 = phi i8 [ %36, %40 ], [ %51, %47 ]
  %209 = phi i8 [ %37, %40 ], [ %52, %47 ]
  %210 = phi i8 [ %38, %40 ], [ %53, %47 ]
  %211 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !19

212:                                              ; preds = %32
  %213 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !20

214:                                              ; preds = %15, %171
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_94.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
