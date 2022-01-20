; ModuleID = 'source-C-CXX/20/2074.cpp'
source_filename = "source-C-CXX/20/2074.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2074.cpp, i8* null }]
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
  %cmp106.reg2mem = alloca i1
  %cmp104.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %a.reg2mem = alloca [400 x i32]*
  %d.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %max.reg2mem = alloca double*
  %t.reg2mem = alloca double*
  %m.reg2mem = alloca double*
  %sum.reg2mem = alloca double*
  %k.reg2mem = alloca i32*
  %g.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem222 = alloca i1
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
  store i1 %8, i1* %.reg2mem222
  %switchVar = alloca i32
  store i32 1959135033, i32* %switchVar
  %cond.reg2mem = alloca double
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar221 = load i32, i32* %switchVar
  switch i32 %switchVar221, label %switchDefault [
    i32 1959135033, label %first
    i32 -561589178, label %originalBB
    i32 878665083, label %originalBBpart2
    i32 642113269, label %for.cond
    i32 243487663, label %for.body
    i32 -257369067, label %originalBB121
    i32 1864607369, label %originalBBpart2131
    i32 -1869739093, label %for.inc
    i32 -1841370845, label %for.end
    i32 1290738647, label %for.cond4
    i32 602710452, label %originalBB133
    i32 -528543090, label %originalBBpart2146
    i32 665697459, label %for.body6
    i32 -466267976, label %originalBB148
    i32 -1185552564, label %originalBBpart2150
    i32 -1025582511, label %for.cond7
    i32 1970895853, label %for.body10
    i32 1535302379, label %if.then
    i32 1833830578, label %if.end
    i32 853168559, label %for.inc27
    i32 -2079296775, label %for.end29
    i32 -244941683, label %for.inc30
    i32 1967619510, label %originalBB152
    i32 -1663392612, label %originalBBpart2163
    i32 2007980214, label %for.end32
    i32 -662445825, label %cond.true
    i32 861114109, label %cond.false
    i32 1140393362, label %cond.end
    i32 -710197690, label %for.cond56
    i32 1320652794, label %for.body58
    i32 -1915423025, label %if.then64
    i32 2043755331, label %if.else
    i32 -401706274, label %if.end73
    i32 -1631422047, label %originalBB165
    i32 1392250621, label %originalBBpart2183
    i32 -1085115686, label %if.then76
    i32 -1165501330, label %if.end80
    i32 920484109, label %for.inc81
    i32 -833041249, label %originalBB185
    i32 558655929, label %originalBBpart2187
    i32 -639438126, label %for.end82
    i32 807413914, label %originalBB189
    i32 -225631593, label %originalBBpart2191
    i32 -1709484334, label %for.cond84
    i32 709810919, label %for.body86
    i32 -799716510, label %if.then92
    i32 1208562776, label %originalBB193
    i32 1891446747, label %originalBBpart2197
    i32 -115677283, label %if.else97
    i32 -2127114501, label %originalBB199
    i32 -1960342774, label %originalBBpart2203
    i32 79685763, label %if.end102
    i32 817981339, label %originalBB205
    i32 337403256, label %originalBBpart2215
    i32 1681661533, label %land.lhs.true
    i32 -1875544968, label %originalBB217
    i32 -1484683311, label %originalBBpart2219
    i32 170861315, label %land.lhs.true107
    i32 619316664, label %if.then112
    i32 631704703, label %if.end117
    i32 648400946, label %for.inc118
    i32 -1202208978, label %for.end120
    i32 -650034418, label %originalBBalteredBB
    i32 -409952794, label %originalBB121alteredBB
    i32 -1789668757, label %originalBB133alteredBB
    i32 -22707545, label %originalBB148alteredBB
    i32 -1414403751, label %originalBB152alteredBB
    i32 1180733380, label %originalBB165alteredBB
    i32 379235052, label %originalBB185alteredBB
    i32 780378232, label %originalBB189alteredBB
    i32 977458961, label %originalBB193alteredBB
    i32 -523648420, label %originalBB199alteredBB
    i32 -1054013, label %originalBB205alteredBB
    i32 221535985, label %originalBB217alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload223 = load volatile i1, i1* %.reg2mem222
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload223, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload223, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload223
  %25 = select i1 %23, i32 -561589178, i32 -650034418
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem
  %t = alloca double, align 8
  store double* %t, double** %t.reg2mem
  %max = alloca double, align 8
  store double* %max, double** %max.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  %a = alloca [400 x i32], align 16
  store [400 x i32]* %a, [400 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload286 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload286, align 8
  %n.reload234 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload234)
  %a.reload344 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %26 = bitcast [400 x i32]* %a.reload344 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 1600, i32 16, i1 false)
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload270, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -2053189895
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -2053189895
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 878665083, i32 -650034418
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 642113269, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload269, align 4
  %n.reload233 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload233, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 243487663, i32 -1841370845
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, 1539013867
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1539013867
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -257369067, i32 -409952794
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload268, align 4
  %idxprom = sext i32 %72 to i64
  %a.reload343 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload343, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %sum.reload285 = load volatile double*, double** %sum.reg2mem
  %73 = load double, double* %sum.reload285, align 8
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload267, align 4
  %idxprom2 = sext i32 %74 to i64
  %a.reload342 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload342, i64 0, i64 %idxprom2
  %75 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %75 to double
  %add = fadd double %73, %conv
  %sum.reload284 = load volatile double*, double** %sum.reg2mem
  store double %add, double* %sum.reload284, align 8
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = add i32 %76, -1058204461
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1058204461
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1864607369, i32 -409952794
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1869739093, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload266, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %inc = add nsw i32 %103, 1
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  store i32 %107, i32* %i.reload265, align 4
  store i32 642113269, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload264, align 4
  store i32 1290738647, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 602710452, i32 -1789668757
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload263, align 4
  %n.reload232 = load volatile i32*, i32** %n.reg2mem
  %123 = load i32, i32* %n.reload232, align 4
  %124 = sub i32 %123, -2038922986
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -2038922986
  %sub = sub nsw i32 %123, 1
  %cmp5 = icmp slt i32 %122, %126
  store i1 %cmp5, i1* %cmp5.reg2mem
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = add i32 %127, 627131275
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 627131275
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -528543090, i32 -1789668757
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %154 = select i1 %cmp5.reload, i32 665697459, i32 2007980214
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, -371247801
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -371247801
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -466267976, i32 -22707545
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %k.reload281 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload281, align 4
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, -420556522
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -420556522
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1185552564, i32 -22707545
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1025582511, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %k.reload280 = load volatile i32*, i32** %k.reg2mem
  %197 = load i32, i32* %k.reload280, align 4
  %n.reload231 = load volatile i32*, i32** %n.reg2mem
  %198 = load i32, i32* %n.reload231, align 4
  %199 = add i32 %198, 1130886302
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1130886302
  %sub8 = sub nsw i32 %198, 1
  %cmp9 = icmp slt i32 %197, %201
  %202 = select i1 %cmp9, i32 1970895853, i32 -2079296775
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %k.reload279 = load volatile i32*, i32** %k.reg2mem
  %203 = load i32, i32* %k.reload279, align 4
  %idxprom11 = sext i32 %203 to i64
  %a.reload341 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload341, i64 0, i64 %idxprom11
  %204 = load i32, i32* %arrayidx12, align 4
  %k.reload278 = load volatile i32*, i32** %k.reg2mem
  %205 = load i32, i32* %k.reload278, align 4
  %206 = sub i32 %205, -1015724415
  %207 = add i32 %206, 1
  %208 = add i32 %207, -1015724415
  %add13 = add nsw i32 %205, 1
  %idxprom14 = sext i32 %208 to i64
  %a.reload340 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload340, i64 0, i64 %idxprom14
  %209 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %204, %209
  %210 = select i1 %cmp16, i32 1535302379, i32 1833830578
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload277 = load volatile i32*, i32** %k.reg2mem
  %211 = load i32, i32* %k.reload277, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %add17 = add nsw i32 %211, 1
  %idxprom18 = sext i32 %215 to i64
  %a.reload339 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload339, i64 0, i64 %idxprom18
  %216 = load i32, i32* %arrayidx19, align 4
  %g.reload271 = load volatile i32*, i32** %g.reg2mem
  store i32 %216, i32* %g.reload271, align 4
  %k.reload276 = load volatile i32*, i32** %k.reg2mem
  %217 = load i32, i32* %k.reload276, align 4
  %idxprom20 = sext i32 %217 to i64
  %a.reload338 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload338, i64 0, i64 %idxprom20
  %218 = load i32, i32* %arrayidx21, align 4
  %k.reload275 = load volatile i32*, i32** %k.reg2mem
  %219 = load i32, i32* %k.reload275, align 4
  %220 = sub i32 %219, -1040035213
  %221 = add i32 %220, 1
  %222 = add i32 %221, -1040035213
  %add22 = add nsw i32 %219, 1
  %idxprom23 = sext i32 %222 to i64
  %a.reload337 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload337, i64 0, i64 %idxprom23
  store i32 %218, i32* %arrayidx24, align 4
  %g.reload = load volatile i32*, i32** %g.reg2mem
  %223 = load i32, i32* %g.reload, align 4
  %k.reload274 = load volatile i32*, i32** %k.reg2mem
  %224 = load i32, i32* %k.reload274, align 4
  %idxprom25 = sext i32 %224 to i64
  %a.reload336 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload336, i64 0, i64 %idxprom25
  store i32 %223, i32* %arrayidx26, align 4
  store i32 1833830578, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 853168559, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %k.reload273 = load volatile i32*, i32** %k.reg2mem
  %225 = load i32, i32* %k.reload273, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %inc28 = add nsw i32 %225, 1
  %k.reload272 = load volatile i32*, i32** %k.reg2mem
  store i32 %229, i32* %k.reload272, align 4
  store i32 -1025582511, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 -244941683, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 207638194
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 207638194
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 1967619510, i32 -1414403751
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload262, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %inc31 = add nsw i32 %257, 1
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  store i32 %261, i32* %i.reload261, align 4
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 218947492
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 218947492
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1663392612, i32 -1414403751
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1290738647, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %sum.reload283 = load volatile double*, double** %sum.reg2mem
  %277 = load double, double* %sum.reload283, align 8
  %n.reload230 = load volatile i32*, i32** %n.reg2mem
  %278 = load i32, i32* %n.reload230, align 4
  %conv33 = sitofp i32 %278 to double
  %div = fdiv double %277, %conv33
  %t.reload301 = load volatile double*, double** %t.reg2mem
  store double %div, double* %t.reload301, align 8
  %n.reload229 = load volatile i32*, i32** %n.reg2mem
  %279 = load i32, i32* %n.reload229, align 4
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %sub34 = sub nsw i32 %279, 1
  %idxprom35 = sext i32 %281 to i64
  %a.reload335 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload335, i64 0, i64 %idxprom35
  %282 = load i32, i32* %arrayidx36, align 4
  %conv37 = sitofp i32 %282 to double
  %t.reload300 = load volatile double*, double** %t.reg2mem
  %283 = load double, double* %t.reload300, align 8
  %sub38 = fsub double %conv37, %283
  %cmp39 = fcmp ogt double %sub38, 0.000000e+00
  %284 = select i1 %cmp39, i32 -662445825, i32 861114109
  store i32 %284, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %n.reload228 = load volatile i32*, i32** %n.reg2mem
  %285 = load i32, i32* %n.reload228, align 4
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %sub40 = sub nsw i32 %285, 1
  %idxprom41 = sext i32 %287 to i64
  %a.reload334 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload334, i64 0, i64 %idxprom41
  %288 = load i32, i32* %arrayidx42, align 4
  %conv43 = sitofp i32 %288 to double
  %t.reload299 = load volatile double*, double** %t.reg2mem
  %289 = load double, double* %t.reload299, align 8
  %sub44 = fsub double %conv43, %289
  store i32 1140393362, i32* %switchVar
  store double %sub44, double* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %n.reload227 = load volatile i32*, i32** %n.reg2mem
  %290 = load i32, i32* %n.reload227, align 4
  %291 = add i32 %290, -117257375
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -117257375
  %sub45 = sub nsw i32 %290, 1
  %idxprom46 = sext i32 %293 to i64
  %a.reload333 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload333, i64 0, i64 %idxprom46
  %294 = load i32, i32* %arrayidx47, align 4
  %295 = add i32 0, -61152617
  %296 = sub i32 %295, %294
  %297 = sub i32 %296, -61152617
  %sub48 = sub nsw i32 0, %294
  %conv49 = sitofp i32 %297 to double
  %t.reload298 = load volatile double*, double** %t.reg2mem
  %298 = load double, double* %t.reload298, align 8
  %add50 = fadd double %conv49, %298
  store i32 1140393362, i32* %switchVar
  store double %add50, double* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load double, double* %cond.reg2mem
  %max.reload308 = load volatile double*, double** %max.reg2mem
  store double %cond.reload, double* %max.reload308, align 8
  %n.reload226 = load volatile i32*, i32** %n.reg2mem
  %299 = load i32, i32* %n.reload226, align 4
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %sub51 = sub nsw i32 %299, 1
  %idxprom52 = sext i32 %301 to i64
  %a.reload332 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload332, i64 0, i64 %idxprom52
  %302 = load i32, i32* %arrayidx53, align 4
  %conv54 = sitofp i32 %302 to double
  %m.reload290 = load volatile double*, double** %m.reg2mem
  store double %conv54, double* %m.reload290, align 8
  %n.reload225 = load volatile i32*, i32** %n.reg2mem
  %303 = load i32, i32* %n.reload225, align 4
  %304 = sub i32 0, 2
  %305 = add i32 %303, %304
  %sub55 = sub nsw i32 %303, 2
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  store i32 %305, i32* %i.reload260, align 4
  store i32 -710197690, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload259, align 4
  %cmp57 = icmp sge i32 %306, 0
  %307 = select i1 %cmp57, i32 1320652794, i32 -639438126
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload258, align 4
  %idxprom59 = sext i32 %308 to i64
  %a.reload331 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload331, i64 0, i64 %idxprom59
  %309 = load i32, i32* %arrayidx60, align 4
  %conv61 = sitofp i32 %309 to double
  %t.reload297 = load volatile double*, double** %t.reg2mem
  %310 = load double, double* %t.reload297, align 8
  %sub62 = fsub double %conv61, %310
  %cmp63 = fcmp olt double %sub62, 0.000000e+00
  %311 = select i1 %cmp63, i32 -1915423025, i32 2043755331
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %t.reload296 = load volatile double*, double** %t.reg2mem
  %312 = load double, double* %t.reload296, align 8
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload257, align 4
  %idxprom65 = sext i32 %313 to i64
  %a.reload330 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload330, i64 0, i64 %idxprom65
  %314 = load i32, i32* %arrayidx66, align 4
  %conv67 = sitofp i32 %314 to double
  %sub68 = fsub double %312, %conv67
  %c.reload312 = load volatile double*, double** %c.reg2mem
  store double %sub68, double* %c.reload312, align 8
  store i32 -401706274, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload256, align 4
  %idxprom69 = sext i32 %315 to i64
  %a.reload329 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx70 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload329, i64 0, i64 %idxprom69
  %316 = load i32, i32* %arrayidx70, align 4
  %conv71 = sitofp i32 %316 to double
  %t.reload295 = load volatile double*, double** %t.reg2mem
  %317 = load double, double* %t.reload295, align 8
  %sub72 = fsub double %conv71, %317
  %c.reload311 = load volatile double*, double** %c.reg2mem
  store double %sub72, double* %c.reload311, align 8
  store i32 -401706274, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 2135574467
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 2135574467
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -1631422047, i32 1180733380
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %c.reload310 = load volatile double*, double** %c.reg2mem
  %345 = load double, double* %c.reload310, align 8
  %max.reload307 = load volatile double*, double** %max.reg2mem
  %346 = load double, double* %max.reload307, align 8
  %sub74 = fsub double %345, %346
  %cmp75 = fcmp oge double %sub74, 0.000000e+00
  store i1 %cmp75, i1* %cmp75.reg2mem
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, -697173998
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -697173998
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 1392250621, i32 1180733380
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %362 = select i1 %cmp75.reload, i32 -1085115686, i32 -1165501330
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %c.reload309 = load volatile double*, double** %c.reg2mem
  %363 = load double, double* %c.reload309, align 8
  %max.reload306 = load volatile double*, double** %max.reg2mem
  store double %363, double* %max.reload306, align 8
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload255, align 4
  %idxprom77 = sext i32 %364 to i64
  %a.reload328 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx78 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload328, i64 0, i64 %idxprom77
  %365 = load i32, i32* %arrayidx78, align 4
  %conv79 = sitofp i32 %365 to double
  %m.reload289 = load volatile double*, double** %m.reg2mem
  store double %conv79, double* %m.reload289, align 8
  store i32 -1165501330, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 920484109, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 586226931
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 586226931
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -833041249, i32 379235052
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload254, align 4
  %382 = add i32 %381, 1945031265
  %383 = add i32 %382, -1
  %384 = sub i32 %383, 1945031265
  %dec = add nsw i32 %381, -1
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  store i32 %384, i32* %i.reload253, align 4
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 558655929, i32 379235052
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -710197690, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 807413914, i32 780378232
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %m.reload288 = load volatile double*, double** %m.reg2mem
  %425 = load double, double* %m.reload288, align 8
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %425)
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload252, align 4
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 %426, -157763792
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -157763792
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -225631593, i32 780378232
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -1709484334, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload251, align 4
  %n.reload224 = load volatile i32*, i32** %n.reg2mem
  %454 = load i32, i32* %n.reload224, align 4
  %cmp85 = icmp slt i32 %453, %454
  %455 = select i1 %cmp85, i32 709810919, i32 -1202208978
  store i32 %455, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload250, align 4
  %idxprom87 = sext i32 %456 to i64
  %a.reload327 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx88 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload327, i64 0, i64 %idxprom87
  %457 = load i32, i32* %arrayidx88, align 4
  %conv89 = sitofp i32 %457 to double
  %t.reload294 = load volatile double*, double** %t.reg2mem
  %458 = load double, double* %t.reload294, align 8
  %sub90 = fsub double %conv89, %458
  %cmp91 = fcmp olt double %sub90, 0.000000e+00
  %459 = select i1 %cmp91, i32 -799716510, i32 -115677283
  store i32 %459, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 %460, -333706287
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -333706287
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 1208562776, i32 977458961
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %t.reload293 = load volatile double*, double** %t.reg2mem
  %487 = load double, double* %t.reload293, align 8
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %488 = load i32, i32* %i.reload249, align 4
  %idxprom93 = sext i32 %488 to i64
  %a.reload326 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx94 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload326, i64 0, i64 %idxprom93
  %489 = load i32, i32* %arrayidx94, align 4
  %conv95 = sitofp i32 %489 to double
  %sub96 = fsub double %487, %conv95
  %d.reload319 = load volatile double*, double** %d.reg2mem
  store double %sub96, double* %d.reload319, align 8
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 %490, 433174714
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 433174714
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 1891446747, i32 977458961
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 79685763, i32* %switchVar
  br label %loopEnd

