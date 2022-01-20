; ModuleID = 'source-C-CXX/48/713.cpp'
source_filename = "source-C-CXX/48/713.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_713.cpp, i8* null }]
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
  %cmp42.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %maxdis.reg2mem = alloca i32*
  %dis.reg2mem = alloca [500 x i32]*
  %num.reg2mem = alloca [500 x i32]*
  %sen.reg2mem = alloca [500 x i8]*
  %.reg2mem135 = alloca i1
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
  store i1 %8, i1* %.reg2mem135
  %switchVar = alloca i32
  store i32 -1186173421, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 -1186173421, label %first
    i32 1784634995, label %originalBB
    i32 1757125396, label %originalBBpart2
    i32 1805401245, label %for.cond
    i32 -1662106814, label %originalBB71
    i32 735168001, label %originalBBpart273
    i32 -1106307223, label %for.body
    i32 -445874047, label %if.then
    i32 -149858752, label %for.cond11
    i32 -46906566, label %for.body13
    i32 -1942359160, label %if.then23
    i32 286401290, label %if.end
    i32 -319787853, label %for.inc
    i32 -2100028118, label %for.end
    i32 -255654328, label %if.then29
    i32 -1721768869, label %if.end32
    i32 -1970013620, label %originalBB75
    i32 623457605, label %originalBBpart277
    i32 -322326538, label %if.else
    i32 -577657986, label %originalBB79
    i32 -2041343182, label %originalBBpart281
    i32 -674343855, label %if.end33
    i32 1480276491, label %for.inc34
    i32 -1048854804, label %originalBB83
    i32 -876944108, label %originalBBpart293
    i32 -771215560, label %for.end36
    i32 -644618877, label %do.body
    i32 -478900628, label %for.cond37
    i32 1645235154, label %originalBB95
    i32 2061497167, label %originalBBpart297
    i32 1138660132, label %for.body39
    i32 2028076870, label %originalBB99
    i32 918069778, label %originalBBpart2101
    i32 -1741038462, label %if.then43
    i32 525151686, label %originalBB103
    i32 1175579017, label %originalBBpart2112
    i32 -2092858766, label %for.cond48
    i32 -489525169, label %for.body54
    i32 -1585137186, label %for.inc58
    i32 1921179502, label %for.end60
    i32 -1240640099, label %if.end65
    i32 -519929609, label %originalBB114
    i32 -1811536569, label %originalBBpart2116
    i32 403208162, label %for.inc66
    i32 1192880864, label %originalBB118
    i32 -846921668, label %originalBBpart2128
    i32 920186792, label %for.end68
    i32 297428951, label %do.cond
    i32 -1369294959, label %do.end
    i32 1342048851, label %originalBB130
    i32 -1245263603, label %originalBBpart2132
    i32 108941055, label %originalBBalteredBB
    i32 70712582, label %originalBB71alteredBB
    i32 -407111779, label %originalBB75alteredBB
    i32 -1144514129, label %originalBB79alteredBB
    i32 1072881442, label %originalBB83alteredBB
    i32 -2115454747, label %originalBB95alteredBB
    i32 -1699539303, label %originalBB99alteredBB
    i32 -322468183, label %originalBB103alteredBB
    i32 1030377278, label %originalBB114alteredBB
    i32 -745249389, label %originalBB118alteredBB
    i32 1662651876, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload136 = load volatile i1, i1* %.reg2mem135
  %9 = and i1 %.reload, %.reload136
  %10 = xor i1 %.reload, %.reload136
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload136
  %13 = select i1 %11, i32 1784634995, i32 108941055
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sen = alloca [500 x i8], align 16
  store [500 x i8]* %sen, [500 x i8]** %sen.reg2mem
  %num = alloca [500 x i32], align 16
  store [500 x i32]* %num, [500 x i32]** %num.reg2mem
  %dis = alloca [500 x i32], align 16
  store [500 x i32]* %dis, [500 x i32]** %dis.reg2mem
  %maxdis = alloca i32, align 4
  store i32* %maxdis, i32** %maxdis.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %maxdis.reload154 = load volatile i32*, i32** %maxdis.reg2mem
  store i32 0, i32* %maxdis.reload154, align 4
  %k.reload162 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload162, align 4
  %sen.reload144 = load volatile [500 x i8]*, [500 x i8]** %sen.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %sen.reload144, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %n.reload207 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload207, align 4
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload186, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, -1129785299
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1129785299
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
  %40 = select i1 %38, i32 1757125396, i32 108941055
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1805401245, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1662106814, i32 70712582
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload185, align 4
  %conv = sext i32 %67 to i64
  %sen.reload143 = load volatile [500 x i8]*, [500 x i8]** %sen.reg2mem
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %sen.reload143, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %cmp = icmp ule i64 %conv, %call2
  store i1 %cmp, i1* %cmp.reg2mem
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = add i32 %68, 737585434
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 737585434
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 735168001, i32 70712582
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 -1106307223, i32 -771215560
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload184, align 4
  %idxprom = sext i32 %84 to i64
  %sen.reload142 = load volatile [500 x i8]*, [500 x i8]** %sen.reg2mem
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %sen.reload142, i64 0, i64 %idxprom
  %85 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %85 to i32
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload183, align 4
  %87 = sub i32 %86, -75974619
  %88 = add i32 %87, 1
  %89 = add i32 %88, -75974619
  %add = add nsw i32 %86, 1
  %idxprom4 = sext i32 %89 to i64
  %sen.reload141 = load volatile [500 x i8]*, [500 x i8]** %sen.reg2mem
  %arrayidx5 = getelementptr inbounds [500 x i8], [500 x i8]* %sen.reload141, i64 0, i64 %idxprom4
  %90 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %90 to i32
  %cmp7 = icmp eq i32 %conv3, %conv6
  %91 = select i1 %cmp7, i32 -445874047, i32 -322326538
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload206 = load volatile i32*, i32** %n.reg2mem
  %92 = load i32, i32* %n.reload206, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %add8 = add nsw i32 %92, 1
  %n.reload205 = load volatile i32*, i32** %n.reg2mem
  store i32 %94, i32* %n.reload205, align 4
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload182, align 4
  %n.reload204 = load volatile i32*, i32** %n.reg2mem
  %96 = load i32, i32* %n.reload204, align 4
  %idxprom9 = sext i32 %96 to i64
  %num.reload147 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem
  %arrayidx10 = getelementptr inbounds [500 x i32], [500 x i32]* %num.reload147, i64 0, i64 %idxprom9
  store i32 %95, i32* %arrayidx10, align 4
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload199, align 4
  store i32 -149858752, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload198, align 4
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload181, align 4
  %cmp12 = icmp sle i32 %97, %98
  %99 = select i1 %cmp12, i32 -46906566, i32 -2100028118
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload180, align 4
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload197, align 4
  %102 = sub i32 0, %101
  %103 = add i32 %100, %102
  %sub = sub nsw i32 %100, %101
  %idxprom14 = sext i32 %103 to i64
  %sen.reload140 = load volatile [500 x i8]*, [500 x i8]** %sen.reg2mem
  %arrayidx15 = getelementptr inbounds [500 x i8], [500 x i8]* %sen.reload140, i64 0, i64 %idxprom14
  %104 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %104 to i32
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload179, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %add17 = add nsw i32 %105, 1
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload196, align 4
  %109 = add i32 %107, 1609459136
  %110 = add i32 %109, %108
  %111 = sub i32 %110, 1609459136
  %add18 = add nsw i32 %107, %108
  %idxprom19 = sext i32 %111 to i64
  %sen.reload139 = load volatile [500 x i8]*, [500 x i8]** %sen.reg2mem
  %arrayidx20 = getelementptr inbounds [500 x i8], [500 x i8]* %sen.reload139, i64 0, i64 %idxprom19
  %112 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %112 to i32
  %cmp22 = icmp ne i32 %conv16, %conv21
  %113 = select i1 %cmp22, i32 -1942359160, i32 286401290
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store i32 -2100028118, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -319787853, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload195, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %inc = add nsw i32 %114, 1
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  store i32 %118, i32* %j.reload194, align 4
  store i32 -149858752, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload193, align 4
  %n.reload203 = load volatile i32*, i32** %n.reg2mem
  %120 = load i32, i32* %n.reload203, align 4
  %idxprom24 = sext i32 %120 to i64
  %dis.reload151 = load volatile [500 x i32]*, [500 x i32]** %dis.reg2mem
  %arrayidx25 = getelementptr inbounds [500 x i32], [500 x i32]* %dis.reload151, i64 0, i64 %idxprom24
  store i32 %119, i32* %arrayidx25, align 4
  %n.reload202 = load volatile i32*, i32** %n.reg2mem
  %121 = load i32, i32* %n.reload202, align 4
  %idxprom26 = sext i32 %121 to i64
  %dis.reload150 = load volatile [500 x i32]*, [500 x i32]** %dis.reg2mem
  %arrayidx27 = getelementptr inbounds [500 x i32], [500 x i32]* %dis.reload150, i64 0, i64 %idxprom26
  %122 = load i32, i32* %arrayidx27, align 4
  %maxdis.reload153 = load volatile i32*, i32** %maxdis.reg2mem
  %123 = load i32, i32* %maxdis.reload153, align 4
  %cmp28 = icmp sgt i32 %122, %123
  %124 = select i1 %cmp28, i32 -255654328, i32 -1721768869
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %n.reload201 = load volatile i32*, i32** %n.reg2mem
  %125 = load i32, i32* %n.reload201, align 4
  %idxprom30 = sext i32 %125 to i64
  %dis.reload149 = load volatile [500 x i32]*, [500 x i32]** %dis.reg2mem
  %arrayidx31 = getelementptr inbounds [500 x i32], [500 x i32]* %dis.reload149, i64 0, i64 %idxprom30
  %126 = load i32, i32* %arrayidx31, align 4
  %maxdis.reload152 = load volatile i32*, i32** %maxdis.reg2mem
  store i32 %126, i32* %maxdis.reload152, align 4
  store i32 -1721768869, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, -1039151536
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1039151536
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1970013620, i32 -407111779
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 623457605, i32 -407111779
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -674343855, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = add i32 %168, 2070158937
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 2070158937
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -577657986, i32 -1144514129
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, -1728622255
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1728622255
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -2041343182, i32 -1144514129
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1480276491, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 1480276491, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = add i32 %222, 817830877
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 817830877
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1048854804, i32 1072881442
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload178, align 4
  %238 = sub i32 %237, -2086617250
  %239 = add i32 %238, 1
  %240 = add i32 %239, -2086617250
  %inc35 = add nsw i32 %237, 1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 %240, i32* %i.reload177, align 4
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -876944108, i32 1072881442
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1805401245, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 -644618877, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload176, align 4
  store i32 -478900628, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1645235154, i32 -2115454747
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload175, align 4
  %n.reload200 = load volatile i32*, i32** %n.reg2mem
  %294 = load i32, i32* %n.reload200, align 4
  %cmp38 = icmp sle i32 %293, %294
  store i1 %cmp38, i1* %cmp38.reg2mem
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 2061497167, i32 -2115454747
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %321 = select i1 %cmp38.reload, i32 1138660132, i32 920186792
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 1066352263
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 1066352263
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 2028076870, i32 -1699539303
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload174, align 4
  %idxprom40 = sext i32 %337 to i64
  %dis.reload148 = load volatile [500 x i32]*, [500 x i32]** %dis.reg2mem
  %arrayidx41 = getelementptr inbounds [500 x i32], [500 x i32]* %dis.reload148, i64 0, i64 %idxprom40
  %338 = load i32, i32* %arrayidx41, align 4
  %k.reload161 = load volatile i32*, i32** %k.reg2mem
  %339 = load i32, i32* %k.reload161, align 4
  %cmp42 = icmp sge i32 %338, %339
  store i1 %cmp42, i1* %cmp42.reg2mem
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = add i32 %340, -612389771
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -612389771
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 918069778, i32 -1699539303
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %355 = select i1 %cmp42.reload, i32 -1741038462, i32 -1240640099
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, 988652420
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 988652420
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 525151686, i32 -322468183
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload173, align 4
  %idxprom44 = sext i32 %371 to i64
  %num.reload146 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem
  %arrayidx45 = getelementptr inbounds [500 x i32], [500 x i32]* %num.reload146, i64 0, i64 %idxprom44
  %372 = load i32, i32* %arrayidx45, align 4
  %373 = add i32 %372, 1491344403
  %374 = add i32 %373, 1
  %375 = sub i32 %374, 1491344403
  %add46 = add nsw i32 %372, 1
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  %376 = load i32, i32* %k.reload160, align 4
  %377 = sub i32 0, %376
  %378 = add i32 %375, %377
  %sub47 = sub nsw i32 %375, %376
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  store i32 %378, i32* %j.reload192, align 4
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 1175579017, i32 -322468183
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -2092858766, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %393 = load i32, i32* %j.reload191, align 4
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload172, align 4
  %idxprom49 = sext i32 %394 to i64
  %num.reload145 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem
  %arrayidx50 = getelementptr inbounds [500 x i32], [500 x i32]* %num.reload145, i64 0, i64 %idxprom49
  %395 = load i32, i32* %arrayidx50, align 4
  %k.reload159 = load volatile i32*, i32** %k.reg2mem
  %396 = load i32, i32* %k.reload159, align 4
  %397 = add i32 %395, 351818734
  %398 = add i32 %397, %396
  %399 = sub i32 %398, 351818734
  %add51 = add nsw i32 %395, %396
  %400 = add i32 %399, 1060942771
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 1060942771
  %sub52 = sub nsw i32 %399, 1
  %cmp53 = icmp sle i32 %393, %402
  %403 = select i1 %cmp53, i32 -489525169, i32 1921179502
  store i32 %403, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %404 = load i32, i32* %j.reload190, align 4
  %idxprom55 = sext i32 %404 to i64
  %sen.reload138 = load volatile [500 x i8]*, [500 x i8]** %sen.reg2mem
  %arrayidx56 = getelementptr inbounds [500 x i8], [500 x i8]* %sen.reload138, i64 0, i64 %idxprom55
  %405 = load i8, i8* %arrayidx56, align 1
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %405)
  store i32 -1585137186, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %406 = load i32, i32* %j.reload189, align 4
  %407 = sub i32 0, 1
  %408 = sub i32 %406, %407
  %inc59 = add nsw i32 %406, 1
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  store i32 %408, i32* %j.reload188, align 4
  store i32 -2092858766, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %409 = load i32, i32* %j.reload187, align 4
  %idxprom61 = sext i32 %409 to i64
  %sen.reload137 = load volatile [500 x i8]*, [500 x i8]** %sen.reg2mem
  %arrayidx62 = getelementptr inbounds [500 x i8], [500 x i8]* %sen.reload137, i64 0, i64 %idxprom61
  %410 = load i8, i8* %arrayidx62, align 1
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %410)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1240640099, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, 56387351
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 56387351
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -519929609, i32 1030377278
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -1811536569, i32 1030377278
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 403208162, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = add i32 %464, -1047834580
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -1047834580
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 1192880864, i32 -745249389
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %491 = load i32, i32* %i.reload171, align 4
  %492 = sub i32 0, 1
  %493 = sub i32 %491, %492
  %inc67 = add nsw i32 %491, 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 %493, i32* %i.reload170, align 4
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = add i32 %494, 1962464847
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 1962464847
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
  %520 = select i1 %518, i32 -846921668, i32 -745249389
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -478900628, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %k.reload158 = load volatile i32*, i32** %k.reg2mem
  %521 = load i32, i32* %k.reload158, align 4
  %522 = sub i32 0, 1
  %523 = sub i32 %521, %522
  %add69 = add nsw i32 %521, 1
  %k.reload157 = load volatile i32*, i32** %k.reg2mem
  store i32 %523, i32* %k.reload157, align 4
  store i32 297428951, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  %524 = load i32, i32* %k.reload156, align 4
  %maxdis.reload = load volatile i32*, i32** %maxdis.reg2mem
  %525 = load i32, i32* %maxdis.reload, align 4
  %cmp70 = icmp sle i32 %524, %525
  %526 = select i1 %cmp70, i32 -644618877, i32 -1369294959
  store i32 %526, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = add i32 %527, 144391912
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, 144391912
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 1342048851, i32 1662651876
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = sub i32 %542, 2012809129
  %545 = sub i32 %544, 1
  %546 = add i32 %545, 2012809129
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 false, true
  %555 = and i1 %552, false
  %556 = and i1 %550, %554
  %557 = and i1 %553, false
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 false, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 -1245263603, i32 1662651876
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %senalteredBB = alloca [500 x i8], align 16
  %numalteredBB = alloca [500 x i32], align 16
  %disalteredBB = alloca [500 x i32], align 16
  %maxdisalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %maxdisalteredBB, align 4
  store i32 1, i32* %kalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %senalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1784634995, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %569 = load i32, i32* %i.reload169, align 4
  %convalteredBB = sext i32 %569 to i64
  %sen.reload = load volatile [500 x i8]*, [500 x i8]** %sen.reg2mem
  %arraydecay1alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %sen.reload, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %cmpalteredBB = icmp ule i64 %convalteredBB, %call2alteredBB
  store i32 -1662106814, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -1970013620, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -577657986, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %570 = load i32, i32* %i.reload168, align 4
  %571 = sub i32 %570, -1382891764
  %572 = sub i32 %571, 1
  %573 = add i32 %572, -1382891764
  %_ = sub i32 %570, 1
  %gen = mul i32 %573, 1
  %574 = sub i32 %570, -139144022
  %575 = sub i32 %574, 1
  %576 = add i32 %575, -139144022
  %_84 = sub i32 %570, 1
  %gen85 = mul i32 %576, 1
  %577 = sub i32 0, %570
  %578 = add i32 0, %577
  %_86 = sub i32 0, %570
  %579 = sub i32 0, %578
  %580 = sub i32 0, 1
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %gen87 = add i32 %578, 1
  %583 = add i32 0, 1380924196
  %584 = sub i32 %583, %570
  %585 = sub i32 %584, 1380924196
  %_88 = sub i32 0, %570
  %586 = sub i32 %585, 217780913
  %587 = add i32 %586, 1
  %588 = add i32 %587, 217780913
  %gen89 = add i32 %585, 1
  %589 = sub i32 0, -2000578012
  %590 = sub i32 %589, %570
  %591 = add i32 %590, -2000578012
  %_90 = sub i32 0, %570
  %592 = sub i32 0, 1
  %593 = sub i32 %591, %592
  %gen91 = add i32 %591, 1
  %594 = sub i32 0, 1
  %595 = sub i32 %570, %594
  %inc35alteredBB = add nsw i32 %570, 1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %595, i32* %i.reload167, align 4
  store i32 -1048854804, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %596 = load i32, i32* %i.reload166, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %597 = load i32, i32* %n.reload, align 4
  %cmp38alteredBB = icmp sle i32 %596, %597
  store i32 1645235154, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %598 = load i32, i32* %i.reload165, align 4
  %idxprom40alteredBB = sext i32 %598 to i64
  %dis.reload = load volatile [500 x i32]*, [500 x i32]** %dis.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %dis.reload, i64 0, i64 %idxprom40alteredBB
  %599 = load i32, i32* %arrayidx41alteredBB, align 4
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  %600 = load i32, i32* %k.reload155, align 4
  %cmp42alteredBB = icmp sge i32 %599, %600
  store i32 2028076870, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %601 = load i32, i32* %i.reload164, align 4
  %idxprom44alteredBB = sext i32 %601 to i64
  %num.reload = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %num.reload, i64 0, i64 %idxprom44alteredBB
  %602 = load i32, i32* %arrayidx45alteredBB, align 4
  %603 = sub i32 0, -1297329858
  %604 = sub i32 %603, %602
  %605 = add i32 %604, -1297329858
  %_104 = sub i32 0, %602
  %606 = sub i32 0, %605
  %607 = sub i32 0, 1
  %608 = add i32 %606, %607
  %609 = sub i32 0, %608
  %gen105 = add i32 %605, 1
  %_106 = shl i32 %602, 1
  %610 = sub i32 0, %602
  %611 = sub i32 0, 1
  %612 = add i32 %610, %611
  %613 = sub i32 0, %612
  %add46alteredBB = add nsw i32 %602, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %614 = load i32, i32* %k.reload, align 4
  %615 = sub i32 %613, 898676946
  %616 = sub i32 %615, %614
  %617 = add i32 %616, 898676946
  %_107 = sub i32 %613, %614
  %gen108 = mul i32 %617, %614
  %_109 = shl i32 %613, %614
  %_110 = shl i32 %613, %614
  %618 = sub i32 0, %614
  %619 = add i32 %613, %618
  %sub47alteredBB = sub nsw i32 %613, %614
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %619, i32* %j.reload, align 4
  store i32 525151686, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -519929609, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %620 = load i32, i32* %i.reload163, align 4
  %_119 = shl i32 %620, 1
  %621 = add i32 %620, -1773831374
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, -1773831374
  %_120 = sub i32 %620, 1
  %gen121 = mul i32 %623, 1
  %_122 = shl i32 %620, 1
  %624 = add i32 0, -1204370557
  %625 = sub i32 %624, %620
  %626 = sub i32 %625, -1204370557
  %_123 = sub i32 0, %620
  %627 = sub i32 0, 1
  %628 = sub i32 %626, %627
  %gen124 = add i32 %626, 1
  %629 = sub i32 0, 1
  %630 = add i32 %620, %629
  %_125 = sub i32 %620, 1
  %gen126 = mul i32 %630, 1
  %631 = sub i32 0, %620
  %632 = sub i32 0, 1
  %633 = add i32 %631, %632
  %634 = sub i32 0, %633
  %inc67alteredBB = add nsw i32 %620, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %634, i32* %i.reload, align 4
  store i32 1192880864, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 1342048851, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBB130, %do.end, %do.cond, %for.end68, %originalBBpart2128, %originalBB118, %for.inc66, %originalBBpart2116, %originalBB114, %if.end65, %for.end60, %for.inc58, %for.body54, %for.cond48, %originalBBpart2112, %originalBB103, %if.then43, %originalBBpart2101, %originalBB99, %for.body39, %originalBBpart297, %originalBB95, %for.cond37, %do.body, %for.end36, %originalBBpart293, %originalBB83, %for.inc34, %if.end33, %originalBBpart281, %originalBB79, %if.else, %originalBBpart277, %originalBB75, %if.end32, %if.then29, %for.end, %for.inc, %if.end, %if.then23, %for.body13, %for.cond11, %if.then, %for.body, %originalBBpart273, %originalBB71, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_713.cpp() #0 section ".text.startup" {
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
