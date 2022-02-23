; ModuleID = 'source-C-CXX/78/2442.cpp'
source_filename = "source-C-CXX/78/2442.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2442.cpp, i8* null }]
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
  %p.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %a.reg2mem = alloca [301 x i32]*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem46 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 490129035
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 490129035
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem46
  %switchVar = alloca i32
  store i32 222354510, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 222354510, label %first
    i32 1620014897, label %originalBB
    i32 10061663, label %originalBBpart2
    i32 383069071, label %for.cond
    i32 -311126403, label %for.body
    i32 65497059, label %if.then
    i32 1524613937, label %for.cond3
    i32 2055736816, label %for.body5
    i32 1601147697, label %for.inc
    i32 -2124620461, label %originalBB36
    i32 -1953962291, label %originalBBpart239
    i32 358851376, label %for.end
    i32 1479077721, label %for.cond6
    i32 1369325060, label %for.body8
    i32 -1471457114, label %if.then12
    i32 1516694104, label %if.then16
    i32 1644285287, label %if.end
    i32 -1338701539, label %if.then21
    i32 -1085897210, label %if.end22
    i32 2052870190, label %if.end23
    i32 1889287254, label %if.then25
    i32 2040838527, label %if.end26
    i32 589460423, label %for.inc27
    i32 -734614490, label %for.end29
    i32 -561092136, label %if.end32
    i32 -677845933, label %originalBB41
    i32 -2013321917, label %originalBBpart243
    i32 784152942, label %for.inc33
    i32 -1623011499, label %for.end35
    i32 713107251, label %originalBBalteredBB
    i32 -1048553910, label %originalBB36alteredBB
    i32 1850304767, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload47 = load volatile i1, i1* %.reg2mem46
  %10 = and i1 %.reload, %.reload47
  %11 = xor i1 %.reload, %.reload47
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload47
  %14 = select i1 %12, i32 1620014897, i32 713107251
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [301 x i32], align 16
  store [301 x i32]* %a, [301 x i32]** %a.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %p.reload83 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload83, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 10061663, i32 713107251
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 383069071, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.reload82 = load volatile i32*, i32** %p.reg2mem
  %29 = load i32, i32* %p.reload82, align 4
  %cmp = icmp slt i32 %29, 100
  %30 = select i1 %cmp, i32 -311126403, i32 -1623011499
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload52 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload52)
  %m.reload53 = load volatile i32*, i32** %m.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload53)
  %n.reload51 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload51, align 4
  %cmp2 = icmp ne i32 %31, 0
  %32 = select i1 %cmp2, i32 65497059, i32 -561092136
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload75, align 4
  store i32 1524613937, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload74, align 4
  %n.reload50 = load volatile i32*, i32** %n.reg2mem
  %34 = load i32, i32* %n.reload50, align 4
  %cmp4 = icmp sle i32 %33, %34
  %35 = select i1 %cmp4, i32 2055736816, i32 358851376
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload73, align 4
  %idxprom = sext i32 %36 to i64
  %a.reload56 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload56, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 1601147697, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -2124620461, i32 -1048553910
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload72, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %inc = add nsw i32 %63, 1
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 %65, i32* %i.reload71, align 4
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = add i32 %66, -145725041
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -145725041
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1953962291, i32 -1048553910
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 1524613937, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload79, align 4
  %k.reload59 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload59, align 4
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload70, align 4
  store i32 1479077721, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload69, align 4
  %n.reload49 = load volatile i32*, i32** %n.reg2mem
  %94 = load i32, i32* %n.reload49, align 4
  %cmp7 = icmp sle i32 %93, %94
  %95 = select i1 %cmp7, i32 1369325060, i32 -734614490
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload68, align 4
  %idxprom9 = sext i32 %96 to i64
  %a.reload55 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload55, i64 0, i64 %idxprom9
  %97 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %97, 1
  %98 = select i1 %cmp11, i32 -1471457114, i32 2052870190
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload78, align 4
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload67, align 4
  %idxprom13 = sext i32 %100 to i64
  %a.reload54 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload54, i64 0, i64 %idxprom13
  %101 = load i32, i32* %arrayidx14, align 4
  %102 = sub i32 %99, 1173135782
  %103 = add i32 %102, %101
  %104 = add i32 %103, 1173135782
  %add = add nsw i32 %99, %101
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  store i32 %104, i32* %j.reload77, align 4
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload76, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %106 = load i32, i32* %m.reload, align 4
  %cmp15 = icmp eq i32 %105, %106
  %107 = select i1 %cmp15, i32 1516694104, i32 1644285287
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload66, align 4
  %idxprom17 = sext i32 %108 to i64
  %a.reload = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload, i64 0, i64 %idxprom17
  store i32 0, i32* %arrayidx18, align 4
  %k.reload58 = load volatile i32*, i32** %k.reg2mem
  %109 = load i32, i32* %k.reload58, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %inc19 = add nsw i32 %109, 1
  %k.reload57 = load volatile i32*, i32** %k.reg2mem
  store i32 %111, i32* %k.reload57, align 4
  store i32 1644285287, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %112 = load i32, i32* %k.reload, align 4
  %n.reload48 = load volatile i32*, i32** %n.reg2mem
  %113 = load i32, i32* %n.reload48, align 4
  %cmp20 = icmp eq i32 %112, %113
  %114 = select i1 %cmp20, i32 -1338701539, i32 -1085897210
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload65, align 4
  %num.reload80 = load volatile i32*, i32** %num.reg2mem
  store i32 %115, i32* %num.reload80, align 4
  store i32 -734614490, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 2052870190, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload64, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %117 = load i32, i32* %n.reload, align 4
  %cmp24 = icmp eq i32 %116, %117
  %118 = select i1 %cmp24, i32 1889287254, i32 2040838527
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload63, align 4
  store i32 2040838527, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 589460423, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload62, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %inc28 = add nsw i32 %119, 1
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 %121, i32* %i.reload61, align 4
  store i32 1479077721, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %122 = load i32, i32* %num.reload, align 4
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %122)
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -561092136, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 999164265
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 999164265
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -677845933, i32 1850304767
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = add i32 %138, 891452664
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 891452664
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -2013321917, i32 1850304767
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 784152942, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %p.reload81 = load volatile i32*, i32** %p.reg2mem
  %165 = load i32, i32* %p.reload81, align 4
  %166 = add i32 %165, -2048666149
  %167 = add i32 %166, 1
  %168 = sub i32 %167, -2048666149
  %inc34 = add nsw i32 %165, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %168, i32* %p.reload, align 4
  store i32 383069071, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [301 x i32], align 16
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  store i32 1620014897, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload60, align 4
  %170 = sub i32 0, %169
  %171 = add i32 0, %170
  %_ = sub i32 0, %169
  %172 = add i32 %171, -648494834
  %173 = add i32 %172, 1
  %174 = sub i32 %173, -648494834
  %gen = add i32 %171, 1
  %_37 = shl i32 %169, 1
  %175 = sub i32 0, %169
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %incalteredBB = add nsw i32 %169, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %178, i32* %i.reload, align 4
  store i32 -2124620461, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 -677845933, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc33, %originalBBpart243, %originalBB41, %if.end32, %for.end29, %for.inc27, %if.end26, %if.then25, %if.end23, %if.end22, %if.then21, %if.end, %if.then16, %if.then12, %for.body8, %for.cond6, %for.end, %originalBBpart239, %originalBB36, %for.inc, %for.body5, %for.cond3, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2442.cpp() #0 section ".text.startup" {
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
