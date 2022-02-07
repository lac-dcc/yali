; ModuleID = 'source-C-CXX/50/1079.cpp'
source_filename = "source-C-CXX/50/1079.cpp"
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

$_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@freq = dso_local local_unnamed_addr global [27 x [27 x [27 x [27 x i32]]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1079.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [505 x i8], align 16
  %3 = alloca [27 x [27 x i32]], align 16
  %4 = alloca [27 x [27 x [27 x i32]]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 505, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i8* %6) #9
  %9 = call i64 @strlen(i8* noundef nonnull %6) #10
  %10 = load i32, i32* %1, align 4, !tbaa !5
  switch i32 %10, label %216 [
    i32 2, label %11
    i32 3, label %99
  ]

11:                                               ; preds = %0
  %12 = bitcast [27 x [27 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2916, i8* nonnull %12) #8
  br label %13

13:                                               ; preds = %26, %11
  %14 = phi i64 [ %27, %26 ], [ 1, %11 ]
  %15 = icmp eq i64 %14, 27
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = shl i64 %9, 32
  %18 = add i64 %17, -8589934592
  %19 = ashr exact i64 %18, 32
  br label %28

20:                                               ; preds = %13, %23
  %21 = phi i64 [ %25, %23 ], [ 1, %13 ]
  %22 = icmp eq i64 %21, 27
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %3, i64 0, i64 %14, i64 %21
  store i32 0, i32* %24, align 4, !tbaa !5
  %25 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !9

26:                                               ; preds = %20
  %27 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !11

28:                                               ; preds = %16, %31
  %29 = phi i64 [ 0, %16 ], [ %36, %31 ]
  %30 = icmp sgt i64 %29, %19
  br i1 %30, label %44, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %29
  %33 = load i8, i8* %32, align 1, !tbaa !12
  %34 = sext i8 %33 to i64
  %35 = add nsw i64 %34, -96
  %36 = add nuw nsw i64 %29, 1
  %37 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !12
  %39 = sext i8 %38 to i64
  %40 = add nsw i64 %39, -96
  %41 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %3, i64 0, i64 %35, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %41, align 4, !tbaa !5
  br label %28, !llvm.loop !13

44:                                               ; preds = %28, %58
  %45 = phi i64 [ %59, %58 ], [ 1, %28 ]
  %46 = phi i32 [ %50, %58 ], [ 0, %28 ]
  %47 = icmp eq i64 %45, 27
  br i1 %47, label %60, label %48

48:                                               ; preds = %44, %52
  %49 = phi i64 [ %57, %52 ], [ 1, %44 ]
  %50 = phi i32 [ %56, %52 ], [ %46, %44 ]
  %51 = icmp eq i64 %49, 27
  br i1 %51, label %58, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %3, i64 0, i64 %45, i64 %49
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp slt i32 %54, %50
  %56 = select i1 %55, i32 %50, i32 %54
  %57 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !14

58:                                               ; preds = %48
  %59 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !15

60:                                               ; preds = %44
  %61 = icmp eq i32 %46, 1
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  %63 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #9
  br label %67

64:                                               ; preds = %60
  %65 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %46) #9
  %66 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %65) #9
  br label %67

67:                                               ; preds = %64, %62
  %68 = phi i32 [ -1, %62 ], [ %46, %64 ]
  br label %69

69:                                               ; preds = %85, %67
  %70 = phi i64 [ 0, %67 ], [ %77, %85 ]
  %71 = icmp sgt i64 %70, %19
  br i1 %71, label %98, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %70
  %74 = load i8, i8* %73, align 1, !tbaa !12
  %75 = sext i8 %74 to i64
  %76 = add nsw i64 %75, -96
  %77 = add nuw nsw i64 %70, 1
  %78 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !12
  %80 = sext i8 %79 to i64
  %81 = add nsw i64 %80, -96
  %82 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %3, i64 0, i64 %76, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp eq i32 %83, %68
  br i1 %84, label %86, label %85

85:                                               ; preds = %72, %86
  br label %69, !llvm.loop !16

86:                                               ; preds = %72
  %87 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %74) #9
  %88 = load i8, i8* %78, align 1, !tbaa !12
  %89 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87, i8 signext %88) #9
  %90 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89) #9
  %91 = load i8, i8* %73, align 1, !tbaa !12
  %92 = sext i8 %91 to i64
  %93 = add nsw i64 %92, -96
  %94 = load i8, i8* %78, align 1, !tbaa !12
  %95 = sext i8 %94 to i64
  %96 = add nsw i64 %95, -96
  %97 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %3, i64 0, i64 %93, i64 %96
  store i32 0, i32* %97, align 4, !tbaa !5
  br label %85

