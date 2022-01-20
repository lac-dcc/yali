; ModuleID = 'source-C-CXX/84/114.cpp'
source_filename = "source-C-CXX/84/114.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_114.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp71.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %s.reg2mem = alloca [100 x i8]*
  %.reg2mem142 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem142
  %switchVar = alloca i32
  store i32 -36532546, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 -36532546, label %first
    i32 -1942080412, label %originalBB
    i32 1926496504, label %originalBBpart2
    i32 -856426883, label %for.cond
    i32 536096845, label %originalBB83
    i32 1900200329, label %originalBBpart285
    i32 904177662, label %for.body
    i32 933216385, label %for.cond2
    i32 -2088031298, label %for.body4
    i32 1011812063, label %if.then
    i32 -1582316265, label %lor.lhs.false
    i32 -1337118316, label %land.lhs.true
    i32 -549993752, label %lor.lhs.false18
    i32 -400199128, label %originalBB87
    i32 327450273, label %originalBBpart289
    i32 -1400446906, label %land.lhs.true23
    i32 199752421, label %originalBB91
    i32 770777347, label %originalBBpart293
    i32 -406742987, label %if.then28
    i32 -2142570935, label %if.else
    i32 758827527, label %originalBB95
    i32 -1557080940, label %originalBBpart297
    i32 191212563, label %if.end
    i32 -1926686580, label %if.then32
    i32 1219573786, label %lor.lhs.false37
    i32 -1087589973, label %land.lhs.true42
    i32 -1285281151, label %lor.lhs.false47
    i32 -1924039128, label %originalBB99
    i32 -648891304, label %originalBBpart2101
    i32 -2029327599, label %land.lhs.true52
    i32 -2104523014, label %lor.lhs.false57
    i32 14532569, label %land.lhs.true62
    i32 -1999972744, label %if.then67
    i32 1749299734, label %originalBB103
    i32 1387798895, label %originalBBpart2114
    i32 973980033, label %if.then72
    i32 72932568, label %originalBB116
    i32 915725308, label %originalBBpart2118
    i32 1811664148, label %if.end75
    i32 2103591020, label %originalBB120
    i32 849460400, label %originalBBpart2122
    i32 -1134330102, label %if.else76
    i32 -342535926, label %if.end79
    i32 -1444889450, label %for.inc
    i32 -1783735249, label %for.end
    i32 724801139, label %originalBB124
    i32 -1188948633, label %originalBBpart2126
    i32 -1038370850, label %for.inc80
    i32 252773368, label %originalBB128
    i32 1767947566, label %originalBBpart2139
    i32 1690135356, label %for.end82
    i32 1731123797, label %originalBBalteredBB
    i32 1453167651, label %originalBB83alteredBB
    i32 -208357330, label %originalBB87alteredBB
    i32 2101836930, label %originalBB91alteredBB
    i32 469194930, label %originalBB95alteredBB
    i32 84721723, label %originalBB99alteredBB
    i32 -278578281, label %originalBB103alteredBB
    i32 1702141864, label %originalBB116alteredBB
    i32 -887494806, label %originalBB120alteredBB
    i32 -814422007, label %originalBB124alteredBB
    i32 -492080456, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload143 = load volatile i1, i1* %.reg2mem142
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload143, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload143, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload143
  %25 = select i1 %23, i32 -1942080412, i32 1731123797
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  store [100 x i8]* %s, [100 x i8]** %s.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload163)
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload169, align 4
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
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
  %39 = select i1 %37, i32 1926496504, i32 1731123797
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -856426883, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = sub i32 %40, 493193113
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 493193113
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 536096845, i32 1453167651
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload168, align 4
  %n.reload162 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload162, align 4
  %cmp = icmp slt i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = add i32 %69, -1225309189
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1225309189
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1900200329, i32 1453167651
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 904177662, i32 1690135356
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.reload161 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload161, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload191, align 4
  store i32 933216385, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload190, align 4
  %idxprom = sext i32 %85 to i64
  %s.reload160 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload160, i64 0, i64 %idxprom
  %86 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %86 to i32
  %cmp3 = icmp ne i32 %conv, 0
  %87 = select i1 %cmp3, i32 -2088031298, i32 -1783735249
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload189, align 4
  %cmp5 = icmp eq i32 %88, 0
  %89 = select i1 %cmp5, i32 1011812063, i32 191212563
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload188, align 4
  %idxprom6 = sext i32 %90 to i64
  %s.reload159 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload159, i64 0, i64 %idxprom6
  %91 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %91 to i32
  %cmp9 = icmp eq i32 %conv8, 95
  %92 = select i1 %cmp9, i32 -406742987, i32 -1582316265
  store i32 %92, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload187, align 4
  %idxprom10 = sext i32 %93 to i64
  %s.reload158 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload158, i64 0, i64 %idxprom10
  %94 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %94 to i32
  %cmp13 = icmp sge i32 %conv12, 65
  %95 = select i1 %cmp13, i32 -1337118316, i32 -549993752
  store i32 %95, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload186, align 4
  %idxprom14 = sext i32 %96 to i64
  %s.reload157 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload157, i64 0, i64 %idxprom14
  %97 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %97 to i32
  %cmp17 = icmp sle i32 %conv16, 90
  %98 = select i1 %cmp17, i32 -406742987, i32 -549993752
  store i32 %98, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -400199128, i32 -208357330
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload185, align 4
  %idxprom19 = sext i32 %113 to i64
  %s.reload156 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload156, i64 0, i64 %idxprom19
  %114 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %114 to i32
  %cmp22 = icmp sge i32 %conv21, 97
  store i1 %cmp22, i1* %cmp22.reg2mem
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = sub i32 %115, 1169556072
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1169556072
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 327450273, i32 -208357330
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %142 = select i1 %cmp22.reload, i32 -1400446906, i32 -2142570935
  store i32 %142, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %143 = load i32, i32* @x.2
  %144 = load i32, i32* @y.3
  %145 = sub i32 %143, -572462755
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -572462755
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 199752421, i32 2101836930
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload184, align 4
  %idxprom24 = sext i32 %158 to i64
  %s.reload155 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload155, i64 0, i64 %idxprom24
  %159 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %159 to i32
  %cmp27 = icmp sle i32 %conv26, 122
  store i1 %cmp27, i1* %cmp27.reg2mem
  %160 = load i32, i32* @x.2
  %161 = load i32, i32* @y.3
  %162 = sub i32 %160, 893584672
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 893584672
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 770777347, i32 2101836930
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %175 = select i1 %cmp27.reload, i32 -406742987, i32 -2142570935
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  store i32 -1444889450, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %176 = load i32, i32* @x.2
  %177 = load i32, i32* @y.3
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 758827527, i32 469194930
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %202 = load i32, i32* @x.2
  %203 = load i32, i32* @y.3
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1557080940, i32 469194930
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1783735249, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload183, align 4
  %cmp31 = icmp sgt i32 %216, 0
  %217 = select i1 %cmp31, i32 -1926686580, i32 -342535926
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %218 = load i32, i32* %j.reload182, align 4
  %idxprom33 = sext i32 %218 to i64
  %s.reload154 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload154, i64 0, i64 %idxprom33
  %219 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %219 to i32
  %cmp36 = icmp eq i32 %conv35, 95
  %220 = select i1 %cmp36, i32 -1999972744, i32 1219573786
  store i32 %220, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload181, align 4
  %idxprom38 = sext i32 %221 to i64
  %s.reload153 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload153, i64 0, i64 %idxprom38
  %222 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %222 to i32
  %cmp41 = icmp sge i32 %conv40, 65
  %223 = select i1 %cmp41, i32 -1087589973, i32 -1285281151
  store i32 %223, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload180, align 4
  %idxprom43 = sext i32 %224 to i64
  %s.reload152 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload152, i64 0, i64 %idxprom43
  %225 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %225 to i32
  %cmp46 = icmp sle i32 %conv45, 90
  %226 = select i1 %cmp46, i32 -1999972744, i32 -1285281151
  store i32 %226, i32* %switchVar
  br label %loopEnd

