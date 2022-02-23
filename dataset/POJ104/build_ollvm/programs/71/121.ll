; ModuleID = 'source-C-CXX/71/121.cpp'
source_filename = "source-C-CXX/71/121.cpp"
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
@dx = global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@dy = global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_121.cpp, i8* null }]
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
  %cmp47.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %tempj.reg2mem = alloca i32*
  %tempi.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %sum.reg2mem = alloca double*
  %num.reg2mem = alloca i32*
  %j15.reg2mem = alloca i32*
  %i11.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %mount.reg2mem = alloca [22 x [22 x double]]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem124 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -155334152
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -155334152
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem124
  %switchVar = alloca i32
  store i32 1174656340, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 1174656340, label %first
    i32 130769492, label %originalBB
    i32 -1083535205, label %originalBBpart2
    i32 -1653634335, label %for.cond
    i32 -68485714, label %for.body
    i32 1203298423, label %originalBB60
    i32 -1306104840, label %originalBBpart262
    i32 -410705725, label %for.cond2
    i32 1285510792, label %originalBB64
    i32 -1878057000, label %originalBBpart266
    i32 -559468584, label %for.body4
    i32 319587559, label %originalBB68
    i32 -970249245, label %originalBBpart270
    i32 -1826665099, label %for.inc
    i32 -1301804217, label %for.end
    i32 -754679113, label %for.inc8
    i32 603553846, label %for.end10
    i32 -881427498, label %for.cond12
    i32 133893778, label %for.body14
    i32 -480077809, label %originalBB72
    i32 -1337268929, label %originalBBpart274
    i32 2015149036, label %for.cond16
    i32 2049046056, label %originalBB76
    i32 -1654679587, label %originalBBpart278
    i32 -1649076739, label %for.body18
    i32 -1901299665, label %originalBB80
    i32 1092828507, label %originalBBpart282
    i32 446011256, label %for.cond19
    i32 -1555140990, label %for.body21
    i32 92163766, label %originalBB84
    i32 324035646, label %originalBBpart290
    i32 -212758545, label %land.lhs.true
    i32 807292547, label %land.lhs.true29
    i32 -345700726, label %originalBB92
    i32 1873146152, label %originalBBpart294
    i32 2048779263, label %land.lhs.true31
    i32 1593735273, label %if.then
    i32 -972512933, label %originalBB96
    i32 -1707764761, label %originalBBpart298
    i32 999357153, label %if.then42
    i32 -1191894665, label %if.end
    i32 1192342792, label %if.end43
    i32 -1194293198, label %for.inc44
    i32 1911279822, label %originalBB100
    i32 -797377588, label %originalBBpart2106
    i32 1866737447, label %for.end46
    i32 1649585277, label %originalBB108
    i32 -905289502, label %originalBBpart2110
    i32 422984525, label %if.then48
    i32 671682832, label %if.end53
    i32 2093956636, label %for.inc54
    i32 -1843881391, label %originalBB112
    i32 334587583, label %originalBBpart2117
    i32 -221380376, label %for.end56
    i32 -210939236, label %originalBB119
    i32 -1387175126, label %originalBBpart2121
    i32 -1775418959, label %for.inc57
    i32 1737294182, label %for.end59
    i32 -1798913546, label %originalBBalteredBB
    i32 783829992, label %originalBB60alteredBB
    i32 -1637332258, label %originalBB64alteredBB
    i32 1389091350, label %originalBB68alteredBB
    i32 -1272139088, label %originalBB72alteredBB
    i32 -554319778, label %originalBB76alteredBB
    i32 -842647545, label %originalBB80alteredBB
    i32 399107652, label %originalBB84alteredBB
    i32 549679643, label %originalBB92alteredBB
    i32 -110271525, label %originalBB96alteredBB
    i32 -1936628304, label %originalBB100alteredBB
    i32 -130590766, label %originalBB108alteredBB
    i32 989712763, label %originalBB112alteredBB
    i32 1287696632, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload125 = load volatile i1, i1* %.reg2mem124
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload125, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload125, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload125
  %26 = select i1 %24, i32 130769492, i32 -1798913546
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %mount = alloca [22 x [22 x double]], align 16
  store [22 x [22 x double]]* %mount, [22 x [22 x double]]** %mount.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i11 = alloca i32, align 4
  store i32* %i11, i32** %i11.reg2mem
  %j15 = alloca i32, align 4
  store i32* %j15, i32** %j15.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %tempi = alloca i32, align 4
  store i32* %tempi, i32** %tempi.reg2mem
  %tempj = alloca i32, align 4
  store i32* %tempj, i32** %tempj.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload128 = load volatile i32*, i32** %m.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload128)
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n.reload133)
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload143, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -964897843
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -964897843
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1083535205, i32 -1798913546
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1653634335, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload142, align 4
  %m.reload127 = load volatile i32*, i32** %m.reg2mem
  %43 = load i32, i32* %m.reload127, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -68485714, i32 603553846
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, 2058669032
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 2058669032
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1203298423, i32 783829992
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload150, align 4
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1306104840, i32 783829992
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -410705725, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, 1265832141
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1265832141
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1285510792, i32 -1637332258
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload149, align 4
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %114 = load i32, i32* %n.reload132, align 4
  %cmp3 = icmp slt i32 %113, %114
  store i1 %cmp3, i1* %cmp3.reg2mem
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 736742556
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 736742556
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
  %141 = select i1 %139, i32 -1878057000, i32 -1637332258
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %142 = select i1 %cmp3.reload, i32 -559468584, i32 -1301804217
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = add i32 %143, -1982235877
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1982235877
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 319587559, i32 1389091350
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload141, align 4
  %idxprom = sext i32 %170 to i64
  %mount.reload138 = load volatile [22 x [22 x double]]*, [22 x [22 x double]]** %mount.reg2mem
  %arrayidx = getelementptr inbounds [22 x [22 x double]], [22 x [22 x double]]* %mount.reload138, i64 0, i64 %idxprom
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload148, align 4
  %idxprom5 = sext i32 %171 to i64
  %arrayidx6 = getelementptr inbounds [22 x double], [22 x double]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx6)
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, -1144746443
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1144746443
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -970249245, i32 1389091350
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1826665099, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload147, align 4
  %188 = sub i32 %187, -1241525475
  %189 = add i32 %188, 1
  %190 = add i32 %189, -1241525475
  %inc = add nsw i32 %187, 1
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  store i32 %190, i32* %j.reload146, align 4
  store i32 -410705725, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -754679113, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload140, align 4
  %192 = sub i32 %191, 1649219961
  %193 = add i32 %192, 1
  %194 = add i32 %193, 1649219961
  %inc9 = add nsw i32 %191, 1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 %194, i32* %i.reload139, align 4
  store i32 -1653634335, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %i11.reload158 = load volatile i32*, i32** %i11.reg2mem
  store i32 0, i32* %i11.reload158, align 4
  store i32 -881427498, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i11.reload157 = load volatile i32*, i32** %i11.reg2mem
  %195 = load i32, i32* %i11.reload157, align 4
  %m.reload126 = load volatile i32*, i32** %m.reg2mem
  %196 = load i32, i32* %m.reload126, align 4
  %cmp13 = icmp slt i32 %195, %196
  %197 = select i1 %cmp13, i32 133893778, i32 1737294182
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, -1164225995
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1164225995
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -480077809, i32 -1272139088
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %j15.reload170 = load volatile i32*, i32** %j15.reg2mem
  store i32 0, i32* %j15.reload170, align 4
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, -625320060
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -625320060
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
  %251 = select i1 %249, i32 -1337268929, i32 -1272139088
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 2015149036, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 1731087179
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 1731087179
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 2049046056, i32 -554319778
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %j15.reload169 = load volatile i32*, i32** %j15.reg2mem
  %267 = load i32, i32* %j15.reload169, align 4
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %268 = load i32, i32* %n.reload131, align 4
  %cmp17 = icmp slt i32 %267, %268
  store i1 %cmp17, i1* %cmp17.reg2mem
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1654679587, i32 -554319778
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %295 = select i1 %cmp17.reload, i32 -1649076739, i32 -221380376
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = add i32 %296, 269160153
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 269160153
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -1901299665, i32 -842647545
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %num.reload171 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload171, align 4
  %sum.reload172 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload172, align 8
  %k.reload184 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload184, align 4
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 310733688
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 310733688
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 1092828507, i32 -842647545
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 446011256, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %k.reload183 = load volatile i32*, i32** %k.reg2mem
  %350 = load i32, i32* %k.reload183, align 4
  %cmp20 = icmp slt i32 %350, 4
  %351 = select i1 %cmp20, i32 -1555140990, i32 1866737447
  store i32 %351, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = add i32 %352, -1726588055
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -1726588055
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 92163766, i32 399107652
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i11.reload156 = load volatile i32*, i32** %i11.reg2mem
  %379 = load i32, i32* %i11.reload156, align 4
  %k.reload182 = load volatile i32*, i32** %k.reg2mem
  %380 = load i32, i32* %k.reload182, align 4
  %idxprom22 = sext i32 %380 to i64
  %arrayidx23 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %idxprom22
  %381 = load i32, i32* %arrayidx23, align 4
  %382 = sub i32 %379, -1646761460
  %383 = add i32 %382, %381
  %384 = add i32 %383, -1646761460
  %add = add nsw i32 %379, %381
  %tempi.reload190 = load volatile i32*, i32** %tempi.reg2mem
  store i32 %384, i32* %tempi.reload190, align 4
  %j15.reload168 = load volatile i32*, i32** %j15.reg2mem
  %385 = load i32, i32* %j15.reload168, align 4
  %k.reload181 = load volatile i32*, i32** %k.reg2mem
  %386 = load i32, i32* %k.reload181, align 4
  %idxprom24 = sext i32 %386 to i64
  %arrayidx25 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %idxprom24
  %387 = load i32, i32* %arrayidx25, align 4
  %388 = sub i32 0, %387
  %389 = sub i32 %385, %388
  %add26 = add nsw i32 %385, %387
  %tempj.reload196 = load volatile i32*, i32** %tempj.reg2mem
  store i32 %389, i32* %tempj.reload196, align 4
  %tempi.reload189 = load volatile i32*, i32** %tempi.reg2mem
  %390 = load i32, i32* %tempi.reload189, align 4
  %cmp27 = icmp sge i32 %390, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 324035646, i32 399107652
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %405 = select i1 %cmp27.reload, i32 -212758545, i32 1192342792
  store i32 %405, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %tempi.reload188 = load volatile i32*, i32** %tempi.reg2mem
  %406 = load i32, i32* %tempi.reload188, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %407 = load i32, i32* %m.reload, align 4
  %cmp28 = icmp slt i32 %406, %407
  %408 = select i1 %cmp28, i32 807292547, i32 1192342792
  store i32 %408, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, 1223335709
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 1223335709
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -345700726, i32 549679643
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %tempj.reload195 = load volatile i32*, i32** %tempj.reg2mem
  %436 = load i32, i32* %tempj.reload195, align 4
  %cmp30 = icmp sge i32 %436, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = add i32 %437, -1601533331
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -1601533331
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 1873146152, i32 549679643
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %452 = select i1 %cmp30.reload, i32 2048779263, i32 1192342792
  store i32 %452, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %tempj.reload194 = load volatile i32*, i32** %tempj.reg2mem
  %453 = load i32, i32* %tempj.reload194, align 4
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %454 = load i32, i32* %n.reload130, align 4
  %cmp32 = icmp slt i32 %453, %454
  %455 = select i1 %cmp32, i32 1593735273, i32 1192342792
  store i32 %455, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 %456, 1583945791
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 1583945791
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -972512933, i32 -110271525
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i11.reload155 = load volatile i32*, i32** %i11.reg2mem
  %471 = load i32, i32* %i11.reload155, align 4
  %idxprom33 = sext i32 %471 to i64
  %mount.reload137 = load volatile [22 x [22 x double]]*, [22 x [22 x double]]** %mount.reg2mem
  %arrayidx34 = getelementptr inbounds [22 x [22 x double]], [22 x [22 x double]]* %mount.reload137, i64 0, i64 %idxprom33
  %j15.reload167 = load volatile i32*, i32** %j15.reg2mem
  %472 = load i32, i32* %j15.reload167, align 4
  %idxprom35 = sext i32 %472 to i64
  %arrayidx36 = getelementptr inbounds [22 x double], [22 x double]* %arrayidx34, i64 0, i64 %idxprom35
  %473 = load double, double* %arrayidx36, align 8
  %tempi.reload187 = load volatile i32*, i32** %tempi.reg2mem
  %474 = load i32, i32* %tempi.reload187, align 4
  %idxprom37 = sext i32 %474 to i64
  %mount.reload136 = load volatile [22 x [22 x double]]*, [22 x [22 x double]]** %mount.reg2mem
  %arrayidx38 = getelementptr inbounds [22 x [22 x double]], [22 x [22 x double]]* %mount.reload136, i64 0, i64 %idxprom37
  %tempj.reload193 = load volatile i32*, i32** %tempj.reg2mem
  %475 = load i32, i32* %tempj.reload193, align 4
  %idxprom39 = sext i32 %475 to i64
  %arrayidx40 = getelementptr inbounds [22 x double], [22 x double]* %arrayidx38, i64 0, i64 %idxprom39
  %476 = load double, double* %arrayidx40, align 8
  %cmp41 = fcmp olt double %473, %476
  store i1 %cmp41, i1* %cmp41.reg2mem
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 %477, 1169429741
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 1169429741
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -1707764761, i32 -110271525
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %492 = select i1 %cmp41.reload, i32 999357153, i32 -1191894665
  store i32 %492, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  store i32 1866737447, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1192342792, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1194293198, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = add i32 %493, 2016664560
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, 2016664560
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 true, true
  %506 = and i1 %503, true
  %507 = and i1 %501, %505
  %508 = and i1 %504, true
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 true, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 1911279822, i32 -1936628304
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %k.reload180 = load volatile i32*, i32** %k.reg2mem
  %520 = load i32, i32* %k.reload180, align 4
  %521 = sub i32 %520, -431697853
  %522 = add i32 %521, 1
  %523 = add i32 %522, -431697853
  %inc45 = add nsw i32 %520, 1
  %k.reload179 = load volatile i32*, i32** %k.reg2mem
  store i32 %523, i32* %k.reload179, align 4
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 -797377588, i32 -1936628304
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 446011256, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = sub i32 %538, -1624115090
  %541 = sub i32 %540, 1
  %542 = add i32 %541, -1624115090
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 true, true
  %551 = and i1 %548, true
  %552 = and i1 %546, %550
  %553 = and i1 %549, true
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 true, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 1649585277, i32 -130590766
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %k.reload178 = load volatile i32*, i32** %k.reg2mem
  %565 = load i32, i32* %k.reload178, align 4
  %cmp47 = icmp eq i32 %565, 4
  store i1 %cmp47, i1* %cmp47.reg2mem
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = sub i32 %566, -1777807541
  %569 = sub i32 %568, 1
  %570 = add i32 %569, -1777807541
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 true, true
  %579 = and i1 %576, true
  %580 = and i1 %574, %578
  %581 = and i1 %577, true
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 true, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 -905289502, i32 -130590766
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %593 = select i1 %cmp47.reload, i32 422984525, i32 671682832
  store i32 %593, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %i11.reload154 = load volatile i32*, i32** %i11.reg2mem
  %594 = load i32, i32* %i11.reload154, align 4
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %594)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call49, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j15.reload166 = load volatile i32*, i32** %j15.reg2mem
  %595 = load i32, i32* %j15.reload166, align 4
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call50, i32 %595)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 671682832, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 2093956636, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %596 = load i32, i32* @x.1
  %597 = load i32, i32* @y.2
  %598 = add i32 %596, -186016841
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, -186016841
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 -1843881391, i32 989712763
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %j15.reload165 = load volatile i32*, i32** %j15.reg2mem
  %611 = load i32, i32* %j15.reload165, align 4
  %612 = sub i32 0, %611
  %613 = sub i32 0, 1
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %inc55 = add nsw i32 %611, 1
  %j15.reload164 = load volatile i32*, i32** %j15.reg2mem
  store i32 %615, i32* %j15.reload164, align 4
  %616 = load i32, i32* @x.1
  %617 = load i32, i32* @y.2
  %618 = sub i32 %616, 94066179
  %619 = sub i32 %618, 1
  %620 = add i32 %619, 94066179
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 false, true
  %629 = and i1 %626, false
  %630 = and i1 %624, %628
  %631 = and i1 %627, false
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 false, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 334587583, i32 989712763
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 2015149036, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %643 = load i32, i32* @x.1
  %644 = load i32, i32* @y.2
  %645 = sub i32 %643, -1059013336
  %646 = sub i32 %645, 1
  %647 = add i32 %646, -1059013336
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  %657 = select i1 %655, i32 -210939236, i32 1287696632
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %658 = load i32, i32* @x.1
  %659 = load i32, i32* @y.2
  %660 = sub i32 %658, -171410822
  %661 = sub i32 %660, 1
  %662 = add i32 %661, -171410822
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = xor i1 %666, true
  %669 = xor i1 %667, true
  %670 = xor i1 true, true
  %671 = and i1 %668, true
  %672 = and i1 %666, %670
  %673 = and i1 %669, true
  %674 = and i1 %667, %670
  %675 = or i1 %671, %672
  %676 = or i1 %673, %674
  %677 = xor i1 %675, %676
  %678 = or i1 %668, %669
  %679 = xor i1 %678, true
  %680 = or i1 true, %670
  %681 = and i1 %679, %680
  %682 = or i1 %677, %681
  %683 = or i1 %666, %667
  %684 = select i1 %682, i32 -1387175126, i32 1287696632
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1775418959, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i11.reload153 = load volatile i32*, i32** %i11.reg2mem
  %685 = load i32, i32* %i11.reload153, align 4
  %686 = sub i32 %685, -680939159
  %687 = add i32 %686, 1
  %688 = add i32 %687, -680939159
  %inc58 = add nsw i32 %685, 1
  %i11.reload152 = load volatile i32*, i32** %i11.reg2mem
  store i32 %688, i32* %i11.reload152, align 4
  store i32 -881427498, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %mountalteredBB = alloca [22 x [22 x double]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i11alteredBB = alloca i32, align 4
  %j15alteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %sumalteredBB = alloca double, align 8
  %kalteredBB = alloca i32, align 4
  %tempialteredBB = alloca i32, align 4
  %tempjalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 130769492, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload145, align 4
  store i32 1203298423, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %689 = load i32, i32* %j.reload144, align 4
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %690 = load i32, i32* %n.reload129, align 4
  %cmp3alteredBB = icmp slt i32 %689, %690
  store i32 1285510792, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %691 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %691 to i64
  %mount.reload135 = load volatile [22 x [22 x double]]*, [22 x [22 x double]]** %mount.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [22 x [22 x double]], [22 x [22 x double]]* %mount.reload135, i64 0, i64 %idxpromalteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %692 = load i32, i32* %j.reload, align 4
  %idxprom5alteredBB = sext i32 %692 to i64
  %arrayidx6alteredBB = getelementptr inbounds [22 x double], [22 x double]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx6alteredBB)
  store i32 319587559, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %j15.reload163 = load volatile i32*, i32** %j15.reg2mem
  store i32 0, i32* %j15.reload163, align 4
  store i32 -480077809, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %j15.reload162 = load volatile i32*, i32** %j15.reg2mem
  %693 = load i32, i32* %j15.reload162, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %694 = load i32, i32* %n.reload, align 4
  %cmp17alteredBB = icmp slt i32 %693, %694
  store i32 2049046056, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload, align 4
  %sum.reload = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload, align 8
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload177, align 4
  store i32 -1901299665, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i11.reload151 = load volatile i32*, i32** %i11.reg2mem
  %695 = load i32, i32* %i11.reload151, align 4
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  %696 = load i32, i32* %k.reload176, align 4
  %idxprom22alteredBB = sext i32 %696 to i64
  %arrayidx23alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %idxprom22alteredBB
  %697 = load i32, i32* %arrayidx23alteredBB, align 4
  %698 = add i32 0, -852442438
  %699 = sub i32 %698, %695
  %700 = sub i32 %699, -852442438
  %_ = sub i32 0, %695
  %701 = sub i32 0, %700
  %702 = sub i32 0, %697
  %703 = add i32 %701, %702
  %704 = sub i32 0, %703
  %gen = add i32 %700, %697
  %705 = sub i32 0, %695
  %706 = add i32 0, %705
  %_85 = sub i32 0, %695
  %707 = sub i32 0, %706
  %708 = sub i32 0, %697
  %709 = add i32 %707, %708
  %710 = sub i32 0, %709
  %gen86 = add i32 %706, %697
  %711 = add i32 %695, 1545517275
  %712 = add i32 %711, %697
  %713 = sub i32 %712, 1545517275
  %addalteredBB = add nsw i32 %695, %697
  %tempi.reload186 = load volatile i32*, i32** %tempi.reg2mem
  store i32 %713, i32* %tempi.reload186, align 4
  %j15.reload161 = load volatile i32*, i32** %j15.reg2mem
  %714 = load i32, i32* %j15.reload161, align 4
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  %715 = load i32, i32* %k.reload175, align 4
  %idxprom24alteredBB = sext i32 %715 to i64
  %arrayidx25alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %idxprom24alteredBB
  %716 = load i32, i32* %arrayidx25alteredBB, align 4
  %717 = sub i32 %714, 706165226
  %718 = sub i32 %717, %716
  %719 = add i32 %718, 706165226
  %_87 = sub i32 %714, %716
  %gen88 = mul i32 %719, %716
  %720 = sub i32 0, %716
  %721 = sub i32 %714, %720
  %add26alteredBB = add nsw i32 %714, %716
  %tempj.reload192 = load volatile i32*, i32** %tempj.reg2mem
  store i32 %721, i32* %tempj.reload192, align 4
  %tempi.reload185 = load volatile i32*, i32** %tempi.reg2mem
  %722 = load i32, i32* %tempi.reload185, align 4
  %cmp27alteredBB = icmp sge i32 %722, 0
  store i32 92163766, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %tempj.reload191 = load volatile i32*, i32** %tempj.reg2mem
  %723 = load i32, i32* %tempj.reload191, align 4
  %cmp30alteredBB = icmp sge i32 %723, 0
  store i32 -345700726, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i11.reload = load volatile i32*, i32** %i11.reg2mem
  %724 = load i32, i32* %i11.reload, align 4
  %idxprom33alteredBB = sext i32 %724 to i64
  %mount.reload134 = load volatile [22 x [22 x double]]*, [22 x [22 x double]]** %mount.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [22 x [22 x double]], [22 x [22 x double]]* %mount.reload134, i64 0, i64 %idxprom33alteredBB
  %j15.reload160 = load volatile i32*, i32** %j15.reg2mem
  %725 = load i32, i32* %j15.reload160, align 4
  %idxprom35alteredBB = sext i32 %725 to i64
  %arrayidx36alteredBB = getelementptr inbounds [22 x double], [22 x double]* %arrayidx34alteredBB, i64 0, i64 %idxprom35alteredBB
  %726 = load double, double* %arrayidx36alteredBB, align 8
  %tempi.reload = load volatile i32*, i32** %tempi.reg2mem
  %727 = load i32, i32* %tempi.reload, align 4
  %idxprom37alteredBB = sext i32 %727 to i64
  %mount.reload = load volatile [22 x [22 x double]]*, [22 x [22 x double]]** %mount.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [22 x [22 x double]], [22 x [22 x double]]* %mount.reload, i64 0, i64 %idxprom37alteredBB
  %tempj.reload = load volatile i32*, i32** %tempj.reg2mem
  %728 = load i32, i32* %tempj.reload, align 4
  %idxprom39alteredBB = sext i32 %728 to i64
  %arrayidx40alteredBB = getelementptr inbounds [22 x double], [22 x double]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %729 = load double, double* %arrayidx40alteredBB, align 8
  %cmp41alteredBB = fcmp olt double %726, %729
  store i32 -972512933, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  %730 = load i32, i32* %k.reload174, align 4
  %731 = add i32 0, -1139041982
  %732 = sub i32 %731, %730
  %733 = sub i32 %732, -1139041982
  %_101 = sub i32 0, %730
  %734 = sub i32 0, %733
  %735 = sub i32 0, 1
  %736 = add i32 %734, %735
  %737 = sub i32 0, %736
  %gen102 = add i32 %733, 1
  %738 = sub i32 0, 1738530128
  %739 = sub i32 %738, %730
  %740 = add i32 %739, 1738530128
  %_103 = sub i32 0, %730
  %741 = sub i32 0, 1
  %742 = sub i32 %740, %741
  %gen104 = add i32 %740, 1
  %743 = sub i32 0, %730
  %744 = sub i32 0, 1
  %745 = add i32 %743, %744
  %746 = sub i32 0, %745
  %inc45alteredBB = add nsw i32 %730, 1
  %k.reload173 = load volatile i32*, i32** %k.reg2mem
  store i32 %746, i32* %k.reload173, align 4
  store i32 1911279822, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %747 = load i32, i32* %k.reload, align 4
  %cmp47alteredBB = icmp eq i32 %747, 4
  store i32 1649585277, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %j15.reload159 = load volatile i32*, i32** %j15.reg2mem
  %748 = load i32, i32* %j15.reload159, align 4
  %_113 = shl i32 %748, 1
  %749 = add i32 0, 1161999666
  %750 = sub i32 %749, %748
  %751 = sub i32 %750, 1161999666
  %_114 = sub i32 0, %748
  %752 = add i32 %751, 1547729317
  %753 = add i32 %752, 1
  %754 = sub i32 %753, 1547729317
  %gen115 = add i32 %751, 1
  %755 = sub i32 0, 1
  %756 = sub i32 %748, %755
  %inc55alteredBB = add nsw i32 %748, 1
  %j15.reload = load volatile i32*, i32** %j15.reg2mem
  store i32 %756, i32* %j15.reload, align 4
  store i32 -1843881391, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -210939236, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc57, %originalBBpart2121, %originalBB119, %for.end56, %originalBBpart2117, %originalBB112, %for.inc54, %if.end53, %if.then48, %originalBBpart2110, %originalBB108, %for.end46, %originalBBpart2106, %originalBB100, %for.inc44, %if.end43, %if.end, %if.then42, %originalBBpart298, %originalBB96, %if.then, %land.lhs.true31, %originalBBpart294, %originalBB92, %land.lhs.true29, %land.lhs.true, %originalBBpart290, %originalBB84, %for.body21, %for.cond19, %originalBBpart282, %originalBB80, %for.body18, %originalBBpart278, %originalBB76, %for.cond16, %originalBBpart274, %originalBB72, %for.body14, %for.cond12, %for.end10, %for.inc8, %for.end, %for.inc, %originalBBpart270, %originalBB68, %for.body4, %originalBBpart266, %originalBB64, %for.cond2, %originalBBpart262, %originalBB60, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_121.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 115853146
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 115853146
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 427926954, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 427926954, label %first
    i32 -1852682202, label %originalBB
    i32 77872449, label %originalBBpart2
    i32 -1001551779, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1852682202, i32 -1001551779
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
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
  %40 = select i1 %38, i32 77872449, i32 -1001551779
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1852682202, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
