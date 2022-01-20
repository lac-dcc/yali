; ModuleID = 'source-C-CXX/76/1271.cpp'
source_filename = "source-C-CXX/76/1271.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1271.cpp, i8* null }]
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
  %cmp7.reg2mem = alloca i1
  %q.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s2.reg2mem = alloca i8*
  %s1.reg2mem = alloca i8*
  %c.reg2mem = alloca [110 x i32]*
  %b.reg2mem = alloca [110 x i32]*
  %a.reg2mem = alloca [110 x i8]*
  %.reg2mem81 = alloca i1
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
  store i1 %8, i1* %.reg2mem81
  %switchVar = alloca i32
  store i32 398582507, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 398582507, label %first
    i32 741918337, label %originalBB
    i32 -720433153, label %originalBBpart2
    i32 1592424529, label %for.cond
    i32 403297404, label %for.body
    i32 -616205505, label %originalBB57
    i32 -1026148581, label %originalBBpart259
    i32 -128696833, label %if.then
    i32 -301997338, label %if.end
    i32 1446280601, label %for.inc
    i32 -1095439961, label %originalBB61
    i32 744386179, label %originalBBpart265
    i32 1351409955, label %for.end
    i32 28822064, label %for.cond10
    i32 -433984526, label %for.body12
    i32 373212816, label %if.then18
    i32 -317367398, label %for.cond19
    i32 418929658, label %for.body21
    i32 -1549474072, label %if.then27
    i32 -619736994, label %if.end28
    i32 -900495468, label %for.inc29
    i32 -820563114, label %originalBB67
    i32 1069472275, label %originalBBpart278
    i32 -763883126, label %for.end30
    i32 1526776333, label %if.end39
    i32 -1062813779, label %for.inc40
    i32 -831992964, label %for.end42
    i32 -1779145398, label %for.cond43
    i32 1578234606, label %for.body45
    i32 1681933616, label %for.inc54
    i32 1341565837, label %for.end56
    i32 -754458048, label %originalBBalteredBB
    i32 -1223847156, label %originalBB57alteredBB
    i32 406147778, label %originalBB61alteredBB
    i32 1766952431, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload82 = load volatile i1, i1* %.reg2mem81
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload82, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload82, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload82
  %25 = select i1 %23, i32 741918337, i32 -754458048
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [110 x i8], align 16
  store [110 x i8]* %a, [110 x i8]** %a.reg2mem
  %b = alloca [110 x i32], align 16
  store [110 x i32]* %b, [110 x i32]** %b.reg2mem
  %c = alloca [110 x i32], align 16
  store [110 x i32]* %c, [110 x i32]** %c.reg2mem
  %s1 = alloca i8, align 1
  store i8* %s1, i8** %s1.reg2mem
  %s2 = alloca i8, align 1
  store i8* %s2, i8** %s2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  store i32 0, i32* %retval, align 4
  %q.reload133 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload133, align 4
  %a.reload93 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload93, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 110)
  %a.reload92 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload92, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload128, align 4
  %a.reload91 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload91, i64 0, i64 0
  %26 = load i8, i8* %arrayidx, align 16
  %s1.reload96 = load volatile i8*, i8** %s1.reg2mem
  store i8 %26, i8* %s1.reload96, align 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload113, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, -367752040
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -367752040
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -720433153, i32 -754458048
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1592424529, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload112, align 4
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload127, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 403297404, i32 1351409955
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -616205505, i32 -1223847156
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload111, align 4
  %idxprom = sext i32 %71 to i64
  %a.reload90 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload90, i64 0, i64 %idxprom
  %72 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %72 to i32
  %a.reload89 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload89, i64 0, i64 0
  %73 = load i8, i8* %arrayidx5, align 16
  %conv6 = sext i8 %73 to i32
  %cmp7 = icmp ne i32 %conv4, %conv6
  store i1 %cmp7, i1* %cmp7.reg2mem
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = add i32 %74, -784755981
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -784755981
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
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
  %100 = select i1 %98, i32 -1026148581, i32 -1223847156
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %101 = select i1 %cmp7.reload, i32 -128696833, i32 -301997338
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload110, align 4
  %idxprom8 = sext i32 %102 to i64
  %a.reload88 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload88, i64 0, i64 %idxprom8
  %103 = load i8, i8* %arrayidx9, align 1
  %s2.reload97 = load volatile i8*, i8** %s2.reg2mem
  store i8 %103, i8* %s2.reload97, align 1
  store i32 1351409955, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1446280601, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 2008834251
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 2008834251
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
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
  %130 = select i1 %128, i32 -1095439961, i32 406147778
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload109, align 4
  %132 = add i32 %131, -1389211976
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -1389211976
  %inc = add nsw i32 %131, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %134, i32* %i.reload108, align 4
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, -582964824
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -582964824
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 744386179, i32 406147778
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1592424529, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload107, align 4
  store i32 28822064, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload106, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %151 = load i32, i32* %n.reload, align 4
  %cmp11 = icmp slt i32 %150, %151
  %152 = select i1 %cmp11, i32 -433984526, i32 -831992964
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload105, align 4
  %idxprom13 = sext i32 %153 to i64
  %a.reload87 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload87, i64 0, i64 %idxprom13
  %154 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %154 to i32
  %s2.reload = load volatile i8*, i8** %s2.reg2mem
  %155 = load i8, i8* %s2.reload, align 1
  %conv16 = sext i8 %155 to i32
  %cmp17 = icmp eq i32 %conv15, %conv16
  %156 = select i1 %cmp17, i32 373212816, i32 1526776333
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload104, align 4
  %158 = sub i32 %157, -837564666
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -837564666
  %sub = sub nsw i32 %157, 1
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  store i32 %160, i32* %j.reload121, align 4
  store i32 -317367398, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload120, align 4
  %cmp20 = icmp sge i32 %161, 0
  %162 = select i1 %cmp20, i32 418929658, i32 -763883126
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload119, align 4
  %idxprom22 = sext i32 %163 to i64
  %a.reload86 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload86, i64 0, i64 %idxprom22
  %164 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %164 to i32
  %s1.reload = load volatile i8*, i8** %s1.reg2mem
  %165 = load i8, i8* %s1.reload, align 1
  %conv25 = sext i8 %165 to i32
  %cmp26 = icmp eq i32 %conv24, %conv25
  %166 = select i1 %cmp26, i32 -1549474072, i32 -619736994
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  store i32 -763883126, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -900495468, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, -2131663505
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -2131663505
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -820563114, i32 1766952431
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload118, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, -1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %dec = add nsw i32 %194, -1
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  store i32 %198, i32* %j.reload117, align 4
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1069472275, i32 1766952431
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -317367398, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload116, align 4
  %q.reload132 = load volatile i32*, i32** %q.reg2mem
  %214 = load i32, i32* %q.reload132, align 4
  %idxprom31 = sext i32 %214 to i64
  %b.reload94 = load volatile [110 x i32]*, [110 x i32]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [110 x i32], [110 x i32]* %b.reload94, i64 0, i64 %idxprom31
  store i32 %213, i32* %arrayidx32, align 4
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload103, align 4
  %q.reload131 = load volatile i32*, i32** %q.reg2mem
  %216 = load i32, i32* %q.reload131, align 4
  %idxprom33 = sext i32 %216 to i64
  %c.reload95 = load volatile [110 x i32]*, [110 x i32]** %c.reg2mem
  %arrayidx34 = getelementptr inbounds [110 x i32], [110 x i32]* %c.reload95, i64 0, i64 %idxprom33
  store i32 %215, i32* %arrayidx34, align 4
  %q.reload130 = load volatile i32*, i32** %q.reg2mem
  %217 = load i32, i32* %q.reload130, align 4
  %218 = add i32 %217, 1305534519
  %219 = add i32 %218, 1
  %220 = sub i32 %219, 1305534519
  %add = add nsw i32 %217, 1
  %q.reload129 = load volatile i32*, i32** %q.reg2mem
  store i32 %220, i32* %q.reload129, align 4
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload102, align 4
  %idxprom35 = sext i32 %221 to i64
  %a.reload85 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload85, i64 0, i64 %idxprom35
  store i8 0, i8* %arrayidx36, align 1
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload115, align 4
  %idxprom37 = sext i32 %222 to i64
  %a.reload84 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload84, i64 0, i64 %idxprom37
  store i8 0, i8* %arrayidx38, align 1
  store i32 1526776333, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -1062813779, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload101, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %inc41 = add nsw i32 %223, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %227, i32* %i.reload100, align 4
  store i32 28822064, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload126, align 4
  store i32 -1779145398, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  %228 = load i32, i32* %k.reload125, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %229 = load i32, i32* %q.reload, align 4
  %cmp44 = icmp slt i32 %228, %229
  %230 = select i1 %cmp44, i32 1578234606, i32 1341565837
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  %231 = load i32, i32* %k.reload124, align 4
  %idxprom46 = sext i32 %231 to i64
  %b.reload = load volatile [110 x i32]*, [110 x i32]** %b.reg2mem
  %arrayidx47 = getelementptr inbounds [110 x i32], [110 x i32]* %b.reload, i64 0, i64 %idxprom46
  %232 = load i32, i32* %arrayidx47, align 4
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %232)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call48, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  %233 = load i32, i32* %k.reload123, align 4
  %idxprom50 = sext i32 %233 to i64
  %c.reload = load volatile [110 x i32]*, [110 x i32]** %c.reg2mem
  %arrayidx51 = getelementptr inbounds [110 x i32], [110 x i32]* %c.reload, i64 0, i64 %idxprom50
  %234 = load i32, i32* %arrayidx51, align 4
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call49, i32 %234)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1681933616, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  %235 = load i32, i32* %k.reload122, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %inc55 = add nsw i32 %235, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %237, i32* %k.reload, align 4
  store i32 -1779145398, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [110 x i8], align 16
  %balteredBB = alloca [110 x i32], align 16
  %calteredBB = alloca [110 x i32], align 16
  %s1alteredBB = alloca i8, align 1
  %s2alteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %qalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 110)
  %arraydecay1alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %aalteredBB, i64 0, i64 0
  %238 = load i8, i8* %arrayidxalteredBB, align 16
  store i8 %238, i8* %s1alteredBB, align 1
  store i32 1, i32* %ialteredBB, align 4
  store i32 741918337, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload99, align 4
  %idxpromalteredBB = sext i32 %239 to i64
  %a.reload83 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload83, i64 0, i64 %idxpromalteredBB
  %240 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %240 to i32
  %a.reload = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload, i64 0, i64 0
  %241 = load i8, i8* %arrayidx5alteredBB, align 16
  %conv6alteredBB = sext i8 %241 to i32
  %cmp7alteredBB = icmp ne i32 %conv4alteredBB, %conv6alteredBB
  store i32 -616205505, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload98, align 4
  %243 = sub i32 0, -107739111
  %244 = sub i32 %243, %242
  %245 = add i32 %244, -107739111
  %_ = sub i32 0, %242
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %gen = add i32 %245, 1
  %_62 = shl i32 %242, 1
  %_63 = shl i32 %242, 1
  %248 = sub i32 0, %242
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %incalteredBB = add nsw i32 %242, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %251, i32* %i.reload, align 4
  store i32 -1095439961, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload114, align 4
  %253 = sub i32 %252, -132353212
  %254 = sub i32 %253, -1
  %255 = add i32 %254, -132353212
  %_68 = sub i32 %252, -1
  %gen69 = mul i32 %255, -1
  %256 = sub i32 0, -1013866013
  %257 = sub i32 %256, %252
  %258 = add i32 %257, -1013866013
  %_70 = sub i32 0, %252
  %259 = sub i32 0, -1
  %260 = sub i32 %258, %259
  %gen71 = add i32 %258, -1
  %_72 = shl i32 %252, -1
  %261 = sub i32 0, -439062235
  %262 = sub i32 %261, %252
  %263 = add i32 %262, -439062235
  %_73 = sub i32 0, %252
  %264 = add i32 %263, -967139457
  %265 = add i32 %264, -1
  %266 = sub i32 %265, -967139457
  %gen74 = add i32 %263, -1
  %267 = sub i32 0, %252
  %268 = add i32 0, %267
  %_75 = sub i32 0, %252
  %269 = sub i32 %268, -439234958
  %270 = add i32 %269, -1
  %271 = add i32 %270, -439234958
  %gen76 = add i32 %268, -1
  %272 = add i32 %252, 671581268
  %273 = add i32 %272, -1
  %274 = sub i32 %273, 671581268
  %decalteredBB = add nsw i32 %252, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %274, i32* %j.reload, align 4
  store i32 -820563114, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc54, %for.body45, %for.cond43, %for.end42, %for.inc40, %if.end39, %for.end30, %originalBBpart278, %originalBB67, %for.inc29, %if.end28, %if.then27, %for.body21, %for.cond19, %if.then18, %for.body12, %for.cond10, %for.end, %originalBBpart265, %originalBB61, %for.inc, %if.end, %if.then, %originalBBpart259, %originalBB57, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1271.cpp() #0 section ".text.startup" {
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
