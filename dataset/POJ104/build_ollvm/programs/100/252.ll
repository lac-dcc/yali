; ModuleID = 'source-C-CXX/100/252.cpp'
source_filename = "source-C-CXX/100/252.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_252.cpp, i8* null }]
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
  %2 = sub i32 %0, 846150255
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 846150255
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2060115140, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2060115140, label %first
    i32 -64010913, label %originalBB
    i32 1868712962, label %originalBBpart2
    i32 417004232, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -64010913, i32 417004232
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -88518115
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -88518115
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1868712962, i32 417004232
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -64010913, i32* %switchVar
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
  %cmp10.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %output.reg2mem = alloca [5 x i8]*
  %C.reg2mem = alloca i32*
  %B.reg2mem = alloca i32*
  %A.reg2mem = alloca i32*
  %.reg2mem67 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem67
  %switchVar = alloca i32
  store i32 -504089647, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -504089647, label %first
    i32 -581608079, label %originalBB
    i32 -235724942, label %originalBBpart2
    i32 751604124, label %for.cond
    i32 -1599246940, label %for.body
    i32 802747483, label %for.cond1
    i32 525564757, label %for.body3
    i32 223461011, label %originalBB46
    i32 1972464342, label %originalBBpart248
    i32 548067230, label %for.cond4
    i32 980995662, label %for.body6
    i32 -1530738165, label %originalBB50
    i32 1026316176, label %originalBBpart252
    i32 -1462027301, label %land.lhs.true
    i32 -925688716, label %land.lhs.true9
    i32 -1641453969, label %originalBB54
    i32 -1674437277, label %originalBBpart256
    i32 -671627373, label %if.then
    i32 -507906788, label %land.lhs.true16
    i32 1825971331, label %land.lhs.true24
    i32 2007968090, label %if.then32
    i32 -780711089, label %if.end
    i32 1762287489, label %originalBB58
    i32 1824084048, label %originalBBpart260
    i32 634590426, label %if.end39
    i32 679124518, label %for.inc
    i32 -1702983729, label %for.end
    i32 -1510621623, label %originalBB62
    i32 -393072735, label %originalBBpart264
    i32 1265886522, label %for.inc40
    i32 -180336690, label %for.end42
    i32 29243949, label %for.inc43
    i32 1989629048, label %for.end45
    i32 -1795700706, label %originalBBalteredBB
    i32 998727972, label %originalBB46alteredBB
    i32 -1568178161, label %originalBB50alteredBB
    i32 287080870, label %originalBB54alteredBB
    i32 -1673178501, label %originalBB58alteredBB
    i32 448302867, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload68 = load volatile i1, i1* %.reg2mem67
  %9 = and i1 %.reload, %.reload68
  %10 = xor i1 %.reload, %.reload68
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload68
  %13 = select i1 %11, i32 -581608079, i32 -1795700706
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem
  %output = alloca [5 x i8], align 1
  store [5 x i8]* %output, [5 x i8]** %output.reg2mem
  store i32 0, i32* %retval, align 4
  %A.reload82 = load volatile i32*, i32** %A.reg2mem
  store i32 0, i32* %A.reload82, align 4
  %B.reload96 = load volatile i32*, i32** %B.reg2mem
  store i32 0, i32* %B.reload96, align 4
  %C.reload109 = load volatile i32*, i32** %C.reg2mem
  store i32 0, i32* %C.reload109, align 4
  %A.reload81 = load volatile i32*, i32** %A.reg2mem
  store i32 0, i32* %A.reload81, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -235724942, i32 -1795700706
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 751604124, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %A.reload80 = load volatile i32*, i32** %A.reg2mem
  %28 = load i32, i32* %A.reload80, align 4
  %cmp = icmp sle i32 %28, 2
  %29 = select i1 %cmp, i32 -1599246940, i32 1989629048
  store i32 %29, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %B.reload95 = load volatile i32*, i32** %B.reg2mem
  store i32 0, i32* %B.reload95, align 4
  store i32 802747483, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %B.reload94 = load volatile i32*, i32** %B.reg2mem
  %30 = load i32, i32* %B.reload94, align 4
  %cmp2 = icmp sle i32 %30, 2
  %31 = select i1 %cmp2, i32 525564757, i32 -180336690
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 223461011, i32 998727972
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %C.reload108 = load volatile i32*, i32** %C.reg2mem
  store i32 0, i32* %C.reload108, align 4
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, -1417607320
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1417607320
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1972464342, i32 998727972
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 548067230, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %C.reload107 = load volatile i32*, i32** %C.reg2mem
  %73 = load i32, i32* %C.reload107, align 4
  %cmp5 = icmp sle i32 %73, 2
  %74 = select i1 %cmp5, i32 980995662, i32 -1702983729
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1530738165, i32 -1568178161
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %A.reload79 = load volatile i32*, i32** %A.reg2mem
  %101 = load i32, i32* %A.reload79, align 4
  %B.reload93 = load volatile i32*, i32** %B.reg2mem
  %102 = load i32, i32* %B.reload93, align 4
  %cmp7 = icmp ne i32 %101, %102
  store i1 %cmp7, i1* %cmp7.reg2mem
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, 1002316276
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1002316276
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1026316176, i32 -1568178161
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %130 = select i1 %cmp7.reload, i32 -1462027301, i32 634590426
  store i32 %130, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %B.reload92 = load volatile i32*, i32** %B.reg2mem
  %131 = load i32, i32* %B.reload92, align 4
  %C.reload106 = load volatile i32*, i32** %C.reg2mem
  %132 = load i32, i32* %C.reload106, align 4
  %cmp8 = icmp ne i32 %131, %132
  %133 = select i1 %cmp8, i32 -925688716, i32 634590426
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 674344499
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 674344499
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1641453969, i32 287080870
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %A.reload78 = load volatile i32*, i32** %A.reg2mem
  %149 = load i32, i32* %A.reload78, align 4
  %C.reload105 = load volatile i32*, i32** %C.reg2mem
  %150 = load i32, i32* %C.reload105, align 4
  %cmp10 = icmp ne i32 %149, %150
  store i1 %cmp10, i1* %cmp10.reg2mem
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1674437277, i32 287080870
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %177 = select i1 %cmp10.reload, i32 -671627373, i32 634590426
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %B.reload91 = load volatile i32*, i32** %B.reg2mem
  %178 = load i32, i32* %B.reload91, align 4
  %A.reload77 = load volatile i32*, i32** %A.reg2mem
  %179 = load i32, i32* %A.reload77, align 4
  %cmp11 = icmp sgt i32 %178, %179
  %conv = zext i1 %cmp11 to i32
  %B.reload90 = load volatile i32*, i32** %B.reg2mem
  %180 = load i32, i32* %B.reload90, align 4
  %C.reload104 = load volatile i32*, i32** %C.reg2mem
  %181 = load i32, i32* %C.reload104, align 4
  %cmp12 = icmp eq i32 %180, %181
  %conv13 = zext i1 %cmp12 to i32
  %182 = sub i32 0, %conv13
  %183 = sub i32 %conv, %182
  %add = add nsw i32 %conv, %conv13
  %A.reload76 = load volatile i32*, i32** %A.reg2mem
  %184 = load i32, i32* %A.reload76, align 4
  %185 = sub i32 %183, -692509775
  %186 = add i32 %185, %184
  %187 = add i32 %186, -692509775
  %add14 = add nsw i32 %183, %184
  %cmp15 = icmp eq i32 %187, 2
  %188 = select i1 %cmp15, i32 -507906788, i32 -780711089
  store i32 %188, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %A.reload75 = load volatile i32*, i32** %A.reg2mem
  %189 = load i32, i32* %A.reload75, align 4
  %B.reload89 = load volatile i32*, i32** %B.reg2mem
  %190 = load i32, i32* %B.reload89, align 4
  %cmp17 = icmp sgt i32 %189, %190
  %conv18 = zext i1 %cmp17 to i32
  %A.reload74 = load volatile i32*, i32** %A.reg2mem
  %191 = load i32, i32* %A.reload74, align 4
  %C.reload103 = load volatile i32*, i32** %C.reg2mem
  %192 = load i32, i32* %C.reload103, align 4
  %cmp19 = icmp sgt i32 %191, %192
  %conv20 = zext i1 %cmp19 to i32
  %193 = sub i32 %conv18, 1827047719
  %194 = add i32 %193, %conv20
  %195 = add i32 %194, 1827047719
  %add21 = add nsw i32 %conv18, %conv20
  %B.reload88 = load volatile i32*, i32** %B.reg2mem
  %196 = load i32, i32* %B.reload88, align 4
  %197 = sub i32 %195, -412107813
  %198 = add i32 %197, %196
  %199 = add i32 %198, -412107813
  %add22 = add nsw i32 %195, %196
  %cmp23 = icmp eq i32 %199, 2
  %200 = select i1 %cmp23, i32 1825971331, i32 -780711089
  store i32 %200, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %C.reload102 = load volatile i32*, i32** %C.reg2mem
  %201 = load i32, i32* %C.reload102, align 4
  %B.reload87 = load volatile i32*, i32** %B.reg2mem
  %202 = load i32, i32* %B.reload87, align 4
  %cmp25 = icmp sgt i32 %201, %202
  %conv26 = zext i1 %cmp25 to i32
  %B.reload86 = load volatile i32*, i32** %B.reg2mem
  %203 = load i32, i32* %B.reload86, align 4
  %A.reload73 = load volatile i32*, i32** %A.reg2mem
  %204 = load i32, i32* %A.reload73, align 4
  %cmp27 = icmp sgt i32 %203, %204
  %conv28 = zext i1 %cmp27 to i32
  %205 = sub i32 %conv26, -550710560
  %206 = add i32 %205, %conv28
  %207 = add i32 %206, -550710560
  %add29 = add nsw i32 %conv26, %conv28
  %C.reload101 = load volatile i32*, i32** %C.reg2mem
  %208 = load i32, i32* %C.reload101, align 4
  %209 = sub i32 %207, 1255561541
  %210 = add i32 %209, %208
  %211 = add i32 %210, 1255561541
  %add30 = add nsw i32 %207, %208
  %cmp31 = icmp eq i32 %211, 2
  %212 = select i1 %cmp31, i32 2007968090, i32 -780711089
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %A.reload72 = load volatile i32*, i32** %A.reg2mem
  %213 = load i32, i32* %A.reload72, align 4
  %idxprom = sext i32 %213 to i64
  %output.reload113 = load volatile [5 x i8]*, [5 x i8]** %output.reg2mem
  %arrayidx = getelementptr inbounds [5 x i8], [5 x i8]* %output.reload113, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx, align 1
  %B.reload85 = load volatile i32*, i32** %B.reg2mem
  %214 = load i32, i32* %B.reload85, align 4
  %idxprom33 = sext i32 %214 to i64
  %output.reload112 = load volatile [5 x i8]*, [5 x i8]** %output.reg2mem
  %arrayidx34 = getelementptr inbounds [5 x i8], [5 x i8]* %output.reload112, i64 0, i64 %idxprom33
  store i8 66, i8* %arrayidx34, align 1
  %C.reload100 = load volatile i32*, i32** %C.reg2mem
  %215 = load i32, i32* %C.reload100, align 4
  %idxprom35 = sext i32 %215 to i64
  %output.reload111 = load volatile [5 x i8]*, [5 x i8]** %output.reg2mem
  %arrayidx36 = getelementptr inbounds [5 x i8], [5 x i8]* %output.reload111, i64 0, i64 %idxprom35
  store i8 67, i8* %arrayidx36, align 1
  %output.reload110 = load volatile [5 x i8]*, [5 x i8]** %output.reg2mem
  %arrayidx37 = getelementptr inbounds [5 x i8], [5 x i8]* %output.reload110, i64 0, i64 3
  store i8 0, i8* %arrayidx37, align 1
  %output.reload = load volatile [5 x i8]*, [5 x i8]** %output.reg2mem
  %arraydecay = getelementptr inbounds [5 x i8], [5 x i8]* %output.reload, i32 0, i32 0
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -780711089, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = add i32 %216, -744873430
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -744873430
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1762287489, i32 -1673178501
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 2068615189
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 2068615189
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1824084048, i32 -1673178501
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 634590426, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 679124518, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %C.reload99 = load volatile i32*, i32** %C.reg2mem
  %270 = load i32, i32* %C.reload99, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %inc = add nsw i32 %270, 1
  %C.reload98 = load volatile i32*, i32** %C.reg2mem
  store i32 %274, i32* %C.reload98, align 4
  store i32 548067230, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1510621623, i32 448302867
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, -1471551003
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -1471551003
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -393072735, i32 448302867
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1265886522, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %B.reload84 = load volatile i32*, i32** %B.reg2mem
  %316 = load i32, i32* %B.reload84, align 4
  %317 = sub i32 %316, -2132853718
  %318 = add i32 %317, 1
  %319 = add i32 %318, -2132853718
  %inc41 = add nsw i32 %316, 1
  %B.reload83 = load volatile i32*, i32** %B.reg2mem
  store i32 %319, i32* %B.reload83, align 4
  store i32 802747483, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 29243949, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %A.reload71 = load volatile i32*, i32** %A.reg2mem
  %320 = load i32, i32* %A.reload71, align 4
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %inc44 = add nsw i32 %320, 1
  %A.reload70 = load volatile i32*, i32** %A.reg2mem
  store i32 %322, i32* %A.reload70, align 4
  store i32 751604124, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %AalteredBB = alloca i32, align 4
  %BalteredBB = alloca i32, align 4
  %CalteredBB = alloca i32, align 4
  %outputalteredBB = alloca [5 x i8], align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %AalteredBB, align 4
  store i32 0, i32* %BalteredBB, align 4
  store i32 0, i32* %CalteredBB, align 4
  store i32 0, i32* %AalteredBB, align 4
  store i32 -581608079, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %C.reload97 = load volatile i32*, i32** %C.reg2mem
  store i32 0, i32* %C.reload97, align 4
  store i32 223461011, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %A.reload69 = load volatile i32*, i32** %A.reg2mem
  %323 = load i32, i32* %A.reload69, align 4
  %B.reload = load volatile i32*, i32** %B.reg2mem
  %324 = load i32, i32* %B.reload, align 4
  %cmp7alteredBB = icmp ne i32 %323, %324
  store i32 -1530738165, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %A.reload = load volatile i32*, i32** %A.reg2mem
  %325 = load i32, i32* %A.reload, align 4
  %C.reload = load volatile i32*, i32** %C.reg2mem
  %326 = load i32, i32* %C.reload, align 4
  %cmp10alteredBB = icmp ne i32 %325, %326
  store i32 -1641453969, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 1762287489, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 -1510621623, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc43, %for.end42, %for.inc40, %originalBBpart264, %originalBB62, %for.end, %for.inc, %if.end39, %originalBBpart260, %originalBB58, %if.end, %if.then32, %land.lhs.true24, %land.lhs.true16, %if.then, %originalBBpart256, %originalBB54, %land.lhs.true9, %land.lhs.true, %originalBBpart252, %originalBB50, %for.body6, %for.cond4, %originalBBpart248, %originalBB46, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_252.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
