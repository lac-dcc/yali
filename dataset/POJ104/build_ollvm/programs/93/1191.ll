; ModuleID = 'source-C-CXX/93/1191.cpp'
source_filename = "source-C-CXX/93/1191.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1191.cpp, i8* null }]
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
  %2 = add i32 %0, -831433463
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -831433463
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 679256152, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 679256152, label %first
    i32 749756469, label %originalBB
    i32 -2096514293, label %originalBBpart2
    i32 1122890030, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 749756469, i32 1122890030
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -2096514293, i32 1122890030
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 749756469, i32* %switchVar
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
  %.reg2mem212 = alloca i32
  %cmp47.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %vla4.reg2mem = alloca i32*
  %vla.reg2mem = alloca i32*
  %i45.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i16.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i5.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %c.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %N.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem135 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -183228826
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -183228826
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem135
  %switchVar = alloca i32
  store i32 1896152380, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 1896152380, label %first
    i32 -707812399, label %originalBB
    i32 1929312108, label %originalBBpart2
    i32 36110847, label %for.cond
    i32 1741170709, label %for.body
    i32 -519300887, label %if.then
    i32 485261789, label %if.end
    i32 -984026278, label %for.inc
    i32 717044854, label %for.end
    i32 420109018, label %for.cond6
    i32 -1580672436, label %originalBB64
    i32 -1059902289, label %originalBBpart266
    i32 1305119461, label %for.body8
    i32 -1095031769, label %originalBB68
    i32 162065570, label %originalBBpart270
    i32 1762562932, label %for.inc13
    i32 -1385257595, label %for.end15
    i32 1282300954, label %for.cond17
    i32 319635687, label %originalBB72
    i32 -592145320, label %originalBBpart274
    i32 1226583697, label %for.body19
    i32 119093883, label %originalBB76
    i32 1314664505, label %originalBBpart278
    i32 1644187137, label %for.cond20
    i32 318663746, label %originalBB80
    i32 -105082839, label %originalBBpart282
    i32 207220716, label %for.body22
    i32 -1126613952, label %originalBB84
    i32 -1572886665, label %originalBBpart293
    i32 1394133186, label %if.then28
    i32 -956056452, label %if.end39
    i32 1748343336, label %for.inc40
    i32 744468708, label %originalBB95
    i32 -360315592, label %originalBBpart2105
    i32 508437410, label %for.end42
    i32 247842305, label %for.inc43
    i32 386368200, label %originalBB107
    i32 780542474, label %originalBBpart2120
    i32 -715092466, label %for.end44
    i32 650024827, label %for.cond46
    i32 2069839126, label %originalBB122
    i32 1167804836, label %originalBBpart2124
    i32 571643500, label %for.body48
    i32 77865876, label %if.then51
    i32 413410323, label %if.else
    i32 265703880, label %if.end60
    i32 -743855589, label %originalBB126
    i32 -1099432213, label %originalBBpart2128
    i32 -151877592, label %for.inc61
    i32 -208609598, label %for.end63
    i32 1853598056, label %originalBB130
    i32 1305288136, label %originalBBpart2132
    i32 -354239965, label %originalBBalteredBB
    i32 2003401643, label %originalBB64alteredBB
    i32 1012577027, label %originalBB68alteredBB
    i32 1640645126, label %originalBB72alteredBB
    i32 1423517465, label %originalBB76alteredBB
    i32 -1518174360, label %originalBB80alteredBB
    i32 186091880, label %originalBB84alteredBB
    i32 920814431, label %originalBB95alteredBB
    i32 2070238411, label %originalBB107alteredBB
    i32 900007199, label %originalBB122alteredBB
    i32 668798145, label %originalBB126alteredBB
    i32 -813723732, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload136 = load volatile i1, i1* %.reg2mem135
  %10 = and i1 %.reload, %.reload136
  %11 = xor i1 %.reload, %.reload136
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload136
  %14 = select i1 %12, i32 -707812399, i32 -354239965
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i5 = alloca i32, align 4
  store i32* %i5, i32** %i5.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i16 = alloca i32, align 4
  store i32* %i16, i32** %i16.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i45 = alloca i32, align 4
  store i32* %i45, i32** %i45.reg2mem
  %retval.reload140 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload140, align 4
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload152, align 4
  %N.reload142 = load volatile i32*, i32** %N.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %N.reload142)
  %N.reload141 = load volatile i32*, i32** %N.reg2mem
  %15 = load i32, i32* %N.reload141, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  %saved_stack.reload156 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %17, i8** %saved_stack.reload156, align 8
  %vla = alloca i32, i64 %16, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload159, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1929312108, i32 -354239965
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 36110847, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload158, align 4
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %45 = load i32, i32* %N.reload, align 4
  %cmp = icmp slt i32 %44, %45
  %46 = select i1 %cmp, i32 1741170709, i32 717044854
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %c.reload154 = load volatile i32*, i32** %c.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %c.reload154)
  %c.reload153 = load volatile i32*, i32** %c.reg2mem
  %47 = load i32, i32* %c.reload153, align 4
  %rem = srem i32 %47, 2
  %cmp2 = icmp eq i32 %rem, 1
  %48 = select i1 %cmp2, i32 -519300887, i32 485261789
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %49 = load i32, i32* %c.reload, align 4
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %50 = load i32, i32* %n.reload151, align 4
  %idxprom = sext i32 %50 to i64
  %vla.reload200 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload200, i64 %idxprom
  store i32 %49, i32* %arrayidx, align 4
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %51 = load i32, i32* %n.reload150, align 4
  %52 = add i32 %51, -1337836946
  %53 = add i32 %52, 1
  %54 = sub i32 %53, -1337836946
  %inc = add nsw i32 %51, 1
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  store i32 %54, i32* %n.reload149, align 4
  store i32 485261789, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -984026278, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload157, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %inc3 = add nsw i32 %55, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %57, i32* %i.reload, align 4
  store i32 36110847, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload148, align 4
  %59 = zext i32 %58 to i64
  %vla4 = alloca i32, i64 %59, align 16
  store i32* %vla4, i32** %vla4.reg2mem
  %i5.reload167 = load volatile i32*, i32** %i5.reg2mem
  store i32 0, i32* %i5.reload167, align 4
  store i32 420109018, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 349886495
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 349886495
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1580672436, i32 2003401643
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i5.reload166 = load volatile i32*, i32** %i5.reg2mem
  %87 = load i32, i32* %i5.reload166, align 4
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  %88 = load i32, i32* %n.reload147, align 4
  %cmp7 = icmp slt i32 %87, %88
  store i1 %cmp7, i1* %cmp7.reg2mem
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, -735437495
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -735437495
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1059902289, i32 2003401643
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %104 = select i1 %cmp7.reload, i32 1305119461, i32 -1385257595
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1095031769, i32 1012577027
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i5.reload165 = load volatile i32*, i32** %i5.reg2mem
  %131 = load i32, i32* %i5.reload165, align 4
  %idxprom9 = sext i32 %131 to i64
  %vla.reload199 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx10 = getelementptr inbounds i32, i32* %vla.reload199, i64 %idxprom9
  %132 = load i32, i32* %arrayidx10, align 4
  %i5.reload164 = load volatile i32*, i32** %i5.reg2mem
  %133 = load i32, i32* %i5.reload164, align 4
  %idxprom11 = sext i32 %133 to i64
  %vla4.reload211 = load volatile i32*, i32** %vla4.reg2mem
  %arrayidx12 = getelementptr inbounds i32, i32* %vla4.reload211, i64 %idxprom11
  store i32 %132, i32* %arrayidx12, align 4
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = add i32 %134, 1027845829
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1027845829
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 162065570, i32 1012577027
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1762562932, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %i5.reload163 = load volatile i32*, i32** %i5.reg2mem
  %149 = load i32, i32* %i5.reload163, align 4
  %150 = sub i32 %149, -1927916712
  %151 = add i32 %150, 1
  %152 = add i32 %151, -1927916712
  %inc14 = add nsw i32 %149, 1
  %i5.reload162 = load volatile i32*, i32** %i5.reg2mem
  store i32 %152, i32* %i5.reload162, align 4
  store i32 420109018, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  %153 = load i32, i32* %n.reload146, align 4
  %i16.reload176 = load volatile i32*, i32** %i16.reg2mem
  store i32 %153, i32* %i16.reload176, align 4
  store i32 1282300954, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 514724490
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 514724490
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 319635687, i32 1640645126
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i16.reload175 = load volatile i32*, i32** %i16.reg2mem
  %169 = load i32, i32* %i16.reload175, align 4
  %cmp18 = icmp sge i32 %169, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1097026879
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1097026879
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -592145320, i32 1640645126
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %185 = select i1 %cmp18.reload, i32 1226583697, i32 -715092466
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 119093883, i32 1423517465
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload191, align 4
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 68055516
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 68055516
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1314664505, i32 1423517465
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1644187137, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = add i32 %227, -82327795
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -82327795
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 318663746, i32 -1518174360
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload190, align 4
  %i16.reload174 = load volatile i32*, i32** %i16.reg2mem
  %255 = load i32, i32* %i16.reload174, align 4
  %256 = sub i32 %255, -638945431
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -638945431
  %sub = sub nsw i32 %255, 1
  %cmp21 = icmp slt i32 %254, %258
  store i1 %cmp21, i1* %cmp21.reg2mem
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = add i32 %259, -295451158
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -295451158
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -105082839, i32 -1518174360
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %286 = select i1 %cmp21.reload, i32 207220716, i32 508437410
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -1126613952, i32 186091880
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %313 = load i32, i32* %j.reload189, align 4
  %idxprom23 = sext i32 %313 to i64
  %vla4.reload210 = load volatile i32*, i32** %vla4.reg2mem
  %arrayidx24 = getelementptr inbounds i32, i32* %vla4.reload210, i64 %idxprom23
  %314 = load i32, i32* %arrayidx24, align 4
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %315 = load i32, i32* %j.reload188, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %add = add nsw i32 %315, 1
  %idxprom25 = sext i32 %319 to i64
  %vla4.reload209 = load volatile i32*, i32** %vla4.reg2mem
  %arrayidx26 = getelementptr inbounds i32, i32* %vla4.reload209, i64 %idxprom25
  %320 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %314, %320
  store i1 %cmp27, i1* %cmp27.reg2mem
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = add i32 %321, 1111790739
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 1111790739
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -1572886665, i32 186091880
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %348 = select i1 %cmp27.reload, i32 1394133186, i32 -956056452
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %349 = load i32, i32* %j.reload187, align 4
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %add29 = add nsw i32 %349, 1
  %idxprom30 = sext i32 %353 to i64
  %vla4.reload208 = load volatile i32*, i32** %vla4.reg2mem
  %arrayidx31 = getelementptr inbounds i32, i32* %vla4.reload208, i64 %idxprom30
  %354 = load i32, i32* %arrayidx31, align 4
  %m.reload168 = load volatile i32*, i32** %m.reg2mem
  store i32 %354, i32* %m.reload168, align 4
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %355 = load i32, i32* %j.reload186, align 4
  %idxprom32 = sext i32 %355 to i64
  %vla4.reload207 = load volatile i32*, i32** %vla4.reg2mem
  %arrayidx33 = getelementptr inbounds i32, i32* %vla4.reload207, i64 %idxprom32
  %356 = load i32, i32* %arrayidx33, align 4
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %357 = load i32, i32* %j.reload185, align 4
  %358 = add i32 %357, -1444546315
  %359 = add i32 %358, 1
  %360 = sub i32 %359, -1444546315
  %add34 = add nsw i32 %357, 1
  %idxprom35 = sext i32 %360 to i64
  %vla4.reload206 = load volatile i32*, i32** %vla4.reg2mem
  %arrayidx36 = getelementptr inbounds i32, i32* %vla4.reload206, i64 %idxprom35
  store i32 %356, i32* %arrayidx36, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %361 = load i32, i32* %m.reload, align 4
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %362 = load i32, i32* %j.reload184, align 4
  %idxprom37 = sext i32 %362 to i64
  %vla4.reload205 = load volatile i32*, i32** %vla4.reg2mem
  %arrayidx38 = getelementptr inbounds i32, i32* %vla4.reload205, i64 %idxprom37
  store i32 %361, i32* %arrayidx38, align 4
  store i32 -956056452, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 1748343336, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = add i32 %363, 2070818393
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 2070818393
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 744468708, i32 920814431
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %378 = load i32, i32* %j.reload183, align 4
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %inc41 = add nsw i32 %378, 1
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  store i32 %380, i32* %j.reload182, align 4
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, -1601501101
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -1601501101
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -360315592, i32 920814431
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1644187137, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 247842305, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = add i32 %408, -668085212
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -668085212
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 386368200, i32 2070238411
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i16.reload173 = load volatile i32*, i32** %i16.reg2mem
  %423 = load i32, i32* %i16.reload173, align 4
  %424 = add i32 %423, -1070707516
  %425 = add i32 %424, -1
  %426 = sub i32 %425, -1070707516
  %dec = add nsw i32 %423, -1
  %i16.reload172 = load volatile i32*, i32** %i16.reg2mem
  store i32 %426, i32* %i16.reload172, align 4
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = add i32 %427, -1437871412
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -1437871412
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 780542474, i32 2070238411
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1282300954, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %i45.reload198 = load volatile i32*, i32** %i45.reg2mem
  store i32 0, i32* %i45.reload198, align 4
  store i32 650024827, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = add i32 %454, -848932211
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -848932211
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 2069839126, i32 900007199
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i45.reload197 = load volatile i32*, i32** %i45.reg2mem
  %481 = load i32, i32* %i45.reload197, align 4
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  %482 = load i32, i32* %n.reload145, align 4
  %cmp47 = icmp slt i32 %481, %482
  store i1 %cmp47, i1* %cmp47.reg2mem
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = add i32 %483, 546932535
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 546932535
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 1167804836, i32 900007199
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %498 = select i1 %cmp47.reload, i32 571643500, i32 -208609598
  store i32 %498, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %i45.reload196 = load volatile i32*, i32** %i45.reg2mem
  %499 = load i32, i32* %i45.reload196, align 4
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  %500 = load i32, i32* %n.reload144, align 4
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %sub49 = sub nsw i32 %500, 1
  %cmp50 = icmp eq i32 %499, %502
  %503 = select i1 %cmp50, i32 77865876, i32 413410323
  store i32 %503, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %i45.reload195 = load volatile i32*, i32** %i45.reg2mem
  %504 = load i32, i32* %i45.reload195, align 4
  %idxprom52 = sext i32 %504 to i64
  %vla4.reload204 = load volatile i32*, i32** %vla4.reg2mem
  %arrayidx53 = getelementptr inbounds i32, i32* %vla4.reload204, i64 %idxprom52
  %505 = load i32, i32* %arrayidx53, align 4
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %505)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 265703880, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i45.reload194 = load volatile i32*, i32** %i45.reg2mem
  %506 = load i32, i32* %i45.reload194, align 4
  %idxprom56 = sext i32 %506 to i64
  %vla4.reload203 = load volatile i32*, i32** %vla4.reg2mem
  %arrayidx57 = getelementptr inbounds i32, i32* %vla4.reload203, i64 %idxprom56
  %507 = load i32, i32* %arrayidx57, align 4
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %507)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call58, i8 signext 44)
  store i32 265703880, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 -743855589, i32 668798145
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 -1099432213, i32 668798145
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -151877592, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %i45.reload193 = load volatile i32*, i32** %i45.reg2mem
  %548 = load i32, i32* %i45.reload193, align 4
  %549 = sub i32 0, %548
  %550 = sub i32 0, 1
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %inc62 = add nsw i32 %548, 1
  %i45.reload192 = load volatile i32*, i32** %i45.reg2mem
  store i32 %552, i32* %i45.reload192, align 4
  store i32 650024827, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %553 = load i32, i32* @x.1
  %554 = load i32, i32* @y.2
  %555 = add i32 %553, 1270045899
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, 1270045899
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 1853598056, i32 -813723732
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %retval.reload139 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload139, align 4
  %saved_stack.reload155 = load volatile i8**, i8*** %saved_stack.reg2mem
  %568 = load i8*, i8** %saved_stack.reload155, align 8
  call void @llvm.stackrestore(i8* %568)
  %retval.reload138 = load volatile i32*, i32** %retval.reg2mem
  %569 = load i32, i32* %retval.reload138, align 4
  store i32 %569, i32* %.reg2mem212
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = add i32 %570, 1530726057
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, 1530726057
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 1305288136, i32 -813723732
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %.reload213 = load volatile i32, i32* %.reg2mem212
  ret i32 %.reload213

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %NalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %i5alteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %i16alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i45alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %NalteredBB)
  %585 = load i32, i32* %NalteredBB, align 4
  %586 = zext i32 %585 to i64
  %587 = call i8* @llvm.stacksave()
  store i8* %587, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %586, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -707812399, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i5.reload161 = load volatile i32*, i32** %i5.reg2mem
  %588 = load i32, i32* %i5.reload161, align 4
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  %589 = load i32, i32* %n.reload143, align 4
  %cmp7alteredBB = icmp slt i32 %588, %589
  store i32 -1580672436, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i5.reload160 = load volatile i32*, i32** %i5.reg2mem
  %590 = load i32, i32* %i5.reload160, align 4
  %idxprom9alteredBB = sext i32 %590 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom9alteredBB
  %591 = load i32, i32* %arrayidx10alteredBB, align 4
  %i5.reload = load volatile i32*, i32** %i5.reg2mem
  %592 = load i32, i32* %i5.reload, align 4
  %idxprom11alteredBB = sext i32 %592 to i64
  %vla4.reload202 = load volatile i32*, i32** %vla4.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %vla4.reload202, i64 %idxprom11alteredBB
  store i32 %591, i32* %arrayidx12alteredBB, align 4
  store i32 -1095031769, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i16.reload171 = load volatile i32*, i32** %i16.reg2mem
  %593 = load i32, i32* %i16.reload171, align 4
  %cmp18alteredBB = icmp sge i32 %593, 0
  store i32 319635687, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload181, align 4
  store i32 119093883, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %594 = load i32, i32* %j.reload180, align 4
  %i16.reload170 = load volatile i32*, i32** %i16.reg2mem
  %595 = load i32, i32* %i16.reload170, align 4
  %_ = shl i32 %595, 1
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %subalteredBB = sub nsw i32 %595, 1
  %cmp21alteredBB = icmp slt i32 %594, %597
  store i32 318663746, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %598 = load i32, i32* %j.reload179, align 4
  %idxprom23alteredBB = sext i32 %598 to i64
  %vla4.reload201 = load volatile i32*, i32** %vla4.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds i32, i32* %vla4.reload201, i64 %idxprom23alteredBB
  %599 = load i32, i32* %arrayidx24alteredBB, align 4
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %600 = load i32, i32* %j.reload178, align 4
  %_85 = shl i32 %600, 1
  %_86 = shl i32 %600, 1
  %_87 = shl i32 %600, 1
  %601 = sub i32 0, %600
  %602 = add i32 0, %601
  %_88 = sub i32 0, %600
  %603 = sub i32 0, %602
  %604 = sub i32 0, 1
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %gen = add i32 %602, 1
  %607 = sub i32 0, %600
  %608 = add i32 0, %607
  %_89 = sub i32 0, %600
  %609 = sub i32 0, 1
  %610 = sub i32 %608, %609
  %gen90 = add i32 %608, 1
  %_91 = shl i32 %600, 1
  %611 = sub i32 0, %600
  %612 = sub i32 0, 1
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %addalteredBB = add nsw i32 %600, 1
  %idxprom25alteredBB = sext i32 %614 to i64
  %vla4.reload = load volatile i32*, i32** %vla4.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds i32, i32* %vla4.reload, i64 %idxprom25alteredBB
  %615 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp sgt i32 %599, %615
  store i32 -1126613952, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %616 = load i32, i32* %j.reload177, align 4
  %617 = sub i32 0, -1420211878
  %618 = sub i32 %617, %616
  %619 = add i32 %618, -1420211878
  %_96 = sub i32 0, %616
  %620 = sub i32 0, %619
  %621 = sub i32 0, 1
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %gen97 = add i32 %619, 1
  %624 = add i32 0, -1828329581
  %625 = sub i32 %624, %616
  %626 = sub i32 %625, -1828329581
  %_98 = sub i32 0, %616
  %627 = add i32 %626, -739373195
  %628 = add i32 %627, 1
  %629 = sub i32 %628, -739373195
  %gen99 = add i32 %626, 1
  %_100 = shl i32 %616, 1
  %630 = sub i32 0, 1
  %631 = add i32 %616, %630
  %_101 = sub i32 %616, 1
  %gen102 = mul i32 %631, 1
  %_103 = shl i32 %616, 1
  %632 = sub i32 %616, 904133292
  %633 = add i32 %632, 1
  %634 = add i32 %633, 904133292
  %inc41alteredBB = add nsw i32 %616, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %634, i32* %j.reload, align 4
  store i32 744468708, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i16.reload169 = load volatile i32*, i32** %i16.reg2mem
  %635 = load i32, i32* %i16.reload169, align 4
  %636 = add i32 %635, -559092692
  %637 = sub i32 %636, -1
  %638 = sub i32 %637, -559092692
  %_108 = sub i32 %635, -1
  %gen109 = mul i32 %638, -1
  %_110 = shl i32 %635, -1
  %639 = sub i32 0, -1
  %640 = add i32 %635, %639
  %_111 = sub i32 %635, -1
  %gen112 = mul i32 %640, -1
  %_113 = shl i32 %635, -1
  %641 = sub i32 %635, -86957236
  %642 = sub i32 %641, -1
  %643 = add i32 %642, -86957236
  %_114 = sub i32 %635, -1
  %gen115 = mul i32 %643, -1
  %644 = sub i32 %635, -1330011732
  %645 = sub i32 %644, -1
  %646 = add i32 %645, -1330011732
  %_116 = sub i32 %635, -1
  %gen117 = mul i32 %646, -1
  %_118 = shl i32 %635, -1
  %647 = sub i32 0, %635
  %648 = sub i32 0, -1
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %decalteredBB = add nsw i32 %635, -1
  %i16.reload = load volatile i32*, i32** %i16.reg2mem
  store i32 %650, i32* %i16.reload, align 4
  store i32 386368200, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i45.reload = load volatile i32*, i32** %i45.reg2mem
  %651 = load i32, i32* %i45.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %652 = load i32, i32* %n.reload, align 4
  %cmp47alteredBB = icmp slt i32 %651, %652
  store i32 2069839126, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 -743855589, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %retval.reload137 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload137, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %653 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %653)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %654 = load i32, i32* %retval.reload, align 4
  store i32 1853598056, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB107alteredBB, %originalBB95alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB130, %for.end63, %for.inc61, %originalBBpart2128, %originalBB126, %if.end60, %if.else, %if.then51, %for.body48, %originalBBpart2124, %originalBB122, %for.cond46, %for.end44, %originalBBpart2120, %originalBB107, %for.inc43, %for.end42, %originalBBpart2105, %originalBB95, %for.inc40, %if.end39, %if.then28, %originalBBpart293, %originalBB84, %for.body22, %originalBBpart282, %originalBB80, %for.cond20, %originalBBpart278, %originalBB76, %for.body19, %originalBBpart274, %originalBB72, %for.cond17, %for.end15, %for.inc13, %originalBBpart270, %originalBB68, %for.body8, %originalBBpart266, %originalBB64, %for.cond6, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1191.cpp() #0 section ".text.startup" {
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
