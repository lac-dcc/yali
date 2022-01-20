; ModuleID = 'source-C-CXX/9/1555.cpp'
source_filename = "source-C-CXX/9/1555.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1555.cpp, i8* null }]
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
  %cmp44.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %i38.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i11.reg2mem = alloca i32*
  %i2.reg2mem = alloca i32*
  %sum.reg2mem = alloca [30 x i32]*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [30 x i32]*
  %k.reg2mem = alloca i32*
  %.reg2mem103 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1280986232
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1280986232
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem103
  %switchVar = alloca i32
  store i32 -1507580193, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 -1507580193, label %first
    i32 1843311425, label %originalBB
    i32 1666603217, label %originalBBpart2
    i32 1900944894, label %for.cond
    i32 -1380878049, label %for.body
    i32 1014559232, label %for.inc
    i32 -869653135, label %for.end
    i32 1405725025, label %originalBB54
    i32 769816768, label %originalBBpart256
    i32 264462044, label %for.cond3
    i32 -20021495, label %for.body5
    i32 887390722, label %for.inc8
    i32 2057604945, label %for.end10
    i32 -297188430, label %originalBB58
    i32 1995128927, label %originalBBpart260
    i32 -1048636958, label %for.cond12
    i32 -1270472551, label %originalBB62
    i32 -1604133444, label %originalBBpart264
    i32 1134228409, label %for.body14
    i32 653531312, label %for.cond15
    i32 -1815189805, label %originalBB66
    i32 -34859698, label %originalBBpart268
    i32 695543153, label %for.body17
    i32 -510583044, label %land.lhs.true
    i32 -1416375965, label %originalBB70
    i32 789092677, label %originalBBpart285
    i32 -495419748, label %if.then
    i32 1360946255, label %if.end
    i32 -960300195, label %for.inc33
    i32 -243281771, label %for.end34
    i32 2022691338, label %for.inc35
    i32 -597658772, label %for.end37
    i32 -1578752480, label %for.cond39
    i32 1334635651, label %for.body41
    i32 910337493, label %originalBB87
    i32 1366024981, label %originalBBpart289
    i32 1076214760, label %if.then45
    i32 351210413, label %if.end48
    i32 -150140659, label %for.inc49
    i32 -1483065697, label %originalBB91
    i32 1101510053, label %originalBBpart2100
    i32 -1891903804, label %for.end51
    i32 1974040115, label %originalBBalteredBB
    i32 963920902, label %originalBB54alteredBB
    i32 -1447129164, label %originalBB58alteredBB
    i32 290269074, label %originalBB62alteredBB
    i32 -1107545467, label %originalBB66alteredBB
    i32 1993024058, label %originalBB70alteredBB
    i32 594004644, label %originalBB87alteredBB
    i32 -1878982778, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload104 = load volatile i1, i1* %.reg2mem103
  %10 = and i1 %.reload, %.reload104
  %11 = xor i1 %.reload, %.reload104
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload104
  %14 = select i1 %12, i32 1843311425, i32 1974040115
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [30 x i32], align 16
  store [30 x i32]* %a, [30 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca [30 x i32], align 16
  store [30 x i32]* %sum, [30 x i32]** %sum.reg2mem
  %i2 = alloca i32, align 4
  store i32* %i2, i32** %i2.reg2mem
  %i11 = alloca i32, align 4
  store i32* %i11, i32** %i11.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %i38 = alloca i32, align 4
  store i32* %i38, i32** %i38.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload109 = load volatile i32*, i32** %k.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k.reload109)
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload115, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 1519232556
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1519232556
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1666603217, i32 1974040115
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1900944894, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload114, align 4
  %k.reload108 = load volatile i32*, i32** %k.reg2mem
  %43 = load i32, i32* %k.reload108, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 -1380878049, i32 -869653135
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload113, align 4
  %idxprom = sext i32 %45 to i64
  %a.reload111 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* %a.reload111, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 1014559232, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload112, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %inc = add nsw i32 %46, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %50, i32* %i.reload, align 4
  store i32 1900944894, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1405725025, i32 963920902
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i2.reload129 = load volatile i32*, i32** %i2.reg2mem
  store i32 0, i32* %i2.reload129, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1694578567
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1694578567
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 769816768, i32 963920902
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 264462044, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i2.reload128 = load volatile i32*, i32** %i2.reg2mem
  %104 = load i32, i32* %i2.reload128, align 4
  %k.reload107 = load volatile i32*, i32** %k.reg2mem
  %105 = load i32, i32* %k.reload107, align 4
  %cmp4 = icmp sle i32 %104, %105
  %106 = select i1 %cmp4, i32 -20021495, i32 2057604945
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i2.reload127 = load volatile i32*, i32** %i2.reg2mem
  %107 = load i32, i32* %i2.reload127, align 4
  %idxprom6 = sext i32 %107 to i64
  %sum.reload124 = load volatile [30 x i32]*, [30 x i32]** %sum.reg2mem
  %arrayidx7 = getelementptr inbounds [30 x i32], [30 x i32]* %sum.reload124, i64 0, i64 %idxprom6
  store i32 1, i32* %arrayidx7, align 4
  store i32 887390722, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i2.reload126 = load volatile i32*, i32** %i2.reg2mem
  %108 = load i32, i32* %i2.reload126, align 4
  %109 = sub i32 %108, 1038775162
  %110 = add i32 %109, 1
  %111 = add i32 %110, 1038775162
  %inc9 = add nsw i32 %108, 1
  %i2.reload125 = load volatile i32*, i32** %i2.reg2mem
  store i32 %111, i32* %i2.reload125, align 4
  store i32 264462044, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = add i32 %112, 524082746
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 524082746
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -297188430, i32 -1447129164
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i11.reload139 = load volatile i32*, i32** %i11.reg2mem
  store i32 2, i32* %i11.reload139, align 4
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1995128927, i32 -1447129164
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1048636958, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = add i32 %153, -424280299
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -424280299
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1270472551, i32 290269074
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i11.reload138 = load volatile i32*, i32** %i11.reg2mem
  %168 = load i32, i32* %i11.reload138, align 4
  %k.reload106 = load volatile i32*, i32** %k.reg2mem
  %169 = load i32, i32* %k.reload106, align 4
  %cmp13 = icmp sle i32 %168, %169
  store i1 %cmp13, i1* %cmp13.reg2mem
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1604133444, i32 290269074
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %184 = select i1 %cmp13.reload, i32 1134228409, i32 -597658772
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i11.reload137 = load volatile i32*, i32** %i11.reg2mem
  %185 = load i32, i32* %i11.reload137, align 4
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %sub = sub nsw i32 %185, 1
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 %187, i32* %j.reload147, align 4
  store i32 653531312, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, -1879296119
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1879296119
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
  %214 = select i1 %212, i32 -1815189805, i32 -1107545467
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload146, align 4
  %cmp16 = icmp sgt i32 %215, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 954664483
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 954664483
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -34859698, i32 -1107545467
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %243 = select i1 %cmp16.reload, i32 695543153, i32 -243281771
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload145, align 4
  %idxprom18 = sext i32 %244 to i64
  %a.reload110 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [30 x i32], [30 x i32]* %a.reload110, i64 0, i64 %idxprom18
  %245 = load i32, i32* %arrayidx19, align 4
  %i11.reload136 = load volatile i32*, i32** %i11.reg2mem
  %246 = load i32, i32* %i11.reload136, align 4
  %idxprom20 = sext i32 %246 to i64
  %a.reload = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [30 x i32], [30 x i32]* %a.reload, i64 0, i64 %idxprom20
  %247 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sge i32 %245, %247
  %248 = select i1 %cmp22, i32 -510583044, i32 1360946255
  store i32 %248, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = add i32 %249, 361756107
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 361756107
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1416375965, i32 1993024058
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i11.reload135 = load volatile i32*, i32** %i11.reg2mem
  %276 = load i32, i32* %i11.reload135, align 4
  %idxprom23 = sext i32 %276 to i64
  %sum.reload123 = load volatile [30 x i32]*, [30 x i32]** %sum.reg2mem
  %arrayidx24 = getelementptr inbounds [30 x i32], [30 x i32]* %sum.reload123, i64 0, i64 %idxprom23
  %277 = load i32, i32* %arrayidx24, align 4
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %278 = load i32, i32* %j.reload144, align 4
  %idxprom25 = sext i32 %278 to i64
  %sum.reload122 = load volatile [30 x i32]*, [30 x i32]** %sum.reg2mem
  %arrayidx26 = getelementptr inbounds [30 x i32], [30 x i32]* %sum.reload122, i64 0, i64 %idxprom25
  %279 = load i32, i32* %arrayidx26, align 4
  %280 = sub i32 %279, -133559307
  %281 = add i32 %280, 1
  %282 = add i32 %281, -133559307
  %add = add nsw i32 %279, 1
  %cmp27 = icmp slt i32 %277, %282
  store i1 %cmp27, i1* %cmp27.reg2mem
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 789092677, i32 1993024058
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %297 = select i1 %cmp27.reload, i32 -495419748, i32 1360946255
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %298 = load i32, i32* %j.reload143, align 4
  %idxprom28 = sext i32 %298 to i64
  %sum.reload121 = load volatile [30 x i32]*, [30 x i32]** %sum.reg2mem
  %arrayidx29 = getelementptr inbounds [30 x i32], [30 x i32]* %sum.reload121, i64 0, i64 %idxprom28
  %299 = load i32, i32* %arrayidx29, align 4
  %300 = sub i32 %299, 1486331159
  %301 = add i32 %300, 1
  %302 = add i32 %301, 1486331159
  %add30 = add nsw i32 %299, 1
  %i11.reload134 = load volatile i32*, i32** %i11.reg2mem
  %303 = load i32, i32* %i11.reload134, align 4
  %idxprom31 = sext i32 %303 to i64
  %sum.reload120 = load volatile [30 x i32]*, [30 x i32]** %sum.reg2mem
  %arrayidx32 = getelementptr inbounds [30 x i32], [30 x i32]* %sum.reload120, i64 0, i64 %idxprom31
  store i32 %302, i32* %arrayidx32, align 4
  store i32 1360946255, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -960300195, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %304 = load i32, i32* %j.reload142, align 4
  %305 = sub i32 %304, -931233321
  %306 = add i32 %305, -1
  %307 = add i32 %306, -931233321
  %dec = add nsw i32 %304, -1
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  store i32 %307, i32* %j.reload141, align 4
  store i32 653531312, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 2022691338, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i11.reload133 = load volatile i32*, i32** %i11.reg2mem
  %308 = load i32, i32* %i11.reload133, align 4
  %309 = sub i32 %308, 476000595
  %310 = add i32 %309, 1
  %311 = add i32 %310, 476000595
  %inc36 = add nsw i32 %308, 1
  %i11.reload132 = load volatile i32*, i32** %i11.reg2mem
  store i32 %311, i32* %i11.reload132, align 4
  store i32 -1048636958, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %max.reload151 = load volatile i32*, i32** %max.reg2mem
  store i32 1, i32* %max.reload151, align 4
  %i38.reload159 = load volatile i32*, i32** %i38.reg2mem
  store i32 1, i32* %i38.reload159, align 4
  store i32 -1578752480, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %i38.reload158 = load volatile i32*, i32** %i38.reg2mem
  %312 = load i32, i32* %i38.reload158, align 4
  %k.reload105 = load volatile i32*, i32** %k.reg2mem
  %313 = load i32, i32* %k.reload105, align 4
  %cmp40 = icmp sle i32 %312, %313
  %314 = select i1 %cmp40, i32 1334635651, i32 -1891903804
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 910337493, i32 594004644
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %max.reload150 = load volatile i32*, i32** %max.reg2mem
  %341 = load i32, i32* %max.reload150, align 4
  %i38.reload157 = load volatile i32*, i32** %i38.reg2mem
  %342 = load i32, i32* %i38.reload157, align 4
  %idxprom42 = sext i32 %342 to i64
  %sum.reload119 = load volatile [30 x i32]*, [30 x i32]** %sum.reg2mem
  %arrayidx43 = getelementptr inbounds [30 x i32], [30 x i32]* %sum.reload119, i64 0, i64 %idxprom42
  %343 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %341, %343
  store i1 %cmp44, i1* %cmp44.reg2mem
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, -1524328808
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -1524328808
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 1366024981, i32 594004644
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %359 = select i1 %cmp44.reload, i32 1076214760, i32 351210413
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %i38.reload156 = load volatile i32*, i32** %i38.reg2mem
  %360 = load i32, i32* %i38.reload156, align 4
  %idxprom46 = sext i32 %360 to i64
  %sum.reload118 = load volatile [30 x i32]*, [30 x i32]** %sum.reg2mem
  %arrayidx47 = getelementptr inbounds [30 x i32], [30 x i32]* %sum.reload118, i64 0, i64 %idxprom46
  %361 = load i32, i32* %arrayidx47, align 4
  %max.reload149 = load volatile i32*, i32** %max.reg2mem
  store i32 %361, i32* %max.reload149, align 4
  store i32 351210413, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -150140659, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 1228447886
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 1228447886
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -1483065697, i32 -1878982778
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i38.reload155 = load volatile i32*, i32** %i38.reg2mem
  %389 = load i32, i32* %i38.reload155, align 4
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %inc50 = add nsw i32 %389, 1
  %i38.reload154 = load volatile i32*, i32** %i38.reg2mem
  store i32 %393, i32* %i38.reload154, align 4
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = add i32 %394, -293570250
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -293570250
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 1101510053, i32 -1878982778
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1578752480, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %max.reload148 = load volatile i32*, i32** %max.reg2mem
  %421 = load i32, i32* %max.reload148, align 4
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %421)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [30 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca [30 x i32], align 16
  %i2alteredBB = alloca i32, align 4
  %i11alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %i38alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %kalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1843311425, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i2.reload = load volatile i32*, i32** %i2.reg2mem
  store i32 0, i32* %i2.reload, align 4
  store i32 1405725025, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i11.reload131 = load volatile i32*, i32** %i11.reg2mem
  store i32 2, i32* %i11.reload131, align 4
  store i32 -297188430, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i11.reload130 = load volatile i32*, i32** %i11.reg2mem
  %422 = load i32, i32* %i11.reload130, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %423 = load i32, i32* %k.reload, align 4
  %cmp13alteredBB = icmp sle i32 %422, %423
  store i32 -1270472551, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %424 = load i32, i32* %j.reload140, align 4
  %cmp16alteredBB = icmp sgt i32 %424, 0
  store i32 -1815189805, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i11.reload = load volatile i32*, i32** %i11.reg2mem
  %425 = load i32, i32* %i11.reload, align 4
  %idxprom23alteredBB = sext i32 %425 to i64
  %sum.reload117 = load volatile [30 x i32]*, [30 x i32]** %sum.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %sum.reload117, i64 0, i64 %idxprom23alteredBB
  %426 = load i32, i32* %arrayidx24alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %427 = load i32, i32* %j.reload, align 4
  %idxprom25alteredBB = sext i32 %427 to i64
  %sum.reload116 = load volatile [30 x i32]*, [30 x i32]** %sum.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %sum.reload116, i64 0, i64 %idxprom25alteredBB
  %428 = load i32, i32* %arrayidx26alteredBB, align 4
  %_ = shl i32 %428, 1
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %_71 = sub i32 %428, 1
  %gen = mul i32 %430, 1
  %431 = add i32 %428, 151679256
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 151679256
  %_72 = sub i32 %428, 1
  %gen73 = mul i32 %433, 1
  %434 = add i32 %428, -1340109130
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -1340109130
  %_74 = sub i32 %428, 1
  %gen75 = mul i32 %436, 1
  %437 = add i32 0, 83702991
  %438 = sub i32 %437, %428
  %439 = sub i32 %438, 83702991
  %_76 = sub i32 0, %428
  %440 = sub i32 %439, 833244285
  %441 = add i32 %440, 1
  %442 = add i32 %441, 833244285
  %gen77 = add i32 %439, 1
  %443 = add i32 %428, -1669107810
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -1669107810
  %_78 = sub i32 %428, 1
  %gen79 = mul i32 %445, 1
  %_80 = shl i32 %428, 1
  %_81 = shl i32 %428, 1
  %446 = add i32 0, 492504881
  %447 = sub i32 %446, %428
  %448 = sub i32 %447, 492504881
  %_82 = sub i32 0, %428
  %449 = sub i32 0, 1
  %450 = sub i32 %448, %449
  %gen83 = add i32 %448, 1
  %451 = sub i32 %428, -759070760
  %452 = add i32 %451, 1
  %453 = add i32 %452, -759070760
  %addalteredBB = add nsw i32 %428, 1
  %cmp27alteredBB = icmp slt i32 %426, %453
  store i32 -1416375965, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %454 = load i32, i32* %max.reload, align 4
  %i38.reload153 = load volatile i32*, i32** %i38.reg2mem
  %455 = load i32, i32* %i38.reload153, align 4
  %idxprom42alteredBB = sext i32 %455 to i64
  %sum.reload = load volatile [30 x i32]*, [30 x i32]** %sum.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %sum.reload, i64 0, i64 %idxprom42alteredBB
  %456 = load i32, i32* %arrayidx43alteredBB, align 4
  %cmp44alteredBB = icmp slt i32 %454, %456
  store i32 910337493, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i38.reload152 = load volatile i32*, i32** %i38.reg2mem
  %457 = load i32, i32* %i38.reload152, align 4
  %458 = sub i32 %457, -2033416616
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -2033416616
  %_92 = sub i32 %457, 1
  %gen93 = mul i32 %460, 1
  %_94 = shl i32 %457, 1
  %461 = add i32 0, 1678895661
  %462 = sub i32 %461, %457
  %463 = sub i32 %462, 1678895661
  %_95 = sub i32 0, %457
  %464 = add i32 %463, -746697390
  %465 = add i32 %464, 1
  %466 = sub i32 %465, -746697390
  %gen96 = add i32 %463, 1
  %467 = sub i32 0, 1
  %468 = add i32 %457, %467
  %_97 = sub i32 %457, 1
  %gen98 = mul i32 %468, 1
  %469 = sub i32 %457, -730157669
  %470 = add i32 %469, 1
  %471 = add i32 %470, -730157669
  %inc50alteredBB = add nsw i32 %457, 1
  %i38.reload = load volatile i32*, i32** %i38.reg2mem
  store i32 %471, i32* %i38.reload, align 4
  store i32 -1483065697, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart2100, %originalBB91, %for.inc49, %if.end48, %if.then45, %originalBBpart289, %originalBB87, %for.body41, %for.cond39, %for.end37, %for.inc35, %for.end34, %for.inc33, %if.end, %if.then, %originalBBpart285, %originalBB70, %land.lhs.true, %for.body17, %originalBBpart268, %originalBB66, %for.cond15, %for.body14, %originalBBpart264, %originalBB62, %for.cond12, %originalBBpart260, %originalBB58, %for.end10, %for.inc8, %for.body5, %for.cond3, %originalBBpart256, %originalBB54, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1555.cpp() #0 section ".text.startup" {
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
