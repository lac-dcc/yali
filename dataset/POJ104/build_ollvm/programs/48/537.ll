; ModuleID = 'source-C-CXX/48/537.cpp'
source_filename = "source-C-CXX/48/537.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_537.cpp, i8* null }]
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
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -763051086, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -763051086, label %first
    i32 749905157, label %originalBB
    i32 852287908, label %originalBBpart2
    i32 1635168563, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 749905157, i32 1635168563
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1525961855
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1525961855
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 852287908, i32 1635168563
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 749905157, i32* %switchVar
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
  %cmp75.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %judge.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %shorter.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %clen0.reg2mem = alloca [1000 x i32]*
  %clen.reg2mem = alloca [1000 x i32]*
  %num.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [1000 x [1000 x i8]]*
  %b.reg2mem = alloca [1000 x [1000 x i8]]*
  %a.reg2mem = alloca [1000 x i8]*
  %.reg2mem165 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 52570463
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 52570463
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem165
  %switchVar = alloca i32
  store i32 1642036183, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 1642036183, label %first
    i32 1468969951, label %originalBB
    i32 -479339232, label %originalBBpart2
    i32 -1811191659, label %for.cond
    i32 -1827184437, label %for.body
    i32 -920796325, label %for.cond3
    i32 -422672781, label %for.body5
    i32 -182035537, label %originalBB97
    i32 1040221154, label %originalBBpart299
    i32 1013850109, label %for.cond6
    i32 682121338, label %for.body8
    i32 -270455874, label %originalBB101
    i32 1917991086, label %originalBBpart2107
    i32 -1905214196, label %for.inc
    i32 -2065977064, label %originalBB109
    i32 331559355, label %originalBBpart2128
    i32 -1301529043, label %for.end
    i32 936376658, label %for.inc15
    i32 889082825, label %for.end17
    i32 604891500, label %for.inc18
    i32 439213498, label %originalBB130
    i32 -89665123, label %originalBBpart2138
    i32 -1104621805, label %for.end20
    i32 1818389409, label %for.cond21
    i32 434068115, label %for.body23
    i32 1026930950, label %while.body
    i32 389965792, label %if.then
    i32 -1459409312, label %originalBB140
    i32 123754064, label %originalBBpart2142
    i32 -1108371812, label %if.then49
    i32 418912713, label %originalBB144
    i32 -1192590854, label %originalBBpart2146
    i32 277514010, label %if.end
    i32 -250746910, label %originalBB148
    i32 726614026, label %originalBBpart2150
    i32 1097642498, label %if.else
    i32 -19089387, label %while.end
    i32 82876374, label %land.lhs.true
    i32 77926037, label %originalBB152
    i32 2084750084, label %originalBBpart2154
    i32 427568713, label %if.then54
    i32 199266160, label %if.end67
    i32 -1171592398, label %for.inc68
    i32 1889625010, label %for.end70
    i32 -1618042680, label %for.cond71
    i32 1347699391, label %for.body73
    i32 1153312130, label %for.cond74
    i32 -621455583, label %originalBB156
    i32 254569006, label %originalBBpart2158
    i32 120807720, label %for.body76
    i32 -297086888, label %if.then82
    i32 -1039294508, label %if.end83
    i32 270200394, label %originalBB160
    i32 1626296719, label %originalBBpart2162
    i32 2008436967, label %for.inc84
    i32 1967402486, label %for.end86
    i32 -1617936361, label %for.inc94
    i32 355748220, label %for.end96
    i32 -1765888301, label %originalBBalteredBB
    i32 -197165426, label %originalBB97alteredBB
    i32 1215354480, label %originalBB101alteredBB
    i32 -2143069508, label %originalBB109alteredBB
    i32 1142241206, label %originalBB130alteredBB
    i32 1708743389, label %originalBB140alteredBB
    i32 -477358297, label %originalBB144alteredBB
    i32 -1795886126, label %originalBB148alteredBB
    i32 1437032312, label %originalBB152alteredBB
    i32 -1274767023, label %originalBB156alteredBB
    i32 -1120660183, label %originalBB160alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload166 = load volatile i1, i1* %.reg2mem165
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload166, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload166, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload166
  %26 = select i1 %24, i32 1468969951, i32 -1765888301
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  store [1000 x i8]* %a, [1000 x i8]** %a.reg2mem
  %b = alloca [1000 x [1000 x i8]], align 16
  store [1000 x [1000 x i8]]* %b, [1000 x [1000 x i8]]** %b.reg2mem
  %c = alloca [1000 x [1000 x i8]], align 16
  store [1000 x [1000 x i8]]* %c, [1000 x [1000 x i8]]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %clen = alloca [1000 x i32], align 16
  store [1000 x i32]* %clen, [1000 x i32]** %clen.reg2mem
  %clen0 = alloca [1000 x i32], align 16
  store [1000 x i32]* %clen0, [1000 x i32]** %clen0.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %shorter = alloca i32, align 4
  store i32* %shorter, i32** %shorter.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %judge = alloca i32, align 4
  store i32* %judge, i32** %judge.reg2mem
  store i32 0, i32* %retval, align 4
  %num.reload235 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload235, align 4
  %p.reload259 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload259, align 4
  %a.reload169 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload169, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %a.reload168 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload168, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  %len.reload265 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload265, align 4
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload202, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, -405673947
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -405673947
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -479339232, i32 -1765888301
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1811191659, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload201, align 4
  %len.reload264 = load volatile i32*, i32** %len.reg2mem
  %43 = load i32, i32* %len.reload264, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1827184437, i32 -1104621805
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload200, align 4
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  store i32 %45, i32* %j.reload222, align 4
  store i32 -920796325, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %46 = load i32, i32* %j.reload221, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %47 = load i32, i32* %len.reload, align 4
  %cmp4 = icmp slt i32 %46, %47
  %48 = select i1 %cmp4, i32 -422672781, i32 889082825
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, -1052887208
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1052887208
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -182035537, i32 -197165426
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %p.reload258 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload258, align 4
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload199, align 4
  %k.reload230 = load volatile i32*, i32** %k.reg2mem
  store i32 %76, i32* %k.reload230, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, 1191418454
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1191418454
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1040221154, i32 -197165426
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1013850109, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %k.reload229 = load volatile i32*, i32** %k.reg2mem
  %104 = load i32, i32* %k.reload229, align 4
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload220, align 4
  %cmp7 = icmp sle i32 %104, %105
  %106 = select i1 %cmp7, i32 682121338, i32 -1301529043
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1564401037
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1564401037
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -270455874, i32 1215354480
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %k.reload228 = load volatile i32*, i32** %k.reg2mem
  %134 = load i32, i32* %k.reload228, align 4
  %idxprom = sext i32 %134 to i64
  %a.reload167 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload167, i64 0, i64 %idxprom
  %135 = load i8, i8* %arrayidx, align 1
  %num.reload234 = load volatile i32*, i32** %num.reg2mem
  %136 = load i32, i32* %num.reload234, align 4
  %idxprom9 = sext i32 %136 to i64
  %b.reload174 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %b.reload174, i64 0, i64 %idxprom9
  %p.reload257 = load volatile i32*, i32** %p.reg2mem
  %137 = load i32, i32* %p.reload257, align 4
  %idxprom11 = sext i32 %137 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  store i8 %135, i8* %arrayidx12, align 1
  %p.reload256 = load volatile i32*, i32** %p.reg2mem
  %138 = load i32, i32* %p.reload256, align 4
  %139 = sub i32 %138, 862780316
  %140 = add i32 %139, 1
  %141 = add i32 %140, 862780316
  %inc = add nsw i32 %138, 1
  %p.reload255 = load volatile i32*, i32** %p.reg2mem
  store i32 %141, i32* %p.reload255, align 4
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1604065129
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1604065129
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1917991086, i32 1215354480
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1905214196, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -2065977064, i32 -2143069508
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %k.reload227 = load volatile i32*, i32** %k.reg2mem
  %171 = load i32, i32* %k.reload227, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %inc13 = add nsw i32 %171, 1
  %k.reload226 = load volatile i32*, i32** %k.reg2mem
  store i32 %175, i32* %k.reload226, align 4
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 332891624
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 332891624
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 331559355, i32 -2143069508
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1013850109, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %num.reload233 = load volatile i32*, i32** %num.reg2mem
  %203 = load i32, i32* %num.reload233, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %inc14 = add nsw i32 %203, 1
  %num.reload232 = load volatile i32*, i32** %num.reg2mem
  store i32 %207, i32* %num.reload232, align 4
  store i32 936376658, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %208 = load i32, i32* %j.reload219, align 4
  %209 = add i32 %208, -123222703
  %210 = add i32 %209, 1
  %211 = sub i32 %210, -123222703
  %inc16 = add nsw i32 %208, 1
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  store i32 %211, i32* %j.reload218, align 4
  store i32 -920796325, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 604891500, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = add i32 %212, -1330766534
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1330766534
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 439213498, i32 1142241206
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload198, align 4
  %240 = add i32 %239, 123093636
  %241 = add i32 %240, 1
  %242 = sub i32 %241, 123093636
  %inc19 = add nsw i32 %239, 1
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 %242, i32* %i.reload197, align 4
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 2095603659
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 2095603659
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -89665123, i32 1142241206
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1811191659, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %judge.reload270 = load volatile i32*, i32** %judge.reg2mem
  store i32 0, i32* %judge.reload270, align 4
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload196, align 4
  store i32 1818389409, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload195, align 4
  %num.reload231 = load volatile i32*, i32** %num.reg2mem
  %259 = load i32, i32* %num.reload231, align 4
  %cmp22 = icmp slt i32 %258, %259
  %260 = select i1 %cmp22, i32 434068115, i32 1889625010
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload194, align 4
  %idxprom24 = sext i32 %261 to i64
  %b.reload173 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %b.reload173, i64 0, i64 %idxprom24
  %arraydecay26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx25, i32 0, i32 0
  %call27 = call i64 @strlen(i8* %arraydecay26) #6
  %conv28 = trunc i64 %call27 to i32
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload193, align 4
  %idxprom29 = sext i32 %262 to i64
  %clen.reload241 = load volatile [1000 x i32]*, [1000 x i32]** %clen.reg2mem
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %clen.reload241, i64 0, i64 %idxprom29
  store i32 %conv28, i32* %arrayidx30, align 4
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload217, align 4
  %judge.reload269 = load volatile i32*, i32** %judge.reg2mem
  store i32 0, i32* %judge.reload269, align 4
  store i32 1026930950, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload192, align 4
  %idxprom31 = sext i32 %263 to i64
  %b.reload172 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %b.reload172, i64 0, i64 %idxprom31
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %264 = load i32, i32* %j.reload216, align 4
  %idxprom33 = sext i32 %264 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx32, i64 0, i64 %idxprom33
  %265 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %265 to i32
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload191, align 4
  %idxprom36 = sext i32 %266 to i64
  %b.reload171 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %b.reg2mem
  %arrayidx37 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %b.reload171, i64 0, i64 %idxprom36
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload190, align 4
  %idxprom38 = sext i32 %267 to i64
  %clen.reload240 = load volatile [1000 x i32]*, [1000 x i32]** %clen.reg2mem
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %clen.reload240, i64 0, i64 %idxprom38
  %268 = load i32, i32* %arrayidx39, align 4
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload215, align 4
  %270 = add i32 %268, -122625858
  %271 = sub i32 %270, %269
  %272 = sub i32 %271, -122625858
  %sub = sub nsw i32 %268, %269
  %273 = sub i32 %272, 2033570150
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 2033570150
  %sub40 = sub nsw i32 %272, 1
  %idxprom41 = sext i32 %275 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx37, i64 0, i64 %idxprom41
  %276 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %276 to i32
  %cmp44 = icmp eq i32 %conv35, %conv43
  %277 = select i1 %cmp44, i32 389965792, i32 1097642498
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = add i32 %278, -827734284
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -827734284
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1459409312, i32 1708743389
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %judge.reload268 = load volatile i32*, i32** %judge.reg2mem
  store i32 1, i32* %judge.reload268, align 4
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %293 = load i32, i32* %j.reload214, align 4
  %294 = add i32 %293, 157513660
  %295 = add i32 %294, 1
  %296 = sub i32 %295, 157513660
  %inc45 = add nsw i32 %293, 1
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  store i32 %296, i32* %j.reload213, align 4
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %297 = load i32, i32* %j.reload212, align 4
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload189, align 4
  %idxprom46 = sext i32 %298 to i64
  %clen.reload239 = load volatile [1000 x i32]*, [1000 x i32]** %clen.reg2mem
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %clen.reload239, i64 0, i64 %idxprom46
  %299 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %297, %299
  store i1 %cmp48, i1* %cmp48.reg2mem
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, -546583974
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -546583974
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 123754064, i32 1708743389
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %315 = select i1 %cmp48.reload, i32 -1108371812, i32 277514010
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 1151833088
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 1151833088
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 418912713, i32 -477358297
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = add i32 %343, 1310306501
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 1310306501
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -1192590854, i32 -477358297
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -19089387, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = add i32 %370, -1810704956
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -1810704956
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -250746910, i32 -1795886126
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 726614026, i32 -1795886126
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1026930950, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %judge.reload267 = load volatile i32*, i32** %judge.reg2mem
  store i32 0, i32* %judge.reload267, align 4
  store i32 -19089387, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %judge.reload266 = load volatile i32*, i32** %judge.reg2mem
  %411 = load i32, i32* %judge.reload266, align 4
  %cmp50 = icmp eq i32 %411, 1
  %412 = select i1 %cmp50, i32 82876374, i32 199266160
  store i32 %412, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = add i32 %413, -1434225085
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -1434225085
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 77926037, i32 1437032312
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload188, align 4
  %idxprom51 = sext i32 %440 to i64
  %clen.reload238 = load volatile [1000 x i32]*, [1000 x i32]** %clen.reg2mem
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %clen.reload238, i64 0, i64 %idxprom51
  %441 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sgt i32 %441, 1
  store i1 %cmp53, i1* %cmp53.reg2mem
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 %442, 489283791
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 489283791
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 2084750084, i32 1437032312
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %469 = select i1 %cmp53.reload, i32 427568713, i32 199266160
  store i32 %469, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %p.reload254 = load volatile i32*, i32** %p.reg2mem
  %470 = load i32, i32* %p.reload254, align 4
  %idxprom55 = sext i32 %470 to i64
  %c.reload175 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %c.reg2mem
  %arrayidx56 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %c.reload175, i64 0, i64 %idxprom55
  %arraydecay57 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx56, i32 0, i32 0
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload187, align 4
  %idxprom58 = sext i32 %471 to i64
  %b.reload170 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %b.reg2mem
  %arrayidx59 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %b.reload170, i64 0, i64 %idxprom58
  %arraydecay60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx59, i32 0, i32 0
  %call61 = call i8* @strcpy(i8* %arraydecay57, i8* %arraydecay60) #2
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload186, align 4
  %idxprom62 = sext i32 %472 to i64
  %clen.reload237 = load volatile [1000 x i32]*, [1000 x i32]** %clen.reg2mem
  %arrayidx63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %clen.reload237, i64 0, i64 %idxprom62
  %473 = load i32, i32* %arrayidx63, align 4
  %p.reload253 = load volatile i32*, i32** %p.reg2mem
  %474 = load i32, i32* %p.reload253, align 4
  %idxprom64 = sext i32 %474 to i64
  %clen0.reload244 = load volatile [1000 x i32]*, [1000 x i32]** %clen0.reg2mem
  %arrayidx65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %clen0.reload244, i64 0, i64 %idxprom64
  store i32 %473, i32* %arrayidx65, align 4
  %p.reload252 = load volatile i32*, i32** %p.reg2mem
  %475 = load i32, i32* %p.reload252, align 4
  %476 = sub i32 0, %475
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %inc66 = add nsw i32 %475, 1
  %p.reload251 = load volatile i32*, i32** %p.reg2mem
  store i32 %479, i32* %p.reload251, align 4
  store i32 199266160, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -1171592398, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload185, align 4
  %481 = sub i32 0, 1
  %482 = sub i32 %480, %481
  %inc69 = add nsw i32 %480, 1
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 %482, i32* %i.reload184, align 4
  store i32 1818389409, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %shorter.reload263 = load volatile i32*, i32** %shorter.reg2mem
  store i32 0, i32* %shorter.reload263, align 4
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload183, align 4
  store i32 -1618042680, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload182, align 4
  %p.reload250 = load volatile i32*, i32** %p.reg2mem
  %484 = load i32, i32* %p.reload250, align 4
  %cmp72 = icmp slt i32 %483, %484
  %485 = select i1 %cmp72, i32 1347699391, i32 355748220
  store i32 %485, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload211, align 4
  store i32 1153312130, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 %486, 1292233731
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 1292233731
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -621455583, i32 -1274767023
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %513 = load i32, i32* %j.reload210, align 4
  %p.reload249 = load volatile i32*, i32** %p.reg2mem
  %514 = load i32, i32* %p.reload249, align 4
  %cmp75 = icmp slt i32 %513, %514
  store i1 %cmp75, i1* %cmp75.reg2mem
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 %515, -479169357
  %518 = sub i32 %517, 1
  %519 = add i32 %518, -479169357
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 254569006, i32 -1274767023
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %530 = select i1 %cmp75.reload, i32 120807720, i32 1967402486
  store i32 %530, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %531 = load i32, i32* %j.reload209, align 4
  %idxprom77 = sext i32 %531 to i64
  %clen0.reload243 = load volatile [1000 x i32]*, [1000 x i32]** %clen0.reg2mem
  %arrayidx78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %clen0.reload243, i64 0, i64 %idxprom77
  %532 = load i32, i32* %arrayidx78, align 4
  %shorter.reload262 = load volatile i32*, i32** %shorter.reg2mem
  %533 = load i32, i32* %shorter.reload262, align 4
  %idxprom79 = sext i32 %533 to i64
  %clen0.reload242 = load volatile [1000 x i32]*, [1000 x i32]** %clen0.reg2mem
  %arrayidx80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %clen0.reload242, i64 0, i64 %idxprom79
  %534 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp slt i32 %532, %534
  %535 = select i1 %cmp81, i32 -297086888, i32 -1039294508
  store i32 %535, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %536 = load i32, i32* %j.reload208, align 4
  %shorter.reload261 = load volatile i32*, i32** %shorter.reg2mem
  store i32 %536, i32* %shorter.reload261, align 4
  store i32 -1039294508, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = add i32 %537, 1709544415
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, 1709544415
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 true, true
  %550 = and i1 %547, true
  %551 = and i1 %545, %549
  %552 = and i1 %548, true
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 true, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 270200394, i32 -1120660183
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 1626296719, i32 -1120660183
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 2008436967, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %578 = load i32, i32* %j.reload207, align 4
  %579 = add i32 %578, 1508902089
  %580 = add i32 %579, 1
  %581 = sub i32 %580, 1508902089
  %inc85 = add nsw i32 %578, 1
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  store i32 %581, i32* %j.reload206, align 4
  store i32 1153312130, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %shorter.reload260 = load volatile i32*, i32** %shorter.reg2mem
  %582 = load i32, i32* %shorter.reload260, align 4
  %idxprom87 = sext i32 %582 to i64
  %c.reload = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %c.reg2mem
  %arrayidx88 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %c.reload, i64 0, i64 %idxprom87
  %arraydecay89 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx88, i32 0, i32 0
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay89)
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call90, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %shorter.reload = load volatile i32*, i32** %shorter.reg2mem
  %583 = load i32, i32* %shorter.reload, align 4
  %idxprom92 = sext i32 %583 to i64
  %clen0.reload = load volatile [1000 x i32]*, [1000 x i32]** %clen0.reg2mem
  %arrayidx93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %clen0.reload, i64 0, i64 %idxprom92
  store i32 1000, i32* %arrayidx93, align 4
  store i32 -1617936361, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %584 = load i32, i32* %i.reload181, align 4
  %585 = sub i32 %584, -1218167510
  %586 = add i32 %585, 1
  %587 = add i32 %586, -1218167510
  %inc95 = add nsw i32 %584, 1
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 %587, i32* %i.reload180, align 4
  store i32 -1618042680, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i8], align 16
  %balteredBB = alloca [1000 x [1000 x i8]], align 16
  %calteredBB = alloca [1000 x [1000 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %clenalteredBB = alloca [1000 x i32], align 16
  %clen0alteredBB = alloca [1000 x i32], align 16
  %palteredBB = alloca i32, align 4
  %shorteralteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %judgealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %numalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #6
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1468969951, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %p.reload248 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload248, align 4
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %588 = load i32, i32* %i.reload179, align 4
  %k.reload225 = load volatile i32*, i32** %k.reg2mem
  store i32 %588, i32* %k.reload225, align 4
  store i32 -182035537, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %k.reload224 = load volatile i32*, i32** %k.reg2mem
  %589 = load i32, i32* %k.reload224, align 4
  %idxpromalteredBB = sext i32 %589 to i64
  %a.reload = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload, i64 0, i64 %idxpromalteredBB
  %590 = load i8, i8* %arrayidxalteredBB, align 1
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %591 = load i32, i32* %num.reload, align 4
  %idxprom9alteredBB = sext i32 %591 to i64
  %b.reload = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %b.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %b.reload, i64 0, i64 %idxprom9alteredBB
  %p.reload247 = load volatile i32*, i32** %p.reg2mem
  %592 = load i32, i32* %p.reload247, align 4
  %idxprom11alteredBB = sext i32 %592 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  store i8 %590, i8* %arrayidx12alteredBB, align 1
  %p.reload246 = load volatile i32*, i32** %p.reg2mem
  %593 = load i32, i32* %p.reload246, align 4
  %594 = sub i32 0, 1
  %595 = add i32 %593, %594
  %_ = sub i32 %593, 1
  %gen = mul i32 %595, 1
  %596 = sub i32 %593, 325760913
  %597 = sub i32 %596, 1
  %598 = add i32 %597, 325760913
  %_102 = sub i32 %593, 1
  %gen103 = mul i32 %598, 1
  %599 = sub i32 %593, -1933154621
  %600 = sub i32 %599, 1
  %601 = add i32 %600, -1933154621
  %_104 = sub i32 %593, 1
  %gen105 = mul i32 %601, 1
  %602 = sub i32 0, 1
  %603 = sub i32 %593, %602
  %incalteredBB = add nsw i32 %593, 1
  %p.reload245 = load volatile i32*, i32** %p.reg2mem
  store i32 %603, i32* %p.reload245, align 4
  store i32 -270455874, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %k.reload223 = load volatile i32*, i32** %k.reg2mem
  %604 = load i32, i32* %k.reload223, align 4
  %_110 = shl i32 %604, 1
  %605 = add i32 %604, 115010796
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, 115010796
  %_111 = sub i32 %604, 1
  %gen112 = mul i32 %607, 1
  %608 = sub i32 %604, -155475374
  %609 = sub i32 %608, 1
  %610 = add i32 %609, -155475374
  %_113 = sub i32 %604, 1
  %gen114 = mul i32 %610, 1
  %611 = sub i32 %604, 1972647907
  %612 = sub i32 %611, 1
  %613 = add i32 %612, 1972647907
  %_115 = sub i32 %604, 1
  %gen116 = mul i32 %613, 1
  %614 = sub i32 %604, 1419639510
  %615 = sub i32 %614, 1
  %616 = add i32 %615, 1419639510
  %_117 = sub i32 %604, 1
  %gen118 = mul i32 %616, 1
  %617 = sub i32 0, 1
  %618 = add i32 %604, %617
  %_119 = sub i32 %604, 1
  %gen120 = mul i32 %618, 1
  %619 = add i32 0, 661660990
  %620 = sub i32 %619, %604
  %621 = sub i32 %620, 661660990
  %_121 = sub i32 0, %604
  %622 = sub i32 0, %621
  %623 = sub i32 0, 1
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %gen122 = add i32 %621, 1
  %626 = sub i32 0, %604
  %627 = add i32 0, %626
  %_123 = sub i32 0, %604
  %628 = add i32 %627, 1402745860
  %629 = add i32 %628, 1
  %630 = sub i32 %629, 1402745860
  %gen124 = add i32 %627, 1
  %631 = add i32 0, 604672635
  %632 = sub i32 %631, %604
  %633 = sub i32 %632, 604672635
  %_125 = sub i32 0, %604
  %634 = sub i32 0, 1
  %635 = sub i32 %633, %634
  %gen126 = add i32 %633, 1
  %636 = add i32 %604, 748569833
  %637 = add i32 %636, 1
  %638 = sub i32 %637, 748569833
  %inc13alteredBB = add nsw i32 %604, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %638, i32* %k.reload, align 4
  store i32 -2065977064, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %639 = load i32, i32* %i.reload178, align 4
  %640 = add i32 0, -101440104
  %641 = sub i32 %640, %639
  %642 = sub i32 %641, -101440104
  %_131 = sub i32 0, %639
  %643 = sub i32 0, %642
  %644 = sub i32 0, 1
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %gen132 = add i32 %642, 1
  %_133 = shl i32 %639, 1
  %647 = add i32 0, -1863619502
  %648 = sub i32 %647, %639
  %649 = sub i32 %648, -1863619502
  %_134 = sub i32 0, %639
  %650 = sub i32 0, 1
  %651 = sub i32 %649, %650
  %gen135 = add i32 %649, 1
  %_136 = shl i32 %639, 1
  %652 = sub i32 0, 1
  %653 = sub i32 %639, %652
  %inc19alteredBB = add nsw i32 %639, 1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 %653, i32* %i.reload177, align 4
  store i32 439213498, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %judge.reload = load volatile i32*, i32** %judge.reg2mem
  store i32 1, i32* %judge.reload, align 4
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %654 = load i32, i32* %j.reload205, align 4
  %655 = sub i32 0, 1
  %656 = sub i32 %654, %655
  %inc45alteredBB = add nsw i32 %654, 1
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  store i32 %656, i32* %j.reload204, align 4
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %657 = load i32, i32* %j.reload203, align 4
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %658 = load i32, i32* %i.reload176, align 4
  %idxprom46alteredBB = sext i32 %658 to i64
  %clen.reload236 = load volatile [1000 x i32]*, [1000 x i32]** %clen.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %clen.reload236, i64 0, i64 %idxprom46alteredBB
  %659 = load i32, i32* %arrayidx47alteredBB, align 4
  %cmp48alteredBB = icmp eq i32 %657, %659
  store i32 -1459409312, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 418912713, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 -250746910, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %660 = load i32, i32* %i.reload, align 4
  %idxprom51alteredBB = sext i32 %660 to i64
  %clen.reload = load volatile [1000 x i32]*, [1000 x i32]** %clen.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %clen.reload, i64 0, i64 %idxprom51alteredBB
  %661 = load i32, i32* %arrayidx52alteredBB, align 4
  %cmp53alteredBB = icmp sgt i32 %661, 1
  store i32 77926037, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %662 = load i32, i32* %j.reload, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %663 = load i32, i32* %p.reload, align 4
  %cmp75alteredBB = icmp slt i32 %662, %663
  store i32 -621455583, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 270200394, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB130alteredBB, %originalBB109alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %for.inc94, %for.end86, %for.inc84, %originalBBpart2162, %originalBB160, %if.end83, %if.then82, %for.body76, %originalBBpart2158, %originalBB156, %for.cond74, %for.body73, %for.cond71, %for.end70, %for.inc68, %if.end67, %if.then54, %originalBBpart2154, %originalBB152, %land.lhs.true, %while.end, %if.else, %originalBBpart2150, %originalBB148, %if.end, %originalBBpart2146, %originalBB144, %if.then49, %originalBBpart2142, %originalBB140, %if.then, %while.body, %for.body23, %for.cond21, %for.end20, %originalBBpart2138, %originalBB130, %for.inc18, %for.end17, %for.inc15, %for.end, %originalBBpart2128, %originalBB109, %for.inc, %originalBBpart2107, %originalBB101, %for.body8, %for.cond6, %originalBBpart299, %originalBB97, %for.body5, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_537.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
