; ModuleID = 'source-C-CXX/57/555.cpp'
source_filename = "source-C-CXX/57/555.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_555.cpp, i8* null }]
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
  %cmp102.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [1000 x [100 x i8]]*
  %b.reg2mem = alloca [1000 x i32]*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem173 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1231919037
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1231919037
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem173
  %switchVar = alloca i32
  store i32 -181471190, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar172 = load i32, i32* %switchVar
  switch i32 %switchVar172, label %switchDefault [
    i32 -181471190, label %first
    i32 1829451175, label %originalBB
    i32 1357002213, label %originalBBpart2
    i32 -1831424643, label %for.cond
    i32 -1381733120, label %originalBB111
    i32 947470861, label %originalBBpart2113
    i32 -388138468, label %for.body
    i32 632102101, label %for.inc
    i32 1038933103, label %for.end
    i32 -887835652, label %for.cond9
    i32 -691988160, label %for.body11
    i32 1539950250, label %originalBB115
    i32 63177033, label %originalBBpart2117
    i32 9199216, label %lor.lhs.false
    i32 -1147939257, label %originalBB119
    i32 754786626, label %originalBBpart2121
    i32 -2057853852, label %land.lhs.true
    i32 1594892204, label %originalBB123
    i32 959697215, label %originalBBpart2125
    i32 2098847457, label %lor.lhs.false27
    i32 -1568837411, label %land.lhs.true33
    i32 -1788382423, label %if.then
    i32 -256284219, label %originalBB127
    i32 -1522866995, label %originalBBpart2129
    i32 1720453676, label %if.else
    i32 843121569, label %for.cond41
    i32 -192633959, label %for.body45
    i32 -1377557502, label %lor.lhs.false52
    i32 -1808798414, label %originalBB131
    i32 1340640369, label %originalBBpart2133
    i32 623497014, label %land.lhs.true59
    i32 -1632692704, label %originalBB135
    i32 -1978775885, label %originalBBpart2137
    i32 -532630092, label %lor.lhs.false66
    i32 287571521, label %originalBB139
    i32 2133762201, label %originalBBpart2141
    i32 1515724383, label %land.lhs.true73
    i32 115107788, label %lor.lhs.false80
    i32 -96571860, label %land.lhs.true87
    i32 3922804, label %originalBB143
    i32 1222879718, label %originalBBpart2145
    i32 -798418531, label %if.then94
    i32 1614366821, label %if.end
    i32 -468970202, label %originalBB147
    i32 -203759009, label %originalBBpart2149
    i32 772874948, label %for.inc97
    i32 -472292891, label %originalBB151
    i32 -635574455, label %originalBBpart2166
    i32 28325082, label %for.end99
    i32 -1896020131, label %originalBB168
    i32 2111726176, label %originalBBpart2170
    i32 -247452507, label %if.then103
    i32 98984081, label %if.end106
    i32 2022965154, label %if.end107
    i32 -232518020, label %for.inc108
    i32 -227289755, label %for.end110
    i32 -1770844978, label %originalBBalteredBB
    i32 2003778691, label %originalBB111alteredBB
    i32 704388897, label %originalBB115alteredBB
    i32 -1554458704, label %originalBB119alteredBB
    i32 1566533599, label %originalBB123alteredBB
    i32 1370983880, label %originalBB127alteredBB
    i32 -1860935021, label %originalBB131alteredBB
    i32 584585157, label %originalBB135alteredBB
    i32 247304132, label %originalBB139alteredBB
    i32 1471174591, label %originalBB143alteredBB
    i32 535190934, label %originalBB147alteredBB
    i32 1111099805, label %originalBB151alteredBB
    i32 -416563141, label %originalBB168alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload174 = load volatile i1, i1* %.reg2mem173
  %10 = and i1 %.reload, %.reload174
  %11 = xor i1 %.reload, %.reload174
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload174
  %14 = select i1 %12, i32 1829451175, i32 -1770844978
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %b = alloca [1000 x i32], align 16
  store [1000 x i32]* %b, [1000 x i32]** %b.reg2mem
  %a = alloca [1000 x [100 x i8]], align 16
  store [1000 x [100 x i8]]* %a, [1000 x [100 x i8]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload177 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload177)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* @_ZSt3cin)
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload226, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, -1047946764
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1047946764
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1357002213, i32 -1770844978
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1831424643, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, 2003098057
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 2003098057
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1381733120, i32 2003778691
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload225, align 4
  %n.reload176 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload176, align 4
  %cmp = icmp slt i32 %45, %46
  store i1 %cmp, i1* %cmp.reg2mem
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 947470861, i32 2003778691
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -388138468, i32 1038933103
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload224, align 4
  %idxprom = sext i32 %74 to i64
  %a.reload219 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a.reload219, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100)
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload223, align 4
  %idxprom3 = sext i32 %75 to i64
  %a.reload218 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a.reload218, i64 0, i64 %idxprom3
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx4, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv = trunc i64 %call6 to i32
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload222, align 4
  %idxprom7 = sext i32 %76 to i64
  %b.reload199 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload199, i64 0, i64 %idxprom7
  store i32 %conv, i32* %arrayidx8, align 4
  store i32 632102101, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload221, align 4
  %78 = add i32 %77, -2001311098
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -2001311098
  %inc = add nsw i32 %77, 1
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 %80, i32* %i.reload220, align 4
  store i32 -1831424643, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload251, align 4
  store i32 -887835652, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %81 = load i32, i32* %j.reload250, align 4
  %n.reload175 = load volatile i32*, i32** %n.reg2mem
  %82 = load i32, i32* %n.reload175, align 4
  %cmp10 = icmp slt i32 %81, %82
  %83 = select i1 %cmp10, i32 -691988160, i32 -227289755
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1539950250, i32 704388897
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload249, align 4
  %idxprom12 = sext i32 %98 to i64
  %a.reload217 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a.reload217, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx13, i64 0, i64 0
  %99 = load i8, i8* %arrayidx14, align 4
  %conv15 = sext i8 %99 to i32
  %cmp16 = icmp eq i32 %conv15, 95
  store i1 %cmp16, i1* %cmp16.reg2mem
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 63177033, i32 704388897
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %126 = select i1 %cmp16.reload, i32 1720453676, i32 9199216
  store i32 %126, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 896647249
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 896647249
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1147939257, i32 -1554458704
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload248, align 4
  %idxprom17 = sext i32 %142 to i64
  %a.reload216 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a.reload216, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx18, i64 0, i64 0
  %143 = load i8, i8* %arrayidx19, align 4
  %conv20 = sext i8 %143 to i32
  %cmp21 = icmp sge i32 %conv20, 65
  store i1 %cmp21, i1* %cmp21.reg2mem
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, -40077142
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -40077142
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 754786626, i32 -1554458704
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %171 = select i1 %cmp21.reload, i32 -2057853852, i32 2098847457
  store i32 %171, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1594892204, i32 1566533599
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload247, align 4
  %idxprom22 = sext i32 %186 to i64
  %a.reload215 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a.reload215, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx23, i64 0, i64 0
  %187 = load i8, i8* %arrayidx24, align 4
  %conv25 = sext i8 %187 to i32
  %cmp26 = icmp sle i32 %conv25, 90
  store i1 %cmp26, i1* %cmp26.reg2mem
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = add i32 %188, 1158813543
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1158813543
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 959697215, i32 1566533599
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %215 = select i1 %cmp26.reload, i32 1720453676, i32 2098847457
  store i32 %215, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload246, align 4
  %idxprom28 = sext i32 %216 to i64
  %a.reload214 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a.reload214, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx29, i64 0, i64 0
  %217 = load i8, i8* %arrayidx30, align 4
  %conv31 = sext i8 %217 to i32
  %cmp32 = icmp sge i32 %conv31, 97
  %218 = select i1 %cmp32, i32 -1568837411, i32 -1788382423
  store i32 %218, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload245, align 4
  %idxprom34 = sext i32 %219 to i64
  %a.reload213 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a.reload213, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx35, i64 0, i64 0
  %220 = load i8, i8* %arrayidx36, align 4
  %conv37 = sext i8 %220 to i32
  %cmp38 = icmp sle i32 %conv37, 122
  %221 = select i1 %cmp38, i32 1720453676, i32 -1788382423
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 542365300
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 542365300
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -256284219, i32 1370983880
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = add i32 %237, -2119880414
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -2119880414
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1522866995, i32 1370983880
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 2022965154, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.reload196 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload196, align 4
  %m.reload195 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload195, align 4
  store i32 843121569, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %m.reload194 = load volatile i32*, i32** %m.reg2mem
  %264 = load i32, i32* %m.reload194, align 4
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %265 = load i32, i32* %j.reload244, align 4
  %idxprom42 = sext i32 %265 to i64
  %b.reload198 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload198, i64 0, i64 %idxprom42
  %266 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %264, %266
  %267 = select i1 %cmp44, i32 -192633959, i32 28325082
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload243, align 4
  %idxprom46 = sext i32 %268 to i64
  %a.reload212 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a.reload212, i64 0, i64 %idxprom46
  %m.reload193 = load volatile i32*, i32** %m.reg2mem
  %269 = load i32, i32* %m.reload193, align 4
  %idxprom48 = sext i32 %269 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx47, i64 0, i64 %idxprom48
  %270 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %270 to i32
  %cmp51 = icmp eq i32 %conv50, 95
  %271 = select i1 %cmp51, i32 1614366821, i32 -1377557502
  store i32 %271, i32* %switchVar
  br label %loopEnd

