; ModuleID = 'source-C-CXX/100/842.cpp'
source_filename = "source-C-CXX/100/842.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_842.cpp, i8* null }]
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
  %2 = add i32 %0, -1825109549
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1825109549
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1482212707, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1482212707, label %first
    i32 800171407, label %originalBB
    i32 239801103, label %originalBBpart2
    i32 1876063018, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 800171407, i32 1876063018
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1887571056
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1887571056
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 239801103, i32 1876063018
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 800171407, i32* %switchVar
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
  %cmp22.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %ch.reg2mem = alloca [3 x i8]*
  %x.reg2mem = alloca i32*
  %c0.reg2mem = alloca i32*
  %b0.reg2mem = alloca i32*
  %a0.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem117 = alloca i1
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
  store i1 %8, i1* %.reg2mem117
  %switchVar = alloca i32
  store i32 1057329664, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 1057329664, label %first
    i32 1889622724, label %originalBB
    i32 1063622943, label %originalBBpart2
    i32 -1867133899, label %for.cond
    i32 936611170, label %originalBB43
    i32 1394375151, label %originalBBpart245
    i32 -1442558361, label %for.body
    i32 1827180249, label %originalBB47
    i32 -1965359870, label %originalBBpart249
    i32 -200719288, label %for.cond1
    i32 1329016415, label %for.body3
    i32 -1064722223, label %originalBB51
    i32 -188973264, label %originalBBpart253
    i32 -1548775741, label %if.then
    i32 935890408, label %if.end
    i32 -1744358698, label %originalBB55
    i32 -1494423382, label %originalBBpart292
    i32 1561827951, label %land.lhs.true
    i32 -2100903624, label %originalBB94
    i32 -1751718772, label %originalBBpart2110
    i32 -300334929, label %land.lhs.true23
    i32 -975406828, label %if.then26
    i32 482071341, label %if.end27
    i32 -1346864591, label %originalBB112
    i32 1965009495, label %originalBBpart2114
    i32 1491423554, label %for.inc
    i32 -2026835460, label %for.end
    i32 67072020, label %if.then29
    i32 1109378019, label %if.end30
    i32 -1132272539, label %for.inc31
    i32 1909673370, label %for.end33
    i32 1158284978, label %originalBBalteredBB
    i32 -1246094651, label %originalBB43alteredBB
    i32 -1763606599, label %originalBB47alteredBB
    i32 -196380200, label %originalBB51alteredBB
    i32 1905616481, label %originalBB55alteredBB
    i32 715847626, label %originalBB94alteredBB
    i32 -1123225485, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload118 = load volatile i1, i1* %.reg2mem117
  %9 = and i1 %.reload, %.reload118
  %10 = xor i1 %.reload, %.reload118
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload118
  %13 = select i1 %11, i32 1889622724, i32 1158284978
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %a0 = alloca i32, align 4
  store i32* %a0, i32** %a0.reg2mem
  %b0 = alloca i32, align 4
  store i32* %b0, i32** %b0.reg2mem
  %c0 = alloca i32, align 4
  store i32* %c0, i32** %c0.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %ch = alloca [3 x i8], align 1
  store [3 x i8]* %ch, [3 x i8]** %ch.reg2mem
  store i32 0, i32* %retval, align 4
  %x.reload177 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload177, align 4
  %a.reload139 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload139, align 4
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
  %27 = select i1 %25, i32 1063622943, i32 1158284978
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1867133899, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 936611170, i32 -1246094651
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %a.reload138 = load volatile i32*, i32** %a.reg2mem
  %42 = load i32, i32* %a.reload138, align 4
  %cmp = icmp sle i32 %42, 2
  store i1 %cmp, i1* %cmp.reg2mem
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, -785398868
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -785398868
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1394375151, i32 -1246094651
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 -1442558361, i32 1909673370
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1827180249, i32 -1763606599
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %b.reload158 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload158, align 4
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, -324930638
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -324930638
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1965359870, i32 -1763606599
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -200719288, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %b.reload157 = load volatile i32*, i32** %b.reg2mem
  %100 = load i32, i32* %b.reload157, align 4
  %cmp2 = icmp sle i32 %100, 2
  %101 = select i1 %cmp2, i32 1329016415, i32 -2026835460
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, -2018954821
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -2018954821
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1064722223, i32 -196380200
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %b.reload156 = load volatile i32*, i32** %b.reg2mem
  %129 = load i32, i32* %b.reload156, align 4
  %a.reload137 = load volatile i32*, i32** %a.reg2mem
  %130 = load i32, i32* %a.reload137, align 4
  %cmp4 = icmp eq i32 %129, %130
  store i1 %cmp4, i1* %cmp4.reg2mem
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -188973264, i32 -196380200
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %145 = select i1 %cmp4.reload, i32 -1548775741, i32 935890408
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1491423554, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, -1405201285
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1405201285
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1744358698, i32 1905616481
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %a.reload136 = load volatile i32*, i32** %a.reg2mem
  %173 = load i32, i32* %a.reload136, align 4
  %174 = sub i32 3, -727863537
  %175 = sub i32 %174, %173
  %176 = add i32 %175, -727863537
  %sub = sub nsw i32 3, %173
  %b.reload155 = load volatile i32*, i32** %b.reg2mem
  %177 = load i32, i32* %b.reload155, align 4
  %178 = sub i32 %176, 933429029
  %179 = sub i32 %178, %177
  %180 = add i32 %179, 933429029
  %sub5 = sub nsw i32 %176, %177
  %c.reload167 = load volatile i32*, i32** %c.reg2mem
  store i32 %180, i32* %c.reload167, align 4
  %b.reload154 = load volatile i32*, i32** %b.reg2mem
  %181 = load i32, i32* %b.reload154, align 4
  %a.reload135 = load volatile i32*, i32** %a.reg2mem
  %182 = load i32, i32* %a.reload135, align 4
  %cmp6 = icmp sgt i32 %181, %182
  %conv = zext i1 %cmp6 to i32
  %c.reload166 = load volatile i32*, i32** %c.reg2mem
  %183 = load i32, i32* %c.reload166, align 4
  %a.reload134 = load volatile i32*, i32** %a.reg2mem
  %184 = load i32, i32* %a.reload134, align 4
  %cmp7 = icmp eq i32 %183, %184
  %conv8 = zext i1 %cmp7 to i32
  %185 = sub i32 0, %conv
  %186 = sub i32 0, %conv8
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %add = add nsw i32 %conv, %conv8
  %a0.reload170 = load volatile i32*, i32** %a0.reg2mem
  store i32 %188, i32* %a0.reload170, align 4
  %a.reload133 = load volatile i32*, i32** %a.reg2mem
  %189 = load i32, i32* %a.reload133, align 4
  %b.reload153 = load volatile i32*, i32** %b.reg2mem
  %190 = load i32, i32* %b.reload153, align 4
  %cmp9 = icmp sgt i32 %189, %190
  %conv10 = zext i1 %cmp9 to i32
  %a.reload132 = load volatile i32*, i32** %a.reg2mem
  %191 = load i32, i32* %a.reload132, align 4
  %c.reload165 = load volatile i32*, i32** %c.reg2mem
  %192 = load i32, i32* %c.reload165, align 4
  %cmp11 = icmp sgt i32 %191, %192
  %conv12 = zext i1 %cmp11 to i32
  %193 = add i32 %conv10, 1245954307
  %194 = add i32 %193, %conv12
  %195 = sub i32 %194, 1245954307
  %add13 = add nsw i32 %conv10, %conv12
  %b0.reload173 = load volatile i32*, i32** %b0.reg2mem
  store i32 %195, i32* %b0.reload173, align 4
  %c.reload164 = load volatile i32*, i32** %c.reg2mem
  %196 = load i32, i32* %c.reload164, align 4
  %b.reload152 = load volatile i32*, i32** %b.reg2mem
  %197 = load i32, i32* %b.reload152, align 4
  %cmp14 = icmp sgt i32 %196, %197
  %conv15 = zext i1 %cmp14 to i32
  %b.reload151 = load volatile i32*, i32** %b.reg2mem
  %198 = load i32, i32* %b.reload151, align 4
  %a.reload131 = load volatile i32*, i32** %a.reg2mem
  %199 = load i32, i32* %a.reload131, align 4
  %cmp16 = icmp sgt i32 %198, %199
  %conv17 = zext i1 %cmp16 to i32
  %200 = sub i32 %conv15, 383333541
  %201 = add i32 %200, %conv17
  %202 = add i32 %201, 383333541
  %add18 = add nsw i32 %conv15, %conv17
  %c0.reload175 = load volatile i32*, i32** %c0.reg2mem
  store i32 %202, i32* %c0.reload175, align 4
  %a.reload130 = load volatile i32*, i32** %a.reg2mem
  %203 = load i32, i32* %a.reload130, align 4
  %a0.reload169 = load volatile i32*, i32** %a0.reg2mem
  %204 = load i32, i32* %a0.reload169, align 4
  %205 = sub i32 2, -707193487
  %206 = sub i32 %205, %204
  %207 = add i32 %206, -707193487
  %sub19 = sub nsw i32 2, %204
  %cmp20 = icmp eq i32 %203, %207
  store i1 %cmp20, i1* %cmp20.reg2mem
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, -523952760
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -523952760
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1494423382, i32 1905616481
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %235 = select i1 %cmp20.reload, i32 1561827951, i32 482071341
  store i32 %235, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -2100903624, i32 715847626
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %b.reload150 = load volatile i32*, i32** %b.reg2mem
  %250 = load i32, i32* %b.reload150, align 4
  %b0.reload172 = load volatile i32*, i32** %b0.reg2mem
  %251 = load i32, i32* %b0.reload172, align 4
  %252 = add i32 2, 971554514
  %253 = sub i32 %252, %251
  %254 = sub i32 %253, 971554514
  %sub21 = sub nsw i32 2, %251
  %cmp22 = icmp eq i32 %250, %254
  store i1 %cmp22, i1* %cmp22.reg2mem
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1751718772, i32 715847626
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %281 = select i1 %cmp22.reload, i32 -300334929, i32 482071341
  store i32 %281, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %c.reload163 = load volatile i32*, i32** %c.reg2mem
  %282 = load i32, i32* %c.reload163, align 4
  %c0.reload174 = load volatile i32*, i32** %c0.reg2mem
  %283 = load i32, i32* %c0.reload174, align 4
  %284 = add i32 2, -562801509
  %285 = sub i32 %284, %283
  %286 = sub i32 %285, -562801509
  %sub24 = sub nsw i32 2, %283
  %cmp25 = icmp eq i32 %282, %286
  %287 = select i1 %cmp25, i32 -975406828, i32 482071341
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %x.reload176 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload176, align 4
  store i32 -2026835460, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = add i32 %288, -1382853844
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -1382853844
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -1346864591, i32 -1123225485
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, -545028201
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -545028201
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 1965009495, i32 -1123225485
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1491423554, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %b.reload149 = load volatile i32*, i32** %b.reg2mem
  %330 = load i32, i32* %b.reload149, align 4
  %331 = add i32 %330, -621970583
  %332 = add i32 %331, 1
  %333 = sub i32 %332, -621970583
  %inc = add nsw i32 %330, 1
  %b.reload148 = load volatile i32*, i32** %b.reg2mem
  store i32 %333, i32* %b.reload148, align 4
  store i32 -200719288, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %334 = load i32, i32* %x.reload, align 4
  %cmp28 = icmp eq i32 %334, 1
  %335 = select i1 %cmp28, i32 67072020, i32 1109378019
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  store i32 1909673370, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -1132272539, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %a.reload129 = load volatile i32*, i32** %a.reg2mem
  %336 = load i32, i32* %a.reload129, align 4
  %337 = add i32 %336, 107800067
  %338 = add i32 %337, 1
  %339 = sub i32 %338, 107800067
  %inc32 = add nsw i32 %336, 1
  %a.reload128 = load volatile i32*, i32** %a.reg2mem
  store i32 %339, i32* %a.reload128, align 4
  store i32 -1867133899, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %a.reload127 = load volatile i32*, i32** %a.reg2mem
  %340 = load i32, i32* %a.reload127, align 4
  %idxprom = sext i32 %340 to i64
  %ch.reload182 = load volatile [3 x i8]*, [3 x i8]** %ch.reg2mem
  %arrayidx = getelementptr inbounds [3 x i8], [3 x i8]* %ch.reload182, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx, align 1
  %b.reload147 = load volatile i32*, i32** %b.reg2mem
  %341 = load i32, i32* %b.reload147, align 4
  %idxprom34 = sext i32 %341 to i64
  %ch.reload181 = load volatile [3 x i8]*, [3 x i8]** %ch.reg2mem
  %arrayidx35 = getelementptr inbounds [3 x i8], [3 x i8]* %ch.reload181, i64 0, i64 %idxprom34
  store i8 66, i8* %arrayidx35, align 1
  %c.reload162 = load volatile i32*, i32** %c.reg2mem
  %342 = load i32, i32* %c.reload162, align 4
  %idxprom36 = sext i32 %342 to i64
  %ch.reload180 = load volatile [3 x i8]*, [3 x i8]** %ch.reg2mem
  %arrayidx37 = getelementptr inbounds [3 x i8], [3 x i8]* %ch.reload180, i64 0, i64 %idxprom36
  store i8 67, i8* %arrayidx37, align 1
  %ch.reload179 = load volatile [3 x i8]*, [3 x i8]** %ch.reg2mem
  %arrayidx38 = getelementptr inbounds [3 x i8], [3 x i8]* %ch.reload179, i64 0, i64 0
  %343 = load i8, i8* %arrayidx38, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %343)
  %ch.reload178 = load volatile [3 x i8]*, [3 x i8]** %ch.reg2mem
  %arrayidx39 = getelementptr inbounds [3 x i8], [3 x i8]* %ch.reload178, i64 0, i64 1
  %344 = load i8, i8* %arrayidx39, align 1
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext %344)
  %ch.reload = load volatile [3 x i8]*, [3 x i8]** %ch.reg2mem
  %arrayidx41 = getelementptr inbounds [3 x i8], [3 x i8]* %ch.reload, i64 0, i64 2
  %345 = load i8, i8* %arrayidx41, align 1
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call40, i8 signext %345)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %a0alteredBB = alloca i32, align 4
  %b0alteredBB = alloca i32, align 4
  %c0alteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %chalteredBB = alloca [3 x i8], align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 1889622724, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %a.reload126 = load volatile i32*, i32** %a.reg2mem
  %346 = load i32, i32* %a.reload126, align 4
  %cmpalteredBB = icmp sle i32 %346, 2
  store i32 936611170, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %b.reload146 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload146, align 4
  store i32 1827180249, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %b.reload145 = load volatile i32*, i32** %b.reg2mem
  %347 = load i32, i32* %b.reload145, align 4
  %a.reload125 = load volatile i32*, i32** %a.reg2mem
  %348 = load i32, i32* %a.reload125, align 4
  %cmp4alteredBB = icmp eq i32 %347, %348
  store i32 -1064722223, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %a.reload124 = load volatile i32*, i32** %a.reg2mem
  %349 = load i32, i32* %a.reload124, align 4
  %350 = sub i32 0, 3
  %351 = add i32 0, %350
  %_ = sub i32 0, 3
  %352 = sub i32 0, %349
  %353 = sub i32 %351, %352
  %gen = add i32 %351, %349
  %354 = sub i32 3, -2067497715
  %355 = sub i32 %354, %349
  %356 = add i32 %355, -2067497715
  %_56 = sub i32 3, %349
  %gen57 = mul i32 %356, %349
  %357 = sub i32 0, %349
  %358 = add i32 3, %357
  %_58 = sub i32 3, %349
  %gen59 = mul i32 %358, %349
  %359 = sub i32 3, 1478927254
  %360 = sub i32 %359, %349
  %361 = add i32 %360, 1478927254
  %_60 = sub i32 3, %349
  %gen61 = mul i32 %361, %349
  %362 = add i32 3, -1778933371
  %363 = sub i32 %362, %349
  %364 = sub i32 %363, -1778933371
  %_62 = sub i32 3, %349
  %gen63 = mul i32 %364, %349
  %365 = sub i32 0, %349
  %366 = add i32 3, %365
  %subalteredBB = sub nsw i32 3, %349
  %b.reload144 = load volatile i32*, i32** %b.reg2mem
  %367 = load i32, i32* %b.reload144, align 4
  %_64 = shl i32 %366, %367
  %368 = sub i32 0, %366
  %369 = add i32 0, %368
  %_65 = sub i32 0, %366
  %370 = sub i32 0, %369
  %371 = sub i32 0, %367
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %gen66 = add i32 %369, %367
  %374 = sub i32 %366, 743683061
  %375 = sub i32 %374, %367
  %376 = add i32 %375, 743683061
  %_67 = sub i32 %366, %367
  %gen68 = mul i32 %376, %367
  %_69 = shl i32 %366, %367
  %_70 = shl i32 %366, %367
  %377 = sub i32 0, 1318922439
  %378 = sub i32 %377, %366
  %379 = add i32 %378, 1318922439
  %_71 = sub i32 0, %366
  %380 = sub i32 0, %367
  %381 = sub i32 %379, %380
  %gen72 = add i32 %379, %367
  %382 = sub i32 0, 1404562822
  %383 = sub i32 %382, %366
  %384 = add i32 %383, 1404562822
  %_73 = sub i32 0, %366
  %385 = add i32 %384, 1128335969
  %386 = add i32 %385, %367
  %387 = sub i32 %386, 1128335969
  %gen74 = add i32 %384, %367
  %388 = sub i32 %366, -1153909056
  %389 = sub i32 %388, %367
  %390 = add i32 %389, -1153909056
  %_75 = sub i32 %366, %367
  %gen76 = mul i32 %390, %367
  %391 = sub i32 0, %367
  %392 = add i32 %366, %391
  %sub5alteredBB = sub nsw i32 %366, %367
  %c.reload161 = load volatile i32*, i32** %c.reg2mem
  store i32 %392, i32* %c.reload161, align 4
  %b.reload143 = load volatile i32*, i32** %b.reg2mem
  %393 = load i32, i32* %b.reload143, align 4
  %a.reload123 = load volatile i32*, i32** %a.reg2mem
  %394 = load i32, i32* %a.reload123, align 4
  %cmp6alteredBB = icmp sgt i32 %393, %394
  %convalteredBB = zext i1 %cmp6alteredBB to i32
  %c.reload160 = load volatile i32*, i32** %c.reg2mem
  %395 = load i32, i32* %c.reload160, align 4
  %a.reload122 = load volatile i32*, i32** %a.reg2mem
  %396 = load i32, i32* %a.reload122, align 4
  %cmp7alteredBB = icmp eq i32 %395, %396
  %conv8alteredBB = zext i1 %cmp7alteredBB to i32
  %_77 = shl i32 %convalteredBB, %conv8alteredBB
  %397 = add i32 %convalteredBB, -1203478636
  %398 = sub i32 %397, %conv8alteredBB
  %399 = sub i32 %398, -1203478636
  %_78 = sub i32 %convalteredBB, %conv8alteredBB
  %gen79 = mul i32 %399, %conv8alteredBB
  %400 = sub i32 %convalteredBB, -1342180972
  %401 = sub i32 %400, %conv8alteredBB
  %402 = add i32 %401, -1342180972
  %_80 = sub i32 %convalteredBB, %conv8alteredBB
  %gen81 = mul i32 %402, %conv8alteredBB
  %403 = sub i32 0, -1468301280
  %404 = sub i32 %403, %convalteredBB
  %405 = add i32 %404, -1468301280
  %_82 = sub i32 0, %convalteredBB
  %406 = sub i32 0, %405
  %407 = sub i32 0, %conv8alteredBB
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %gen83 = add i32 %405, %conv8alteredBB
  %410 = sub i32 0, %convalteredBB
  %411 = sub i32 0, %conv8alteredBB
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %addalteredBB = add nsw i32 %convalteredBB, %conv8alteredBB
  %a0.reload168 = load volatile i32*, i32** %a0.reg2mem
  store i32 %413, i32* %a0.reload168, align 4
  %a.reload121 = load volatile i32*, i32** %a.reg2mem
  %414 = load i32, i32* %a.reload121, align 4
  %b.reload142 = load volatile i32*, i32** %b.reg2mem
  %415 = load i32, i32* %b.reload142, align 4
  %cmp9alteredBB = icmp sgt i32 %414, %415
  %conv10alteredBB = zext i1 %cmp9alteredBB to i32
  %a.reload120 = load volatile i32*, i32** %a.reg2mem
  %416 = load i32, i32* %a.reload120, align 4
  %c.reload159 = load volatile i32*, i32** %c.reg2mem
  %417 = load i32, i32* %c.reload159, align 4
  %cmp11alteredBB = icmp sgt i32 %416, %417
  %conv12alteredBB = zext i1 %cmp11alteredBB to i32
  %_84 = shl i32 %conv10alteredBB, %conv12alteredBB
  %418 = sub i32 %conv10alteredBB, 1090713381
  %419 = sub i32 %418, %conv12alteredBB
  %420 = add i32 %419, 1090713381
  %_85 = sub i32 %conv10alteredBB, %conv12alteredBB
  %gen86 = mul i32 %420, %conv12alteredBB
  %_87 = shl i32 %conv10alteredBB, %conv12alteredBB
  %421 = sub i32 0, %conv10alteredBB
  %422 = sub i32 0, %conv12alteredBB
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %add13alteredBB = add nsw i32 %conv10alteredBB, %conv12alteredBB
  %b0.reload171 = load volatile i32*, i32** %b0.reg2mem
  store i32 %424, i32* %b0.reload171, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %425 = load i32, i32* %c.reload, align 4
  %b.reload141 = load volatile i32*, i32** %b.reg2mem
  %426 = load i32, i32* %b.reload141, align 4
  %cmp14alteredBB = icmp sgt i32 %425, %426
  %conv15alteredBB = zext i1 %cmp14alteredBB to i32
  %b.reload140 = load volatile i32*, i32** %b.reg2mem
  %427 = load i32, i32* %b.reload140, align 4
  %a.reload119 = load volatile i32*, i32** %a.reg2mem
  %428 = load i32, i32* %a.reload119, align 4
  %cmp16alteredBB = icmp sgt i32 %427, %428
  %conv17alteredBB = zext i1 %cmp16alteredBB to i32
  %_88 = shl i32 %conv15alteredBB, %conv17alteredBB
  %429 = sub i32 %conv15alteredBB, -924142152
  %430 = add i32 %429, %conv17alteredBB
  %431 = add i32 %430, -924142152
  %add18alteredBB = add nsw i32 %conv15alteredBB, %conv17alteredBB
  %c0.reload = load volatile i32*, i32** %c0.reg2mem
  store i32 %431, i32* %c0.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %432 = load i32, i32* %a.reload, align 4
  %a0.reload = load volatile i32*, i32** %a0.reg2mem
  %433 = load i32, i32* %a0.reload, align 4
  %434 = add i32 0, 93579870
  %435 = sub i32 %434, 2
  %436 = sub i32 %435, 93579870
  %_89 = sub i32 0, 2
  %437 = sub i32 0, %433
  %438 = sub i32 %436, %437
  %gen90 = add i32 %436, %433
  %439 = sub i32 2, 179171430
  %440 = sub i32 %439, %433
  %441 = add i32 %440, 179171430
  %sub19alteredBB = sub nsw i32 2, %433
  %cmp20alteredBB = icmp eq i32 %432, %441
  store i32 -1744358698, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %442 = load i32, i32* %b.reload, align 4
  %b0.reload = load volatile i32*, i32** %b0.reg2mem
  %443 = load i32, i32* %b0.reload, align 4
  %_95 = shl i32 2, %443
  %_96 = shl i32 2, %443
  %_97 = shl i32 2, %443
  %444 = sub i32 0, 133208974
  %445 = sub i32 %444, 2
  %446 = add i32 %445, 133208974
  %_98 = sub i32 0, 2
  %447 = sub i32 0, %443
  %448 = sub i32 %446, %447
  %gen99 = add i32 %446, %443
  %449 = sub i32 0, 2
  %450 = add i32 0, %449
  %_100 = sub i32 0, 2
  %451 = sub i32 %450, 168912213
  %452 = add i32 %451, %443
  %453 = add i32 %452, 168912213
  %gen101 = add i32 %450, %443
  %454 = sub i32 0, %443
  %455 = add i32 2, %454
  %_102 = sub i32 2, %443
  %gen103 = mul i32 %455, %443
  %456 = sub i32 0, 2
  %457 = add i32 0, %456
  %_104 = sub i32 0, 2
  %458 = sub i32 %457, 1663729462
  %459 = add i32 %458, %443
  %460 = add i32 %459, 1663729462
  %gen105 = add i32 %457, %443
  %461 = sub i32 0, -1476460586
  %462 = sub i32 %461, 2
  %463 = add i32 %462, -1476460586
  %_106 = sub i32 0, 2
  %464 = add i32 %463, 1552425767
  %465 = add i32 %464, %443
  %466 = sub i32 %465, 1552425767
  %gen107 = add i32 %463, %443
  %_108 = shl i32 2, %443
  %467 = sub i32 2, 219575827
  %468 = sub i32 %467, %443
  %469 = add i32 %468, 219575827
  %sub21alteredBB = sub nsw i32 2, %443
  %cmp22alteredBB = icmp eq i32 %442, %469
  store i32 -2100903624, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -1346864591, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB94alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc31, %if.end30, %if.then29, %for.end, %for.inc, %originalBBpart2114, %originalBB112, %if.end27, %if.then26, %land.lhs.true23, %originalBBpart2110, %originalBB94, %land.lhs.true, %originalBBpart292, %originalBB55, %if.end, %if.then, %originalBBpart253, %originalBB51, %for.body3, %for.cond1, %originalBBpart249, %originalBB47, %for.body, %originalBBpart245, %originalBB43, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_842.cpp() #0 section ".text.startup" {
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
