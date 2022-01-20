; ModuleID = 'source-C-CXX/43/218.cpp'
source_filename = "source-C-CXX/43/218.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_218.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7reversei(i32 %num) #3 {
entry:
  %.reg2mem162 = alloca i32
  %cmp53.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %num.addr = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %count = alloca i32, align 4
  %newnum = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  store i32 0, i32* %count, align 4
  store i32 0, i32* %newnum, align 4
  %0 = load i32, i32* %num.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1817895807, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 1817895807, label %first
    i32 -1923633873, label %if.then
    i32 -1667781933, label %originalBB
    i32 1191673303, label %originalBBpart2
    i32 -493738127, label %for.cond
    i32 -768418584, label %if.then3
    i32 1501859500, label %if.end
    i32 -236123544, label %originalBB84
    i32 536215643, label %originalBBpart286
    i32 776186524, label %for.inc
    i32 -1790973691, label %originalBB88
    i32 97125742, label %originalBBpart292
    i32 155282329, label %for.end
    i32 812474107, label %for.cond4
    i32 167892426, label %for.body
    i32 1060980536, label %for.inc14
    i32 2058794744, label %for.end16
    i32 -1747177552, label %for.cond17
    i32 1251926142, label %for.body19
    i32 1905495665, label %for.inc29
    i32 725734009, label %for.end31
    i32 -1379426552, label %if.end32
    i32 -1267815285, label %originalBB94
    i32 2113491587, label %originalBBpart296
    i32 -2104742270, label %if.then34
    i32 -181929483, label %for.cond36
    i32 2063973916, label %if.then45
    i32 321775505, label %if.end46
    i32 -473214500, label %for.inc47
    i32 -1772961632, label %originalBB98
    i32 386109623, label %originalBBpart2102
    i32 227083276, label %for.end49
    i32 -2134009676, label %for.cond50
    i32 -458990248, label %originalBB104
    i32 2118123365, label %originalBBpart2106
    i32 -2055697132, label %for.body54
    i32 -1063774852, label %for.inc63
    i32 1906598364, label %for.end65
    i32 338986230, label %for.cond67
    i32 401097997, label %for.body69
    i32 -2127844191, label %originalBB108
    i32 1839853738, label %originalBBpart2139
    i32 936895297, label %for.inc79
    i32 -214090343, label %for.end81
    i32 1633098540, label %originalBB141
    i32 -1674944469, label %originalBBpart2155
    i32 -1969730131, label %if.end83
    i32 539243573, label %return
    i32 87882114, label %originalBB157
    i32 1871904242, label %originalBBpart2159
    i32 -2026057299, label %originalBBalteredBB
    i32 -135838209, label %originalBB84alteredBB
    i32 -1639144510, label %originalBB88alteredBB
    i32 -1787933629, label %originalBB94alteredBB
    i32 616802639, label %originalBB98alteredBB
    i32 263878999, label %originalBB104alteredBB
    i32 -880507175, label %originalBB108alteredBB
    i32 1395604295, label %originalBB141alteredBB
    i32 -514109314, label %originalBB157alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 0
  %1 = select i1 %cmp, i32 -1923633873, i32 -1379426552
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, -1355816132
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1355816132
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1667781933, i32 -2026057299
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, 1614871415
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1614871415
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1191673303, i32 -2026057299
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -493738127, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %conv = sitofp i32 %44 to double
  %call = call double @pow(double 1.000000e+01, double %conv) #2
  %conv1 = fptosi double %call to i32
  store i32 %conv1, i32* %m, align 4
  %45 = load i32, i32* %num.addr, align 4
  %46 = load i32, i32* %m, align 4
  %div = sdiv i32 %45, %46
  %rem = srem i32 %div, 10
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %48 = load i32, i32* %m, align 4
  %49 = load i32, i32* %num.addr, align 4
  %cmp2 = icmp sgt i32 %48, %49
  %50 = select i1 %cmp2, i32 -768418584, i32 1501859500
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  store i32 %51, i32* %count, align 4
  store i32 155282329, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = add i32 %52, -666701083
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -666701083
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -236123544, i32 -135838209
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, -1885339791
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1885339791
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 536215643, i32 -135838209
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 776186524, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, -408360472
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -408360472
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1790973691, i32 -1639144510
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = add i32 %109, 113350684
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 113350684
  %inc = add nsw i32 %109, 1
  store i32 %112, i32* %i, align 4
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, -2027779543
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -2027779543
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 97125742, i32 -1639144510
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -493738127, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 812474107, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %128 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom5
  %129 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp ne i32 %129, 0
  %130 = select i1 %cmp7, i32 167892426, i32 2058794744
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %131 = load i32, i32* %count, align 4
  %132 = load i32, i32* %j, align 4
  %133 = add i32 %131, -1722144546
  %134 = sub i32 %133, %132
  %135 = sub i32 %134, -1722144546
  %sub = sub nsw i32 %131, %132
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %sub8 = sub nsw i32 %135, 1
  %conv9 = sitofp i32 %137 to double
  %call10 = call double @pow(double 1.000000e+01, double %conv9) #2
  %conv11 = fptosi double %call10 to i32
  store i32 %conv11, i32* %m, align 4
  %138 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %138 to i64
  %arrayidx13 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom12
  %139 = load i32, i32* %arrayidx13, align 4
  %140 = load i32, i32* %m, align 4
  %mul = mul nsw i32 %139, %140
  store i32 %mul, i32* %newnum, align 4
  store i32 2058794744, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %142 = add i32 %141, -353699389
  %143 = add i32 %142, 1
  %144 = sub i32 %143, -353699389
  %inc15 = add nsw i32 %141, 1
  store i32 %144, i32* %j, align 4
  store i32 812474107, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %add = add nsw i32 %145, 1
  store i32 %149, i32* %i, align 4
  store i32 -1747177552, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = load i32, i32* %count, align 4
  %cmp18 = icmp slt i32 %150, %151
  %152 = select i1 %cmp18, i32 1251926142, i32 725734009
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %153 = load i32, i32* %count, align 4
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %sub20 = sub nsw i32 %153, 1
  %156 = load i32, i32* %i, align 4
  %157 = add i32 %155, 1398330767
  %158 = sub i32 %157, %156
  %159 = sub i32 %158, 1398330767
  %sub21 = sub nsw i32 %155, %156
  %conv22 = sitofp i32 %159 to double
  %call23 = call double @pow(double 1.000000e+01, double %conv22) #2
  %conv24 = fptosi double %call23 to i32
  store i32 %conv24, i32* %m, align 4
  %160 = load i32, i32* %newnum, align 4
  %161 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %161 to i64
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom25
  %162 = load i32, i32* %arrayidx26, align 4
  %163 = load i32, i32* %m, align 4
  %mul27 = mul nsw i32 %162, %163
  %164 = sub i32 %160, -1937604536
  %165 = add i32 %164, %mul27
  %166 = add i32 %165, -1937604536
  %add28 = add nsw i32 %160, %mul27
  store i32 %166, i32* %newnum, align 4
  store i32 1905495665, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = sub i32 %167, -1214673463
  %169 = add i32 %168, 1
  %170 = add i32 %169, -1214673463
  %inc30 = add nsw i32 %167, 1
  store i32 %170, i32* %i, align 4
  store i32 -1747177552, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %171 = load i32, i32* %newnum, align 4
  store i32 %171, i32* %retval, align 4
  store i32 539243573, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
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
  %185 = select i1 %183, i32 -1267815285, i32 -1787933629
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %186 = load i32, i32* %num.addr, align 4
  %cmp33 = icmp slt i32 %186, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 2113491587, i32 -1787933629
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %213 = select i1 %cmp33.reload, i32 -2104742270, i32 -1969730131
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %214 = load i32, i32* %num.addr, align 4
  %215 = sub i32 0, %214
  %216 = add i32 0, %215
  %sub35 = sub nsw i32 0, %214
  store i32 %216, i32* %num.addr, align 4
  store i32 0, i32* %i, align 4
  store i32 -181929483, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %conv37 = sitofp i32 %217 to double
  %call38 = call double @pow(double 1.000000e+01, double %conv37) #2
  %conv39 = fptosi double %call38 to i32
  store i32 %conv39, i32* %m, align 4
  %218 = load i32, i32* %num.addr, align 4
  %219 = load i32, i32* %m, align 4
  %div40 = sdiv i32 %218, %219
  %rem41 = srem i32 %div40, 10
  %220 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %220 to i64
  %arrayidx43 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom42
  store i32 %rem41, i32* %arrayidx43, align 4
  %221 = load i32, i32* %m, align 4
  %222 = load i32, i32* %num.addr, align 4
  %cmp44 = icmp sgt i32 %221, %222
  %223 = select i1 %cmp44, i32 2063973916, i32 321775505
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  store i32 %224, i32* %count, align 4
  store i32 227083276, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -473214500, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = add i32 %225, 1990871576
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1990871576
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1772961632, i32 616802639
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %inc48 = add nsw i32 %252, 1
  store i32 %256, i32* %i, align 4
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = add i32 %257, 1467811717
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 1467811717
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 386109623, i32 616802639
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -181929483, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2134009676, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 995782188
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 995782188
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -458990248, i32 263878999
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %299 to i64
  %arrayidx52 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom51
  %300 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp ne i32 %300, 0
  store i1 %cmp53, i1* %cmp53.reg2mem
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 633140754
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 633140754
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 2118123365, i32 263878999
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %328 = select i1 %cmp53.reload, i32 -2055697132, i32 1906598364
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %329 = load i32, i32* %count, align 4
  %330 = load i32, i32* %j, align 4
  %331 = sub i32 %329, -985414621
  %332 = sub i32 %331, %330
  %333 = add i32 %332, -985414621
  %sub55 = sub nsw i32 %329, %330
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %sub56 = sub nsw i32 %333, 1
  %conv57 = sitofp i32 %335 to double
  %call58 = call double @pow(double 1.000000e+01, double %conv57) #2
  %conv59 = fptosi double %call58 to i32
  store i32 %conv59, i32* %m, align 4
  %336 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %336 to i64
  %arrayidx61 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom60
  %337 = load i32, i32* %arrayidx61, align 4
  %338 = load i32, i32* %m, align 4
  %mul62 = mul nsw i32 %337, %338
  store i32 %mul62, i32* %newnum, align 4
  store i32 1906598364, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %339 = load i32, i32* %j, align 4
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %inc64 = add nsw i32 %339, 1
  store i32 %341, i32* %j, align 4
  store i32 -2134009676, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %342 = load i32, i32* %j, align 4
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %add66 = add nsw i32 %342, 1
  store i32 %344, i32* %i, align 4
  store i32 338986230, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = load i32, i32* %count, align 4
  %cmp68 = icmp slt i32 %345, %346
  %347 = select i1 %cmp68, i32 401097997, i32 -214090343
  store i32 %347, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -2127844191, i32 -880507175
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %362 = load i32, i32* %count, align 4
  %363 = sub i32 %362, -1374048044
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -1374048044
  %sub70 = sub nsw i32 %362, 1
  %366 = load i32, i32* %i, align 4
  %367 = add i32 %365, 131270322
  %368 = sub i32 %367, %366
  %369 = sub i32 %368, 131270322
  %sub71 = sub nsw i32 %365, %366
  %conv72 = sitofp i32 %369 to double
  %call73 = call double @pow(double 1.000000e+01, double %conv72) #2
  %conv74 = fptosi double %call73 to i32
  store i32 %conv74, i32* %m, align 4
  %370 = load i32, i32* %newnum, align 4
  %371 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %371 to i64
  %arrayidx76 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom75
  %372 = load i32, i32* %arrayidx76, align 4
  %373 = load i32, i32* %m, align 4
  %mul77 = mul nsw i32 %372, %373
  %374 = add i32 %370, -191825948
  %375 = add i32 %374, %mul77
  %376 = sub i32 %375, -191825948
  %add78 = add nsw i32 %370, %mul77
  store i32 %376, i32* %newnum, align 4
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, 407819941
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 407819941
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 1839853738, i32 -880507175
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 936895297, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %inc80 = add nsw i32 %392, 1
  store i32 %394, i32* %i, align 4
  store i32 338986230, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = add i32 %395, 426029910
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 426029910
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 1633098540, i32 1395604295
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %410 = load i32, i32* %newnum, align 4
  %411 = sub i32 0, %410
  %412 = add i32 0, %411
  %sub82 = sub nsw i32 0, %410
  store i32 %412, i32* %retval, align 4
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, 809670384
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 809670384
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -1674944469, i32 1395604295
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 539243573, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %loopEntry
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 %428, -1703253105
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -1703253105
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 87882114, i32 -514109314
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %443 = load i32, i32* %retval, align 4
  store i32 %443, i32* %.reg2mem162
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = add i32 %444, 502763083
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 502763083
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 1871904242, i32 -514109314
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %.reload163 = load volatile i32, i32* %.reg2mem162
  ret i32 %.reload163

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1667781933, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -236123544, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %460 = sub i32 %459, 1905413278
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 1905413278
  %_ = sub i32 %459, 1
  %gen = mul i32 %462, 1
  %463 = sub i32 0, %459
  %464 = add i32 0, %463
  %_89 = sub i32 0, %459
  %465 = sub i32 0, 1
  %466 = sub i32 %464, %465
  %gen90 = add i32 %464, 1
  %467 = sub i32 0, %459
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %incalteredBB = add nsw i32 %459, 1
  store i32 %470, i32* %i, align 4
  store i32 -1790973691, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %471 = load i32, i32* %num.addr, align 4
  %cmp33alteredBB = icmp slt i32 %471, 0
  store i32 -1267815285, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %_99 = sub i32 %472, 1
  %gen100 = mul i32 %474, 1
  %475 = sub i32 %472, -1067814944
  %476 = add i32 %475, 1
  %477 = add i32 %476, -1067814944
  %inc48alteredBB = add nsw i32 %472, 1
  store i32 %477, i32* %i, align 4
  store i32 -1772961632, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %478 = load i32, i32* %j, align 4
  %idxprom51alteredBB = sext i32 %478 to i64
  %arrayidx52alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom51alteredBB
  %479 = load i32, i32* %arrayidx52alteredBB, align 4
  %cmp53alteredBB = icmp ne i32 %479, 0
  store i32 -458990248, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %480 = load i32, i32* %count, align 4
  %481 = add i32 %480, 955206094
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, 955206094
  %_109 = sub i32 %480, 1
  %gen110 = mul i32 %483, 1
  %_111 = shl i32 %480, 1
  %484 = add i32 %480, 1676833560
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 1676833560
  %_112 = sub i32 %480, 1
  %gen113 = mul i32 %486, 1
  %487 = sub i32 0, 1
  %488 = add i32 %480, %487
  %_114 = sub i32 %480, 1
  %gen115 = mul i32 %488, 1
  %489 = add i32 0, -2049661723
  %490 = sub i32 %489, %480
  %491 = sub i32 %490, -2049661723
  %_116 = sub i32 0, %480
  %492 = add i32 %491, -1286833241
  %493 = add i32 %492, 1
  %494 = sub i32 %493, -1286833241
  %gen117 = add i32 %491, 1
  %495 = add i32 %480, 2127960583
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, 2127960583
  %_118 = sub i32 %480, 1
  %gen119 = mul i32 %497, 1
  %498 = sub i32 %480, 250725481
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 250725481
  %_120 = sub i32 %480, 1
  %gen121 = mul i32 %500, 1
  %501 = sub i32 %480, 658752391
  %502 = sub i32 %501, 1
  %503 = add i32 %502, 658752391
  %_122 = sub i32 %480, 1
  %gen123 = mul i32 %503, 1
  %504 = add i32 %480, 1870480891
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 1870480891
  %sub70alteredBB = sub nsw i32 %480, 1
  %507 = load i32, i32* %i, align 4
  %508 = add i32 %506, 1932483040
  %509 = sub i32 %508, %507
  %510 = sub i32 %509, 1932483040
  %sub71alteredBB = sub nsw i32 %506, %507
  %conv72alteredBB = sitofp i32 %510 to double
  %call73alteredBB = call double @pow(double 1.000000e+01, double %conv72alteredBB) #2
  %conv74alteredBB = fptosi double %call73alteredBB to i32
  store i32 %conv74alteredBB, i32* %m, align 4
  %511 = load i32, i32* %newnum, align 4
  %512 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %512 to i64
  %arrayidx76alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom75alteredBB
  %513 = load i32, i32* %arrayidx76alteredBB, align 4
  %514 = load i32, i32* %m, align 4
  %_124 = shl i32 %513, %514
  %515 = add i32 0, 1844111396
  %516 = sub i32 %515, %513
  %517 = sub i32 %516, 1844111396
  %_125 = sub i32 0, %513
  %518 = sub i32 0, %514
  %519 = sub i32 %517, %518
  %gen126 = add i32 %517, %514
  %520 = sub i32 %513, 427159927
  %521 = sub i32 %520, %514
  %522 = add i32 %521, 427159927
  %_127 = sub i32 %513, %514
  %gen128 = mul i32 %522, %514
  %523 = sub i32 0, %513
  %524 = add i32 0, %523
  %_129 = sub i32 0, %513
  %525 = add i32 %524, -75785873
  %526 = add i32 %525, %514
  %527 = sub i32 %526, -75785873
  %gen130 = add i32 %524, %514
  %mul77alteredBB = mul nsw i32 %513, %514
  %528 = add i32 0, -531045515
  %529 = sub i32 %528, %511
  %530 = sub i32 %529, -531045515
  %_131 = sub i32 0, %511
  %531 = sub i32 0, %mul77alteredBB
  %532 = sub i32 %530, %531
  %gen132 = add i32 %530, %mul77alteredBB
  %533 = add i32 %511, 749169577
  %534 = sub i32 %533, %mul77alteredBB
  %535 = sub i32 %534, 749169577
  %_133 = sub i32 %511, %mul77alteredBB
  %gen134 = mul i32 %535, %mul77alteredBB
  %_135 = shl i32 %511, %mul77alteredBB
  %536 = add i32 0, -1309770304
  %537 = sub i32 %536, %511
  %538 = sub i32 %537, -1309770304
  %_136 = sub i32 0, %511
  %539 = sub i32 %538, -397556625
  %540 = add i32 %539, %mul77alteredBB
  %541 = add i32 %540, -397556625
  %gen137 = add i32 %538, %mul77alteredBB
  %542 = sub i32 %511, 366218750
  %543 = add i32 %542, %mul77alteredBB
  %544 = add i32 %543, 366218750
  %add78alteredBB = add nsw i32 %511, %mul77alteredBB
  store i32 %544, i32* %newnum, align 4
  store i32 -2127844191, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %545 = load i32, i32* %newnum, align 4
  %_142 = shl i32 0, %545
  %546 = add i32 0, -1642569521
  %547 = sub i32 %546, 0
  %548 = sub i32 %547, -1642569521
  %_143 = sub i32 0, 0
  %549 = sub i32 0, %545
  %550 = sub i32 %548, %549
  %gen144 = add i32 %548, %545
  %551 = add i32 0, 662044242
  %552 = sub i32 %551, 0
  %553 = sub i32 %552, 662044242
  %_145 = sub i32 0, 0
  %554 = sub i32 0, %545
  %555 = sub i32 %553, %554
  %gen146 = add i32 %553, %545
  %556 = sub i32 0, 0
  %557 = add i32 0, %556
  %_147 = sub i32 0, 0
  %558 = sub i32 0, %545
  %559 = sub i32 %557, %558
  %gen148 = add i32 %557, %545
  %560 = sub i32 0, 1713071278
  %561 = sub i32 %560, %545
  %562 = add i32 %561, 1713071278
  %_149 = sub i32 0, %545
  %gen150 = mul i32 %562, %545
  %_151 = shl i32 0, %545
  %563 = sub i32 0, 0
  %564 = add i32 0, %563
  %_152 = sub i32 0, 0
  %565 = sub i32 %564, -545790856
  %566 = add i32 %565, %545
  %567 = add i32 %566, -545790856
  %gen153 = add i32 %564, %545
  %568 = add i32 0, 157325275
  %569 = sub i32 %568, %545
  %570 = sub i32 %569, 157325275
  %sub82alteredBB = sub nsw i32 0, %545
  store i32 %570, i32* %retval, align 4
  store i32 1633098540, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %571 = load i32, i32* %retval, align 4
  store i32 87882114, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB157alteredBB, %originalBB141alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB157, %return, %originalBBpart2155, %originalBB141, %for.end81, %for.inc79, %originalBBpart2139, %originalBB108, %for.body69, %for.cond67, %for.end65, %for.inc63, %for.body54, %originalBBpart2106, %originalBB104, %for.cond50, %for.end49, %originalBBpart2102, %originalBB98, %for.inc47, %if.end46, %if.then45, %for.cond36, %if.then34, %originalBBpart296, %originalBB94, %if.end32, %for.end31, %for.inc29, %for.body19, %for.cond17, %for.end16, %for.inc14, %for.body, %for.cond4, %for.end, %originalBBpart292, %originalBB88, %for.inc, %originalBBpart286, %originalBB84, %if.end, %if.then3, %for.cond, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @pow(double, double) #4

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
entry:
  %i.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %.reg2mem5 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -757041798
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -757041798
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem5
  %switchVar = alloca i32
  store i32 -1495173681, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -1495173681, label %first
    i32 2009913783, label %originalBB
    i32 -1898826547, label %originalBBpart2
    i32 -1563485741, label %for.cond
    i32 1025376871, label %for.body
    i32 1046927990, label %for.inc
    i32 1610524374, label %for.end
    i32 -245966989, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload6 = load volatile i1, i1* %.reg2mem5
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload6, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload6, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload6
  %26 = select i1 %24, i32 2009913783, i32 -245966989
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload10 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload10, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1886390895
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1886390895
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1898826547, i32 -245966989
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1563485741, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload9 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload9, align 4
  %cmp = icmp slt i32 %42, 6
  %43 = select i1 %cmp, i32 1025376871, i32 1610524374
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %num.reload7 = load volatile i32*, i32** %num.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num.reload7)
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %44 = load i32, i32* %num.reload, align 4
  %call1 = call i32 @_Z7reversei(i32 %44)
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call1)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call2, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1046927990, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload8 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload8, align 4
  %46 = sub i32 %45, 318515100
  %47 = add i32 %46, 1
  %48 = add i32 %47, 318515100
  %inc = add nsw i32 %45, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %48, i32* %i.reload, align 4
  store i32 -1563485741, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 2009913783, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_218.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
