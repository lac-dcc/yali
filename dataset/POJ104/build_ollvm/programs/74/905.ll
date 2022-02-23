; ModuleID = 'source-C-CXX/74/905.cpp'
source_filename = "source-C-CXX/74/905.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_905.cpp, i8* null }]
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
  %2 = add i32 %0, -1134067215
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1134067215
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 690915795, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 690915795, label %first
    i32 -1054180959, label %originalBB
    i32 -1075177638, label %originalBBpart2
    i32 -1568248401, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1054180959, i32 -1568248401
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 375442108
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 375442108
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1075177638, i32 -1568248401
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1054180959, i32* %switchVar
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
  %cmp89.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i104.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %k83.reg2mem = alloca i32*
  %i79.reg2mem = alloca i32*
  %i70.reg2mem = alloca i32*
  %count.reg2mem = alloca [2000 x i32]*
  %i56.reg2mem = alloca i32*
  %i42.reg2mem = alloca i32*
  %i20.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %ren2.reg2mem = alloca [1000 x i32]*
  %ren.reg2mem = alloca [1000 x i32]*
  %d.reg2mem = alloca [1000 x [4 x i8]]*
  %c.reg2mem = alloca [1000 x [4 x i8]]*
  %b.reg2mem = alloca [4000 x i8]*
  %a.reg2mem = alloca [4000 x i8]*
  %len2.reg2mem = alloca i32*
  %len1.reg2mem = alloca i32*
  %.reg2mem253 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -426092842
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -426092842
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem253
  %switchVar = alloca i32
  store i32 57694970, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar252 = load i32, i32* %switchVar
  switch i32 %switchVar252, label %switchDefault [
    i32 57694970, label %first
    i32 -473605628, label %originalBB
    i32 -1549583656, label %originalBBpart2
    i32 -781716685, label %for.cond
    i32 -440280943, label %originalBB120
    i32 -401832601, label %originalBBpart2122
    i32 -1192839130, label %for.body
    i32 -2138908251, label %if.then
    i32 579852968, label %if.else
    i32 -804948429, label %if.end
    i32 317587955, label %for.inc
    i32 330160181, label %originalBB124
    i32 7045880, label %originalBBpart2129
    i32 127661834, label %for.end
    i32 -1513407691, label %originalBB131
    i32 -1439990029, label %originalBBpart2133
    i32 413441891, label %for.cond21
    i32 -65223179, label %for.body23
    i32 -1839182667, label %originalBB135
    i32 -1646424298, label %originalBBpart2137
    i32 958979296, label %if.then28
    i32 2082880478, label %originalBB139
    i32 1277546438, label %originalBBpart2145
    i32 1060667012, label %if.else30
    i32 -1171831340, label %originalBB147
    i32 -2122212645, label %originalBBpart2152
    i32 1740933717, label %if.end38
    i32 702620595, label %originalBB154
    i32 274937407, label %originalBBpart2156
    i32 -1730341449, label %for.inc39
    i32 -1629951737, label %originalBB158
    i32 1350074064, label %originalBBpart2167
    i32 2113047469, label %for.end41
    i32 -1978714831, label %for.cond43
    i32 -1848916800, label %for.body45
    i32 914883782, label %for.inc53
    i32 602325633, label %for.end55
    i32 1484499120, label %originalBB169
    i32 589348603, label %originalBBpart2171
    i32 1146511304, label %for.cond57
    i32 214829030, label %for.body59
    i32 117537526, label %originalBB173
    i32 -383364238, label %originalBBpart2175
    i32 1385902649, label %for.inc67
    i32 -114129926, label %originalBB177
    i32 1328300113, label %originalBBpart2194
    i32 1198730422, label %for.end69
    i32 1130834374, label %for.cond71
    i32 1428179554, label %originalBB196
    i32 -2000161893, label %originalBBpart2198
    i32 1857257410, label %for.body73
    i32 462323408, label %originalBB200
    i32 1930320768, label %originalBBpart2202
    i32 -1630277258, label %for.inc76
    i32 1474684842, label %for.end78
    i32 1101633554, label %originalBB204
    i32 1935742968, label %originalBBpart2206
    i32 24575493, label %for.cond80
    i32 528342273, label %for.body82
    i32 1629123543, label %for.cond84
    i32 -1143014421, label %for.body86
    i32 1395947192, label %originalBB208
    i32 2103988760, label %originalBBpart2210
    i32 -1247881785, label %land.lhs.true
    i32 85011343, label %if.then93
    i32 -1156459155, label %if.end97
    i32 1780913408, label %originalBB212
    i32 -2110279852, label %originalBBpart2214
    i32 1817769250, label %for.inc98
    i32 -1666190705, label %originalBB216
    i32 190177549, label %originalBBpart2227
    i32 982022735, label %for.end100
    i32 1754453936, label %for.inc101
    i32 -374602579, label %originalBB229
    i32 -222728757, label %originalBBpart2238
    i32 194134565, label %for.end103
    i32 1212119661, label %originalBB240
    i32 -486061270, label %originalBBpart2242
    i32 494907760, label %for.cond105
    i32 -391566722, label %for.body107
    i32 585141112, label %if.then111
    i32 -1342669755, label %if.end114
    i32 -607665033, label %for.inc115
    i32 -1878202548, label %originalBB244
    i32 362458900, label %originalBBpart2250
    i32 204819041, label %for.end117
    i32 109542906, label %originalBBalteredBB
    i32 -1724937834, label %originalBB120alteredBB
    i32 315245355, label %originalBB124alteredBB
    i32 -667249352, label %originalBB131alteredBB
    i32 1652682522, label %originalBB135alteredBB
    i32 -641862093, label %originalBB139alteredBB
    i32 1090904135, label %originalBB147alteredBB
    i32 -226285076, label %originalBB154alteredBB
    i32 -536435924, label %originalBB158alteredBB
    i32 1463067330, label %originalBB169alteredBB
    i32 -1650017407, label %originalBB173alteredBB
    i32 -593685664, label %originalBB177alteredBB
    i32 1148626369, label %originalBB196alteredBB
    i32 487705007, label %originalBB200alteredBB
    i32 250355925, label %originalBB204alteredBB
    i32 -108058223, label %originalBB208alteredBB
    i32 15480326, label %originalBB212alteredBB
    i32 650942094, label %originalBB216alteredBB
    i32 -116769594, label %originalBB229alteredBB
    i32 -511115910, label %originalBB240alteredBB
    i32 -318490435, label %originalBB244alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload254 = load volatile i1, i1* %.reg2mem253
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload254, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload254, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload254
  %26 = select i1 %24, i32 -473605628, i32 109542906
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem
  %len2 = alloca i32, align 4
  store i32* %len2, i32** %len2.reg2mem
  %a = alloca [4000 x i8], align 16
  store [4000 x i8]* %a, [4000 x i8]** %a.reg2mem
  %b = alloca [4000 x i8], align 16
  store [4000 x i8]* %b, [4000 x i8]** %b.reg2mem
  %c = alloca [1000 x [4 x i8]], align 16
  store [1000 x [4 x i8]]* %c, [1000 x [4 x i8]]** %c.reg2mem
  %d = alloca [1000 x [4 x i8]], align 16
  store [1000 x [4 x i8]]* %d, [1000 x [4 x i8]]** %d.reg2mem
  %ren = alloca [1000 x i32], align 16
  store [1000 x i32]* %ren, [1000 x i32]** %ren.reg2mem
  %ren2 = alloca [1000 x i32], align 16
  store [1000 x i32]* %ren2, [1000 x i32]** %ren2.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i20 = alloca i32, align 4
  store i32* %i20, i32** %i20.reg2mem
  %i42 = alloca i32, align 4
  store i32* %i42, i32** %i42.reg2mem
  %i56 = alloca i32, align 4
  store i32* %i56, i32** %i56.reg2mem
  %count = alloca [2000 x i32], align 16
  store [2000 x i32]* %count, [2000 x i32]** %count.reg2mem
  %i70 = alloca i32, align 4
  store i32* %i70, i32** %i70.reg2mem
  %i79 = alloca i32, align 4
  store i32* %i79, i32** %i79.reg2mem
  %k83 = alloca i32, align 4
  store i32* %k83, i32** %k83.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %i104 = alloca i32, align 4
  store i32* %i104, i32** %i104.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload260 = load volatile [4000 x i8]*, [4000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [4000 x i8], [4000 x i8]* %a.reload260, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %b.reload265 = load volatile [4000 x i8]*, [4000 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [4000 x i8], [4000 x i8]* %b.reload265, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay1)
  %a.reload259 = load volatile [4000 x i8]*, [4000 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [4000 x i8], [4000 x i8]* %a.reload259, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  %len1.reload256 = load volatile i32*, i32** %len1.reg2mem
  store i32 %conv, i32* %len1.reload256, align 4
  %b.reload264 = load volatile [4000 x i8]*, [4000 x i8]** %b.reg2mem
  %arraydecay5 = getelementptr inbounds [4000 x i8], [4000 x i8]* %b.reload264, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv7 = trunc i64 %call6 to i32
  %len2.reload257 = load volatile i32*, i32** %len2.reg2mem
  store i32 %conv7, i32* %len2.reload257, align 4
  %k.reload287 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload287, align 4
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload303, align 4
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload311, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, -876963871
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -876963871
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
  %53 = select i1 %51, i32 -1549583656, i32 109542906
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -781716685, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, -2030516217
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -2030516217
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -440280943, i32 -1724937834
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload310, align 4
  %len1.reload255 = load volatile i32*, i32** %len1.reg2mem
  %70 = load i32, i32* %len1.reload255, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -401832601, i32 -1724937834
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -1192839130, i32 127661834
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload309, align 4
  %idxprom = sext i32 %86 to i64
  %a.reload258 = load volatile [4000 x i8]*, [4000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [4000 x i8], [4000 x i8]* %a.reload258, i64 0, i64 %idxprom
  %87 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %87 to i32
  %cmp9 = icmp eq i32 %conv8, 44
  %88 = select i1 %cmp9, i32 -2138908251, i32 579852968
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload302, align 4
  %90 = add i32 %89, 1526364414
  %91 = add i32 %90, 1
  %92 = sub i32 %91, 1526364414
  %inc = add nsw i32 %89, 1
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  store i32 %92, i32* %j.reload301, align 4
  %k.reload286 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload286, align 4
  store i32 -804948429, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload308, align 4
  %idxprom10 = sext i32 %93 to i64
  %a.reload = load volatile [4000 x i8]*, [4000 x i8]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [4000 x i8], [4000 x i8]* %a.reload, i64 0, i64 %idxprom10
  %94 = load i8, i8* %arrayidx11, align 1
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload300, align 4
  %idxprom12 = sext i32 %95 to i64
  %c.reload266 = load volatile [1000 x [4 x i8]]*, [1000 x [4 x i8]]** %c.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x [4 x i8]], [1000 x [4 x i8]]* %c.reload266, i64 0, i64 %idxprom12
  %k.reload285 = load volatile i32*, i32** %k.reg2mem
  %96 = load i32, i32* %k.reload285, align 4
  %idxprom14 = sext i32 %96 to i64
  %arrayidx15 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  store i8 %94, i8* %arrayidx15, align 1
  %k.reload284 = load volatile i32*, i32** %k.reg2mem
  %97 = load i32, i32* %k.reload284, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %inc16 = add nsw i32 %97, 1
  %k.reload283 = load volatile i32*, i32** %k.reg2mem
  store i32 %99, i32* %k.reload283, align 4
  store i32 -804948429, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 317587955, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = add i32 %100, 1745512040
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1745512040
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 330160181, i32 315245355
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload307, align 4
  %128 = sub i32 %127, 407943046
  %129 = add i32 %128, 1
  %130 = add i32 %129, 407943046
  %inc17 = add nsw i32 %127, 1
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  store i32 %130, i32* %i.reload306, align 4
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 376918446
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 376918446
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 7045880, i32 315245355
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -781716685, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 427202527
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 427202527
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1513407691, i32 -667249352
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  %173 = load i32, i32* %j.reload299, align 4
  %174 = sub i32 %173, -1908932426
  %175 = add i32 %174, 1
  %176 = add i32 %175, -1908932426
  %add = add nsw i32 %173, 1
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %176)
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call18, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload298, align 4
  %k.reload282 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload282, align 4
  %i20.reload321 = load volatile i32*, i32** %i20.reg2mem
  store i32 0, i32* %i20.reload321, align 4
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 2094912145
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 2094912145
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1439990029, i32 -667249352
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 413441891, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %i20.reload320 = load volatile i32*, i32** %i20.reg2mem
  %192 = load i32, i32* %i20.reload320, align 4
  %len2.reload = load volatile i32*, i32** %len2.reg2mem
  %193 = load i32, i32* %len2.reload, align 4
  %cmp22 = icmp slt i32 %192, %193
  %194 = select i1 %cmp22, i32 -65223179, i32 2113047469
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = add i32 %195, -995956456
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -995956456
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1839182667, i32 1652682522
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i20.reload319 = load volatile i32*, i32** %i20.reg2mem
  %210 = load i32, i32* %i20.reload319, align 4
  %idxprom24 = sext i32 %210 to i64
  %b.reload263 = load volatile [4000 x i8]*, [4000 x i8]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [4000 x i8], [4000 x i8]* %b.reload263, i64 0, i64 %idxprom24
  %211 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %211 to i32
  %cmp27 = icmp eq i32 %conv26, 44
  store i1 %cmp27, i1* %cmp27.reg2mem
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1646424298, i32 1652682522
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %226 = select i1 %cmp27.reload, i32 958979296, i32 1060667012
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = add i32 %227, 212363768
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 212363768
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 2082880478, i32 -641862093
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload297, align 4
  %255 = add i32 %254, 1099803478
  %256 = add i32 %255, 1
  %257 = sub i32 %256, 1099803478
  %inc29 = add nsw i32 %254, 1
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  store i32 %257, i32* %j.reload296, align 4
  %k.reload281 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload281, align 4
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1707322674
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 1707322674
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
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
  %284 = select i1 %282, i32 1277546438, i32 -641862093
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1740933717, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = add i32 %285, 1070701560
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 1070701560
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -1171831340, i32 1090904135
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %i20.reload318 = load volatile i32*, i32** %i20.reg2mem
  %312 = load i32, i32* %i20.reload318, align 4
  %idxprom31 = sext i32 %312 to i64
  %b.reload262 = load volatile [4000 x i8]*, [4000 x i8]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [4000 x i8], [4000 x i8]* %b.reload262, i64 0, i64 %idxprom31
  %313 = load i8, i8* %arrayidx32, align 1
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  %314 = load i32, i32* %j.reload295, align 4
  %idxprom33 = sext i32 %314 to i64
  %d.reload269 = load volatile [1000 x [4 x i8]]*, [1000 x [4 x i8]]** %d.reg2mem
  %arrayidx34 = getelementptr inbounds [1000 x [4 x i8]], [1000 x [4 x i8]]* %d.reload269, i64 0, i64 %idxprom33
  %k.reload280 = load volatile i32*, i32** %k.reg2mem
  %315 = load i32, i32* %k.reload280, align 4
  %idxprom35 = sext i32 %315 to i64
  %arrayidx36 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx34, i64 0, i64 %idxprom35
  store i8 %313, i8* %arrayidx36, align 1
  %k.reload279 = load volatile i32*, i32** %k.reg2mem
  %316 = load i32, i32* %k.reload279, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %inc37 = add nsw i32 %316, 1
  %k.reload278 = load volatile i32*, i32** %k.reg2mem
  store i32 %320, i32* %k.reload278, align 4
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -2122212645, i32 1090904135
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1740933717, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = add i32 %347, 435264181
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 435264181
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 702620595, i32 -226285076
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = add i32 %374, 2064341366
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 2064341366
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 274937407, i32 -226285076
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1730341449, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, -552687381
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -552687381
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -1629951737, i32 -536435924
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %i20.reload317 = load volatile i32*, i32** %i20.reg2mem
  %416 = load i32, i32* %i20.reload317, align 4
  %417 = add i32 %416, -583273953
  %418 = add i32 %417, 1
  %419 = sub i32 %418, -583273953
  %inc40 = add nsw i32 %416, 1
  %i20.reload316 = load volatile i32*, i32** %i20.reg2mem
  store i32 %419, i32* %i20.reload316, align 4
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = add i32 %420, 1833991048
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 1833991048
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 1350074064, i32 -536435924
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 413441891, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %i42.reload326 = load volatile i32*, i32** %i42.reg2mem
  store i32 0, i32* %i42.reload326, align 4
  store i32 -1978714831, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %i42.reload325 = load volatile i32*, i32** %i42.reg2mem
  %435 = load i32, i32* %i42.reload325, align 4
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  %436 = load i32, i32* %j.reload294, align 4
  %cmp44 = icmp sle i32 %435, %436
  %437 = select i1 %cmp44, i32 -1848916800, i32 602325633
  store i32 %437, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %i42.reload324 = load volatile i32*, i32** %i42.reg2mem
  %438 = load i32, i32* %i42.reload324, align 4
  %idxprom46 = sext i32 %438 to i64
  %c.reload = load volatile [1000 x [4 x i8]]*, [1000 x [4 x i8]]** %c.reg2mem
  %arrayidx47 = getelementptr inbounds [1000 x [4 x i8]], [1000 x [4 x i8]]* %c.reload, i64 0, i64 %idxprom46
  %arraydecay48 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx47, i32 0, i32 0
  %call49 = call double @atof(i8* %arraydecay48) #5
  %conv50 = fptosi double %call49 to i32
  %i42.reload323 = load volatile i32*, i32** %i42.reg2mem
  %439 = load i32, i32* %i42.reload323, align 4
  %idxprom51 = sext i32 %439 to i64
  %ren.reload271 = load volatile [1000 x i32]*, [1000 x i32]** %ren.reg2mem
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %ren.reload271, i64 0, i64 %idxprom51
  store i32 %conv50, i32* %arrayidx52, align 4
  store i32 914883782, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %i42.reload322 = load volatile i32*, i32** %i42.reg2mem
  %440 = load i32, i32* %i42.reload322, align 4
  %441 = sub i32 %440, -691574918
  %442 = add i32 %441, 1
  %443 = add i32 %442, -691574918
  %inc54 = add nsw i32 %440, 1
  %i42.reload = load volatile i32*, i32** %i42.reg2mem
  store i32 %443, i32* %i42.reload, align 4
  store i32 -1978714831, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, 1651034458
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 1651034458
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 1484499120, i32 1463067330
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %i56.reload336 = load volatile i32*, i32** %i56.reg2mem
  store i32 0, i32* %i56.reload336, align 4
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 589348603, i32 1463067330
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1146511304, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %i56.reload335 = load volatile i32*, i32** %i56.reg2mem
  %485 = load i32, i32* %i56.reload335, align 4
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %486 = load i32, i32* %j.reload293, align 4
  %cmp58 = icmp sle i32 %485, %486
  %487 = select i1 %cmp58, i32 214829030, i32 1198730422
  store i32 %487, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 %488, 461577244
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 461577244
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 117537526, i32 -1650017407
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %i56.reload334 = load volatile i32*, i32** %i56.reg2mem
  %503 = load i32, i32* %i56.reload334, align 4
  %idxprom60 = sext i32 %503 to i64
  %d.reload268 = load volatile [1000 x [4 x i8]]*, [1000 x [4 x i8]]** %d.reg2mem
  %arrayidx61 = getelementptr inbounds [1000 x [4 x i8]], [1000 x [4 x i8]]* %d.reload268, i64 0, i64 %idxprom60
  %arraydecay62 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx61, i32 0, i32 0
  %call63 = call double @atof(i8* %arraydecay62) #5
  %conv64 = fptosi double %call63 to i32
  %i56.reload333 = load volatile i32*, i32** %i56.reg2mem
  %504 = load i32, i32* %i56.reload333, align 4
  %idxprom65 = sext i32 %504 to i64
  %ren2.reload273 = load volatile [1000 x i32]*, [1000 x i32]** %ren2.reg2mem
  %arrayidx66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %ren2.reload273, i64 0, i64 %idxprom65
  store i32 %conv64, i32* %arrayidx66, align 4
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 -383364238, i32 -1650017407
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 1385902649, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = add i32 %519, 1759093627
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, 1759093627
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 false, true
  %532 = and i1 %529, false
  %533 = and i1 %527, %531
  %534 = and i1 %530, false
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 false, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 -114129926, i32 -593685664
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %i56.reload332 = load volatile i32*, i32** %i56.reg2mem
  %546 = load i32, i32* %i56.reload332, align 4
  %547 = sub i32 0, 1
  %548 = sub i32 %546, %547
  %inc68 = add nsw i32 %546, 1
  %i56.reload331 = load volatile i32*, i32** %i56.reg2mem
  store i32 %548, i32* %i56.reload331, align 4
  %549 = load i32, i32* @x.1
  %550 = load i32, i32* @y.2
  %551 = sub i32 %549, 1600830869
  %552 = sub i32 %551, 1
  %553 = add i32 %552, 1600830869
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 false, true
  %562 = and i1 %559, false
  %563 = and i1 %557, %561
  %564 = and i1 %560, false
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 false, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 1328300113, i32 -593685664
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 1146511304, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %i70.reload346 = load volatile i32*, i32** %i70.reg2mem
  store i32 0, i32* %i70.reload346, align 4
  store i32 1130834374, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 false, true
  %588 = and i1 %585, false
  %589 = and i1 %583, %587
  %590 = and i1 %586, false
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 false, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 1428179554, i32 1148626369
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %i70.reload345 = load volatile i32*, i32** %i70.reg2mem
  %602 = load i32, i32* %i70.reload345, align 4
  %cmp72 = icmp slt i32 %602, 2000
  store i1 %cmp72, i1* %cmp72.reg2mem
  %603 = load i32, i32* @x.1
  %604 = load i32, i32* @y.2
  %605 = sub i32 %603, -313584879
  %606 = sub i32 %605, 1
  %607 = add i32 %606, -313584879
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 -2000161893, i32 1148626369
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %618 = select i1 %cmp72.reload, i32 1857257410, i32 1474684842
  store i32 %618, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %619 = load i32, i32* @x.1
  %620 = load i32, i32* @y.2
  %621 = sub i32 0, 1
  %622 = add i32 %619, %621
  %623 = sub i32 %619, 1
  %624 = mul i32 %619, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %620, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 false, true
  %631 = and i1 %628, false
  %632 = and i1 %626, %630
  %633 = and i1 %629, false
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 false, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 462323408, i32 487705007
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %i70.reload344 = load volatile i32*, i32** %i70.reg2mem
  %645 = load i32, i32* %i70.reload344, align 4
  %idxprom74 = sext i32 %645 to i64
  %count.reload340 = load volatile [2000 x i32]*, [2000 x i32]** %count.reg2mem
  %arrayidx75 = getelementptr inbounds [2000 x i32], [2000 x i32]* %count.reload340, i64 0, i64 %idxprom74
  store i32 0, i32* %arrayidx75, align 4
  %646 = load i32, i32* @x.1
  %647 = load i32, i32* @y.2
  %648 = add i32 %646, -1820514957
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, -1820514957
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  %660 = select i1 %658, i32 1930320768, i32 487705007
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -1630277258, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %i70.reload343 = load volatile i32*, i32** %i70.reg2mem
  %661 = load i32, i32* %i70.reload343, align 4
  %662 = add i32 %661, -1731846653
  %663 = add i32 %662, 1
  %664 = sub i32 %663, -1731846653
  %inc77 = add nsw i32 %661, 1
  %i70.reload342 = load volatile i32*, i32** %i70.reg2mem
  store i32 %664, i32* %i70.reload342, align 4
  store i32 1130834374, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %665 = load i32, i32* @x.1
  %666 = load i32, i32* @y.2
  %667 = sub i32 %665, -1262004629
  %668 = sub i32 %667, 1
  %669 = add i32 %668, -1262004629
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = xor i1 %673, true
  %676 = xor i1 %674, true
  %677 = xor i1 true, true
  %678 = and i1 %675, true
  %679 = and i1 %673, %677
  %680 = and i1 %676, true
  %681 = and i1 %674, %677
  %682 = or i1 %678, %679
  %683 = or i1 %680, %681
  %684 = xor i1 %682, %683
  %685 = or i1 %675, %676
  %686 = xor i1 %685, true
  %687 = or i1 true, %677
  %688 = and i1 %686, %687
  %689 = or i1 %684, %688
  %690 = or i1 %673, %674
  %691 = select i1 %689, i32 1101633554, i32 250355925
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %i79.reload356 = load volatile i32*, i32** %i79.reg2mem
  store i32 0, i32* %i79.reload356, align 4
  %692 = load i32, i32* @x.1
  %693 = load i32, i32* @y.2
  %694 = sub i32 0, 1
  %695 = add i32 %692, %694
  %696 = sub i32 %692, 1
  %697 = mul i32 %692, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %693, 10
  %701 = and i1 %699, %700
  %702 = xor i1 %699, %700
  %703 = or i1 %701, %702
  %704 = or i1 %699, %700
  %705 = select i1 %703, i32 1935742968, i32 250355925
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 24575493, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %i79.reload355 = load volatile i32*, i32** %i79.reg2mem
  %706 = load i32, i32* %i79.reload355, align 4
  %cmp81 = icmp slt i32 %706, 2000
  %707 = select i1 %cmp81, i32 528342273, i32 194134565
  store i32 %707, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %k83.reload364 = load volatile i32*, i32** %k83.reg2mem
  store i32 0, i32* %k83.reload364, align 4
  store i32 1629123543, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %k83.reload363 = load volatile i32*, i32** %k83.reg2mem
  %708 = load i32, i32* %k83.reload363, align 4
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %709 = load i32, i32* %j.reload292, align 4
  %cmp85 = icmp sle i32 %708, %709
  %710 = select i1 %cmp85, i32 -1143014421, i32 982022735
  store i32 %710, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %711 = load i32, i32* @x.1
  %712 = load i32, i32* @y.2
  %713 = sub i32 0, 1
  %714 = add i32 %711, %713
  %715 = sub i32 %711, 1
  %716 = mul i32 %711, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %712, 10
  %720 = xor i1 %718, true
  %721 = xor i1 %719, true
  %722 = xor i1 true, true
  %723 = and i1 %720, true
  %724 = and i1 %718, %722
  %725 = and i1 %721, true
  %726 = and i1 %719, %722
  %727 = or i1 %723, %724
  %728 = or i1 %725, %726
  %729 = xor i1 %727, %728
  %730 = or i1 %720, %721
  %731 = xor i1 %730, true
  %732 = or i1 true, %722
  %733 = and i1 %731, %732
  %734 = or i1 %729, %733
  %735 = or i1 %718, %719
  %736 = select i1 %734, i32 1395947192, i32 -108058223
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %k83.reload362 = load volatile i32*, i32** %k83.reg2mem
  %737 = load i32, i32* %k83.reload362, align 4
  %idxprom87 = sext i32 %737 to i64
  %ren.reload270 = load volatile [1000 x i32]*, [1000 x i32]** %ren.reg2mem
  %arrayidx88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %ren.reload270, i64 0, i64 %idxprom87
  %738 = load i32, i32* %arrayidx88, align 4
  %i79.reload354 = load volatile i32*, i32** %i79.reg2mem
  %739 = load i32, i32* %i79.reload354, align 4
  %cmp89 = icmp sle i32 %738, %739
  store i1 %cmp89, i1* %cmp89.reg2mem
  %740 = load i32, i32* @x.1
  %741 = load i32, i32* @y.2
  %742 = sub i32 0, 1
  %743 = add i32 %740, %742
  %744 = sub i32 %740, 1
  %745 = mul i32 %740, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %741, 10
  %749 = xor i1 %747, true
  %750 = xor i1 %748, true
  %751 = xor i1 false, true
  %752 = and i1 %749, false
  %753 = and i1 %747, %751
  %754 = and i1 %750, false
  %755 = and i1 %748, %751
  %756 = or i1 %752, %753
  %757 = or i1 %754, %755
  %758 = xor i1 %756, %757
  %759 = or i1 %749, %750
  %760 = xor i1 %759, true
  %761 = or i1 false, %751
  %762 = and i1 %760, %761
  %763 = or i1 %758, %762
  %764 = or i1 %747, %748
  %765 = select i1 %763, i32 2103988760, i32 -108058223
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %766 = select i1 %cmp89.reload, i32 -1247881785, i32 -1156459155
  store i32 %766, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %k83.reload361 = load volatile i32*, i32** %k83.reg2mem
  %767 = load i32, i32* %k83.reload361, align 4
  %idxprom90 = sext i32 %767 to i64
  %ren2.reload272 = load volatile [1000 x i32]*, [1000 x i32]** %ren2.reg2mem
  %arrayidx91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %ren2.reload272, i64 0, i64 %idxprom90
  %768 = load i32, i32* %arrayidx91, align 4
  %i79.reload353 = load volatile i32*, i32** %i79.reg2mem
  %769 = load i32, i32* %i79.reload353, align 4
  %cmp92 = icmp sgt i32 %768, %769
  %770 = select i1 %cmp92, i32 85011343, i32 -1156459155
  store i32 %770, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %i79.reload352 = load volatile i32*, i32** %i79.reg2mem
  %771 = load i32, i32* %i79.reload352, align 4
  %idxprom94 = sext i32 %771 to i64
  %count.reload339 = load volatile [2000 x i32]*, [2000 x i32]** %count.reg2mem
  %arrayidx95 = getelementptr inbounds [2000 x i32], [2000 x i32]* %count.reload339, i64 0, i64 %idxprom94
  %772 = load i32, i32* %arrayidx95, align 4
  %773 = sub i32 %772, 887343530
  %774 = add i32 %773, 1
  %775 = add i32 %774, 887343530
  %inc96 = add nsw i32 %772, 1
  store i32 %775, i32* %arrayidx95, align 4
  store i32 -1156459155, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %776 = load i32, i32* @x.1
  %777 = load i32, i32* @y.2
  %778 = sub i32 0, 1
  %779 = add i32 %776, %778
  %780 = sub i32 %776, 1
  %781 = mul i32 %776, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %777, 10
  %785 = and i1 %783, %784
  %786 = xor i1 %783, %784
  %787 = or i1 %785, %786
  %788 = or i1 %783, %784
  %789 = select i1 %787, i32 1780913408, i32 15480326
  store i32 %789, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %790 = load i32, i32* @x.1
  %791 = load i32, i32* @y.2
  %792 = sub i32 0, 1
  %793 = add i32 %790, %792
  %794 = sub i32 %790, 1
  %795 = mul i32 %790, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %791, 10
  %799 = and i1 %797, %798
  %800 = xor i1 %797, %798
  %801 = or i1 %799, %800
  %802 = or i1 %797, %798
  %803 = select i1 %801, i32 -2110279852, i32 15480326
  store i32 %803, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 1817769250, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %804 = load i32, i32* @x.1
  %805 = load i32, i32* @y.2
  %806 = sub i32 0, 1
  %807 = add i32 %804, %806
  %808 = sub i32 %804, 1
  %809 = mul i32 %804, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %805, 10
  %813 = xor i1 %811, true
  %814 = xor i1 %812, true
  %815 = xor i1 true, true
  %816 = and i1 %813, true
  %817 = and i1 %811, %815
  %818 = and i1 %814, true
  %819 = and i1 %812, %815
  %820 = or i1 %816, %817
  %821 = or i1 %818, %819
  %822 = xor i1 %820, %821
  %823 = or i1 %813, %814
  %824 = xor i1 %823, true
  %825 = or i1 true, %815
  %826 = and i1 %824, %825
  %827 = or i1 %822, %826
  %828 = or i1 %811, %812
  %829 = select i1 %827, i32 -1666190705, i32 650942094
  store i32 %829, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %k83.reload360 = load volatile i32*, i32** %k83.reg2mem
  %830 = load i32, i32* %k83.reload360, align 4
  %831 = sub i32 %830, 348458967
  %832 = add i32 %831, 1
  %833 = add i32 %832, 348458967
  %inc99 = add nsw i32 %830, 1
  %k83.reload359 = load volatile i32*, i32** %k83.reg2mem
  store i32 %833, i32* %k83.reload359, align 4
  %834 = load i32, i32* @x.1
  %835 = load i32, i32* @y.2
  %836 = sub i32 %834, 337350415
  %837 = sub i32 %836, 1
  %838 = add i32 %837, 337350415
  %839 = sub i32 %834, 1
  %840 = mul i32 %834, %838
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %835, 10
  %844 = and i1 %842, %843
  %845 = xor i1 %842, %843
  %846 = or i1 %844, %845
  %847 = or i1 %842, %843
  %848 = select i1 %846, i32 190177549, i32 650942094
  store i32 %848, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 1629123543, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  store i32 1754453936, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %849 = load i32, i32* @x.1
  %850 = load i32, i32* @y.2
  %851 = sub i32 %849, 1322573011
  %852 = sub i32 %851, 1
  %853 = add i32 %852, 1322573011
  %854 = sub i32 %849, 1
  %855 = mul i32 %849, %853
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %850, 10
  %859 = and i1 %857, %858
  %860 = xor i1 %857, %858
  %861 = or i1 %859, %860
  %862 = or i1 %857, %858
  %863 = select i1 %861, i32 -374602579, i32 -116769594
  store i32 %863, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %i79.reload351 = load volatile i32*, i32** %i79.reg2mem
  %864 = load i32, i32* %i79.reload351, align 4
  %865 = sub i32 %864, 2122040823
  %866 = add i32 %865, 1
  %867 = add i32 %866, 2122040823
  %inc102 = add nsw i32 %864, 1
  %i79.reload350 = load volatile i32*, i32** %i79.reg2mem
  store i32 %867, i32* %i79.reload350, align 4
  %868 = load i32, i32* @x.1
  %869 = load i32, i32* @y.2
  %870 = sub i32 %868, 418550118
  %871 = sub i32 %870, 1
  %872 = add i32 %871, 418550118
  %873 = sub i32 %868, 1
  %874 = mul i32 %868, %872
  %875 = urem i32 %874, 2
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %869, 10
  %878 = and i1 %876, %877
  %879 = xor i1 %876, %877
  %880 = or i1 %878, %879
  %881 = or i1 %876, %877
  %882 = select i1 %880, i32 -222728757, i32 -116769594
  store i32 %882, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 24575493, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %883 = load i32, i32* @x.1
  %884 = load i32, i32* @y.2
  %885 = sub i32 %883, 1254238582
  %886 = sub i32 %885, 1
  %887 = add i32 %886, 1254238582
  %888 = sub i32 %883, 1
  %889 = mul i32 %883, %887
  %890 = urem i32 %889, 2
  %891 = icmp eq i32 %890, 0
  %892 = icmp slt i32 %884, 10
  %893 = xor i1 %891, true
  %894 = xor i1 %892, true
  %895 = xor i1 true, true
  %896 = and i1 %893, true
  %897 = and i1 %891, %895
  %898 = and i1 %894, true
  %899 = and i1 %892, %895
  %900 = or i1 %896, %897
  %901 = or i1 %898, %899
  %902 = xor i1 %900, %901
  %903 = or i1 %893, %894
  %904 = xor i1 %903, true
  %905 = or i1 true, %895
  %906 = and i1 %904, %905
  %907 = or i1 %902, %906
  %908 = or i1 %891, %892
  %909 = select i1 %907, i32 1212119661, i32 -511115910
  store i32 %909, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %max.reload368 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload368, align 4
  %i104.reload376 = load volatile i32*, i32** %i104.reg2mem
  store i32 0, i32* %i104.reload376, align 4
  %910 = load i32, i32* @x.1
  %911 = load i32, i32* @y.2
  %912 = sub i32 %910, -1650305646
  %913 = sub i32 %912, 1
  %914 = add i32 %913, -1650305646
  %915 = sub i32 %910, 1
  %916 = mul i32 %910, %914
  %917 = urem i32 %916, 2
  %918 = icmp eq i32 %917, 0
  %919 = icmp slt i32 %911, 10
  %920 = xor i1 %918, true
  %921 = xor i1 %919, true
  %922 = xor i1 true, true
  %923 = and i1 %920, true
  %924 = and i1 %918, %922
  %925 = and i1 %921, true
  %926 = and i1 %919, %922
  %927 = or i1 %923, %924
  %928 = or i1 %925, %926
  %929 = xor i1 %927, %928
  %930 = or i1 %920, %921
  %931 = xor i1 %930, true
  %932 = or i1 true, %922
  %933 = and i1 %931, %932
  %934 = or i1 %929, %933
  %935 = or i1 %918, %919
  %936 = select i1 %934, i32 -486061270, i32 -511115910
  store i32 %936, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 494907760, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %i104.reload375 = load volatile i32*, i32** %i104.reg2mem
  %937 = load i32, i32* %i104.reload375, align 4
  %cmp106 = icmp slt i32 %937, 2000
  %938 = select i1 %cmp106, i32 -391566722, i32 204819041
  store i32 %938, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %i104.reload374 = load volatile i32*, i32** %i104.reg2mem
  %939 = load i32, i32* %i104.reload374, align 4
  %idxprom108 = sext i32 %939 to i64
  %count.reload338 = load volatile [2000 x i32]*, [2000 x i32]** %count.reg2mem
  %arrayidx109 = getelementptr inbounds [2000 x i32], [2000 x i32]* %count.reload338, i64 0, i64 %idxprom108
  %940 = load i32, i32* %arrayidx109, align 4
  %max.reload367 = load volatile i32*, i32** %max.reg2mem
  %941 = load i32, i32* %max.reload367, align 4
  %cmp110 = icmp sgt i32 %940, %941
  %942 = select i1 %cmp110, i32 585141112, i32 -1342669755
  store i32 %942, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %i104.reload373 = load volatile i32*, i32** %i104.reg2mem
  %943 = load i32, i32* %i104.reload373, align 4
  %idxprom112 = sext i32 %943 to i64
  %count.reload337 = load volatile [2000 x i32]*, [2000 x i32]** %count.reg2mem
  %arrayidx113 = getelementptr inbounds [2000 x i32], [2000 x i32]* %count.reload337, i64 0, i64 %idxprom112
  %944 = load i32, i32* %arrayidx113, align 4
  %max.reload366 = load volatile i32*, i32** %max.reg2mem
  store i32 %944, i32* %max.reload366, align 4
  store i32 -1342669755, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 -607665033, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %945 = load i32, i32* @x.1
  %946 = load i32, i32* @y.2
  %947 = sub i32 0, 1
  %948 = add i32 %945, %947
  %949 = sub i32 %945, 1
  %950 = mul i32 %945, %948
  %951 = urem i32 %950, 2
  %952 = icmp eq i32 %951, 0
  %953 = icmp slt i32 %946, 10
  %954 = xor i1 %952, true
  %955 = xor i1 %953, true
  %956 = xor i1 true, true
  %957 = and i1 %954, true
  %958 = and i1 %952, %956
  %959 = and i1 %955, true
  %960 = and i1 %953, %956
  %961 = or i1 %957, %958
  %962 = or i1 %959, %960
  %963 = xor i1 %961, %962
  %964 = or i1 %954, %955
  %965 = xor i1 %964, true
  %966 = or i1 true, %956
  %967 = and i1 %965, %966
  %968 = or i1 %963, %967
  %969 = or i1 %952, %953
  %970 = select i1 %968, i32 -1878202548, i32 -318490435
  store i32 %970, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %i104.reload372 = load volatile i32*, i32** %i104.reg2mem
  %971 = load i32, i32* %i104.reload372, align 4
  %972 = add i32 %971, 929715658
  %973 = add i32 %972, 1
  %974 = sub i32 %973, 929715658
  %inc116 = add nsw i32 %971, 1
  %i104.reload371 = load volatile i32*, i32** %i104.reg2mem
  store i32 %974, i32* %i104.reload371, align 4
  %975 = load i32, i32* @x.1
  %976 = load i32, i32* @y.2
  %977 = sub i32 %975, 1049331708
  %978 = sub i32 %977, 1
  %979 = add i32 %978, 1049331708
  %980 = sub i32 %975, 1
  %981 = mul i32 %975, %979
  %982 = urem i32 %981, 2
  %983 = icmp eq i32 %982, 0
  %984 = icmp slt i32 %976, 10
  %985 = and i1 %983, %984
  %986 = xor i1 %983, %984
  %987 = or i1 %985, %986
  %988 = or i1 %983, %984
  %989 = select i1 %987, i32 362458900, i32 -318490435
  store i32 %989, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 494907760, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %max.reload365 = load volatile i32*, i32** %max.reg2mem
  %990 = load i32, i32* %max.reload365, align 4
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %990)
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call118, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %len1alteredBB = alloca i32, align 4
  %len2alteredBB = alloca i32, align 4
  %aalteredBB = alloca [4000 x i8], align 16
  %balteredBB = alloca [4000 x i8], align 16
  %calteredBB = alloca [1000 x [4 x i8]], align 16
  %dalteredBB = alloca [1000 x [4 x i8]], align 16
  %renalteredBB = alloca [1000 x i32], align 16
  %ren2alteredBB = alloca [1000 x i32], align 16
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i20alteredBB = alloca i32, align 4
  %i42alteredBB = alloca i32, align 4
  %i56alteredBB = alloca i32, align 4
  %countalteredBB = alloca [2000 x i32], align 16
  %i70alteredBB = alloca i32, align 4
  %i79alteredBB = alloca i32, align 4
  %k83alteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %i104alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [4000 x i8], [4000 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [4000 x i8], [4000 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %callalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [4000 x i8], [4000 x i8]* %aalteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #5
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %len1alteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [4000 x i8], [4000 x i8]* %balteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #5
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %len2alteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -473605628, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %991 = load i32, i32* %i.reload305, align 4
  %len1.reload = load volatile i32*, i32** %len1.reg2mem
  %992 = load i32, i32* %len1.reload, align 4
  %cmpalteredBB = icmp slt i32 %991, %992
  store i32 -440280943, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %993 = load i32, i32* %i.reload304, align 4
  %994 = sub i32 0, %993
  %995 = add i32 0, %994
  %_ = sub i32 0, %993
  %996 = sub i32 0, %995
  %997 = sub i32 0, 1
  %998 = add i32 %996, %997
  %999 = sub i32 0, %998
  %gen = add i32 %995, 1
  %1000 = add i32 %993, -1145391212
  %1001 = sub i32 %1000, 1
  %1002 = sub i32 %1001, -1145391212
  %_125 = sub i32 %993, 1
  %gen126 = mul i32 %1002, 1
  %_127 = shl i32 %993, 1
  %1003 = sub i32 0, %993
  %1004 = sub i32 0, 1
  %1005 = add i32 %1003, %1004
  %1006 = sub i32 0, %1005
  %inc17alteredBB = add nsw i32 %993, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1006, i32* %i.reload, align 4
  store i32 330160181, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %1007 = load i32, i32* %j.reload291, align 4
  %1008 = sub i32 %1007, 986847806
  %1009 = add i32 %1008, 1
  %1010 = add i32 %1009, 986847806
  %addalteredBB = add nsw i32 %1007, 1
  %call18alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1010)
  %call19alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call18alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload290, align 4
  %k.reload277 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload277, align 4
  %i20.reload315 = load volatile i32*, i32** %i20.reg2mem
  store i32 0, i32* %i20.reload315, align 4
  store i32 -1513407691, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i20.reload314 = load volatile i32*, i32** %i20.reg2mem
  %1011 = load i32, i32* %i20.reload314, align 4
  %idxprom24alteredBB = sext i32 %1011 to i64
  %b.reload261 = load volatile [4000 x i8]*, [4000 x i8]** %b.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [4000 x i8], [4000 x i8]* %b.reload261, i64 0, i64 %idxprom24alteredBB
  %1012 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %1012 to i32
  %cmp27alteredBB = icmp eq i32 %conv26alteredBB, 44
  store i32 -1839182667, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %1013 = load i32, i32* %j.reload289, align 4
  %1014 = sub i32 0, 1
  %1015 = add i32 %1013, %1014
  %_140 = sub i32 %1013, 1
  %gen141 = mul i32 %1015, 1
  %1016 = add i32 0, 1609885371
  %1017 = sub i32 %1016, %1013
  %1018 = sub i32 %1017, 1609885371
  %_142 = sub i32 0, %1013
  %1019 = sub i32 %1018, -1928636140
  %1020 = add i32 %1019, 1
  %1021 = add i32 %1020, -1928636140
  %gen143 = add i32 %1018, 1
  %1022 = sub i32 %1013, -1702786053
  %1023 = add i32 %1022, 1
  %1024 = add i32 %1023, -1702786053
  %inc29alteredBB = add nsw i32 %1013, 1
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  store i32 %1024, i32* %j.reload288, align 4
  %k.reload276 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload276, align 4
  store i32 2082880478, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %i20.reload313 = load volatile i32*, i32** %i20.reg2mem
  %1025 = load i32, i32* %i20.reload313, align 4
  %idxprom31alteredBB = sext i32 %1025 to i64
  %b.reload = load volatile [4000 x i8]*, [4000 x i8]** %b.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [4000 x i8], [4000 x i8]* %b.reload, i64 0, i64 %idxprom31alteredBB
  %1026 = load i8, i8* %arrayidx32alteredBB, align 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1027 = load i32, i32* %j.reload, align 4
  %idxprom33alteredBB = sext i32 %1027 to i64
  %d.reload267 = load volatile [1000 x [4 x i8]]*, [1000 x [4 x i8]]** %d.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [1000 x [4 x i8]], [1000 x [4 x i8]]* %d.reload267, i64 0, i64 %idxprom33alteredBB
  %k.reload275 = load volatile i32*, i32** %k.reg2mem
  %1028 = load i32, i32* %k.reload275, align 4
  %idxprom35alteredBB = sext i32 %1028 to i64
  %arrayidx36alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx34alteredBB, i64 0, i64 %idxprom35alteredBB
  store i8 %1026, i8* %arrayidx36alteredBB, align 1
  %k.reload274 = load volatile i32*, i32** %k.reg2mem
  %1029 = load i32, i32* %k.reload274, align 4
  %_148 = shl i32 %1029, 1
  %1030 = add i32 %1029, -406657979
  %1031 = sub i32 %1030, 1
  %1032 = sub i32 %1031, -406657979
  %_149 = sub i32 %1029, 1
  %gen150 = mul i32 %1032, 1
  %1033 = sub i32 0, 1
  %1034 = sub i32 %1029, %1033
  %inc37alteredBB = add nsw i32 %1029, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %1034, i32* %k.reload, align 4
  store i32 -1171831340, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 702620595, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %i20.reload312 = load volatile i32*, i32** %i20.reg2mem
  %1035 = load i32, i32* %i20.reload312, align 4
  %1036 = add i32 0, -1425116666
  %1037 = sub i32 %1036, %1035
  %1038 = sub i32 %1037, -1425116666
  %_159 = sub i32 0, %1035
  %1039 = sub i32 0, 1
  %1040 = sub i32 %1038, %1039
  %gen160 = add i32 %1038, 1
  %1041 = sub i32 %1035, 2074945313
  %1042 = sub i32 %1041, 1
  %1043 = add i32 %1042, 2074945313
  %_161 = sub i32 %1035, 1
  %gen162 = mul i32 %1043, 1
  %1044 = sub i32 0, 1
  %1045 = add i32 %1035, %1044
  %_163 = sub i32 %1035, 1
  %gen164 = mul i32 %1045, 1
  %_165 = shl i32 %1035, 1
  %1046 = sub i32 %1035, 570750954
  %1047 = add i32 %1046, 1
  %1048 = add i32 %1047, 570750954
  %inc40alteredBB = add nsw i32 %1035, 1
  %i20.reload = load volatile i32*, i32** %i20.reg2mem
  store i32 %1048, i32* %i20.reload, align 4
  store i32 -1629951737, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %i56.reload330 = load volatile i32*, i32** %i56.reg2mem
  store i32 0, i32* %i56.reload330, align 4
  store i32 1484499120, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %i56.reload329 = load volatile i32*, i32** %i56.reg2mem
  %1049 = load i32, i32* %i56.reload329, align 4
  %idxprom60alteredBB = sext i32 %1049 to i64
  %d.reload = load volatile [1000 x [4 x i8]]*, [1000 x [4 x i8]]** %d.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [1000 x [4 x i8]], [1000 x [4 x i8]]* %d.reload, i64 0, i64 %idxprom60alteredBB
  %arraydecay62alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx61alteredBB, i32 0, i32 0
  %call63alteredBB = call double @atof(i8* %arraydecay62alteredBB) #5
  %conv64alteredBB = fptosi double %call63alteredBB to i32
  %i56.reload328 = load volatile i32*, i32** %i56.reg2mem
  %1050 = load i32, i32* %i56.reload328, align 4
  %idxprom65alteredBB = sext i32 %1050 to i64
  %ren2.reload = load volatile [1000 x i32]*, [1000 x i32]** %ren2.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %ren2.reload, i64 0, i64 %idxprom65alteredBB
  store i32 %conv64alteredBB, i32* %arrayidx66alteredBB, align 4
  store i32 117537526, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %i56.reload327 = load volatile i32*, i32** %i56.reg2mem
  %1051 = load i32, i32* %i56.reload327, align 4
  %1052 = sub i32 0, 1
  %1053 = add i32 %1051, %1052
  %_178 = sub i32 %1051, 1
  %gen179 = mul i32 %1053, 1
  %1054 = sub i32 0, 919471508
  %1055 = sub i32 %1054, %1051
  %1056 = add i32 %1055, 919471508
  %_180 = sub i32 0, %1051
  %1057 = sub i32 0, %1056
  %1058 = sub i32 0, 1
  %1059 = add i32 %1057, %1058
  %1060 = sub i32 0, %1059
  %gen181 = add i32 %1056, 1
  %_182 = shl i32 %1051, 1
  %1061 = add i32 %1051, 28850414
  %1062 = sub i32 %1061, 1
  %1063 = sub i32 %1062, 28850414
  %_183 = sub i32 %1051, 1
  %gen184 = mul i32 %1063, 1
  %1064 = add i32 0, -1018559627
  %1065 = sub i32 %1064, %1051
  %1066 = sub i32 %1065, -1018559627
  %_185 = sub i32 0, %1051
  %1067 = sub i32 0, %1066
  %1068 = sub i32 0, 1
  %1069 = add i32 %1067, %1068
  %1070 = sub i32 0, %1069
  %gen186 = add i32 %1066, 1
  %1071 = add i32 %1051, -1144186104
  %1072 = sub i32 %1071, 1
  %1073 = sub i32 %1072, -1144186104
  %_187 = sub i32 %1051, 1
  %gen188 = mul i32 %1073, 1
  %1074 = sub i32 %1051, 1869547465
  %1075 = sub i32 %1074, 1
  %1076 = add i32 %1075, 1869547465
  %_189 = sub i32 %1051, 1
  %gen190 = mul i32 %1076, 1
  %1077 = sub i32 0, 1
  %1078 = add i32 %1051, %1077
  %_191 = sub i32 %1051, 1
  %gen192 = mul i32 %1078, 1
  %1079 = sub i32 0, %1051
  %1080 = sub i32 0, 1
  %1081 = add i32 %1079, %1080
  %1082 = sub i32 0, %1081
  %inc68alteredBB = add nsw i32 %1051, 1
  %i56.reload = load volatile i32*, i32** %i56.reg2mem
  store i32 %1082, i32* %i56.reload, align 4
  store i32 -114129926, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %i70.reload341 = load volatile i32*, i32** %i70.reg2mem
  %1083 = load i32, i32* %i70.reload341, align 4
  %cmp72alteredBB = icmp slt i32 %1083, 2000
  store i32 1428179554, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %i70.reload = load volatile i32*, i32** %i70.reg2mem
  %1084 = load i32, i32* %i70.reload, align 4
  %idxprom74alteredBB = sext i32 %1084 to i64
  %count.reload = load volatile [2000 x i32]*, [2000 x i32]** %count.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %count.reload, i64 0, i64 %idxprom74alteredBB
  store i32 0, i32* %arrayidx75alteredBB, align 4
  store i32 462323408, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %i79.reload349 = load volatile i32*, i32** %i79.reg2mem
  store i32 0, i32* %i79.reload349, align 4
  store i32 1101633554, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %k83.reload358 = load volatile i32*, i32** %k83.reg2mem
  %1085 = load i32, i32* %k83.reload358, align 4
  %idxprom87alteredBB = sext i32 %1085 to i64
  %ren.reload = load volatile [1000 x i32]*, [1000 x i32]** %ren.reg2mem
  %arrayidx88alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %ren.reload, i64 0, i64 %idxprom87alteredBB
  %1086 = load i32, i32* %arrayidx88alteredBB, align 4
  %i79.reload348 = load volatile i32*, i32** %i79.reg2mem
  %1087 = load i32, i32* %i79.reload348, align 4
  %cmp89alteredBB = icmp sle i32 %1086, %1087
  store i32 1395947192, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  store i32 1780913408, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %k83.reload357 = load volatile i32*, i32** %k83.reg2mem
  %1088 = load i32, i32* %k83.reload357, align 4
  %_217 = shl i32 %1088, 1
  %1089 = add i32 %1088, 1411919434
  %1090 = sub i32 %1089, 1
  %1091 = sub i32 %1090, 1411919434
  %_218 = sub i32 %1088, 1
  %gen219 = mul i32 %1091, 1
  %1092 = add i32 0, -1820811533
  %1093 = sub i32 %1092, %1088
  %1094 = sub i32 %1093, -1820811533
  %_220 = sub i32 0, %1088
  %1095 = sub i32 0, 1
  %1096 = sub i32 %1094, %1095
  %gen221 = add i32 %1094, 1
  %1097 = sub i32 0, %1088
  %1098 = add i32 0, %1097
  %_222 = sub i32 0, %1088
  %1099 = sub i32 %1098, 649534626
  %1100 = add i32 %1099, 1
  %1101 = add i32 %1100, 649534626
  %gen223 = add i32 %1098, 1
  %1102 = sub i32 0, 345440422
  %1103 = sub i32 %1102, %1088
  %1104 = add i32 %1103, 345440422
  %_224 = sub i32 0, %1088
  %1105 = add i32 %1104, 1055068295
  %1106 = add i32 %1105, 1
  %1107 = sub i32 %1106, 1055068295
  %gen225 = add i32 %1104, 1
  %1108 = sub i32 0, %1088
  %1109 = sub i32 0, 1
  %1110 = add i32 %1108, %1109
  %1111 = sub i32 0, %1110
  %inc99alteredBB = add nsw i32 %1088, 1
  %k83.reload = load volatile i32*, i32** %k83.reg2mem
  store i32 %1111, i32* %k83.reload, align 4
  store i32 -1666190705, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %i79.reload347 = load volatile i32*, i32** %i79.reg2mem
  %1112 = load i32, i32* %i79.reload347, align 4
  %1113 = add i32 %1112, -1909823130
  %1114 = sub i32 %1113, 1
  %1115 = sub i32 %1114, -1909823130
  %_230 = sub i32 %1112, 1
  %gen231 = mul i32 %1115, 1
  %_232 = shl i32 %1112, 1
  %1116 = sub i32 0, %1112
  %1117 = add i32 0, %1116
  %_233 = sub i32 0, %1112
  %1118 = sub i32 0, %1117
  %1119 = sub i32 0, 1
  %1120 = add i32 %1118, %1119
  %1121 = sub i32 0, %1120
  %gen234 = add i32 %1117, 1
  %1122 = add i32 0, -1144661179
  %1123 = sub i32 %1122, %1112
  %1124 = sub i32 %1123, -1144661179
  %_235 = sub i32 0, %1112
  %1125 = add i32 %1124, -404981784
  %1126 = add i32 %1125, 1
  %1127 = sub i32 %1126, -404981784
  %gen236 = add i32 %1124, 1
  %1128 = sub i32 0, %1112
  %1129 = sub i32 0, 1
  %1130 = add i32 %1128, %1129
  %1131 = sub i32 0, %1130
  %inc102alteredBB = add nsw i32 %1112, 1
  %i79.reload = load volatile i32*, i32** %i79.reg2mem
  store i32 %1131, i32* %i79.reload, align 4
  store i32 -374602579, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload, align 4
  %i104.reload370 = load volatile i32*, i32** %i104.reg2mem
  store i32 0, i32* %i104.reload370, align 4
  store i32 1212119661, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %i104.reload369 = load volatile i32*, i32** %i104.reg2mem
  %1132 = load i32, i32* %i104.reload369, align 4
  %1133 = sub i32 0, 1023455610
  %1134 = sub i32 %1133, %1132
  %1135 = add i32 %1134, 1023455610
  %_245 = sub i32 0, %1132
  %1136 = sub i32 0, %1135
  %1137 = sub i32 0, 1
  %1138 = add i32 %1136, %1137
  %1139 = sub i32 0, %1138
  %gen246 = add i32 %1135, 1
  %_247 = shl i32 %1132, 1
  %_248 = shl i32 %1132, 1
  %1140 = sub i32 0, %1132
  %1141 = sub i32 0, 1
  %1142 = add i32 %1140, %1141
  %1143 = sub i32 0, %1142
  %inc116alteredBB = add nsw i32 %1132, 1
  %i104.reload = load volatile i32*, i32** %i104.reg2mem
  store i32 %1143, i32* %i104.reload, align 4
  store i32 -1878202548, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB244alteredBB, %originalBB240alteredBB, %originalBB229alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB147alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %originalBBpart2250, %originalBB244, %for.inc115, %if.end114, %if.then111, %for.body107, %for.cond105, %originalBBpart2242, %originalBB240, %for.end103, %originalBBpart2238, %originalBB229, %for.inc101, %for.end100, %originalBBpart2227, %originalBB216, %for.inc98, %originalBBpart2214, %originalBB212, %if.end97, %if.then93, %land.lhs.true, %originalBBpart2210, %originalBB208, %for.body86, %for.cond84, %for.body82, %for.cond80, %originalBBpart2206, %originalBB204, %for.end78, %for.inc76, %originalBBpart2202, %originalBB200, %for.body73, %originalBBpart2198, %originalBB196, %for.cond71, %for.end69, %originalBBpart2194, %originalBB177, %for.inc67, %originalBBpart2175, %originalBB173, %for.body59, %for.cond57, %originalBBpart2171, %originalBB169, %for.end55, %for.inc53, %for.body45, %for.cond43, %for.end41, %originalBBpart2167, %originalBB158, %for.inc39, %originalBBpart2156, %originalBB154, %if.end38, %originalBBpart2152, %originalBB147, %if.else30, %originalBBpart2145, %originalBB139, %if.then28, %originalBBpart2137, %originalBB135, %for.body23, %for.cond21, %originalBBpart2133, %originalBB131, %for.end, %originalBBpart2129, %originalBB124, %for.inc, %if.end, %if.else, %if.then, %for.body, %originalBBpart2122, %originalBB120, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind readonly
declare double @atof(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_905.cpp() #0 section ".text.startup" {
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
