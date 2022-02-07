; ModuleID = 'source-C-CXX/77/1377.cpp'
source_filename = "source-C-CXX/77/1377.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"50\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"40\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"30\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"20\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1377.cpp, i8* null }]
@switch.table.main.13 = private unnamed_addr constant [4 x i8*] [i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)], align 8

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [4 x i32], align 16
  %2 = bitcast [4 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %2) #7
  %3 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 0
  %4 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  %5 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 2
  %6 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  br label %7

7:                                                ; preds = %165, %0
  %8 = phi i32 [ 1, %0 ], [ %166, %165 ]
  %9 = icmp slt i32 %8, 6
  br i1 %9, label %10, label %167

10:                                               ; preds = %7, %162
  %11 = phi i32 [ %163, %162 ], [ %8, %7 ]
  %12 = phi i32 [ %164, %162 ], [ 1, %7 ]
  %13 = icmp eq i32 %12, 6
  br i1 %13, label %165, label %14

14:                                               ; preds = %10
  %15 = icmp eq i32 %12, %11
  br i1 %15, label %162, label %16

16:                                               ; preds = %14
  %17 = mul nuw nsw i32 %12, 10
  br label %18

18:                                               ; preds = %16, %159
  %19 = phi i32 [ %160, %159 ], [ %11, %16 ]
  %20 = phi i32 [ %161, %159 ], [ 1, %16 ]
  %21 = icmp eq i32 %20, 6
  br i1 %21, label %162, label %22

22:                                               ; preds = %18
  %23 = icmp eq i32 %20, %19
  %24 = icmp eq i32 %20, %12
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %159, label %26

26:                                               ; preds = %22
  %27 = mul nuw nsw i32 %20, 10
  %28 = add nuw nsw i32 %27, %17
  br label %29

29:                                               ; preds = %26, %156
  %30 = phi i32 [ %157, %156 ], [ %19, %26 ]
  %31 = phi i32 [ %158, %156 ], [ 1, %26 ]
  %32 = icmp eq i32 %31, 6
  br i1 %32, label %159, label %33

33:                                               ; preds = %29
  %34 = icmp eq i32 %31, %20
  %35 = icmp eq i32 %31, %30
  %36 = select i1 %34, i1 true, i1 %35
  %37 = icmp eq i32 %31, %12
  %38 = select i1 %36, i1 true, i1 %37
  br i1 %38, label %156, label %39

39:                                               ; preds = %33
  %40 = mul nsw i32 %30, 10
  store i32 %40, i32* %3, align 16, !tbaa !5
  store i32 %17, i32* %4, align 4, !tbaa !5
  store i32 %27, i32* %5, align 8, !tbaa !5
  %41 = mul nuw nsw i32 %31, 10
  store i32 %41, i32* %6, align 4, !tbaa !5
  %42 = add nsw i32 %40, %17
  %43 = add nuw nsw i32 %41, %27
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %156

45:                                               ; preds = %39
  %46 = add nsw i32 %41, %40
  %47 = icmp sgt i32 %46, %28
  %48 = add nsw i32 %40, %27
  %49 = icmp slt i32 %48, %17
  %50 = select i1 %47, i1 %49, i1 false
  br i1 %50, label %51, label %156

51:                                               ; preds = %45, %70
  %52 = phi i64 [ %71, %70 ], [ 0, %45 ]
  %53 = icmp eq i64 %52, 4
  br i1 %53, label %72, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %52
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp eq i32 %56, 50
  %58 = trunc i64 %52 to i32
  %59 = icmp ult i32 %58, 4
  %60 = select i1 %57, i1 %59, i1 false
  br i1 %60, label %61, label %70

61:                                               ; preds = %54
  %62 = shl i64 %52, 32
  %63 = ashr exact i64 %62, 32
  %64 = getelementptr inbounds [4 x i8*], [4 x i8*]* @switch.table.main.13, i64 0, i64 %63
  %65 = load i8*, i8** %64, align 8
  %66 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %65) #8
  %67 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %66, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8
  %68 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %67, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #8
  %69 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %68) #8
  br label %70

70:                                               ; preds = %61, %54
  %71 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !9

72:                                               ; preds = %51, %91
  %73 = phi i64 [ %92, %91 ], [ 0, %51 ]
  %74 = icmp eq i64 %73, 4
  br i1 %74, label %93, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %73
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp eq i32 %77, 40
  %79 = trunc i64 %73 to i32
  %80 = icmp ult i32 %79, 4
  %81 = select i1 %78, i1 %80, i1 false
  br i1 %81, label %82, label %91