98:                                               ; preds = %69
  call void @llvm.lifetime.end.p0i8(i64 2916, i8* nonnull %12) #8
  br label %356

99:                                               ; preds = %0
  %100 = bitcast [27 x [27 x [27 x i32]]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 78732, i8* nonnull %100) #8
  br label %101

101:                                              ; preds = %119, %99
  %102 = phi i64 [ %120, %119 ], [ 1, %99 ]
  %103 = icmp eq i64 %102, 27
  br i1 %103, label %104, label %108

104:                                              ; preds = %101
  %105 = shl i64 %9, 32
  %106 = add i64 %105, -12884901888
  %107 = ashr exact i64 %106, 32
  br label %121

108:                                              ; preds = %101, %117
  %109 = phi i64 [ %118, %117 ], [ 1, %101 ]
  %110 = icmp eq i64 %109, 27
  br i1 %110, label %119, label %111

111:                                              ; preds = %108, %114
  %112 = phi i64 [ %116, %114 ], [ 1, %108 ]
  %113 = icmp eq i64 %112, 27
  br i1 %113, label %117, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds [27 x [27 x [27 x i32]]], [27 x [27 x [27 x i32]]]* %4, i64 0, i64 %102, i64 %109, i64 %112
  store i32 0, i32* %115, align 4, !tbaa !5
  %116 = add nuw nsw i64 %112, 1
  br label %111, !llvm.loop !17

117:                                              ; preds = %111
  %118 = add nuw nsw i64 %109, 1
  br label %108, !llvm.loop !18

119:                                              ; preds = %108
  %120 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !19

121:                                              ; preds = %104, %124
  %122 = phi i64 [ 0, %104 ], [ %129, %124 ]
  %123 = icmp sgt i64 %122, %107
  br i1 %123, label %142, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %122
  %126 = load i8, i8* %125, align 1, !tbaa !12
  %127 = sext i8 %126 to i64
  %128 = add nsw i64 %127, -96
  %129 = add nuw nsw i64 %122, 1
  %130 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1, !tbaa !12
  %132 = sext i8 %131 to i64
  %133 = add nsw i64 %132, -96
  %134 = add nuw nsw i64 %122, 2
  %135 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1, !tbaa !12
  %137 = sext i8 %136 to i64
  %138 = add nsw i64 %137, -96
  %139 = getelementptr inbounds [27 x [27 x [27 x i32]]], [27 x [27 x [27 x i32]]]* %4, i64 0, i64 %128, i64 %133, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %139, align 4, !tbaa !5
  br label %121, !llvm.loop !20

142:                                              ; preds = %121, %162
  %143 = phi i64 [ %163, %162 ], [ 1, %121 ]
  %144 = phi i32 [ %148, %162 ], [ 0, %121 ]
  %145 = icmp eq i64 %143, 27
  br i1 %145, label %164, label %146

146:                                              ; preds = %142, %160
  %147 = phi i64 [ %161, %160 ], [ 1, %142 ]
  %148 = phi i32 [ %152, %160 ], [ %144, %142 ]
  %149 = icmp eq i64 %147, 27
  br i1 %149, label %162, label %150

150:                                              ; preds = %146, %154
  %151 = phi i64 [ %159, %154 ], [ 1, %146 ]
  %152 = phi i32 [ %158, %154 ], [ %148, %146 ]
  %153 = icmp eq i64 %151, 27
  br i1 %153, label %160, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds [27 x [27 x [27 x i32]]], [27 x [27 x [27 x i32]]]* %4, i64 0, i64 %143, i64 %147, i64 %151
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp slt i32 %156, %152
  %158 = select i1 %157, i32 %152, i32 %156
  %159 = add nuw nsw i64 %151, 1
  br label %150, !llvm.loop !21

