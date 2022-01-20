; ModuleID = 'source-C-CXX/47/1031.cpp'
source_filename = "source-C-CXX/47/1031.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1031.cpp, i8* null }]
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
  %cmp112.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j135.reg2mem = alloca i32*
  %i131.reg2mem = alloca i32*
  %k110.reg2mem = alloca i32*
  %j106.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [9 x [9 x i32]]*
  %a.reg2mem = alloca [9 x [9 x i32]]*
  %n.reg2mem = alloca i32*
  %.reg2mem238 = alloca i1
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
  store i1 %8, i1* %.reg2mem238
  %switchVar = alloca i32
  store i32 1137833604, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar237 = load i32, i32* %switchVar
  switch i32 %switchVar237, label %switchDefault [
    i32 1137833604, label %first
    i32 2106393348, label %originalBB
    i32 -2069685038, label %originalBBpart2
    i32 140765950, label %for.cond
    i32 -1722543232, label %originalBB156
    i32 1673911043, label %originalBBpart2158
    i32 -299759555, label %for.body
    i32 -414238772, label %for.cond3
    i32 -434639814, label %for.body5
    i32 -743932275, label %for.cond6
    i32 802531706, label %originalBB160
    i32 1979307907, label %originalBBpart2162
    i32 978022827, label %for.body8
    i32 224281386, label %originalBB164
    i32 -504417113, label %originalBBpart2166
    i32 1969541238, label %if.then
    i32 1905145825, label %if.end
    i32 993059396, label %originalBB168
    i32 -35988057, label %originalBBpart2170
    i32 1157804363, label %for.inc
    i32 -1376667967, label %originalBB172
    i32 -956931144, label %originalBBpart2180
    i32 -1150076999, label %for.end
    i32 -2131301276, label %originalBB182
    i32 -1040599933, label %originalBBpart2184
    i32 -901509975, label %for.inc103
    i32 1195530556, label %for.end105
    i32 -107995491, label %for.cond107
    i32 1384025199, label %for.body109
    i32 960805533, label %originalBB186
    i32 -77025981, label %originalBBpart2188
    i32 -296396915, label %for.cond111
    i32 -947792253, label %originalBB190
    i32 -1262627237, label %originalBBpart2192
    i32 -1925807822, label %for.body113
    i32 1264155518, label %originalBB194
    i32 553374893, label %originalBBpart2196
    i32 -1690578122, label %for.inc122
    i32 1519482857, label %originalBB198
    i32 1344205815, label %originalBBpart2215
    i32 -784112883, label %for.end124
    i32 1461492322, label %for.inc125
    i32 1119817591, label %for.end127
    i32 -867859426, label %originalBB217
    i32 813524742, label %originalBBpart2219
    i32 -1943495095, label %for.inc128
    i32 1209931893, label %originalBB221
    i32 -1140218255, label %originalBBpart2226
    i32 1565027067, label %for.end130
    i32 1486543495, label %for.cond132
    i32 1721568823, label %for.body134
    i32 964124645, label %for.cond136
    i32 -555359046, label %for.body138
    i32 386558226, label %for.inc145
    i32 -1796733109, label %for.end147
    i32 1287408493, label %for.inc153
    i32 594337137, label %originalBB228
    i32 -1847677429, label %originalBBpart2235
    i32 2145282355, label %for.end155
    i32 2076270691, label %originalBBalteredBB
    i32 722182884, label %originalBB156alteredBB
    i32 -1473141229, label %originalBB160alteredBB
    i32 -230502285, label %originalBB164alteredBB
    i32 1199574488, label %originalBB168alteredBB
    i32 -1740012746, label %originalBB172alteredBB
    i32 -2117910261, label %originalBB182alteredBB
    i32 308192358, label %originalBB186alteredBB
    i32 23916123, label %originalBB190alteredBB
    i32 -1171398687, label %originalBB194alteredBB
    i32 -1587523801, label %originalBB198alteredBB
    i32 -331809639, label %originalBB217alteredBB
    i32 -1880029535, label %originalBB221alteredBB
    i32 2139789514, label %originalBB228alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload239 = load volatile i1, i1* %.reg2mem238
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload239, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload239, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload239
  %25 = select i1 %23, i32 2106393348, i32 2076270691
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [9 x [9 x i32]], align 16
  store [9 x [9 x i32]]* %a, [9 x [9 x i32]]** %a.reg2mem
  %b = alloca [9 x [9 x i32]], align 16
  store [9 x [9 x i32]]* %b, [9 x [9 x i32]]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j106 = alloca i32, align 4
  store i32* %j106, i32** %j106.reg2mem
  %k110 = alloca i32, align 4
  store i32* %k110, i32** %k110.reg2mem
  %i131 = alloca i32, align 4
  store i32* %i131, i32** %i131.reg2mem
  %j135 = alloca i32, align 4
  store i32* %j135, i32** %j135.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload257 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %26 = bitcast [9 x [9 x i32]]* %a.reload257 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 324, i32 16, i1 false)
  %b.reload270 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %27 = bitcast [9 x [9 x i32]]* %b.reload270 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 324, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %n.reload241 = load volatile i32*, i32** %n.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n.reload241)
  %28 = load i32, i32* %m, align 4
  %a.reload256 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload256, i64 0, i64 4
  %arrayidx2 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 4
  store i32 %28, i32* %arrayidx2, align 16
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload276, align 4
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -2069685038, i32 2076270691
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 140765950, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1722543232, i32 722182884
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload275, align 4
  %n.reload240 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload240, align 4
  %cmp = icmp sle i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = add i32 %59, -2041072410
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -2041072410
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1673911043, i32 722182884
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 -299759555, i32 1565027067
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload299, align 4
  store i32 -414238772, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload298, align 4
  %cmp4 = icmp slt i32 %75, 9
  %76 = select i1 %cmp4, i32 -434639814, i32 1195530556
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %k.reload325 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload325, align 4
  store i32 -743932275, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
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
  %102 = select i1 %100, i32 802531706, i32 -1473141229
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %k.reload324 = load volatile i32*, i32** %k.reg2mem
  %103 = load i32, i32* %k.reload324, align 4
  %cmp7 = icmp slt i32 %103, 9
  store i1 %cmp7, i1* %cmp7.reg2mem
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = add i32 %104, 1375253273
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1375253273
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1979307907, i32 -1473141229
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %119 = select i1 %cmp7.reload, i32 978022827, i32 -1150076999
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 224281386, i32 -230502285
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload297, align 4
  %idxprom = sext i32 %146 to i64
  %a.reload255 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload255, i64 0, i64 %idxprom
  %k.reload323 = load volatile i32*, i32** %k.reg2mem
  %147 = load i32, i32* %k.reload323, align 4
  %idxprom10 = sext i32 %147 to i64
  %arrayidx11 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %148 = load i32, i32* %arrayidx11, align 4
  %tobool = icmp ne i32 %148, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %149 = load i32, i32* @x.2
  %150 = load i32, i32* @y.3
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -504417113, i32 -230502285
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %163 = select i1 %tobool.reload, i32 1969541238, i32 1905145825
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload296, align 4
  %idxprom12 = sext i32 %164 to i64
  %a.reload254 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload254, i64 0, i64 %idxprom12
  %k.reload322 = load volatile i32*, i32** %k.reg2mem
  %165 = load i32, i32* %k.reload322, align 4
  %idxprom14 = sext i32 %165 to i64
  %arrayidx15 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %166 = load i32, i32* %arrayidx15, align 4
  %mul = mul nsw i32 2, %166
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload295, align 4
  %idxprom16 = sext i32 %167 to i64
  %b.reload269 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload269, i64 0, i64 %idxprom16
  %k.reload321 = load volatile i32*, i32** %k.reg2mem
  %168 = load i32, i32* %k.reload321, align 4
  %idxprom18 = sext i32 %168 to i64
  %arrayidx19 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %169 = load i32, i32* %arrayidx19, align 4
  %170 = sub i32 %169, 208808574
  %171 = add i32 %170, %mul
  %172 = add i32 %171, 208808574
  %add = add nsw i32 %169, %mul
  store i32 %172, i32* %arrayidx19, align 4
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  %173 = load i32, i32* %j.reload294, align 4
  %idxprom20 = sext i32 %173 to i64
  %a.reload253 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload253, i64 0, i64 %idxprom20
  %k.reload320 = load volatile i32*, i32** %k.reg2mem
  %174 = load i32, i32* %k.reload320, align 4
  %idxprom22 = sext i32 %174 to i64
  %arrayidx23 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %175 = load i32, i32* %arrayidx23, align 4
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload293, align 4
  %idxprom24 = sext i32 %176 to i64
  %b.reload268 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload268, i64 0, i64 %idxprom24
  %k.reload319 = load volatile i32*, i32** %k.reg2mem
  %177 = load i32, i32* %k.reload319, align 4
  %178 = add i32 %177, 1898381983
  %179 = add i32 %178, 1
  %180 = sub i32 %179, 1898381983
  %add26 = add nsw i32 %177, 1
  %idxprom27 = sext i32 %180 to i64
  %arrayidx28 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx25, i64 0, i64 %idxprom27
  %181 = load i32, i32* %arrayidx28, align 4
  %182 = add i32 %181, -585879208
  %183 = add i32 %182, %175
  %184 = sub i32 %183, -585879208
  %add29 = add nsw i32 %181, %175
  store i32 %184, i32* %arrayidx28, align 4
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload292, align 4
  %idxprom30 = sext i32 %185 to i64
  %a.reload252 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload252, i64 0, i64 %idxprom30
  %k.reload318 = load volatile i32*, i32** %k.reg2mem
  %186 = load i32, i32* %k.reload318, align 4
  %idxprom32 = sext i32 %186 to i64
  %arrayidx33 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %187 = load i32, i32* %arrayidx33, align 4
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload291, align 4
  %idxprom34 = sext i32 %188 to i64
  %b.reload267 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload267, i64 0, i64 %idxprom34
  %k.reload317 = load volatile i32*, i32** %k.reg2mem
  %189 = load i32, i32* %k.reload317, align 4
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %sub = sub nsw i32 %189, 1
  %idxprom36 = sext i32 %191 to i64
  %arrayidx37 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %192 = load i32, i32* %arrayidx37, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, %187
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %add38 = add nsw i32 %192, %187
  store i32 %196, i32* %arrayidx37, align 4
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload290, align 4
  %idxprom39 = sext i32 %197 to i64
  %a.reload251 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload251, i64 0, i64 %idxprom39
  %k.reload316 = load volatile i32*, i32** %k.reg2mem
  %198 = load i32, i32* %k.reload316, align 4
  %idxprom41 = sext i32 %198 to i64
  %arrayidx42 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %199 = load i32, i32* %arrayidx42, align 4
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload289, align 4
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %sub43 = sub nsw i32 %200, 1
  %idxprom44 = sext i32 %202 to i64
  %b.reload266 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx45 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload266, i64 0, i64 %idxprom44
  %k.reload315 = load volatile i32*, i32** %k.reg2mem
  %203 = load i32, i32* %k.reload315, align 4
  %idxprom46 = sext i32 %203 to i64
  %arrayidx47 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %204 = load i32, i32* %arrayidx47, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, %199
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %add48 = add nsw i32 %204, %199
  store i32 %208, i32* %arrayidx47, align 4
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload288, align 4
  %idxprom49 = sext i32 %209 to i64
  %a.reload250 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload250, i64 0, i64 %idxprom49
  %k.reload314 = load volatile i32*, i32** %k.reg2mem
  %210 = load i32, i32* %k.reload314, align 4
  %idxprom51 = sext i32 %210 to i64
  %arrayidx52 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %211 = load i32, i32* %arrayidx52, align 4
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload287, align 4
  %213 = add i32 %212, 1634334950
  %214 = add i32 %213, 1
  %215 = sub i32 %214, 1634334950
  %add53 = add nsw i32 %212, 1
  %idxprom54 = sext i32 %215 to i64
  %b.reload265 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx55 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload265, i64 0, i64 %idxprom54
  %k.reload313 = load volatile i32*, i32** %k.reg2mem
  %216 = load i32, i32* %k.reload313, align 4
  %idxprom56 = sext i32 %216 to i64
  %arrayidx57 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %217 = load i32, i32* %arrayidx57, align 4
  %218 = add i32 %217, 1447535687
  %219 = add i32 %218, %211
  %220 = sub i32 %219, 1447535687
  %add58 = add nsw i32 %217, %211
  store i32 %220, i32* %arrayidx57, align 4
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload286, align 4
  %idxprom59 = sext i32 %221 to i64
  %a.reload249 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload249, i64 0, i64 %idxprom59
  %k.reload312 = load volatile i32*, i32** %k.reg2mem
  %222 = load i32, i32* %k.reload312, align 4
  %idxprom61 = sext i32 %222 to i64
  %arrayidx62 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %223 = load i32, i32* %arrayidx62, align 4
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload285, align 4
  %225 = add i32 %224, 1041005293
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1041005293
  %sub63 = sub nsw i32 %224, 1
  %idxprom64 = sext i32 %227 to i64
  %b.reload264 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx65 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload264, i64 0, i64 %idxprom64
  %k.reload311 = load volatile i32*, i32** %k.reg2mem
  %228 = load i32, i32* %k.reload311, align 4
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %sub66 = sub nsw i32 %228, 1
  %idxprom67 = sext i32 %230 to i64
  %arrayidx68 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx65, i64 0, i64 %idxprom67
  %231 = load i32, i32* %arrayidx68, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, %223
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %add69 = add nsw i32 %231, %223
  store i32 %235, i32* %arrayidx68, align 4
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %236 = load i32, i32* %j.reload284, align 4
  %idxprom70 = sext i32 %236 to i64
  %a.reload248 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx71 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload248, i64 0, i64 %idxprom70
  %k.reload310 = load volatile i32*, i32** %k.reg2mem
  %237 = load i32, i32* %k.reload310, align 4
  %idxprom72 = sext i32 %237 to i64
  %arrayidx73 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %238 = load i32, i32* %arrayidx73, align 4
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload283, align 4
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %sub74 = sub nsw i32 %239, 1
  %idxprom75 = sext i32 %241 to i64
  %b.reload263 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx76 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload263, i64 0, i64 %idxprom75
  %k.reload309 = load volatile i32*, i32** %k.reg2mem
  %242 = load i32, i32* %k.reload309, align 4
  %243 = add i32 %242, 305961886
  %244 = add i32 %243, 1
  %245 = sub i32 %244, 305961886
  %add77 = add nsw i32 %242, 1
  %idxprom78 = sext i32 %245 to i64
  %arrayidx79 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx76, i64 0, i64 %idxprom78
  %246 = load i32, i32* %arrayidx79, align 4
  %247 = sub i32 %246, -417540156
  %248 = add i32 %247, %238
  %249 = add i32 %248, -417540156
  %add80 = add nsw i32 %246, %238
  store i32 %249, i32* %arrayidx79, align 4
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload282, align 4
  %idxprom81 = sext i32 %250 to i64
  %a.reload247 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx82 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload247, i64 0, i64 %idxprom81
  %k.reload308 = load volatile i32*, i32** %k.reg2mem
  %251 = load i32, i32* %k.reload308, align 4
  %idxprom83 = sext i32 %251 to i64
  %arrayidx84 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  %252 = load i32, i32* %arrayidx84, align 4
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload281, align 4
  %254 = sub i32 %253, 1588349840
  %255 = add i32 %254, 1
  %256 = add i32 %255, 1588349840
  %add85 = add nsw i32 %253, 1
  %idxprom86 = sext i32 %256 to i64
  %b.reload262 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx87 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload262, i64 0, i64 %idxprom86
  %k.reload307 = load volatile i32*, i32** %k.reg2mem
  %257 = load i32, i32* %k.reload307, align 4
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %sub88 = sub nsw i32 %257, 1
  %idxprom89 = sext i32 %259 to i64
  %arrayidx90 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx87, i64 0, i64 %idxprom89
  %260 = load i32, i32* %arrayidx90, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, %252
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %add91 = add nsw i32 %260, %252
  store i32 %264, i32* %arrayidx90, align 4
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %265 = load i32, i32* %j.reload280, align 4
  %idxprom92 = sext i32 %265 to i64
  %a.reload246 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx93 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload246, i64 0, i64 %idxprom92
  %k.reload306 = load volatile i32*, i32** %k.reg2mem
  %266 = load i32, i32* %k.reload306, align 4
  %idxprom94 = sext i32 %266 to i64
  %arrayidx95 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx93, i64 0, i64 %idxprom94
  %267 = load i32, i32* %arrayidx95, align 4
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload279, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %add96 = add nsw i32 %268, 1
  %idxprom97 = sext i32 %270 to i64
  %b.reload261 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx98 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload261, i64 0, i64 %idxprom97
  %k.reload305 = load volatile i32*, i32** %k.reg2mem
  %271 = load i32, i32* %k.reload305, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %add99 = add nsw i32 %271, 1
  %idxprom100 = sext i32 %275 to i64
  %arrayidx101 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx98, i64 0, i64 %idxprom100
  %276 = load i32, i32* %arrayidx101, align 4
  %277 = sub i32 %276, -873554530
  %278 = add i32 %277, %267
  %279 = add i32 %278, -873554530
  %add102 = add nsw i32 %276, %267
  store i32 %279, i32* %arrayidx101, align 4
  store i32 1905145825, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %280 = load i32, i32* @x.2
  %281 = load i32, i32* @y.3
  %282 = sub i32 %280, 178349176
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 178349176
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 993059396, i32 1199574488
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %307 = load i32, i32* @x.2
  %308 = load i32, i32* @y.3
  %309 = sub i32 %307, -606498688
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -606498688
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -35988057, i32 1199574488
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1157804363, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %322 = load i32, i32* @x.2
  %323 = load i32, i32* @y.3
  %324 = sub i32 %322, 1606115697
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 1606115697
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1376667967, i32 -1740012746
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %k.reload304 = load volatile i32*, i32** %k.reg2mem
  %337 = load i32, i32* %k.reload304, align 4
  %338 = add i32 %337, -1440695722
  %339 = add i32 %338, 1
  %340 = sub i32 %339, -1440695722
  %inc = add nsw i32 %337, 1
  %k.reload303 = load volatile i32*, i32** %k.reg2mem
  store i32 %340, i32* %k.reload303, align 4
  %341 = load i32, i32* @x.2
  %342 = load i32, i32* @y.3
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -956931144, i32 -1740012746
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -743932275, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %355 = load i32, i32* @x.2
  %356 = load i32, i32* @y.3
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -2131301276, i32 -2117910261
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %369 = load i32, i32* @x.2
  %370 = load i32, i32* @y.3
  %371 = add i32 %369, -518016740
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -518016740
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -1040599933, i32 -2117910261
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -901509975, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %384 = load i32, i32* %j.reload278, align 4
  %385 = add i32 %384, 100212894
  %386 = add i32 %385, 1
  %387 = sub i32 %386, 100212894
  %inc104 = add nsw i32 %384, 1
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  store i32 %387, i32* %j.reload277, align 4
  store i32 -414238772, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %j106.reload332 = load volatile i32*, i32** %j106.reg2mem
  store i32 0, i32* %j106.reload332, align 4
  store i32 -107995491, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %j106.reload331 = load volatile i32*, i32** %j106.reg2mem
  %388 = load i32, i32* %j106.reload331, align 4
  %cmp108 = icmp sle i32 %388, 8
  %389 = select i1 %cmp108, i32 1384025199, i32 1119817591
  store i32 %389, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  %390 = load i32, i32* @x.2
  %391 = load i32, i32* @y.3
  %392 = sub i32 %390, -1123354313
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -1123354313
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 960805533, i32 308192358
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %k110.reload343 = load volatile i32*, i32** %k110.reg2mem
  store i32 0, i32* %k110.reload343, align 4
  %417 = load i32, i32* @x.2
  %418 = load i32, i32* @y.3
  %419 = add i32 %417, -1359400706
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -1359400706
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -77025981, i32 308192358
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -296396915, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %444 = load i32, i32* @x.2
  %445 = load i32, i32* @y.3
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -947792253, i32 23916123
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %k110.reload342 = load volatile i32*, i32** %k110.reg2mem
  %458 = load i32, i32* %k110.reload342, align 4
  %cmp112 = icmp sle i32 %458, 8
  store i1 %cmp112, i1* %cmp112.reg2mem
  %459 = load i32, i32* @x.2
  %460 = load i32, i32* @y.3
  %461 = sub i32 %459, 760161594
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 760161594
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -1262627237, i32 23916123
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %474 = select i1 %cmp112.reload, i32 -1925807822, i32 -784112883
  store i32 %474, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  %475 = load i32, i32* @x.2
  %476 = load i32, i32* @y.3
  %477 = add i32 %475, 1015955199
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 1015955199
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 1264155518, i32 -1171398687
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %j106.reload330 = load volatile i32*, i32** %j106.reg2mem
  %490 = load i32, i32* %j106.reload330, align 4
  %idxprom114 = sext i32 %490 to i64
  %b.reload260 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx115 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload260, i64 0, i64 %idxprom114
  %k110.reload341 = load volatile i32*, i32** %k110.reg2mem
  %491 = load i32, i32* %k110.reload341, align 4
  %idxprom116 = sext i32 %491 to i64
  %arrayidx117 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx115, i64 0, i64 %idxprom116
  %492 = load i32, i32* %arrayidx117, align 4
  %j106.reload329 = load volatile i32*, i32** %j106.reg2mem
  %493 = load i32, i32* %j106.reload329, align 4
  %idxprom118 = sext i32 %493 to i64
  %a.reload245 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx119 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload245, i64 0, i64 %idxprom118
  %k110.reload340 = load volatile i32*, i32** %k110.reg2mem
  %494 = load i32, i32* %k110.reload340, align 4
  %idxprom120 = sext i32 %494 to i64
  %arrayidx121 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx119, i64 0, i64 %idxprom120
  store i32 %492, i32* %arrayidx121, align 4
  %495 = load i32, i32* @x.2
  %496 = load i32, i32* @y.3
  %497 = sub i32 %495, -745137487
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -745137487
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 553374893, i32 -1171398687
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -1690578122, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %510 = load i32, i32* @x.2
  %511 = load i32, i32* @y.3
  %512 = add i32 %510, 1514277905
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 1514277905
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 false, true
  %523 = and i1 %520, false
  %524 = and i1 %518, %522
  %525 = and i1 %521, false
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 false, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 1519482857, i32 -1587523801
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %k110.reload339 = load volatile i32*, i32** %k110.reg2mem
  %537 = load i32, i32* %k110.reload339, align 4
  %538 = add i32 %537, 1852703956
  %539 = add i32 %538, 1
  %540 = sub i32 %539, 1852703956
  %inc123 = add nsw i32 %537, 1
  %k110.reload338 = load volatile i32*, i32** %k110.reg2mem
  store i32 %540, i32* %k110.reload338, align 4
  %541 = load i32, i32* @x.2
  %542 = load i32, i32* @y.3
  %543 = sub i32 %541, -403173110
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -403173110
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 1344205815, i32 -1587523801
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -296396915, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  store i32 1461492322, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %j106.reload328 = load volatile i32*, i32** %j106.reg2mem
  %556 = load i32, i32* %j106.reload328, align 4
  %557 = sub i32 0, 1
  %558 = sub i32 %556, %557
  %inc126 = add nsw i32 %556, 1
  %j106.reload327 = load volatile i32*, i32** %j106.reg2mem
  store i32 %558, i32* %j106.reload327, align 4
  store i32 -107995491, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %559 = load i32, i32* @x.2
  %560 = load i32, i32* @y.3
  %561 = add i32 %559, -2034238922
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, -2034238922
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 true, true
  %572 = and i1 %569, true
  %573 = and i1 %567, %571
  %574 = and i1 %570, true
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 true, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 -867859426, i32 -331809639
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %b.reload259 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arraydecay = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload259, i32 0, i32 0
  %586 = bitcast [9 x i32]* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %586, i8 0, i64 324, i32 16, i1 false)
  %587 = load i32, i32* @x.2
  %588 = load i32, i32* @y.3
  %589 = add i32 %587, -1088534577
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, -1088534577
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 813524742, i32 -331809639
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -1943495095, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %602 = load i32, i32* @x.2
  %603 = load i32, i32* @y.3
  %604 = sub i32 0, 1
  %605 = add i32 %602, %604
  %606 = sub i32 %602, 1
  %607 = mul i32 %602, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %603, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 1209931893, i32 -1880029535
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %616 = load i32, i32* %i.reload274, align 4
  %617 = sub i32 %616, -1714670205
  %618 = add i32 %617, 1
  %619 = add i32 %618, -1714670205
  %inc129 = add nsw i32 %616, 1
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  store i32 %619, i32* %i.reload273, align 4
  %620 = load i32, i32* @x.2
  %621 = load i32, i32* @y.3
  %622 = sub i32 %620, -286998032
  %623 = sub i32 %622, 1
  %624 = add i32 %623, -286998032
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 -1140218255, i32 -1880029535
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 140765950, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  %i131.reload350 = load volatile i32*, i32** %i131.reg2mem
  store i32 0, i32* %i131.reload350, align 4
  store i32 1486543495, i32* %switchVar
  br label %loopEnd