if.else97:                                        ; preds = %loopEntry
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 false, true
  %517 = and i1 %514, false
  %518 = and i1 %512, %516
  %519 = and i1 %515, false
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 false, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 -2127114501, i32 -523648420
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %531 = load i32, i32* %i.reload248, align 4
  %idxprom98 = sext i32 %531 to i64
  %a.reload325 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx99 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload325, i64 0, i64 %idxprom98
  %532 = load i32, i32* %arrayidx99, align 4
  %conv100 = sitofp i32 %532 to double
  %t.reload292 = load volatile double*, double** %t.reg2mem
  %533 = load double, double* %t.reload292, align 8
  %sub101 = fsub double %conv100, %533
  %d.reload318 = load volatile double*, double** %d.reg2mem
  store double %sub101, double* %d.reload318, align 8
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 false, true
  %546 = and i1 %543, false
  %547 = and i1 %541, %545
  %548 = and i1 %544, false
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 false, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 -1960342774, i32 -523648420
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 79685763, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = add i32 %560, 804917842
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, 804917842
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 817981339, i32 -1054013
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %d.reload317 = load volatile double*, double** %d.reg2mem
  %575 = load double, double* %d.reload317, align 8
  %max.reload305 = load volatile double*, double** %max.reg2mem
  %576 = load double, double* %max.reload305, align 8
  %sub103 = fsub double %575, %576
  %cmp104 = fcmp olt double %sub103, 1.000000e-09
  store i1 %cmp104, i1* %cmp104.reg2mem
  %577 = load i32, i32* @x.1
  %578 = load i32, i32* @y.2
  %579 = add i32 %577, -611303120
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, -611303120
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 337403256, i32 -1054013
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %592 = select i1 %cmp104.reload, i32 1681661533, i32 631704703
  store i32 %592, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %593 = load i32, i32* @x.1
  %594 = load i32, i32* @y.2
  %595 = add i32 %593, -761259096
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, -761259096
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 -1875544968, i32 221535985
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %d.reload316 = load volatile double*, double** %d.reg2mem
  %608 = load double, double* %d.reload316, align 8
  %max.reload304 = load volatile double*, double** %max.reg2mem
  %609 = load double, double* %max.reload304, align 8
  %sub105 = fsub double %608, %609
  %cmp106 = fcmp ogt double %sub105, -1.000000e-09
  store i1 %cmp106, i1* %cmp106.reg2mem
  %610 = load i32, i32* @x.1
  %611 = load i32, i32* @y.2
  %612 = sub i32 %610, 1163817913
  %613 = sub i32 %612, 1
  %614 = add i32 %613, 1163817913
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 true, true
  %623 = and i1 %620, true
  %624 = and i1 %618, %622
  %625 = and i1 %621, true
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 true, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  %636 = select i1 %634, i32 -1484683311, i32 221535985
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %637 = select i1 %cmp106.reload, i32 170861315, i32 631704703
  store i32 %637, i32* %switchVar
  br label %loopEnd

