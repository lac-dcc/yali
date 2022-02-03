; ModuleID = '898.cpp'
source_filename = "898.cpp"
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
%struct.Addlist = type { i32, i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external dso_local global %"class.std::basic_istream", align 8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_898.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare dso_local void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.Addlist* @_Z10creatalistv() #4 {
  %1 = alloca %struct.Addlist*, align 8
  %2 = alloca %struct.Addlist*, align 8
  %3 = call noalias i8* @malloc(i64 16) #3
  %4 = bitcast i8* %3 to %struct.Addlist*
  store %struct.Addlist* %4, %struct.Addlist** %2, align 8
  %5 = load %struct.Addlist*, %struct.Addlist** %2, align 8
  %6 = icmp ne %struct.Addlist* %5, null
  br i1 %6, label %7, label %27

7:                                                ; preds = %0
  %8 = call noalias i8* @malloc(i64 400) #3
  %9 = bitcast i8* %8 to i32*
  %10 = load %struct.Addlist*, %struct.Addlist** %2, align 8
  %11 = getelementptr inbounds %struct.Addlist, %struct.Addlist* %10, i32 0, i32 1
  store i32* %9, i32** %11, align 8
  %12 = load %struct.Addlist*, %struct.Addlist** %2, align 8
  %13 = getelementptr inbounds %struct.Addlist, %struct.Addlist* %12, i32 0, i32 1
  %14 = load i32*, i32** %13, align 8
  %15 = icmp ne i32* %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %7
  %17 = load %struct.Addlist*, %struct.Addlist** %2, align 8
  %18 = getelementptr inbounds %struct.Addlist, %struct.Addlist* %17, i32 0, i32 0
  store i32 0, i32* %18, align 8
  %19 = load %struct.Addlist*, %struct.Addlist** %2, align 8
  store %struct.Addlist* %19, %struct.Addlist** %1, align 8
  br label %28

20:                                               ; preds = %7
  %21 = load %struct.Addlist*, %struct.Addlist** %2, align 8
  %22 = icmp eq %struct.Addlist* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %struct.Addlist* %21 to i8*
  call void @_ZdlPv(i8* %24) #9
  br label %25

25:                                               ; preds = %23, %20
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %0
  store %struct.Addlist* null, %struct.Addlist** %1, align 8
  br label %28

28:                                               ; preds = %27, %16
  %29 = load %struct.Addlist*, %struct.Addlist** %1, align 8
  ret %struct.Addlist* %29
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #5

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.Addlist* @_Z10creatblistv() #4 {
  %1 = alloca %struct.Addlist*, align 8
  %2 = call noalias i8* @malloc(i64 16) #3
  %3 = bitcast i8* %2 to %struct.Addlist*
  store %struct.Addlist* %3, %struct.Addlist** %1, align 8
  %4 = load %struct.Addlist*, %struct.Addlist** %1, align 8
  %5 = icmp ne %struct.Addlist* %4, null
  br i1 %5, label %6, label %26

6:                                                ; preds = %0
  %7 = call noalias i8* @malloc(i64 400) #3
  %8 = bitcast i8* %7 to i32*
  %9 = load %struct.Addlist*, %struct.Addlist** %1, align 8
  %10 = getelementptr inbounds %struct.Addlist, %struct.Addlist* %9, i32 0, i32 1
  store i32* %8, i32** %10, align 8
  %11 = load %struct.Addlist*, %struct.Addlist** %1, align 8
  %12 = getelementptr inbounds %struct.Addlist, %struct.Addlist* %11, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8
  %14 = icmp ne i32* %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %6
  %16 = load %struct.Addlist*, %struct.Addlist** %1, align 8
  %17 = getelementptr inbounds %struct.Addlist, %struct.Addlist* %16, i32 0, i32 0
  store i32 0, i32* %17, align 8
  %18 = load %struct.Addlist*, %struct.Addlist** %1, align 8
  ret %struct.Addlist* %18

19:                                               ; preds = %6
  %20 = load %struct.Addlist*, %struct.Addlist** %1, align 8
  %21 = icmp eq %struct.Addlist* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %struct.Addlist* %20 to i8*
  call void @_ZdlPv(i8* %23) #9
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %0
  call void @llvm.trap()
  unreachable
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #6

; Function Attrs: noinline norecurse uwtable
define dso_local i32 @main() #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.Addlist*, align 8
  %10 = alloca %struct.Addlist*, align 8
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %13 = call %struct.Addlist* @_Z10creatalistv()
  store %struct.Addlist* %13, %struct.Addlist** %9, align 8
  %14 = call %struct.Addlist* @_Z10creatblistv()
  store %struct.Addlist* %14, %struct.Addlist** %10, align 8
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %15)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %18 = call i64 @strlen(i8* %17) #10
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %5, align 4
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 0
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %20)
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 0
  %23 = call i64 @strlen(i8* %22) #10
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %6, align 4
  store i32 0, i32* %2, align 4
  br label %25

