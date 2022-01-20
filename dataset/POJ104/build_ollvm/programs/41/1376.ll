; ModuleID = 'source-C-CXX/41/1376.cpp'
source_filename = "source-C-CXX/41/1376.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1376.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %i22.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %count.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem91 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 360728759
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 360728759
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem91
  %switchVar = alloca i32
  store i32 -753999531, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 -753999531, label %first
    i32 148252761, label %originalBB
    i32 986377944, label %originalBBpart2
    i32 -1731966832, label %for.cond
    i32 813133477, label %for.body
    i32 -115259396, label %for.inc
    i32 -2597684, label %for.end
    i32 -1026049602, label %for.cond3
    i32 358307719, label %for.body5
    i32 -987217744, label %originalBB39
    i32 -1029114723, label %originalBBpart241
    i32 1046106000, label %if.then
    i32 -2068417084, label %originalBB43
    i32 750115447, label %originalBBpart245
    i32 -2089987098, label %for.cond9
    i32 -1942853097, label %originalBB47
    i32 1583274301, label %originalBBpart262
    i32 -1399831561, label %for.body11
    i32 -1009372821, label %for.inc16
    i32 -480728508, label %originalBB64
    i32 1675969148, label %originalBBpart272
    i32 915604154, label %for.end18
    i32 -350743592, label %if.else
    i32 881834422, label %if.end
    i32 -1040236236, label %for.end21
    i32 -1704718875, label %originalBB74
    i32 635264377, label %originalBBpart276
    i32 1122987030, label %for.cond23
    i32 -387237874, label %originalBB78
    i32 1716956026, label %originalBBpart280
    i32 144481291, label %for.body25
    i32 2145210361, label %if.then31
    i32 1097847192, label %originalBB82
    i32 800335063, label %originalBBpart284
    i32 -1664364670, label %if.else33
    i32 -1405261646, label %if.end35
    i32 164053344, label %originalBB86
    i32 -635324171, label %originalBBpart288
    i32 1483271047, label %for.inc36
    i32 -463639940, label %for.end38
    i32 -1640147643, label %originalBBalteredBB
    i32 1940706379, label %originalBB39alteredBB
    i32 -1467408592, label %originalBB43alteredBB
    i32 1658353228, label %originalBB47alteredBB
    i32 -1713875598, label %originalBB64alteredBB
    i32 -914578828, label %originalBB74alteredBB
    i32 1568975394, label %originalBB78alteredBB
    i32 1562633493, label %originalBB82alteredBB
    i32 187592781, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload92 = load volatile i1, i1* %.reg2mem91
  %10 = and i1 %.reload, %.reload92
  %11 = xor i1 %.reload, %.reload92
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload92
  %14 = select i1 %12, i32 148252761, i32 -1640147643
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i22 = alloca i32, align 4
  store i32* %i22, i32** %i22.reg2mem
  %retval.reload94 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload94, align 4
  %count.reload108 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload108, align 4
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload104)
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload103, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  %saved_stack.reload109 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %17, i8** %saved_stack.reload109, align 8
  %vla = alloca i32, i64 %16, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload113, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 506621340
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 506621340
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 986377944, i32 -1640147643
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1731966832, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload112, align 4
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %34 = load i32, i32* %n.reload102, align 4
  %cmp = icmp slt i32 %33, %34
  %35 = select i1 %cmp, i32 813133477, i32 -2597684
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload111, align 4
  %idxprom = sext i32 %36 to i64
  %vla.reload141 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload141, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -115259396, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload110, align 4
  %38 = sub i32 %37, -1927132258
  %39 = add i32 %38, 1
  %40 = add i32 %39, -1927132258
  %inc = add nsw i32 %37, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %40, i32* %i.reload, align 4
  store i32 -1731966832, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p.reload106 = load volatile i32*, i32** %p.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %p.reload106)
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload120, align 4
  store i32 -1026049602, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %41 = load i32, i32* %j.reload119, align 4
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload101, align 4
  %cmp4 = icmp slt i32 %41, %42
  %43 = select i1 %cmp4, i32 358307719, i32 -1040236236
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1680961453
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1680961453
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -987217744, i32 1940706379
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload118, align 4
  %idxprom6 = sext i32 %59 to i64
  %vla.reload140 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx7 = getelementptr inbounds i32, i32* %vla.reload140, i64 %idxprom6
  %60 = load i32, i32* %arrayidx7, align 4
  %p.reload105 = load volatile i32*, i32** %p.reg2mem
  %61 = load i32, i32* %p.reload105, align 4
  %cmp8 = icmp eq i32 %60, %61
  store i1 %cmp8, i1* %cmp8.reg2mem
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1029114723, i32 1940706379
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %88 = select i1 %cmp8.reload, i32 1046106000, i32 -350743592
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, 1908319757
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1908319757
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -2068417084, i32 -1467408592
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload117, align 4
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  store i32 %116, i32* %k.reload129, align 4
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, -244111912
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -244111912
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 750115447, i32 -1467408592
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -2089987098, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = add i32 %132, -884114329
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -884114329
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1942853097, i32 1658353228
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  %147 = load i32, i32* %k.reload128, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %148 = load i32, i32* %n.reload100, align 4
  %149 = add i32 %148, 338376204
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 338376204
  %sub = sub nsw i32 %148, 1
  %cmp10 = icmp slt i32 %147, %151
  store i1 %cmp10, i1* %cmp10.reg2mem
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = add i32 %152, -58074804
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -58074804
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1583274301, i32 1658353228
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %167 = select i1 %cmp10.reload, i32 -1399831561, i32 915604154
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  %168 = load i32, i32* %k.reload127, align 4
  %169 = add i32 %168, -371789917
  %170 = add i32 %169, 1
  %171 = sub i32 %170, -371789917
  %add = add nsw i32 %168, 1
  %idxprom12 = sext i32 %171 to i64
  %vla.reload139 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx13 = getelementptr inbounds i32, i32* %vla.reload139, i64 %idxprom12
  %172 = load i32, i32* %arrayidx13, align 4
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  %173 = load i32, i32* %k.reload126, align 4
  %idxprom14 = sext i32 %173 to i64
  %vla.reload138 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx15 = getelementptr inbounds i32, i32* %vla.reload138, i64 %idxprom14
  store i32 %172, i32* %arrayidx15, align 4
  store i32 -1009372821, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -480728508, i32 -1713875598
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  %200 = load i32, i32* %k.reload125, align 4
  %201 = sub i32 %200, 1885497941
  %202 = add i32 %201, 1
  %203 = add i32 %202, 1885497941
  %inc17 = add nsw i32 %200, 1
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  store i32 %203, i32* %k.reload124, align 4
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1675969148, i32 -1713875598
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -2089987098, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %count.reload107 = load volatile i32*, i32** %count.reg2mem
  %218 = load i32, i32* %count.reload107, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %inc19 = add nsw i32 %218, 1
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 %220, i32* %count.reload, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %221 = load i32, i32* %n.reload99, align 4
  %222 = sub i32 %221, 1555598651
  %223 = add i32 %222, -1
  %224 = add i32 %223, 1555598651
  %dec = add nsw i32 %221, -1
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  store i32 %224, i32* %n.reload98, align 4
  store i32 881834422, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload116, align 4
  %226 = sub i32 %225, 1209201981
  %227 = add i32 %226, 1
  %228 = add i32 %227, 1209201981
  %inc20 = add nsw i32 %225, 1
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  store i32 %228, i32* %j.reload115, align 4
  store i32 881834422, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1026049602, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = add i32 %229, -12327169
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -12327169
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1704718875, i32 -914578828
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i22.reload136 = load volatile i32*, i32** %i22.reg2mem
  store i32 0, i32* %i22.reload136, align 4
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1224498943
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 1224498943
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 635264377, i32 -914578828
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1122987030, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -387237874, i32 1568975394
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i22.reload135 = load volatile i32*, i32** %i22.reg2mem
  %285 = load i32, i32* %i22.reload135, align 4
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %286 = load i32, i32* %n.reload97, align 4
  %cmp24 = icmp slt i32 %285, %286
  store i1 %cmp24, i1* %cmp24.reg2mem
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = add i32 %287, -578728232
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -578728232
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 1716956026, i32 1568975394
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %302 = select i1 %cmp24.reload, i32 144481291, i32 -463639940
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %i22.reload134 = load volatile i32*, i32** %i22.reg2mem
  %303 = load i32, i32* %i22.reload134, align 4
  %idxprom26 = sext i32 %303 to i64
  %vla.reload137 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx27 = getelementptr inbounds i32, i32* %vla.reload137, i64 %idxprom26
  %304 = load i32, i32* %arrayidx27, align 4
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %304)
  %i22.reload133 = load volatile i32*, i32** %i22.reg2mem
  %305 = load i32, i32* %i22.reload133, align 4
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %306 = load i32, i32* %n.reload96, align 4
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %sub29 = sub nsw i32 %306, 1
  %cmp30 = icmp slt i32 %305, %308
  %309 = select i1 %cmp30, i32 2145210361, i32 -1664364670
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = add i32 %310, -497293183
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -497293183
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1097847192, i32 1562633493
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, -1837821589
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -1837821589
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 800335063, i32 1562633493
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1405261646, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1405261646, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 164053344, i32 187592781
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, -848637214
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -848637214
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -635324171, i32 187592781
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1483271047, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i22.reload132 = load volatile i32*, i32** %i22.reg2mem
  %381 = load i32, i32* %i22.reload132, align 4
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %inc37 = add nsw i32 %381, 1
  %i22.reload131 = load volatile i32*, i32** %i22.reg2mem
  store i32 %385, i32* %i22.reload131, align 4
  store i32 1122987030, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %retval.reload93 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload93, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %386 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %386)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %387 = load i32, i32* %retval.reload, align 4
  ret i32 %387

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %i22alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %388 = load i32, i32* %nalteredBB, align 4
  %389 = zext i32 %388 to i64
  %390 = call i8* @llvm.stacksave()
  store i8* %390, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %389, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 148252761, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %391 = load i32, i32* %j.reload114, align 4
  %idxprom6alteredBB = sext i32 %391 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom6alteredBB
  %392 = load i32, i32* %arrayidx7alteredBB, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %393 = load i32, i32* %p.reload, align 4
  %cmp8alteredBB = icmp eq i32 %392, %393
  store i32 -987217744, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %394 = load i32, i32* %j.reload, align 4
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  store i32 %394, i32* %k.reload123, align 4
  store i32 -2068417084, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  %395 = load i32, i32* %k.reload122, align 4
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %396 = load i32, i32* %n.reload95, align 4
  %397 = add i32 %396, -1425520107
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -1425520107
  %_ = sub i32 %396, 1
  %gen = mul i32 %399, 1
  %400 = sub i32 %396, 1586238138
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 1586238138
  %_48 = sub i32 %396, 1
  %gen49 = mul i32 %402, 1
  %403 = sub i32 0, 208179785
  %404 = sub i32 %403, %396
  %405 = add i32 %404, 208179785
  %_50 = sub i32 0, %396
  %406 = sub i32 0, 1
  %407 = sub i32 %405, %406
  %gen51 = add i32 %405, 1
  %408 = sub i32 0, %396
  %409 = add i32 0, %408
  %_52 = sub i32 0, %396
  %410 = add i32 %409, -1370099068
  %411 = add i32 %410, 1
  %412 = sub i32 %411, -1370099068
  %gen53 = add i32 %409, 1
  %_54 = shl i32 %396, 1
  %_55 = shl i32 %396, 1
  %_56 = shl i32 %396, 1
  %413 = add i32 %396, -649685511
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -649685511
  %_57 = sub i32 %396, 1
  %gen58 = mul i32 %415, 1
  %416 = sub i32 0, -2096365683
  %417 = sub i32 %416, %396
  %418 = add i32 %417, -2096365683
  %_59 = sub i32 0, %396
  %419 = sub i32 %418, -1362784425
  %420 = add i32 %419, 1
  %421 = add i32 %420, -1362784425
  %gen60 = add i32 %418, 1
  %422 = add i32 %396, 22120648
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 22120648
  %subalteredBB = sub nsw i32 %396, 1
  %cmp10alteredBB = icmp slt i32 %395, %424
  store i32 -1942853097, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  %425 = load i32, i32* %k.reload121, align 4
  %426 = sub i32 0, 349717192
  %427 = sub i32 %426, %425
  %428 = add i32 %427, 349717192
  %_65 = sub i32 0, %425
  %429 = sub i32 0, %428
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %gen66 = add i32 %428, 1
  %433 = add i32 %425, -113149467
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -113149467
  %_67 = sub i32 %425, 1
  %gen68 = mul i32 %435, 1
  %436 = add i32 0, -1812235947
  %437 = sub i32 %436, %425
  %438 = sub i32 %437, -1812235947
  %_69 = sub i32 0, %425
  %439 = add i32 %438, -1405874063
  %440 = add i32 %439, 1
  %441 = sub i32 %440, -1405874063
  %gen70 = add i32 %438, 1
  %442 = add i32 %425, -1324752078
  %443 = add i32 %442, 1
  %444 = sub i32 %443, -1324752078
  %inc17alteredBB = add nsw i32 %425, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %444, i32* %k.reload, align 4
  store i32 -480728508, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i22.reload130 = load volatile i32*, i32** %i22.reg2mem
  store i32 0, i32* %i22.reload130, align 4
  store i32 -1704718875, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i22.reload = load volatile i32*, i32** %i22.reg2mem
  %445 = load i32, i32* %i22.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %446 = load i32, i32* %n.reload, align 4
  %cmp24alteredBB = icmp slt i32 %445, %446
  store i32 -387237874, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1097847192, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 164053344, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB64alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc36, %originalBBpart288, %originalBB86, %if.end35, %if.else33, %originalBBpart284, %originalBB82, %if.then31, %for.body25, %originalBBpart280, %originalBB78, %for.cond23, %originalBBpart276, %originalBB74, %for.end21, %if.end, %if.else, %for.end18, %originalBBpart272, %originalBB64, %for.inc16, %for.body11, %originalBBpart262, %originalBB47, %for.cond9, %originalBBpart245, %originalBB43, %if.then, %originalBBpart241, %originalBB39, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1376.cpp() #0 section ".text.startup" {
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