lor.lhs.false52:                                  ; preds = %loopEntry
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1050831921
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1050831921
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -1808798414, i32 -1860935021
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %299 = load i32, i32* %j.reload242, align 4
  %idxprom53 = sext i32 %299 to i64
  %a.reload211 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a.reload211, i64 0, i64 %idxprom53
  %m.reload192 = load volatile i32*, i32** %m.reg2mem
  %300 = load i32, i32* %m.reload192, align 4
  %idxprom55 = sext i32 %300 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx54, i64 0, i64 %idxprom55
  %301 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %301 to i32
  %cmp58 = icmp sge i32 %conv57, 65
  store i1 %cmp58, i1* %cmp58.reg2mem
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = add i32 %302, 569018040
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 569018040
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 1340640369, i32 -1860935021
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %329 = select i1 %cmp58.reload, i32 623497014, i32 -532630092
  store i32 %329, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, -1956074069
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -1956074069
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -1632692704, i32 584585157
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %345 = load i32, i32* %j.reload241, align 4
  %idxprom60 = sext i32 %345 to i64
  %a.reload210 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a.reload210, i64 0, i64 %idxprom60
  %m.reload191 = load volatile i32*, i32** %m.reg2mem
  %346 = load i32, i32* %m.reload191, align 4
  %idxprom62 = sext i32 %346 to i64
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx61, i64 0, i64 %idxprom62
  %347 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %347 to i32
  %cmp65 = icmp sle i32 %conv64, 90
  store i1 %cmp65, i1* %cmp65.reg2mem
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, -179406516
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -179406516
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -1978775885, i32 584585157
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %375 = select i1 %cmp65.reload, i32 1614366821, i32 -532630092
  store i32 %375, i32* %switchVar
  br label %loopEnd

