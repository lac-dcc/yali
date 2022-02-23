; ModuleID = 'source-C-CXX/72/2210.cpp'
source_filename = "source-C-CXX/72/2210.cpp"
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
@.str.1 = private unnamed_addr constant [11 x i8] c"not found\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2210.cpp, i8* null }]
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
  %cmp49.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %x.reg2mem = alloca [5 x [5 x i32]]*
  %retval.reg2mem = alloca i32*
  %.reg2mem128 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -354534753
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -354534753
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem128
  %switchVar = alloca i32
  store i32 14979296, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 14979296, label %first
    i32 392676434, label %originalBB
    i32 -147473807, label %originalBBpart2
    i32 387782224, label %for.cond
    i32 2077282037, label %originalBB63
    i32 1031739202, label %originalBBpart265
    i32 1306765288, label %for.body
    i32 -1267880384, label %originalBB67
    i32 -1300435880, label %originalBBpart269
    i32 -668147140, label %for.cond1
    i32 1622242989, label %for.body3
    i32 348599278, label %for.inc
    i32 1445230607, label %originalBB71
    i32 193572772, label %originalBBpart278
    i32 -1065061445, label %for.end
    i32 1708980113, label %for.inc6
    i32 -346452205, label %for.end8
    i32 789253198, label %for.cond9
    i32 1678450562, label %for.body11
    i32 1826720864, label %for.cond12
    i32 -1868142117, label %originalBB80
    i32 420603050, label %originalBBpart282
    i32 478901795, label %for.body14
    i32 514685662, label %originalBB84
    i32 -446702888, label %originalBBpart286
    i32 217322968, label %if.then
    i32 914529060, label %if.end
    i32 1924453020, label %originalBB88
    i32 1230939290, label %originalBBpart290
    i32 2056041507, label %for.inc24
    i32 -844543926, label %originalBB92
    i32 1243404219, label %originalBBpart299
    i32 959277385, label %for.end26
    i32 1240377506, label %originalBB101
    i32 2021248159, label %originalBBpart2103
    i32 1504359746, label %land.lhs.true
    i32 2097851564, label %land.lhs.true35
    i32 1380158634, label %land.lhs.true40
    i32 1414539649, label %originalBB105
    i32 -437482242, label %originalBBpart2107
    i32 1963692087, label %land.lhs.true45
    i32 -1164446541, label %originalBB109
    i32 -1451756136, label %originalBBpart2111
    i32 2061090784, label %if.then50
    i32 -1656154615, label %originalBB113
    i32 2087334625, label %originalBBpart2125
    i32 -1451723174, label %if.end58
    i32 -325845342, label %for.inc59
    i32 -410721937, label %for.end61
    i32 -1094837689, label %return
    i32 -1789469940, label %originalBBalteredBB
    i32 -2030029353, label %originalBB63alteredBB
    i32 195612582, label %originalBB67alteredBB
    i32 980619058, label %originalBB71alteredBB
    i32 -1873811535, label %originalBB80alteredBB
    i32 486034354, label %originalBB84alteredBB
    i32 1137100332, label %originalBB88alteredBB
    i32 -1465853207, label %originalBB92alteredBB
    i32 -1631148008, label %originalBB101alteredBB
    i32 -1891890278, label %originalBB105alteredBB
    i32 1207940323, label %originalBB109alteredBB
    i32 236964523, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload129 = load volatile i1, i1* %.reg2mem128
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload129, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload129, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload129
  %26 = select i1 %24, i32 392676434, i32 -1789469940
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %x, [5 x [5 x i32]]** %x.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %retval.reload133 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload133, align 4
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload157, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -147473807, i32 -1789469940
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 387782224, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 2077282037, i32 -2030029353
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload156, align 4
  %cmp = icmp slt i32 %79, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1031739202, i32 -2030029353
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %94 = select i1 %cmp.reload, i32 1306765288, i32 -346452205
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x.2
  %96 = load i32, i32* @y.3
  %97 = sub i32 %95, -1530952777
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1530952777
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1267880384, i32 195612582
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload175, align 4
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1300435880, i32 195612582
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -668147140, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload174, align 4
  %cmp2 = icmp slt i32 %148, 5
  %149 = select i1 %cmp2, i32 1622242989, i32 -1065061445
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload155, align 4
  %idxprom = sext i32 %150 to i64
  %x.reload144 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %x.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x.reload144, i64 0, i64 %idxprom
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload173, align 4
  %idxprom4 = sext i32 %151 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  store i32 348599278, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x.2
  %153 = load i32, i32* @y.3
  %154 = sub i32 %152, 216144150
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 216144150
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1445230607, i32 980619058
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload172, align 4
  %168 = sub i32 %167, -730793994
  %169 = add i32 %168, 1
  %170 = add i32 %169, -730793994
  %inc = add nsw i32 %167, 1
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  store i32 %170, i32* %j.reload171, align 4
  %171 = load i32, i32* @x.2
  %172 = load i32, i32* @y.3
  %173 = sub i32 %171, 1626003947
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1626003947
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 193572772, i32 980619058
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -668147140, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1708980113, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload154, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %inc7 = add nsw i32 %198, 1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 %200, i32* %i.reload153, align 4
  store i32 387782224, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload152, align 4
  store i32 789253198, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload151, align 4
  %cmp10 = icmp slt i32 %201, 5
  %202 = select i1 %cmp10, i32 1678450562, i32 -410721937
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %m.reload188 = load volatile i32*, i32** %m.reg2mem
  store i32 -2147483648, i32* %m.reload188, align 4
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload170, align 4
  store i32 1826720864, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x.2
  %204 = load i32, i32* @y.3
  %205 = sub i32 %203, 1662315611
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1662315611
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1868142117, i32 -1873811535
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %218 = load i32, i32* %j.reload169, align 4
  %cmp13 = icmp slt i32 %218, 5
  store i1 %cmp13, i1* %cmp13.reg2mem
  %219 = load i32, i32* @x.2
  %220 = load i32, i32* @y.3
  %221 = add i32 %219, 702535352
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 702535352
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 420603050, i32 -1873811535
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %234 = select i1 %cmp13.reload, i32 478901795, i32 959277385
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x.2
  %236 = load i32, i32* @y.3
  %237 = add i32 %235, 1731067160
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1731067160
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 514685662, i32 486034354
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload150, align 4
  %idxprom15 = sext i32 %262 to i64
  %x.reload143 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %x.reg2mem
  %arrayidx16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x.reload143, i64 0, i64 %idxprom15
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %263 = load i32, i32* %j.reload168, align 4
  %idxprom17 = sext i32 %263 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %264 = load i32, i32* %arrayidx18, align 4
  %m.reload187 = load volatile i32*, i32** %m.reg2mem
  %265 = load i32, i32* %m.reload187, align 4
  %cmp19 = icmp sgt i32 %264, %265
  store i1 %cmp19, i1* %cmp19.reg2mem
  %266 = load i32, i32* @x.2
  %267 = load i32, i32* @y.3
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -446702888, i32 486034354
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %280 = select i1 %cmp19.reload, i32 217322968, i32 914529060
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload149, align 4
  %idxprom20 = sext i32 %281 to i64
  %x.reload142 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %x.reg2mem
  %arrayidx21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x.reload142, i64 0, i64 %idxprom20
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %282 = load i32, i32* %j.reload167, align 4
  %idxprom22 = sext i32 %282 to i64
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %283 = load i32, i32* %arrayidx23, align 4
  %m.reload186 = load volatile i32*, i32** %m.reg2mem
  store i32 %283, i32* %m.reload186, align 4
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload148, align 4
  %r.reload190 = load volatile i32*, i32** %r.reg2mem
  store i32 %284, i32* %r.reload190, align 4
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload166, align 4
  %c.reload200 = load volatile i32*, i32** %c.reg2mem
  store i32 %285, i32* %c.reload200, align 4
  store i32 914529060, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %286 = load i32, i32* @x.2
  %287 = load i32, i32* @y.3
  %288 = sub i32 %286, -1712452219
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -1712452219
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1924453020, i32 1137100332
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %301 = load i32, i32* @x.2
  %302 = load i32, i32* @y.3
  %303 = sub i32 %301, 99796971
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 99796971
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
  %327 = select i1 %325, i32 1230939290, i32 1137100332
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 2056041507, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
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
  %341 = select i1 %339, i32 -844543926, i32 -1465853207
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %342 = load i32, i32* %j.reload165, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %inc25 = add nsw i32 %342, 1
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  store i32 %346, i32* %j.reload164, align 4
  %347 = load i32, i32* @x.2
  %348 = load i32, i32* @y.3
  %349 = sub i32 %347, 685686993
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 685686993
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 1243404219, i32 -1465853207
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1826720864, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x.2
  %363 = load i32, i32* @y.3
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 1240377506, i32 -1631148008
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %m.reload185 = load volatile i32*, i32** %m.reg2mem
  %376 = load i32, i32* %m.reload185, align 4
  %x.reload141 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %x.reg2mem
  %arrayidx27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x.reload141, i64 0, i64 0
  %c.reload199 = load volatile i32*, i32** %c.reg2mem
  %377 = load i32, i32* %c.reload199, align 4
  %idxprom28 = sext i32 %377 to i64
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %378 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sle i32 %376, %378
  store i1 %cmp30, i1* %cmp30.reg2mem
  %379 = load i32, i32* @x.2
  %380 = load i32, i32* @y.3
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 2021248159, i32 -1631148008
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %405 = select i1 %cmp30.reload, i32 1504359746, i32 -1451723174
  store i32 %405, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %m.reload184 = load volatile i32*, i32** %m.reg2mem
  %406 = load i32, i32* %m.reload184, align 4
  %x.reload140 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %x.reg2mem
  %arrayidx31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x.reload140, i64 0, i64 1
  %c.reload198 = load volatile i32*, i32** %c.reg2mem
  %407 = load i32, i32* %c.reload198, align 4
  %idxprom32 = sext i32 %407 to i64
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %408 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sle i32 %406, %408
  %409 = select i1 %cmp34, i32 2097851564, i32 -1451723174
  store i32 %409, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %m.reload183 = load volatile i32*, i32** %m.reg2mem
  %410 = load i32, i32* %m.reload183, align 4
  %x.reload139 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %x.reg2mem
  %arrayidx36 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x.reload139, i64 0, i64 2
  %c.reload197 = load volatile i32*, i32** %c.reg2mem
  %411 = load i32, i32* %c.reload197, align 4
  %idxprom37 = sext i32 %411 to i64
  %arrayidx38 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %412 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sle i32 %410, %412
  %413 = select i1 %cmp39, i32 1380158634, i32 -1451723174
  store i32 %413, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %414 = load i32, i32* @x.2
  %415 = load i32, i32* @y.3
  %416 = add i32 %414, -1991285423
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -1991285423
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 1414539649, i32 -1891890278
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %m.reload182 = load volatile i32*, i32** %m.reg2mem
  %441 = load i32, i32* %m.reload182, align 4
  %x.reload138 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %x.reg2mem
  %arrayidx41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x.reload138, i64 0, i64 3
  %c.reload196 = load volatile i32*, i32** %c.reg2mem
  %442 = load i32, i32* %c.reload196, align 4
  %idxprom42 = sext i32 %442 to i64
  %arrayidx43 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %443 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sle i32 %441, %443
  store i1 %cmp44, i1* %cmp44.reg2mem
  %444 = load i32, i32* @x.2
  %445 = load i32, i32* @y.3
  %446 = add i32 %444, -720818605
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -720818605
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
  %470 = select i1 %468, i32 -437482242, i32 -1891890278
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %471 = select i1 %cmp44.reload, i32 1963692087, i32 -1451723174
  store i32 %471, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %472 = load i32, i32* @x.2
  %473 = load i32, i32* @y.3
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -1164446541, i32 1207940323
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %m.reload181 = load volatile i32*, i32** %m.reg2mem
  %486 = load i32, i32* %m.reload181, align 4
  %x.reload137 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %x.reg2mem
  %arrayidx46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x.reload137, i64 0, i64 4
  %c.reload195 = load volatile i32*, i32** %c.reg2mem
  %487 = load i32, i32* %c.reload195, align 4
  %idxprom47 = sext i32 %487 to i64
  %arrayidx48 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %488 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sle i32 %486, %488
  store i1 %cmp49, i1* %cmp49.reg2mem
  %489 = load i32, i32* @x.2
  %490 = load i32, i32* @y.3
  %491 = sub i32 %489, -2076227628
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -2076227628
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 -1451756136, i32 1207940323
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %516 = select i1 %cmp49.reload, i32 2061090784, i32 -1451723174
  store i32 %516, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %517 = load i32, i32* @x.2
  %518 = load i32, i32* @y.3
  %519 = sub i32 %517, -306106529
  %520 = sub i32 %519, 1
  %521 = add i32 %520, -306106529
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 -1656154615, i32 236964523
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %r.reload189 = load volatile i32*, i32** %r.reg2mem
  %532 = load i32, i32* %r.reload189, align 4
  %533 = sub i32 0, %532
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %add = add nsw i32 %532, 1
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %536)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call51, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %c.reload194 = load volatile i32*, i32** %c.reg2mem
  %537 = load i32, i32* %c.reload194, align 4
  %538 = sub i32 %537, 8121612
  %539 = add i32 %538, 1
  %540 = add i32 %539, 8121612
  %add53 = add nsw i32 %537, 1
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call52, i32 %540)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call54, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %m.reload180 = load volatile i32*, i32** %m.reg2mem
  %541 = load i32, i32* %m.reload180, align 4
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call55, i32 %541)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload132 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload132, align 4
  %542 = load i32, i32* @x.2
  %543 = load i32, i32* @y.3
  %544 = sub i32 0, 1
  %545 = add i32 %542, %544
  %546 = sub i32 %542, 1
  %547 = mul i32 %542, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %543, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 2087334625, i32 236964523
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1094837689, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -325845342, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %556 = load i32, i32* %i.reload147, align 4
  %557 = sub i32 %556, -1331200984
  %558 = add i32 %557, 1
  %559 = add i32 %558, -1331200984
  %inc60 = add nsw i32 %556, 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %559, i32* %i.reload146, align 4
  store i32 789253198, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0))
  %retval.reload131 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload131, align 4
  store i32 -1094837689, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload130 = load volatile i32*, i32** %retval.reg2mem
  %560 = load i32, i32* %retval.reload130, align 4
  ret i32 %560

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca [5 x [5 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 392676434, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %561 = load i32, i32* %i.reload145, align 4
  %cmpalteredBB = icmp slt i32 %561, 5
  store i32 2077282037, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload163, align 4
  store i32 -1267880384, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %562 = load i32, i32* %j.reload162, align 4
  %_ = shl i32 %562, 1
  %563 = add i32 0, -86815817
  %564 = sub i32 %563, %562
  %565 = sub i32 %564, -86815817
  %_72 = sub i32 0, %562
  %566 = sub i32 %565, -1022099296
  %567 = add i32 %566, 1
  %568 = add i32 %567, -1022099296
  %gen = add i32 %565, 1
  %569 = add i32 0, -1334926135
  %570 = sub i32 %569, %562
  %571 = sub i32 %570, -1334926135
  %_73 = sub i32 0, %562
  %572 = sub i32 0, 1
  %573 = sub i32 %571, %572
  %gen74 = add i32 %571, 1
  %574 = add i32 0, 135628936
  %575 = sub i32 %574, %562
  %576 = sub i32 %575, 135628936
  %_75 = sub i32 0, %562
  %577 = add i32 %576, 1805416112
  %578 = add i32 %577, 1
  %579 = sub i32 %578, 1805416112
  %gen76 = add i32 %576, 1
  %580 = sub i32 %562, -2080479048
  %581 = add i32 %580, 1
  %582 = add i32 %581, -2080479048
  %incalteredBB = add nsw i32 %562, 1
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  store i32 %582, i32* %j.reload161, align 4
  store i32 1445230607, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %583 = load i32, i32* %j.reload160, align 4
  %cmp13alteredBB = icmp slt i32 %583, 5
  store i32 -1868142117, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %584 = load i32, i32* %i.reload, align 4
  %idxprom15alteredBB = sext i32 %584 to i64
  %x.reload136 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %x.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x.reload136, i64 0, i64 %idxprom15alteredBB
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %585 = load i32, i32* %j.reload159, align 4
  %idxprom17alteredBB = sext i32 %585 to i64
  %arrayidx18alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  %586 = load i32, i32* %arrayidx18alteredBB, align 4
  %m.reload179 = load volatile i32*, i32** %m.reg2mem
  %587 = load i32, i32* %m.reload179, align 4
  %cmp19alteredBB = icmp sgt i32 %586, %587
  store i32 514685662, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 1924453020, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %588 = load i32, i32* %j.reload158, align 4
  %589 = add i32 %588, -597196238
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, -597196238
  %_93 = sub i32 %588, 1
  %gen94 = mul i32 %591, 1
  %592 = sub i32 0, -1694060108
  %593 = sub i32 %592, %588
  %594 = add i32 %593, -1694060108
  %_95 = sub i32 0, %588
  %595 = sub i32 %594, 384517349
  %596 = add i32 %595, 1
  %597 = add i32 %596, 384517349
  %gen96 = add i32 %594, 1
  %_97 = shl i32 %588, 1
  %598 = sub i32 0, 1
  %599 = sub i32 %588, %598
  %inc25alteredBB = add nsw i32 %588, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %599, i32* %j.reload, align 4
  store i32 -844543926, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %m.reload178 = load volatile i32*, i32** %m.reg2mem
  %600 = load i32, i32* %m.reload178, align 4
  %x.reload135 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %x.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x.reload135, i64 0, i64 0
  %c.reload193 = load volatile i32*, i32** %c.reg2mem
  %601 = load i32, i32* %c.reload193, align 4
  %idxprom28alteredBB = sext i32 %601 to i64
  %arrayidx29alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx27alteredBB, i64 0, i64 %idxprom28alteredBB
  %602 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp sle i32 %600, %602
  store i32 1240377506, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %m.reload177 = load volatile i32*, i32** %m.reg2mem
  %603 = load i32, i32* %m.reload177, align 4
  %x.reload134 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %x.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x.reload134, i64 0, i64 3
  %c.reload192 = load volatile i32*, i32** %c.reg2mem
  %604 = load i32, i32* %c.reload192, align 4
  %idxprom42alteredBB = sext i32 %604 to i64
  %arrayidx43alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx41alteredBB, i64 0, i64 %idxprom42alteredBB
  %605 = load i32, i32* %arrayidx43alteredBB, align 4
  %cmp44alteredBB = icmp sle i32 %603, %605
  store i32 1414539649, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %m.reload176 = load volatile i32*, i32** %m.reg2mem
  %606 = load i32, i32* %m.reload176, align 4
  %x.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %x.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x.reload, i64 0, i64 4
  %c.reload191 = load volatile i32*, i32** %c.reg2mem
  %607 = load i32, i32* %c.reload191, align 4
  %idxprom47alteredBB = sext i32 %607 to i64
  %arrayidx48alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %608 = load i32, i32* %arrayidx48alteredBB, align 4
  %cmp49alteredBB = icmp sle i32 %606, %608
  store i32 -1164446541, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %609 = load i32, i32* %r.reload, align 4
  %610 = add i32 %609, -1093795829
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, -1093795829
  %_114 = sub i32 %609, 1
  %gen115 = mul i32 %612, 1
  %613 = add i32 %609, -2055828866
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, -2055828866
  %_116 = sub i32 %609, 1
  %gen117 = mul i32 %615, 1
  %_118 = shl i32 %609, 1
  %616 = sub i32 0, 1
  %617 = add i32 %609, %616
  %_119 = sub i32 %609, 1
  %gen120 = mul i32 %617, 1
  %618 = add i32 %609, -1919950450
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, -1919950450
  %_121 = sub i32 %609, 1
  %gen122 = mul i32 %620, 1
  %621 = sub i32 0, 1
  %622 = sub i32 %609, %621
  %addalteredBB = add nsw i32 %609, 1
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %622)
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call51alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %623 = load i32, i32* %c.reload, align 4
  %_123 = shl i32 %623, 1
  %624 = sub i32 0, 1
  %625 = sub i32 %623, %624
  %add53alteredBB = add nsw i32 %623, 1
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call52alteredBB, i32 %625)
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call54alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %626 = load i32, i32* %m.reload, align 4
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call55alteredBB, i32 %626)
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call56alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 -1656154615, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.end61, %for.inc59, %if.end58, %originalBBpart2125, %originalBB113, %if.then50, %originalBBpart2111, %originalBB109, %land.lhs.true45, %originalBBpart2107, %originalBB105, %land.lhs.true40, %land.lhs.true35, %land.lhs.true, %originalBBpart2103, %originalBB101, %for.end26, %originalBBpart299, %originalBB92, %for.inc24, %originalBBpart290, %originalBB88, %if.end, %if.then, %originalBBpart286, %originalBB84, %for.body14, %originalBBpart282, %originalBB80, %for.cond12, %for.body11, %for.cond9, %for.end8, %for.inc6, %for.end, %originalBBpart278, %originalBB71, %for.inc, %for.body3, %for.cond1, %originalBBpart269, %originalBB67, %for.body, %originalBBpart265, %originalBB63, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2210.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, 1130127135
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1130127135
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1208474866, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1208474866, label %first
    i32 1987178834, label %originalBB
    i32 1691587607, label %originalBBpart2
    i32 -899702831, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1987178834, i32 -899702831
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1691587607, i32 -899702831
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1987178834, i32* %switchVar
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
