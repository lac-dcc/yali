; ModuleID = 'source-C-CXX/18/3129.cpp'
source_filename = "source-C-CXX/18/3129.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3129.cpp, i8* null }]
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
  %cmp69.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %ls.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %lb.reg2mem = alloca i32*
  %la.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [201 x i8]*
  %b.reg2mem = alloca [201 x i8]*
  %a.reg2mem = alloca [201 x i8]*
  %s.reg2mem = alloca [201 x i8]*
  %.reg2mem147 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1643177209
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1643177209
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem147
  %switchVar = alloca i32
  store i32 50256170, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 50256170, label %first
    i32 -200416457, label %originalBB
    i32 -1219891274, label %originalBBpart2
    i32 -1643090169, label %for.cond
    i32 298447222, label %for.body
    i32 1215061436, label %originalBB92
    i32 1216160867, label %originalBBpart294
    i32 2045732689, label %for.inc
    i32 -1231259783, label %for.end
    i32 -165904850, label %for.cond15
    i32 -1408700923, label %originalBB96
    i32 -1709804132, label %originalBBpart298
    i32 -420904951, label %for.body17
    i32 -314649880, label %if.then
    i32 -1967162223, label %if.end
    i32 -36443027, label %for.cond22
    i32 -1121024418, label %for.body24
    i32 262813550, label %if.then33
    i32 543001851, label %if.end34
    i32 1673935169, label %originalBB100
    i32 1315319671, label %originalBBpart2102
    i32 -1439232425, label %for.inc35
    i32 30865888, label %for.end37
    i32 -1550985620, label %land.lhs.true
    i32 -677823484, label %originalBB104
    i32 1312491250, label %originalBBpart2113
    i32 331302173, label %lor.lhs.false
    i32 546863803, label %land.lhs.true49
    i32 -163519789, label %lor.lhs.false54
    i32 -1096138217, label %originalBB115
    i32 1965680971, label %originalBBpart2117
    i32 351826, label %if.then56
    i32 -1272677862, label %for.cond57
    i32 1331760423, label %for.body59
    i32 -123204242, label %for.inc65
    i32 1785827420, label %originalBB119
    i32 1797310753, label %originalBBpart2123
    i32 -1203342296, label %for.end67
    i32 -1992498122, label %for.cond68
    i32 -1642600555, label %originalBB125
    i32 1495274713, label %originalBBpart2127
    i32 -1005398042, label %for.body70
    i32 -184567131, label %for.inc81
    i32 1022920340, label %for.end83
    i32 1741426246, label %if.end85
    i32 -489879592, label %originalBB129
    i32 1965592601, label %originalBBpart2131
    i32 1841663110, label %for.inc86
    i32 1197735041, label %originalBB133
    i32 -412879633, label %originalBBpart2140
    i32 -314614916, label %for.end88
    i32 -439320929, label %originalBB142
    i32 -1454065589, label %originalBBpart2144
    i32 97037749, label %originalBBalteredBB
    i32 714137552, label %originalBB92alteredBB
    i32 848516448, label %originalBB96alteredBB
    i32 244244223, label %originalBB100alteredBB
    i32 1743619093, label %originalBB104alteredBB
    i32 -452524074, label %originalBB115alteredBB
    i32 -1699763736, label %originalBB119alteredBB
    i32 -2101850623, label %originalBB125alteredBB
    i32 1151015364, label %originalBB129alteredBB
    i32 1570758499, label %originalBB133alteredBB
    i32 397765320, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload148 = load volatile i1, i1* %.reg2mem147
  %10 = and i1 %.reload, %.reload148
  %11 = xor i1 %.reload, %.reload148
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload148
  %14 = select i1 %12, i32 -200416457, i32 97037749
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [201 x i8], align 16
  store [201 x i8]* %s, [201 x i8]** %s.reg2mem
  %a = alloca [201 x i8], align 16
  store [201 x i8]* %a, [201 x i8]** %a.reg2mem
  %b = alloca [201 x i8], align 16
  store [201 x i8]* %b, [201 x i8]** %b.reg2mem
  %c = alloca [201 x i8], align 16
  store [201 x i8]* %c, [201 x i8]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %la = alloca i32, align 4
  store i32* %la, i32** %la.reg2mem
  %lb = alloca i32, align 4
  store i32* %lb, i32** %lb.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %ls = alloca i32, align 4
  store i32* %ls, i32** %ls.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload161 = load volatile [201 x i8]*, [201 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [201 x i8], [201 x i8]* %s.reload161, i32 0, i32 0
  %call = call i8* @gets(i8* %arraydecay)
  %a.reload163 = load volatile [201 x i8]*, [201 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [201 x i8], [201 x i8]* %a.reload163, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1)
  %b.reload165 = load volatile [201 x i8]*, [201 x i8]** %b.reg2mem
  %arraydecay3 = getelementptr inbounds [201 x i8], [201 x i8]* %b.reload165, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call2, i8* %arraydecay3)
  %a.reload162 = load volatile [201 x i8]*, [201 x i8]** %a.reg2mem
  %arraydecay5 = getelementptr inbounds [201 x i8], [201 x i8]* %a.reload162, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv = trunc i64 %call6 to i32
  %la.reload205 = load volatile i32*, i32** %la.reg2mem
  store i32 %conv, i32* %la.reload205, align 4
  %b.reload164 = load volatile [201 x i8]*, [201 x i8]** %b.reg2mem
  %arraydecay7 = getelementptr inbounds [201 x i8], [201 x i8]* %b.reload164, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #5
  %conv9 = trunc i64 %call8 to i32
  %lb.reload208 = load volatile i32*, i32** %lb.reg2mem
  store i32 %conv9, i32* %lb.reload208, align 4
  %s.reload160 = load volatile [201 x i8]*, [201 x i8]** %s.reg2mem
  %arraydecay10 = getelementptr inbounds [201 x i8], [201 x i8]* %s.reload160, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #5
  %conv12 = trunc i64 %call11 to i32
  %ls.reload227 = load volatile i32*, i32** %ls.reg2mem
  store i32 %conv12, i32* %ls.reload227, align 4
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload192, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, -1646095811
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1646095811
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1219891274, i32 97037749
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1643090169, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload191, align 4
  %cmp = icmp slt i32 %42, 100
  %43 = select i1 %cmp, i32 298447222, i32 -1231259783
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, 992098842
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 992098842
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1215061436, i32 714137552
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload190, align 4
  %idxprom = sext i32 %59 to i64
  %s.reload159 = load volatile [201 x i8]*, [201 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [201 x i8], [201 x i8]* %s.reload159, i64 0, i64 %idxprom
  %60 = load i8, i8* %arrayidx, align 1
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload189, align 4
  %idxprom13 = sext i32 %61 to i64
  %c.reload167 = load volatile [201 x i8]*, [201 x i8]** %c.reg2mem
  %arrayidx14 = getelementptr inbounds [201 x i8], [201 x i8]* %c.reload167, i64 0, i64 %idxprom13
  store i8 %60, i8* %arrayidx14, align 1
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, -1876964933
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1876964933
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1216160867, i32 714137552
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 2045732689, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload188, align 4
  %90 = add i32 %89, -1502811029
  %91 = add i32 %90, 1
  %92 = sub i32 %91, -1502811029
  %add = add nsw i32 %89, 1
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 %92, i32* %i.reload187, align 4
  store i32 -1643090169, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %t.reload225 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload225, align 4
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload186, align 4
  store i32 -165904850, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, -1031915493
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1031915493
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1408700923, i32 848516448
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload185, align 4
  %ls.reload226 = load volatile i32*, i32** %ls.reg2mem
  %121 = load i32, i32* %ls.reload226, align 4
  %cmp16 = icmp slt i32 %120, %121
  store i1 %cmp16, i1* %cmp16.reg2mem
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = add i32 %122, 339651162
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 339651162
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1709804132, i32 848516448
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %137 = select i1 %cmp16.reload, i32 -420904951, i32 -314614916
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload184, align 4
  %idxprom18 = sext i32 %138 to i64
  %s.reload158 = load volatile [201 x i8]*, [201 x i8]** %s.reg2mem
  %arrayidx19 = getelementptr inbounds [201 x i8], [201 x i8]* %s.reload158, i64 0, i64 %idxprom18
  %139 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %139 to i32
  %cmp21 = icmp eq i32 %conv20, 0
  %140 = select i1 %cmp21, i32 -314649880, i32 -1967162223
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -314614916, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload198, align 4
  store i32 -36443027, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload197, align 4
  %la.reload204 = load volatile i32*, i32** %la.reg2mem
  %142 = load i32, i32* %la.reload204, align 4
  %cmp23 = icmp slt i32 %141, %142
  %143 = select i1 %cmp23, i32 -1121024418, i32 30865888
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload183, align 4
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload196, align 4
  %146 = add i32 %144, -1054942062
  %147 = add i32 %146, %145
  %148 = sub i32 %147, -1054942062
  %add25 = add nsw i32 %144, %145
  %idxprom26 = sext i32 %148 to i64
  %s.reload157 = load volatile [201 x i8]*, [201 x i8]** %s.reg2mem
  %arrayidx27 = getelementptr inbounds [201 x i8], [201 x i8]* %s.reload157, i64 0, i64 %idxprom26
  %149 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %149 to i32
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload195, align 4
  %idxprom29 = sext i32 %150 to i64
  %a.reload = load volatile [201 x i8]*, [201 x i8]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [201 x i8], [201 x i8]* %a.reload, i64 0, i64 %idxprom29
  %151 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %151 to i32
  %cmp32 = icmp ne i32 %conv28, %conv31
  %152 = select i1 %cmp32, i32 262813550, i32 543001851
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  store i32 30865888, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = add i32 %153, 1752631649
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1752631649
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
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
  %179 = select i1 %177, i32 1673935169, i32 244244223
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 177520774
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 177520774
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1315319671, i32 244244223
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1439232425, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload194, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %add36 = add nsw i32 %207, 1
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  store i32 %211, i32* %j.reload193, align 4
  store i32 -36443027, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload, align 4
  %la.reload203 = load volatile i32*, i32** %la.reg2mem
  %213 = load i32, i32* %la.reload203, align 4
  %cmp38 = icmp eq i32 %212, %213
  %214 = select i1 %cmp38, i32 -1550985620, i32 1741426246
  store i32 %214, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -677823484, i32 1743619093
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload182, align 4
  %la.reload202 = load volatile i32*, i32** %la.reg2mem
  %242 = load i32, i32* %la.reload202, align 4
  %243 = add i32 %241, 2027874510
  %244 = add i32 %243, %242
  %245 = sub i32 %244, 2027874510
  %add39 = add nsw i32 %241, %242
  %idxprom40 = sext i32 %245 to i64
  %s.reload156 = load volatile [201 x i8]*, [201 x i8]** %s.reg2mem
  %arrayidx41 = getelementptr inbounds [201 x i8], [201 x i8]* %s.reload156, i64 0, i64 %idxprom40
  %246 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %246 to i32
  %cmp43 = icmp eq i32 %conv42, 32
  store i1 %cmp43, i1* %cmp43.reg2mem
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 1312491250, i32 1743619093
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %273 = select i1 %cmp43.reload, i32 546863803, i32 331302173
  store i32 %273, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload181, align 4
  %la.reload201 = load volatile i32*, i32** %la.reg2mem
  %275 = load i32, i32* %la.reload201, align 4
  %276 = sub i32 0, %274
  %277 = sub i32 0, %275
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %add44 = add nsw i32 %274, %275
  %idxprom45 = sext i32 %279 to i64
  %s.reload155 = load volatile [201 x i8]*, [201 x i8]** %s.reg2mem
  %arrayidx46 = getelementptr inbounds [201 x i8], [201 x i8]* %s.reload155, i64 0, i64 %idxprom45
  %280 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %280 to i32
  %cmp48 = icmp eq i32 %conv47, 0
  %281 = select i1 %cmp48, i32 546863803, i32 1741426246
  store i32 %281, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload180, align 4
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %sub = sub nsw i32 %282, 1
  %idxprom50 = sext i32 %284 to i64
  %s.reload154 = load volatile [201 x i8]*, [201 x i8]** %s.reg2mem
  %arrayidx51 = getelementptr inbounds [201 x i8], [201 x i8]* %s.reload154, i64 0, i64 %idxprom50
  %285 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %285 to i32
  %cmp53 = icmp eq i32 %conv52, 32
  %286 = select i1 %cmp53, i32 351826, i32 -163519789
  store i32 %286, i32* %switchVar
  br label %loopEnd

lor.lhs.false54:                                  ; preds = %loopEntry
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
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -1096138217, i32 -452524074
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload179, align 4
  %cmp55 = icmp eq i32 %313, 0
  store i1 %cmp55, i1* %cmp55.reg2mem
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = add i32 %314, 1797278430
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 1797278430
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 1965680971, i32 -452524074
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %341 = select i1 %cmp55.reload, i32 351826, i32 1741426246
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %k.reload222 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload222, align 4
  store i32 -1272677862, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %k.reload221 = load volatile i32*, i32** %k.reg2mem
  %342 = load i32, i32* %k.reload221, align 4
  %lb.reload207 = load volatile i32*, i32** %lb.reg2mem
  %343 = load i32, i32* %lb.reload207, align 4
  %cmp58 = icmp slt i32 %342, %343
  %344 = select i1 %cmp58, i32 1331760423, i32 -1203342296
  store i32 %344, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %k.reload220 = load volatile i32*, i32** %k.reg2mem
  %345 = load i32, i32* %k.reload220, align 4
  %idxprom60 = sext i32 %345 to i64
  %b.reload = load volatile [201 x i8]*, [201 x i8]** %b.reg2mem
  %arrayidx61 = getelementptr inbounds [201 x i8], [201 x i8]* %b.reload, i64 0, i64 %idxprom60
  %346 = load i8, i8* %arrayidx61, align 1
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload178, align 4
  %k.reload219 = load volatile i32*, i32** %k.reg2mem
  %348 = load i32, i32* %k.reload219, align 4
  %349 = add i32 %347, -1407453006
  %350 = add i32 %349, %348
  %351 = sub i32 %350, -1407453006
  %add62 = add nsw i32 %347, %348
  %idxprom63 = sext i32 %351 to i64
  %s.reload153 = load volatile [201 x i8]*, [201 x i8]** %s.reg2mem
  %arrayidx64 = getelementptr inbounds [201 x i8], [201 x i8]* %s.reload153, i64 0, i64 %idxprom63
  store i8 %346, i8* %arrayidx64, align 1
  store i32 -123204242, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = add i32 %352, 1733184081
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 1733184081
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 1785827420, i32 -1699763736
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %k.reload218 = load volatile i32*, i32** %k.reg2mem
  %379 = load i32, i32* %k.reload218, align 4
  %380 = sub i32 0, %379
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %add66 = add nsw i32 %379, 1
  %k.reload217 = load volatile i32*, i32** %k.reg2mem
  store i32 %383, i32* %k.reload217, align 4
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 1797310753, i32 -1699763736
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1272677862, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %k.reload216 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload216, align 4
  store i32 -1992498122, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = add i32 %398, 1296562870
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 1296562870
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -1642600555, i32 -2101850623
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %k.reload215 = load volatile i32*, i32** %k.reg2mem
  %425 = load i32, i32* %k.reload215, align 4
  %cmp69 = icmp slt i32 %425, 100
  store i1 %cmp69, i1* %cmp69.reg2mem
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 1495274713, i32 -2101850623
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %440 = select i1 %cmp69.reload, i32 -1005398042, i32 1022920340
  store i32 %440, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload177, align 4
  %la.reload200 = load volatile i32*, i32** %la.reg2mem
  %442 = load i32, i32* %la.reload200, align 4
  %443 = sub i32 0, %441
  %444 = sub i32 0, %442
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %add71 = add nsw i32 %441, %442
  %t.reload224 = load volatile i32*, i32** %t.reg2mem
  %447 = load i32, i32* %t.reload224, align 4
  %la.reload199 = load volatile i32*, i32** %la.reg2mem
  %448 = load i32, i32* %la.reload199, align 4
  %lb.reload206 = load volatile i32*, i32** %lb.reg2mem
  %449 = load i32, i32* %lb.reload206, align 4
  %450 = add i32 %448, 346045117
  %451 = sub i32 %450, %449
  %452 = sub i32 %451, 346045117
  %sub72 = sub nsw i32 %448, %449
  %mul = mul nsw i32 %447, %452
  %453 = sub i32 %446, -1262304380
  %454 = add i32 %453, %mul
  %455 = add i32 %454, -1262304380
  %add73 = add nsw i32 %446, %mul
  %k.reload214 = load volatile i32*, i32** %k.reg2mem
  %456 = load i32, i32* %k.reload214, align 4
  %457 = add i32 %455, -1148391466
  %458 = add i32 %457, %456
  %459 = sub i32 %458, -1148391466
  %add74 = add nsw i32 %455, %456
  %idxprom75 = sext i32 %459 to i64
  %c.reload166 = load volatile [201 x i8]*, [201 x i8]** %c.reg2mem
  %arrayidx76 = getelementptr inbounds [201 x i8], [201 x i8]* %c.reload166, i64 0, i64 %idxprom75
  %460 = load i8, i8* %arrayidx76, align 1
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload176, align 4
  %lb.reload = load volatile i32*, i32** %lb.reg2mem
  %462 = load i32, i32* %lb.reload, align 4
  %463 = add i32 %461, 1089945583
  %464 = add i32 %463, %462
  %465 = sub i32 %464, 1089945583
  %add77 = add nsw i32 %461, %462
  %k.reload213 = load volatile i32*, i32** %k.reg2mem
  %466 = load i32, i32* %k.reload213, align 4
  %467 = sub i32 0, %465
  %468 = sub i32 0, %466
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %add78 = add nsw i32 %465, %466
  %idxprom79 = sext i32 %470 to i64
  %s.reload152 = load volatile [201 x i8]*, [201 x i8]** %s.reg2mem
  %arrayidx80 = getelementptr inbounds [201 x i8], [201 x i8]* %s.reload152, i64 0, i64 %idxprom79
  store i8 %460, i8* %arrayidx80, align 1
  store i32 -184567131, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %k.reload212 = load volatile i32*, i32** %k.reg2mem
  %471 = load i32, i32* %k.reload212, align 4
  %472 = add i32 %471, -1189981180
  %473 = add i32 %472, 1
  %474 = sub i32 %473, -1189981180
  %add82 = add nsw i32 %471, 1
  %k.reload211 = load volatile i32*, i32** %k.reg2mem
  store i32 %474, i32* %k.reload211, align 4
  store i32 -1992498122, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %t.reload223 = load volatile i32*, i32** %t.reg2mem
  %475 = load i32, i32* %t.reload223, align 4
  %476 = add i32 %475, -1173310408
  %477 = add i32 %476, 1
  %478 = sub i32 %477, -1173310408
  %add84 = add nsw i32 %475, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %478, i32* %t.reload, align 4
  store i32 1741426246, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 %479, 1401182528
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 1401182528
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -489879592, i32 1151015364
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = add i32 %494, -1536483052
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -1536483052
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 1965592601, i32 1151015364
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1841663110, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = add i32 %521, 1710797982
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 1710797982
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 1197735041, i32 1570758499
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload175, align 4
  %537 = add i32 %536, -1270609411
  %538 = add i32 %537, 1
  %539 = sub i32 %538, -1270609411
  %add87 = add nsw i32 %536, 1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 %539, i32* %i.reload174, align 4
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 -412879633, i32 1570758499
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -165904850, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = add i32 %554, 114079670
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, 114079670
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 -439320929, i32 397765320
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %s.reload151 = load volatile [201 x i8]*, [201 x i8]** %s.reg2mem
  %arraydecay89 = getelementptr inbounds [201 x i8], [201 x i8]* %s.reload151, i32 0, i32 0
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay89)
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call90, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = sub i32 %569, 252164348
  %572 = sub i32 %571, 1
  %573 = add i32 %572, 252164348
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 -1454065589, i32 397765320
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [201 x i8], align 16
  %aalteredBB = alloca [201 x i8], align 16
  %balteredBB = alloca [201 x i8], align 16
  %calteredBB = alloca [201 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %laalteredBB = alloca i32, align 4
  %lbalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %lsalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i8* @gets(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %balteredBB, i32 0, i32 0
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call2alteredBB, i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %aalteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #5
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %laalteredBB, align 4
  %arraydecay7alteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %balteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #5
  %conv9alteredBB = trunc i64 %call8alteredBB to i32
  store i32 %conv9alteredBB, i32* %lbalteredBB, align 4
  %arraydecay10alteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %salteredBB, i32 0, i32 0
  %call11alteredBB = call i64 @strlen(i8* %arraydecay10alteredBB) #5
  %conv12alteredBB = trunc i64 %call11alteredBB to i32
  store i32 %conv12alteredBB, i32* %lsalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -200416457, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %584 = load i32, i32* %i.reload173, align 4
  %idxpromalteredBB = sext i32 %584 to i64
  %s.reload150 = load volatile [201 x i8]*, [201 x i8]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %s.reload150, i64 0, i64 %idxpromalteredBB
  %585 = load i8, i8* %arrayidxalteredBB, align 1
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %586 = load i32, i32* %i.reload172, align 4
  %idxprom13alteredBB = sext i32 %586 to i64
  %c.reload = load volatile [201 x i8]*, [201 x i8]** %c.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %c.reload, i64 0, i64 %idxprom13alteredBB
  store i8 %585, i8* %arrayidx14alteredBB, align 1
  store i32 1215061436, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %587 = load i32, i32* %i.reload171, align 4
  %ls.reload = load volatile i32*, i32** %ls.reg2mem
  %588 = load i32, i32* %ls.reload, align 4
  %cmp16alteredBB = icmp slt i32 %587, %588
  store i32 -1408700923, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 1673935169, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %589 = load i32, i32* %i.reload170, align 4
  %la.reload = load volatile i32*, i32** %la.reg2mem
  %590 = load i32, i32* %la.reload, align 4
  %591 = sub i32 %589, 975556176
  %592 = sub i32 %591, %590
  %593 = add i32 %592, 975556176
  %_ = sub i32 %589, %590
  %gen = mul i32 %593, %590
  %594 = sub i32 0, %589
  %595 = add i32 0, %594
  %_105 = sub i32 0, %589
  %596 = sub i32 0, %595
  %597 = sub i32 0, %590
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %gen106 = add i32 %595, %590
  %_107 = shl i32 %589, %590
  %600 = add i32 0, -171381720
  %601 = sub i32 %600, %589
  %602 = sub i32 %601, -171381720
  %_108 = sub i32 0, %589
  %603 = add i32 %602, 2045821381
  %604 = add i32 %603, %590
  %605 = sub i32 %604, 2045821381
  %gen109 = add i32 %602, %590
  %606 = add i32 0, -994775595
  %607 = sub i32 %606, %589
  %608 = sub i32 %607, -994775595
  %_110 = sub i32 0, %589
  %609 = sub i32 0, %608
  %610 = sub i32 0, %590
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %gen111 = add i32 %608, %590
  %613 = sub i32 0, %590
  %614 = sub i32 %589, %613
  %add39alteredBB = add nsw i32 %589, %590
  %idxprom40alteredBB = sext i32 %614 to i64
  %s.reload149 = load volatile [201 x i8]*, [201 x i8]** %s.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %s.reload149, i64 0, i64 %idxprom40alteredBB
  %615 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %615 to i32
  %cmp43alteredBB = icmp eq i32 %conv42alteredBB, 32
  store i32 -677823484, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %616 = load i32, i32* %i.reload169, align 4
  %cmp55alteredBB = icmp eq i32 %616, 0
  store i32 -1096138217, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %k.reload210 = load volatile i32*, i32** %k.reg2mem
  %617 = load i32, i32* %k.reload210, align 4
  %_120 = shl i32 %617, 1
  %_121 = shl i32 %617, 1
  %618 = add i32 %617, -1716983223
  %619 = add i32 %618, 1
  %620 = sub i32 %619, -1716983223
  %add66alteredBB = add nsw i32 %617, 1
  %k.reload209 = load volatile i32*, i32** %k.reg2mem
  store i32 %620, i32* %k.reload209, align 4
  store i32 1785827420, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %621 = load i32, i32* %k.reload, align 4
  %cmp69alteredBB = icmp slt i32 %621, 100
  store i32 -1642600555, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 -489879592, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %622 = load i32, i32* %i.reload168, align 4
  %_134 = shl i32 %622, 1
  %_135 = shl i32 %622, 1
  %623 = add i32 %622, -448227634
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, -448227634
  %_136 = sub i32 %622, 1
  %gen137 = mul i32 %625, 1
  %_138 = shl i32 %622, 1
  %626 = sub i32 %622, -1565995427
  %627 = add i32 %626, 1
  %628 = add i32 %627, -1565995427
  %add87alteredBB = add nsw i32 %622, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %628, i32* %i.reload, align 4
  store i32 1197735041, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile [201 x i8]*, [201 x i8]** %s.reg2mem
  %arraydecay89alteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %s.reload, i32 0, i32 0
  %call90alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay89alteredBB)
  %call91alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call90alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -439320929, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBB142, %for.end88, %originalBBpart2140, %originalBB133, %for.inc86, %originalBBpart2131, %originalBB129, %if.end85, %for.end83, %for.inc81, %for.body70, %originalBBpart2127, %originalBB125, %for.cond68, %for.end67, %originalBBpart2123, %originalBB119, %for.inc65, %for.body59, %for.cond57, %if.then56, %originalBBpart2117, %originalBB115, %lor.lhs.false54, %land.lhs.true49, %lor.lhs.false, %originalBBpart2113, %originalBB104, %land.lhs.true, %for.end37, %for.inc35, %originalBBpart2102, %originalBB100, %if.end34, %if.then33, %for.body24, %for.cond22, %if.end, %if.then, %for.body17, %originalBBpart298, %originalBB96, %for.cond15, %for.end, %for.inc, %originalBBpart294, %originalBB92, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i8* @gets(i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3129.cpp() #0 section ".text.startup" {
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