lor.lhs.false47:                                  ; preds = %loopEntry
  %227 = load i32, i32* @x.2
  %228 = load i32, i32* @y.3
  %229 = sub i32 %227, 1423278013
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1423278013
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1924039128, i32 84721723
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload179, align 4
  %idxprom48 = sext i32 %254 to i64
  %s.reload151 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload151, i64 0, i64 %idxprom48
  %255 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %255 to i32
  %cmp51 = icmp sge i32 %conv50, 97
  store i1 %cmp51, i1* %cmp51.reg2mem
  %256 = load i32, i32* @x.2
  %257 = load i32, i32* @y.3
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -648891304, i32 84721723
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %270 = select i1 %cmp51.reload, i32 -2029327599, i32 -2104523014
  store i32 %270, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %271 = load i32, i32* %j.reload178, align 4
  %idxprom53 = sext i32 %271 to i64
  %s.reload150 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload150, i64 0, i64 %idxprom53
  %272 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %272 to i32
  %cmp56 = icmp sle i32 %conv55, 122
  %273 = select i1 %cmp56, i32 -1999972744, i32 -2104523014
  store i32 %273, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload177, align 4
  %idxprom58 = sext i32 %274 to i64
  %s.reload149 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload149, i64 0, i64 %idxprom58
  %275 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %275 to i32
  %cmp61 = icmp sge i32 %conv60, 48
  %276 = select i1 %cmp61, i32 14532569, i32 -1134330102
  store i32 %276, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %277 = load i32, i32* %j.reload176, align 4
  %idxprom63 = sext i32 %277 to i64
  %s.reload148 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload148, i64 0, i64 %idxprom63
  %278 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %278 to i32
  %cmp66 = icmp sle i32 %conv65, 57
  %279 = select i1 %cmp66, i32 -1999972744, i32 -1134330102
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x.2
  %281 = load i32, i32* @y.3
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1749299734, i32 -278578281
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %306 = load i32, i32* %j.reload175, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %add = add nsw i32 %306, 1
  %idxprom68 = sext i32 %310 to i64
  %s.reload147 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx69 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload147, i64 0, i64 %idxprom68
  %311 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %311 to i32
  %cmp71 = icmp eq i32 %conv70, 0
  store i1 %cmp71, i1* %cmp71.reg2mem
  %312 = load i32, i32* @x.2
  %313 = load i32, i32* @y.3
  %314 = sub i32 %312, -785466905
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -785466905
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1387798895, i32 -278578281
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %327 = select i1 %cmp71.reload, i32 973980033, i32 1811664148
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x.2
  %329 = load i32, i32* @y.3
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 72932568, i32 1702141864
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %342 = load i32, i32* @x.2
  %343 = load i32, i32* @y.3
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 915725308, i32 1702141864
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1811664148, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %368 = load i32, i32* @x.2
  %369 = load i32, i32* @y.3
  %370 = add i32 %368, -1003046152
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -1003046152
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 2103591020, i32 -887494806
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %383 = load i32, i32* @x.2
  %384 = load i32, i32* @y.3
  %385 = add i32 %383, 1687691309
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 1687691309
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 849460400, i32 -887494806
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1444889450, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1783735249, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -1444889450, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %410 = load i32, i32* %j.reload174, align 4
  %411 = sub i32 0, %410
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %inc = add nsw i32 %410, 1
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  store i32 %414, i32* %j.reload173, align 4
  store i32 933216385, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %415 = load i32, i32* @x.2
  %416 = load i32, i32* @y.3
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 724801139, i32 -814422007
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %429 = load i32, i32* @x.2
  %430 = load i32, i32* @y.3
  %431 = sub i32 %429, -1235248907
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -1235248907
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
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
  %455 = select i1 %453, i32 -1188948633, i32 -814422007
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1038370850, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %456 = load i32, i32* @x.2
  %457 = load i32, i32* @y.3
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 252773368, i32 -492080456
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload167, align 4
  %471 = sub i32 0, %470
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %inc81 = add nsw i32 %470, 1
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 %474, i32* %i.reload166, align 4
  %475 = load i32, i32* @x.2
  %476 = load i32, i32* @y.3
  %477 = sub i32 %475, 360741041
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 360741041
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 1767947566, i32 -492080456
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -856426883, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [100 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1942080412, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload165, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %491 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %490, %491
  store i32 536096845, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %492 = load i32, i32* %j.reload172, align 4
  %idxprom19alteredBB = sext i32 %492 to i64
  %s.reload146 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload146, i64 0, i64 %idxprom19alteredBB
  %493 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %493 to i32
  %cmp22alteredBB = icmp sge i32 %conv21alteredBB, 97
  store i32 -400199128, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %494 = load i32, i32* %j.reload171, align 4
  %idxprom24alteredBB = sext i32 %494 to i64
  %s.reload145 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload145, i64 0, i64 %idxprom24alteredBB
  %495 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %495 to i32
  %cmp27alteredBB = icmp sle i32 %conv26alteredBB, 122
  store i32 199752421, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %call29alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call29alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 758827527, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %496 = load i32, i32* %j.reload170, align 4
  %idxprom48alteredBB = sext i32 %496 to i64
  %s.reload144 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload144, i64 0, i64 %idxprom48alteredBB
  %497 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %497 to i32
  %cmp51alteredBB = icmp sge i32 %conv50alteredBB, 97
  store i32 -1924039128, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %498 = load i32, i32* %j.reload, align 4
  %499 = sub i32 0, -1007679290
  %500 = sub i32 %499, %498
  %501 = add i32 %500, -1007679290
  %_ = sub i32 0, %498
  %502 = add i32 %501, -555827320
  %503 = add i32 %502, 1
  %504 = sub i32 %503, -555827320
  %gen = add i32 %501, 1
  %_104 = shl i32 %498, 1
  %505 = sub i32 %498, -133461679
  %506 = sub i32 %505, 1
  %507 = add i32 %506, -133461679
  %_105 = sub i32 %498, 1
  %gen106 = mul i32 %507, 1
  %508 = sub i32 0, %498
  %509 = add i32 0, %508
  %_107 = sub i32 0, %498
  %510 = add i32 %509, -1564571717
  %511 = add i32 %510, 1
  %512 = sub i32 %511, -1564571717
  %gen108 = add i32 %509, 1
  %513 = sub i32 0, %498
  %514 = add i32 0, %513
  %_109 = sub i32 0, %498
  %515 = sub i32 0, 1
  %516 = sub i32 %514, %515
  %gen110 = add i32 %514, 1
  %517 = sub i32 %498, 1904256602
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 1904256602
  %_111 = sub i32 %498, 1
  %gen112 = mul i32 %519, 1
  %520 = add i32 %498, -2077053168
  %521 = add i32 %520, 1
  %522 = sub i32 %521, -2077053168
  %addalteredBB = add nsw i32 %498, 1
  %idxprom68alteredBB = sext i32 %522 to i64
  %s.reload = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload, i64 0, i64 %idxprom68alteredBB
  %523 = load i8, i8* %arrayidx69alteredBB, align 1
  %conv70alteredBB = sext i8 %523 to i32
  %cmp71alteredBB = icmp eq i32 %conv70alteredBB, 0
  store i32 1749299734, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call74alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call73alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 72932568, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 2103591020, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 724801139, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %524 = load i32, i32* %i.reload164, align 4
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %_129 = sub i32 %524, 1
  %gen130 = mul i32 %526, 1
  %527 = sub i32 0, %524
  %528 = add i32 0, %527
  %_131 = sub i32 0, %524
  %529 = sub i32 %528, 629304814
  %530 = add i32 %529, 1
  %531 = add i32 %530, 629304814
  %gen132 = add i32 %528, 1
  %_133 = shl i32 %524, 1
  %532 = sub i32 0, %524
  %533 = add i32 0, %532
  %_134 = sub i32 0, %524
  %534 = sub i32 %533, -1526150931
  %535 = add i32 %534, 1
  %536 = add i32 %535, -1526150931
  %gen135 = add i32 %533, 1
  %537 = sub i32 0, %524
  %538 = add i32 0, %537
  %_136 = sub i32 0, %524
  %539 = sub i32 0, 1
  %540 = sub i32 %538, %539
  %gen137 = add i32 %538, 1
  %541 = sub i32 %524, 176817789
  %542 = add i32 %541, 1
  %543 = add i32 %542, 176817789
  %inc81alteredBB = add nsw i32 %524, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %543, i32* %i.reload, align 4
  store i32 252773368, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBBpart2139, %originalBB128, %for.inc80, %originalBBpart2126, %originalBB124, %for.end, %for.inc, %if.end79, %if.else76, %originalBBpart2122, %originalBB120, %if.end75, %originalBBpart2118, %originalBB116, %if.then72, %originalBBpart2114, %originalBB103, %if.then67, %land.lhs.true62, %lor.lhs.false57, %land.lhs.true52, %originalBBpart2101, %originalBB99, %lor.lhs.false47, %land.lhs.true42, %lor.lhs.false37, %if.then32, %if.end, %originalBBpart297, %originalBB95, %if.else, %if.then28, %originalBBpart293, %originalBB91, %land.lhs.true23, %originalBBpart289, %originalBB87, %lor.lhs.false18, %land.lhs.true, %lor.lhs.false, %if.then, %for.body4, %for.cond2, %for.body, %originalBBpart285, %originalBB83, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_114.cpp() #0 section ".text.startup" {
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