25:                                               ; preds = %45, %0
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %48

29:                                               ; preds = %25
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %2, align 4
  %32 = sub nsw i32 %30, %31
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = sub nsw i32 %37, 48
  %39 = load %struct.Addlist*, %struct.Addlist** %9, align 8
  %40 = getelementptr inbounds %struct.Addlist, %struct.Addlist* %39, i32 0, i32 1
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  store i32 %38, i32* %44, align 4
  br label %45

45:                                               ; preds = %29
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  br label %25

48:                                               ; preds = %25
  %49 = load i32, i32* %5, align 4
  store i32 %49, i32* %2, align 4
  br label %50

50:                                               ; preds = %60, %48
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %51, 100
  br i1 %52, label %53, label %63

53:                                               ; preds = %50
  %54 = load %struct.Addlist*, %struct.Addlist** %9, align 8
  %55 = getelementptr inbounds %struct.Addlist, %struct.Addlist* %54, i32 0, i32 1
  %56 = load i32*, i32** %55, align 8
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  store i32 0, i32* %59, align 4
  br label %60

60:                                               ; preds = %53
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %2, align 4
  br label %50

63:                                               ; preds = %50
  store i32 0, i32* %3, align 4
  br label %64

64:                                               ; preds = %84, %63
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %6, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %87

68:                                               ; preds = %64
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sub nsw i32 %69, %70
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = sub nsw i32 %76, 48
  %78 = load %struct.Addlist*, %struct.Addlist** %10, align 8
  %79 = getelementptr inbounds %struct.Addlist, %struct.Addlist* %78, i32 0, i32 1
  %80 = load i32*, i32** %79, align 8
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  store i32 %77, i32* %83, align 4
  br label %84

84:                                               ; preds = %68
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  br label %64

87:                                               ; preds = %64
  %88 = load i32, i32* %6, align 4
  store i32 %88, i32* %3, align 4
  br label %89

89:                                               ; preds = %99, %87
  %90 = load i32, i32* %3, align 4
  %91 = icmp slt i32 %90, 100
  br i1 %91, label %92, label %102

92:                                               ; preds = %89
  %93 = load %struct.Addlist*, %struct.Addlist** %10, align 8
  %94 = getelementptr inbounds %struct.Addlist, %struct.Addlist* %93, i32 0, i32 1
  %95 = load i32*, i32** %94, align 8
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %95, i64 %97
  store i32 0, i32* %98, align 4
  br label %99

99:                                               ; preds = %92
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %3, align 4
  br label %89

102:                                              ; preds = %89
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %6, align 4
  %105 = icmp sle i32 %103, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %102
  %107 = load i32, i32* %6, align 4
  store i32 %107, i32* %7, align 4
  br label %110

108:                                              ; preds = %102
  %109 = load i32, i32* %5, align 4
  store i32 %109, i32* %7, align 4
  br label %110

110:                                              ; preds = %108, %106
  store i32 0, i32* %4, align 4
  br label %111

111:                                              ; preds = %158, %110
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %7, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %161

115:                                              ; preds = %111
  %116 = load %struct.Addlist*, %struct.Addlist** %9, align 8
  %117 = getelementptr inbounds %struct.Addlist, %struct.Addlist* %116, i32 0, i32 1
  %118 = load i32*, i32** %117, align 8
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %118, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load %struct.Addlist*, %struct.Addlist** %10, align 8
  %124 = getelementptr inbounds %struct.Addlist, %struct.Addlist* %123, i32 0, i32 1
  %125 = load i32*, i32** %124, align 8
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %125, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %122, %129
  %131 = load i32, i32* %8, align 4
  %132 = add nsw i32 %130, %131
  %133 = load %struct.Addlist*, %struct.Addlist** %9, align 8
  %134 = getelementptr inbounds %struct.Addlist, %struct.Addlist* %133, i32 0, i32 1
  %135 = load i32*, i32** %134, align 8
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %135, i64 %137
  store i32 %132, i32* %138, align 4
  %139 = load %struct.Addlist*, %struct.Addlist** %9, align 8
  %140 = getelementptr inbounds %struct.Addlist, %struct.Addlist* %139, i32 0, i32 1
  %141 = load i32*, i32** %140, align 8
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %141, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp sge i32 %145, 10
  br i1 %146, label %147, label %156

