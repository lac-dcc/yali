; ModuleID = 'source-C-CXX/3/1678.cpp'
source_filename = "source-C-CXX/3/1678.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1678.cpp, i8* null }]
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
define i32 @main(i32 %argc, i8** %argv) #3 {
entry:
  %.reload208.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %.reg2mem142 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -858023190
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -858023190
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem142
  %switchVar = alloca i32
  store i32 -765924507, i32* %switchVar
  %.reg2mem207 = alloca i1
  %.reg2mem209 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 -765924507, label %first
    i32 1189374266, label %originalBB
    i32 7376686, label %originalBBpart2
    i32 -2054037575, label %for.cond
    i32 -1446444815, label %for.body
    i32 196833459, label %for.cond2
    i32 -940555507, label %for.body4
    i32 -512681521, label %for.inc
    i32 1090061064, label %for.end
    i32 1830217033, label %for.inc8
    i32 -85149579, label %originalBB58
    i32 -446648044, label %originalBBpart267
    i32 -187454015, label %for.end10
    i32 -910227080, label %for.cond11
    i32 998419741, label %for.body13
    i32 1539174436, label %for.cond15
    i32 250271666, label %land.rhs
    i32 879316855, label %originalBB69
    i32 454265492, label %originalBBpart271
    i32 825531563, label %land.end
    i32 -1686570394, label %originalBB73
    i32 140684413, label %originalBBpart275
    i32 -1151207998, label %for.body19
    i32 2082170535, label %for.inc26
    i32 1698280549, label %for.end28
    i32 -1401258221, label %originalBB77
    i32 -786538348, label %originalBBpart279
    i32 -1672466184, label %for.inc29
    i32 923042399, label %for.end31
    i32 -563912812, label %for.cond32
    i32 303971475, label %originalBB81
    i32 283536052, label %originalBBpart298
    i32 87119578, label %for.body35
    i32 1897858023, label %for.cond38
    i32 1887222760, label %originalBB100
    i32 448043705, label %originalBBpart2109
    i32 721633714, label %land.rhs41
    i32 -1667838386, label %originalBB111
    i32 207904828, label %originalBBpart2113
    i32 -1809853407, label %land.end43
    i32 -2122804842, label %for.body44
    i32 922095721, label %for.inc51
    i32 927833512, label %originalBB115
    i32 1964621169, label %originalBBpart2139
    i32 -582722698, label %for.end54
    i32 -915215210, label %for.inc55
    i32 1688609718, label %for.end57
    i32 1766411252, label %originalBBalteredBB
    i32 -1130548610, label %originalBB58alteredBB
    i32 2109541099, label %originalBB69alteredBB
    i32 -933642923, label %originalBB73alteredBB
    i32 -978099833, label %originalBB77alteredBB
    i32 583086561, label %originalBB81alteredBB
    i32 -1222555641, label %originalBB100alteredBB
    i32 95649800, label %originalBB111alteredBB
    i32 1200008554, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload143 = load volatile i1, i1* %.reg2mem142
  %10 = and i1 %.reload, %.reload143
  %11 = xor i1 %.reload, %.reload143
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload143
  %14 = select i1 %12, i32 1189374266, i32 1766411252
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %row.reload151 = load volatile i32*, i32** %row.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row.reload151)
  %col.reload157 = load volatile i32*, i32** %col.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col.reload157)
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload177, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 2044163118
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 2044163118
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
  %41 = select i1 %39, i32 7376686, i32 1766411252
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2054037575, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload176, align 4
  %row.reload150 = load volatile i32*, i32** %row.reg2mem
  %43 = load i32, i32* %row.reload150, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1446444815, i32 -187454015
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload196, align 4
  store i32 196833459, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload195, align 4
  %col.reload156 = load volatile i32*, i32** %col.reg2mem
  %46 = load i32, i32* %col.reload156, align 4
  %cmp3 = icmp slt i32 %45, %46
  %47 = select i1 %cmp3, i32 -940555507, i32 1090061064
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload175, align 4
  %idxprom = sext i32 %48 to i64
  %a.reload145 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload145, i64 0, i64 %idxprom
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload194, align 4
  %idxprom5 = sext i32 %49 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 -512681521, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %50 = load i32, i32* %j.reload193, align 4
  %51 = add i32 %50, 1207499295
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 1207499295
  %inc = add nsw i32 %50, 1
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  store i32 %53, i32* %j.reload192, align 4
  store i32 196833459, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1830217033, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, -1997253743
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1997253743
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -85149579, i32 -1130548610
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload174, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %inc9 = add nsw i32 %69, 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %71, i32* %i.reload173, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, 909975265
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 909975265
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -446648044, i32 -1130548610
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -2054037575, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %k.reload206 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload206, align 4
  store i32 -910227080, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %k.reload205 = load volatile i32*, i32** %k.reg2mem
  %87 = load i32, i32* %k.reload205, align 4
  %col.reload155 = load volatile i32*, i32** %col.reg2mem
  %88 = load i32, i32* %col.reload155, align 4
  %89 = add i32 %88, 1176266304
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1176266304
  %sub = sub nsw i32 %88, 1
  %cmp12 = icmp sle i32 %87, %91
  %92 = select i1 %cmp12, i32 998419741, i32 923042399
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload172, align 4
  %k.reload204 = load volatile i32*, i32** %k.reg2mem
  %93 = load i32, i32* %k.reload204, align 4
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload171, align 4
  %95 = add i32 %93, 1199374813
  %96 = sub i32 %95, %94
  %97 = sub i32 %96, 1199374813
  %sub14 = sub nsw i32 %93, %94
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  store i32 %97, i32* %j.reload191, align 4
  store i32 1539174436, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload170, align 4
  %row.reload149 = load volatile i32*, i32** %row.reg2mem
  %99 = load i32, i32* %row.reload149, align 4
  %100 = sub i32 %99, 936363070
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 936363070
  %sub16 = sub nsw i32 %99, 1
  %cmp17 = icmp sle i32 %98, %102
  %103 = select i1 %cmp17, i32 250271666, i32 825531563
  store i32 %103, i32* %switchVar
  store i1 false, i1* %.reg2mem207
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, -43674531
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -43674531
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 879316855, i32 2109541099
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload190, align 4
  %cmp18 = icmp sge i32 %119, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = add i32 %120, -932558550
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -932558550
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 454265492, i32 2109541099
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 825531563, i32* %switchVar
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  store i1 %cmp18.reload, i1* %.reg2mem207
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload208 = load i1, i1* %.reg2mem207
  store i1 %.reload208, i1* %.reload208.reg2mem
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 618898211
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 618898211
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1686570394, i32 -933642923
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 140684413, i32 -933642923
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %.reload208.reload = load volatile i1, i1* %.reload208.reg2mem
  %176 = select i1 %.reload208.reload, i32 -1151207998, i32 1698280549
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload169, align 4
  %idxprom20 = sext i32 %177 to i64
  %a.reload144 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload144, i64 0, i64 %idxprom20
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload189, align 4
  %idxprom22 = sext i32 %178 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %179 = load i32, i32* %arrayidx23, align 4
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %179)
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2082170535, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload168, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %inc27 = add nsw i32 %180, 1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %182, i32* %i.reload167, align 4
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload188, align 4
  %184 = sub i32 0, -1
  %185 = sub i32 %183, %184
  %dec = add nsw i32 %183, -1
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  store i32 %185, i32* %j.reload187, align 4
  store i32 1539174436, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = add i32 %186, -2118211370
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -2118211370
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1401258221, i32 -978099833
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = add i32 %201, -1452653277
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1452653277
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -786538348, i32 -978099833
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1672466184, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %k.reload203 = load volatile i32*, i32** %k.reg2mem
  %216 = load i32, i32* %k.reload203, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %inc30 = add nsw i32 %216, 1
  %k.reload202 = load volatile i32*, i32** %k.reg2mem
  store i32 %220, i32* %k.reload202, align 4
  store i32 -910227080, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %col.reload154 = load volatile i32*, i32** %col.reg2mem
  %221 = load i32, i32* %col.reload154, align 4
  %k.reload201 = load volatile i32*, i32** %k.reg2mem
  store i32 %221, i32* %k.reload201, align 4
  store i32 -563912812, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 303971475, i32 583086561
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %k.reload200 = load volatile i32*, i32** %k.reg2mem
  %236 = load i32, i32* %k.reload200, align 4
  %row.reload148 = load volatile i32*, i32** %row.reg2mem
  %237 = load i32, i32* %row.reload148, align 4
  %col.reload153 = load volatile i32*, i32** %col.reg2mem
  %238 = load i32, i32* %col.reload153, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 %237, %239
  %add = add nsw i32 %237, %238
  %241 = add i32 %240, -69690410
  %242 = sub i32 %241, 2
  %243 = sub i32 %242, -69690410
  %sub33 = sub nsw i32 %240, 2
  %cmp34 = icmp sle i32 %236, %243
  store i1 %cmp34, i1* %cmp34.reg2mem
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 816841703
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 816841703
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 283536052, i32 583086561
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %271 = select i1 %cmp34.reload, i32 87119578, i32 1688609718
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %col.reload152 = load volatile i32*, i32** %col.reg2mem
  %272 = load i32, i32* %col.reload152, align 4
  %273 = add i32 %272, 1221877458
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 1221877458
  %sub36 = sub nsw i32 %272, 1
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  store i32 %275, i32* %j.reload186, align 4
  %k.reload199 = load volatile i32*, i32** %k.reg2mem
  %276 = load i32, i32* %k.reload199, align 4
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %277 = load i32, i32* %j.reload185, align 4
  %278 = sub i32 %276, -1181573531
  %279 = sub i32 %278, %277
  %280 = add i32 %279, -1181573531
  %sub37 = sub nsw i32 %276, %277
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 %280, i32* %i.reload166, align 4
  store i32 1897858023, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = add i32 %281, 1447174148
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 1447174148
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 1887222760, i32 -1222555641
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload165, align 4
  %row.reload147 = load volatile i32*, i32** %row.reg2mem
  %297 = load i32, i32* %row.reload147, align 4
  %298 = add i32 %297, -658949781
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -658949781
  %sub39 = sub nsw i32 %297, 1
  %cmp40 = icmp sle i32 %296, %300
  store i1 %cmp40, i1* %cmp40.reg2mem
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 448043705, i32 -1222555641
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %315 = select i1 %cmp40.reload, i32 721633714, i32 -1809853407
  store i32 %315, i32* %switchVar
  store i1 false, i1* %.reg2mem209
  br label %loopEnd