for.cond132:                                      ; preds = %loopEntry
  %i131.reload349 = load volatile i32*, i32** %i131.reg2mem
  %635 = load i32, i32* %i131.reload349, align 4
  %cmp133 = icmp slt i32 %635, 9
  %636 = select i1 %cmp133, i32 1721568823, i32 2145282355
  store i32 %636, i32* %switchVar
  br label %loopEnd

for.body134:                                      ; preds = %loopEntry
  %j135.reload354 = load volatile i32*, i32** %j135.reg2mem
  store i32 0, i32* %j135.reload354, align 4
  store i32 964124645, i32* %switchVar
  br label %loopEnd

for.cond136:                                      ; preds = %loopEntry
  %j135.reload353 = load volatile i32*, i32** %j135.reg2mem
  %637 = load i32, i32* %j135.reload353, align 4
  %cmp137 = icmp slt i32 %637, 8
  %638 = select i1 %cmp137, i32 -555359046, i32 -1796733109
  store i32 %638, i32* %switchVar
  br label %loopEnd

for.body138:                                      ; preds = %loopEntry
  %i131.reload348 = load volatile i32*, i32** %i131.reg2mem
  %639 = load i32, i32* %i131.reload348, align 4
  %idxprom139 = sext i32 %639 to i64
  %a.reload244 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx140 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload244, i64 0, i64 %idxprom139
  %j135.reload352 = load volatile i32*, i32** %j135.reg2mem
  %640 = load i32, i32* %j135.reload352, align 4
  %idxprom141 = sext i32 %640 to i64
  %arrayidx142 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx140, i64 0, i64 %idxprom141
  %641 = load i32, i32* %arrayidx142, align 4
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %641)
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call143, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 386558226, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %j135.reload351 = load volatile i32*, i32** %j135.reg2mem
  %642 = load i32, i32* %j135.reload351, align 4
  %643 = sub i32 %642, 1341111041
  %644 = add i32 %643, 1
  %645 = add i32 %644, 1341111041
  %inc146 = add nsw i32 %642, 1
  %j135.reload = load volatile i32*, i32** %j135.reg2mem
  store i32 %645, i32* %j135.reload, align 4
  store i32 964124645, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  %i131.reload347 = load volatile i32*, i32** %i131.reg2mem
  %646 = load i32, i32* %i131.reload347, align 4
  %idxprom148 = sext i32 %646 to i64
  %a.reload243 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx149 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload243, i64 0, i64 %idxprom148
  %arrayidx150 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx149, i64 0, i64 8
  %647 = load i32, i32* %arrayidx150, align 4
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %647)
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call151, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1287408493, i32* %switchVar
  br label %loopEnd