82:                                               ; preds = %75
  %83 = shl i64 %73, 32
  %84 = ashr exact i64 %83, 32
  %85 = getelementptr inbounds [4 x i8*], [4 x i8*]* @switch.table.main.13, i64 0, i64 %84
  %86 = load i8*, i8** %85, align 8
  %87 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %86) #8
  %88 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8
  %89 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0)) #8
  %90 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89) #8
  br label %91

91:                                               ; preds = %82, %75
  %92 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !11

93:                                               ; preds = %72, %112
  %94 = phi i64 [ %113, %112 ], [ 0, %72 ]
  %95 = icmp eq i64 %94, 4
  br i1 %95, label %114, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %94
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp eq i32 %98, 30
  %100 = trunc i64 %94 to i32
  %101 = icmp ult i32 %100, 4
  %102 = select i1 %99, i1 %101, i1 false
  br i1 %102, label %103, label %112

103:                                              ; preds = %96
  %104 = shl i64 %94, 32
  %105 = ashr exact i64 %104, 32
  %106 = getelementptr inbounds [4 x i8*], [4 x i8*]* @switch.table.main.13, i64 0, i64 %105
  %107 = load i8*, i8** %106, align 8
  %108 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %107) #8
  %109 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %108, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8
  %110 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %109, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0)) #8
  %111 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %110) #8
  br label %112

112:                                              ; preds = %103, %96
  %113 = add nuw nsw i64 %94, 1
  br label %93, !llvm.loop !12

114:                                              ; preds = %93, %133
  %115 = phi i64 [ %134, %133 ], [ 0, %93 ]
  %116 = icmp eq i64 %115, 4
  br i1 %116, label %135, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %115
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp eq i32 %119, 20
  %121 = trunc i64 %115 to i32
  %122 = icmp ult i32 %121, 4
  %123 = select i1 %120, i1 %122, i1 false
  br i1 %123, label %124, label %133

124:                                              ; preds = %117
  %125 = shl i64 %115, 32
  %126 = ashr exact i64 %125, 32
  %127 = getelementptr inbounds [4 x i8*], [4 x i8*]* @switch.table.main.13, i64 0, i64 %126
  %128 = load i8*, i8** %127, align 8
  %129 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %128) #8
  %130 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %129, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8
  %131 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %130, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0)) #8
  %132 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %131) #8
  br label %133

133:                                              ; preds = %124, %117
  %134 = add nuw nsw i64 %115, 1
  br label %114, !llvm.loop !13

135:                                              ; preds = %114, %154
  %136 = phi i64 [ %155, %154 ], [ 0, %114 ]
  %137 = icmp eq i64 %136, 4
  br i1 %137, label %156, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %136
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp eq i32 %140, 10
  %142 = trunc i64 %136 to i32
  %143 = icmp ult i32 %142, 4
  %144 = select i1 %141, i1 %143, i1 false
  br i1 %144, label %145, label %154

145:                                              ; preds = %138
  %146 = shl i64 %136, 32
  %147 = ashr exact i64 %146, 32
  %148 = getelementptr inbounds [4 x i8*], [4 x i8*]* @switch.table.main.13, i64 0, i64 %147
  %149 = load i8*, i8** %148, align 8
  %150 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %149) #8
  %151 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %150, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8
  %152 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %151, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i64 0, i64 0)) #8
  %153 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %152) #8
  br label %154

154:                                              ; preds = %145, %138
  %155 = add nuw nsw i64 %136, 1
  br label %135, !llvm.loop !14

156:                                              ; preds = %135, %33, %45, %39
  %157 = phi i32 [ %30, %45 ], [ %30, %39 ], [ %30, %33 ], [ 4, %135 ]
  %158 = add nuw nsw i32 %31, 1
  br label %29, !llvm.loop !15

159:                                              ; preds = %29, %22
  %160 = phi i32 [ %19, %22 ], [ %30, %29 ]
  %161 = add nuw nsw i32 %20, 1
  br label %18, !llvm.loop !16

162:                                              ; preds = %18, %14
  %163 = phi i32 [ %11, %14 ], [ %19, %18 ]
  %164 = add nuw nsw i32 %12, 1
  br label %10, !llvm.loop !17

165:                                              ; preds = %10
  %166 = add nsw i32 %11, 1
  br label %7, !llvm.loop !18

167:                                              ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1377.cpp() #6 section ".text.startup" {
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
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
