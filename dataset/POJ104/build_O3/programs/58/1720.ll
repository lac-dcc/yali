; ModuleID = 'source-C-CXX/58/1720.cpp'
source_filename = "source-C-CXX/58/1720.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1720.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [110 x [110 x i32]], align 16
  %4 = alloca [110 x [110 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast [110 x [110 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48400, i8* nonnull %7) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48400) %7, i8 0, i64 48400, i1 false)
  %8 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12100, i8* nonnull %8) #9
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %39, label %12

12:                                               ; preds = %0, %33
  %13 = phi i32 [ %34, %33 ], [ %10, %0 ]
  %14 = phi i64 [ %37, %33 ], [ 1, %0 ]
  %15 = phi i32 [ %35, %33 ], [ 0, %0 ]
  %16 = icmp slt i32 %13, 1
  br i1 %16, label %33, label %17

17:                                               ; preds = %12, %27
  %18 = phi i64 [ %29, %27 ], [ 1, %12 ]
  %19 = phi i32 [ %28, %27 ], [ %15, %12 ]
  %20 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %14, i64 %18
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %20)
  %22 = load i8, i8* %20, align 1, !tbaa !9
  %23 = icmp eq i8 %22, 64
  br i1 %23, label %24, label %27

24:                                               ; preds = %17
  %25 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %14, i64 %18
  store i32 1, i32* %25, align 4, !tbaa !5
  %26 = add nsw i32 %19, 1
  br label %27

27:                                               ; preds = %17, %24
  %28 = phi i32 [ %26, %24 ], [ %19, %17 ]
  %29 = add nuw nsw i64 %18, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %18, %31
  br i1 %32, label %17, label %33, !llvm.loop !10

33:                                               ; preds = %27, %12
  %34 = phi i32 [ %13, %12 ], [ %30, %27 ]
  %35 = phi i32 [ %15, %12 ], [ %28, %27 ]
  %36 = sext i32 %34 to i64
  %37 = add nuw nsw i64 %14, 1
  %38 = icmp slt i64 %14, %36
  br i1 %38, label %12, label %39, !llvm.loop !12

39:                                               ; preds = %33, %0
  %40 = phi i32 [ 0, %0 ], [ %35, %33 ]
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %42 = load i32, i32* %2, align 4, !tbaa !5
  %43 = load i32, i32* %1, align 4
  %44 = icmp slt i32 %42, 2
  br i1 %44, label %183, label %45

45:                                               ; preds = %39
  %46 = icmp slt i32 %43, 1
  br i1 %46, label %183, label %47

47:                                               ; preds = %45
  %48 = add nuw i32 %43, 1
  %49 = zext i32 %48 to i64
  %50 = zext i32 %48 to i64
  %51 = add nsw i64 %50, -1
  %52 = icmp ult i64 %51, 8
  %53 = and i64 %51, -8
  %54 = or i64 %53, 1
  %55 = icmp eq i64 %51, %53
  br label %56

56:                                               ; preds = %180, %47
  %57 = phi i32 [ %181, %180 ], [ 2, %47 ]
  br label %58

58:                                               ; preds = %56, %92
  %59 = phi i64 [ 1, %56 ], [ %60, %92 ]
  %60 = add nuw nsw i64 %59, 1
  %61 = and i64 %60, 4294967295
  %62 = add nsw i64 %59, -1
  br label %63

63:                                               ; preds = %58, %89
  %64 = phi i64 [ 1, %58 ], [ %90, %89 ]
  %65 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %59, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !9
  %67 = icmp eq i8 %66, 46
  br i1 %67, label %68, label %89

68:                                               ; preds = %63
  %69 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %61, i64 %64
  %70 = load i8, i8* %69, align 1, !tbaa !9
  %71 = icmp eq i8 %70, 64
  br i1 %71, label %87, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %62, i64 %64
  %74 = load i8, i8* %73, align 1, !tbaa !9
  %75 = icmp eq i8 %74, 64
  br i1 %75, label %87, label %76