160:                                              ; preds = %150
  %161 = add nuw nsw i64 %147, 1
  br label %146, !llvm.loop !22

162:                                              ; preds = %146
  %163 = add nuw nsw i64 %143, 1
  br label %142, !llvm.loop !23

164:                                              ; preds = %142
  %165 = icmp eq i32 %144, 1
  br i1 %165, label %166, label %168

166:                                              ; preds = %164
  %167 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #9
  br label %171

168:                                              ; preds = %164
  %169 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %144) #9
  %170 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %169) #9
  br label %171

171:                                              ; preds = %168, %166
  %172 = phi i32 [ -1, %166 ], [ %144, %168 ]
  %173 = shl i64 %9, 32
  %174 = add i64 %173, -8589934592
  %175 = ashr exact i64 %174, 32
  br label %176

176:                                              ; preds = %197, %171
  %177 = phi i64 [ 0, %171 ], [ %184, %197 ]
  %178 = icmp sgt i64 %177, %175
  br i1 %178, label %215, label %179

179:                                              ; preds = %176
  %180 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %177
  %181 = load i8, i8* %180, align 1, !tbaa !12
  %182 = sext i8 %181 to i64
  %183 = add nsw i64 %182, -96
  %184 = add nuw nsw i64 %177, 1
  %185 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1, !tbaa !12
  %187 = sext i8 %186 to i64
  %188 = add nsw i64 %187, -96
  %189 = add nuw nsw i64 %177, 2
  %190 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1, !tbaa !12
  %192 = sext i8 %191 to i64
  %193 = add nsw i64 %192, -96
  %194 = getelementptr inbounds [27 x [27 x [27 x i32]]], [27 x [27 x [27 x i32]]]* %4, i64 0, i64 %183, i64 %188, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = icmp eq i32 %195, %172
  br i1 %196, label %198, label %197

197:                                              ; preds = %179, %198
  br label %176, !llvm.loop !24

198:                                              ; preds = %179
  %199 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %181) #9
  %200 = load i8, i8* %185, align 1, !tbaa !12
  %201 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %199, i8 signext %200) #9
  %202 = load i8, i8* %190, align 1, !tbaa !12
  %203 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %201, i8 signext %202) #9
  %204 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %203) #9
  %205 = load i8, i8* %180, align 1, !tbaa !12
  %206 = sext i8 %205 to i64
  %207 = add nsw i64 %206, -96
  %208 = load i8, i8* %185, align 1, !tbaa !12
  %209 = sext i8 %208 to i64
  %210 = add nsw i64 %209, -96
  %211 = load i8, i8* %190, align 1, !tbaa !12
  %212 = sext i8 %211 to i64
  %213 = add nsw i64 %212, -96
  %214 = getelementptr inbounds [27 x [27 x [27 x i32]]], [27 x [27 x [27 x i32]]]* %4, i64 0, i64 %207, i64 %210, i64 %213
  store i32 0, i32* %214, align 4, !tbaa !5
  br label %197

215:                                              ; preds = %176
  call void @llvm.lifetime.end.p0i8(i64 78732, i8* nonnull %100) #8
  br label %356

216:                                              ; preds = %0, %239
  %217 = phi i64 [ %240, %239 ], [ 1, %0 ]
  %218 = icmp eq i64 %217, 27
  br i1 %218, label %219, label %223

219:                                              ; preds = %216
  %220 = shl i64 %9, 32
  %221 = add i64 %220, -17179869184
  %222 = ashr exact i64 %221, 32
  br label %241

223:                                              ; preds = %216, %237
  %224 = phi i64 [ %238, %237 ], [ 1, %216 ]
  %225 = icmp eq i64 %224, 27
  br i1 %225, label %239, label %226

