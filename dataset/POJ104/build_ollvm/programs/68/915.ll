; ModuleID = 'source-C-CXX/68/915.cpp'
source_filename = "source-C-CXX/68/915.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_915.cpp, i8* null }]
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
  %2 = add i32 %0, 87929882
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 87929882
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -700703149, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -700703149, label %first
    i32 -1677903428, label %originalBB
    i32 -198585035, label %originalBBpart2
    i32 -237980308, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1677903428, i32 -237980308
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1163772879
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1163772879
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -198585035, i32 -237980308
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1677903428, i32* %switchVar
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
  %cmp67.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %len.reg2mem = alloca i32*
  %len2.reg2mem = alloca i32*
  %len1.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %result.reg2mem = alloca [252 x i32]*
  %b1.reg2mem = alloca [251 x i32]*
  %a1.reg2mem = alloca [251 x i32]*
  %b.reg2mem = alloca [251 x i8]*
  %a.reg2mem = alloca [251 x i8]*
  %.reg2mem197 = alloca i1
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
  store i1 %8, i1* %.reg2mem197
  %switchVar = alloca i32
  store i32 -927629651, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar196 = load i32, i32* %switchVar
  switch i32 %switchVar196, label %switchDefault [
    i32 -927629651, label %first
    i32 366512224, label %originalBB
    i32 -1149961495, label %originalBBpart2
    i32 -18811834, label %for.cond
    i32 -83116416, label %originalBB101
    i32 1042972747, label %originalBBpart2103
    i32 -335689768, label %for.body
    i32 1081822286, label %for.inc
    i32 -327864054, label %for.end
    i32 -1691191690, label %for.cond13
    i32 -774396651, label %originalBB105
    i32 1249349063, label %originalBBpart2107
    i32 -250675138, label %for.body15
    i32 212514084, label %for.inc24
    i32 186813018, label %for.end26
    i32 -1804223546, label %if.then
    i32 -749576791, label %if.else
    i32 1318653591, label %if.end
    i32 633568752, label %originalBB109
    i32 -22144828, label %originalBBpart2111
    i32 635026892, label %for.cond28
    i32 -609165235, label %for.body30
    i32 -237284690, label %originalBB113
    i32 766945871, label %originalBBpart2115
    i32 -361973863, label %for.inc33
    i32 1750527303, label %originalBB117
    i32 1586354880, label %originalBBpart2121
    i32 12871106, label %for.end35
    i32 -1131990239, label %originalBB123
    i32 -1668188789, label %originalBBpart2125
    i32 -622487754, label %for.cond36
    i32 -971234320, label %for.body38
    i32 -896302675, label %land.lhs.true
    i32 1234203095, label %if.then41
    i32 -470059496, label %if.else49
    i32 1077221159, label %if.then51
    i32 539089404, label %if.else57
    i32 -334458093, label %originalBB127
    i32 280653328, label %originalBBpart2130
    i32 -113306580, label %if.end63
    i32 1775480709, label %if.end64
    i32 -1733811411, label %originalBB132
    i32 134571713, label %originalBBpart2134
    i32 -491794519, label %if.then68
    i32 297889626, label %originalBB136
    i32 1736647466, label %originalBBpart2150
    i32 647752812, label %if.end75
    i32 -1933041957, label %for.inc76
    i32 950815871, label %originalBB152
    i32 1150106501, label %originalBBpart2162
    i32 260702405, label %for.end78
    i32 -1213835397, label %originalBB164
    i32 866247196, label %originalBBpart2166
    i32 -1673393556, label %for.cond79
    i32 -1503269386, label %for.body81
    i32 -502656698, label %if.then85
    i32 394818958, label %originalBB168
    i32 1715775258, label %originalBBpart2173
    i32 -277296368, label %if.end87
    i32 -258705192, label %for.inc88
    i32 -850691766, label %originalBB175
    i32 593402850, label %originalBBpart2189
    i32 -658636697, label %for.end89
    i32 -1558214935, label %originalBB191
    i32 338823676, label %originalBBpart2194
    i32 -1634259026, label %for.cond91
    i32 507195876, label %for.body93
    i32 2108558589, label %for.inc97
    i32 -1725811977, label %for.end99
    i32 -456835234, label %originalBBalteredBB
    i32 315332094, label %originalBB101alteredBB
    i32 505867760, label %originalBB105alteredBB
    i32 207860442, label %originalBB109alteredBB
    i32 -1587438968, label %originalBB113alteredBB
    i32 -256782115, label %originalBB117alteredBB
    i32 1167446766, label %originalBB123alteredBB
    i32 -1821981322, label %originalBB127alteredBB
    i32 -950378152, label %originalBB132alteredBB
    i32 176720661, label %originalBB136alteredBB
    i32 -1695005246, label %originalBB152alteredBB
    i32 -1572833529, label %originalBB164alteredBB
    i32 198141517, label %originalBB168alteredBB
    i32 1795514388, label %originalBB175alteredBB
    i32 1136659423, label %originalBB191alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload198 = load volatile i1, i1* %.reg2mem197
  %9 = and i1 %.reload, %.reload198
  %10 = xor i1 %.reload, %.reload198
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload198
  %13 = select i1 %11, i32 366512224, i32 -456835234
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [251 x i8], align 16
  store [251 x i8]* %a, [251 x i8]** %a.reg2mem
  %b = alloca [251 x i8], align 16
  store [251 x i8]* %b, [251 x i8]** %b.reg2mem
  %a1 = alloca [251 x i32], align 16
  store [251 x i32]* %a1, [251 x i32]** %a1.reg2mem
  %b1 = alloca [251 x i32], align 16
  store [251 x i32]* %b1, [251 x i32]** %b1.reg2mem
  %result = alloca [252 x i32], align 16
  store [252 x i32]* %result, [252 x i32]** %result.reg2mem
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem
  %len2 = alloca i32, align 4
  store i32* %len2, i32** %len2.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload200 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload200, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %b.reload202 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload202, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1)
  %a.reload199 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload199, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  %len1.reload290 = load volatile i32*, i32** %len1.reg2mem
  store i32 %conv, i32* %len1.reload290, align 4
  %b.reload201 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arraydecay5 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload201, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv7 = trunc i64 %call6 to i32
  %len2.reload296 = load volatile i32*, i32** %len2.reg2mem
  store i32 %conv7, i32* %len2.reload296, align 4
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload283, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1538792804
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1538792804
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1149961495, i32 -456835234
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -18811834, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, -1920409153
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1920409153
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -83116416, i32 315332094
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload282, align 4
  %len1.reload289 = load volatile i32*, i32** %len1.reg2mem
  %57 = load i32, i32* %len1.reload289, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, 684893696
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 684893696
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1042972747, i32 315332094
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -335689768, i32 -327864054
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload281, align 4
  %idxprom = sext i32 %86 to i64
  %a.reload = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload, i64 0, i64 %idxprom
  %87 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %87 to i32
  %88 = sub i32 0, 48
  %89 = add i32 %conv8, %88
  %sub = sub nsw i32 %conv8, 48
  %len1.reload288 = load volatile i32*, i32** %len1.reg2mem
  %90 = load i32, i32* %len1.reload288, align 4
  %91 = sub i32 %90, 269479577
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 269479577
  %sub9 = sub nsw i32 %90, 1
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload280, align 4
  %95 = add i32 %93, -572413213
  %96 = sub i32 %95, %94
  %97 = sub i32 %96, -572413213
  %sub10 = sub nsw i32 %93, %94
  %idxprom11 = sext i32 %97 to i64
  %a1.reload205 = load volatile [251 x i32]*, [251 x i32]** %a1.reg2mem
  %arrayidx12 = getelementptr inbounds [251 x i32], [251 x i32]* %a1.reload205, i64 0, i64 %idxprom11
  store i32 %89, i32* %arrayidx12, align 4
  store i32 1081822286, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload279, align 4
  %99 = add i32 %98, 1580001187
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 1580001187
  %inc = add nsw i32 %98, 1
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  store i32 %101, i32* %i.reload278, align 4
  store i32 -18811834, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload277, align 4
  store i32 -1691191690, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, -1610483906
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1610483906
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -774396651, i32 505867760
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload276, align 4
  %len2.reload295 = load volatile i32*, i32** %len2.reg2mem
  %118 = load i32, i32* %len2.reload295, align 4
  %cmp14 = icmp slt i32 %117, %118
  store i1 %cmp14, i1* %cmp14.reg2mem
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, -943962522
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -943962522
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1249349063, i32 505867760
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %134 = select i1 %cmp14.reload, i32 -250675138, i32 186813018
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload275, align 4
  %idxprom16 = sext i32 %135 to i64
  %b.reload = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload, i64 0, i64 %idxprom16
  %136 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %136 to i32
  %137 = add i32 %conv18, 887211305
  %138 = sub i32 %137, 48
  %139 = sub i32 %138, 887211305
  %sub19 = sub nsw i32 %conv18, 48
  %len2.reload294 = load volatile i32*, i32** %len2.reg2mem
  %140 = load i32, i32* %len2.reload294, align 4
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %sub20 = sub nsw i32 %140, 1
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload274, align 4
  %144 = sub i32 %142, -1916930024
  %145 = sub i32 %144, %143
  %146 = add i32 %145, -1916930024
  %sub21 = sub nsw i32 %142, %143
  %idxprom22 = sext i32 %146 to i64
  %b1.reload207 = load volatile [251 x i32]*, [251 x i32]** %b1.reg2mem
  %arrayidx23 = getelementptr inbounds [251 x i32], [251 x i32]* %b1.reload207, i64 0, i64 %idxprom22
  store i32 %139, i32* %arrayidx23, align 4
  store i32 212514084, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload273, align 4
  %148 = sub i32 %147, 1960862760
  %149 = add i32 %148, 1
  %150 = add i32 %149, 1960862760
  %inc25 = add nsw i32 %147, 1
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  store i32 %150, i32* %i.reload272, align 4
  store i32 -1691191690, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %len1.reload287 = load volatile i32*, i32** %len1.reg2mem
  %151 = load i32, i32* %len1.reload287, align 4
  %len2.reload293 = load volatile i32*, i32** %len2.reg2mem
  %152 = load i32, i32* %len2.reload293, align 4
  %cmp27 = icmp sgt i32 %151, %152
  %153 = select i1 %cmp27, i32 -1804223546, i32 -749576791
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %len1.reload286 = load volatile i32*, i32** %len1.reg2mem
  %154 = load i32, i32* %len1.reload286, align 4
  %len.reload305 = load volatile i32*, i32** %len.reg2mem
  store i32 %154, i32* %len.reload305, align 4
  store i32 1318653591, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %len2.reload292 = load volatile i32*, i32** %len2.reg2mem
  %155 = load i32, i32* %len2.reload292, align 4
  %len.reload304 = load volatile i32*, i32** %len.reg2mem
  store i32 %155, i32* %len.reload304, align 4
  store i32 1318653591, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = add i32 %156, -2052291800
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -2052291800
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 633568752, i32 207860442
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload271, align 4
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = add i32 %183, -961821343
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -961821343
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -22144828, i32 207860442
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 635026892, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload270, align 4
  %len.reload303 = load volatile i32*, i32** %len.reg2mem
  %211 = load i32, i32* %len.reload303, align 4
  %cmp29 = icmp sle i32 %210, %211
  %212 = select i1 %cmp29, i32 -609165235, i32 12871106
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, -153244353
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -153244353
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -237284690, i32 -1587438968
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload269, align 4
  %idxprom31 = sext i32 %240 to i64
  %result.reload220 = load volatile [252 x i32]*, [252 x i32]** %result.reg2mem
  %arrayidx32 = getelementptr inbounds [252 x i32], [252 x i32]* %result.reload220, i64 0, i64 %idxprom31
  store i32 0, i32* %arrayidx32, align 4
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, -282446408
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -282446408
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 766945871, i32 -1587438968
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -361973863, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 1304062837
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1304062837
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1750527303, i32 -256782115
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload268, align 4
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %inc34 = add nsw i32 %283, 1
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  store i32 %285, i32* %i.reload267, align 4
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 420436354
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 420436354
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1586354880, i32 -256782115
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 635026892, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -1131990239, i32 1167446766
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload266, align 4
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 648178606
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 648178606
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -1668188789, i32 1167446766
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -622487754, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload265, align 4
  %len.reload302 = load volatile i32*, i32** %len.reg2mem
  %343 = load i32, i32* %len.reload302, align 4
  %cmp37 = icmp slt i32 %342, %343
  %344 = select i1 %cmp37, i32 -971234320, i32 260702405
  store i32 %344, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload264, align 4
  %len1.reload285 = load volatile i32*, i32** %len1.reg2mem
  %346 = load i32, i32* %len1.reload285, align 4
  %cmp39 = icmp slt i32 %345, %346
  %347 = select i1 %cmp39, i32 -896302675, i32 -470059496
  store i32 %347, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload263, align 4
  %len2.reload291 = load volatile i32*, i32** %len2.reg2mem
  %349 = load i32, i32* %len2.reload291, align 4
  %cmp40 = icmp slt i32 %348, %349
  %350 = select i1 %cmp40, i32 1234203095, i32 -470059496
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload262, align 4
  %idxprom42 = sext i32 %351 to i64
  %a1.reload204 = load volatile [251 x i32]*, [251 x i32]** %a1.reg2mem
  %arrayidx43 = getelementptr inbounds [251 x i32], [251 x i32]* %a1.reload204, i64 0, i64 %idxprom42
  %352 = load i32, i32* %arrayidx43, align 4
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload261, align 4
  %idxprom44 = sext i32 %353 to i64
  %b1.reload206 = load volatile [251 x i32]*, [251 x i32]** %b1.reg2mem
  %arrayidx45 = getelementptr inbounds [251 x i32], [251 x i32]* %b1.reload206, i64 0, i64 %idxprom44
  %354 = load i32, i32* %arrayidx45, align 4
  %355 = sub i32 0, %352
  %356 = sub i32 0, %354
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %add = add nsw i32 %352, %354
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload260, align 4
  %idxprom46 = sext i32 %359 to i64
  %result.reload219 = load volatile [252 x i32]*, [252 x i32]** %result.reg2mem
  %arrayidx47 = getelementptr inbounds [252 x i32], [252 x i32]* %result.reload219, i64 0, i64 %idxprom46
  %360 = load i32, i32* %arrayidx47, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 0, %358
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %add48 = add nsw i32 %360, %358
  store i32 %364, i32* %arrayidx47, align 4
  store i32 1775480709, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload259, align 4
  %len1.reload284 = load volatile i32*, i32** %len1.reg2mem
  %366 = load i32, i32* %len1.reload284, align 4
  %cmp50 = icmp sge i32 %365, %366
  %367 = select i1 %cmp50, i32 1077221159, i32 539089404
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload258, align 4
  %idxprom52 = sext i32 %368 to i64
  %b1.reload = load volatile [251 x i32]*, [251 x i32]** %b1.reg2mem
  %arrayidx53 = getelementptr inbounds [251 x i32], [251 x i32]* %b1.reload, i64 0, i64 %idxprom52
  %369 = load i32, i32* %arrayidx53, align 4
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload257, align 4
  %idxprom54 = sext i32 %370 to i64
  %result.reload218 = load volatile [252 x i32]*, [252 x i32]** %result.reg2mem
  %arrayidx55 = getelementptr inbounds [252 x i32], [252 x i32]* %result.reload218, i64 0, i64 %idxprom54
  %371 = load i32, i32* %arrayidx55, align 4
  %372 = sub i32 %371, 721736091
  %373 = add i32 %372, %369
  %374 = add i32 %373, 721736091
  %add56 = add nsw i32 %371, %369
  store i32 %374, i32* %arrayidx55, align 4
  store i32 -113306580, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = add i32 %375, 1187885948
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 1187885948
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -334458093, i32 -1821981322
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload256, align 4
  %idxprom58 = sext i32 %402 to i64
  %a1.reload203 = load volatile [251 x i32]*, [251 x i32]** %a1.reg2mem
  %arrayidx59 = getelementptr inbounds [251 x i32], [251 x i32]* %a1.reload203, i64 0, i64 %idxprom58
  %403 = load i32, i32* %arrayidx59, align 4
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload255, align 4
  %idxprom60 = sext i32 %404 to i64
  %result.reload217 = load volatile [252 x i32]*, [252 x i32]** %result.reg2mem
  %arrayidx61 = getelementptr inbounds [252 x i32], [252 x i32]* %result.reload217, i64 0, i64 %idxprom60
  %405 = load i32, i32* %arrayidx61, align 4
  %406 = sub i32 0, %405
  %407 = sub i32 0, %403
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %add62 = add nsw i32 %405, %403
  store i32 %409, i32* %arrayidx61, align 4
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = add i32 %410, 1788467288
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 1788467288
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 280653328, i32 -1821981322
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -113306580, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 1775480709, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = add i32 %425, 353901389
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 353901389
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -1733811411, i32 -950378152
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload254, align 4
  %idxprom65 = sext i32 %440 to i64
  %result.reload216 = load volatile [252 x i32]*, [252 x i32]** %result.reg2mem
  %arrayidx66 = getelementptr inbounds [252 x i32], [252 x i32]* %result.reload216, i64 0, i64 %idxprom65
  %441 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sgt i32 %441, 9
  store i1 %cmp67, i1* %cmp67.reg2mem
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = add i32 %442, 1193527359
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 1193527359
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 134571713, i32 -950378152
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %469 = select i1 %cmp67.reload, i32 -491794519, i32 647752812
  store i32 %469, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = add i32 %470, 1209463888
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 1209463888
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 297889626, i32 176720661
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %485 = load i32, i32* %i.reload253, align 4
  %idxprom69 = sext i32 %485 to i64
  %result.reload215 = load volatile [252 x i32]*, [252 x i32]** %result.reg2mem
  %arrayidx70 = getelementptr inbounds [252 x i32], [252 x i32]* %result.reload215, i64 0, i64 %idxprom69
  %486 = load i32, i32* %arrayidx70, align 4
  %487 = sub i32 0, 10
  %488 = add i32 %486, %487
  %sub71 = sub nsw i32 %486, 10
  store i32 %488, i32* %arrayidx70, align 4
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload252, align 4
  %490 = sub i32 0, 1
  %491 = sub i32 %489, %490
  %add72 = add nsw i32 %489, 1
  %idxprom73 = sext i32 %491 to i64
  %result.reload214 = load volatile [252 x i32]*, [252 x i32]** %result.reg2mem
  %arrayidx74 = getelementptr inbounds [252 x i32], [252 x i32]* %result.reload214, i64 0, i64 %idxprom73
  store i32 1, i32* %arrayidx74, align 4
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 1736647466, i32 176720661
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 647752812, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -1933041957, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 %506, -1655771353
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -1655771353
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 950815871, i32 -1695005246
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %521 = load i32, i32* %i.reload251, align 4
  %522 = sub i32 %521, -1193180701
  %523 = add i32 %522, 1
  %524 = add i32 %523, -1193180701
  %inc77 = add nsw i32 %521, 1
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  store i32 %524, i32* %i.reload250, align 4
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = add i32 %525, -735985367
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -735985367
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 false, true
  %538 = and i1 %535, false
  %539 = and i1 %533, %537
  %540 = and i1 %536, false
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 false, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 1150106501, i32 -1695005246
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -622487754, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %552, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %553, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 true, true
  %564 = and i1 %561, true
  %565 = and i1 %559, %563
  %566 = and i1 %562, true
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 true, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 -1213835397, i32 -1572833529
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %len.reload301 = load volatile i32*, i32** %len.reg2mem
  %578 = load i32, i32* %len.reload301, align 4
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  store i32 %578, i32* %i.reload249, align 4
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = sub i32 %579, -488427550
  %582 = sub i32 %581, 1
  %583 = add i32 %582, -488427550
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 866247196, i32 -1572833529
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1673393556, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %594 = load i32, i32* %i.reload248, align 4
  %cmp80 = icmp sge i32 %594, 0
  %595 = select i1 %cmp80, i32 -1503269386, i32 -658636697
  store i32 %595, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %596 = load i32, i32* %i.reload247, align 4
  %idxprom82 = sext i32 %596 to i64
  %result.reload213 = load volatile [252 x i32]*, [252 x i32]** %result.reg2mem
  %arrayidx83 = getelementptr inbounds [252 x i32], [252 x i32]* %result.reload213, i64 0, i64 %idxprom82
  %597 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp ne i32 %597, 0
  %598 = select i1 %cmp84, i32 -502656698, i32 -277296368
  store i32 %598, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %599 = load i32, i32* @x.1
  %600 = load i32, i32* @y.2
  %601 = sub i32 %599, -1303931516
  %602 = sub i32 %601, 1
  %603 = add i32 %602, -1303931516
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 true, true
  %612 = and i1 %609, true
  %613 = and i1 %607, %611
  %614 = and i1 %610, true
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 true, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 394818958, i32 198141517
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %626 = load i32, i32* %i.reload246, align 4
  %627 = sub i32 %626, -1995623898
  %628 = add i32 %627, 1
  %629 = add i32 %628, -1995623898
  %add86 = add nsw i32 %626, 1
  %len.reload300 = load volatile i32*, i32** %len.reg2mem
  store i32 %629, i32* %len.reload300, align 4
  %630 = load i32, i32* @x.1
  %631 = load i32, i32* @y.2
  %632 = add i32 %630, 469693414
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, 469693414
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  %644 = select i1 %642, i32 1715775258, i32 198141517
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -658636697, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 -258705192, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %645 = load i32, i32* @x.1
  %646 = load i32, i32* @y.2
  %647 = sub i32 %645, -513320696
  %648 = sub i32 %647, 1
  %649 = add i32 %648, -513320696
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 -850691766, i32 1795514388
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %660 = load i32, i32* %i.reload245, align 4
  %661 = sub i32 %660, 1647791885
  %662 = add i32 %661, -1
  %663 = add i32 %662, 1647791885
  %dec = add nsw i32 %660, -1
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 %663, i32* %i.reload244, align 4
  %664 = load i32, i32* @x.1
  %665 = load i32, i32* @y.2
  %666 = sub i32 0, 1
  %667 = add i32 %664, %666
  %668 = sub i32 %664, 1
  %669 = mul i32 %664, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %665, 10
  %673 = xor i1 %671, true
  %674 = xor i1 %672, true
  %675 = xor i1 true, true
  %676 = and i1 %673, true
  %677 = and i1 %671, %675
  %678 = and i1 %674, true
  %679 = and i1 %672, %675
  %680 = or i1 %676, %677
  %681 = or i1 %678, %679
  %682 = xor i1 %680, %681
  %683 = or i1 %673, %674
  %684 = xor i1 %683, true
  %685 = or i1 true, %675
  %686 = and i1 %684, %685
  %687 = or i1 %682, %686
  %688 = or i1 %671, %672
  %689 = select i1 %687, i32 593402850, i32 1795514388
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -1673393556, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %690 = load i32, i32* @x.1
  %691 = load i32, i32* @y.2
  %692 = sub i32 %690, -102834279
  %693 = sub i32 %692, 1
  %694 = add i32 %693, -102834279
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = xor i1 %698, true
  %701 = xor i1 %699, true
  %702 = xor i1 true, true
  %703 = and i1 %700, true
  %704 = and i1 %698, %702
  %705 = and i1 %701, true
  %706 = and i1 %699, %702
  %707 = or i1 %703, %704
  %708 = or i1 %705, %706
  %709 = xor i1 %707, %708
  %710 = or i1 %700, %701
  %711 = xor i1 %710, true
  %712 = or i1 true, %702
  %713 = and i1 %711, %712
  %714 = or i1 %709, %713
  %715 = or i1 %698, %699
  %716 = select i1 %714, i32 -1558214935, i32 1136659423
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %len.reload299 = load volatile i32*, i32** %len.reg2mem
  %717 = load i32, i32* %len.reload299, align 4
  %718 = sub i32 0, 1
  %719 = add i32 %717, %718
  %sub90 = sub nsw i32 %717, 1
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  store i32 %719, i32* %i.reload243, align 4
  %720 = load i32, i32* @x.1
  %721 = load i32, i32* @y.2
  %722 = sub i32 %720, -84169448
  %723 = sub i32 %722, 1
  %724 = add i32 %723, -84169448
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = xor i1 %728, true
  %731 = xor i1 %729, true
  %732 = xor i1 true, true
  %733 = and i1 %730, true
  %734 = and i1 %728, %732
  %735 = and i1 %731, true
  %736 = and i1 %729, %732
  %737 = or i1 %733, %734
  %738 = or i1 %735, %736
  %739 = xor i1 %737, %738
  %740 = or i1 %730, %731
  %741 = xor i1 %740, true
  %742 = or i1 true, %732
  %743 = and i1 %741, %742
  %744 = or i1 %739, %743
  %745 = or i1 %728, %729
  %746 = select i1 %744, i32 338823676, i32 1136659423
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -1634259026, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %747 = load i32, i32* %i.reload242, align 4
  %cmp92 = icmp sge i32 %747, 0
  %748 = select i1 %cmp92, i32 507195876, i32 -1725811977
  store i32 %748, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %749 = load i32, i32* %i.reload241, align 4
  %idxprom94 = sext i32 %749 to i64
  %result.reload212 = load volatile [252 x i32]*, [252 x i32]** %result.reg2mem
  %arrayidx95 = getelementptr inbounds [252 x i32], [252 x i32]* %result.reload212, i64 0, i64 %idxprom94
  %750 = load i32, i32* %arrayidx95, align 4
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %750)
  store i32 2108558589, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %751 = load i32, i32* %i.reload240, align 4
  %752 = add i32 %751, 1022310152
  %753 = add i32 %752, -1
  %754 = sub i32 %753, 1022310152
  %dec98 = add nsw i32 %751, -1
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 %754, i32* %i.reload239, align 4
  store i32 -1634259026, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [251 x i8], align 16
  %balteredBB = alloca [251 x i8], align 16
  %a1alteredBB = alloca [251 x i32], align 16
  %b1alteredBB = alloca [251 x i32], align 16
  %resultalteredBB = alloca [252 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %len1alteredBB = alloca i32, align 4
  %len2alteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %aalteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #5
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %len1alteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %balteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #5
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %len2alteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 366512224, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %755 = load i32, i32* %i.reload238, align 4
  %len1.reload = load volatile i32*, i32** %len1.reg2mem
  %756 = load i32, i32* %len1.reload, align 4
  %cmpalteredBB = icmp slt i32 %755, %756
  store i32 -83116416, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %757 = load i32, i32* %i.reload237, align 4
  %len2.reload = load volatile i32*, i32** %len2.reg2mem
  %758 = load i32, i32* %len2.reload, align 4
  %cmp14alteredBB = icmp slt i32 %757, %758
  store i32 -774396651, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload236, align 4
  store i32 633568752, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %759 = load i32, i32* %i.reload235, align 4
  %idxprom31alteredBB = sext i32 %759 to i64
  %result.reload211 = load volatile [252 x i32]*, [252 x i32]** %result.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [252 x i32], [252 x i32]* %result.reload211, i64 0, i64 %idxprom31alteredBB
  store i32 0, i32* %arrayidx32alteredBB, align 4
  store i32 -237284690, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %760 = load i32, i32* %i.reload234, align 4
  %761 = add i32 %760, 824597620
  %762 = sub i32 %761, 1
  %763 = sub i32 %762, 824597620
  %_ = sub i32 %760, 1
  %gen = mul i32 %763, 1
  %764 = add i32 %760, -434766205
  %765 = sub i32 %764, 1
  %766 = sub i32 %765, -434766205
  %_118 = sub i32 %760, 1
  %gen119 = mul i32 %766, 1
  %767 = sub i32 %760, 1890546031
  %768 = add i32 %767, 1
  %769 = add i32 %768, 1890546031
  %inc34alteredBB = add nsw i32 %760, 1
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 %769, i32* %i.reload233, align 4
  store i32 1750527303, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload232, align 4
  store i32 -1131990239, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %770 = load i32, i32* %i.reload231, align 4
  %idxprom58alteredBB = sext i32 %770 to i64
  %a1.reload = load volatile [251 x i32]*, [251 x i32]** %a1.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %a1.reload, i64 0, i64 %idxprom58alteredBB
  %771 = load i32, i32* %arrayidx59alteredBB, align 4
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %772 = load i32, i32* %i.reload230, align 4
  %idxprom60alteredBB = sext i32 %772 to i64
  %result.reload210 = load volatile [252 x i32]*, [252 x i32]** %result.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [252 x i32], [252 x i32]* %result.reload210, i64 0, i64 %idxprom60alteredBB
  %773 = load i32, i32* %arrayidx61alteredBB, align 4
  %_128 = shl i32 %773, %771
  %774 = sub i32 %773, 437127407
  %775 = add i32 %774, %771
  %776 = add i32 %775, 437127407
  %add62alteredBB = add nsw i32 %773, %771
  store i32 %776, i32* %arrayidx61alteredBB, align 4
  store i32 -334458093, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %777 = load i32, i32* %i.reload229, align 4
  %idxprom65alteredBB = sext i32 %777 to i64
  %result.reload209 = load volatile [252 x i32]*, [252 x i32]** %result.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [252 x i32], [252 x i32]* %result.reload209, i64 0, i64 %idxprom65alteredBB
  %778 = load i32, i32* %arrayidx66alteredBB, align 4
  %cmp67alteredBB = icmp sgt i32 %778, 9
  store i32 -1733811411, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %779 = load i32, i32* %i.reload228, align 4
  %idxprom69alteredBB = sext i32 %779 to i64
  %result.reload208 = load volatile [252 x i32]*, [252 x i32]** %result.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [252 x i32], [252 x i32]* %result.reload208, i64 0, i64 %idxprom69alteredBB
  %780 = load i32, i32* %arrayidx70alteredBB, align 4
  %781 = sub i32 0, 10
  %782 = add i32 %780, %781
  %_137 = sub i32 %780, 10
  %gen138 = mul i32 %782, 10
  %783 = sub i32 0, 1649515441
  %784 = sub i32 %783, %780
  %785 = add i32 %784, 1649515441
  %_139 = sub i32 0, %780
  %786 = sub i32 %785, -161927119
  %787 = add i32 %786, 10
  %788 = add i32 %787, -161927119
  %gen140 = add i32 %785, 10
  %789 = sub i32 0, 1933340733
  %790 = sub i32 %789, %780
  %791 = add i32 %790, 1933340733
  %_141 = sub i32 0, %780
  %792 = sub i32 0, 10
  %793 = sub i32 %791, %792
  %gen142 = add i32 %791, 10
  %794 = add i32 %780, 2045033319
  %795 = sub i32 %794, 10
  %796 = sub i32 %795, 2045033319
  %_143 = sub i32 %780, 10
  %gen144 = mul i32 %796, 10
  %797 = sub i32 %780, -1109375981
  %798 = sub i32 %797, 10
  %799 = add i32 %798, -1109375981
  %sub71alteredBB = sub nsw i32 %780, 10
  store i32 %799, i32* %arrayidx70alteredBB, align 4
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %800 = load i32, i32* %i.reload227, align 4
  %801 = sub i32 0, %800
  %802 = add i32 0, %801
  %_145 = sub i32 0, %800
  %803 = sub i32 0, 1
  %804 = sub i32 %802, %803
  %gen146 = add i32 %802, 1
  %805 = add i32 0, -604521519
  %806 = sub i32 %805, %800
  %807 = sub i32 %806, -604521519
  %_147 = sub i32 0, %800
  %808 = sub i32 0, 1
  %809 = sub i32 %807, %808
  %gen148 = add i32 %807, 1
  %810 = sub i32 %800, -147938226
  %811 = add i32 %810, 1
  %812 = add i32 %811, -147938226
  %add72alteredBB = add nsw i32 %800, 1
  %idxprom73alteredBB = sext i32 %812 to i64
  %result.reload = load volatile [252 x i32]*, [252 x i32]** %result.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [252 x i32], [252 x i32]* %result.reload, i64 0, i64 %idxprom73alteredBB
  store i32 1, i32* %arrayidx74alteredBB, align 4
  store i32 297889626, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %813 = load i32, i32* %i.reload226, align 4
  %814 = sub i32 0, 1719853115
  %815 = sub i32 %814, %813
  %816 = add i32 %815, 1719853115
  %_153 = sub i32 0, %813
  %817 = sub i32 0, %816
  %818 = sub i32 0, 1
  %819 = add i32 %817, %818
  %820 = sub i32 0, %819
  %gen154 = add i32 %816, 1
  %_155 = shl i32 %813, 1
  %821 = add i32 0, 756200533
  %822 = sub i32 %821, %813
  %823 = sub i32 %822, 756200533
  %_156 = sub i32 0, %813
  %824 = add i32 %823, 1119568299
  %825 = add i32 %824, 1
  %826 = sub i32 %825, 1119568299
  %gen157 = add i32 %823, 1
  %_158 = shl i32 %813, 1
  %827 = add i32 0, -587815671
  %828 = sub i32 %827, %813
  %829 = sub i32 %828, -587815671
  %_159 = sub i32 0, %813
  %830 = sub i32 %829, 940390458
  %831 = add i32 %830, 1
  %832 = add i32 %831, 940390458
  %gen160 = add i32 %829, 1
  %833 = sub i32 %813, 1399957000
  %834 = add i32 %833, 1
  %835 = add i32 %834, 1399957000
  %inc77alteredBB = add nsw i32 %813, 1
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 %835, i32* %i.reload225, align 4
  store i32 950815871, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %len.reload298 = load volatile i32*, i32** %len.reg2mem
  %836 = load i32, i32* %len.reload298, align 4
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 %836, i32* %i.reload224, align 4
  store i32 -1213835397, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %837 = load i32, i32* %i.reload223, align 4
  %838 = add i32 %837, 405086815
  %839 = sub i32 %838, 1
  %840 = sub i32 %839, 405086815
  %_169 = sub i32 %837, 1
  %gen170 = mul i32 %840, 1
  %_171 = shl i32 %837, 1
  %841 = sub i32 0, %837
  %842 = sub i32 0, 1
  %843 = add i32 %841, %842
  %844 = sub i32 0, %843
  %add86alteredBB = add nsw i32 %837, 1
  %len.reload297 = load volatile i32*, i32** %len.reg2mem
  store i32 %844, i32* %len.reload297, align 4
  store i32 394818958, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %845 = load i32, i32* %i.reload222, align 4
  %846 = add i32 0, 363237199
  %847 = sub i32 %846, %845
  %848 = sub i32 %847, 363237199
  %_176 = sub i32 0, %845
  %849 = add i32 %848, 2142432276
  %850 = add i32 %849, -1
  %851 = sub i32 %850, 2142432276
  %gen177 = add i32 %848, -1
  %_178 = shl i32 %845, -1
  %852 = add i32 %845, 1866653322
  %853 = sub i32 %852, -1
  %854 = sub i32 %853, 1866653322
  %_179 = sub i32 %845, -1
  %gen180 = mul i32 %854, -1
  %_181 = shl i32 %845, -1
  %855 = sub i32 %845, 2108188042
  %856 = sub i32 %855, -1
  %857 = add i32 %856, 2108188042
  %_182 = sub i32 %845, -1
  %gen183 = mul i32 %857, -1
  %858 = sub i32 0, -1
  %859 = add i32 %845, %858
  %_184 = sub i32 %845, -1
  %gen185 = mul i32 %859, -1
  %860 = sub i32 0, -766570794
  %861 = sub i32 %860, %845
  %862 = add i32 %861, -766570794
  %_186 = sub i32 0, %845
  %863 = add i32 %862, -576344290
  %864 = add i32 %863, -1
  %865 = sub i32 %864, -576344290
  %gen187 = add i32 %862, -1
  %866 = add i32 %845, -1443047523
  %867 = add i32 %866, -1
  %868 = sub i32 %867, -1443047523
  %decalteredBB = add nsw i32 %845, -1
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 %868, i32* %i.reload221, align 4
  store i32 -850691766, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %869 = load i32, i32* %len.reload, align 4
  %_192 = shl i32 %869, 1
  %870 = sub i32 0, 1
  %871 = add i32 %869, %870
  %sub90alteredBB = sub nsw i32 %869, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %871, i32* %i.reload, align 4
  store i32 -1558214935, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB191alteredBB, %originalBB175alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB152alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %for.inc97, %for.body93, %for.cond91, %originalBBpart2194, %originalBB191, %for.end89, %originalBBpart2189, %originalBB175, %for.inc88, %if.end87, %originalBBpart2173, %originalBB168, %if.then85, %for.body81, %for.cond79, %originalBBpart2166, %originalBB164, %for.end78, %originalBBpart2162, %originalBB152, %for.inc76, %if.end75, %originalBBpart2150, %originalBB136, %if.then68, %originalBBpart2134, %originalBB132, %if.end64, %if.end63, %originalBBpart2130, %originalBB127, %if.else57, %if.then51, %if.else49, %if.then41, %land.lhs.true, %for.body38, %for.cond36, %originalBBpart2125, %originalBB123, %for.end35, %originalBBpart2121, %originalBB117, %for.inc33, %originalBBpart2115, %originalBB113, %for.body30, %for.cond28, %originalBBpart2111, %originalBB109, %if.end, %if.else, %if.then, %for.end26, %for.inc24, %for.body15, %originalBBpart2107, %originalBB105, %for.cond13, %for.end, %for.inc, %for.body, %originalBBpart2103, %originalBB101, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_915.cpp() #0 section ".text.startup" {
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
