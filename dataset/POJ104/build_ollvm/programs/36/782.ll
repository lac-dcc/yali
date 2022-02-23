; ModuleID = 'source-C-CXX/36/782.cpp'
source_filename = "source-C-CXX/36/782.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_782.cpp, i8* null }]
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
  %cmp35.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %i26.reg2mem = alloca i32*
  %ansn.reg2mem = alloca i32*
  %ans.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %i8.reg2mem = alloca i32*
  %i2.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca [1000000 x i8]*
  %b.reg2mem = alloca [30 x i32]*
  %a.reg2mem = alloca [30 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem105 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1566804098
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1566804098
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem105
  %switchVar = alloca i32
  store i32 -1339044282, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 -1339044282, label %first
    i32 518985624, label %originalBB
    i32 -1776253456, label %originalBBpart2
    i32 -1759982957, label %for.cond
    i32 -857025534, label %for.body
    i32 -102334390, label %originalBB57
    i32 1737009914, label %originalBBpart259
    i32 1869717450, label %for.cond3
    i32 -23404312, label %originalBB61
    i32 1360654949, label %originalBBpart263
    i32 -296764835, label %for.body5
    i32 1320896584, label %for.inc
    i32 -1722573205, label %for.end
    i32 -1874145040, label %for.cond9
    i32 -600295022, label %originalBB65
    i32 1591434985, label %originalBBpart267
    i32 30917264, label %for.body12
    i32 1966134509, label %if.then
    i32 969892916, label %if.end
    i32 643561547, label %for.inc23
    i32 342673694, label %for.end25
    i32 191519196, label %originalBB69
    i32 35910683, label %originalBBpart271
    i32 851621801, label %for.cond27
    i32 -1838347060, label %originalBB73
    i32 1212179320, label %originalBBpart275
    i32 -900420882, label %for.body29
    i32 -2032655984, label %originalBB77
    i32 1000295704, label %originalBBpart279
    i32 -1971388563, label %land.lhs.true
    i32 2095596679, label %originalBB81
    i32 30310225, label %originalBBpart283
    i32 -143673454, label %if.then36
    i32 1666774379, label %originalBB85
    i32 -767871352, label %originalBBpart287
    i32 403091526, label %if.end39
    i32 -476331243, label %for.inc40
    i32 820515796, label %for.end42
    i32 -334440919, label %if.then46
    i32 -959121887, label %if.else
    i32 -1968127561, label %if.end53
    i32 687495752, label %for.inc54
    i32 -440191454, label %originalBB89
    i32 -445326139, label %originalBBpart298
    i32 1819146965, label %for.end56
    i32 1406317099, label %originalBB100
    i32 243036971, label %originalBBpart2102
    i32 1733431324, label %originalBBalteredBB
    i32 1613522477, label %originalBB57alteredBB
    i32 2078362298, label %originalBB61alteredBB
    i32 -350698665, label %originalBB65alteredBB
    i32 1466929397, label %originalBB69alteredBB
    i32 -1687412955, label %originalBB73alteredBB
    i32 -1376534413, label %originalBB77alteredBB
    i32 -308419100, label %originalBB81alteredBB
    i32 -1036598752, label %originalBB85alteredBB
    i32 -779852282, label %originalBB89alteredBB
    i32 -1171417686, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload106 = load volatile i1, i1* %.reg2mem105
  %10 = and i1 %.reload, %.reload106
  %11 = xor i1 %.reload, %.reload106
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload106
  %14 = select i1 %12, i32 518985624, i32 1733431324
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [30 x i32], align 16
  store [30 x i32]* %a, [30 x i32]** %a.reg2mem
  %b = alloca [30 x i32], align 16
  store [30 x i32]* %b, [30 x i32]** %b.reg2mem
  %s = alloca [1000000 x i8], align 16
  store [1000000 x i8]* %s, [1000000 x i8]** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i2 = alloca i32, align 4
  store i32* %i2, i32** %i2.reg2mem
  %i8 = alloca i32, align 4
  store i32* %i8, i32** %i8.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %ans = alloca i32, align 4
  store i32* %ans, i32** %ans.reg2mem
  %ansn = alloca i32, align 4
  store i32* %ansn, i32** %ansn.reg2mem
  %i26 = alloca i32, align 4
  store i32* %i26, i32** %i26.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload107)
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload126, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 1110360425
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1110360425
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1776253456, i32 1733431324
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1759982957, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload125, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -857025534, i32 1819146965
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, 1175606187
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1175606187
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -102334390, i32 1613522477
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %s.reload121 = load volatile [1000000 x i8]*, [1000000 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %s.reload121, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %i2.reload133 = load volatile i32*, i32** %i2.reg2mem
  store i32 0, i32* %i2.reload133, align 4
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, -1267234424
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1267234424
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1737009914, i32 1613522477
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1869717450, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1628533332
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1628533332
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -23404312, i32 2078362298
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i2.reload132 = load volatile i32*, i32** %i2.reg2mem
  %90 = load i32, i32* %i2.reload132, align 4
  %cmp4 = icmp slt i32 %90, 26
  store i1 %cmp4, i1* %cmp4.reg2mem
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1360654949, i32 2078362298
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %117 = select i1 %cmp4.reload, i32 -296764835, i32 -1722573205
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i2.reload131 = load volatile i32*, i32** %i2.reg2mem
  %118 = load i32, i32* %i2.reload131, align 4
  %idxprom = sext i32 %118 to i64
  %a.reload112 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* %a.reload112, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %i2.reload130 = load volatile i32*, i32** %i2.reg2mem
  %119 = load i32, i32* %i2.reload130, align 4
  %idxprom6 = sext i32 %119 to i64
  %b.reload117 = load volatile [30 x i32]*, [30 x i32]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [30 x i32], [30 x i32]* %b.reload117, i64 0, i64 %idxprom6
  store i32 0, i32* %arrayidx7, align 4
  store i32 1320896584, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i2.reload129 = load volatile i32*, i32** %i2.reg2mem
  %120 = load i32, i32* %i2.reload129, align 4
  %121 = add i32 %120, 1871902722
  %122 = add i32 %121, 1
  %123 = sub i32 %122, 1871902722
  %inc = add nsw i32 %120, 1
  %i2.reload128 = load volatile i32*, i32** %i2.reg2mem
  store i32 %123, i32* %i2.reload128, align 4
  store i32 1869717450, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i8.reload139 = load volatile i32*, i32** %i8.reg2mem
  store i32 0, i32* %i8.reload139, align 4
  store i32 -1874145040, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1415708743
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1415708743
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -600295022, i32 -350698665
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i8.reload138 = load volatile i32*, i32** %i8.reg2mem
  %151 = load i32, i32* %i8.reload138, align 4
  %idxprom10 = sext i32 %151 to i64
  %s.reload120 = load volatile [1000000 x i8]*, [1000000 x i8]** %s.reg2mem
  %arrayidx11 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %s.reload120, i64 0, i64 %idxprom10
  %152 = load i8, i8* %arrayidx11, align 1
  %tobool = icmp ne i8 %152, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = add i32 %153, -1592244659
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1592244659
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1591434985, i32 -350698665
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %168 = select i1 %tobool.reload, i32 30917264, i32 342673694
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i8.reload137 = load volatile i32*, i32** %i8.reg2mem
  %169 = load i32, i32* %i8.reload137, align 4
  %idxprom13 = sext i32 %169 to i64
  %s.reload119 = load volatile [1000000 x i8]*, [1000000 x i8]** %s.reg2mem
  %arrayidx14 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %s.reload119, i64 0, i64 %idxprom13
  %170 = load i8, i8* %arrayidx14, align 1
  %conv = sext i8 %170 to i32
  %171 = sub i32 0, 97
  %172 = add i32 %conv, %171
  %sub = sub nsw i32 %conv, 97
  %num.reload142 = load volatile i32*, i32** %num.reg2mem
  store i32 %172, i32* %num.reload142, align 4
  %num.reload141 = load volatile i32*, i32** %num.reg2mem
  %173 = load i32, i32* %num.reload141, align 4
  %idxprom15 = sext i32 %173 to i64
  %a.reload111 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [30 x i32], [30 x i32]* %a.reload111, i64 0, i64 %idxprom15
  %174 = load i32, i32* %arrayidx16, align 4
  %tobool17 = icmp ne i32 %174, 0
  %175 = select i1 %tobool17, i32 969892916, i32 1966134509
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i8.reload136 = load volatile i32*, i32** %i8.reg2mem
  %176 = load i32, i32* %i8.reload136, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %add = add nsw i32 %176, 1
  %num.reload140 = load volatile i32*, i32** %num.reg2mem
  %179 = load i32, i32* %num.reload140, align 4
  %idxprom18 = sext i32 %179 to i64
  %b.reload116 = load volatile [30 x i32]*, [30 x i32]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [30 x i32], [30 x i32]* %b.reload116, i64 0, i64 %idxprom18
  store i32 %178, i32* %arrayidx19, align 4
  store i32 969892916, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %180 = load i32, i32* %num.reload, align 4
  %idxprom20 = sext i32 %180 to i64
  %a.reload110 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [30 x i32], [30 x i32]* %a.reload110, i64 0, i64 %idxprom20
  %181 = load i32, i32* %arrayidx21, align 4
  %182 = add i32 %181, 1322910381
  %183 = add i32 %182, 1
  %184 = sub i32 %183, 1322910381
  %inc22 = add nsw i32 %181, 1
  store i32 %184, i32* %arrayidx21, align 4
  store i32 643561547, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i8.reload135 = load volatile i32*, i32** %i8.reg2mem
  %185 = load i32, i32* %i8.reload135, align 4
  %186 = sub i32 %185, 13147700
  %187 = add i32 %186, 1
  %188 = add i32 %187, 13147700
  %inc24 = add nsw i32 %185, 1
  %i8.reload134 = load volatile i32*, i32** %i8.reg2mem
  store i32 %188, i32* %i8.reload134, align 4
  store i32 -1874145040, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, -1364738205
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1364738205
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 191519196, i32 1466929397
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %ans.reload147 = load volatile i32*, i32** %ans.reg2mem
  store i32 -1, i32* %ans.reload147, align 4
  %ansn.reload152 = load volatile i32*, i32** %ansn.reg2mem
  store i32 10000000, i32* %ansn.reload152, align 4
  %i26.reload165 = load volatile i32*, i32** %i26.reg2mem
  store i32 0, i32* %i26.reload165, align 4
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 470929707
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 470929707
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 35910683, i32 1466929397
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 851621801, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1838347060, i32 -1687412955
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i26.reload164 = load volatile i32*, i32** %i26.reg2mem
  %245 = load i32, i32* %i26.reload164, align 4
  %cmp28 = icmp slt i32 %245, 26
  store i1 %cmp28, i1* %cmp28.reg2mem
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = add i32 %246, 906023797
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 906023797
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 1212179320, i32 -1687412955
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %273 = select i1 %cmp28.reload, i32 -900420882, i32 820515796
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -2032655984, i32 -1376534413
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i26.reload163 = load volatile i32*, i32** %i26.reg2mem
  %300 = load i32, i32* %i26.reload163, align 4
  %idxprom30 = sext i32 %300 to i64
  %a.reload109 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [30 x i32], [30 x i32]* %a.reload109, i64 0, i64 %idxprom30
  %301 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %301, 1
  store i1 %cmp32, i1* %cmp32.reg2mem
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = add i32 %302, -1467249288
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -1467249288
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 1000295704, i32 -1376534413
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %317 = select i1 %cmp32.reload, i32 -1971388563, i32 403091526
  store i32 %317, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = add i32 %318, -639508998
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -639508998
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 2095596679, i32 -308419100
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i26.reload162 = load volatile i32*, i32** %i26.reg2mem
  %345 = load i32, i32* %i26.reload162, align 4
  %idxprom33 = sext i32 %345 to i64
  %b.reload115 = load volatile [30 x i32]*, [30 x i32]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [30 x i32], [30 x i32]* %b.reload115, i64 0, i64 %idxprom33
  %346 = load i32, i32* %arrayidx34, align 4
  %ansn.reload151 = load volatile i32*, i32** %ansn.reg2mem
  %347 = load i32, i32* %ansn.reload151, align 4
  %cmp35 = icmp slt i32 %346, %347
  store i1 %cmp35, i1* %cmp35.reg2mem
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = add i32 %348, 1263224067
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 1263224067
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 30310225, i32 -308419100
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %375 = select i1 %cmp35.reload, i32 -143673454, i32 403091526
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 1666774379, i32 -1036598752
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i26.reload161 = load volatile i32*, i32** %i26.reg2mem
  %390 = load i32, i32* %i26.reload161, align 4
  %ans.reload146 = load volatile i32*, i32** %ans.reg2mem
  store i32 %390, i32* %ans.reload146, align 4
  %i26.reload160 = load volatile i32*, i32** %i26.reg2mem
  %391 = load i32, i32* %i26.reload160, align 4
  %idxprom37 = sext i32 %391 to i64
  %b.reload114 = load volatile [30 x i32]*, [30 x i32]** %b.reg2mem
  %arrayidx38 = getelementptr inbounds [30 x i32], [30 x i32]* %b.reload114, i64 0, i64 %idxprom37
  %392 = load i32, i32* %arrayidx38, align 4
  %ansn.reload150 = load volatile i32*, i32** %ansn.reg2mem
  store i32 %392, i32* %ansn.reload150, align 4
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -767871352, i32 -1036598752
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 403091526, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -476331243, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i26.reload159 = load volatile i32*, i32** %i26.reg2mem
  %419 = load i32, i32* %i26.reload159, align 4
  %420 = add i32 %419, -1106852130
  %421 = add i32 %420, 1
  %422 = sub i32 %421, -1106852130
  %inc41 = add nsw i32 %419, 1
  %i26.reload158 = load volatile i32*, i32** %i26.reg2mem
  store i32 %422, i32* %i26.reload158, align 4
  store i32 851621801, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %ans.reload145 = load volatile i32*, i32** %ans.reg2mem
  %423 = load i32, i32* %ans.reload145, align 4
  %idxprom43 = sext i32 %423 to i64
  %a.reload108 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [30 x i32], [30 x i32]* %a.reload108, i64 0, i64 %idxprom43
  %424 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp ne i32 %424, 1
  %425 = select i1 %cmp45, i32 -334440919, i32 -959121887
  store i32 %425, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1968127561, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %ans.reload144 = load volatile i32*, i32** %ans.reg2mem
  %426 = load i32, i32* %ans.reload144, align 4
  %427 = add i32 %426, -2046698301
  %428 = add i32 %427, 97
  %429 = sub i32 %428, -2046698301
  %add49 = add nsw i32 %426, 97
  %conv50 = trunc i32 %429 to i8
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %conv50)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1968127561, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 687495752, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -440191454, i32 -779852282
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload124, align 4
  %445 = sub i32 0, %444
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %inc55 = add nsw i32 %444, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %448, i32* %i.reload123, align 4
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, -1699762697
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -1699762697
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -445326139, i32 -779852282
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1759982957, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 1406317099, i32 -1171417686
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = add i32 %502, -680192301
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, -680192301
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 243036971, i32 -1171417686
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [30 x i32], align 16
  %balteredBB = alloca [30 x i32], align 16
  %salteredBB = alloca [1000000 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %i2alteredBB = alloca i32, align 4
  %i8alteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %ansalteredBB = alloca i32, align 4
  %ansnalteredBB = alloca i32, align 4
  %i26alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 518985624, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %s.reload118 = load volatile [1000000 x i8]*, [1000000 x i8]** %s.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %s.reload118, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %i2.reload127 = load volatile i32*, i32** %i2.reg2mem
  store i32 0, i32* %i2.reload127, align 4
  store i32 -102334390, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i2.reload = load volatile i32*, i32** %i2.reg2mem
  %517 = load i32, i32* %i2.reload, align 4
  %cmp4alteredBB = icmp slt i32 %517, 26
  store i32 -23404312, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i8.reload = load volatile i32*, i32** %i8.reg2mem
  %518 = load i32, i32* %i8.reload, align 4
  %idxprom10alteredBB = sext i32 %518 to i64
  %s.reload = load volatile [1000000 x i8]*, [1000000 x i8]** %s.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %s.reload, i64 0, i64 %idxprom10alteredBB
  %519 = load i8, i8* %arrayidx11alteredBB, align 1
  %toboolalteredBB = icmp ne i8 %519, 0
  store i32 -600295022, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %ans.reload143 = load volatile i32*, i32** %ans.reg2mem
  store i32 -1, i32* %ans.reload143, align 4
  %ansn.reload149 = load volatile i32*, i32** %ansn.reg2mem
  store i32 10000000, i32* %ansn.reload149, align 4
  %i26.reload157 = load volatile i32*, i32** %i26.reg2mem
  store i32 0, i32* %i26.reload157, align 4
  store i32 191519196, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i26.reload156 = load volatile i32*, i32** %i26.reg2mem
  %520 = load i32, i32* %i26.reload156, align 4
  %cmp28alteredBB = icmp slt i32 %520, 26
  store i32 -1838347060, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i26.reload155 = load volatile i32*, i32** %i26.reg2mem
  %521 = load i32, i32* %i26.reload155, align 4
  %idxprom30alteredBB = sext i32 %521 to i64
  %a.reload = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a.reload, i64 0, i64 %idxprom30alteredBB
  %522 = load i32, i32* %arrayidx31alteredBB, align 4
  %cmp32alteredBB = icmp eq i32 %522, 1
  store i32 -2032655984, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i26.reload154 = load volatile i32*, i32** %i26.reg2mem
  %523 = load i32, i32* %i26.reload154, align 4
  %idxprom33alteredBB = sext i32 %523 to i64
  %b.reload113 = load volatile [30 x i32]*, [30 x i32]** %b.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %b.reload113, i64 0, i64 %idxprom33alteredBB
  %524 = load i32, i32* %arrayidx34alteredBB, align 4
  %ansn.reload148 = load volatile i32*, i32** %ansn.reg2mem
  %525 = load i32, i32* %ansn.reload148, align 4
  %cmp35alteredBB = icmp slt i32 %524, %525
  store i32 2095596679, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i26.reload153 = load volatile i32*, i32** %i26.reg2mem
  %526 = load i32, i32* %i26.reload153, align 4
  %ans.reload = load volatile i32*, i32** %ans.reg2mem
  store i32 %526, i32* %ans.reload, align 4
  %i26.reload = load volatile i32*, i32** %i26.reg2mem
  %527 = load i32, i32* %i26.reload, align 4
  %idxprom37alteredBB = sext i32 %527 to i64
  %b.reload = load volatile [30 x i32]*, [30 x i32]** %b.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %b.reload, i64 0, i64 %idxprom37alteredBB
  %528 = load i32, i32* %arrayidx38alteredBB, align 4
  %ansn.reload = load volatile i32*, i32** %ansn.reg2mem
  store i32 %528, i32* %ansn.reload, align 4
  store i32 1666774379, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %529 = load i32, i32* %i.reload122, align 4
  %_ = shl i32 %529, 1
  %_90 = shl i32 %529, 1
  %_91 = shl i32 %529, 1
  %530 = sub i32 0, %529
  %531 = add i32 0, %530
  %_92 = sub i32 0, %529
  %532 = sub i32 %531, 1200050557
  %533 = add i32 %532, 1
  %534 = add i32 %533, 1200050557
  %gen = add i32 %531, 1
  %535 = sub i32 0, 1
  %536 = add i32 %529, %535
  %_93 = sub i32 %529, 1
  %gen94 = mul i32 %536, 1
  %537 = sub i32 0, -1641225739
  %538 = sub i32 %537, %529
  %539 = add i32 %538, -1641225739
  %_95 = sub i32 0, %529
  %540 = sub i32 0, 1
  %541 = sub i32 %539, %540
  %gen96 = add i32 %539, 1
  %542 = sub i32 %529, 78536127
  %543 = add i32 %542, 1
  %544 = add i32 %543, 78536127
  %inc55alteredBB = add nsw i32 %529, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %544, i32* %i.reload, align 4
  store i32 -440191454, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 1406317099, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB100, %for.end56, %originalBBpart298, %originalBB89, %for.inc54, %if.end53, %if.else, %if.then46, %for.end42, %for.inc40, %if.end39, %originalBBpart287, %originalBB85, %if.then36, %originalBBpart283, %originalBB81, %land.lhs.true, %originalBBpart279, %originalBB77, %for.body29, %originalBBpart275, %originalBB73, %for.cond27, %originalBBpart271, %originalBB69, %for.end25, %for.inc23, %if.end, %if.then, %for.body12, %originalBBpart267, %originalBB65, %for.cond9, %for.end, %for.inc, %for.body5, %originalBBpart263, %originalBB61, %for.cond3, %originalBBpart259, %originalBB57, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_782.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  store i32 909125093, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 909125093, label %first
    i32 -522492688, label %originalBB
    i32 2139603030, label %originalBBpart2
    i32 -292653807, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -522492688, i32 -292653807
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, -1043045785
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1043045785
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 2139603030, i32 -292653807
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -522492688, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
