; ModuleID = 'source-C-CXX/48/285.cpp'
source_filename = "source-C-CXX/48/285.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_285.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %retval = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  %la = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %la, align 4
  %0 = load i32, i32* %la, align 4
  %arraydecay3 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  call void @_Z4findiiPc(i32 1, i32 %0, i8* %arraydecay3)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline uwtable
define void @_Z4findiiPc(i32 %n, i32 %la, i8* %a) #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i8**
  %la.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem97 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1754627984
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1754627984
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem97
  %switchVar = alloca i32
  store i32 -230014420, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 -230014420, label %first
    i32 159477152, label %originalBB
    i32 -195387796, label %originalBBpart2
    i32 1972085277, label %if.then
    i32 1124185960, label %for.cond
    i32 -66781689, label %originalBB47
    i32 -113437124, label %originalBBpart249
    i32 -511324598, label %for.body
    i32 1071036029, label %originalBB51
    i32 1613412323, label %originalBBpart253
    i32 795391369, label %for.cond2
    i32 -883057690, label %for.body4
    i32 721538333, label %if.then10
    i32 -1311962853, label %if.then12
    i32 2095457862, label %if.end
    i32 -1548393800, label %if.else
    i32 761911014, label %if.end13
    i32 1697828055, label %originalBB55
    i32 1591679772, label %originalBBpart257
    i32 1199986475, label %for.inc
    i32 2029743159, label %originalBB59
    i32 -1987925550, label %originalBBpart271
    i32 1199107435, label %for.end
    i32 2138838927, label %if.then16
    i32 215060498, label %for.cond19
    i32 2035374583, label %originalBB73
    i32 740279054, label %originalBBpart285
    i32 505477539, label %for.body23
    i32 1480284013, label %for.inc26
    i32 790200482, label %originalBB87
    i32 484221408, label %originalBBpart294
    i32 186289146, label %for.end28
    i32 -1635532767, label %if.end30
    i32 -1890892746, label %for.inc31
    i32 873116180, label %for.end33
    i32 1597207490, label %if.end35
    i32 1887082672, label %originalBBalteredBB
    i32 -1549739387, label %originalBB47alteredBB
    i32 -322387284, label %originalBB51alteredBB
    i32 -994150504, label %originalBB55alteredBB
    i32 1499872255, label %originalBB59alteredBB
    i32 -1875688703, label %originalBB73alteredBB
    i32 1349569384, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload98 = load volatile i1, i1* %.reg2mem97
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload98, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload98, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload98
  %26 = select i1 %24, i32 159477152, i32 1887082672
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %la.addr = alloca i32, align 4
  store i32* %la.addr, i32** %la.addr.reg2mem
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %n.addr.reload105 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload105, align 4
  %la.addr.reload109 = load volatile i32*, i32** %la.addr.reg2mem
  store i32 %la, i32* %la.addr.reload109, align 4
  %a.addr.reload113 = load volatile i8**, i8*** %a.addr.reg2mem
  store i8* %a, i8** %a.addr.reload113, align 8
  %n.addr.reload104 = load volatile i32*, i32** %n.addr.reg2mem
  %27 = load i32, i32* %n.addr.reload104, align 4
  %mul = mul nsw i32 2, %27
  %la.addr.reload108 = load volatile i32*, i32** %la.addr.reg2mem
  %28 = load i32, i32* %la.addr.reload108, align 4
  %cmp = icmp sle i32 %mul, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 1545932036
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1545932036
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -195387796, i32 1887082672
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1972085277, i32 1597207490
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload122, align 4
  store i32 1124185960, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = add i32 %57, 496079191
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 496079191
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -66781689, i32 -1549739387
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload121, align 4
  %la.addr.reload107 = load volatile i32*, i32** %la.addr.reg2mem
  %85 = load i32, i32* %la.addr.reload107, align 4
  %cmp1 = icmp slt i32 %84, %85
  store i1 %cmp1, i1* %cmp1.reg2mem
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -113437124, i32 -1549739387
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %100 = select i1 %cmp1.reload, i32 -511324598, i32 873116180
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1071036029, i32 -322387284
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %t.reload145 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload145, align 4
  %c.reload142 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload142, align 4
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload138, align 4
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = add i32 %115, -1849185578
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1849185578
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1613412323, i32 -322387284
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 795391369, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload137, align 4
  %n.addr.reload103 = load volatile i32*, i32** %n.addr.reg2mem
  %131 = load i32, i32* %n.addr.reload103, align 4
  %cmp3 = icmp slt i32 %130, %131
  %132 = select i1 %cmp3, i32 -883057690, i32 1199107435
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %a.addr.reload112 = load volatile i8**, i8*** %a.addr.reg2mem
  %133 = load i8*, i8** %a.addr.reload112, align 8
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload120, align 4
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload136, align 4
  %136 = sub i32 0, %135
  %137 = add i32 %134, %136
  %sub = sub nsw i32 %134, %135
  %idxprom = sext i32 %137 to i64
  %arrayidx = getelementptr inbounds i8, i8* %133, i64 %idxprom
  %138 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %138 to i32
  %a.addr.reload111 = load volatile i8**, i8*** %a.addr.reg2mem
  %139 = load i8*, i8** %a.addr.reload111, align 8
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload119, align 4
  %141 = sub i32 %140, -915352388
  %142 = add i32 %141, 1
  %143 = add i32 %142, -915352388
  %add = add nsw i32 %140, 1
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload135, align 4
  %145 = add i32 %143, 326569033
  %146 = add i32 %145, %144
  %147 = sub i32 %146, 326569033
  %add5 = add nsw i32 %143, %144
  %idxprom6 = sext i32 %147 to i64
  %arrayidx7 = getelementptr inbounds i8, i8* %139, i64 %idxprom6
  %148 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %148 to i32
  %cmp9 = icmp eq i32 %conv, %conv8
  %149 = select i1 %cmp9, i32 721538333, i32 -1548393800
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %c.reload141 = load volatile i32*, i32** %c.reg2mem
  %150 = load i32, i32* %c.reload141, align 4
  %151 = sub i32 %150, -836379043
  %152 = add i32 %151, 1
  %153 = add i32 %152, -836379043
  %inc = add nsw i32 %150, 1
  %c.reload140 = load volatile i32*, i32** %c.reg2mem
  store i32 %153, i32* %c.reload140, align 4
  %c.reload139 = load volatile i32*, i32** %c.reg2mem
  %154 = load i32, i32* %c.reload139, align 4
  %n.addr.reload102 = load volatile i32*, i32** %n.addr.reg2mem
  %155 = load i32, i32* %n.addr.reload102, align 4
  %cmp11 = icmp eq i32 %154, %155
  %156 = select i1 %cmp11, i32 -1311962853, i32 2095457862
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %t.reload144 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload144, align 4
  store i32 1199107435, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 761911014, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1199107435, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 %157, -661361096
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -661361096
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1697828055, i32 -994150504
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %172 = load i32, i32* @x.3
  %173 = load i32, i32* @y.4
  %174 = sub i32 %172, -803788458
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -803788458
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1591679772, i32 -994150504
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1199986475, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %199 = load i32, i32* @x.3
  %200 = load i32, i32* @y.4
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 2029743159, i32 1499872255
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload134, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %inc14 = add nsw i32 %225, 1
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 %227, i32* %j.reload133, align 4
  %228 = load i32, i32* @x.3
  %229 = load i32, i32* @y.4
  %230 = sub i32 %228, 1290373668
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1290373668
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1987925550, i32 1499872255
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 795391369, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %t.reload143 = load volatile i32*, i32** %t.reg2mem
  %243 = load i32, i32* %t.reload143, align 4
  %cmp15 = icmp eq i32 %243, 1
  %244 = select i1 %cmp15, i32 2138838927, i32 -1635532767
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload118, align 4
  %n.addr.reload101 = load volatile i32*, i32** %n.addr.reg2mem
  %246 = load i32, i32* %n.addr.reload101, align 4
  %247 = add i32 %245, -622343090
  %248 = sub i32 %247, %246
  %249 = sub i32 %248, -622343090
  %sub17 = sub nsw i32 %245, %246
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %add18 = add nsw i32 %249, 1
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 %253, i32* %j.reload132, align 4
  store i32 215060498, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x.3
  %255 = load i32, i32* @y.4
  %256 = add i32 %254, -1654225203
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -1654225203
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
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
  %280 = select i1 %278, i32 2035374583, i32 -1875688703
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %281 = load i32, i32* %j.reload131, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload117, align 4
  %n.addr.reload100 = load volatile i32*, i32** %n.addr.reg2mem
  %283 = load i32, i32* %n.addr.reload100, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 %282, %284
  %add20 = add nsw i32 %282, %283
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %add21 = add nsw i32 %285, 1
  %cmp22 = icmp slt i32 %281, %289
  store i1 %cmp22, i1* %cmp22.reg2mem
  %290 = load i32, i32* @x.3
  %291 = load i32, i32* @y.4
  %292 = sub i32 %290, 2144468865
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 2144468865
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 740279054, i32 -1875688703
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %305 = select i1 %cmp22.reload, i32 505477539, i32 186289146
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %a.addr.reload110 = load volatile i8**, i8*** %a.addr.reg2mem
  %306 = load i8*, i8** %a.addr.reload110, align 8
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %307 = load i32, i32* %j.reload130, align 4
  %idxprom24 = sext i32 %307 to i64
  %arrayidx25 = getelementptr inbounds i8, i8* %306, i64 %idxprom24
  %308 = load i8, i8* %arrayidx25, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %308)
  store i32 1480284013, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x.3
  %310 = load i32, i32* @y.4
  %311 = add i32 %309, -1377800924
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -1377800924
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 790200482, i32 1349569384
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %336 = load i32, i32* %j.reload129, align 4
  %337 = sub i32 0, 1
  %338 = sub i32 %336, %337
  %inc27 = add nsw i32 %336, 1
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  store i32 %338, i32* %j.reload128, align 4
  %339 = load i32, i32* @x.3
  %340 = load i32, i32* @y.4
  %341 = sub i32 %339, -1743582489
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -1743582489
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 484221408, i32 1349569384
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 215060498, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1635532767, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -1890892746, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload116, align 4
  %355 = sub i32 0, 1
  %356 = sub i32 %354, %355
  %inc32 = add nsw i32 %354, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %356, i32* %i.reload115, align 4
  store i32 1124185960, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %n.addr.reload99 = load volatile i32*, i32** %n.addr.reg2mem
  %357 = load i32, i32* %n.addr.reload99, align 4
  %358 = add i32 %357, 382896108
  %359 = add i32 %358, 1
  %360 = sub i32 %359, 382896108
  %add34 = add nsw i32 %357, 1
  %la.addr.reload106 = load volatile i32*, i32** %la.addr.reg2mem
  %361 = load i32, i32* %la.addr.reload106, align 4
  %a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem
  %362 = load i8*, i8** %a.addr.reload, align 8
  call void @_Z4findiiPc(i32 %360, i32 %361, i8* %362)
  store i32 1597207490, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %la.addralteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %la, i32* %la.addralteredBB, align 4
  store i8* %a, i8** %a.addralteredBB, align 8
  %363 = load i32, i32* %n.addralteredBB, align 4
  %364 = add i32 0, 1256267052
  %365 = sub i32 %364, 2
  %366 = sub i32 %365, 1256267052
  %_ = sub i32 0, 2
  %367 = sub i32 0, %363
  %368 = sub i32 %366, %367
  %gen = add i32 %366, %363
  %369 = add i32 0, -752126194
  %370 = sub i32 %369, 2
  %371 = sub i32 %370, -752126194
  %_36 = sub i32 0, 2
  %372 = add i32 %371, -383087820
  %373 = add i32 %372, %363
  %374 = sub i32 %373, -383087820
  %gen37 = add i32 %371, %363
  %_38 = shl i32 2, %363
  %375 = sub i32 0, %363
  %376 = add i32 2, %375
  %_39 = sub i32 2, %363
  %gen40 = mul i32 %376, %363
  %377 = add i32 2, 1977534981
  %378 = sub i32 %377, %363
  %379 = sub i32 %378, 1977534981
  %_41 = sub i32 2, %363
  %gen42 = mul i32 %379, %363
  %380 = add i32 0, -837393935
  %381 = sub i32 %380, 2
  %382 = sub i32 %381, -837393935
  %_43 = sub i32 0, 2
  %383 = add i32 %382, -2100787094
  %384 = add i32 %383, %363
  %385 = sub i32 %384, -2100787094
  %gen44 = add i32 %382, %363
  %386 = add i32 0, 1420401195
  %387 = sub i32 %386, 2
  %388 = sub i32 %387, 1420401195
  %_45 = sub i32 0, 2
  %389 = add i32 %388, -2123948906
  %390 = add i32 %389, %363
  %391 = sub i32 %390, -2123948906
  %gen46 = add i32 %388, %363
  %mulalteredBB = mul nsw i32 2, %363
  %392 = load i32, i32* %la.addralteredBB, align 4
  %cmpalteredBB = icmp sle i32 %mulalteredBB, %392
  store i32 159477152, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload114, align 4
  %la.addr.reload = load volatile i32*, i32** %la.addr.reg2mem
  %394 = load i32, i32* %la.addr.reload, align 4
  %cmp1alteredBB = icmp slt i32 %393, %394
  store i32 -66781689, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload, align 4
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload127, align 4
  store i32 1071036029, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 1697828055, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %395 = load i32, i32* %j.reload126, align 4
  %_60 = shl i32 %395, 1
  %_61 = shl i32 %395, 1
  %396 = add i32 %395, 1328186362
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 1328186362
  %_62 = sub i32 %395, 1
  %gen63 = mul i32 %398, 1
  %399 = add i32 0, 301196322
  %400 = sub i32 %399, %395
  %401 = sub i32 %400, 301196322
  %_64 = sub i32 0, %395
  %402 = add i32 %401, 485372561
  %403 = add i32 %402, 1
  %404 = sub i32 %403, 485372561
  %gen65 = add i32 %401, 1
  %_66 = shl i32 %395, 1
  %405 = sub i32 0, %395
  %406 = add i32 0, %405
  %_67 = sub i32 0, %395
  %407 = add i32 %406, 1107779023
  %408 = add i32 %407, 1
  %409 = sub i32 %408, 1107779023
  %gen68 = add i32 %406, 1
  %_69 = shl i32 %395, 1
  %410 = sub i32 %395, -257732133
  %411 = add i32 %410, 1
  %412 = add i32 %411, -257732133
  %inc14alteredBB = add nsw i32 %395, 1
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  store i32 %412, i32* %j.reload125, align 4
  store i32 2029743159, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %413 = load i32, i32* %j.reload124, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %415 = load i32, i32* %n.addr.reload, align 4
  %416 = sub i32 %414, 1152784438
  %417 = sub i32 %416, %415
  %418 = add i32 %417, 1152784438
  %_74 = sub i32 %414, %415
  %gen75 = mul i32 %418, %415
  %419 = add i32 %414, 1103188883
  %420 = sub i32 %419, %415
  %421 = sub i32 %420, 1103188883
  %_76 = sub i32 %414, %415
  %gen77 = mul i32 %421, %415
  %_78 = shl i32 %414, %415
  %422 = sub i32 0, %414
  %423 = sub i32 0, %415
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %add20alteredBB = add nsw i32 %414, %415
  %_79 = shl i32 %425, 1
  %_80 = shl i32 %425, 1
  %_81 = shl i32 %425, 1
  %426 = sub i32 %425, 676472135
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 676472135
  %_82 = sub i32 %425, 1
  %gen83 = mul i32 %428, 1
  %429 = sub i32 %425, -1125270313
  %430 = add i32 %429, 1
  %431 = add i32 %430, -1125270313
  %add21alteredBB = add nsw i32 %425, 1
  %cmp22alteredBB = icmp slt i32 %413, %431
  store i32 2035374583, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %432 = load i32, i32* %j.reload123, align 4
  %433 = add i32 %432, -1446225919
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -1446225919
  %_88 = sub i32 %432, 1
  %gen89 = mul i32 %435, 1
  %436 = sub i32 %432, 143435980
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 143435980
  %_90 = sub i32 %432, 1
  %gen91 = mul i32 %438, 1
  %_92 = shl i32 %432, 1
  %439 = sub i32 0, 1
  %440 = sub i32 %432, %439
  %inc27alteredBB = add nsw i32 %432, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %440, i32* %j.reload, align 4
  store i32 790200482, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB73alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.end33, %for.inc31, %if.end30, %for.end28, %originalBBpart294, %originalBB87, %for.inc26, %for.body23, %originalBBpart285, %originalBB73, %for.cond19, %if.then16, %for.end, %originalBBpart271, %originalBB59, %for.inc, %originalBBpart257, %originalBB55, %if.end13, %if.else, %if.end, %if.then12, %if.then10, %for.body4, %for.cond2, %originalBBpart253, %originalBB51, %for.body, %originalBBpart249, %originalBB47, %for.cond, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_285.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -482197863
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -482197863
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -104320770, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -104320770, label %first
    i32 949874914, label %originalBB
    i32 288320713, label %originalBBpart2
    i32 827729186, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 949874914, i32 827729186
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = add i32 %27, -982359319
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -982359319
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
  %53 = select i1 %51, i32 288320713, i32 827729186
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 949874914, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
