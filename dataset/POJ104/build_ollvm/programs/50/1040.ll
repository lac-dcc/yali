; ModuleID = 'source-C-CXX/50/1040.cpp'
source_filename = "source-C-CXX/50/1040.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1040.cpp, i8* null }]
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
  %cmp91.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i83.reg2mem = alloca i32*
  %i61.reg2mem = alloca i32*
  %tempx.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %num.reg2mem = alloca [500 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %chuan.reg2mem = alloca [500 x [500 x i8]]*
  %l.reg2mem = alloca i32*
  %word.reg2mem = alloca [500 x i8]*
  %m.reg2mem = alloca i32*
  %.reg2mem203 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1716328205
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1716328205
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem203
  %switchVar = alloca i32
  store i32 -635722052, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar202 = load i32, i32* %switchVar
  switch i32 %switchVar202, label %switchDefault [
    i32 -635722052, label %first
    i32 1157258232, label %originalBB
    i32 -586880622, label %originalBBpart2
    i32 1478730513, label %for.cond
    i32 -1070547975, label %originalBB103
    i32 1038804279, label %originalBBpart2115
    i32 528778084, label %for.body
    i32 978245025, label %for.cond5
    i32 -530634599, label %for.body7
    i32 57723257, label %originalBB117
    i32 1544438888, label %originalBBpart2122
    i32 1828507789, label %for.inc
    i32 -674907742, label %for.end
    i32 521807853, label %originalBB124
    i32 -445222866, label %originalBBpart2126
    i32 383347148, label %for.inc17
    i32 47646949, label %originalBB128
    i32 1406327732, label %originalBBpart2132
    i32 -912296856, label %for.end19
    i32 65816691, label %for.cond20
    i32 500366816, label %for.body24
    i32 -1334425929, label %originalBB134
    i32 1652382421, label %originalBBpart2136
    i32 1143936336, label %for.cond25
    i32 1228918972, label %originalBB138
    i32 -1704907438, label %originalBBpart2164
    i32 -1094941449, label %for.body29
    i32 1208283863, label %for.cond30
    i32 -1639674686, label %for.body32
    i32 -2009284162, label %if.then
    i32 -1265440537, label %if.end
    i32 -2069910518, label %originalBB166
    i32 -12934550, label %originalBBpart2168
    i32 -251369565, label %for.inc45
    i32 -844984571, label %for.end47
    i32 205163233, label %if.then49
    i32 769876080, label %originalBB170
    i32 -1376827050, label %originalBBpart2176
    i32 -2086437253, label %if.end53
    i32 1689660126, label %for.inc54
    i32 1817410681, label %originalBB178
    i32 -2098515703, label %originalBBpart2184
    i32 -882708363, label %for.end56
    i32 1231803136, label %for.inc57
    i32 -727846989, label %for.end59
    i32 -2038311579, label %for.cond62
    i32 -1689665463, label %for.body64
    i32 -180905191, label %originalBB186
    i32 -499557269, label %originalBBpart2188
    i32 2023730371, label %if.then68
    i32 -74663282, label %if.end71
    i32 644967670, label %for.inc72
    i32 -411761839, label %for.end74
    i32 1504649360, label %originalBB190
    i32 -1128075015, label %originalBBpart2192
    i32 2014776095, label %if.then76
    i32 -1992066355, label %if.else
    i32 -1063010944, label %for.cond84
    i32 -224653277, label %for.body86
    i32 480570201, label %originalBB194
    i32 -382406135, label %originalBBpart2196
    i32 411797455, label %if.then92
    i32 1447406977, label %if.end98
    i32 -2034459333, label %originalBB198
    i32 1349258174, label %originalBBpart2200
    i32 868639415, label %for.inc99
    i32 1803178771, label %for.end101
    i32 1317446657, label %if.end102
    i32 1755987407, label %originalBBalteredBB
    i32 -1136355793, label %originalBB103alteredBB
    i32 -1772628416, label %originalBB117alteredBB
    i32 -1522993053, label %originalBB124alteredBB
    i32 1643708679, label %originalBB128alteredBB
    i32 -1924888214, label %originalBB134alteredBB
    i32 442274035, label %originalBB138alteredBB
    i32 77108781, label %originalBB166alteredBB
    i32 -978562407, label %originalBB170alteredBB
    i32 863657412, label %originalBB178alteredBB
    i32 858317100, label %originalBB186alteredBB
    i32 1074395231, label %originalBB190alteredBB
    i32 -242941154, label %originalBB194alteredBB
    i32 -2104266300, label %originalBB198alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload204 = load volatile i1, i1* %.reg2mem203
  %10 = and i1 %.reload, %.reload204
  %11 = xor i1 %.reload, %.reload204
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload204
  %14 = select i1 %12, i32 1157258232, i32 1755987407
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %word = alloca [500 x i8], align 16
  store [500 x i8]* %word, [500 x i8]** %word.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %chuan = alloca [500 x [500 x i8]], align 16
  store [500 x [500 x i8]]* %chuan, [500 x [500 x i8]]** %chuan.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %num = alloca [500 x i32], align 16
  store [500 x i32]* %num, [500 x i32]** %num.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %tempx = alloca i32, align 4
  store i32* %tempx, i32** %tempx.reg2mem
  %i61 = alloca i32, align 4
  store i32* %i61, i32** %i61.reg2mem
  %i83 = alloca i32, align 4
  store i32* %i83, i32** %i83.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload212 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload212, align 4
  %m.reload211 = load volatile i32*, i32** %m.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload211)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %word.reload215 = load volatile [500 x i8]*, [500 x i8]** %word.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %word.reload215, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 500)
  %l.reload223 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload223, align 4
  %word.reload214 = load volatile [500 x i8]*, [500 x i8]** %word.reg2mem
  %arraydecay3 = getelementptr inbounds [500 x i8], [500 x i8]* %word.reload214, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  %l.reload222 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload222, align 4
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload242, align 4
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload252, align 4
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload241, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -586880622, i32 1755987407
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1478730513, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = add i32 %41, -933975235
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -933975235
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1070547975, i32 -1136355793
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload240, align 4
  %l.reload221 = load volatile i32*, i32** %l.reg2mem
  %69 = load i32, i32* %l.reload221, align 4
  %m.reload210 = load volatile i32*, i32** %m.reg2mem
  %70 = load i32, i32* %m.reload210, align 4
  %71 = sub i32 %69, -1209499337
  %72 = sub i32 %71, %70
  %73 = add i32 %72, -1209499337
  %sub = sub nsw i32 %69, %70
  %74 = sub i32 %73, 1184110774
  %75 = add i32 %74, 1
  %76 = add i32 %75, 1184110774
  %add = add nsw i32 %73, 1
  %cmp = icmp slt i32 %68, %76
  store i1 %cmp, i1* %cmp.reg2mem
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1038804279, i32 -1136355793
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %91 = select i1 %cmp.reload, i32 528778084, i32 -912296856
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload251, align 4
  store i32 978245025, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload250, align 4
  %m.reload209 = load volatile i32*, i32** %m.reg2mem
  %93 = load i32, i32* %m.reload209, align 4
  %cmp6 = icmp slt i32 %92, %93
  %94 = select i1 %cmp6, i32 -530634599, i32 -674907742
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = add i32 %95, -34669227
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -34669227
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 57723257, i32 -1772628416
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload239, align 4
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload249, align 4
  %112 = sub i32 0, %110
  %113 = sub i32 0, %111
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %add8 = add nsw i32 %110, %111
  %idxprom = sext i32 %115 to i64
  %word.reload213 = load volatile [500 x i8]*, [500 x i8]** %word.reg2mem
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %word.reload213, i64 0, i64 %idxprom
  %116 = load i8, i8* %arrayidx, align 1
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload238, align 4
  %idxprom9 = sext i32 %117 to i64
  %chuan.reload229 = load volatile [500 x [500 x i8]]*, [500 x [500 x i8]]** %chuan.reg2mem
  %arrayidx10 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %chuan.reload229, i64 0, i64 %idxprom9
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload248, align 4
  %idxprom11 = sext i32 %118 to i64
  %arrayidx12 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  store i8 %116, i8* %arrayidx12, align 1
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1544438888, i32 -1772628416
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1828507789, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload247, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %inc = add nsw i32 %145, 1
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  store i32 %147, i32* %j.reload246, align 4
  store i32 978245025, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 2091152798
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 2091152798
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 521807853, i32 -1522993053
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload237, align 4
  %idxprom13 = sext i32 %175 to i64
  %chuan.reload228 = load volatile [500 x [500 x i8]]*, [500 x [500 x i8]]** %chuan.reg2mem
  %arrayidx14 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %chuan.reload228, i64 0, i64 %idxprom13
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload245, align 4
  %idxprom15 = sext i32 %176 to i64
  %arrayidx16 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  store i8 0, i8* %arrayidx16, align 1
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
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
  %202 = select i1 %200, i32 -445222866, i32 -1522993053
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 383347148, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = add i32 %203, 1089975192
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1089975192
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 47646949, i32 1643708679
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload236, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %inc18 = add nsw i32 %218, 1
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 %220, i32* %i.reload235, align 4
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, -1724335948
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1724335948
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1406327732, i32 1643708679
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1478730513, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %num.reload263 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem
  %248 = bitcast [500 x i32]* %num.reload263 to i8*
  call void @llvm.memset.p0i8.i64(i8* %248, i8 0, i64 2000, i32 16, i1 false)
  %x.reload271 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload271, align 4
  store i32 65816691, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %x.reload270 = load volatile i32*, i32** %x.reg2mem
  %249 = load i32, i32* %x.reload270, align 4
  %l.reload220 = load volatile i32*, i32** %l.reg2mem
  %250 = load i32, i32* %l.reload220, align 4
  %m.reload208 = load volatile i32*, i32** %m.reg2mem
  %251 = load i32, i32* %m.reload208, align 4
  %252 = sub i32 %250, -1076230000
  %253 = sub i32 %252, %251
  %254 = add i32 %253, -1076230000
  %sub21 = sub nsw i32 %250, %251
  %255 = add i32 %254, 1258192919
  %256 = add i32 %255, 1
  %257 = sub i32 %256, 1258192919
  %add22 = add nsw i32 %254, 1
  %cmp23 = icmp slt i32 %249, %257
  %258 = select i1 %cmp23, i32 500366816, i32 -727846989
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1334425929, i32 -1924888214
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %x.reload269 = load volatile i32*, i32** %x.reg2mem
  %273 = load i32, i32* %x.reload269, align 4
  %y.reload279 = load volatile i32*, i32** %y.reg2mem
  store i32 %273, i32* %y.reload279, align 4
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1652382421, i32 -1924888214
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1143936336, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1633849328
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 1633849328
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 1228918972, i32 442274035
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %y.reload278 = load volatile i32*, i32** %y.reg2mem
  %303 = load i32, i32* %y.reload278, align 4
  %l.reload219 = load volatile i32*, i32** %l.reg2mem
  %304 = load i32, i32* %l.reload219, align 4
  %m.reload207 = load volatile i32*, i32** %m.reg2mem
  %305 = load i32, i32* %m.reload207, align 4
  %306 = sub i32 %304, 872581362
  %307 = sub i32 %306, %305
  %308 = add i32 %307, 872581362
  %sub26 = sub nsw i32 %304, %305
  %309 = add i32 %308, -757678194
  %310 = add i32 %309, 1
  %311 = sub i32 %310, -757678194
  %add27 = add nsw i32 %308, 1
  %cmp28 = icmp slt i32 %303, %311
  store i1 %cmp28, i1* %cmp28.reg2mem
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = add i32 %312, 1716339777
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 1716339777
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -1704907438, i32 442274035
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %339 = select i1 %cmp28.reload, i32 -1094941449, i32 -882708363
  store i32 %339, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %sum.reload282 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload282, align 4
  %p.reload287 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload287, align 4
  store i32 1208283863, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %p.reload286 = load volatile i32*, i32** %p.reg2mem
  %340 = load i32, i32* %p.reload286, align 4
  %m.reload206 = load volatile i32*, i32** %m.reg2mem
  %341 = load i32, i32* %m.reload206, align 4
  %cmp31 = icmp slt i32 %340, %341
  %342 = select i1 %cmp31, i32 -1639674686, i32 -844984571
  store i32 %342, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %y.reload277 = load volatile i32*, i32** %y.reg2mem
  %343 = load i32, i32* %y.reload277, align 4
  %idxprom33 = sext i32 %343 to i64
  %chuan.reload227 = load volatile [500 x [500 x i8]]*, [500 x [500 x i8]]** %chuan.reg2mem
  %arrayidx34 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %chuan.reload227, i64 0, i64 %idxprom33
  %p.reload285 = load volatile i32*, i32** %p.reg2mem
  %344 = load i32, i32* %p.reload285, align 4
  %idxprom35 = sext i32 %344 to i64
  %arrayidx36 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx34, i64 0, i64 %idxprom35
  %345 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %345 to i32
  %x.reload268 = load volatile i32*, i32** %x.reg2mem
  %346 = load i32, i32* %x.reload268, align 4
  %idxprom38 = sext i32 %346 to i64
  %chuan.reload226 = load volatile [500 x [500 x i8]]*, [500 x [500 x i8]]** %chuan.reg2mem
  %arrayidx39 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %chuan.reload226, i64 0, i64 %idxprom38
  %p.reload284 = load volatile i32*, i32** %p.reg2mem
  %347 = load i32, i32* %p.reload284, align 4
  %idxprom40 = sext i32 %347 to i64
  %arrayidx41 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx39, i64 0, i64 %idxprom40
  %348 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %348 to i32
  %cmp43 = icmp ne i32 %conv37, %conv42
  %349 = select i1 %cmp43, i32 -2009284162, i32 -1265440537
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sum.reload281 = load volatile i32*, i32** %sum.reg2mem
  %350 = load i32, i32* %sum.reload281, align 4
  %351 = sub i32 0, 1
  %352 = sub i32 %350, %351
  %inc44 = add nsw i32 %350, 1
  %sum.reload280 = load volatile i32*, i32** %sum.reg2mem
  store i32 %352, i32* %sum.reload280, align 4
  store i32 -844984571, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
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
  %378 = select i1 %376, i32 -2069910518, i32 77108781
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = add i32 %379, 1669705138
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 1669705138
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -12934550, i32 77108781
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -251369565, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %p.reload283 = load volatile i32*, i32** %p.reg2mem
  %406 = load i32, i32* %p.reload283, align 4
  %407 = sub i32 %406, 550784068
  %408 = add i32 %407, 1
  %409 = add i32 %408, 550784068
  %inc46 = add nsw i32 %406, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %409, i32* %p.reload, align 4
  store i32 1208283863, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %410 = load i32, i32* %sum.reload, align 4
  %cmp48 = icmp eq i32 %410, 0
  %411 = select i1 %cmp48, i32 205163233, i32 -2086437253
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 769876080, i32 -978562407
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %x.reload267 = load volatile i32*, i32** %x.reg2mem
  %438 = load i32, i32* %x.reload267, align 4
  %idxprom50 = sext i32 %438 to i64
  %num.reload262 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem
  %arrayidx51 = getelementptr inbounds [500 x i32], [500 x i32]* %num.reload262, i64 0, i64 %idxprom50
  %439 = load i32, i32* %arrayidx51, align 4
  %440 = sub i32 0, 1
  %441 = sub i32 %439, %440
  %inc52 = add nsw i32 %439, 1
  store i32 %441, i32* %arrayidx51, align 4
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 %442, -2089545561
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -2089545561
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
  %468 = select i1 %466, i32 -1376827050, i32 -978562407
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -2086437253, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 1689660126, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 1817410681, i32 863657412
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %y.reload276 = load volatile i32*, i32** %y.reg2mem
  %483 = load i32, i32* %y.reload276, align 4
  %484 = sub i32 0, 1
  %485 = sub i32 %483, %484
  %inc55 = add nsw i32 %483, 1
  %y.reload275 = load volatile i32*, i32** %y.reg2mem
  store i32 %485, i32* %y.reload275, align 4
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = add i32 %486, 418016201
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 418016201
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
  %512 = select i1 %510, i32 -2098515703, i32 863657412
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 1143936336, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 1231803136, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %x.reload266 = load volatile i32*, i32** %x.reg2mem
  %513 = load i32, i32* %x.reload266, align 4
  %514 = sub i32 0, 1
  %515 = sub i32 %513, %514
  %inc58 = add nsw i32 %513, 1
  %x.reload265 = load volatile i32*, i32** %x.reg2mem
  store i32 %515, i32* %x.reload265, align 4
  store i32 65816691, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %num.reload261 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem
  %arrayidx60 = getelementptr inbounds [500 x i32], [500 x i32]* %num.reload261, i64 0, i64 0
  %516 = load i32, i32* %arrayidx60, align 16
  %temp.reload292 = load volatile i32*, i32** %temp.reg2mem
  store i32 %516, i32* %temp.reload292, align 4
  %tempx.reload296 = load volatile i32*, i32** %tempx.reg2mem
  store i32 0, i32* %tempx.reload296, align 4
  %i61.reload303 = load volatile i32*, i32** %i61.reg2mem
  store i32 1, i32* %i61.reload303, align 4
  store i32 -2038311579, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %i61.reload302 = load volatile i32*, i32** %i61.reg2mem
  %517 = load i32, i32* %i61.reload302, align 4
  %l.reload218 = load volatile i32*, i32** %l.reg2mem
  %518 = load i32, i32* %l.reload218, align 4
  %cmp63 = icmp slt i32 %517, %518
  %519 = select i1 %cmp63, i32 -1689665463, i32 -411761839
  store i32 %519, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 %520, -493632069
  %523 = sub i32 %522, 1
  %524 = add i32 %523, -493632069
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 false, true
  %533 = and i1 %530, false
  %534 = and i1 %528, %532
  %535 = and i1 %531, false
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 false, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 -180905191, i32 858317100
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %i61.reload301 = load volatile i32*, i32** %i61.reg2mem
  %547 = load i32, i32* %i61.reload301, align 4
  %idxprom65 = sext i32 %547 to i64
  %num.reload260 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem
  %arrayidx66 = getelementptr inbounds [500 x i32], [500 x i32]* %num.reload260, i64 0, i64 %idxprom65
  %548 = load i32, i32* %arrayidx66, align 4
  %temp.reload291 = load volatile i32*, i32** %temp.reg2mem
  %549 = load i32, i32* %temp.reload291, align 4
  %cmp67 = icmp sgt i32 %548, %549
  store i1 %cmp67, i1* %cmp67.reg2mem
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = sub i32 %550, 324412830
  %553 = sub i32 %552, 1
  %554 = add i32 %553, 324412830
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 true, true
  %563 = and i1 %560, true
  %564 = and i1 %558, %562
  %565 = and i1 %561, true
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 true, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 -499557269, i32 858317100
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %577 = select i1 %cmp67.reload, i32 2023730371, i32 -74663282
  store i32 %577, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %i61.reload300 = load volatile i32*, i32** %i61.reg2mem
  %578 = load i32, i32* %i61.reload300, align 4
  %idxprom69 = sext i32 %578 to i64
  %num.reload259 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem
  %arrayidx70 = getelementptr inbounds [500 x i32], [500 x i32]* %num.reload259, i64 0, i64 %idxprom69
  %579 = load i32, i32* %arrayidx70, align 4
  %temp.reload290 = load volatile i32*, i32** %temp.reg2mem
  store i32 %579, i32* %temp.reload290, align 4
  %i61.reload299 = load volatile i32*, i32** %i61.reg2mem
  %580 = load i32, i32* %i61.reload299, align 4
  %tempx.reload295 = load volatile i32*, i32** %tempx.reg2mem
  store i32 %580, i32* %tempx.reload295, align 4
  store i32 -74663282, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 644967670, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %i61.reload298 = load volatile i32*, i32** %i61.reg2mem
  %581 = load i32, i32* %i61.reload298, align 4
  %582 = sub i32 %581, 1357578102
  %583 = add i32 %582, 1
  %584 = add i32 %583, 1357578102
  %inc73 = add nsw i32 %581, 1
  %i61.reload297 = load volatile i32*, i32** %i61.reg2mem
  store i32 %584, i32* %i61.reload297, align 4
  store i32 -2038311579, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %585 = load i32, i32* @x.1
  %586 = load i32, i32* @y.2
  %587 = sub i32 %585, 1262610151
  %588 = sub i32 %587, 1
  %589 = add i32 %588, 1262610151
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 true, true
  %598 = and i1 %595, true
  %599 = and i1 %593, %597
  %600 = and i1 %596, true
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 true, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 1504649360, i32 1074395231
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %temp.reload289 = load volatile i32*, i32** %temp.reg2mem
  %612 = load i32, i32* %temp.reload289, align 4
  %cmp75 = icmp eq i32 %612, 1
  store i1 %cmp75, i1* %cmp75.reg2mem
  %613 = load i32, i32* @x.1
  %614 = load i32, i32* @y.2
  %615 = sub i32 %613, -2073680869
  %616 = sub i32 %615, 1
  %617 = add i32 %616, -2073680869
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 true, true
  %626 = and i1 %623, true
  %627 = and i1 %621, %625
  %628 = and i1 %624, true
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 true, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 -1128075015, i32 1074395231
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %640 = select i1 %cmp75.reload, i32 2014776095, i32 -1992066355
  store i32 %640, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1317446657, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %tempx.reload294 = load volatile i32*, i32** %tempx.reg2mem
  %641 = load i32, i32* %tempx.reload294, align 4
  %idxprom79 = sext i32 %641 to i64
  %num.reload258 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem
  %arrayidx80 = getelementptr inbounds [500 x i32], [500 x i32]* %num.reload258, i64 0, i64 %idxprom79
  %642 = load i32, i32* %arrayidx80, align 4
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %642)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i83.reload309 = load volatile i32*, i32** %i83.reg2mem
  store i32 0, i32* %i83.reload309, align 4
  store i32 -1063010944, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %i83.reload308 = load volatile i32*, i32** %i83.reg2mem
  %643 = load i32, i32* %i83.reload308, align 4
  %l.reload217 = load volatile i32*, i32** %l.reg2mem
  %644 = load i32, i32* %l.reload217, align 4
  %cmp85 = icmp slt i32 %643, %644
  %645 = select i1 %cmp85, i32 -224653277, i32 1803178771
  store i32 %645, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %646 = load i32, i32* @x.1
  %647 = load i32, i32* @y.2
  %648 = add i32 %646, -931253917
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, -931253917
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 false, true
  %659 = and i1 %656, false
  %660 = and i1 %654, %658
  %661 = and i1 %657, false
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 false, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  %672 = select i1 %670, i32 480570201, i32 -242941154
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %i83.reload307 = load volatile i32*, i32** %i83.reg2mem
  %673 = load i32, i32* %i83.reload307, align 4
  %idxprom87 = sext i32 %673 to i64
  %num.reload257 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem
  %arrayidx88 = getelementptr inbounds [500 x i32], [500 x i32]* %num.reload257, i64 0, i64 %idxprom87
  %674 = load i32, i32* %arrayidx88, align 4
  %tempx.reload293 = load volatile i32*, i32** %tempx.reg2mem
  %675 = load i32, i32* %tempx.reload293, align 4
  %idxprom89 = sext i32 %675 to i64
  %num.reload256 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem
  %arrayidx90 = getelementptr inbounds [500 x i32], [500 x i32]* %num.reload256, i64 0, i64 %idxprom89
  %676 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp eq i32 %674, %676
  store i1 %cmp91, i1* %cmp91.reg2mem
  %677 = load i32, i32* @x.1
  %678 = load i32, i32* @y.2
  %679 = add i32 %677, -1598326810
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, -1598326810
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = xor i1 %685, true
  %688 = xor i1 %686, true
  %689 = xor i1 false, true
  %690 = and i1 %687, false
  %691 = and i1 %685, %689
  %692 = and i1 %688, false
  %693 = and i1 %686, %689
  %694 = or i1 %690, %691
  %695 = or i1 %692, %693
  %696 = xor i1 %694, %695
  %697 = or i1 %687, %688
  %698 = xor i1 %697, true
  %699 = or i1 false, %689
  %700 = and i1 %698, %699
  %701 = or i1 %696, %700
  %702 = or i1 %685, %686
  %703 = select i1 %701, i32 -382406135, i32 -242941154
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %704 = select i1 %cmp91.reload, i32 411797455, i32 1447406977
  store i32 %704, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %i83.reload306 = load volatile i32*, i32** %i83.reg2mem
  %705 = load i32, i32* %i83.reload306, align 4
  %idxprom93 = sext i32 %705 to i64
  %chuan.reload225 = load volatile [500 x [500 x i8]]*, [500 x [500 x i8]]** %chuan.reg2mem
  %arrayidx94 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %chuan.reload225, i64 0, i64 %idxprom93
  %arraydecay95 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx94, i32 0, i32 0
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay95)
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1447406977, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %706 = load i32, i32* @x.1
  %707 = load i32, i32* @y.2
  %708 = sub i32 %706, 301813531
  %709 = sub i32 %708, 1
  %710 = add i32 %709, 301813531
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = xor i1 %714, true
  %717 = xor i1 %715, true
  %718 = xor i1 true, true
  %719 = and i1 %716, true
  %720 = and i1 %714, %718
  %721 = and i1 %717, true
  %722 = and i1 %715, %718
  %723 = or i1 %719, %720
  %724 = or i1 %721, %722
  %725 = xor i1 %723, %724
  %726 = or i1 %716, %717
  %727 = xor i1 %726, true
  %728 = or i1 true, %718
  %729 = and i1 %727, %728
  %730 = or i1 %725, %729
  %731 = or i1 %714, %715
  %732 = select i1 %730, i32 -2034459333, i32 -2104266300
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %733 = load i32, i32* @x.1
  %734 = load i32, i32* @y.2
  %735 = add i32 %733, -1003682503
  %736 = sub i32 %735, 1
  %737 = sub i32 %736, -1003682503
  %738 = sub i32 %733, 1
  %739 = mul i32 %733, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %734, 10
  %743 = xor i1 %741, true
  %744 = xor i1 %742, true
  %745 = xor i1 false, true
  %746 = and i1 %743, false
  %747 = and i1 %741, %745
  %748 = and i1 %744, false
  %749 = and i1 %742, %745
  %750 = or i1 %746, %747
  %751 = or i1 %748, %749
  %752 = xor i1 %750, %751
  %753 = or i1 %743, %744
  %754 = xor i1 %753, true
  %755 = or i1 false, %745
  %756 = and i1 %754, %755
  %757 = or i1 %752, %756
  %758 = or i1 %741, %742
  %759 = select i1 %757, i32 1349258174, i32 -2104266300
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 868639415, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %i83.reload305 = load volatile i32*, i32** %i83.reg2mem
  %760 = load i32, i32* %i83.reload305, align 4
  %761 = sub i32 0, %760
  %762 = sub i32 0, 1
  %763 = add i32 %761, %762
  %764 = sub i32 0, %763
  %inc100 = add nsw i32 %760, 1
  %i83.reload304 = load volatile i32*, i32** %i83.reg2mem
  store i32 %764, i32* %i83.reload304, align 4
  store i32 -1063010944, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  store i32 1317446657, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %wordalteredBB = alloca [500 x i8], align 16
  %lalteredBB = alloca i32, align 4
  %chuanalteredBB = alloca [500 x [500 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %numalteredBB = alloca [500 x i32], align 16
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %tempxalteredBB = alloca i32, align 4
  %i61alteredBB = alloca i32, align 4
  %i83alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %wordalteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 500)
  store i32 0, i32* %lalteredBB, align 4
  %arraydecay3alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %wordalteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #6
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1157258232, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %765 = load i32, i32* %i.reload234, align 4
  %l.reload216 = load volatile i32*, i32** %l.reg2mem
  %766 = load i32, i32* %l.reload216, align 4
  %m.reload205 = load volatile i32*, i32** %m.reg2mem
  %767 = load i32, i32* %m.reload205, align 4
  %_ = shl i32 %766, %767
  %768 = sub i32 0, %767
  %769 = add i32 %766, %768
  %_104 = sub i32 %766, %767
  %gen = mul i32 %769, %767
  %770 = sub i32 0, %767
  %771 = add i32 %766, %770
  %subalteredBB = sub nsw i32 %766, %767
  %_105 = shl i32 %771, 1
  %772 = add i32 0, 2034069025
  %773 = sub i32 %772, %771
  %774 = sub i32 %773, 2034069025
  %_106 = sub i32 0, %771
  %775 = sub i32 %774, -1827445299
  %776 = add i32 %775, 1
  %777 = add i32 %776, -1827445299
  %gen107 = add i32 %774, 1
  %778 = sub i32 %771, 1547320614
  %779 = sub i32 %778, 1
  %780 = add i32 %779, 1547320614
  %_108 = sub i32 %771, 1
  %gen109 = mul i32 %780, 1
  %781 = add i32 0, 993438707
  %782 = sub i32 %781, %771
  %783 = sub i32 %782, 993438707
  %_110 = sub i32 0, %771
  %784 = sub i32 %783, -2110073279
  %785 = add i32 %784, 1
  %786 = add i32 %785, -2110073279
  %gen111 = add i32 %783, 1
  %787 = sub i32 0, 960561654
  %788 = sub i32 %787, %771
  %789 = add i32 %788, 960561654
  %_112 = sub i32 0, %771
  %790 = sub i32 %789, -1256385504
  %791 = add i32 %790, 1
  %792 = add i32 %791, -1256385504
  %gen113 = add i32 %789, 1
  %793 = sub i32 0, %771
  %794 = sub i32 0, 1
  %795 = add i32 %793, %794
  %796 = sub i32 0, %795
  %addalteredBB = add nsw i32 %771, 1
  %cmpalteredBB = icmp slt i32 %765, %796
  store i32 -1070547975, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %797 = load i32, i32* %i.reload233, align 4
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %798 = load i32, i32* %j.reload244, align 4
  %_118 = shl i32 %797, %798
  %799 = sub i32 0, -1562383662
  %800 = sub i32 %799, %797
  %801 = add i32 %800, -1562383662
  %_119 = sub i32 0, %797
  %802 = sub i32 0, %798
  %803 = sub i32 %801, %802
  %gen120 = add i32 %801, %798
  %804 = sub i32 0, %798
  %805 = sub i32 %797, %804
  %add8alteredBB = add nsw i32 %797, %798
  %idxpromalteredBB = sext i32 %805 to i64
  %word.reload = load volatile [500 x i8]*, [500 x i8]** %word.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %word.reload, i64 0, i64 %idxpromalteredBB
  %806 = load i8, i8* %arrayidxalteredBB, align 1
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %807 = load i32, i32* %i.reload232, align 4
  %idxprom9alteredBB = sext i32 %807 to i64
  %chuan.reload224 = load volatile [500 x [500 x i8]]*, [500 x [500 x i8]]** %chuan.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %chuan.reload224, i64 0, i64 %idxprom9alteredBB
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %808 = load i32, i32* %j.reload243, align 4
  %idxprom11alteredBB = sext i32 %808 to i64
  %arrayidx12alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  store i8 %806, i8* %arrayidx12alteredBB, align 1
  store i32 57723257, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %809 = load i32, i32* %i.reload231, align 4
  %idxprom13alteredBB = sext i32 %809 to i64
  %chuan.reload = load volatile [500 x [500 x i8]]*, [500 x [500 x i8]]** %chuan.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %chuan.reload, i64 0, i64 %idxprom13alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %810 = load i32, i32* %j.reload, align 4
  %idxprom15alteredBB = sext i32 %810 to i64
  %arrayidx16alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx14alteredBB, i64 0, i64 %idxprom15alteredBB
  store i8 0, i8* %arrayidx16alteredBB, align 1
  store i32 521807853, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %811 = load i32, i32* %i.reload230, align 4
  %812 = add i32 0, 1264877949
  %813 = sub i32 %812, %811
  %814 = sub i32 %813, 1264877949
  %_129 = sub i32 0, %811
  %815 = add i32 %814, -561545590
  %816 = add i32 %815, 1
  %817 = sub i32 %816, -561545590
  %gen130 = add i32 %814, 1
  %818 = add i32 %811, -836682248
  %819 = add i32 %818, 1
  %820 = sub i32 %819, -836682248
  %inc18alteredBB = add nsw i32 %811, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %820, i32* %i.reload, align 4
  store i32 47646949, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %x.reload264 = load volatile i32*, i32** %x.reg2mem
  %821 = load i32, i32* %x.reload264, align 4
  %y.reload274 = load volatile i32*, i32** %y.reg2mem
  store i32 %821, i32* %y.reload274, align 4
  store i32 -1334425929, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %y.reload273 = load volatile i32*, i32** %y.reg2mem
  %822 = load i32, i32* %y.reload273, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %823 = load i32, i32* %l.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %824 = load i32, i32* %m.reload, align 4
  %825 = sub i32 0, %824
  %826 = add i32 %823, %825
  %_139 = sub i32 %823, %824
  %gen140 = mul i32 %826, %824
  %827 = sub i32 %823, 1058415303
  %828 = sub i32 %827, %824
  %829 = add i32 %828, 1058415303
  %_141 = sub i32 %823, %824
  %gen142 = mul i32 %829, %824
  %_143 = shl i32 %823, %824
  %830 = add i32 %823, 627953685
  %831 = sub i32 %830, %824
  %832 = sub i32 %831, 627953685
  %_144 = sub i32 %823, %824
  %gen145 = mul i32 %832, %824
  %833 = sub i32 0, -992889246
  %834 = sub i32 %833, %823
  %835 = add i32 %834, -992889246
  %_146 = sub i32 0, %823
  %836 = sub i32 0, %824
  %837 = sub i32 %835, %836
  %gen147 = add i32 %835, %824
  %_148 = shl i32 %823, %824
  %838 = add i32 %823, -1385528369
  %839 = sub i32 %838, %824
  %840 = sub i32 %839, -1385528369
  %sub26alteredBB = sub nsw i32 %823, %824
  %841 = sub i32 0, %840
  %842 = add i32 0, %841
  %_149 = sub i32 0, %840
  %843 = sub i32 %842, -1364233823
  %844 = add i32 %843, 1
  %845 = add i32 %844, -1364233823
  %gen150 = add i32 %842, 1
  %846 = sub i32 0, %840
  %847 = add i32 0, %846
  %_151 = sub i32 0, %840
  %848 = sub i32 0, 1
  %849 = sub i32 %847, %848
  %gen152 = add i32 %847, 1
  %_153 = shl i32 %840, 1
  %850 = sub i32 0, -293136800
  %851 = sub i32 %850, %840
  %852 = add i32 %851, -293136800
  %_154 = sub i32 0, %840
  %853 = add i32 %852, 529193353
  %854 = add i32 %853, 1
  %855 = sub i32 %854, 529193353
  %gen155 = add i32 %852, 1
  %856 = sub i32 0, 1
  %857 = add i32 %840, %856
  %_156 = sub i32 %840, 1
  %gen157 = mul i32 %857, 1
  %858 = sub i32 0, %840
  %859 = add i32 0, %858
  %_158 = sub i32 0, %840
  %860 = sub i32 0, %859
  %861 = sub i32 0, 1
  %862 = add i32 %860, %861
  %863 = sub i32 0, %862
  %gen159 = add i32 %859, 1
  %_160 = shl i32 %840, 1
  %_161 = shl i32 %840, 1
  %_162 = shl i32 %840, 1
  %864 = sub i32 %840, -55346940
  %865 = add i32 %864, 1
  %866 = add i32 %865, -55346940
  %add27alteredBB = add nsw i32 %840, 1
  %cmp28alteredBB = icmp slt i32 %822, %866
  store i32 1228918972, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 -2069910518, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %867 = load i32, i32* %x.reload, align 4
  %idxprom50alteredBB = sext i32 %867 to i64
  %num.reload255 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %num.reload255, i64 0, i64 %idxprom50alteredBB
  %868 = load i32, i32* %arrayidx51alteredBB, align 4
  %869 = add i32 0, -941447819
  %870 = sub i32 %869, %868
  %871 = sub i32 %870, -941447819
  %_171 = sub i32 0, %868
  %872 = sub i32 0, %871
  %873 = sub i32 0, 1
  %874 = add i32 %872, %873
  %875 = sub i32 0, %874
  %gen172 = add i32 %871, 1
  %876 = sub i32 0, 1
  %877 = add i32 %868, %876
  %_173 = sub i32 %868, 1
  %gen174 = mul i32 %877, 1
  %878 = add i32 %868, 1453388267
  %879 = add i32 %878, 1
  %880 = sub i32 %879, 1453388267
  %inc52alteredBB = add nsw i32 %868, 1
  store i32 %880, i32* %arrayidx51alteredBB, align 4
  store i32 769876080, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %y.reload272 = load volatile i32*, i32** %y.reg2mem
  %881 = load i32, i32* %y.reload272, align 4
  %882 = add i32 %881, 138886298
  %883 = sub i32 %882, 1
  %884 = sub i32 %883, 138886298
  %_179 = sub i32 %881, 1
  %gen180 = mul i32 %884, 1
  %885 = add i32 %881, 1991691224
  %886 = sub i32 %885, 1
  %887 = sub i32 %886, 1991691224
  %_181 = sub i32 %881, 1
  %gen182 = mul i32 %887, 1
  %888 = sub i32 0, %881
  %889 = sub i32 0, 1
  %890 = add i32 %888, %889
  %891 = sub i32 0, %890
  %inc55alteredBB = add nsw i32 %881, 1
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 %891, i32* %y.reload, align 4
  store i32 1817410681, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %i61.reload = load volatile i32*, i32** %i61.reg2mem
  %892 = load i32, i32* %i61.reload, align 4
  %idxprom65alteredBB = sext i32 %892 to i64
  %num.reload254 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %num.reload254, i64 0, i64 %idxprom65alteredBB
  %893 = load i32, i32* %arrayidx66alteredBB, align 4
  %temp.reload288 = load volatile i32*, i32** %temp.reg2mem
  %894 = load i32, i32* %temp.reload288, align 4
  %cmp67alteredBB = icmp sgt i32 %893, %894
  store i32 -180905191, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %895 = load i32, i32* %temp.reload, align 4
  %cmp75alteredBB = icmp eq i32 %895, 1
  store i32 1504649360, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %i83.reload = load volatile i32*, i32** %i83.reg2mem
  %896 = load i32, i32* %i83.reload, align 4
  %idxprom87alteredBB = sext i32 %896 to i64
  %num.reload253 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem
  %arrayidx88alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %num.reload253, i64 0, i64 %idxprom87alteredBB
  %897 = load i32, i32* %arrayidx88alteredBB, align 4
  %tempx.reload = load volatile i32*, i32** %tempx.reg2mem
  %898 = load i32, i32* %tempx.reload, align 4
  %idxprom89alteredBB = sext i32 %898 to i64
  %num.reload = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem
  %arrayidx90alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %num.reload, i64 0, i64 %idxprom89alteredBB
  %899 = load i32, i32* %arrayidx90alteredBB, align 4
  %cmp91alteredBB = icmp eq i32 %897, %899
  store i32 480570201, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  store i32 -2034459333, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB178alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB117alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %for.end101, %for.inc99, %originalBBpart2200, %originalBB198, %if.end98, %if.then92, %originalBBpart2196, %originalBB194, %for.body86, %for.cond84, %if.else, %if.then76, %originalBBpart2192, %originalBB190, %for.end74, %for.inc72, %if.end71, %if.then68, %originalBBpart2188, %originalBB186, %for.body64, %for.cond62, %for.end59, %for.inc57, %for.end56, %originalBBpart2184, %originalBB178, %for.inc54, %if.end53, %originalBBpart2176, %originalBB170, %if.then49, %for.end47, %for.inc45, %originalBBpart2168, %originalBB166, %if.end, %if.then, %for.body32, %for.cond30, %for.body29, %originalBBpart2164, %originalBB138, %for.cond25, %originalBBpart2136, %originalBB134, %for.body24, %for.cond20, %for.end19, %originalBBpart2132, %originalBB128, %for.inc17, %originalBBpart2126, %originalBB124, %for.end, %for.inc, %originalBBpart2122, %originalBB117, %for.body7, %for.cond5, %for.body, %originalBBpart2115, %originalBB103, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1040.cpp() #0 section ".text.startup" {
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
  store i32 -1461862598, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1461862598, label %first
    i32 1605610832, label %originalBB
    i32 1602758864, label %originalBBpart2
    i32 -222563131, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 1605610832, i32 -222563131
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, -304657581
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -304657581
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1602758864, i32 -222563131
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1605610832, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