lor.lhs.false66:                                  ; preds = %loopEntry
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = add i32 %376, -1155513234
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -1155513234
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 287571521, i32 247304132
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %403 = load i32, i32* %j.reload240, align 4
  %idxprom67 = sext i32 %403 to i64
  %a.reload209 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %a.reg2mem
  %arrayidx68 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a.reload209, i64 0, i64 %idxprom67
  %m.reload190 = load volatile i32*, i32** %m.reg2mem
  %404 = load i32, i32* %m.reload190, align 4
  %idxprom69 = sext i32 %404 to i64
  %arrayidx70 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx68, i64 0, i64 %idxprom69
  %405 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %405 to i32
  %cmp72 = icmp sge i32 %conv71, 97
  store i1 %cmp72, i1* %cmp72.reg2mem
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = add i32 %406, 1826182524
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 1826182524
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 2133762201, i32 247304132
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %421 = select i1 %cmp72.reload, i32 1515724383, i32 115107788
  store i32 %421, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %422 = load i32, i32* %j.reload239, align 4
  %idxprom74 = sext i32 %422 to i64
  %a.reload208 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %a.reg2mem
  %arrayidx75 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a.reload208, i64 0, i64 %idxprom74
  %m.reload189 = load volatile i32*, i32** %m.reg2mem
  %423 = load i32, i32* %m.reload189, align 4
  %idxprom76 = sext i32 %423 to i64
  %arrayidx77 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx75, i64 0, i64 %idxprom76
  %424 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %424 to i32
  %cmp79 = icmp sle i32 %conv78, 122
  %425 = select i1 %cmp79, i32 1614366821, i32 115107788
  store i32 %425, i32* %switchVar
  br label %loopEnd

