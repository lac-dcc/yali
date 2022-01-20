; ModuleID = 'source-C-CXX/16/195.cpp'
source_filename = "source-C-CXX/16/195.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_195.cpp, i8* null }]
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
  %cmp41.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %length.reg2mem = alloca i32*
  %count2.reg2mem = alloca i32*
  %count1.reg2mem = alloca i32*
  %shuchu.reg2mem = alloca [100 x i8]*
  %chuan.reg2mem = alloca [101 x i8]*
  %.reg2mem155 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1985916972
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1985916972
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem155
  %switchVar = alloca i32
  store i32 -532000938, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 -532000938, label %first
    i32 -1649926023, label %originalBB
    i32 1316251971, label %originalBBpart2
    i32 -1892998213, label %while.cond
    i32 -1680032465, label %originalBB76
    i32 -1808087460, label %originalBBpart278
    i32 1714894189, label %while.body
    i32 -1314273053, label %for.cond
    i32 1639522257, label %for.body
    i32 1414055954, label %if.then
    i32 -715238171, label %originalBB80
    i32 732252472, label %originalBBpart289
    i32 -1739348129, label %if.end
    i32 320279797, label %if.then16
    i32 866292541, label %originalBB91
    i32 -1428205311, label %originalBBpart2109
    i32 -423320243, label %if.then19
    i32 -1631687769, label %if.end22
    i32 -340565817, label %if.end23
    i32 -1199225830, label %originalBB111
    i32 1091353718, label %originalBBpart2113
    i32 259498134, label %for.inc
    i32 -938650429, label %for.end
    i32 1499283384, label %for.cond25
    i32 -181300111, label %for.body27
    i32 1686004559, label %if.then32
    i32 -1903581616, label %if.end34
    i32 1825590467, label %if.then39
    i32 -1933573058, label %originalBB115
    i32 -159922397, label %originalBBpart2122
    i32 -986582818, label %if.then42
    i32 1037437709, label %originalBB124
    i32 -981775565, label %originalBBpart2131
    i32 -1629344782, label %if.end46
    i32 -604264554, label %if.end47
    i32 1076675270, label %for.inc48
    i32 1921039775, label %originalBB133
    i32 496691784, label %originalBBpart2144
    i32 1116495056, label %for.end50
    i32 1267499996, label %originalBB146
    i32 1220245069, label %originalBBpart2148
    i32 -1878745623, label %for.cond53
    i32 1579740926, label %for.body55
    i32 -1016371452, label %land.lhs.true
    i32 -409871340, label %if.then64
    i32 402910768, label %if.end67
    i32 2071264617, label %for.inc68
    i32 1767494094, label %for.end70
    i32 -743201180, label %originalBB150
    i32 -890330636, label %originalBBpart2152
    i32 1182813471, label %while.end
    i32 341397870, label %originalBBalteredBB
    i32 132107348, label %originalBB76alteredBB
    i32 1593362114, label %originalBB80alteredBB
    i32 -1131463158, label %originalBB91alteredBB
    i32 1213915177, label %originalBB111alteredBB
    i32 1088666121, label %originalBB115alteredBB
    i32 1262969635, label %originalBB124alteredBB
    i32 779790252, label %originalBB133alteredBB
    i32 -380286144, label %originalBB146alteredBB
    i32 -248174569, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload156 = load volatile i1, i1* %.reg2mem155
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload156, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload156, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload156
  %26 = select i1 %24, i32 -1649926023, i32 341397870
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %chuan = alloca [101 x i8], align 16
  store [101 x i8]* %chuan, [101 x i8]** %chuan.reg2mem
  %shuchu = alloca [100 x i8], align 16
  store [100 x i8]* %shuchu, [100 x i8]** %shuchu.reg2mem
  %count1 = alloca i32, align 4
  store i32* %count1, i32** %count1.reg2mem
  %count2 = alloca i32, align 4
  store i32* %count2, i32** %count2.reg2mem
  %length = alloca i32, align 4
  store i32* %length, i32** %length.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -1745384422
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1745384422
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1316251971, i32 341397870
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1892998213, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1680032465, i32 132107348
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %chuan.reload166 = load volatile [101 x i8]*, [101 x i8]** %chuan.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %chuan.reload166, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %80 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %80, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %81 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %81, align 8
  %82 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %82, i64 %vbase.offset
  %83 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %83)
  %tobool = icmp ne i8* %call1, null
  store i1 %tobool, i1* %tobool.reg2mem
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = add i32 %84, 903220878
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 903220878
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1808087460, i32 132107348
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %111 = select i1 %tobool.reload, i32 1714894189, i32 1182813471
  store i32 %111, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %chuan.reload165 = load volatile [101 x i8]*, [101 x i8]** %chuan.reg2mem
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %chuan.reload165, i32 0, i32 0
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay2)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %chuan.reload164 = load volatile [101 x i8]*, [101 x i8]** %chuan.reg2mem
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %chuan.reload164, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #7
  %conv = trunc i64 %call6 to i32
  %length.reload213 = load volatile i32*, i32** %length.reg2mem
  store i32 %conv, i32* %length.reload213, align 4
  %shuchu.reload178 = load volatile [100 x i8]*, [100 x i8]** %shuchu.reg2mem
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %shuchu.reload178, i32 0, i32 0
  %chuan.reload163 = load volatile [101 x i8]*, [101 x i8]** %chuan.reg2mem
  %arraydecay8 = getelementptr inbounds [101 x i8], [101 x i8]* %chuan.reload163, i32 0, i32 0
  %call9 = call i8* @strcpy(i8* %arraydecay7, i8* %arraydecay8) #2
  %count1.reload195 = load volatile i32*, i32** %count1.reg2mem
  store i32 0, i32* %count1.reload195, align 4
  %count2.reload208 = load volatile i32*, i32** %count2.reg2mem
  store i32 0, i32* %count2.reload208, align 4
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload237, align 4
  store i32 -1314273053, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload236, align 4
  %length.reload212 = load volatile i32*, i32** %length.reg2mem
  %113 = load i32, i32* %length.reload212, align 4
  %cmp = icmp slt i32 %112, %113
  %114 = select i1 %cmp, i32 1639522257, i32 -938650429
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload235, align 4
  %idxprom = sext i32 %115 to i64
  %chuan.reload162 = load volatile [101 x i8]*, [101 x i8]** %chuan.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %chuan.reload162, i64 0, i64 %idxprom
  %116 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %116 to i32
  %cmp11 = icmp eq i32 %conv10, 40
  %117 = select i1 %cmp11, i32 1414055954, i32 -1739348129
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -715238171, i32 1593362114
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %count1.reload194 = load volatile i32*, i32** %count1.reg2mem
  %132 = load i32, i32* %count1.reload194, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %inc = add nsw i32 %132, 1
  %count1.reload193 = load volatile i32*, i32** %count1.reg2mem
  store i32 %136, i32* %count1.reload193, align 4
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 732252472, i32 1593362114
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1739348129, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload234, align 4
  %idxprom12 = sext i32 %151 to i64
  %chuan.reload161 = load volatile [101 x i8]*, [101 x i8]** %chuan.reg2mem
  %arrayidx13 = getelementptr inbounds [101 x i8], [101 x i8]* %chuan.reload161, i64 0, i64 %idxprom12
  %152 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %152 to i32
  %cmp15 = icmp eq i32 %conv14, 41
  %153 = select i1 %cmp15, i32 320279797, i32 -340565817
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 866292541, i32 -1131463158
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %count2.reload207 = load volatile i32*, i32** %count2.reg2mem
  %180 = load i32, i32* %count2.reload207, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %inc17 = add nsw i32 %180, 1
  %count2.reload206 = load volatile i32*, i32** %count2.reg2mem
  store i32 %184, i32* %count2.reload206, align 4
  %count2.reload205 = load volatile i32*, i32** %count2.reg2mem
  %185 = load i32, i32* %count2.reload205, align 4
  %count1.reload192 = load volatile i32*, i32** %count1.reg2mem
  %186 = load i32, i32* %count1.reload192, align 4
  %cmp18 = icmp sgt i32 %185, %186
  store i1 %cmp18, i1* %cmp18.reg2mem
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1428205311, i32 -1131463158
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %213 = select i1 %cmp18.reload, i32 -423320243, i32 -1631687769
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload233, align 4
  %idxprom20 = sext i32 %214 to i64
  %shuchu.reload177 = load volatile [100 x i8]*, [100 x i8]** %shuchu.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %shuchu.reload177, i64 0, i64 %idxprom20
  store i8 63, i8* %arrayidx21, align 1
  %count2.reload204 = load volatile i32*, i32** %count2.reg2mem
  %215 = load i32, i32* %count2.reload204, align 4
  %216 = add i32 %215, -493068872
  %217 = add i32 %216, -1
  %218 = sub i32 %217, -493068872
  %dec = add nsw i32 %215, -1
  %count2.reload203 = load volatile i32*, i32** %count2.reg2mem
  store i32 %218, i32* %count2.reload203, align 4
  store i32 -1631687769, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -340565817, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1870232989
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1870232989
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1199225830, i32 1213915177
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = add i32 %234, 2037189810
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 2037189810
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1091353718, i32 1213915177
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 259498134, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload232, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %inc24 = add nsw i32 %261, 1
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 %263, i32* %i.reload231, align 4
  store i32 -1314273053, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %count1.reload191 = load volatile i32*, i32** %count1.reg2mem
  store i32 0, i32* %count1.reload191, align 4
  %count2.reload202 = load volatile i32*, i32** %count2.reg2mem
  store i32 0, i32* %count2.reload202, align 4
  %length.reload211 = load volatile i32*, i32** %length.reg2mem
  %264 = load i32, i32* %length.reload211, align 4
  %265 = add i32 %264, 432736896
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 432736896
  %sub = sub nsw i32 %264, 1
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 %267, i32* %i.reload230, align 4
  store i32 1499283384, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload229, align 4
  %cmp26 = icmp sge i32 %268, 0
  %269 = select i1 %cmp26, i32 -181300111, i32 1116495056
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload228, align 4
  %idxprom28 = sext i32 %270 to i64
  %chuan.reload160 = load volatile [101 x i8]*, [101 x i8]** %chuan.reg2mem
  %arrayidx29 = getelementptr inbounds [101 x i8], [101 x i8]* %chuan.reload160, i64 0, i64 %idxprom28
  %271 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %271 to i32
  %cmp31 = icmp eq i32 %conv30, 41
  %272 = select i1 %cmp31, i32 1686004559, i32 -1903581616
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %count2.reload201 = load volatile i32*, i32** %count2.reg2mem
  %273 = load i32, i32* %count2.reload201, align 4
  %274 = add i32 %273, -414794940
  %275 = add i32 %274, 1
  %276 = sub i32 %275, -414794940
  %inc33 = add nsw i32 %273, 1
  %count2.reload200 = load volatile i32*, i32** %count2.reg2mem
  store i32 %276, i32* %count2.reload200, align 4
  store i32 -1903581616, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload227, align 4
  %idxprom35 = sext i32 %277 to i64
  %chuan.reload159 = load volatile [101 x i8]*, [101 x i8]** %chuan.reg2mem
  %arrayidx36 = getelementptr inbounds [101 x i8], [101 x i8]* %chuan.reload159, i64 0, i64 %idxprom35
  %278 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %278 to i32
  %cmp38 = icmp eq i32 %conv37, 40
  %279 = select i1 %cmp38, i32 1825590467, i32 -604264554
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1933573058, i32 1088666121
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %count1.reload190 = load volatile i32*, i32** %count1.reg2mem
  %294 = load i32, i32* %count1.reload190, align 4
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %inc40 = add nsw i32 %294, 1
  %count1.reload189 = load volatile i32*, i32** %count1.reg2mem
  store i32 %296, i32* %count1.reload189, align 4
  %count1.reload188 = load volatile i32*, i32** %count1.reg2mem
  %297 = load i32, i32* %count1.reload188, align 4
  %count2.reload199 = load volatile i32*, i32** %count2.reg2mem
  %298 = load i32, i32* %count2.reload199, align 4
  %cmp41 = icmp sgt i32 %297, %298
  store i1 %cmp41, i1* %cmp41.reg2mem
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, -788840955
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -788840955
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -159922397, i32 1088666121
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %314 = select i1 %cmp41.reload, i32 -986582818, i32 -1629344782
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, -2025692989
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -2025692989
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 1037437709, i32 1262969635
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload226, align 4
  %idxprom43 = sext i32 %330 to i64
  %shuchu.reload176 = load volatile [100 x i8]*, [100 x i8]** %shuchu.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %shuchu.reload176, i64 0, i64 %idxprom43
  store i8 36, i8* %arrayidx44, align 1
  %count1.reload187 = load volatile i32*, i32** %count1.reg2mem
  %331 = load i32, i32* %count1.reload187, align 4
  %332 = sub i32 0, -1
  %333 = sub i32 %331, %332
  %dec45 = add nsw i32 %331, -1
  %count1.reload186 = load volatile i32*, i32** %count1.reg2mem
  store i32 %333, i32* %count1.reload186, align 4
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = add i32 %334, 350007165
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 350007165
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -981775565, i32 1262969635
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1629344782, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -604264554, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 1076675270, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 1921039775, i32 779790252
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload225, align 4
  %364 = sub i32 0, -1
  %365 = sub i32 %363, %364
  %dec49 = add nsw i32 %363, -1
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 %365, i32* %i.reload224, align 4
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, -1210251595
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -1210251595
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 496691784, i32 779790252
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1499283384, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = add i32 %393, 2100256441
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 2100256441
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 1267499996, i32 -380286144
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %length.reload210 = load volatile i32*, i32** %length.reg2mem
  %408 = load i32, i32* %length.reload210, align 4
  %idxprom51 = sext i32 %408 to i64
  %shuchu.reload175 = load volatile [100 x i8]*, [100 x i8]** %shuchu.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %shuchu.reload175, i64 0, i64 %idxprom51
  store i8 0, i8* %arrayidx52, align 1
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload223, align 4
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, -2078173329
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -2078173329
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 1220245069, i32 -380286144
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1878745623, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload222, align 4
  %length.reload209 = load volatile i32*, i32** %length.reg2mem
  %437 = load i32, i32* %length.reload209, align 4
  %cmp54 = icmp slt i32 %436, %437
  %438 = select i1 %cmp54, i32 1579740926, i32 1767494094
  store i32 %438, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload221, align 4
  %idxprom56 = sext i32 %439 to i64
  %shuchu.reload174 = load volatile [100 x i8]*, [100 x i8]** %shuchu.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %shuchu.reload174, i64 0, i64 %idxprom56
  %440 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %440 to i32
  %cmp59 = icmp ne i32 %conv58, 63
  %441 = select i1 %cmp59, i32 -1016371452, i32 402910768
  store i32 %441, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload220, align 4
  %idxprom60 = sext i32 %442 to i64
  %shuchu.reload173 = load volatile [100 x i8]*, [100 x i8]** %shuchu.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %shuchu.reload173, i64 0, i64 %idxprom60
  %443 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %443 to i32
  %cmp63 = icmp ne i32 %conv62, 36
  %444 = select i1 %cmp63, i32 -409871340, i32 402910768
  store i32 %444, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload219, align 4
  %idxprom65 = sext i32 %445 to i64
  %shuchu.reload172 = load volatile [100 x i8]*, [100 x i8]** %shuchu.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x i8], [100 x i8]* %shuchu.reload172, i64 0, i64 %idxprom65
  store i8 32, i8* %arrayidx66, align 1
  store i32 402910768, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 2071264617, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload218, align 4
  %447 = add i32 %446, 234434947
  %448 = add i32 %447, 1
  %449 = sub i32 %448, 234434947
  %inc69 = add nsw i32 %446, 1
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 %449, i32* %i.reload217, align 4
  store i32 -1878745623, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -743201180, i32 -248174569
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %shuchu.reload171 = load volatile [100 x i8]*, [100 x i8]** %shuchu.reg2mem
  %arraydecay71 = getelementptr inbounds [100 x i8], [100 x i8]* %shuchu.reload171, i32 0, i32 0
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay71)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %shuchu.reload170 = load volatile [100 x i8]*, [100 x i8]** %shuchu.reg2mem
  %arraydecay74 = getelementptr inbounds [100 x i8], [100 x i8]* %shuchu.reload170, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay74, i8 0, i64 100, i32 16, i1 false)
  %chuan.reload158 = load volatile [101 x i8]*, [101 x i8]** %chuan.reg2mem
  %arraydecay75 = getelementptr inbounds [101 x i8], [101 x i8]* %chuan.reload158, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay75, i8 0, i64 101, i32 16, i1 false)
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = add i32 %464, 1462998474
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 1462998474
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 -890330636, i32 -248174569
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1892998213, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %chuanalteredBB = alloca [101 x i8], align 16
  %shuchualteredBB = alloca [100 x i8], align 16
  %count1alteredBB = alloca i32, align 4
  %count2alteredBB = alloca i32, align 4
  %lengthalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -1649926023, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %chuan.reload157 = load volatile [101 x i8]*, [101 x i8]** %chuan.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %chuan.reload157, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %491 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %491, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %492 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %492, align 8
  %493 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %493, i64 %vbase.offsetalteredBB
  %494 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call1alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %494)
  %toboolalteredBB = icmp ne i8* %call1alteredBB, null
  store i32 -1680032465, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %count1.reload185 = load volatile i32*, i32** %count1.reg2mem
  %495 = load i32, i32* %count1.reload185, align 4
  %_ = shl i32 %495, 1
  %496 = sub i32 0, %495
  %497 = add i32 0, %496
  %_81 = sub i32 0, %495
  %498 = sub i32 0, 1
  %499 = sub i32 %497, %498
  %gen = add i32 %497, 1
  %_82 = shl i32 %495, 1
  %_83 = shl i32 %495, 1
  %_84 = shl i32 %495, 1
  %500 = sub i32 %495, -2022764943
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -2022764943
  %_85 = sub i32 %495, 1
  %gen86 = mul i32 %502, 1
  %_87 = shl i32 %495, 1
  %503 = sub i32 %495, -745557872
  %504 = add i32 %503, 1
  %505 = add i32 %504, -745557872
  %incalteredBB = add nsw i32 %495, 1
  %count1.reload184 = load volatile i32*, i32** %count1.reg2mem
  store i32 %505, i32* %count1.reload184, align 4
  store i32 -715238171, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %count2.reload198 = load volatile i32*, i32** %count2.reg2mem
  %506 = load i32, i32* %count2.reload198, align 4
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %_92 = sub i32 %506, 1
  %gen93 = mul i32 %508, 1
  %_94 = shl i32 %506, 1
  %509 = sub i32 0, -76348566
  %510 = sub i32 %509, %506
  %511 = add i32 %510, -76348566
  %_95 = sub i32 0, %506
  %512 = sub i32 %511, 558289734
  %513 = add i32 %512, 1
  %514 = add i32 %513, 558289734
  %gen96 = add i32 %511, 1
  %515 = sub i32 0, -292784697
  %516 = sub i32 %515, %506
  %517 = add i32 %516, -292784697
  %_97 = sub i32 0, %506
  %518 = sub i32 0, %517
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %gen98 = add i32 %517, 1
  %_99 = shl i32 %506, 1
  %522 = add i32 0, -747254905
  %523 = sub i32 %522, %506
  %524 = sub i32 %523, -747254905
  %_100 = sub i32 0, %506
  %525 = sub i32 0, 1
  %526 = sub i32 %524, %525
  %gen101 = add i32 %524, 1
  %527 = sub i32 %506, -1113461631
  %528 = sub i32 %527, 1
  %529 = add i32 %528, -1113461631
  %_102 = sub i32 %506, 1
  %gen103 = mul i32 %529, 1
  %530 = add i32 0, -239528560
  %531 = sub i32 %530, %506
  %532 = sub i32 %531, -239528560
  %_104 = sub i32 0, %506
  %533 = sub i32 0, 1
  %534 = sub i32 %532, %533
  %gen105 = add i32 %532, 1
  %535 = add i32 0, 677929211
  %536 = sub i32 %535, %506
  %537 = sub i32 %536, 677929211
  %_106 = sub i32 0, %506
  %538 = sub i32 0, 1
  %539 = sub i32 %537, %538
  %gen107 = add i32 %537, 1
  %540 = sub i32 0, %506
  %541 = sub i32 0, 1
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %inc17alteredBB = add nsw i32 %506, 1
  %count2.reload197 = load volatile i32*, i32** %count2.reg2mem
  store i32 %543, i32* %count2.reload197, align 4
  %count2.reload196 = load volatile i32*, i32** %count2.reg2mem
  %544 = load i32, i32* %count2.reload196, align 4
  %count1.reload183 = load volatile i32*, i32** %count1.reg2mem
  %545 = load i32, i32* %count1.reload183, align 4
  %cmp18alteredBB = icmp sgt i32 %544, %545
  store i32 866292541, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 -1199225830, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %count1.reload182 = load volatile i32*, i32** %count1.reg2mem
  %546 = load i32, i32* %count1.reload182, align 4
  %547 = sub i32 0, %546
  %548 = add i32 0, %547
  %_116 = sub i32 0, %546
  %549 = sub i32 0, 1
  %550 = sub i32 %548, %549
  %gen117 = add i32 %548, 1
  %_118 = shl i32 %546, 1
  %551 = add i32 %546, 271313752
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, 271313752
  %_119 = sub i32 %546, 1
  %gen120 = mul i32 %553, 1
  %554 = sub i32 %546, -836961536
  %555 = add i32 %554, 1
  %556 = add i32 %555, -836961536
  %inc40alteredBB = add nsw i32 %546, 1
  %count1.reload181 = load volatile i32*, i32** %count1.reg2mem
  store i32 %556, i32* %count1.reload181, align 4
  %count1.reload180 = load volatile i32*, i32** %count1.reg2mem
  %557 = load i32, i32* %count1.reload180, align 4
  %count2.reload = load volatile i32*, i32** %count2.reg2mem
  %558 = load i32, i32* %count2.reload, align 4
  %cmp41alteredBB = icmp sgt i32 %557, %558
  store i32 -1933573058, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %559 = load i32, i32* %i.reload216, align 4
  %idxprom43alteredBB = sext i32 %559 to i64
  %shuchu.reload169 = load volatile [100 x i8]*, [100 x i8]** %shuchu.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %shuchu.reload169, i64 0, i64 %idxprom43alteredBB
  store i8 36, i8* %arrayidx44alteredBB, align 1
  %count1.reload179 = load volatile i32*, i32** %count1.reg2mem
  %560 = load i32, i32* %count1.reload179, align 4
  %_125 = shl i32 %560, -1
  %561 = sub i32 %560, 694545059
  %562 = sub i32 %561, -1
  %563 = add i32 %562, 694545059
  %_126 = sub i32 %560, -1
  %gen127 = mul i32 %563, -1
  %564 = sub i32 0, -1
  %565 = add i32 %560, %564
  %_128 = sub i32 %560, -1
  %gen129 = mul i32 %565, -1
  %566 = sub i32 0, %560
  %567 = sub i32 0, -1
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %dec45alteredBB = add nsw i32 %560, -1
  %count1.reload = load volatile i32*, i32** %count1.reg2mem
  store i32 %569, i32* %count1.reload, align 4
  store i32 1037437709, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %570 = load i32, i32* %i.reload215, align 4
  %571 = sub i32 0, -1
  %572 = add i32 %570, %571
  %_134 = sub i32 %570, -1
  %gen135 = mul i32 %572, -1
  %_136 = shl i32 %570, -1
  %_137 = shl i32 %570, -1
  %_138 = shl i32 %570, -1
  %573 = sub i32 0, %570
  %574 = add i32 0, %573
  %_139 = sub i32 0, %570
  %575 = sub i32 %574, -688206031
  %576 = add i32 %575, -1
  %577 = add i32 %576, -688206031
  %gen140 = add i32 %574, -1
  %578 = add i32 %570, 1080450571
  %579 = sub i32 %578, -1
  %580 = sub i32 %579, 1080450571
  %_141 = sub i32 %570, -1
  %gen142 = mul i32 %580, -1
  %581 = sub i32 0, %570
  %582 = sub i32 0, -1
  %583 = add i32 %581, %582
  %584 = sub i32 0, %583
  %dec49alteredBB = add nsw i32 %570, -1
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 %584, i32* %i.reload214, align 4
  store i32 1921039775, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %length.reload = load volatile i32*, i32** %length.reg2mem
  %585 = load i32, i32* %length.reload, align 4
  %idxprom51alteredBB = sext i32 %585 to i64
  %shuchu.reload168 = load volatile [100 x i8]*, [100 x i8]** %shuchu.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %shuchu.reload168, i64 0, i64 %idxprom51alteredBB
  store i8 0, i8* %arrayidx52alteredBB, align 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 1267499996, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %shuchu.reload167 = load volatile [100 x i8]*, [100 x i8]** %shuchu.reg2mem
  %arraydecay71alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %shuchu.reload167, i32 0, i32 0
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay71alteredBB)
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call72alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %shuchu.reload = load volatile [100 x i8]*, [100 x i8]** %shuchu.reg2mem
  %arraydecay74alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %shuchu.reload, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay74alteredBB, i8 0, i64 100, i32 16, i1 false)
  %chuan.reload = load volatile [101 x i8]*, [101 x i8]** %chuan.reg2mem
  %arraydecay75alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %chuan.reload, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay75alteredBB, i8 0, i64 101, i32 16, i1 false)
  store i32 -743201180, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB146alteredBB, %originalBB133alteredBB, %originalBB124alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB91alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBBpart2152, %originalBB150, %for.end70, %for.inc68, %if.end67, %if.then64, %land.lhs.true, %for.body55, %for.cond53, %originalBBpart2148, %originalBB146, %for.end50, %originalBBpart2144, %originalBB133, %for.inc48, %if.end47, %if.end46, %originalBBpart2131, %originalBB124, %if.then42, %originalBBpart2122, %originalBB115, %if.then39, %if.end34, %if.then32, %for.body27, %for.cond25, %for.end, %for.inc, %originalBBpart2113, %originalBB111, %if.end23, %if.end22, %if.then19, %originalBBpart2109, %originalBB91, %if.then16, %if.end, %originalBBpart289, %originalBB80, %if.then, %for.body, %for.cond, %while.body, %originalBBpart278, %originalBB76, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #5

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_195.cpp() #0 section ".text.startup" {
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
  store i32 -79357263, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -79357263, label %first
    i32 -1515874931, label %originalBB
    i32 -1650334310, label %originalBBpart2
    i32 -2034903521, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -1515874931, i32 -2034903521
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1650334310, i32 -2034903521
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1515874931, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