147:                                              ; preds = %115
  %148 = load %struct.Addlist*, %struct.Addlist** %9, align 8
  %149 = getelementptr inbounds %struct.Addlist, %struct.Addlist* %148, i32 0, i32 1
  %150 = load i32*, i32** %149, align 8
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %150, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sub nsw i32 %154, 10
  store i32 %155, i32* %153, align 4
  store i32 1, i32* %8, align 4
  br label %157

156:                                              ; preds = %115
  store i32 0, i32* %8, align 4
  br label %157

157:                                              ; preds = %156, %147
  br label %158

158:                                              ; preds = %157
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %4, align 4
  br label %111

161:                                              ; preds = %111
  %162 = load i32, i32* %8, align 4
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %188

164:                                              ; preds = %161
  %165 = load %struct.Addlist*, %struct.Addlist** %9, align 8
  %166 = getelementptr inbounds %struct.Addlist, %struct.Addlist* %165, i32 0, i32 1
  %167 = load i32*, i32** %166, align 8
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %167, i64 %169
  store i32 1, i32* %170, align 4
  %171 = load i32, i32* %7, align 4
  store i32 %171, i32* %2, align 4
  br label %172

172:                                              ; preds = %184, %164
  %173 = load i32, i32* %2, align 4
  %174 = icmp sge i32 %173, 0
  br i1 %174, label %175, label %187

175:                                              ; preds = %172
  %176 = load %struct.Addlist*, %struct.Addlist** %9, align 8
  %177 = getelementptr inbounds %struct.Addlist, %struct.Addlist* %176, i32 0, i32 1
  %178 = load i32*, i32** %177, align 8
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %178, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %182)
  br label %184

184:                                              ; preds = %175
  %185 = load i32, i32* %2, align 4
  %186 = add nsw i32 %185, -1
  store i32 %186, i32* %2, align 4
  br label %172

187:                                              ; preds = %172
  store i32 0, i32* %1, align 4
  br label %240

188:                                              ; preds = %161
  store i32 0, i32* %3, align 4
  %189 = load i32, i32* %7, align 4
  %190 = sub nsw i32 %189, 1
  store i32 %190, i32* %2, align 4
  br label %191

191:                                              ; preds = %208, %188
  %192 = load i32, i32* %2, align 4
  %193 = icmp sge i32 %192, 0
  br i1 %193, label %194, label %211

194:                                              ; preds = %191
  %195 = load %struct.Addlist*, %struct.Addlist** %9, align 8
  %196 = getelementptr inbounds %struct.Addlist, %struct.Addlist* %195, i32 0, i32 1
  %197 = load i32*, i32** %196, align 8
  %198 = load i32, i32* %2, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, i32* %197, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %206

203:                                              ; preds = %194
  %204 = load i32, i32* %3, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %3, align 4
  br label %207

206:                                              ; preds = %194
  br label %211

207:                                              ; preds = %203
  br label %208

208:                                              ; preds = %207
  %209 = load i32, i32* %2, align 4
  %210 = add nsw i32 %209, -1
  store i32 %210, i32* %2, align 4
  br label %191

211:                                              ; preds = %206, %191
  %212 = load i32, i32* %3, align 4
  %213 = load i32, i32* %7, align 4
  %214 = icmp ne i32 %212, %213
  br i1 %214, label %215, label %236

215:                                              ; preds = %211
  %216 = load i32, i32* %7, align 4
  %217 = sub nsw i32 %216, 1
  %218 = load i32, i32* %3, align 4
  %219 = sub nsw i32 %217, %218
  store i32 %219, i32* %4, align 4
  br label %220

220:                                              ; preds = %232, %215
  %221 = load i32, i32* %4, align 4
  %222 = icmp sge i32 %221, 0
  br i1 %222, label %223, label %235

223:                                              ; preds = %220
  %224 = load %struct.Addlist*, %struct.Addlist** %9, align 8
  %225 = getelementptr inbounds %struct.Addlist, %struct.Addlist* %224, i32 0, i32 1
  %226 = load i32*, i32** %225, align 8
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, i32* %226, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %230)
  br label %232

232:                                              ; preds = %223
  %233 = load i32, i32* %4, align 4
  %234 = add nsw i32 %233, -1
  store i32 %234, i32* %4, align 4
  br label %220

235:                                              ; preds = %220
  br label %239

236:                                              ; preds = %211
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %237, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %239

239:                                              ; preds = %236, %235
  store i32 0, i32* %1, align 4
  br label %240

240:                                              ; preds = %239, %187
  %241 = load i32, i32* %1, align 4
  ret i32 %241
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #8

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_898.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { cold noreturn nounwind }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { builtin nounwind }
attributes #10 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