land.rhs41:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = add i32 %316, -1192035531
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -1192035531
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -1667838386, i32 95649800
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %343 = load i32, i32* %j.reload184, align 4
  %cmp42 = icmp sge i32 %343, 0
  store i1 %cmp42, i1* %cmp42.reg2mem
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1591319523
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 1591319523
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 207904828, i32 95649800
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1809853407, i32* %switchVar
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  store i1 %cmp42.reload, i1* %.reg2mem209
  br label %loopEnd

land.end43:                                       ; preds = %loopEntry
  %.reload210 = load i1, i1* %.reg2mem209
  %371 = select i1 %.reload210, i32 -2122804842, i32 -582722698
  store i32 %371, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload164, align 4
  %idxprom45 = sext i32 %372 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom45
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %373 = load i32, i32* %j.reload183, align 4
  %idxprom47 = sext i32 %373 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %374 = load i32, i32* %arrayidx48, align 4
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %374)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 922095721, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 927833512, i32 1200008554
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload163, align 4
  %390 = sub i32 %389, -483096015
  %391 = add i32 %390, 1
  %392 = add i32 %391, -483096015
  %inc52 = add nsw i32 %389, 1
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 %392, i32* %i.reload162, align 4
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %393 = load i32, i32* %j.reload182, align 4
  %394 = sub i32 0, -1
  %395 = sub i32 %393, %394
  %dec53 = add nsw i32 %393, -1
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  store i32 %395, i32* %j.reload181, align 4
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 1964621169, i32 1200008554
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1897858023, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 -915215210, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %k.reload198 = load volatile i32*, i32** %k.reg2mem
  %410 = load i32, i32* %k.reload198, align 4
  %411 = sub i32 0, %410
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %inc56 = add nsw i32 %410, 1
  %k.reload197 = load volatile i32*, i32** %k.reg2mem
  store i32 %414, i32* %k.reload197, align 4
  store i32 -563912812, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %rowalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %colalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1189374266, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload161, align 4
  %_ = shl i32 %415, 1
  %_59 = shl i32 %415, 1
  %416 = sub i32 0, %415
  %417 = add i32 0, %416
  %_60 = sub i32 0, %415
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %gen = add i32 %417, 1
  %422 = add i32 %415, 345731773
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 345731773
  %_61 = sub i32 %415, 1
  %gen62 = mul i32 %424, 1
  %425 = add i32 0, 148543012
  %426 = sub i32 %425, %415
  %427 = sub i32 %426, 148543012
  %_63 = sub i32 0, %415
  %428 = add i32 %427, -2030161190
  %429 = add i32 %428, 1
  %430 = sub i32 %429, -2030161190
  %gen64 = add i32 %427, 1
  %_65 = shl i32 %415, 1
  %431 = add i32 %415, 272515241
  %432 = add i32 %431, 1
  %433 = sub i32 %432, 272515241
  %inc9alteredBB = add nsw i32 %415, 1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 %433, i32* %i.reload160, align 4
  store i32 -85149579, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %434 = load i32, i32* %j.reload180, align 4
  %cmp18alteredBB = icmp sge i32 %434, 0
  store i32 879316855, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -1686570394, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -1401258221, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %435 = load i32, i32* %k.reload, align 4
  %row.reload146 = load volatile i32*, i32** %row.reg2mem
  %436 = load i32, i32* %row.reload146, align 4
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %437 = load i32, i32* %col.reload, align 4
  %438 = add i32 %436, 47959123
  %439 = sub i32 %438, %437
  %440 = sub i32 %439, 47959123
  %_82 = sub i32 %436, %437
  %gen83 = mul i32 %440, %437
  %441 = sub i32 0, -834783295
  %442 = sub i32 %441, %436
  %443 = add i32 %442, -834783295
  %_84 = sub i32 0, %436
  %444 = add i32 %443, -1357757909
  %445 = add i32 %444, %437
  %446 = sub i32 %445, -1357757909
  %gen85 = add i32 %443, %437
  %_86 = shl i32 %436, %437
  %_87 = shl i32 %436, %437
  %447 = add i32 %436, 46694658
  %448 = sub i32 %447, %437
  %449 = sub i32 %448, 46694658
  %_88 = sub i32 %436, %437
  %gen89 = mul i32 %449, %437
  %_90 = shl i32 %436, %437
  %450 = sub i32 0, %437
  %451 = add i32 %436, %450
  %_91 = sub i32 %436, %437
  %gen92 = mul i32 %451, %437
  %452 = sub i32 %436, 2014128773
  %453 = add i32 %452, %437
  %454 = add i32 %453, 2014128773
  %addalteredBB = add nsw i32 %436, %437
  %455 = add i32 %454, 1445758958
  %456 = sub i32 %455, 2
  %457 = sub i32 %456, 1445758958
  %_93 = sub i32 %454, 2
  %gen94 = mul i32 %457, 2
  %458 = sub i32 0, %454
  %459 = add i32 0, %458
  %_95 = sub i32 0, %454
  %460 = sub i32 %459, -1649651363
  %461 = add i32 %460, 2
  %462 = add i32 %461, -1649651363
  %gen96 = add i32 %459, 2
  %463 = sub i32 %454, 692070604
  %464 = sub i32 %463, 2
  %465 = add i32 %464, 692070604
  %sub33alteredBB = sub nsw i32 %454, 2
  %cmp34alteredBB = icmp sle i32 %435, %465
  store i32 303971475, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload159, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %467 = load i32, i32* %row.reload, align 4
  %_101 = shl i32 %467, 1
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %_102 = sub i32 %467, 1
  %gen103 = mul i32 %469, 1
  %470 = sub i32 0, -726949949
  %471 = sub i32 %470, %467
  %472 = add i32 %471, -726949949
  %_104 = sub i32 0, %467
  %473 = sub i32 %472, 537779950
  %474 = add i32 %473, 1
  %475 = add i32 %474, 537779950
  %gen105 = add i32 %472, 1
  %476 = sub i32 %467, 1398840951
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 1398840951
  %_106 = sub i32 %467, 1
  %gen107 = mul i32 %478, 1
  %479 = sub i32 %467, 1003841335
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 1003841335
  %sub39alteredBB = sub nsw i32 %467, 1
  %cmp40alteredBB = icmp sle i32 %466, %481
  store i32 1887222760, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %482 = load i32, i32* %j.reload179, align 4
  %cmp42alteredBB = icmp sge i32 %482, 0
  store i32 -1667838386, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload158, align 4
  %484 = add i32 0, -1133762819
  %485 = sub i32 %484, %483
  %486 = sub i32 %485, -1133762819
  %_116 = sub i32 0, %483
  %487 = add i32 %486, -1085246896
  %488 = add i32 %487, 1
  %489 = sub i32 %488, -1085246896
  %gen117 = add i32 %486, 1
  %490 = add i32 0, -1584353540
  %491 = sub i32 %490, %483
  %492 = sub i32 %491, -1584353540
  %_118 = sub i32 0, %483
  %493 = sub i32 0, %492
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %gen119 = add i32 %492, 1
  %497 = sub i32 0, 2098773258
  %498 = sub i32 %497, %483
  %499 = add i32 %498, 2098773258
  %_120 = sub i32 0, %483
  %500 = sub i32 0, 1
  %501 = sub i32 %499, %500
  %gen121 = add i32 %499, 1
  %502 = sub i32 0, 1
  %503 = sub i32 %483, %502
  %inc52alteredBB = add nsw i32 %483, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %503, i32* %i.reload, align 4
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %504 = load i32, i32* %j.reload178, align 4
  %_122 = shl i32 %504, -1
  %505 = sub i32 0, -1
  %506 = add i32 %504, %505
  %_123 = sub i32 %504, -1
  %gen124 = mul i32 %506, -1
  %_125 = shl i32 %504, -1
  %_126 = shl i32 %504, -1
  %507 = sub i32 0, -1
  %508 = add i32 %504, %507
  %_127 = sub i32 %504, -1
  %gen128 = mul i32 %508, -1
  %509 = sub i32 %504, -1898646589
  %510 = sub i32 %509, -1
  %511 = add i32 %510, -1898646589
  %_129 = sub i32 %504, -1
  %gen130 = mul i32 %511, -1
  %_131 = shl i32 %504, -1
  %512 = add i32 %504, 665373869
  %513 = sub i32 %512, -1
  %514 = sub i32 %513, 665373869
  %_132 = sub i32 %504, -1
  %gen133 = mul i32 %514, -1
  %515 = sub i32 %504, 285275344
  %516 = sub i32 %515, -1
  %517 = add i32 %516, 285275344
  %_134 = sub i32 %504, -1
  %gen135 = mul i32 %517, -1
  %518 = add i32 0, -841339573
  %519 = sub i32 %518, %504
  %520 = sub i32 %519, -841339573
  %_136 = sub i32 0, %504
  %521 = add i32 %520, 368391889
  %522 = add i32 %521, -1
  %523 = sub i32 %522, 368391889
  %gen137 = add i32 %520, -1
  %524 = sub i32 0, %504
  %525 = sub i32 0, -1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %dec53alteredBB = add nsw i32 %504, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %527, i32* %j.reload, align 4
  store i32 927833512, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB111alteredBB, %originalBB100alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc55, %for.end54, %originalBBpart2139, %originalBB115, %for.inc51, %for.body44, %land.end43, %originalBBpart2113, %originalBB111, %land.rhs41, %originalBBpart2109, %originalBB100, %for.cond38, %for.body35, %originalBBpart298, %originalBB81, %for.cond32, %for.end31, %for.inc29, %originalBBpart279, %originalBB77, %for.end28, %for.inc26, %for.body19, %originalBBpart275, %originalBB73, %land.end, %originalBBpart271, %originalBB69, %land.rhs, %for.cond15, %for.body13, %for.cond11, %for.end10, %originalBBpart267, %originalBB58, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1678.cpp() #0 section ".text.startup" {
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