226:                                              ; preds = %223, %235
  %227 = phi i64 [ %236, %235 ], [ 1, %223 ]
  %228 = icmp eq i64 %227, 27
  br i1 %228, label %237, label %229

229:                                              ; preds = %226, %232
  %230 = phi i64 [ %234, %232 ], [ 1, %226 ]
  %231 = icmp eq i64 %230, 27
  br i1 %231, label %235, label %232

232:                                              ; preds = %229
  %233 = getelementptr inbounds [27 x [27 x [27 x [27 x i32]]]], [27 x [27 x [27 x [27 x i32]]]]* @freq, i64 0, i64 %217, i64 %224, i64 %227, i64 %230
  store i32 0, i32* %233, align 4, !tbaa !5
  %234 = add nuw nsw i64 %230, 1
  br label %229, !llvm.loop !25

235:                                              ; preds = %229
  %236 = add nuw nsw i64 %227, 1
  br label %226, !llvm.loop !26

237:                                              ; preds = %226
  %238 = add nuw nsw i64 %224, 1
  br label %223, !llvm.loop !27

239:                                              ; preds = %223
  %240 = add nuw nsw i64 %217, 1
  br label %216, !llvm.loop !28

241:                                              ; preds = %219, %244
  %242 = phi i64 [ 0, %219 ], [ %249, %244 ]
  %243 = icmp sgt i64 %242, %222
  br i1 %243, label %267, label %244

244:                                              ; preds = %241
  %245 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %242
  %246 = load i8, i8* %245, align 1, !tbaa !12
  %247 = sext i8 %246 to i64
  %248 = add nsw i64 %247, -96
  %249 = add nuw nsw i64 %242, 1
  %250 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1, !tbaa !12
  %252 = sext i8 %251 to i64
  %253 = add nsw i64 %252, -96
  %254 = add nuw nsw i64 %242, 2
  %255 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %254
  %256 = load i8, i8* %255, align 1, !tbaa !12
  %257 = sext i8 %256 to i64
  %258 = add nsw i64 %257, -96
  %259 = add nuw nsw i64 %242, 3
  %260 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %259
  %261 = load i8, i8* %260, align 1, !tbaa !12
  %262 = sext i8 %261 to i64
  %263 = add nsw i64 %262, -96
  %264 = getelementptr inbounds [27 x [27 x [27 x [27 x i32]]]], [27 x [27 x [27 x [27 x i32]]]]* @freq, i64 0, i64 %248, i64 %253, i64 %258, i64 %263
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %264, align 4, !tbaa !5
  br label %241, !llvm.loop !29

267:                                              ; preds = %241, %293
  %268 = phi i64 [ %294, %293 ], [ 1, %241 ]
  %269 = phi i32 [ %273, %293 ], [ 0, %241 ]
  %270 = icmp eq i64 %268, 27
  br i1 %270, label %295, label %271

271:                                              ; preds = %267, %291
  %272 = phi i64 [ %292, %291 ], [ 1, %267 ]
  %273 = phi i32 [ %277, %291 ], [ %269, %267 ]
  %274 = icmp eq i64 %272, 27
  br i1 %274, label %293, label %275

275:                                              ; preds = %271, %289
  %276 = phi i64 [ %290, %289 ], [ 1, %271 ]
  %277 = phi i32 [ %281, %289 ], [ %273, %271 ]
  %278 = icmp eq i64 %276, 27
  br i1 %278, label %291, label %279

279:                                              ; preds = %275, %283
  %280 = phi i64 [ %288, %283 ], [ 1, %275 ]
  %281 = phi i32 [ %287, %283 ], [ %277, %275 ]
  %282 = icmp eq i64 %280, 27
  br i1 %282, label %289, label %283

283:                                              ; preds = %279
  %284 = getelementptr inbounds [27 x [27 x [27 x [27 x i32]]]], [27 x [27 x [27 x [27 x i32]]]]* @freq, i64 0, i64 %268, i64 %272, i64 %276, i64 %280
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = icmp slt i32 %285, %281
  %287 = select i1 %286, i32 %281, i32 %285
  %288 = add nuw nsw i64 %280, 1
  br label %279, !llvm.loop !30