lor.lhs.false80:                                  ; preds = %loopEntry
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %426 = load i32, i32* %j.reload238, align 4
  %idxprom81 = sext i32 %426 to i64
  %a.reload207 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %a.reg2mem
  %arrayidx82 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a.reload207, i64 0, i64 %idxprom81
  %m.reload188 = load volatile i32*, i32** %m.reg2mem
  %427 = load i32, i32* %m.reload188, align 4
  %idxprom83 = sext i32 %427 to i64
  %arrayidx84 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx82, i64 0, i64 %idxprom83
  %428 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %428 to i32
  %cmp86 = icmp sge i32 %conv85, 48
  %429 = select i1 %cmp86, i32 -96571860, i32 -798418531
  store i32 %429, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 3922804, i32 1471174591
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %456 = load i32, i32* %j.reload237, align 4
  %idxprom88 = sext i32 %456 to i64
  %a.reload206 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %a.reg2mem
  %arrayidx89 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a.reload206, i64 0, i64 %idxprom88
  %m.reload187 = load volatile i32*, i32** %m.reg2mem
  %457 = load i32, i32* %m.reload187, align 4
  %idxprom90 = sext i32 %457 to i64
  %arrayidx91 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx89, i64 0, i64 %idxprom90
  %458 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %458 to i32
  %cmp93 = icmp sle i32 %conv92, 57
  store i1 %cmp93, i1* %cmp93.reg2mem
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 %459, -1539071804
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -1539071804
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 1222879718, i32 1471174591
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %474 = select i1 %cmp93.reload, i32 1614366821, i32 -798418531
  store i32 %474, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 28325082, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 -468970202, i32 535190934
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 false, true
  %501 = and i1 %498, false
  %502 = and i1 %496, %500
  %503 = and i1 %499, false
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 false, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 -203759009, i32 535190934
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 772874948, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 true, true
  %527 = and i1 %524, true
  %528 = and i1 %522, %526
  %529 = and i1 %525, true
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 true, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 -472292891, i32 1111099805
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %m.reload186 = load volatile i32*, i32** %m.reg2mem
  %541 = load i32, i32* %m.reload186, align 4
  %542 = sub i32 0, %541
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %inc98 = add nsw i32 %541, 1
  %m.reload185 = load volatile i32*, i32** %m.reg2mem
  store i32 %545, i32* %m.reload185, align 4
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 -635574455, i32 1111099805
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 843121569, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = sub i32 0, 1
  %563 = add i32 %560, %562
  %564 = sub i32 %560, 1
  %565 = mul i32 %560, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %561, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 -1896020131, i32 -416563141
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %m.reload184 = load volatile i32*, i32** %m.reg2mem
  %574 = load i32, i32* %m.reload184, align 4
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %575 = load i32, i32* %j.reload236, align 4
  %idxprom100 = sext i32 %575 to i64
  %b.reload197 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload197, i64 0, i64 %idxprom100
  %576 = load i32, i32* %arrayidx101, align 4
  %cmp102 = icmp eq i32 %574, %576
  store i1 %cmp102, i1* %cmp102.reg2mem
  %577 = load i32, i32* @x.1
  %578 = load i32, i32* @y.2
  %579 = sub i32 0, 1
  %580 = add i32 %577, %579
  %581 = sub i32 %577, 1
  %582 = mul i32 %577, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %578, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 false, true
  %589 = and i1 %586, false
  %590 = and i1 %584, %588
  %591 = and i1 %587, false
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 false, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 2111726176, i32 -416563141
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %603 = select i1 %cmp102.reload, i32 -247452507, i32 98984081
  store i32 %603, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call104, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 98984081, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 2022965154, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 -232518020, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %604 = load i32, i32* %j.reload235, align 4
  %605 = sub i32 0, 1
  %606 = sub i32 %604, %605
  %inc109 = add nsw i32 %604, 1
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  store i32 %606, i32* %j.reload234, align 4
  store i32 -887835652, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %balteredBB = alloca [1000 x i32], align 16
  %aalteredBB = alloca [1000 x [100 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1829451175, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %607 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %608 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %607, %608
  store i32 -1381733120, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %609 = load i32, i32* %j.reload233, align 4
  %idxprom12alteredBB = sext i32 %609 to i64
  %a.reload205 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a.reload205, i64 0, i64 %idxprom12alteredBB
  %arrayidx14alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx13alteredBB, i64 0, i64 0
  %610 = load i8, i8* %arrayidx14alteredBB, align 4
  %conv15alteredBB = sext i8 %610 to i32
  %cmp16alteredBB = icmp eq i32 %conv15alteredBB, 95
  store i32 1539950250, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %611 = load i32, i32* %j.reload232, align 4
  %idxprom17alteredBB = sext i32 %611 to i64
  %a.reload204 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %a.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a.reload204, i64 0, i64 %idxprom17alteredBB
  %arrayidx19alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx18alteredBB, i64 0, i64 0
  %612 = load i8, i8* %arrayidx19alteredBB, align 4
  %conv20alteredBB = sext i8 %612 to i32
  %cmp21alteredBB = icmp sge i32 %conv20alteredBB, 65
  store i32 -1147939257, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %613 = load i32, i32* %j.reload231, align 4
  %idxprom22alteredBB = sext i32 %613 to i64
  %a.reload203 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a.reload203, i64 0, i64 %idxprom22alteredBB
  %arrayidx24alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx23alteredBB, i64 0, i64 0
  %614 = load i8, i8* %arrayidx24alteredBB, align 4
  %conv25alteredBB = sext i8 %614 to i32
  %cmp26alteredBB = icmp sle i32 %conv25alteredBB, 90
  store i32 1594892204, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -256284219, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %615 = load i32, i32* %j.reload230, align 4
  %idxprom53alteredBB = sext i32 %615 to i64
  %a.reload202 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %a.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a.reload202, i64 0, i64 %idxprom53alteredBB
  %m.reload183 = load volatile i32*, i32** %m.reg2mem
  %616 = load i32, i32* %m.reload183, align 4
  %idxprom55alteredBB = sext i32 %616 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx54alteredBB, i64 0, i64 %idxprom55alteredBB
  %617 = load i8, i8* %arrayidx56alteredBB, align 1
  %conv57alteredBB = sext i8 %617 to i32
  %cmp58alteredBB = icmp sge i32 %conv57alteredBB, 65
  store i32 -1808798414, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %618 = load i32, i32* %j.reload229, align 4
  %idxprom60alteredBB = sext i32 %618 to i64
  %a.reload201 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %a.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a.reload201, i64 0, i64 %idxprom60alteredBB
  %m.reload182 = load volatile i32*, i32** %m.reg2mem
  %619 = load i32, i32* %m.reload182, align 4
  %idxprom62alteredBB = sext i32 %619 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx61alteredBB, i64 0, i64 %idxprom62alteredBB
  %620 = load i8, i8* %arrayidx63alteredBB, align 1
  %conv64alteredBB = sext i8 %620 to i32
  %cmp65alteredBB = icmp sle i32 %conv64alteredBB, 90
  store i32 -1632692704, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %621 = load i32, i32* %j.reload228, align 4
  %idxprom67alteredBB = sext i32 %621 to i64
  %a.reload200 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %a.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a.reload200, i64 0, i64 %idxprom67alteredBB
  %m.reload181 = load volatile i32*, i32** %m.reg2mem
  %622 = load i32, i32* %m.reload181, align 4
  %idxprom69alteredBB = sext i32 %622 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx68alteredBB, i64 0, i64 %idxprom69alteredBB
  %623 = load i8, i8* %arrayidx70alteredBB, align 1
  %conv71alteredBB = sext i8 %623 to i32
  %cmp72alteredBB = icmp sge i32 %conv71alteredBB, 97
  store i32 287571521, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %624 = load i32, i32* %j.reload227, align 4
  %idxprom88alteredBB = sext i32 %624 to i64
  %a.reload = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %a.reg2mem
  %arrayidx89alteredBB = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a.reload, i64 0, i64 %idxprom88alteredBB
  %m.reload180 = load volatile i32*, i32** %m.reg2mem
  %625 = load i32, i32* %m.reload180, align 4
  %idxprom90alteredBB = sext i32 %625 to i64
  %arrayidx91alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx89alteredBB, i64 0, i64 %idxprom90alteredBB
  %626 = load i8, i8* %arrayidx91alteredBB, align 1
  %conv92alteredBB = sext i8 %626 to i32
  %cmp93alteredBB = icmp sle i32 %conv92alteredBB, 57
  store i32 3922804, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 -468970202, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %m.reload179 = load volatile i32*, i32** %m.reg2mem
  %627 = load i32, i32* %m.reload179, align 4
  %628 = sub i32 %627, 522668967
  %629 = sub i32 %628, 1
  %630 = add i32 %629, 522668967
  %_ = sub i32 %627, 1
  %gen = mul i32 %630, 1
  %631 = sub i32 0, %627
  %632 = add i32 0, %631
  %_152 = sub i32 0, %627
  %633 = sub i32 0, 1
  %634 = sub i32 %632, %633
  %gen153 = add i32 %632, 1
  %635 = sub i32 0, 1
  %636 = add i32 %627, %635
  %_154 = sub i32 %627, 1
  %gen155 = mul i32 %636, 1
  %637 = sub i32 0, 1
  %638 = add i32 %627, %637
  %_156 = sub i32 %627, 1
  %gen157 = mul i32 %638, 1
  %639 = sub i32 0, 1
  %640 = add i32 %627, %639
  %_158 = sub i32 %627, 1
  %gen159 = mul i32 %640, 1
  %641 = sub i32 0, %627
  %642 = add i32 0, %641
  %_160 = sub i32 0, %627
  %643 = sub i32 %642, 1159203674
  %644 = add i32 %643, 1
  %645 = add i32 %644, 1159203674
  %gen161 = add i32 %642, 1
  %646 = add i32 0, -969459202
  %647 = sub i32 %646, %627
  %648 = sub i32 %647, -969459202
  %_162 = sub i32 0, %627
  %649 = sub i32 0, 1
  %650 = sub i32 %648, %649
  %gen163 = add i32 %648, 1
  %_164 = shl i32 %627, 1
  %651 = sub i32 %627, 1469876886
  %652 = add i32 %651, 1
  %653 = add i32 %652, 1469876886
  %inc98alteredBB = add nsw i32 %627, 1
  %m.reload178 = load volatile i32*, i32** %m.reg2mem
  store i32 %653, i32* %m.reload178, align 4
  store i32 -472292891, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %654 = load i32, i32* %m.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %655 = load i32, i32* %j.reload, align 4
  %idxprom100alteredBB = sext i32 %655 to i64
  %b.reload = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx101alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload, i64 0, i64 %idxprom100alteredBB
  %656 = load i32, i32* %arrayidx101alteredBB, align 4
  %cmp102alteredBB = icmp eq i32 %654, %656
  store i32 -1896020131, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB168alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %for.inc108, %if.end107, %if.end106, %if.then103, %originalBBpart2170, %originalBB168, %for.end99, %originalBBpart2166, %originalBB151, %for.inc97, %originalBBpart2149, %originalBB147, %if.end, %if.then94, %originalBBpart2145, %originalBB143, %land.lhs.true87, %lor.lhs.false80, %land.lhs.true73, %originalBBpart2141, %originalBB139, %lor.lhs.false66, %originalBBpart2137, %originalBB135, %land.lhs.true59, %originalBBpart2133, %originalBB131, %lor.lhs.false52, %for.body45, %for.cond41, %if.else, %originalBBpart2129, %originalBB127, %if.then, %land.lhs.true33, %lor.lhs.false27, %originalBBpart2125, %originalBB123, %land.lhs.true, %originalBBpart2121, %originalBB119, %lor.lhs.false, %originalBBpart2117, %originalBB115, %for.body11, %for.cond9, %for.end, %for.inc, %for.body, %originalBBpart2113, %originalBB111, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_555.cpp() #0 section ".text.startup" {
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