for.inc153:                                       ; preds = %loopEntry
  %648 = load i32, i32* @x.2
  %649 = load i32, i32* @y.3
  %650 = sub i32 %648, -229577679
  %651 = sub i32 %650, 1
  %652 = add i32 %651, -229577679
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  %662 = select i1 %660, i32 594337137, i32 2139789514
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %i131.reload346 = load volatile i32*, i32** %i131.reg2mem
  %663 = load i32, i32* %i131.reload346, align 4
  %664 = sub i32 %663, -1044475537
  %665 = add i32 %664, 1
  %666 = add i32 %665, -1044475537
  %inc154 = add nsw i32 %663, 1
  %i131.reload345 = load volatile i32*, i32** %i131.reg2mem
  store i32 %666, i32* %i131.reload345, align 4
  %667 = load i32, i32* @x.2
  %668 = load i32, i32* @y.3
  %669 = sub i32 0, 1
  %670 = add i32 %667, %669
  %671 = sub i32 %667, 1
  %672 = mul i32 %667, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %668, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 -1847677429, i32 2139789514
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 1486543495, i32* %switchVar
  br label %loopEnd

for.end155:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [9 x [9 x i32]], align 16
  %balteredBB = alloca [9 x [9 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %j106alteredBB = alloca i32, align 4
  %k110alteredBB = alloca i32, align 4
  %i131alteredBB = alloca i32, align 4
  %j135alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %681 = bitcast [9 x [9 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %681, i8 0, i64 324, i32 16, i1 false)
  %682 = bitcast [9 x [9 x i32]]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %682, i8 0, i64 324, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %nalteredBB)
  %683 = load i32, i32* %malteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %aalteredBB, i64 0, i64 4
  %arrayidx2alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidxalteredBB, i64 0, i64 4
  store i32 %683, i32* %arrayidx2alteredBB, align 16
  store i32 1, i32* %ialteredBB, align 4
  store i32 2106393348, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %684 = load i32, i32* %i.reload272, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %685 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %684, %685
  store i32 -1722543232, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %k.reload302 = load volatile i32*, i32** %k.reg2mem
  %686 = load i32, i32* %k.reload302, align 4
  %cmp7alteredBB = icmp slt i32 %686, 9
  store i32 802531706, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %687 = load i32, i32* %j.reload, align 4
  %idxpromalteredBB = sext i32 %687 to i64
  %a.reload242 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload242, i64 0, i64 %idxpromalteredBB
  %k.reload301 = load volatile i32*, i32** %k.reg2mem
  %688 = load i32, i32* %k.reload301, align 4
  %idxprom10alteredBB = sext i32 %688 to i64
  %arrayidx11alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx9alteredBB, i64 0, i64 %idxprom10alteredBB
  %689 = load i32, i32* %arrayidx11alteredBB, align 4
  %toboolalteredBB = icmp ne i32 %689, 0
  store i32 224281386, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 993059396, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %k.reload300 = load volatile i32*, i32** %k.reg2mem
  %690 = load i32, i32* %k.reload300, align 4
  %691 = add i32 0, 1463690619
  %692 = sub i32 %691, %690
  %693 = sub i32 %692, 1463690619
  %_ = sub i32 0, %690
  %694 = sub i32 0, %693
  %695 = sub i32 0, 1
  %696 = add i32 %694, %695
  %697 = sub i32 0, %696
  %gen = add i32 %693, 1
  %_173 = shl i32 %690, 1
  %_174 = shl i32 %690, 1
  %698 = sub i32 0, -944150147
  %699 = sub i32 %698, %690
  %700 = add i32 %699, -944150147
  %_175 = sub i32 0, %690
  %701 = sub i32 0, 1
  %702 = sub i32 %700, %701
  %gen176 = add i32 %700, 1
  %703 = add i32 0, 35866683
  %704 = sub i32 %703, %690
  %705 = sub i32 %704, 35866683
  %_177 = sub i32 0, %690
  %706 = sub i32 0, 1
  %707 = sub i32 %705, %706
  %gen178 = add i32 %705, 1
  %708 = add i32 %690, -491509131
  %709 = add i32 %708, 1
  %710 = sub i32 %709, -491509131
  %incalteredBB = add nsw i32 %690, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %710, i32* %k.reload, align 4
  store i32 -1376667967, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 -2131301276, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %k110.reload337 = load volatile i32*, i32** %k110.reg2mem
  store i32 0, i32* %k110.reload337, align 4
  store i32 960805533, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %k110.reload336 = load volatile i32*, i32** %k110.reg2mem
  %711 = load i32, i32* %k110.reload336, align 4
  %cmp112alteredBB = icmp sle i32 %711, 8
  store i32 -947792253, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %j106.reload326 = load volatile i32*, i32** %j106.reg2mem
  %712 = load i32, i32* %j106.reload326, align 4
  %idxprom114alteredBB = sext i32 %712 to i64
  %b.reload258 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx115alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload258, i64 0, i64 %idxprom114alteredBB
  %k110.reload335 = load volatile i32*, i32** %k110.reg2mem
  %713 = load i32, i32* %k110.reload335, align 4
  %idxprom116alteredBB = sext i32 %713 to i64
  %arrayidx117alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx115alteredBB, i64 0, i64 %idxprom116alteredBB
  %714 = load i32, i32* %arrayidx117alteredBB, align 4
  %j106.reload = load volatile i32*, i32** %j106.reg2mem
  %715 = load i32, i32* %j106.reload, align 4
  %idxprom118alteredBB = sext i32 %715 to i64
  %a.reload = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx119alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload, i64 0, i64 %idxprom118alteredBB
  %k110.reload334 = load volatile i32*, i32** %k110.reg2mem
  %716 = load i32, i32* %k110.reload334, align 4
  %idxprom120alteredBB = sext i32 %716 to i64
  %arrayidx121alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx119alteredBB, i64 0, i64 %idxprom120alteredBB
  store i32 %714, i32* %arrayidx121alteredBB, align 4
  store i32 1264155518, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %k110.reload333 = load volatile i32*, i32** %k110.reg2mem
  %717 = load i32, i32* %k110.reload333, align 4
  %718 = sub i32 0, %717
  %719 = add i32 0, %718
  %_199 = sub i32 0, %717
  %720 = sub i32 0, 1
  %721 = sub i32 %719, %720
  %gen200 = add i32 %719, 1
  %722 = sub i32 %717, 2043920429
  %723 = sub i32 %722, 1
  %724 = add i32 %723, 2043920429
  %_201 = sub i32 %717, 1
  %gen202 = mul i32 %724, 1
  %725 = add i32 %717, -630887017
  %726 = sub i32 %725, 1
  %727 = sub i32 %726, -630887017
  %_203 = sub i32 %717, 1
  %gen204 = mul i32 %727, 1
  %728 = add i32 %717, 1748163085
  %729 = sub i32 %728, 1
  %730 = sub i32 %729, 1748163085
  %_205 = sub i32 %717, 1
  %gen206 = mul i32 %730, 1
  %_207 = shl i32 %717, 1
  %_208 = shl i32 %717, 1
  %731 = sub i32 0, 1017252365
  %732 = sub i32 %731, %717
  %733 = add i32 %732, 1017252365
  %_209 = sub i32 0, %717
  %734 = sub i32 %733, 130944898
  %735 = add i32 %734, 1
  %736 = add i32 %735, 130944898
  %gen210 = add i32 %733, 1
  %737 = add i32 %717, -1494033585
  %738 = sub i32 %737, 1
  %739 = sub i32 %738, -1494033585
  %_211 = sub i32 %717, 1
  %gen212 = mul i32 %739, 1
  %_213 = shl i32 %717, 1
  %740 = sub i32 %717, 153009578
  %741 = add i32 %740, 1
  %742 = add i32 %741, 153009578
  %inc123alteredBB = add nsw i32 %717, 1
  %k110.reload = load volatile i32*, i32** %k110.reg2mem
  store i32 %742, i32* %k110.reload, align 4
  store i32 1519482857, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload, i32 0, i32 0
  %743 = bitcast [9 x i32]* %arraydecayalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %743, i8 0, i64 324, i32 16, i1 false)
  store i32 -867859426, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %744 = load i32, i32* %i.reload271, align 4
  %745 = sub i32 0, %744
  %746 = add i32 0, %745
  %_222 = sub i32 0, %744
  %747 = sub i32 0, %746
  %748 = sub i32 0, 1
  %749 = add i32 %747, %748
  %750 = sub i32 0, %749
  %gen223 = add i32 %746, 1
  %_224 = shl i32 %744, 1
  %751 = sub i32 0, 1
  %752 = sub i32 %744, %751
  %inc129alteredBB = add nsw i32 %744, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %752, i32* %i.reload, align 4
  store i32 1209931893, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %i131.reload344 = load volatile i32*, i32** %i131.reg2mem
  %753 = load i32, i32* %i131.reload344, align 4
  %754 = add i32 %753, -660602250
  %755 = sub i32 %754, 1
  %756 = sub i32 %755, -660602250
  %_229 = sub i32 %753, 1
  %gen230 = mul i32 %756, 1
  %_231 = shl i32 %753, 1
  %757 = sub i32 0, 1
  %758 = add i32 %753, %757
  %_232 = sub i32 %753, 1
  %gen233 = mul i32 %758, 1
  %759 = sub i32 %753, 1952701775
  %760 = add i32 %759, 1
  %761 = add i32 %760, 1952701775
  %inc154alteredBB = add nsw i32 %753, 1
  %i131.reload = load volatile i32*, i32** %i131.reg2mem
  store i32 %761, i32* %i131.reload, align 4
  store i32 594337137, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB228alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBBalteredBB, %originalBBpart2235, %originalBB228, %for.inc153, %for.end147, %for.inc145, %for.body138, %for.cond136, %for.body134, %for.cond132, %for.end130, %originalBBpart2226, %originalBB221, %for.inc128, %originalBBpart2219, %originalBB217, %for.end127, %for.inc125, %for.end124, %originalBBpart2215, %originalBB198, %for.inc122, %originalBBpart2196, %originalBB194, %for.body113, %originalBBpart2192, %originalBB190, %for.cond111, %originalBBpart2188, %originalBB186, %for.body109, %for.cond107, %for.end105, %for.inc103, %originalBBpart2184, %originalBB182, %for.end, %originalBBpart2180, %originalBB172, %for.inc, %originalBBpart2170, %originalBB168, %if.end, %if.then, %originalBBpart2166, %originalBB164, %for.body8, %originalBBpart2162, %originalBB160, %for.cond6, %for.body5, %for.cond3, %for.body, %originalBBpart2158, %originalBB156, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1031.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, 971508558
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 971508558
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1882069817, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1882069817, label %first
    i32 483716543, label %originalBB
    i32 654451854, label %originalBBpart2
    i32 1993568951, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 483716543, i32 1993568951
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 %27, -691353231
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -691353231
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 654451854, i32 1993568951
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 483716543, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