land.lhs.true107:                                 ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %638 = load i32, i32* %i.reload247, align 4
  %idxprom108 = sext i32 %638 to i64
  %a.reload324 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx109 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload324, i64 0, i64 %idxprom108
  %639 = load i32, i32* %arrayidx109, align 4
  %conv110 = sitofp i32 %639 to double
  %m.reload287 = load volatile double*, double** %m.reg2mem
  %640 = load double, double* %m.reload287, align 8
  %cmp111 = fcmp une double %conv110, %640
  %641 = select i1 %cmp111, i32 619316664, i32 631704703
  store i32 %641, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %642 = load i32, i32* %i.reload246, align 4
  %idxprom114 = sext i32 %642 to i64
  %a.reload323 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx115 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload323, i64 0, i64 %idxprom114
  %643 = load i32, i32* %arrayidx115, align 4
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call113, i32 %643)
  store i32 631704703, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  store i32 648400946, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %644 = load i32, i32* %i.reload245, align 4
  %645 = sub i32 0, %644
  %646 = sub i32 0, 1
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %inc119 = add nsw i32 %644, 1
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 %648, i32* %i.reload244, align 4
  store i32 -1709484334, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %sumalteredBB = alloca double, align 8
  %malteredBB = alloca double, align 8
  %talteredBB = alloca double, align 8
  %maxalteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %aalteredBB = alloca [400 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %sumalteredBB, align 8
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %649 = bitcast [400 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %649, i8 0, i64 1600, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -561589178, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %650 = load i32, i32* %i.reload243, align 4
  %idxpromalteredBB = sext i32 %650 to i64
  %a.reload322 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload322, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %sum.reload282 = load volatile double*, double** %sum.reg2mem
  %651 = load double, double* %sum.reload282, align 8
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %652 = load i32, i32* %i.reload242, align 4
  %idxprom2alteredBB = sext i32 %652 to i64
  %a.reload321 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload321, i64 0, i64 %idxprom2alteredBB
  %653 = load i32, i32* %arrayidx3alteredBB, align 4
  %convalteredBB = sitofp i32 %653 to double
  %_ = fsub double -0.000000e+00, %651
  %gen = fadd double %_, %convalteredBB
  %_122 = fsub double -0.000000e+00, %651
  %gen123 = fadd double %_122, %convalteredBB
  %_124 = fsub double -0.000000e+00, %651
  %gen125 = fadd double %_124, %convalteredBB
  %_126 = fsub double -0.000000e+00, %651
  %gen127 = fadd double %_126, %convalteredBB
  %_128 = fsub double -0.000000e+00, %651
  %gen129 = fadd double %_128, %convalteredBB
  %addalteredBB = fadd double %651, %convalteredBB
  %sum.reload = load volatile double*, double** %sum.reg2mem
  store double %addalteredBB, double* %sum.reload, align 8
  store i32 -257369067, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %654 = load i32, i32* %i.reload241, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %655 = load i32, i32* %n.reload, align 4
  %656 = sub i32 %655, -379088740
  %657 = sub i32 %656, 1
  %658 = add i32 %657, -379088740
  %_134 = sub i32 %655, 1
  %gen135 = mul i32 %658, 1
  %659 = sub i32 %655, 1439259989
  %660 = sub i32 %659, 1
  %661 = add i32 %660, 1439259989
  %_136 = sub i32 %655, 1
  %gen137 = mul i32 %661, 1
  %662 = sub i32 0, 1
  %663 = add i32 %655, %662
  %_138 = sub i32 %655, 1
  %gen139 = mul i32 %663, 1
  %_140 = shl i32 %655, 1
  %_141 = shl i32 %655, 1
  %664 = sub i32 0, 921953863
  %665 = sub i32 %664, %655
  %666 = add i32 %665, 921953863
  %_142 = sub i32 0, %655
  %667 = add i32 %666, 1288016456
  %668 = add i32 %667, 1
  %669 = sub i32 %668, 1288016456
  %gen143 = add i32 %666, 1
  %_144 = shl i32 %655, 1
  %670 = sub i32 0, 1
  %671 = add i32 %655, %670
  %subalteredBB = sub nsw i32 %655, 1
  %cmp5alteredBB = icmp slt i32 %654, %671
  store i32 602710452, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  store i32 -466267976, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %672 = load i32, i32* %i.reload240, align 4
  %_153 = shl i32 %672, 1
  %673 = sub i32 0, 159930409
  %674 = sub i32 %673, %672
  %675 = add i32 %674, 159930409
  %_154 = sub i32 0, %672
  %676 = add i32 %675, 229786892
  %677 = add i32 %676, 1
  %678 = sub i32 %677, 229786892
  %gen155 = add i32 %675, 1
  %679 = sub i32 0, %672
  %680 = add i32 0, %679
  %_156 = sub i32 0, %672
  %681 = sub i32 %680, 143216812
  %682 = add i32 %681, 1
  %683 = add i32 %682, 143216812
  %gen157 = add i32 %680, 1
  %684 = sub i32 0, 1
  %685 = add i32 %672, %684
  %_158 = sub i32 %672, 1
  %gen159 = mul i32 %685, 1
  %686 = sub i32 0, %672
  %687 = add i32 0, %686
  %_160 = sub i32 0, %672
  %688 = sub i32 %687, -1820951972
  %689 = add i32 %688, 1
  %690 = add i32 %689, -1820951972
  %gen161 = add i32 %687, 1
  %691 = add i32 %672, -445595114
  %692 = add i32 %691, 1
  %693 = sub i32 %692, -445595114
  %inc31alteredBB = add nsw i32 %672, 1
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 %693, i32* %i.reload239, align 4
  store i32 1967619510, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile double*, double** %c.reg2mem
  %694 = load double, double* %c.reload, align 8
  %max.reload303 = load volatile double*, double** %max.reg2mem
  %695 = load double, double* %max.reload303, align 8
  %_166 = fsub double %694, %695
  %gen167 = fmul double %_166, %695
  %_168 = fsub double -0.000000e+00, %694
  %gen169 = fadd double %_168, %695
  %_170 = fsub double -0.000000e+00, %694
  %gen171 = fadd double %_170, %695
  %_172 = fsub double %694, %695
  %gen173 = fmul double %_172, %695
  %_174 = fsub double %694, %695
  %gen175 = fmul double %_174, %695
  %_176 = fsub double -0.000000e+00, %694
  %gen177 = fadd double %_176, %695
  %_178 = fsub double -0.000000e+00, %694
  %gen179 = fadd double %_178, %695
  %_180 = fsub double %694, %695
  %gen181 = fmul double %_180, %695
  %sub74alteredBB = fsub double %694, %695
  %cmp75alteredBB = fcmp oge double %sub74alteredBB, 0.000000e+00
  store i32 -1631422047, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %696 = load i32, i32* %i.reload238, align 4
  %697 = sub i32 %696, -959312896
  %698 = add i32 %697, -1
  %699 = add i32 %698, -959312896
  %decalteredBB = add nsw i32 %696, -1
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  store i32 %699, i32* %i.reload237, align 4
  store i32 -833041249, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile double*, double** %m.reg2mem
  %700 = load double, double* %m.reload, align 8
  %call83alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %700)
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload236, align 4
  store i32 807413914, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %t.reload291 = load volatile double*, double** %t.reg2mem
  %701 = load double, double* %t.reload291, align 8
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %702 = load i32, i32* %i.reload235, align 4
  %idxprom93alteredBB = sext i32 %702 to i64
  %a.reload320 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx94alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload320, i64 0, i64 %idxprom93alteredBB
  %703 = load i32, i32* %arrayidx94alteredBB, align 4
  %conv95alteredBB = sitofp i32 %703 to double
  %_194 = fsub double %701, %conv95alteredBB
  %gen195 = fmul double %_194, %conv95alteredBB
  %sub96alteredBB = fsub double %701, %conv95alteredBB
  %d.reload315 = load volatile double*, double** %d.reg2mem
  store double %sub96alteredBB, double* %d.reload315, align 8
  store i32 1208562776, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %704 = load i32, i32* %i.reload, align 4
  %idxprom98alteredBB = sext i32 %704 to i64
  %a.reload = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx99alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload, i64 0, i64 %idxprom98alteredBB
  %705 = load i32, i32* %arrayidx99alteredBB, align 4
  %conv100alteredBB = sitofp i32 %705 to double
  %t.reload = load volatile double*, double** %t.reg2mem
  %706 = load double, double* %t.reload, align 8
  %_200 = fsub double %conv100alteredBB, %706
  %gen201 = fmul double %_200, %706
  %sub101alteredBB = fsub double %conv100alteredBB, %706
  %d.reload314 = load volatile double*, double** %d.reg2mem
  store double %sub101alteredBB, double* %d.reload314, align 8
  store i32 -2127114501, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %d.reload313 = load volatile double*, double** %d.reg2mem
  %707 = load double, double* %d.reload313, align 8
  %max.reload302 = load volatile double*, double** %max.reg2mem
  %708 = load double, double* %max.reload302, align 8
  %_206 = fsub double -0.000000e+00, %707
  %gen207 = fadd double %_206, %708
  %_208 = fsub double %707, %708
  %gen209 = fmul double %_208, %708
  %_210 = fsub double %707, %708
  %gen211 = fmul double %_210, %708
  %_212 = fsub double %707, %708
  %gen213 = fmul double %_212, %708
  %sub103alteredBB = fsub double %707, %708
  %cmp104alteredBB = fcmp olt double %sub103alteredBB, 1.000000e-09
  store i32 817981339, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %d.reload = load volatile double*, double** %d.reg2mem
  %709 = load double, double* %d.reload, align 8
  %max.reload = load volatile double*, double** %max.reg2mem
  %710 = load double, double* %max.reload, align 8
  %sub105alteredBB = fsub double %709, %710
  %cmp106alteredBB = fcmp ogt double %sub105alteredBB, -1.000000e-09
  store i32 -1875544968, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB217alteredBB, %originalBB205alteredBB, %originalBB199alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB165alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB133alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %for.inc118, %if.end117, %if.then112, %land.lhs.true107, %originalBBpart2219, %originalBB217, %land.lhs.true, %originalBBpart2215, %originalBB205, %if.end102, %originalBBpart2203, %originalBB199, %if.else97, %originalBBpart2197, %originalBB193, %if.then92, %for.body86, %for.cond84, %originalBBpart2191, %originalBB189, %for.end82, %originalBBpart2187, %originalBB185, %for.inc81, %if.end80, %if.then76, %originalBBpart2183, %originalBB165, %if.end73, %if.else, %if.then64, %for.body58, %for.cond56, %cond.end, %cond.false, %cond.true, %for.end32, %originalBBpart2163, %originalBB152, %for.inc30, %for.end29, %for.inc27, %if.end, %if.then, %for.body10, %for.cond7, %originalBBpart2150, %originalBB148, %for.body6, %originalBBpart2146, %originalBB133, %for.cond4, %for.end, %for.inc, %originalBBpart2131, %originalBB121, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2074.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