76:                                               ; preds = %72
  %77 = add nuw i64 %64, 1
  %78 = and i64 %77, 4294967295
  %79 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %59, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !9
  %81 = icmp eq i8 %80, 64
  br i1 %81, label %87, label %82

82:                                               ; preds = %76
  %83 = add nsw i64 %64, -1
  %84 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %59, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !9
  %86 = icmp eq i8 %85, 64
  br i1 %86, label %87, label %89

87:                                               ; preds = %82, %76, %72, %68
  %88 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %59, i64 %64
  store i32 1, i32* %88, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %63, %82, %87
  %90 = add nuw nsw i64 %64, 1
  %91 = icmp eq i64 %90, %49
  br i1 %91, label %92, label %63, !llvm.loop !14

92:                                               ; preds = %89
  %93 = icmp eq i64 %60, %49
  br i1 %93, label %94, label %58, !llvm.loop !15

94:                                               ; preds = %92, %176
  %95 = phi i64 [ %178, %176 ], [ 1, %92 ]
  %96 = phi i32 [ %177, %176 ], [ 0, %92 ]
  br i1 %52, label %160, label %97

97:                                               ; preds = %94
  %98 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %96, i32 0
  br label %99

99:                                               ; preds = %150, %97
  %100 = phi i64 [ 0, %97 ], [ %155, %150 ]
  %101 = phi <4 x i32> [ %98, %97 ], [ %152, %150 ]
  %102 = phi <4 x i32> [ zeroinitializer, %97 ], [ %154, %150 ]
  %103 = or i64 %100, 1
  %104 = or i64 %100, 5
  %105 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %95, i64 %103
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !5
  %108 = getelementptr inbounds i32, i32* %105, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !5
  %111 = icmp eq <4 x i32> %107, <i32 1, i32 1, i32 1, i32 1>
  %112 = icmp eq <4 x i32> %110, <i32 1, i32 1, i32 1, i32 1>
  %113 = extractelement <4 x i1> %111, i32 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %99
  %115 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %95, i64 %103
  store i8 64, i8* %115, align 1, !tbaa !9
  br label %116

116:                                              ; preds = %114, %99
  %117 = extractelement <4 x i1> %111, i32 1
  br i1 %117, label %118, label %121

118:                                              ; preds = %116
  %119 = or i64 %100, 2
  %120 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %95, i64 %119
  store i8 64, i8* %120, align 2, !tbaa !9
  br label %121

121:                                              ; preds = %118, %116
  %122 = extractelement <4 x i1> %111, i32 2
  br i1 %122, label %123, label %126

123:                                              ; preds = %121
  %124 = or i64 %100, 3
  %125 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %95, i64 %124
  store i8 64, i8* %125, align 1, !tbaa !9
  br label %126

126:                                              ; preds = %123, %121
  %127 = extractelement <4 x i1> %111, i32 3
  br i1 %127, label %128, label %131

128:                                              ; preds = %126
  %129 = or i64 %100, 4
  %130 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %95, i64 %129
  store i8 64, i8* %130, align 2, !tbaa !9
  br label %131

131:                                              ; preds = %128, %126
  %132 = extractelement <4 x i1> %112, i32 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %131
  %134 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %95, i64 %104
  store i8 64, i8* %134, align 1, !tbaa !9
  br label %135

135:                                              ; preds = %133, %131
  %136 = extractelement <4 x i1> %112, i32 1
  br i1 %136, label %137, label %140

137:                                              ; preds = %135
  %138 = or i64 %100, 6
  %139 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %95, i64 %138
  store i8 64, i8* %139, align 2, !tbaa !9
  br label %140

140:                                              ; preds = %137, %135
  %141 = extractelement <4 x i1> %112, i32 2
  br i1 %141, label %142, label %145

142:                                              ; preds = %140
  %143 = or i64 %100, 7
  %144 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %95, i64 %143
  store i8 64, i8* %144, align 1, !tbaa !9
  br label %145

145:                                              ; preds = %142, %140
  %146 = extractelement <4 x i1> %112, i32 3
  br i1 %146, label %147, label %150

147:                                              ; preds = %145
  %148 = add i64 %100, 8
  %149 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %95, i64 %148
  store i8 64, i8* %149, align 2, !tbaa !9
  br label %150

