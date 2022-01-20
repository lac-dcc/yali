; ModuleID = 'source-C-CXX/68/72.cpp'
source_filename = "source-C-CXX/68/72.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_72.cpp, i8* null }]
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
  %cmp82.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %remember.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %c.reg2mem = alloca [320 x i32]*
  %b.reg2mem = alloca [300 x i32]*
  %a.reg2mem = alloca [300 x i32]*
  %B.reg2mem = alloca [300 x i8]*
  %A.reg2mem = alloca [300 x i8]*
  %.reg2mem214 = alloca i1
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
  store i1 %8, i1* %.reg2mem214
  %switchVar = alloca i32
  store i32 1900088473, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar213 = load i32, i32* %switchVar
  switch i32 %switchVar213, label %switchDefault [
    i32 1900088473, label %first
    i32 2015088286, label %originalBB
    i32 -399818615, label %originalBBpart2
    i32 24668815, label %for.cond
    i32 -197238509, label %for.body
    i32 -929238207, label %if.then
    i32 1330999603, label %originalBB96
    i32 -569007019, label %originalBBpart298
    i32 1530112934, label %if.else
    i32 -1925089958, label %if.end
    i32 -692041815, label %originalBB100
    i32 -1124328765, label %originalBBpart2102
    i32 1103799046, label %for.inc
    i32 -989509421, label %originalBB104
    i32 -2092607358, label %originalBBpart2115
    i32 464177214, label %for.end
    i32 1792522450, label %originalBB117
    i32 -517234157, label %originalBBpart2129
    i32 -687397289, label %for.cond20
    i32 240279897, label %for.body22
    i32 -1457943957, label %if.then27
    i32 1595694697, label %originalBB131
    i32 -636956540, label %originalBBpart2133
    i32 -1117364724, label %if.else28
    i32 -1304154472, label %if.end36
    i32 -1732483033, label %for.inc37
    i32 348898225, label %for.end39
    i32 -1237867585, label %for.cond40
    i32 1566328838, label %for.body42
    i32 861655552, label %originalBB135
    i32 -1274664999, label %originalBBpart2170
    i32 288109579, label %for.inc59
    i32 2140151511, label %for.end60
    i32 -154851649, label %originalBB172
    i32 -1624421914, label %originalBBpart2187
    i32 1513966339, label %for.cond62
    i32 -783584724, label %for.body64
    i32 -1202435224, label %if.then68
    i32 513289718, label %if.end69
    i32 -1001474864, label %originalBB189
    i32 -1132920741, label %originalBBpart2191
    i32 1309102612, label %for.inc70
    i32 1634768087, label %for.end72
    i32 751048758, label %for.cond73
    i32 191797462, label %originalBB193
    i32 -1218105111, label %originalBBpart2195
    i32 653632720, label %for.body75
    i32 -1879223561, label %for.inc79
    i32 618867054, label %originalBB197
    i32 1829720523, label %originalBBpart2203
    i32 -1776205780, label %for.end81
    i32 -1354075591, label %originalBB205
    i32 -1972617747, label %originalBBpart2207
    i32 667842827, label %if.then83
    i32 -608604838, label %if.end85
    i32 72700749, label %originalBB209
    i32 -1603506494, label %originalBBpart2211
    i32 2056703792, label %originalBBalteredBB
    i32 603941528, label %originalBB96alteredBB
    i32 -814033576, label %originalBB100alteredBB
    i32 918907662, label %originalBB104alteredBB
    i32 -1502416214, label %originalBB117alteredBB
    i32 -94234370, label %originalBB131alteredBB
    i32 -1880510274, label %originalBB135alteredBB
    i32 356226096, label %originalBB172alteredBB
    i32 2030690260, label %originalBB189alteredBB
    i32 1881997608, label %originalBB193alteredBB
    i32 743463091, label %originalBB197alteredBB
    i32 -713246471, label %originalBB205alteredBB
    i32 1500388849, label %originalBB209alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload215 = load volatile i1, i1* %.reg2mem214
  %9 = and i1 %.reload, %.reload215
  %10 = xor i1 %.reload, %.reload215
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload215
  %13 = select i1 %11, i32 2015088286, i32 2056703792
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %A = alloca [300 x i8], align 16
  store [300 x i8]* %A, [300 x i8]** %A.reg2mem
  %B = alloca [300 x i8], align 16
  store [300 x i8]* %B, [300 x i8]** %B.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %b = alloca [300 x i32], align 16
  store [300 x i32]* %b, [300 x i32]** %b.reg2mem
  %c = alloca [320 x i32], align 16
  store [320 x i32]* %c, [320 x i32]** %c.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %remember = alloca i32, align 4
  store i32* %remember, i32** %remember.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload226 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %14 = bitcast [300 x i32]* %a.reload226 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1200, i32 16, i1 false)
  %b.reload229 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %15 = bitcast [300 x i32]* %b.reload229 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1200, i32 16, i1 false)
  %c.reload239 = load volatile [320 x i32]*, [320 x i32]** %c.reg2mem
  %16 = bitcast [320 x i32]* %c.reload239 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 1280, i32 16, i1 false)
  %A.reload219 = load volatile [300 x i8]*, [300 x i8]** %A.reg2mem
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %A.reload219, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 32, i64 300, i32 16, i1 false)
  %B.reload223 = load volatile [300 x i8]*, [300 x i8]** %B.reg2mem
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %B.reload223, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay1, i8 32, i64 300, i32 16, i1 false)
  %A.reload218 = load volatile [300 x i8]*, [300 x i8]** %A.reg2mem
  %arraydecay2 = getelementptr inbounds [300 x i8], [300 x i8]* %A.reload218, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay2, i64 300)
  %B.reload222 = load volatile [300 x i8]*, [300 x i8]** %B.reg2mem
  %arraydecay3 = getelementptr inbounds [300 x i8], [300 x i8]* %B.reload222, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay3, i64 300)
  %A.reload217 = load volatile [300 x i8]*, [300 x i8]** %A.reg2mem
  %arraydecay5 = getelementptr inbounds [300 x i8], [300 x i8]* %A.reload217, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv = trunc i64 %call6 to i32
  %x.reload244 = load volatile i32*, i32** %x.reg2mem
  store i32 %conv, i32* %x.reload244, align 4
  %B.reload221 = load volatile [300 x i8]*, [300 x i8]** %B.reg2mem
  %arraydecay7 = getelementptr inbounds [300 x i8], [300 x i8]* %B.reload221, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #6
  %conv9 = trunc i64 %call8 to i32
  %y.reload250 = load volatile i32*, i32** %y.reg2mem
  store i32 %conv9, i32* %y.reload250, align 4
  %x.reload243 = load volatile i32*, i32** %x.reg2mem
  %17 = load i32, i32* %x.reload243, align 4
  %18 = sub i32 %17, 913034289
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 913034289
  %sub = sub nsw i32 %17, 1
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  store i32 %20, i32* %i.reload258, align 4
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = add i32 %21, -319678870
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -319678870
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -399818615, i32 2056703792
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 24668815, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload257, align 4
  %cmp = icmp sge i32 %36, 0
  %37 = select i1 %cmp, i32 -197238509, i32 464177214
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload256, align 4
  %idxprom = sext i32 %38 to i64
  %A.reload216 = load volatile [300 x i8]*, [300 x i8]** %A.reg2mem
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %A.reload216, i64 0, i64 %idxprom
  %39 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %39 to i32
  %cmp11 = icmp eq i32 %conv10, 32
  %40 = select i1 %cmp11, i32 -929238207, i32 1530112934
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 146387125
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 146387125
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1330999603, i32 603941528
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -569007019, i32 603941528
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1925089958, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload255, align 4
  %idxprom12 = sext i32 %94 to i64
  %A.reload = load volatile [300 x i8]*, [300 x i8]** %A.reg2mem
  %arrayidx13 = getelementptr inbounds [300 x i8], [300 x i8]* %A.reload, i64 0, i64 %idxprom12
  %95 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %95 to i32
  %96 = sub i32 %conv14, 593305824
  %97 = sub i32 %96, 48
  %98 = add i32 %97, 593305824
  %sub15 = sub nsw i32 %conv14, 48
  %x.reload242 = load volatile i32*, i32** %x.reg2mem
  %99 = load i32, i32* %x.reload242, align 4
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload254, align 4
  %101 = add i32 %99, -1735916931
  %102 = sub i32 %101, %100
  %103 = sub i32 %102, -1735916931
  %sub16 = sub nsw i32 %99, %100
  %idxprom17 = sext i32 %103 to i64
  %a.reload225 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload225, i64 0, i64 %idxprom17
  store i32 %98, i32* %arrayidx18, align 4
  store i32 -1925089958, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -692041815, i32 -814033576
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 141090431
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 141090431
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
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
  %144 = select i1 %142, i32 -1124328765, i32 -814033576
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1103799046, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = add i32 %145, 54593456
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 54593456
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -989509421, i32 918907662
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload253, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, -1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %dec = add nsw i32 %160, -1
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  store i32 %164, i32* %i.reload252, align 4
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = add i32 %165, -1302652148
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1302652148
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -2092607358, i32 918907662
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 24668815, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 448236903
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 448236903
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1792522450, i32 -1502416214
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %y.reload249 = load volatile i32*, i32** %y.reg2mem
  %207 = load i32, i32* %y.reload249, align 4
  %208 = sub i32 %207, 593122593
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 593122593
  %sub19 = sub nsw i32 %207, 1
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  store i32 %210, i32* %j.reload265, align 4
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = add i32 %211, 353833117
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 353833117
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -517234157, i32 -1502416214
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -687397289, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload264, align 4
  %cmp21 = icmp sge i32 %238, 0
  %239 = select i1 %cmp21, i32 240279897, i32 348898225
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload263, align 4
  %idxprom23 = sext i32 %240 to i64
  %B.reload220 = load volatile [300 x i8]*, [300 x i8]** %B.reg2mem
  %arrayidx24 = getelementptr inbounds [300 x i8], [300 x i8]* %B.reload220, i64 0, i64 %idxprom23
  %241 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %241 to i32
  %cmp26 = icmp eq i32 %conv25, 32
  %242 = select i1 %cmp26, i32 -1457943957, i32 -1117364724
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = add i32 %243, 1788941899
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1788941899
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
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
  %269 = select i1 %267, i32 1595694697, i32 -94234370
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -636956540, i32 -94234370
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1304154472, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %296 = load i32, i32* %j.reload262, align 4
  %idxprom29 = sext i32 %296 to i64
  %B.reload = load volatile [300 x i8]*, [300 x i8]** %B.reg2mem
  %arrayidx30 = getelementptr inbounds [300 x i8], [300 x i8]* %B.reload, i64 0, i64 %idxprom29
  %297 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %297 to i32
  %298 = add i32 %conv31, -2080761928
  %299 = sub i32 %298, 48
  %300 = sub i32 %299, -2080761928
  %sub32 = sub nsw i32 %conv31, 48
  %y.reload248 = load volatile i32*, i32** %y.reg2mem
  %301 = load i32, i32* %y.reload248, align 4
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %302 = load i32, i32* %j.reload261, align 4
  %303 = sub i32 0, %302
  %304 = add i32 %301, %303
  %sub33 = sub nsw i32 %301, %302
  %idxprom34 = sext i32 %304 to i64
  %b.reload228 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload228, i64 0, i64 %idxprom34
  store i32 %300, i32* %arrayidx35, align 4
  store i32 -1304154472, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -1732483033, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload260, align 4
  %306 = sub i32 %305, 2095719650
  %307 = add i32 %306, -1
  %308 = add i32 %307, 2095719650
  %dec38 = add nsw i32 %305, -1
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  store i32 %308, i32* %j.reload259, align 4
  store i32 -687397289, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %k.reload280 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload280, align 4
  store i32 -1237867585, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %k.reload279 = load volatile i32*, i32** %k.reg2mem
  %309 = load i32, i32* %k.reload279, align 4
  %x.reload241 = load volatile i32*, i32** %x.reg2mem
  %310 = load i32, i32* %x.reload241, align 4
  %y.reload247 = load volatile i32*, i32** %y.reg2mem
  %311 = load i32, i32* %y.reload247, align 4
  %312 = add i32 %310, -2018980179
  %313 = add i32 %312, %311
  %314 = sub i32 %313, -2018980179
  %add = add nsw i32 %310, %311
  %cmp41 = icmp slt i32 %309, %314
  %315 = select i1 %cmp41, i32 1566328838, i32 2140151511
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = add i32 %316, 1371005746
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 1371005746
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 861655552, i32 -1880510274
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %k.reload278 = load volatile i32*, i32** %k.reg2mem
  %331 = load i32, i32* %k.reload278, align 4
  %idxprom43 = sext i32 %331 to i64
  %a.reload224 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload224, i64 0, i64 %idxprom43
  %332 = load i32, i32* %arrayidx44, align 4
  %k.reload277 = load volatile i32*, i32** %k.reg2mem
  %333 = load i32, i32* %k.reload277, align 4
  %idxprom45 = sext i32 %333 to i64
  %b.reload227 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx46 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload227, i64 0, i64 %idxprom45
  %334 = load i32, i32* %arrayidx46, align 4
  %335 = sub i32 0, %332
  %336 = sub i32 0, %334
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %add47 = add nsw i32 %332, %334
  %k.reload276 = load volatile i32*, i32** %k.reg2mem
  %339 = load i32, i32* %k.reload276, align 4
  %idxprom48 = sext i32 %339 to i64
  %c.reload238 = load volatile [320 x i32]*, [320 x i32]** %c.reg2mem
  %arrayidx49 = getelementptr inbounds [320 x i32], [320 x i32]* %c.reload238, i64 0, i64 %idxprom48
  %340 = load i32, i32* %arrayidx49, align 4
  %341 = sub i32 0, %340
  %342 = sub i32 0, %338
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %add50 = add nsw i32 %340, %338
  store i32 %344, i32* %arrayidx49, align 4
  %k.reload275 = load volatile i32*, i32** %k.reg2mem
  %345 = load i32, i32* %k.reload275, align 4
  %idxprom51 = sext i32 %345 to i64
  %c.reload237 = load volatile [320 x i32]*, [320 x i32]** %c.reg2mem
  %arrayidx52 = getelementptr inbounds [320 x i32], [320 x i32]* %c.reload237, i64 0, i64 %idxprom51
  %346 = load i32, i32* %arrayidx52, align 4
  %div = sdiv i32 %346, 10
  %k.reload274 = load volatile i32*, i32** %k.reg2mem
  %347 = load i32, i32* %k.reload274, align 4
  %348 = add i32 %347, 1988244332
  %349 = add i32 %348, 1
  %350 = sub i32 %349, 1988244332
  %add53 = add nsw i32 %347, 1
  %idxprom54 = sext i32 %350 to i64
  %c.reload236 = load volatile [320 x i32]*, [320 x i32]** %c.reg2mem
  %arrayidx55 = getelementptr inbounds [320 x i32], [320 x i32]* %c.reload236, i64 0, i64 %idxprom54
  %351 = load i32, i32* %arrayidx55, align 4
  %352 = sub i32 %351, -1723996022
  %353 = add i32 %352, %div
  %354 = add i32 %353, -1723996022
  %add56 = add nsw i32 %351, %div
  store i32 %354, i32* %arrayidx55, align 4
  %k.reload273 = load volatile i32*, i32** %k.reg2mem
  %355 = load i32, i32* %k.reload273, align 4
  %idxprom57 = sext i32 %355 to i64
  %c.reload235 = load volatile [320 x i32]*, [320 x i32]** %c.reg2mem
  %arrayidx58 = getelementptr inbounds [320 x i32], [320 x i32]* %c.reload235, i64 0, i64 %idxprom57
  %356 = load i32, i32* %arrayidx58, align 4
  %rem = srem i32 %356, 10
  store i32 %rem, i32* %arrayidx58, align 4
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -1274664999, i32 -1880510274
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 288109579, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %k.reload272 = load volatile i32*, i32** %k.reg2mem
  %371 = load i32, i32* %k.reload272, align 4
  %372 = sub i32 %371, 1225136138
  %373 = add i32 %372, 1
  %374 = add i32 %373, 1225136138
  %inc = add nsw i32 %371, 1
  %k.reload271 = load volatile i32*, i32** %k.reg2mem
  store i32 %374, i32* %k.reload271, align 4
  store i32 -1237867585, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = add i32 %375, 828082694
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 828082694
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -154851649, i32 356226096
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %remember.reload285 = load volatile i32*, i32** %remember.reg2mem
  store i32 0, i32* %remember.reload285, align 4
  %x.reload240 = load volatile i32*, i32** %x.reg2mem
  %390 = load i32, i32* %x.reload240, align 4
  %y.reload246 = load volatile i32*, i32** %y.reg2mem
  %391 = load i32, i32* %y.reload246, align 4
  %392 = sub i32 0, %390
  %393 = sub i32 0, %391
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %add61 = add nsw i32 %390, %391
  %l.reload291 = load volatile i32*, i32** %l.reg2mem
  store i32 %395, i32* %l.reload291, align 4
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -1624421914, i32 356226096
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 1513966339, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %l.reload290 = load volatile i32*, i32** %l.reg2mem
  %422 = load i32, i32* %l.reload290, align 4
  %cmp63 = icmp sge i32 %422, 0
  %423 = select i1 %cmp63, i32 -783584724, i32 1634768087
  store i32 %423, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %l.reload289 = load volatile i32*, i32** %l.reg2mem
  %424 = load i32, i32* %l.reload289, align 4
  %idxprom65 = sext i32 %424 to i64
  %c.reload234 = load volatile [320 x i32]*, [320 x i32]** %c.reg2mem
  %arrayidx66 = getelementptr inbounds [320 x i32], [320 x i32]* %c.reload234, i64 0, i64 %idxprom65
  %425 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp ne i32 %425, 0
  %426 = select i1 %cmp67, i32 -1202435224, i32 513289718
  store i32 %426, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %l.reload288 = load volatile i32*, i32** %l.reg2mem
  %427 = load i32, i32* %l.reload288, align 4
  %remember.reload284 = load volatile i32*, i32** %remember.reg2mem
  store i32 %427, i32* %remember.reload284, align 4
  store i32 1634768087, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -1001474864, i32 2030690260
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = add i32 %454, 889653724
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 889653724
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -1132920741, i32 2030690260
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 1309102612, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %l.reload287 = load volatile i32*, i32** %l.reg2mem
  %469 = load i32, i32* %l.reload287, align 4
  %470 = add i32 %469, -1556732454
  %471 = add i32 %470, -1
  %472 = sub i32 %471, -1556732454
  %dec71 = add nsw i32 %469, -1
  %l.reload286 = load volatile i32*, i32** %l.reg2mem
  store i32 %472, i32* %l.reload286, align 4
  store i32 1513966339, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %remember.reload283 = load volatile i32*, i32** %remember.reg2mem
  %473 = load i32, i32* %remember.reload283, align 4
  %m.reload298 = load volatile i32*, i32** %m.reg2mem
  store i32 %473, i32* %m.reload298, align 4
  store i32 751048758, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 %474, 1552836249
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 1552836249
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 191797462, i32 1881997608
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %m.reload297 = load volatile i32*, i32** %m.reg2mem
  %501 = load i32, i32* %m.reload297, align 4
  %cmp74 = icmp sgt i32 %501, 0
  store i1 %cmp74, i1* %cmp74.reg2mem
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = add i32 %502, -1428495948
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, -1428495948
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -1218105111, i32 1881997608
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %529 = select i1 %cmp74.reload, i32 653632720, i32 -1776205780
  store i32 %529, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %m.reload296 = load volatile i32*, i32** %m.reg2mem
  %530 = load i32, i32* %m.reload296, align 4
  %idxprom76 = sext i32 %530 to i64
  %c.reload233 = load volatile [320 x i32]*, [320 x i32]** %c.reg2mem
  %arrayidx77 = getelementptr inbounds [320 x i32], [320 x i32]* %c.reload233, i64 0, i64 %idxprom76
  %531 = load i32, i32* %arrayidx77, align 4
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %531)
  store i32 -1879223561, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = sub i32 %532, 16689508
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 16689508
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 618867054, i32 743463091
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %m.reload295 = load volatile i32*, i32** %m.reg2mem
  %547 = load i32, i32* %m.reload295, align 4
  %548 = sub i32 0, -1
  %549 = sub i32 %547, %548
  %dec80 = add nsw i32 %547, -1
  %m.reload294 = load volatile i32*, i32** %m.reg2mem
  store i32 %549, i32* %m.reload294, align 4
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = sub i32 %550, -891502573
  %553 = sub i32 %552, 1
  %554 = add i32 %553, -891502573
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 1829720523, i32 743463091
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 751048758, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = sub i32 0, 1
  %568 = add i32 %565, %567
  %569 = sub i32 %565, 1
  %570 = mul i32 %565, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %566, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 true, true
  %577 = and i1 %574, true
  %578 = and i1 %572, %576
  %579 = and i1 %575, true
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 true, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 -1354075591, i32 -713246471
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %remember.reload282 = load volatile i32*, i32** %remember.reg2mem
  %591 = load i32, i32* %remember.reload282, align 4
  %cmp82 = icmp eq i32 %591, 0
  store i1 %cmp82, i1* %cmp82.reg2mem
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = sub i32 %592, -1972509299
  %595 = sub i32 %594, 1
  %596 = add i32 %595, -1972509299
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 true, true
  %605 = and i1 %602, true
  %606 = and i1 %600, %604
  %607 = and i1 %603, true
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 true, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 -1972617747, i32 -713246471
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %619 = select i1 %cmp82.reload, i32 667842827, i32 -608604838
  store i32 %619, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 -608604838, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %620 = load i32, i32* @x.1
  %621 = load i32, i32* @y.2
  %622 = sub i32 %620, -599003633
  %623 = sub i32 %622, 1
  %624 = add i32 %623, -599003633
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 true, true
  %633 = and i1 %630, true
  %634 = and i1 %628, %632
  %635 = and i1 %631, true
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 true, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 72700749, i32 1500388849
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %647 = load i32, i32* @x.1
  %648 = load i32, i32* @y.2
  %649 = add i32 %647, -1515621030
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, -1515621030
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = xor i1 %655, true
  %658 = xor i1 %656, true
  %659 = xor i1 false, true
  %660 = and i1 %657, false
  %661 = and i1 %655, %659
  %662 = and i1 %658, false
  %663 = and i1 %656, %659
  %664 = or i1 %660, %661
  %665 = or i1 %662, %663
  %666 = xor i1 %664, %665
  %667 = or i1 %657, %658
  %668 = xor i1 %667, true
  %669 = or i1 false, %659
  %670 = and i1 %668, %669
  %671 = or i1 %666, %670
  %672 = or i1 %655, %656
  %673 = select i1 %671, i32 -1603506494, i32 1500388849
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %AalteredBB = alloca [300 x i8], align 16
  %BalteredBB = alloca [300 x i8], align 16
  %aalteredBB = alloca [300 x i32], align 16
  %balteredBB = alloca [300 x i32], align 16
  %calteredBB = alloca [320 x i32], align 16
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %rememberalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %674 = bitcast [300 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %674, i8 0, i64 1200, i32 16, i1 false)
  %675 = bitcast [300 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %675, i8 0, i64 1200, i32 16, i1 false)
  %676 = bitcast [320 x i32]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %676, i8 0, i64 1280, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %AalteredBB, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecayalteredBB, i8 32, i64 300, i32 16, i1 false)
  %arraydecay1alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %BalteredBB, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay1alteredBB, i8 32, i64 300, i32 16, i1 false)
  %arraydecay2alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %AalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay2alteredBB, i64 300)
  %arraydecay3alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %BalteredBB, i32 0, i32 0
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay3alteredBB, i64 300)
  %arraydecay5alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %AalteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #6
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %xalteredBB, align 4
  %arraydecay7alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %BalteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #6
  %conv9alteredBB = trunc i64 %call8alteredBB to i32
  store i32 %conv9alteredBB, i32* %yalteredBB, align 4
  %677 = load i32, i32* %xalteredBB, align 4
  %678 = sub i32 0, %677
  %679 = add i32 0, %678
  %_ = sub i32 0, %677
  %680 = sub i32 %679, 1838518522
  %681 = add i32 %680, 1
  %682 = add i32 %681, 1838518522
  %gen = add i32 %679, 1
  %683 = sub i32 0, -1131881141
  %684 = sub i32 %683, %677
  %685 = add i32 %684, -1131881141
  %_87 = sub i32 0, %677
  %686 = sub i32 0, 1
  %687 = sub i32 %685, %686
  %gen88 = add i32 %685, 1
  %_89 = shl i32 %677, 1
  %688 = add i32 %677, 952820311
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, 952820311
  %_90 = sub i32 %677, 1
  %gen91 = mul i32 %690, 1
  %691 = add i32 0, -850781735
  %692 = sub i32 %691, %677
  %693 = sub i32 %692, -850781735
  %_92 = sub i32 0, %677
  %694 = sub i32 %693, 1032459596
  %695 = add i32 %694, 1
  %696 = add i32 %695, 1032459596
  %gen93 = add i32 %693, 1
  %697 = add i32 %677, -342409953
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, -342409953
  %_94 = sub i32 %677, 1
  %gen95 = mul i32 %699, 1
  %700 = sub i32 %677, -2129208930
  %701 = sub i32 %700, 1
  %702 = add i32 %701, -2129208930
  %subalteredBB = sub nsw i32 %677, 1
  store i32 %702, i32* %ialteredBB, align 4
  store i32 2015088286, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 1330999603, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -692041815, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %703 = load i32, i32* %i.reload251, align 4
  %704 = add i32 0, -268658790
  %705 = sub i32 %704, %703
  %706 = sub i32 %705, -268658790
  %_105 = sub i32 0, %703
  %707 = sub i32 0, %706
  %708 = sub i32 0, -1
  %709 = add i32 %707, %708
  %710 = sub i32 0, %709
  %gen106 = add i32 %706, -1
  %711 = add i32 %703, -1030069449
  %712 = sub i32 %711, -1
  %713 = sub i32 %712, -1030069449
  %_107 = sub i32 %703, -1
  %gen108 = mul i32 %713, -1
  %714 = sub i32 0, -1
  %715 = add i32 %703, %714
  %_109 = sub i32 %703, -1
  %gen110 = mul i32 %715, -1
  %_111 = shl i32 %703, -1
  %_112 = shl i32 %703, -1
  %_113 = shl i32 %703, -1
  %716 = sub i32 0, -1
  %717 = sub i32 %703, %716
  %decalteredBB = add nsw i32 %703, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %717, i32* %i.reload, align 4
  store i32 -989509421, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %y.reload245 = load volatile i32*, i32** %y.reg2mem
  %718 = load i32, i32* %y.reload245, align 4
  %719 = sub i32 %718, 996165685
  %720 = sub i32 %719, 1
  %721 = add i32 %720, 996165685
  %_118 = sub i32 %718, 1
  %gen119 = mul i32 %721, 1
  %722 = sub i32 0, 144175307
  %723 = sub i32 %722, %718
  %724 = add i32 %723, 144175307
  %_120 = sub i32 0, %718
  %725 = sub i32 0, 1
  %726 = sub i32 %724, %725
  %gen121 = add i32 %724, 1
  %_122 = shl i32 %718, 1
  %727 = sub i32 %718, -1661003050
  %728 = sub i32 %727, 1
  %729 = add i32 %728, -1661003050
  %_123 = sub i32 %718, 1
  %gen124 = mul i32 %729, 1
  %730 = add i32 0, 855420382
  %731 = sub i32 %730, %718
  %732 = sub i32 %731, 855420382
  %_125 = sub i32 0, %718
  %733 = sub i32 0, %732
  %734 = sub i32 0, 1
  %735 = add i32 %733, %734
  %736 = sub i32 0, %735
  %gen126 = add i32 %732, 1
  %_127 = shl i32 %718, 1
  %737 = sub i32 %718, 1254939046
  %738 = sub i32 %737, 1
  %739 = add i32 %738, 1254939046
  %sub19alteredBB = sub nsw i32 %718, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %739, i32* %j.reload, align 4
  store i32 1792522450, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 1595694697, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %k.reload270 = load volatile i32*, i32** %k.reg2mem
  %740 = load i32, i32* %k.reload270, align 4
  %idxprom43alteredBB = sext i32 %740 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom43alteredBB
  %741 = load i32, i32* %arrayidx44alteredBB, align 4
  %k.reload269 = load volatile i32*, i32** %k.reg2mem
  %742 = load i32, i32* %k.reload269, align 4
  %idxprom45alteredBB = sext i32 %742 to i64
  %b.reload = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload, i64 0, i64 %idxprom45alteredBB
  %743 = load i32, i32* %arrayidx46alteredBB, align 4
  %_136 = shl i32 %741, %743
  %744 = add i32 0, 220247906
  %745 = sub i32 %744, %741
  %746 = sub i32 %745, 220247906
  %_137 = sub i32 0, %741
  %747 = sub i32 0, %746
  %748 = sub i32 0, %743
  %749 = add i32 %747, %748
  %750 = sub i32 0, %749
  %gen138 = add i32 %746, %743
  %_139 = shl i32 %741, %743
  %751 = sub i32 %741, 375335718
  %752 = add i32 %751, %743
  %753 = add i32 %752, 375335718
  %add47alteredBB = add nsw i32 %741, %743
  %k.reload268 = load volatile i32*, i32** %k.reg2mem
  %754 = load i32, i32* %k.reload268, align 4
  %idxprom48alteredBB = sext i32 %754 to i64
  %c.reload232 = load volatile [320 x i32]*, [320 x i32]** %c.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [320 x i32], [320 x i32]* %c.reload232, i64 0, i64 %idxprom48alteredBB
  %755 = load i32, i32* %arrayidx49alteredBB, align 4
  %756 = sub i32 0, %755
  %757 = add i32 0, %756
  %_140 = sub i32 0, %755
  %758 = add i32 %757, 973190711
  %759 = add i32 %758, %753
  %760 = sub i32 %759, 973190711
  %gen141 = add i32 %757, %753
  %_142 = shl i32 %755, %753
  %761 = sub i32 0, 451434790
  %762 = sub i32 %761, %755
  %763 = add i32 %762, 451434790
  %_143 = sub i32 0, %755
  %764 = sub i32 0, %763
  %765 = sub i32 0, %753
  %766 = add i32 %764, %765
  %767 = sub i32 0, %766
  %gen144 = add i32 %763, %753
  %768 = sub i32 0, %753
  %769 = add i32 %755, %768
  %_145 = sub i32 %755, %753
  %gen146 = mul i32 %769, %753
  %770 = add i32 %755, 1893953209
  %771 = sub i32 %770, %753
  %772 = sub i32 %771, 1893953209
  %_147 = sub i32 %755, %753
  %gen148 = mul i32 %772, %753
  %_149 = shl i32 %755, %753
  %_150 = shl i32 %755, %753
  %773 = sub i32 0, %753
  %774 = sub i32 %755, %773
  %add50alteredBB = add nsw i32 %755, %753
  store i32 %774, i32* %arrayidx49alteredBB, align 4
  %k.reload267 = load volatile i32*, i32** %k.reg2mem
  %775 = load i32, i32* %k.reload267, align 4
  %idxprom51alteredBB = sext i32 %775 to i64
  %c.reload231 = load volatile [320 x i32]*, [320 x i32]** %c.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [320 x i32], [320 x i32]* %c.reload231, i64 0, i64 %idxprom51alteredBB
  %776 = load i32, i32* %arrayidx52alteredBB, align 4
  %_151 = shl i32 %776, 10
  %777 = add i32 %776, -606026542
  %778 = sub i32 %777, 10
  %779 = sub i32 %778, -606026542
  %_152 = sub i32 %776, 10
  %gen153 = mul i32 %779, 10
  %780 = sub i32 0, 1449647005
  %781 = sub i32 %780, %776
  %782 = add i32 %781, 1449647005
  %_154 = sub i32 0, %776
  %783 = add i32 %782, 1297259075
  %784 = add i32 %783, 10
  %785 = sub i32 %784, 1297259075
  %gen155 = add i32 %782, 10
  %786 = sub i32 0, 1119132892
  %787 = sub i32 %786, %776
  %788 = add i32 %787, 1119132892
  %_156 = sub i32 0, %776
  %789 = sub i32 0, 10
  %790 = sub i32 %788, %789
  %gen157 = add i32 %788, 10
  %divalteredBB = sdiv i32 %776, 10
  %k.reload266 = load volatile i32*, i32** %k.reg2mem
  %791 = load i32, i32* %k.reload266, align 4
  %792 = sub i32 0, %791
  %793 = add i32 0, %792
  %_158 = sub i32 0, %791
  %794 = add i32 %793, 1097128512
  %795 = add i32 %794, 1
  %796 = sub i32 %795, 1097128512
  %gen159 = add i32 %793, 1
  %797 = sub i32 0, -1156525787
  %798 = sub i32 %797, %791
  %799 = add i32 %798, -1156525787
  %_160 = sub i32 0, %791
  %800 = sub i32 0, %799
  %801 = sub i32 0, 1
  %802 = add i32 %800, %801
  %803 = sub i32 0, %802
  %gen161 = add i32 %799, 1
  %804 = sub i32 0, %791
  %805 = add i32 0, %804
  %_162 = sub i32 0, %791
  %806 = add i32 %805, -288523717
  %807 = add i32 %806, 1
  %808 = sub i32 %807, -288523717
  %gen163 = add i32 %805, 1
  %809 = sub i32 0, 1
  %810 = sub i32 %791, %809
  %add53alteredBB = add nsw i32 %791, 1
  %idxprom54alteredBB = sext i32 %810 to i64
  %c.reload230 = load volatile [320 x i32]*, [320 x i32]** %c.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [320 x i32], [320 x i32]* %c.reload230, i64 0, i64 %idxprom54alteredBB
  %811 = load i32, i32* %arrayidx55alteredBB, align 4
  %812 = sub i32 0, %811
  %813 = add i32 0, %812
  %_164 = sub i32 0, %811
  %814 = add i32 %813, 132732862
  %815 = add i32 %814, %divalteredBB
  %816 = sub i32 %815, 132732862
  %gen165 = add i32 %813, %divalteredBB
  %_166 = shl i32 %811, %divalteredBB
  %817 = sub i32 %811, 83890500
  %818 = add i32 %817, %divalteredBB
  %819 = add i32 %818, 83890500
  %add56alteredBB = add nsw i32 %811, %divalteredBB
  store i32 %819, i32* %arrayidx55alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %820 = load i32, i32* %k.reload, align 4
  %idxprom57alteredBB = sext i32 %820 to i64
  %c.reload = load volatile [320 x i32]*, [320 x i32]** %c.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [320 x i32], [320 x i32]* %c.reload, i64 0, i64 %idxprom57alteredBB
  %821 = load i32, i32* %arrayidx58alteredBB, align 4
  %_167 = shl i32 %821, 10
  %_168 = shl i32 %821, 10
  %remalteredBB = srem i32 %821, 10
  store i32 %remalteredBB, i32* %arrayidx58alteredBB, align 4
  store i32 861655552, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %remember.reload281 = load volatile i32*, i32** %remember.reg2mem
  store i32 0, i32* %remember.reload281, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %822 = load i32, i32* %x.reload, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %823 = load i32, i32* %y.reload, align 4
  %824 = sub i32 %822, 247045957
  %825 = sub i32 %824, %823
  %826 = add i32 %825, 247045957
  %_173 = sub i32 %822, %823
  %gen174 = mul i32 %826, %823
  %_175 = shl i32 %822, %823
  %827 = sub i32 0, %823
  %828 = add i32 %822, %827
  %_176 = sub i32 %822, %823
  %gen177 = mul i32 %828, %823
  %829 = sub i32 0, %822
  %830 = add i32 0, %829
  %_178 = sub i32 0, %822
  %831 = sub i32 %830, 863162398
  %832 = add i32 %831, %823
  %833 = add i32 %832, 863162398
  %gen179 = add i32 %830, %823
  %834 = sub i32 %822, 979348050
  %835 = sub i32 %834, %823
  %836 = add i32 %835, 979348050
  %_180 = sub i32 %822, %823
  %gen181 = mul i32 %836, %823
  %837 = add i32 0, -71520651
  %838 = sub i32 %837, %822
  %839 = sub i32 %838, -71520651
  %_182 = sub i32 0, %822
  %840 = sub i32 0, %823
  %841 = sub i32 %839, %840
  %gen183 = add i32 %839, %823
  %842 = add i32 %822, 1873805516
  %843 = sub i32 %842, %823
  %844 = sub i32 %843, 1873805516
  %_184 = sub i32 %822, %823
  %gen185 = mul i32 %844, %823
  %845 = sub i32 %822, -645117040
  %846 = add i32 %845, %823
  %847 = add i32 %846, -645117040
  %add61alteredBB = add nsw i32 %822, %823
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %847, i32* %l.reload, align 4
  store i32 -154851649, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 -1001474864, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %m.reload293 = load volatile i32*, i32** %m.reg2mem
  %848 = load i32, i32* %m.reload293, align 4
  %cmp74alteredBB = icmp sgt i32 %848, 0
  store i32 191797462, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %m.reload292 = load volatile i32*, i32** %m.reg2mem
  %849 = load i32, i32* %m.reload292, align 4
  %850 = add i32 %849, -545423948
  %851 = sub i32 %850, -1
  %852 = sub i32 %851, -545423948
  %_198 = sub i32 %849, -1
  %gen199 = mul i32 %852, -1
  %853 = sub i32 %849, 1764538614
  %854 = sub i32 %853, -1
  %855 = add i32 %854, 1764538614
  %_200 = sub i32 %849, -1
  %gen201 = mul i32 %855, -1
  %856 = sub i32 0, %849
  %857 = sub i32 0, -1
  %858 = add i32 %856, %857
  %859 = sub i32 0, %858
  %dec80alteredBB = add nsw i32 %849, -1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %859, i32* %m.reload, align 4
  store i32 618867054, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %remember.reload = load volatile i32*, i32** %remember.reg2mem
  %860 = load i32, i32* %remember.reload, align 4
  %cmp82alteredBB = icmp eq i32 %860, 0
  store i32 -1354075591, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %call86alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 72700749, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB209alteredBB, %originalBB205alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB172alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB117alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBB209, %if.end85, %if.then83, %originalBBpart2207, %originalBB205, %for.end81, %originalBBpart2203, %originalBB197, %for.inc79, %for.body75, %originalBBpart2195, %originalBB193, %for.cond73, %for.end72, %for.inc70, %originalBBpart2191, %originalBB189, %if.end69, %if.then68, %for.body64, %for.cond62, %originalBBpart2187, %originalBB172, %for.end60, %for.inc59, %originalBBpart2170, %originalBB135, %for.body42, %for.cond40, %for.end39, %for.inc37, %if.end36, %if.else28, %originalBBpart2133, %originalBB131, %if.then27, %for.body22, %for.cond20, %originalBBpart2129, %originalBB117, %for.end, %originalBBpart2115, %originalBB104, %for.inc, %originalBBpart2102, %originalBB100, %if.end, %if.else, %originalBBpart298, %originalBB96, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_72.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
