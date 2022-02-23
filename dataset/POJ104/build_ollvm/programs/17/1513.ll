; ModuleID = 'source-C-CXX/17/1513.cpp'
source_filename = "source-C-CXX/17/1513.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1513.cpp, i8* null }]
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
  store i32 1279183712, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1279183712, label %first
    i32 -650765903, label %originalBB
    i32 -1348151274, label %originalBBpart2
    i32 -1642984357, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -650765903, i32 -1642984357
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 983989696
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 983989696
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
  %53 = select i1 %51, i32 -1348151274, i32 -1642984357
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -650765903, i32* %switchVar
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
  %cmp78.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %min.reg2mem = alloca i32*
  %result.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %.reg2mem286 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -565336660
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -565336660
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem286
  %switchVar = alloca i32
  store i32 -1130725214, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar285 = load i32, i32* %switchVar
  switch i32 %switchVar285, label %switchDefault [
    i32 -1130725214, label %first
    i32 2141590852, label %originalBB
    i32 -1576613779, label %originalBBpart2
    i32 1295921675, label %for.cond
    i32 954893910, label %for.body
    i32 -210663524, label %for.cond1
    i32 2070102517, label %for.body3
    i32 518376740, label %for.cond4
    i32 2100846710, label %for.body6
    i32 -1180213944, label %originalBB149
    i32 -1252296813, label %originalBBpart2151
    i32 -426729214, label %for.inc
    i32 -1446491952, label %for.end
    i32 252729435, label %for.inc10
    i32 104308297, label %originalBB153
    i32 1226864081, label %originalBBpart2161
    i32 -1885136639, label %for.end12
    i32 1181450047, label %for.cond13
    i32 2080693042, label %for.body15
    i32 378465339, label %for.cond16
    i32 852850894, label %originalBB163
    i32 -690912333, label %originalBBpart2165
    i32 1383839077, label %for.body18
    i32 198901579, label %originalBB167
    i32 -1703463891, label %originalBBpart2169
    i32 -2138031844, label %for.cond22
    i32 468198785, label %originalBB171
    i32 -49202121, label %originalBBpart2173
    i32 -584129209, label %for.body24
    i32 -1977784721, label %if.then
    i32 -2081822135, label %originalBB175
    i32 1674015172, label %originalBBpart2177
    i32 432676264, label %if.end
    i32 299088895, label %for.inc34
    i32 162315460, label %for.end36
    i32 565130687, label %for.cond37
    i32 -182015323, label %originalBB179
    i32 754887260, label %originalBBpart2181
    i32 608794468, label %for.body39
    i32 845365909, label %for.inc48
    i32 -1483478373, label %originalBB183
    i32 -484745058, label %originalBBpart2189
    i32 1705901848, label %for.end50
    i32 377070160, label %for.inc51
    i32 -413639089, label %for.end53
    i32 -945540633, label %originalBB191
    i32 979297305, label %originalBBpart2193
    i32 1515152162, label %for.cond54
    i32 -564074383, label %for.body56
    i32 -1285391507, label %for.cond60
    i32 1575224252, label %originalBB195
    i32 806495420, label %originalBBpart2197
    i32 -378405880, label %for.body62
    i32 -40571678, label %originalBB199
    i32 -1847510064, label %originalBBpart2201
    i32 626010519, label %if.then68
    i32 1192958637, label %originalBB203
    i32 -737007490, label %originalBBpart2205
    i32 2020943983, label %if.end73
    i32 1941399407, label %for.inc74
    i32 20675637, label %originalBB207
    i32 -140963622, label %originalBBpart2225
    i32 1651017829, label %for.end76
    i32 -2041837169, label %for.cond77
    i32 734996174, label %originalBB227
    i32 -1655569656, label %originalBBpart2229
    i32 1061939622, label %for.body79
    i32 412026032, label %for.inc89
    i32 -1177873876, label %for.end91
    i32 -1763803872, label %for.inc92
    i32 420042217, label %for.end94
    i32 1369074251, label %for.cond97
    i32 -38087597, label %for.body100
    i32 1612029190, label %for.inc108
    i32 1413818502, label %originalBB231
    i32 1796559481, label %originalBBpart2237
    i32 2045862076, label %for.end110
    i32 -915145218, label %for.cond111
    i32 -2001069679, label %for.body114
    i32 -1491635285, label %for.cond122
    i32 912072051, label %for.body125
    i32 1430152877, label %originalBB239
    i32 -2027690243, label %originalBBpart2262
    i32 979024220, label %for.inc136
    i32 -1488100444, label %for.end138
    i32 -1909003376, label %originalBB264
    i32 -2068682045, label %originalBBpart2266
    i32 -125233174, label %for.inc139
    i32 -1438196258, label %originalBB268
    i32 -2112011234, label %originalBBpart2279
    i32 -544021071, label %for.end141
    i32 508892591, label %originalBB281
    i32 -728086951, label %originalBBpart2283
    i32 -446811564, label %for.inc142
    i32 -1528232003, label %for.end143
    i32 -1488380103, label %for.inc146
    i32 1787622396, label %for.end148
    i32 1151831142, label %originalBBalteredBB
    i32 1348735363, label %originalBB149alteredBB
    i32 -2002263245, label %originalBB153alteredBB
    i32 2010374376, label %originalBB163alteredBB
    i32 1594129551, label %originalBB167alteredBB
    i32 -1014249854, label %originalBB171alteredBB
    i32 1858366083, label %originalBB175alteredBB
    i32 2069952017, label %originalBB179alteredBB
    i32 -448146686, label %originalBB183alteredBB
    i32 1390810917, label %originalBB191alteredBB
    i32 336983346, label %originalBB195alteredBB
    i32 1971470505, label %originalBB199alteredBB
    i32 857404434, label %originalBB203alteredBB
    i32 1106149310, label %originalBB207alteredBB
    i32 -1097600886, label %originalBB227alteredBB
    i32 458373548, label %originalBB231alteredBB
    i32 409880469, label %originalBB239alteredBB
    i32 -1826088329, label %originalBB264alteredBB
    i32 1959231494, label %originalBB268alteredBB
    i32 -1091768767, label %originalBB281alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload287 = load volatile i1, i1* %.reg2mem286
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload287, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload287, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload287
  %26 = select i1 %24, i32 2141590852, i32 1151831142
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload315 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload315, align 4
  %n.reload320 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload320, align 4
  %n.reload319 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload319)
  %k.reload314 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload314, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 969153341
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 969153341
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
  %53 = select i1 %51, i32 -1576613779, i32 1151831142
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1295921675, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload313 = load volatile i32*, i32** %k.reg2mem
  %54 = load i32, i32* %k.reload313, align 4
  %n.reload318 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload318, align 4
  %cmp = icmp sle i32 %54, %55
  %56 = select i1 %cmp, i32 954893910, i32 1787622396
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload370 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload370, align 4
  %j.reload422 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload422, align 4
  %result.reload442 = load volatile i32*, i32** %result.reg2mem
  store i32 0, i32* %result.reload442, align 4
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload369, align 4
  store i32 -210663524, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload368, align 4
  %n.reload317 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload317, align 4
  %cmp2 = icmp slt i32 %57, %58
  %59 = select i1 %cmp2, i32 2070102517, i32 -1885136639
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload421 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload421, align 4
  store i32 518376740, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload420 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload420, align 4
  %n.reload316 = load volatile i32*, i32** %n.reg2mem
  %61 = load i32, i32* %n.reload316, align 4
  %cmp5 = icmp slt i32 %60, %61
  %62 = select i1 %cmp5, i32 2100846710, i32 -1446491952
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1906451333
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1906451333
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1180213944, i32 1348735363
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload367, align 4
  %idxprom = sext i32 %90 to i64
  %a.reload311 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload311, i64 0, i64 %idxprom
  %j.reload419 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload419, align 4
  %idxprom7 = sext i32 %91 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1252296813, i32 1348735363
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -426729214, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload418 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload418, align 4
  %119 = add i32 %118, -390808512
  %120 = add i32 %119, 1
  %121 = sub i32 %120, -390808512
  %inc = add nsw i32 %118, 1
  %j.reload417 = load volatile i32*, i32** %j.reg2mem
  store i32 %121, i32* %j.reload417, align 4
  store i32 518376740, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 252729435, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 988713381
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 988713381
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 104308297, i32 -2002263245
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload366, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %inc11 = add nsw i32 %137, 1
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  store i32 %141, i32* %i.reload365, align 4
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, -157072191
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -157072191
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1226864081, i32 -2002263245
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -210663524, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %min.reload454 = load volatile i32*, i32** %min.reg2mem
  store i32 0, i32* %min.reload454, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %169 = load i32, i32* %n.reload, align 4
  %m.reload439 = load volatile i32*, i32** %m.reg2mem
  store i32 %169, i32* %m.reload439, align 4
  store i32 1181450047, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %m.reload438 = load volatile i32*, i32** %m.reg2mem
  %170 = load i32, i32* %m.reload438, align 4
  %cmp14 = icmp sgt i32 %170, 1
  %171 = select i1 %cmp14, i32 2080693042, i32 -1528232003
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload364, align 4
  store i32 378465339, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 852850894, i32 2010374376
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload363, align 4
  %m.reload437 = load volatile i32*, i32** %m.reg2mem
  %199 = load i32, i32* %m.reload437, align 4
  %cmp17 = icmp slt i32 %198, %199
  store i1 %cmp17, i1* %cmp17.reg2mem
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = add i32 %200, -2125855030
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -2125855030
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -690912333, i32 2010374376
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %215 = select i1 %cmp17.reload, i32 1383839077, i32 -413639089
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 198901579, i32 1594129551
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload362, align 4
  %idxprom19 = sext i32 %242 to i64
  %a.reload310 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload310, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 0
  %243 = load i32, i32* %arrayidx21, align 16
  %min.reload453 = load volatile i32*, i32** %min.reg2mem
  store i32 %243, i32* %min.reload453, align 4
  %j.reload416 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload416, align 4
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1703463891, i32 1594129551
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -2138031844, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 468198785, i32 -1014249854
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %j.reload415 = load volatile i32*, i32** %j.reg2mem
  %284 = load i32, i32* %j.reload415, align 4
  %m.reload436 = load volatile i32*, i32** %m.reg2mem
  %285 = load i32, i32* %m.reload436, align 4
  %cmp23 = icmp slt i32 %284, %285
  store i1 %cmp23, i1* %cmp23.reg2mem
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
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
  %311 = select i1 %309, i32 -49202121, i32 -1014249854
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %312 = select i1 %cmp23.reload, i32 -584129209, i32 162315460
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %min.reload452 = load volatile i32*, i32** %min.reg2mem
  %313 = load i32, i32* %min.reload452, align 4
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload361, align 4
  %idxprom25 = sext i32 %314 to i64
  %a.reload309 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload309, i64 0, i64 %idxprom25
  %j.reload414 = load volatile i32*, i32** %j.reg2mem
  %315 = load i32, i32* %j.reload414, align 4
  %idxprom27 = sext i32 %315 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %316 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %313, %316
  %317 = select i1 %cmp29, i32 -1977784721, i32 432676264
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -2081822135, i32 1858366083
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload360, align 4
  %idxprom30 = sext i32 %344 to i64
  %a.reload308 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload308, i64 0, i64 %idxprom30
  %j.reload413 = load volatile i32*, i32** %j.reg2mem
  %345 = load i32, i32* %j.reload413, align 4
  %idxprom32 = sext i32 %345 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %346 = load i32, i32* %arrayidx33, align 4
  %min.reload451 = load volatile i32*, i32** %min.reg2mem
  store i32 %346, i32* %min.reload451, align 4
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, -688983994
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -688983994
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 1674015172, i32 1858366083
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 432676264, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 299088895, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %j.reload412 = load volatile i32*, i32** %j.reg2mem
  %362 = load i32, i32* %j.reload412, align 4
  %363 = sub i32 %362, 1291143084
  %364 = add i32 %363, 1
  %365 = add i32 %364, 1291143084
  %inc35 = add nsw i32 %362, 1
  %j.reload411 = load volatile i32*, i32** %j.reg2mem
  store i32 %365, i32* %j.reload411, align 4
  store i32 -2138031844, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %j.reload410 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload410, align 4
  store i32 565130687, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -182015323, i32 2069952017
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %j.reload409 = load volatile i32*, i32** %j.reg2mem
  %392 = load i32, i32* %j.reload409, align 4
  %m.reload435 = load volatile i32*, i32** %m.reg2mem
  %393 = load i32, i32* %m.reload435, align 4
  %cmp38 = icmp slt i32 %392, %393
  store i1 %cmp38, i1* %cmp38.reg2mem
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = add i32 %394, 360199742
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 360199742
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 754887260, i32 2069952017
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %421 = select i1 %cmp38.reload, i32 608794468, i32 1705901848
  store i32 %421, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload359, align 4
  %idxprom40 = sext i32 %422 to i64
  %a.reload307 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload307, i64 0, i64 %idxprom40
  %j.reload408 = load volatile i32*, i32** %j.reg2mem
  %423 = load i32, i32* %j.reload408, align 4
  %idxprom42 = sext i32 %423 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %424 = load i32, i32* %arrayidx43, align 4
  %min.reload450 = load volatile i32*, i32** %min.reg2mem
  %425 = load i32, i32* %min.reload450, align 4
  %426 = add i32 %424, -376914672
  %427 = sub i32 %426, %425
  %428 = sub i32 %427, -376914672
  %sub = sub nsw i32 %424, %425
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload358, align 4
  %idxprom44 = sext i32 %429 to i64
  %a.reload306 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload306, i64 0, i64 %idxprom44
  %j.reload407 = load volatile i32*, i32** %j.reg2mem
  %430 = load i32, i32* %j.reload407, align 4
  %idxprom46 = sext i32 %430 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  store i32 %428, i32* %arrayidx47, align 4
  store i32 845365909, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 %431, 337208366
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 337208366
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -1483478373, i32 -448146686
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %j.reload406 = load volatile i32*, i32** %j.reg2mem
  %446 = load i32, i32* %j.reload406, align 4
  %447 = add i32 %446, -292823562
  %448 = add i32 %447, 1
  %449 = sub i32 %448, -292823562
  %inc49 = add nsw i32 %446, 1
  %j.reload405 = load volatile i32*, i32** %j.reg2mem
  store i32 %449, i32* %j.reload405, align 4
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 %450, -1916098414
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -1916098414
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -484745058, i32 -448146686
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 565130687, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 377070160, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload357, align 4
  %478 = sub i32 0, %477
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %inc52 = add nsw i32 %477, 1
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  store i32 %481, i32* %i.reload356, align 4
  store i32 378465339, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 %482, 833349553
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 833349553
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 false, true
  %495 = and i1 %492, false
  %496 = and i1 %490, %494
  %497 = and i1 %493, false
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 false, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 -945540633, i32 1390810917
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %j.reload404 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload404, align 4
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 979297305, i32 1390810917
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 1515152162, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %j.reload403 = load volatile i32*, i32** %j.reg2mem
  %523 = load i32, i32* %j.reload403, align 4
  %m.reload434 = load volatile i32*, i32** %m.reg2mem
  %524 = load i32, i32* %m.reload434, align 4
  %cmp55 = icmp slt i32 %523, %524
  %525 = select i1 %cmp55, i32 -564074383, i32 420042217
  store i32 %525, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %a.reload305 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload305, i64 0, i64 0
  %j.reload402 = load volatile i32*, i32** %j.reg2mem
  %526 = load i32, i32* %j.reload402, align 4
  %idxprom58 = sext i32 %526 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %527 = load i32, i32* %arrayidx59, align 4
  %min.reload449 = load volatile i32*, i32** %min.reg2mem
  store i32 %527, i32* %min.reload449, align 4
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload355, align 4
  store i32 -1285391507, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 1575224252, i32 336983346
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  %542 = load i32, i32* %i.reload354, align 4
  %m.reload433 = load volatile i32*, i32** %m.reg2mem
  %543 = load i32, i32* %m.reload433, align 4
  %cmp61 = icmp slt i32 %542, %543
  store i1 %cmp61, i1* %cmp61.reg2mem
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = add i32 %544, -1809331332
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, -1809331332
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 806495420, i32 336983346
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %559 = select i1 %cmp61.reload, i32 -378405880, i32 1651017829
  store i32 %559, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = add i32 %560, -1943066309
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, -1943066309
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 -40571678, i32 1971470505
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %min.reload448 = load volatile i32*, i32** %min.reg2mem
  %575 = load i32, i32* %min.reload448, align 4
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  %576 = load i32, i32* %i.reload353, align 4
  %idxprom63 = sext i32 %576 to i64
  %a.reload304 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload304, i64 0, i64 %idxprom63
  %j.reload401 = load volatile i32*, i32** %j.reg2mem
  %577 = load i32, i32* %j.reload401, align 4
  %idxprom65 = sext i32 %577 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %578 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sgt i32 %575, %578
  store i1 %cmp67, i1* %cmp67.reg2mem
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = add i32 %579, 2006633693
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, 2006633693
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 false, true
  %592 = and i1 %589, false
  %593 = and i1 %587, %591
  %594 = and i1 %590, false
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 false, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 -1847510064, i32 1971470505
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %606 = select i1 %cmp67.reload, i32 626010519, i32 2020943983
  store i32 %606, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %607 = load i32, i32* @x.1
  %608 = load i32, i32* @y.2
  %609 = sub i32 %607, -1731209855
  %610 = sub i32 %609, 1
  %611 = add i32 %610, -1731209855
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 true, true
  %620 = and i1 %617, true
  %621 = and i1 %615, %619
  %622 = and i1 %618, true
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 true, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 1192958637, i32 857404434
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  %634 = load i32, i32* %i.reload352, align 4
  %idxprom69 = sext i32 %634 to i64
  %a.reload303 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload303, i64 0, i64 %idxprom69
  %j.reload400 = load volatile i32*, i32** %j.reg2mem
  %635 = load i32, i32* %j.reload400, align 4
  %idxprom71 = sext i32 %635 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %636 = load i32, i32* %arrayidx72, align 4
  %min.reload447 = load volatile i32*, i32** %min.reg2mem
  store i32 %636, i32* %min.reload447, align 4
  %637 = load i32, i32* @x.1
  %638 = load i32, i32* @y.2
  %639 = sub i32 %637, -1676164910
  %640 = sub i32 %639, 1
  %641 = add i32 %640, -1676164910
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 -737007490, i32 857404434
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 2020943983, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 1941399407, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %652 = load i32, i32* @x.1
  %653 = load i32, i32* @y.2
  %654 = add i32 %652, -1444737218
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, -1444737218
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = and i1 %660, %661
  %663 = xor i1 %660, %661
  %664 = or i1 %662, %663
  %665 = or i1 %660, %661
  %666 = select i1 %664, i32 20675637, i32 1106149310
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  %667 = load i32, i32* %i.reload351, align 4
  %668 = sub i32 0, 1
  %669 = sub i32 %667, %668
  %inc75 = add nsw i32 %667, 1
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  store i32 %669, i32* %i.reload350, align 4
  %670 = load i32, i32* @x.1
  %671 = load i32, i32* @y.2
  %672 = sub i32 %670, -1146179967
  %673 = sub i32 %672, 1
  %674 = add i32 %673, -1146179967
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 false, true
  %683 = and i1 %680, false
  %684 = and i1 %678, %682
  %685 = and i1 %681, false
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 false, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  %696 = select i1 %694, i32 -140963622, i32 1106149310
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 -1285391507, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload349, align 4
  store i32 -2041837169, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %697 = load i32, i32* @x.1
  %698 = load i32, i32* @y.2
  %699 = sub i32 %697, -349956733
  %700 = sub i32 %699, 1
  %701 = add i32 %700, -349956733
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = xor i1 %705, true
  %708 = xor i1 %706, true
  %709 = xor i1 true, true
  %710 = and i1 %707, true
  %711 = and i1 %705, %709
  %712 = and i1 %708, true
  %713 = and i1 %706, %709
  %714 = or i1 %710, %711
  %715 = or i1 %712, %713
  %716 = xor i1 %714, %715
  %717 = or i1 %707, %708
  %718 = xor i1 %717, true
  %719 = or i1 true, %709
  %720 = and i1 %718, %719
  %721 = or i1 %716, %720
  %722 = or i1 %705, %706
  %723 = select i1 %721, i32 734996174, i32 -1097600886
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %724 = load i32, i32* %i.reload348, align 4
  %m.reload432 = load volatile i32*, i32** %m.reg2mem
  %725 = load i32, i32* %m.reload432, align 4
  %cmp78 = icmp slt i32 %724, %725
  store i1 %cmp78, i1* %cmp78.reg2mem
  %726 = load i32, i32* @x.1
  %727 = load i32, i32* @y.2
  %728 = sub i32 %726, 1111935602
  %729 = sub i32 %728, 1
  %730 = add i32 %729, 1111935602
  %731 = sub i32 %726, 1
  %732 = mul i32 %726, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %727, 10
  %736 = and i1 %734, %735
  %737 = xor i1 %734, %735
  %738 = or i1 %736, %737
  %739 = or i1 %734, %735
  %740 = select i1 %738, i32 -1655569656, i32 -1097600886
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %741 = select i1 %cmp78.reload, i32 1061939622, i32 -1177873876
  store i32 %741, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %742 = load i32, i32* %i.reload347, align 4
  %idxprom80 = sext i32 %742 to i64
  %a.reload302 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload302, i64 0, i64 %idxprom80
  %j.reload399 = load volatile i32*, i32** %j.reg2mem
  %743 = load i32, i32* %j.reload399, align 4
  %idxprom82 = sext i32 %743 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  %744 = load i32, i32* %arrayidx83, align 4
  %min.reload446 = load volatile i32*, i32** %min.reg2mem
  %745 = load i32, i32* %min.reload446, align 4
  %746 = add i32 %744, -477646602
  %747 = sub i32 %746, %745
  %748 = sub i32 %747, -477646602
  %sub84 = sub nsw i32 %744, %745
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %749 = load i32, i32* %i.reload346, align 4
  %idxprom85 = sext i32 %749 to i64
  %a.reload301 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload301, i64 0, i64 %idxprom85
  %j.reload398 = load volatile i32*, i32** %j.reg2mem
  %750 = load i32, i32* %j.reload398, align 4
  %idxprom87 = sext i32 %750 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx86, i64 0, i64 %idxprom87
  store i32 %748, i32* %arrayidx88, align 4
  store i32 412026032, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %751 = load i32, i32* %i.reload345, align 4
  %752 = sub i32 %751, -1089108750
  %753 = add i32 %752, 1
  %754 = add i32 %753, -1089108750
  %inc90 = add nsw i32 %751, 1
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  store i32 %754, i32* %i.reload344, align 4
  store i32 -2041837169, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 -1763803872, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %j.reload397 = load volatile i32*, i32** %j.reg2mem
  %755 = load i32, i32* %j.reload397, align 4
  %756 = sub i32 %755, 220635464
  %757 = add i32 %756, 1
  %758 = add i32 %757, 220635464
  %inc93 = add nsw i32 %755, 1
  %j.reload396 = load volatile i32*, i32** %j.reg2mem
  store i32 %758, i32* %j.reload396, align 4
  store i32 1515152162, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %result.reload441 = load volatile i32*, i32** %result.reg2mem
  %759 = load i32, i32* %result.reload441, align 4
  %a.reload300 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload300, i64 0, i64 1
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx95, i64 0, i64 1
  %760 = load i32, i32* %arrayidx96, align 4
  %761 = sub i32 0, %759
  %762 = sub i32 0, %760
  %763 = add i32 %761, %762
  %764 = sub i32 0, %763
  %add = add nsw i32 %759, %760
  %result.reload440 = load volatile i32*, i32** %result.reg2mem
  store i32 %764, i32* %result.reload440, align 4
  %j.reload395 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload395, align 4
  store i32 1369074251, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %j.reload394 = load volatile i32*, i32** %j.reg2mem
  %765 = load i32, i32* %j.reload394, align 4
  %m.reload431 = load volatile i32*, i32** %m.reg2mem
  %766 = load i32, i32* %m.reload431, align 4
  %767 = sub i32 0, 1
  %768 = add i32 %766, %767
  %sub98 = sub nsw i32 %766, 1
  %cmp99 = icmp slt i32 %765, %768
  %769 = select i1 %cmp99, i32 -38087597, i32 2045862076
  store i32 %769, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %a.reload299 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload299, i64 0, i64 0
  %j.reload393 = load volatile i32*, i32** %j.reg2mem
  %770 = load i32, i32* %j.reload393, align 4
  %771 = sub i32 0, %770
  %772 = sub i32 0, 1
  %773 = add i32 %771, %772
  %774 = sub i32 0, %773
  %add102 = add nsw i32 %770, 1
  %idxprom103 = sext i32 %774 to i64
  %arrayidx104 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx101, i64 0, i64 %idxprom103
  %775 = load i32, i32* %arrayidx104, align 4
  %a.reload298 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload298, i64 0, i64 0
  %j.reload392 = load volatile i32*, i32** %j.reg2mem
  %776 = load i32, i32* %j.reload392, align 4
  %idxprom106 = sext i32 %776 to i64
  %arrayidx107 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx105, i64 0, i64 %idxprom106
  store i32 %775, i32* %arrayidx107, align 4
  store i32 1612029190, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %777 = load i32, i32* @x.1
  %778 = load i32, i32* @y.2
  %779 = sub i32 %777, -260759880
  %780 = sub i32 %779, 1
  %781 = add i32 %780, -260759880
  %782 = sub i32 %777, 1
  %783 = mul i32 %777, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %778, 10
  %787 = and i1 %785, %786
  %788 = xor i1 %785, %786
  %789 = or i1 %787, %788
  %790 = or i1 %785, %786
  %791 = select i1 %789, i32 1413818502, i32 458373548
  store i32 %791, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %j.reload391 = load volatile i32*, i32** %j.reg2mem
  %792 = load i32, i32* %j.reload391, align 4
  %793 = sub i32 0, 1
  %794 = sub i32 %792, %793
  %inc109 = add nsw i32 %792, 1
  %j.reload390 = load volatile i32*, i32** %j.reg2mem
  store i32 %794, i32* %j.reload390, align 4
  %795 = load i32, i32* @x.1
  %796 = load i32, i32* @y.2
  %797 = sub i32 %795, 963246916
  %798 = sub i32 %797, 1
  %799 = add i32 %798, 963246916
  %800 = sub i32 %795, 1
  %801 = mul i32 %795, %799
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %796, 10
  %805 = xor i1 %803, true
  %806 = xor i1 %804, true
  %807 = xor i1 false, true
  %808 = and i1 %805, false
  %809 = and i1 %803, %807
  %810 = and i1 %806, false
  %811 = and i1 %804, %807
  %812 = or i1 %808, %809
  %813 = or i1 %810, %811
  %814 = xor i1 %812, %813
  %815 = or i1 %805, %806
  %816 = xor i1 %815, true
  %817 = or i1 false, %807
  %818 = and i1 %816, %817
  %819 = or i1 %814, %818
  %820 = or i1 %803, %804
  %821 = select i1 %819, i32 1796559481, i32 458373548
  store i32 %821, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 1369074251, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload343, align 4
  store i32 -915145218, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %822 = load i32, i32* %i.reload342, align 4
  %m.reload430 = load volatile i32*, i32** %m.reg2mem
  %823 = load i32, i32* %m.reload430, align 4
  %824 = sub i32 %823, 1891675705
  %825 = sub i32 %824, 1
  %826 = add i32 %825, 1891675705
  %sub112 = sub nsw i32 %823, 1
  %cmp113 = icmp slt i32 %822, %826
  %827 = select i1 %cmp113, i32 -2001069679, i32 -544021071
  store i32 %827, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %828 = load i32, i32* %i.reload341, align 4
  %829 = sub i32 0, %828
  %830 = sub i32 0, 1
  %831 = add i32 %829, %830
  %832 = sub i32 0, %831
  %add115 = add nsw i32 %828, 1
  %idxprom116 = sext i32 %832 to i64
  %a.reload297 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload297, i64 0, i64 %idxprom116
  %arrayidx118 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx117, i64 0, i64 0
  %833 = load i32, i32* %arrayidx118, align 16
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %834 = load i32, i32* %i.reload340, align 4
  %idxprom119 = sext i32 %834 to i64
  %a.reload296 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload296, i64 0, i64 %idxprom119
  %arrayidx121 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx120, i64 0, i64 0
  store i32 %833, i32* %arrayidx121, align 16
  %j.reload389 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload389, align 4
  store i32 -1491635285, i32* %switchVar
  br label %loopEnd