150:                                              ; preds = %147, %145
  %151 = zext <4 x i1> %111 to <4 x i32>
  %152 = add <4 x i32> %101, %151
  %153 = zext <4 x i1> %112 to <4 x i32>
  %154 = add <4 x i32> %102, %153
  %155 = add nuw i64 %100, 8
  %156 = icmp eq i64 %155, %53
  br i1 %156, label %157, label %99, !llvm.loop !16

157:                                              ; preds = %150
  %158 = add <4 x i32> %154, %152
  %159 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %158)
  br i1 %55, label %176, label %160

160:                                              ; preds = %94, %157
  %161 = phi i64 [ 1, %94 ], [ %54, %157 ]
  %162 = phi i32 [ %96, %94 ], [ %159, %157 ]
  br label %163

163:                                              ; preds = %160, %172
  %164 = phi i64 [ %174, %172 ], [ %161, %160 ]
  %165 = phi i32 [ %173, %172 ], [ %162, %160 ]
  %166 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %95, i64 %164
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %172

169:                                              ; preds = %163
  %170 = add nsw i32 %165, 1
  %171 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %95, i64 %164
  store i8 64, i8* %171, align 1, !tbaa !9
  br label %172

172:                                              ; preds = %163, %169
  %173 = phi i32 [ %170, %169 ], [ %165, %163 ]
  %174 = add nuw nsw i64 %164, 1
  %175 = icmp eq i64 %174, %50
  br i1 %175, label %176, label %163, !llvm.loop !18

176:                                              ; preds = %172, %157
  %177 = phi i32 [ %159, %157 ], [ %173, %172 ]
  %178 = add nuw nsw i64 %95, 1
  %179 = icmp eq i64 %178, %50
  br i1 %179, label %180, label %94, !llvm.loop !20

180:                                              ; preds = %176
  %181 = add nuw i32 %57, 1
  %182 = icmp eq i32 %57, %42
  br i1 %182, label %183, label %56, !llvm.loop !21

183:                                              ; preds = %180, %45, %39
  %184 = phi i32 [ %40, %39 ], [ 0, %45 ], [ %177, %180 ]
  %185 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %184)
  %186 = bitcast %"class.std::basic_ostream"* %185 to i8**
  %187 = load i8*, i8** %186, align 8, !tbaa !22
  %188 = getelementptr i8, i8* %187, i64 -24
  %189 = bitcast i8* %188 to i64*
  %190 = load i64, i64* %189, align 8
  %191 = bitcast %"class.std::basic_ostream"* %185 to i8*
  %192 = add nsw i64 %190, 240
  %193 = getelementptr inbounds i8, i8* %191, i64 %192
  %194 = bitcast i8* %193 to %"class.std::ctype"**
  %195 = load %"class.std::ctype"*, %"class.std::ctype"** %194, align 8, !tbaa !24
  %196 = icmp eq %"class.std::ctype"* %195, null
  br i1 %196, label %197, label %198

197:                                              ; preds = %183
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

198:                                              ; preds = %183
  %199 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %195, i64 0, i32 8
  %200 = load i8, i8* %199, align 8, !tbaa !28
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %205, label %202

202:                                              ; preds = %198
  %203 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %195, i64 0, i32 9, i64 10
  %204 = load i8, i8* %203, align 1, !tbaa !9
  br label %211

205:                                              ; preds = %198
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %195)
  %206 = bitcast %"class.std::ctype"* %195 to i8 (%"class.std::ctype"*, i8)***
  %207 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %206, align 8, !tbaa !22
  %208 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %207, i64 6
  %209 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %208, align 8
  %210 = call signext i8 %209(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %195, i8 signext 10)
  br label %211

211:                                              ; preds = %202, %205
  %212 = phi i8 [ %204, %202 ], [ %210, %205 ]
  %213 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %185, i8 signext %212)
  %214 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %213)
  call void @llvm.lifetime.end.p0i8(i64 12100, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 48400, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1720.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !11, !19, !17}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !26, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !7, i64 224, !27, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !27, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
