; ModuleID = 'source-C-CXX/97/710.cpp'
source_filename = "source-C-CXX/97/710.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_710.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 605021105
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 605021105
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1658833368, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1658833368, label %first
    i32 1488143794, label %originalBB
    i32 903828074, label %originalBBpart2
    i32 -304562610, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 1488143794, i32 -304562610
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1954756561
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1954756561
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 903828074, i32 -304562610
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1488143794, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %word = alloca [1000 x [80 x i8]], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %aa = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %aa, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1610555007, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 1610555007, label %for.cond
    i32 818245374, label %for.body
    i32 -778932926, label %originalBB
    i32 -1068888689, label %originalBBpart2
    i32 630283072, label %for.inc
    i32 -320189944, label %originalBB49
    i32 -618231290, label %originalBBpart252
    i32 1600929732, label %for.end
    i32 1804103555, label %while.cond
    i32 627528886, label %while.body
    i32 -350486825, label %originalBB54
    i32 -1760577155, label %originalBBpart283
    i32 1299398830, label %land.lhs.true
    i32 94400500, label %originalBB85
    i32 -178335313, label %originalBBpart290
    i32 -926068124, label %if.then
    i32 372848798, label %originalBB92
    i32 -1223052634, label %originalBBpart2101
    i32 -286044404, label %if.else
    i32 -2125332520, label %if.end
    i32 -496291563, label %originalBB103
    i32 -1900475539, label %originalBBpart2105
    i32 -1961289794, label %while.end
    i32 -9465352, label %originalBB107
    i32 -1150260109, label %originalBBpart2111
    i32 464648719, label %if.then35
    i32 -491835251, label %if.else41
    i32 450996242, label %if.end48
    i32 -45457926, label %originalBBalteredBB
    i32 2072622958, label %originalBB49alteredBB
    i32 855552465, label %originalBB54alteredBB
    i32 -580605433, label %originalBB85alteredBB
    i32 1338727285, label %originalBB92alteredBB
    i32 206736297, label %originalBB103alteredBB
    i32 1490719940, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %3
  %4 = select i1 %cmp, i32 818245374, i32 1600929732
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -778932926, i32 -45457926
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [1000 x [80 x i8]], [1000 x [80 x i8]]* %word, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, 1329486115
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1329486115
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1068888689, i32 -45457926
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 630283072, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, -584912951
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -584912951
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -320189944, i32 2072622958
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %inc = add nsw i32 %62, 1
  store i32 %64, i32* %i, align 4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, -530731180
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -530731180
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -618231290, i32 2072622958
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1610555007, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1804103555, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = load i32, i32* %n, align 4
  %94 = sub i32 %93, -2051588124
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -2051588124
  %sub2 = sub nsw i32 %93, 1
  %cmp3 = icmp ne i32 %92, %96
  %97 = select i1 %cmp3, i32 627528886, i32 -1961289794
  store i32 %97, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = add i32 %98, 1462333603
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1462333603
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -350486825, i32 855552465
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %125 to i64
  %arrayidx5 = getelementptr inbounds [1000 x [80 x i8]], [1000 x [80 x i8]]* %word, i64 0, i64 %idxprom4
  %arraydecay6 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx5, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #5
  %conv = trunc i64 %call7 to i32
  store i32 %conv, i32* %l1, align 4
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %add = add nsw i32 %126, 1
  %idxprom8 = sext i32 %130 to i64
  %arrayidx9 = getelementptr inbounds [1000 x [80 x i8]], [1000 x [80 x i8]]* %word, i64 0, i64 %idxprom8
  %arraydecay10 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx9, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #5
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, i32* %l2, align 4
  %131 = load i32, i32* %aa, align 4
  %132 = load i32, i32* %l1, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 %131, %133
  %add13 = add nsw i32 %131, %132
  %135 = load i32, i32* %l2, align 4
  %136 = sub i32 0, %134
  %137 = sub i32 0, %135
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %add14 = add nsw i32 %134, %135
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %add15 = add nsw i32 %139, 1
  %cmp16 = icmp sgt i32 %143, 80
  store i1 %cmp16, i1* %cmp16.reg2mem
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1760577155, i32 855552465
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %158 = select i1 %cmp16.reload, i32 1299398830, i32 -286044404
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 94400500, i32 -580605433
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %173 = load i32, i32* %aa, align 4
  %174 = load i32, i32* %l1, align 4
  %175 = sub i32 0, %173
  %176 = sub i32 0, %174
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %add17 = add nsw i32 %173, %174
  %cmp18 = icmp sle i32 %178, 80
  store i1 %cmp18, i1* %cmp18.reg2mem
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1617449550
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1617449550
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -178335313, i32 -580605433
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %194 = select i1 %cmp18.reload, i32 -926068124, i32 -286044404
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 372848798, i32 1338727285
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %221 to i64
  %arrayidx20 = getelementptr inbounds [1000 x [80 x i8]], [1000 x [80 x i8]]* %word, i64 0, i64 %idxprom19
  %arraydecay21 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx20, i32 0, i32 0
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay21)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %aa, align 4
  %222 = load i32, i32* %i, align 4
  %223 = add i32 %222, -556827772
  %224 = add i32 %223, 1
  %225 = sub i32 %224, -556827772
  %inc24 = add nsw i32 %222, 1
  store i32 %225, i32* %i, align 4
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = add i32 %226, -1844479935
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1844479935
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1223052634, i32 1338727285
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -2125332520, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %253 to i64
  %arrayidx26 = getelementptr inbounds [1000 x [80 x i8]], [1000 x [80 x i8]]* %word, i64 0, i64 %idxprom25
  %arraydecay27 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx26, i32 0, i32 0
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay27)
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call28, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %254 = load i32, i32* %aa, align 4
  %255 = load i32, i32* %l1, align 4
  %256 = sub i32 %254, -1900813679
  %257 = add i32 %256, %255
  %258 = add i32 %257, -1900813679
  %add30 = add nsw i32 %254, %255
  %259 = sub i32 %258, -388135889
  %260 = add i32 %259, 1
  %261 = add i32 %260, -388135889
  %add31 = add nsw i32 %258, 1
  store i32 %261, i32* %aa, align 4
  %262 = load i32, i32* %i, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %inc32 = add nsw i32 %262, 1
  store i32 %266, i32* %i, align 4
  store i32 -2125332520, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -496291563, i32 206736297
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -1900475539, i32 206736297
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1804103555, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = add i32 %307, -2080143192
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -2080143192
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -9465352, i32 1490719940
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %322 = load i32, i32* %aa, align 4
  %323 = load i32, i32* %l2, align 4
  %324 = add i32 %322, 302255064
  %325 = add i32 %324, %323
  %326 = sub i32 %325, 302255064
  %add33 = add nsw i32 %322, %323
  %cmp34 = icmp sle i32 %326, 80
  store i1 %cmp34, i1* %cmp34.reg2mem
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = add i32 %327, 1847943716
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 1847943716
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -1150260109, i32 1490719940
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %342 = select i1 %cmp34.reload, i32 464648719, i32 -491835251
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %343 = load i32, i32* %n, align 4
  %344 = add i32 %343, 5669831
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 5669831
  %sub36 = sub nsw i32 %343, 1
  %idxprom37 = sext i32 %346 to i64
  %arrayidx38 = getelementptr inbounds [1000 x [80 x i8]], [1000 x [80 x i8]]* %word, i64 0, i64 %idxprom37
  %arraydecay39 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx38, i32 0, i32 0
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay39)
  store i32 450996242, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %347 = load i32, i32* %n, align 4
  %348 = add i32 %347, -455666754
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -455666754
  %sub43 = sub nsw i32 %347, 1
  %idxprom44 = sext i32 %350 to i64
  %arrayidx45 = getelementptr inbounds [1000 x [80 x i8]], [1000 x [80 x i8]]* %word, i64 0, i64 %idxprom44
  %arraydecay46 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx45, i32 0, i32 0
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay46)
  store i32 450996242, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %351 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x [80 x i8]], [1000 x [80 x i8]]* %word, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  store i32 -778932926, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %_ = sub i32 %352, 1
  %gen = mul i32 %354, 1
  %_50 = shl i32 %352, 1
  %355 = sub i32 0, 1
  %356 = sub i32 %352, %355
  %incalteredBB = add nsw i32 %352, 1
  store i32 %356, i32* %i, align 4
  store i32 -320189944, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %357 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x [80 x i8]], [1000 x [80 x i8]]* %word, i64 0, i64 %idxprom4alteredBB
  %arraydecay6alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx5alteredBB, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #5
  %convalteredBB = trunc i64 %call7alteredBB to i32
  store i32 %convalteredBB, i32* %l1, align 4
  %358 = load i32, i32* %i, align 4
  %359 = add i32 0, 1946004858
  %360 = sub i32 %359, %358
  %361 = sub i32 %360, 1946004858
  %_55 = sub i32 0, %358
  %362 = add i32 %361, -1596712755
  %363 = add i32 %362, 1
  %364 = sub i32 %363, -1596712755
  %gen56 = add i32 %361, 1
  %365 = sub i32 0, %358
  %366 = add i32 0, %365
  %_57 = sub i32 0, %358
  %367 = sub i32 0, %366
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %gen58 = add i32 %366, 1
  %_59 = shl i32 %358, 1
  %371 = add i32 %358, 1526337043
  %372 = add i32 %371, 1
  %373 = sub i32 %372, 1526337043
  %addalteredBB = add nsw i32 %358, 1
  %idxprom8alteredBB = sext i32 %373 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1000 x [80 x i8]], [1000 x [80 x i8]]* %word, i64 0, i64 %idxprom8alteredBB
  %arraydecay10alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx9alteredBB, i32 0, i32 0
  %call11alteredBB = call i64 @strlen(i8* %arraydecay10alteredBB) #5
  %conv12alteredBB = trunc i64 %call11alteredBB to i32
  store i32 %conv12alteredBB, i32* %l2, align 4
  %374 = load i32, i32* %aa, align 4
  %375 = load i32, i32* %l1, align 4
  %376 = sub i32 0, %375
  %377 = add i32 %374, %376
  %_60 = sub i32 %374, %375
  %gen61 = mul i32 %377, %375
  %378 = add i32 %374, -689133514
  %379 = sub i32 %378, %375
  %380 = sub i32 %379, -689133514
  %_62 = sub i32 %374, %375
  %gen63 = mul i32 %380, %375
  %_64 = shl i32 %374, %375
  %381 = sub i32 %374, -1679388293
  %382 = sub i32 %381, %375
  %383 = add i32 %382, -1679388293
  %_65 = sub i32 %374, %375
  %gen66 = mul i32 %383, %375
  %384 = add i32 %374, 1526080222
  %385 = sub i32 %384, %375
  %386 = sub i32 %385, 1526080222
  %_67 = sub i32 %374, %375
  %gen68 = mul i32 %386, %375
  %387 = sub i32 %374, -676385752
  %388 = add i32 %387, %375
  %389 = add i32 %388, -676385752
  %add13alteredBB = add nsw i32 %374, %375
  %390 = load i32, i32* %l2, align 4
  %391 = sub i32 0, %390
  %392 = add i32 %389, %391
  %_69 = sub i32 %389, %390
  %gen70 = mul i32 %392, %390
  %393 = add i32 0, -1900065485
  %394 = sub i32 %393, %389
  %395 = sub i32 %394, -1900065485
  %_71 = sub i32 0, %389
  %396 = add i32 %395, 529065738
  %397 = add i32 %396, %390
  %398 = sub i32 %397, 529065738
  %gen72 = add i32 %395, %390
  %399 = sub i32 0, %390
  %400 = add i32 %389, %399
  %_73 = sub i32 %389, %390
  %gen74 = mul i32 %400, %390
  %401 = sub i32 0, %390
  %402 = sub i32 %389, %401
  %add14alteredBB = add nsw i32 %389, %390
  %403 = add i32 %402, -1841982994
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -1841982994
  %_75 = sub i32 %402, 1
  %gen76 = mul i32 %405, 1
  %406 = sub i32 0, 837423401
  %407 = sub i32 %406, %402
  %408 = add i32 %407, 837423401
  %_77 = sub i32 0, %402
  %409 = add i32 %408, -180061643
  %410 = add i32 %409, 1
  %411 = sub i32 %410, -180061643
  %gen78 = add i32 %408, 1
  %412 = sub i32 0, -687126888
  %413 = sub i32 %412, %402
  %414 = add i32 %413, -687126888
  %_79 = sub i32 0, %402
  %415 = sub i32 0, %414
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %gen80 = add i32 %414, 1
  %_81 = shl i32 %402, 1
  %419 = sub i32 0, 1
  %420 = sub i32 %402, %419
  %add15alteredBB = add nsw i32 %402, 1
  %cmp16alteredBB = icmp sgt i32 %420, 80
  store i32 -350486825, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %421 = load i32, i32* %aa, align 4
  %422 = load i32, i32* %l1, align 4
  %423 = sub i32 %421, 601714988
  %424 = sub i32 %423, %422
  %425 = add i32 %424, 601714988
  %_86 = sub i32 %421, %422
  %gen87 = mul i32 %425, %422
  %_88 = shl i32 %421, %422
  %426 = add i32 %421, 175194953
  %427 = add i32 %426, %422
  %428 = sub i32 %427, 175194953
  %add17alteredBB = add nsw i32 %421, %422
  %cmp18alteredBB = icmp sle i32 %428, 80
  store i32 94400500, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %429 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1000 x [80 x i8]], [1000 x [80 x i8]]* %word, i64 0, i64 %idxprom19alteredBB
  %arraydecay21alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx20alteredBB, i32 0, i32 0
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay21alteredBB)
  %call23alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call22alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %aa, align 4
  %430 = load i32, i32* %i, align 4
  %431 = sub i32 %430, 153733692
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 153733692
  %_93 = sub i32 %430, 1
  %gen94 = mul i32 %433, 1
  %434 = sub i32 0, 1
  %435 = add i32 %430, %434
  %_95 = sub i32 %430, 1
  %gen96 = mul i32 %435, 1
  %_97 = shl i32 %430, 1
  %436 = sub i32 %430, -2065452456
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -2065452456
  %_98 = sub i32 %430, 1
  %gen99 = mul i32 %438, 1
  %439 = add i32 %430, -1118722978
  %440 = add i32 %439, 1
  %441 = sub i32 %440, -1118722978
  %inc24alteredBB = add nsw i32 %430, 1
  store i32 %441, i32* %i, align 4
  store i32 372848798, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -496291563, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %442 = load i32, i32* %aa, align 4
  %443 = load i32, i32* %l2, align 4
  %_108 = shl i32 %442, %443
  %_109 = shl i32 %442, %443
  %444 = sub i32 %442, -929743538
  %445 = add i32 %444, %443
  %446 = add i32 %445, -929743538
  %add33alteredBB = add nsw i32 %442, %443
  %cmp34alteredBB = icmp sle i32 %446, 80
  store i32 -9465352, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB92alteredBB, %originalBB85alteredBB, %originalBB54alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %if.else41, %if.then35, %originalBBpart2111, %originalBB107, %while.end, %originalBBpart2105, %originalBB103, %if.end, %if.else, %originalBBpart2101, %originalBB92, %if.then, %originalBBpart290, %originalBB85, %land.lhs.true, %originalBBpart283, %originalBB54, %while.body, %while.cond, %for.end, %originalBBpart252, %originalBB49, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_710.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