289:                                              ; preds = %279
  %290 = add nuw nsw i64 %276, 1
  br label %275, !llvm.loop !31

291:                                              ; preds = %275
  %292 = add nuw nsw i64 %272, 1
  br label %271, !llvm.loop !32

293:                                              ; preds = %271
  %294 = add nuw nsw i64 %268, 1
  br label %267, !llvm.loop !33

295:                                              ; preds = %267
  %296 = icmp eq i32 %269, 1
  br i1 %296, label %297, label %299

297:                                              ; preds = %295
  %298 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #9
  br label %302

299:                                              ; preds = %295
  %300 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %269) #9
  %301 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %300) #9
  br label %302

302:                                              ; preds = %299, %297
  %303 = phi i32 [ -1, %297 ], [ %269, %299 ]
  %304 = shl i64 %9, 32
  %305 = add i64 %304, -8589934592
  %306 = ashr exact i64 %305, 32
  br label %307

307:                                              ; preds = %333, %302
  %308 = phi i64 [ 0, %302 ], [ %315, %333 ]
  %309 = icmp sgt i64 %308, %306
  br i1 %309, label %356, label %310

310:                                              ; preds = %307
  %311 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %308
  %312 = load i8, i8* %311, align 1, !tbaa !12
  %313 = sext i8 %312 to i64
  %314 = add nsw i64 %313, -96
  %315 = add nuw nsw i64 %308, 1
  %316 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %315
  %317 = load i8, i8* %316, align 1, !tbaa !12
  %318 = sext i8 %317 to i64
  %319 = add nsw i64 %318, -96
  %320 = add nuw nsw i64 %308, 2
  %321 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %320
  %322 = load i8, i8* %321, align 1, !tbaa !12
  %323 = sext i8 %322 to i64
  %324 = add nsw i64 %323, -96
  %325 = add nuw nsw i64 %308, 3
  %326 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %325
  %327 = load i8, i8* %326, align 1, !tbaa !12
  %328 = sext i8 %327 to i64
  %329 = add nsw i64 %328, -96
  %330 = getelementptr inbounds [27 x [27 x [27 x [27 x i32]]]], [27 x [27 x [27 x [27 x i32]]]]* @freq, i64 0, i64 %314, i64 %319, i64 %324, i64 %329
  %331 = load i32, i32* %330, align 4, !tbaa !5
  %332 = icmp eq i32 %331, %303
  br i1 %332, label %334, label %333

333:                                              ; preds = %310, %334
  br label %307, !llvm.loop !34

334:                                              ; preds = %310
  %335 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %312) #9
  %336 = load i8, i8* %316, align 1, !tbaa !12
  %337 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %335, i8 signext %336) #9
  %338 = load i8, i8* %321, align 1, !tbaa !12
  %339 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %337, i8 signext %338) #9
  %340 = load i8, i8* %326, align 1, !tbaa !12
  %341 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %339, i8 signext %340) #9
  %342 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %341) #9
  %343 = load i8, i8* %311, align 1, !tbaa !12
  %344 = sext i8 %343 to i64
  %345 = add nsw i64 %344, -96
  %346 = load i8, i8* %316, align 1, !tbaa !12
  %347 = sext i8 %346 to i64
  %348 = add nsw i64 %347, -96
  %349 = load i8, i8* %321, align 1, !tbaa !12
  %350 = sext i8 %349 to i64
  %351 = add nsw i64 %350, -96
  %352 = load i8, i8* %326, align 1, !tbaa !12
  %353 = sext i8 %352 to i64
  %354 = add nsw i64 %353, -96
  %355 = getelementptr inbounds [27 x [27 x [27 x [27 x i32]]]], [27 x [27 x [27 x [27 x i32]]]]* @freq, i64 0, i64 %345, i64 %348, i64 %351, i64 %354
  store i32 0, i32* %355, align 4, !tbaa !5
  br label %333

356:                                              ; preds = %307, %215, %98
  call void @llvm.lifetime.end.p0i8(i64 505, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1) local_unnamed_addr #5 comdat {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1, i64 9223372036854775807) #9
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1079.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }

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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