for.cond122:                                      ; preds = %loopEntry
  %j.reload388 = load volatile i32*, i32** %j.reg2mem
  %835 = load i32, i32* %j.reload388, align 4
  %m.reload429 = load volatile i32*, i32** %m.reg2mem
  %836 = load i32, i32* %m.reload429, align 4
  %837 = add i32 %836, 1476212485
  %838 = sub i32 %837, 1
  %839 = sub i32 %838, 1476212485
  %sub123 = sub nsw i32 %836, 1
  %cmp124 = icmp slt i32 %835, %839
  %840 = select i1 %cmp124, i32 912072051, i32 -1488100444
  store i32 %840, i32* %switchVar
  br label %loopEnd

for.body125:                                      ; preds = %loopEntry
  %841 = load i32, i32* @x.1
  %842 = load i32, i32* @y.2
  %843 = sub i32 %841, 1524372599
  %844 = sub i32 %843, 1
  %845 = add i32 %844, 1524372599
  %846 = sub i32 %841, 1
  %847 = mul i32 %841, %845
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %842, 10
  %851 = and i1 %849, %850
  %852 = xor i1 %849, %850
  %853 = or i1 %851, %852
  %854 = or i1 %849, %850
  %855 = select i1 %853, i32 1430152877, i32 409880469
  store i32 %855, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %856 = load i32, i32* %i.reload339, align 4
  %857 = sub i32 0, 1
  %858 = sub i32 %856, %857
  %add126 = add nsw i32 %856, 1
  %idxprom127 = sext i32 %858 to i64
  %a.reload295 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload295, i64 0, i64 %idxprom127
  %j.reload387 = load volatile i32*, i32** %j.reg2mem
  %859 = load i32, i32* %j.reload387, align 4
  %860 = add i32 %859, 1946207156
  %861 = add i32 %860, 1
  %862 = sub i32 %861, 1946207156
  %add129 = add nsw i32 %859, 1
  %idxprom130 = sext i32 %862 to i64
  %arrayidx131 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx128, i64 0, i64 %idxprom130
  %863 = load i32, i32* %arrayidx131, align 4
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %864 = load i32, i32* %i.reload338, align 4
  %idxprom132 = sext i32 %864 to i64
  %a.reload294 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload294, i64 0, i64 %idxprom132
  %j.reload386 = load volatile i32*, i32** %j.reg2mem
  %865 = load i32, i32* %j.reload386, align 4
  %idxprom134 = sext i32 %865 to i64
  %arrayidx135 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx133, i64 0, i64 %idxprom134
  store i32 %863, i32* %arrayidx135, align 4
  %866 = load i32, i32* @x.1
  %867 = load i32, i32* @y.2
  %868 = sub i32 %866, -1035011026
  %869 = sub i32 %868, 1
  %870 = add i32 %869, -1035011026
  %871 = sub i32 %866, 1
  %872 = mul i32 %866, %870
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %867, 10
  %876 = xor i1 %874, true
  %877 = xor i1 %875, true
  %878 = xor i1 true, true
  %879 = and i1 %876, true
  %880 = and i1 %874, %878
  %881 = and i1 %877, true
  %882 = and i1 %875, %878
  %883 = or i1 %879, %880
  %884 = or i1 %881, %882
  %885 = xor i1 %883, %884
  %886 = or i1 %876, %877
  %887 = xor i1 %886, true
  %888 = or i1 true, %878
  %889 = and i1 %887, %888
  %890 = or i1 %885, %889
  %891 = or i1 %874, %875
  %892 = select i1 %890, i32 -2027690243, i32 409880469
  store i32 %892, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 979024220, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %j.reload385 = load volatile i32*, i32** %j.reg2mem
  %893 = load i32, i32* %j.reload385, align 4
  %894 = sub i32 0, %893
  %895 = sub i32 0, 1
  %896 = add i32 %894, %895
  %897 = sub i32 0, %896
  %inc137 = add nsw i32 %893, 1
  %j.reload384 = load volatile i32*, i32** %j.reg2mem
  store i32 %897, i32* %j.reload384, align 4
  store i32 -1491635285, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  %898 = load i32, i32* @x.1
  %899 = load i32, i32* @y.2
  %900 = sub i32 0, 1
  %901 = add i32 %898, %900
  %902 = sub i32 %898, 1
  %903 = mul i32 %898, %901
  %904 = urem i32 %903, 2
  %905 = icmp eq i32 %904, 0
  %906 = icmp slt i32 %899, 10
  %907 = and i1 %905, %906
  %908 = xor i1 %905, %906
  %909 = or i1 %907, %908
  %910 = or i1 %905, %906
  %911 = select i1 %909, i32 -1909003376, i32 -1826088329
  store i32 %911, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %912 = load i32, i32* @x.1
  %913 = load i32, i32* @y.2
  %914 = sub i32 0, 1
  %915 = add i32 %912, %914
  %916 = sub i32 %912, 1
  %917 = mul i32 %912, %915
  %918 = urem i32 %917, 2
  %919 = icmp eq i32 %918, 0
  %920 = icmp slt i32 %913, 10
  %921 = and i1 %919, %920
  %922 = xor i1 %919, %920
  %923 = or i1 %921, %922
  %924 = or i1 %919, %920
  %925 = select i1 %923, i32 -2068682045, i32 -1826088329
  store i32 %925, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 -125233174, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %926 = load i32, i32* @x.1
  %927 = load i32, i32* @y.2
  %928 = add i32 %926, 1921003256
  %929 = sub i32 %928, 1
  %930 = sub i32 %929, 1921003256
  %931 = sub i32 %926, 1
  %932 = mul i32 %926, %930
  %933 = urem i32 %932, 2
  %934 = icmp eq i32 %933, 0
  %935 = icmp slt i32 %927, 10
  %936 = xor i1 %934, true
  %937 = xor i1 %935, true
  %938 = xor i1 true, true
  %939 = and i1 %936, true
  %940 = and i1 %934, %938
  %941 = and i1 %937, true
  %942 = and i1 %935, %938
  %943 = or i1 %939, %940
  %944 = or i1 %941, %942
  %945 = xor i1 %943, %944
  %946 = or i1 %936, %937
  %947 = xor i1 %946, true
  %948 = or i1 true, %938
  %949 = and i1 %947, %948
  %950 = or i1 %945, %949
  %951 = or i1 %934, %935
  %952 = select i1 %950, i32 -1438196258, i32 1959231494
  store i32 %952, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %953 = load i32, i32* %i.reload337, align 4
  %954 = sub i32 0, 1
  %955 = sub i32 %953, %954
  %inc140 = add nsw i32 %953, 1
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  store i32 %955, i32* %i.reload336, align 4
  %956 = load i32, i32* @x.1
  %957 = load i32, i32* @y.2
  %958 = sub i32 0, 1
  %959 = add i32 %956, %958
  %960 = sub i32 %956, 1
  %961 = mul i32 %956, %959
  %962 = urem i32 %961, 2
  %963 = icmp eq i32 %962, 0
  %964 = icmp slt i32 %957, 10
  %965 = and i1 %963, %964
  %966 = xor i1 %963, %964
  %967 = or i1 %965, %966
  %968 = or i1 %963, %964
  %969 = select i1 %967, i32 -2112011234, i32 1959231494
  store i32 %969, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  store i32 -915145218, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  %970 = load i32, i32* @x.1
  %971 = load i32, i32* @y.2
  %972 = sub i32 0, 1
  %973 = add i32 %970, %972
  %974 = sub i32 %970, 1
  %975 = mul i32 %970, %973
  %976 = urem i32 %975, 2
  %977 = icmp eq i32 %976, 0
  %978 = icmp slt i32 %971, 10
  %979 = and i1 %977, %978
  %980 = xor i1 %977, %978
  %981 = or i1 %979, %980
  %982 = or i1 %977, %978
  %983 = select i1 %981, i32 508892591, i32 -1091768767
  store i32 %983, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %984 = load i32, i32* @x.1
  %985 = load i32, i32* @y.2
  %986 = sub i32 0, 1
  %987 = add i32 %984, %986
  %988 = sub i32 %984, 1
  %989 = mul i32 %984, %987
  %990 = urem i32 %989, 2
  %991 = icmp eq i32 %990, 0
  %992 = icmp slt i32 %985, 10
  %993 = and i1 %991, %992
  %994 = xor i1 %991, %992
  %995 = or i1 %993, %994
  %996 = or i1 %991, %992
  %997 = select i1 %995, i32 -728086951, i32 -1091768767
  store i32 %997, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  store i32 -446811564, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %m.reload428 = load volatile i32*, i32** %m.reg2mem
  %998 = load i32, i32* %m.reload428, align 4
  %999 = sub i32 %998, -537762030
  %1000 = add i32 %999, -1
  %1001 = add i32 %1000, -537762030
  %dec = add nsw i32 %998, -1
  %m.reload427 = load volatile i32*, i32** %m.reg2mem
  store i32 %1001, i32* %m.reload427, align 4
  store i32 1181450047, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  %result.reload = load volatile i32*, i32** %result.reg2mem
  %1002 = load i32, i32* %result.reload, align 4
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1002)
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call144, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1488380103, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %k.reload312 = load volatile i32*, i32** %k.reg2mem
  %1003 = load i32, i32* %k.reload312, align 4
  %1004 = sub i32 0, %1003
  %1005 = sub i32 0, 1
  %1006 = add i32 %1004, %1005
  %1007 = sub i32 0, %1006
  %inc147 = add nsw i32 %1003, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %1007, i32* %k.reload, align 4
  store i32 1295921675, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %resultalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %kalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %kalteredBB, align 4
  store i32 2141590852, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %1008 = load i32, i32* %i.reload335, align 4
  %idxpromalteredBB = sext i32 %1008 to i64
  %a.reload293 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload293, i64 0, i64 %idxpromalteredBB
  %j.reload383 = load volatile i32*, i32** %j.reg2mem
  %1009 = load i32, i32* %j.reload383, align 4
  %idxprom7alteredBB = sext i32 %1009 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8alteredBB)
  store i32 -1180213944, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %1010 = load i32, i32* %i.reload334, align 4
  %1011 = sub i32 0, 1
  %1012 = add i32 %1010, %1011
  %_ = sub i32 %1010, 1
  %gen = mul i32 %1012, 1
  %_154 = shl i32 %1010, 1
  %1013 = sub i32 %1010, 16545994
  %1014 = sub i32 %1013, 1
  %1015 = add i32 %1014, 16545994
  %_155 = sub i32 %1010, 1
  %gen156 = mul i32 %1015, 1
  %1016 = sub i32 0, 22931141
  %1017 = sub i32 %1016, %1010
  %1018 = add i32 %1017, 22931141
  %_157 = sub i32 0, %1010
  %1019 = sub i32 0, 1
  %1020 = sub i32 %1018, %1019
  %gen158 = add i32 %1018, 1
  %_159 = shl i32 %1010, 1
  %1021 = add i32 %1010, -1222561372
  %1022 = add i32 %1021, 1
  %1023 = sub i32 %1022, -1222561372
  %inc11alteredBB = add nsw i32 %1010, 1
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  store i32 %1023, i32* %i.reload333, align 4
  store i32 104308297, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %1024 = load i32, i32* %i.reload332, align 4
  %m.reload426 = load volatile i32*, i32** %m.reg2mem
  %1025 = load i32, i32* %m.reload426, align 4
  %cmp17alteredBB = icmp slt i32 %1024, %1025
  store i32 852850894, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %1026 = load i32, i32* %i.reload331, align 4
  %idxprom19alteredBB = sext i32 %1026 to i64
  %a.reload292 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload292, i64 0, i64 %idxprom19alteredBB
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20alteredBB, i64 0, i64 0
  %1027 = load i32, i32* %arrayidx21alteredBB, align 16
  %min.reload445 = load volatile i32*, i32** %min.reg2mem
  store i32 %1027, i32* %min.reload445, align 4
  %j.reload382 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload382, align 4
  store i32 198901579, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %j.reload381 = load volatile i32*, i32** %j.reg2mem
  %1028 = load i32, i32* %j.reload381, align 4
  %m.reload425 = load volatile i32*, i32** %m.reg2mem
  %1029 = load i32, i32* %m.reload425, align 4
  %cmp23alteredBB = icmp slt i32 %1028, %1029
  store i32 468198785, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %1030 = load i32, i32* %i.reload330, align 4
  %idxprom30alteredBB = sext i32 %1030 to i64
  %a.reload291 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload291, i64 0, i64 %idxprom30alteredBB
  %j.reload380 = load volatile i32*, i32** %j.reg2mem
  %1031 = load i32, i32* %j.reload380, align 4
  %idxprom32alteredBB = sext i32 %1031 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  %1032 = load i32, i32* %arrayidx33alteredBB, align 4
  %min.reload444 = load volatile i32*, i32** %min.reg2mem
  store i32 %1032, i32* %min.reload444, align 4
  store i32 -2081822135, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %j.reload379 = load volatile i32*, i32** %j.reg2mem
  %1033 = load i32, i32* %j.reload379, align 4
  %m.reload424 = load volatile i32*, i32** %m.reg2mem
  %1034 = load i32, i32* %m.reload424, align 4
  %cmp38alteredBB = icmp slt i32 %1033, %1034
  store i32 -182015323, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %j.reload378 = load volatile i32*, i32** %j.reg2mem
  %1035 = load i32, i32* %j.reload378, align 4
  %_184 = shl i32 %1035, 1
  %1036 = sub i32 0, %1035
  %1037 = add i32 0, %1036
  %_185 = sub i32 0, %1035
  %1038 = sub i32 0, %1037
  %1039 = sub i32 0, 1
  %1040 = add i32 %1038, %1039
  %1041 = sub i32 0, %1040
  %gen186 = add i32 %1037, 1
  %_187 = shl i32 %1035, 1
  %1042 = sub i32 0, %1035
  %1043 = sub i32 0, 1
  %1044 = add i32 %1042, %1043
  %1045 = sub i32 0, %1044
  %inc49alteredBB = add nsw i32 %1035, 1
  %j.reload377 = load volatile i32*, i32** %j.reg2mem
  store i32 %1045, i32* %j.reload377, align 4
  store i32 -1483478373, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %j.reload376 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload376, align 4
  store i32 -945540633, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %1046 = load i32, i32* %i.reload329, align 4
  %m.reload423 = load volatile i32*, i32** %m.reg2mem
  %1047 = load i32, i32* %m.reload423, align 4
  %cmp61alteredBB = icmp slt i32 %1046, %1047
  store i32 1575224252, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %min.reload443 = load volatile i32*, i32** %min.reg2mem
  %1048 = load i32, i32* %min.reload443, align 4
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %1049 = load i32, i32* %i.reload328, align 4
  %idxprom63alteredBB = sext i32 %1049 to i64
  %a.reload290 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload290, i64 0, i64 %idxprom63alteredBB
  %j.reload375 = load volatile i32*, i32** %j.reg2mem
  %1050 = load i32, i32* %j.reload375, align 4
  %idxprom65alteredBB = sext i32 %1050 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx64alteredBB, i64 0, i64 %idxprom65alteredBB
  %1051 = load i32, i32* %arrayidx66alteredBB, align 4
  %cmp67alteredBB = icmp sgt i32 %1048, %1051
  store i32 -40571678, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %1052 = load i32, i32* %i.reload327, align 4
  %idxprom69alteredBB = sext i32 %1052 to i64
  %a.reload289 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload289, i64 0, i64 %idxprom69alteredBB
  %j.reload374 = load volatile i32*, i32** %j.reg2mem
  %1053 = load i32, i32* %j.reload374, align 4
  %idxprom71alteredBB = sext i32 %1053 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx70alteredBB, i64 0, i64 %idxprom71alteredBB
  %1054 = load i32, i32* %arrayidx72alteredBB, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  store i32 %1054, i32* %min.reload, align 4
  store i32 1192958637, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %1055 = load i32, i32* %i.reload326, align 4
  %1056 = sub i32 %1055, -1657104656
  %1057 = sub i32 %1056, 1
  %1058 = add i32 %1057, -1657104656
  %_208 = sub i32 %1055, 1
  %gen209 = mul i32 %1058, 1
  %1059 = add i32 0, 652156549
  %1060 = sub i32 %1059, %1055
  %1061 = sub i32 %1060, 652156549
  %_210 = sub i32 0, %1055
  %1062 = sub i32 %1061, 2049820696
  %1063 = add i32 %1062, 1
  %1064 = add i32 %1063, 2049820696
  %gen211 = add i32 %1061, 1
  %1065 = add i32 0, -125308561
  %1066 = sub i32 %1065, %1055
  %1067 = sub i32 %1066, -125308561
  %_212 = sub i32 0, %1055
  %1068 = sub i32 0, 1
  %1069 = sub i32 %1067, %1068
  %gen213 = add i32 %1067, 1
  %1070 = sub i32 0, 1
  %1071 = add i32 %1055, %1070
  %_214 = sub i32 %1055, 1
  %gen215 = mul i32 %1071, 1
  %1072 = add i32 %1055, 78186861
  %1073 = sub i32 %1072, 1
  %1074 = sub i32 %1073, 78186861
  %_216 = sub i32 %1055, 1
  %gen217 = mul i32 %1074, 1
  %1075 = sub i32 0, 347444524
  %1076 = sub i32 %1075, %1055
  %1077 = add i32 %1076, 347444524
  %_218 = sub i32 0, %1055
  %1078 = sub i32 0, %1077
  %1079 = sub i32 0, 1
  %1080 = add i32 %1078, %1079
  %1081 = sub i32 0, %1080
  %gen219 = add i32 %1077, 1
  %_220 = shl i32 %1055, 1
  %_221 = shl i32 %1055, 1
  %1082 = sub i32 %1055, -2082495203
  %1083 = sub i32 %1082, 1
  %1084 = add i32 %1083, -2082495203
  %_222 = sub i32 %1055, 1
  %gen223 = mul i32 %1084, 1
  %1085 = add i32 %1055, 1860564114
  %1086 = add i32 %1085, 1
  %1087 = sub i32 %1086, 1860564114
  %inc75alteredBB = add nsw i32 %1055, 1
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  store i32 %1087, i32* %i.reload325, align 4
  store i32 20675637, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %1088 = load i32, i32* %i.reload324, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %1089 = load i32, i32* %m.reload, align 4
  %cmp78alteredBB = icmp slt i32 %1088, %1089
  store i32 734996174, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %j.reload373 = load volatile i32*, i32** %j.reg2mem
  %1090 = load i32, i32* %j.reload373, align 4
  %1091 = sub i32 0, 1184459884
  %1092 = sub i32 %1091, %1090
  %1093 = add i32 %1092, 1184459884
  %_232 = sub i32 0, %1090
  %1094 = sub i32 %1093, 147107840
  %1095 = add i32 %1094, 1
  %1096 = add i32 %1095, 147107840
  %gen233 = add i32 %1093, 1
  %1097 = sub i32 0, -1971939827
  %1098 = sub i32 %1097, %1090
  %1099 = add i32 %1098, -1971939827
  %_234 = sub i32 0, %1090
  %1100 = add i32 %1099, -2052099739
  %1101 = add i32 %1100, 1
  %1102 = sub i32 %1101, -2052099739
  %gen235 = add i32 %1099, 1
  %1103 = sub i32 0, 1
  %1104 = sub i32 %1090, %1103
  %inc109alteredBB = add nsw i32 %1090, 1
  %j.reload372 = load volatile i32*, i32** %j.reg2mem
  store i32 %1104, i32* %j.reload372, align 4
  store i32 1413818502, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %1105 = load i32, i32* %i.reload323, align 4
  %1106 = sub i32 0, 1
  %1107 = add i32 %1105, %1106
  %_240 = sub i32 %1105, 1
  %gen241 = mul i32 %1107, 1
  %1108 = add i32 0, 27059811
  %1109 = sub i32 %1108, %1105
  %1110 = sub i32 %1109, 27059811
  %_242 = sub i32 0, %1105
  %1111 = sub i32 0, %1110
  %1112 = sub i32 0, 1
  %1113 = add i32 %1111, %1112
  %1114 = sub i32 0, %1113
  %gen243 = add i32 %1110, 1
  %1115 = sub i32 0, %1105
  %1116 = add i32 0, %1115
  %_244 = sub i32 0, %1105
  %1117 = sub i32 0, 1
  %1118 = sub i32 %1116, %1117
  %gen245 = add i32 %1116, 1
  %1119 = sub i32 %1105, 116973978
  %1120 = sub i32 %1119, 1
  %1121 = add i32 %1120, 116973978
  %_246 = sub i32 %1105, 1
  %gen247 = mul i32 %1121, 1
  %1122 = sub i32 0, 1
  %1123 = add i32 %1105, %1122
  %_248 = sub i32 %1105, 1
  %gen249 = mul i32 %1123, 1
  %_250 = shl i32 %1105, 1
  %1124 = add i32 0, 389817382
  %1125 = sub i32 %1124, %1105
  %1126 = sub i32 %1125, 389817382
  %_251 = sub i32 0, %1105
  %1127 = sub i32 0, %1126
  %1128 = sub i32 0, 1
  %1129 = add i32 %1127, %1128
  %1130 = sub i32 0, %1129
  %gen252 = add i32 %1126, 1
  %1131 = sub i32 0, 1
  %1132 = add i32 %1105, %1131
  %_253 = sub i32 %1105, 1
  %gen254 = mul i32 %1132, 1
  %1133 = sub i32 0, 1
  %1134 = sub i32 %1105, %1133
  %add126alteredBB = add nsw i32 %1105, 1
  %idxprom127alteredBB = sext i32 %1134 to i64
  %a.reload288 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx128alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload288, i64 0, i64 %idxprom127alteredBB
  %j.reload371 = load volatile i32*, i32** %j.reg2mem
  %1135 = load i32, i32* %j.reload371, align 4
  %_255 = shl i32 %1135, 1
  %1136 = sub i32 0, 1
  %1137 = add i32 %1135, %1136
  %_256 = sub i32 %1135, 1
  %gen257 = mul i32 %1137, 1
  %_258 = shl i32 %1135, 1
  %1138 = sub i32 %1135, -1439262671
  %1139 = sub i32 %1138, 1
  %1140 = add i32 %1139, -1439262671
  %_259 = sub i32 %1135, 1
  %gen260 = mul i32 %1140, 1
  %1141 = add i32 %1135, 1544389521
  %1142 = add i32 %1141, 1
  %1143 = sub i32 %1142, 1544389521
  %add129alteredBB = add nsw i32 %1135, 1
  %idxprom130alteredBB = sext i32 %1143 to i64
  %arrayidx131alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx128alteredBB, i64 0, i64 %idxprom130alteredBB
  %1144 = load i32, i32* %arrayidx131alteredBB, align 4
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %1145 = load i32, i32* %i.reload322, align 4
  %idxprom132alteredBB = sext i32 %1145 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx133alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom132alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1146 = load i32, i32* %j.reload, align 4
  %idxprom134alteredBB = sext i32 %1146 to i64
  %arrayidx135alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx133alteredBB, i64 0, i64 %idxprom134alteredBB
  store i32 %1144, i32* %arrayidx135alteredBB, align 4
  store i32 1430152877, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  store i32 -1909003376, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %1147 = load i32, i32* %i.reload321, align 4
  %_269 = shl i32 %1147, 1
  %1148 = sub i32 0, -298172128
  %1149 = sub i32 %1148, %1147
  %1150 = add i32 %1149, -298172128
  %_270 = sub i32 0, %1147
  %1151 = add i32 %1150, 1832421402
  %1152 = add i32 %1151, 1
  %1153 = sub i32 %1152, 1832421402
  %gen271 = add i32 %1150, 1
  %1154 = sub i32 0, 1291993786
  %1155 = sub i32 %1154, %1147
  %1156 = add i32 %1155, 1291993786
  %_272 = sub i32 0, %1147
  %1157 = sub i32 0, 1
  %1158 = sub i32 %1156, %1157
  %gen273 = add i32 %1156, 1
  %1159 = sub i32 0, 1
  %1160 = add i32 %1147, %1159
  %_274 = sub i32 %1147, 1
  %gen275 = mul i32 %1160, 1
  %1161 = sub i32 0, 1
  %1162 = add i32 %1147, %1161
  %_276 = sub i32 %1147, 1
  %gen277 = mul i32 %1162, 1
  %1163 = sub i32 %1147, -1912040121
  %1164 = add i32 %1163, 1
  %1165 = add i32 %1164, -1912040121
  %inc140alteredBB = add nsw i32 %1147, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1165, i32* %i.reload, align 4
  store i32 -1438196258, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  store i32 508892591, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB281alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB239alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBBalteredBB, %for.inc146, %for.end143, %for.inc142, %originalBBpart2283, %originalBB281, %for.end141, %originalBBpart2279, %originalBB268, %for.inc139, %originalBBpart2266, %originalBB264, %for.end138, %for.inc136, %originalBBpart2262, %originalBB239, %for.body125, %for.cond122, %for.body114, %for.cond111, %for.end110, %originalBBpart2237, %originalBB231, %for.inc108, %for.body100, %for.cond97, %for.end94, %for.inc92, %for.end91, %for.inc89, %for.body79, %originalBBpart2229, %originalBB227, %for.cond77, %for.end76, %originalBBpart2225, %originalBB207, %for.inc74, %if.end73, %originalBBpart2205, %originalBB203, %if.then68, %originalBBpart2201, %originalBB199, %for.body62, %originalBBpart2197, %originalBB195, %for.cond60, %for.body56, %for.cond54, %originalBBpart2193, %originalBB191, %for.end53, %for.inc51, %for.end50, %originalBBpart2189, %originalBB183, %for.inc48, %for.body39, %originalBBpart2181, %originalBB179, %for.cond37, %for.end36, %for.inc34, %if.end, %originalBBpart2177, %originalBB175, %if.then, %for.body24, %originalBBpart2173, %originalBB171, %for.cond22, %originalBBpart2169, %originalBB167, %for.body18, %originalBBpart2165, %originalBB163, %for.cond16, %for.body15, %for.cond13, %for.end12, %originalBBpart2161, %originalBB153, %for.inc10, %for.end, %for.inc, %originalBBpart2151, %originalBB149, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1513.cpp() #0 section ".text.startup" {
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
