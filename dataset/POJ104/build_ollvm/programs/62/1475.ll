; ModuleID = 'source-C-CXX/62/1475.cpp'
source_filename = "source-C-CXX/62/1475.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1475.cpp, i8* null }]
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
  %.reg2mem328 = alloca i32
  %cmp75.reg2mem = alloca i1
  %vla35.reg2mem = alloca i32*
  %.reg2mem319 = alloca i64
  %vla14.reg2mem = alloca i32*
  %.reg2mem314 = alloca i64
  %cmp.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %.reg2mem309 = alloca i64
  %k.reg2mem = alloca i32*
  %a23.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem213 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -16039315
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -16039315
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem213
  %switchVar = alloca i32
  store i32 -2081227604, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar212 = load i32, i32* %switchVar
  switch i32 %switchVar212, label %switchDefault [
    i32 -2081227604, label %first
    i32 837993670, label %originalBB
    i32 -2019488659, label %originalBBpart2
    i32 -2075995561, label %for.cond
    i32 659117303, label %originalBB103
    i32 -67171683, label %originalBBpart2106
    i32 940849242, label %for.body
    i32 1423044954, label %for.cond2
    i32 18012888, label %for.body5
    i32 1576905726, label %for.inc
    i32 1404652710, label %originalBB108
    i32 1749882885, label %originalBBpart2121
    i32 -1478938384, label %for.end
    i32 -2142114433, label %for.inc9
    i32 -928033456, label %originalBB123
    i32 1566806241, label %originalBBpart2136
    i32 -635902602, label %for.end11
    i32 -739419854, label %originalBB138
    i32 1480529516, label %originalBBpart2146
    i32 861229987, label %for.cond15
    i32 219790816, label %for.body18
    i32 1864482382, label %for.cond19
    i32 -83957094, label %for.body22
    i32 332581899, label %for.inc29
    i32 -1726478773, label %originalBB148
    i32 -346397652, label %originalBBpart2152
    i32 1866785154, label %for.end31
    i32 318172458, label %for.inc32
    i32 -837583080, label %for.end34
    i32 -799757686, label %originalBB154
    i32 1293531636, label %originalBBpart2169
    i32 -1176385787, label %for.cond36
    i32 -477767100, label %for.body39
    i32 520142156, label %for.cond40
    i32 1921667400, label %for.body43
    i32 1358883079, label %for.cond48
    i32 1820357474, label %for.body51
    i32 2066169507, label %for.inc64
    i32 1427670027, label %for.end66
    i32 1521570832, label %originalBB171
    i32 -464573192, label %originalBBpart2173
    i32 1177613542, label %for.inc67
    i32 1188332450, label %originalBB175
    i32 -116276358, label %originalBBpart2185
    i32 -622371621, label %for.end69
    i32 -1186108939, label %originalBB187
    i32 -1282831781, label %originalBBpart2189
    i32 -1748506522, label %for.inc70
    i32 1009419052, label %for.end72
    i32 -2082194639, label %for.cond73
    i32 -1415290200, label %originalBB191
    i32 -253858715, label %originalBBpart2202
    i32 552740489, label %for.body76
    i32 -664761010, label %for.cond77
    i32 -1795950530, label %for.body80
    i32 -455001341, label %for.inc87
    i32 -1697008105, label %for.end89
    i32 184414096, label %if.then
    i32 23435630, label %if.end
    i32 130527051, label %originalBB204
    i32 -179580244, label %originalBBpart2206
    i32 120681379, label %for.inc98
    i32 -2035400652, label %for.end100
    i32 1109366463, label %originalBB208
    i32 1347540073, label %originalBBpart2210
    i32 253622850, label %originalBBalteredBB
    i32 -521042124, label %originalBB103alteredBB
    i32 2087639770, label %originalBB108alteredBB
    i32 -1685055463, label %originalBB123alteredBB
    i32 -787339365, label %originalBB138alteredBB
    i32 -985261005, label %originalBB148alteredBB
    i32 -608979569, label %originalBB154alteredBB
    i32 1739367038, label %originalBB171alteredBB
    i32 -341317622, label %originalBB175alteredBB
    i32 1294940426, label %originalBB187alteredBB
    i32 1213665332, label %originalBB191alteredBB
    i32 -1516954642, label %originalBB204alteredBB
    i32 -109561458, label %originalBB208alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload214 = load volatile i1, i1* %.reg2mem213
  %10 = and i1 %.reload, %.reload214
  %11 = xor i1 %.reload, %.reload214
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload214
  %14 = select i1 %12, i32 837993670, i32 253622850
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %a23 = alloca i32, align 4
  store i32* %a23, i32** %a23.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %retval.reload218 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload218, align 4
  %m.reload226 = load volatile i32*, i32** %m.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload226)
  %n.reload229 = load volatile i32*, i32** %n.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n.reload229)
  %m.reload225 = load volatile i32*, i32** %m.reg2mem
  %15 = load i32, i32* %m.reload225, align 4
  %16 = zext i32 %15 to i64
  %n.reload228 = load volatile i32*, i32** %n.reg2mem
  %17 = load i32, i32* %n.reload228, align 4
  %18 = zext i32 %17 to i64
  store i64 %18, i64* %.reg2mem309
  %19 = call i8* @llvm.stacksave()
  %saved_stack.reload231 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %19, i8** %saved_stack.reload231, align 8
  %.reload312 = load volatile i64, i64* %.reg2mem309
  %20 = mul nuw i64 %16, %.reload312
  %vla = alloca i32, i64 %20, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload259, align 4
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 319440381
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 319440381
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -2019488659, i32 253622850
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2075995561, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = add i32 %36, -928906669
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -928906669
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 659117303, i32 -521042124
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload258, align 4
  %m.reload224 = load volatile i32*, i32** %m.reg2mem
  %64 = load i32, i32* %m.reload224, align 4
  %65 = add i32 %64, 612495966
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 612495966
  %sub = sub nsw i32 %64, 1
  %cmp = icmp sle i32 %63, %67
  store i1 %cmp, i1* %cmp.reg2mem
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = add i32 %68, 1842650732
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1842650732
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -67171683, i32 -521042124
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 940849242, i32 -635902602
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload288, align 4
  store i32 1423044954, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload287, align 4
  %n.reload227 = load volatile i32*, i32** %n.reg2mem
  %85 = load i32, i32* %n.reload227, align 4
  %86 = add i32 %85, 1781103407
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1781103407
  %sub3 = sub nsw i32 %85, 1
  %cmp4 = icmp sle i32 %84, %88
  %89 = select i1 %cmp4, i32 18012888, i32 -1478938384
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %a.reload289 = load volatile i32*, i32** %a.reg2mem
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a.reload289)
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %90 = load i32, i32* %a.reload, align 4
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload257, align 4
  %idxprom = sext i32 %91 to i64
  %.reload311 = load volatile i64, i64* %.reg2mem309
  %92 = mul nsw i64 %idxprom, %.reload311
  %vla.reload313 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload313, i64 %92
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload286, align 4
  %idxprom7 = sext i32 %93 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom7
  store i32 %90, i32* %arrayidx8, align 4
  store i32 1576905726, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1404652710, i32 2087639770
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload285, align 4
  %121 = sub i32 %120, -1819663214
  %122 = add i32 %121, 1
  %123 = add i32 %122, -1819663214
  %inc = add nsw i32 %120, 1
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  store i32 %123, i32* %j.reload284, align 4
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1749882885, i32 2087639770
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1423044954, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2142114433, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = add i32 %150, 395608531
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 395608531
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -928033456, i32 -1685055463
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload256, align 4
  %166 = sub i32 %165, 1958793282
  %167 = add i32 %166, 1
  %168 = add i32 %167, 1958793282
  %inc10 = add nsw i32 %165, 1
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  store i32 %168, i32* %i.reload255, align 4
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = add i32 %169, -1441988941
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1441988941
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1566806241, i32 -1685055463
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -2075995561, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -739419854, i32 -787339365
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %p.reload293 = load volatile i32*, i32** %p.reg2mem
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %p.reload293)
  %q.reload302 = load volatile i32*, i32** %q.reg2mem
  %call13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call12, i32* dereferenceable(4) %q.reload302)
  %p.reload292 = load volatile i32*, i32** %p.reg2mem
  %210 = load i32, i32* %p.reload292, align 4
  %211 = zext i32 %210 to i64
  %q.reload301 = load volatile i32*, i32** %q.reg2mem
  %212 = load i32, i32* %q.reload301, align 4
  %213 = zext i32 %212 to i64
  store i64 %213, i64* %.reg2mem314
  %.reload317 = load volatile i64, i64* %.reg2mem314
  %214 = mul nuw i64 %211, %.reload317
  %vla14 = alloca i32, i64 %214, align 16
  store i32* %vla14, i32** %vla14.reg2mem
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload254, align 4
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1480529516, i32 -787339365
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 861229987, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload253, align 4
  %p.reload291 = load volatile i32*, i32** %p.reg2mem
  %242 = load i32, i32* %p.reload291, align 4
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %sub16 = sub nsw i32 %242, 1
  %cmp17 = icmp sle i32 %241, %244
  %245 = select i1 %cmp17, i32 219790816, i32 -837583080
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload283, align 4
  store i32 1864482382, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload282, align 4
  %q.reload300 = load volatile i32*, i32** %q.reg2mem
  %247 = load i32, i32* %q.reload300, align 4
  %248 = sub i32 %247, 1534741797
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 1534741797
  %sub20 = sub nsw i32 %247, 1
  %cmp21 = icmp sle i32 %246, %250
  %251 = select i1 %cmp21, i32 -83957094, i32 1866785154
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %a23.reload303 = load volatile i32*, i32** %a23.reg2mem
  %call24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a23.reload303)
  %a23.reload = load volatile i32*, i32** %a23.reg2mem
  %252 = load i32, i32* %a23.reload, align 4
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload252, align 4
  %idxprom25 = sext i32 %253 to i64
  %.reload316 = load volatile i64, i64* %.reg2mem314
  %254 = mul nsw i64 %idxprom25, %.reload316
  %vla14.reload318 = load volatile i32*, i32** %vla14.reg2mem
  %arrayidx26 = getelementptr inbounds i32, i32* %vla14.reload318, i64 %254
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %255 = load i32, i32* %j.reload281, align 4
  %idxprom27 = sext i32 %255 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %arrayidx26, i64 %idxprom27
  store i32 %252, i32* %arrayidx28, align 4
  store i32 332581899, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
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
  %269 = select i1 %267, i32 -1726478773, i32 -985261005
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %270 = load i32, i32* %j.reload280, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %inc30 = add nsw i32 %270, 1
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  store i32 %272, i32* %j.reload279, align 4
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -346397652, i32 -985261005
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1864482382, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 318172458, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload251, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %inc33 = add nsw i32 %287, 1
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  store i32 %291, i32* %i.reload250, align 4
  store i32 861229987, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = add i32 %292, 243277949
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 243277949
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -799757686, i32 -608979569
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %m.reload223 = load volatile i32*, i32** %m.reg2mem
  %307 = load i32, i32* %m.reload223, align 4
  %308 = zext i32 %307 to i64
  %q.reload299 = load volatile i32*, i32** %q.reg2mem
  %309 = load i32, i32* %q.reload299, align 4
  %310 = zext i32 %309 to i64
  store i64 %310, i64* %.reg2mem319
  %.reload324 = load volatile i64, i64* %.reg2mem319
  %311 = mul nuw i64 %308, %.reload324
  %vla35 = alloca i32, i64 %311, align 16
  store i32* %vla35, i32** %vla35.reg2mem
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload249, align 4
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, -1698446780
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -1698446780
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 1293531636, i32 -608979569
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1176385787, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload248, align 4
  %m.reload222 = load volatile i32*, i32** %m.reg2mem
  %340 = load i32, i32* %m.reload222, align 4
  %341 = add i32 %340, -1182168572
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -1182168572
  %sub37 = sub nsw i32 %340, 1
  %cmp38 = icmp sle i32 %339, %343
  %344 = select i1 %cmp38, i32 -477767100, i32 1009419052
  store i32 %344, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload278, align 4
  store i32 520142156, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %345 = load i32, i32* %j.reload277, align 4
  %q.reload298 = load volatile i32*, i32** %q.reg2mem
  %346 = load i32, i32* %q.reload298, align 4
  %347 = sub i32 %346, -514993657
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -514993657
  %sub41 = sub nsw i32 %346, 1
  %cmp42 = icmp sle i32 %345, %349
  %350 = select i1 %cmp42, i32 1921667400, i32 -622371621
  store i32 %350, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload247, align 4
  %idxprom44 = sext i32 %351 to i64
  %.reload323 = load volatile i64, i64* %.reg2mem319
  %352 = mul nsw i64 %idxprom44, %.reload323
  %vla35.reload327 = load volatile i32*, i32** %vla35.reg2mem
  %arrayidx45 = getelementptr inbounds i32, i32* %vla35.reload327, i64 %352
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %353 = load i32, i32* %j.reload276, align 4
  %idxprom46 = sext i32 %353 to i64
  %arrayidx47 = getelementptr inbounds i32, i32* %arrayidx45, i64 %idxprom46
  store i32 0, i32* %arrayidx47, align 4
  %k.reload308 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload308, align 4
  store i32 1358883079, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %k.reload307 = load volatile i32*, i32** %k.reg2mem
  %354 = load i32, i32* %k.reload307, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %355 = load i32, i32* %n.reload, align 4
  %356 = sub i32 %355, -2069066778
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -2069066778
  %sub49 = sub nsw i32 %355, 1
  %cmp50 = icmp sle i32 %354, %358
  %359 = select i1 %cmp50, i32 1820357474, i32 1427670027
  store i32 %359, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload246, align 4
  %idxprom52 = sext i32 %360 to i64
  %.reload310 = load volatile i64, i64* %.reg2mem309
  %361 = mul nsw i64 %idxprom52, %.reload310
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx53 = getelementptr inbounds i32, i32* %vla.reload, i64 %361
  %k.reload306 = load volatile i32*, i32** %k.reg2mem
  %362 = load i32, i32* %k.reload306, align 4
  %idxprom54 = sext i32 %362 to i64
  %arrayidx55 = getelementptr inbounds i32, i32* %arrayidx53, i64 %idxprom54
  %363 = load i32, i32* %arrayidx55, align 4
  %k.reload305 = load volatile i32*, i32** %k.reg2mem
  %364 = load i32, i32* %k.reload305, align 4
  %idxprom56 = sext i32 %364 to i64
  %.reload315 = load volatile i64, i64* %.reg2mem314
  %365 = mul nsw i64 %idxprom56, %.reload315
  %vla14.reload = load volatile i32*, i32** %vla14.reg2mem
  %arrayidx57 = getelementptr inbounds i32, i32* %vla14.reload, i64 %365
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %366 = load i32, i32* %j.reload275, align 4
  %idxprom58 = sext i32 %366 to i64
  %arrayidx59 = getelementptr inbounds i32, i32* %arrayidx57, i64 %idxprom58
  %367 = load i32, i32* %arrayidx59, align 4
  %mul = mul nsw i32 %363, %367
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload245, align 4
  %idxprom60 = sext i32 %368 to i64
  %.reload322 = load volatile i64, i64* %.reg2mem319
  %369 = mul nsw i64 %idxprom60, %.reload322
  %vla35.reload326 = load volatile i32*, i32** %vla35.reg2mem
  %arrayidx61 = getelementptr inbounds i32, i32* %vla35.reload326, i64 %369
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %370 = load i32, i32* %j.reload274, align 4
  %idxprom62 = sext i32 %370 to i64
  %arrayidx63 = getelementptr inbounds i32, i32* %arrayidx61, i64 %idxprom62
  %371 = load i32, i32* %arrayidx63, align 4
  %372 = sub i32 0, %mul
  %373 = sub i32 %371, %372
  %add = add nsw i32 %371, %mul
  store i32 %373, i32* %arrayidx63, align 4
  store i32 2066169507, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %k.reload304 = load volatile i32*, i32** %k.reg2mem
  %374 = load i32, i32* %k.reload304, align 4
  %375 = sub i32 0, 1
  %376 = sub i32 %374, %375
  %inc65 = add nsw i32 %374, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %376, i32* %k.reload, align 4
  store i32 1358883079, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 1521570832, i32 1739367038
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, -1716157167
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -1716157167
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -464573192, i32 1739367038
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1177613542, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, 687649697
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 687649697
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 1188332450, i32 -341317622
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %433 = load i32, i32* %j.reload273, align 4
  %434 = sub i32 %433, -1731827027
  %435 = add i32 %434, 1
  %436 = add i32 %435, -1731827027
  %inc68 = add nsw i32 %433, 1
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  store i32 %436, i32* %j.reload272, align 4
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = add i32 %437, -665621169
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -665621169
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
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
  %463 = select i1 %461, i32 -116276358, i32 -341317622
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 520142156, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = add i32 %464, -2057992885
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -2057992885
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -1186108939, i32 1294940426
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 %479, 514609217
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 514609217
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 -1282831781, i32 1294940426
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -1748506522, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %506 = load i32, i32* %i.reload244, align 4
  %507 = sub i32 0, 1
  %508 = sub i32 %506, %507
  %inc71 = add nsw i32 %506, 1
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  store i32 %508, i32* %i.reload243, align 4
  store i32 -1176385787, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload242, align 4
  store i32 -2082194639, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 %509, 1781117602
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 1781117602
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 -1415290200, i32 1213665332
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload241, align 4
  %m.reload221 = load volatile i32*, i32** %m.reg2mem
  %537 = load i32, i32* %m.reload221, align 4
  %538 = sub i32 %537, 482532955
  %539 = sub i32 %538, 1
  %540 = add i32 %539, 482532955
  %sub74 = sub nsw i32 %537, 1
  %cmp75 = icmp sle i32 %536, %540
  store i1 %cmp75, i1* %cmp75.reg2mem
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = add i32 %541, -1306530016
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, -1306530016
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 true, true
  %554 = and i1 %551, true
  %555 = and i1 %549, %553
  %556 = and i1 %552, true
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 true, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 -253858715, i32 1213665332
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %568 = select i1 %cmp75.reload, i32 552740489, i32 -2035400652
  store i32 %568, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload271, align 4
  store i32 -664761010, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %569 = load i32, i32* %j.reload270, align 4
  %q.reload297 = load volatile i32*, i32** %q.reg2mem
  %570 = load i32, i32* %q.reload297, align 4
  %571 = add i32 %570, -1223756901
  %572 = sub i32 %571, 2
  %573 = sub i32 %572, -1223756901
  %sub78 = sub nsw i32 %570, 2
  %cmp79 = icmp sle i32 %569, %573
  %574 = select i1 %cmp79, i32 -1795950530, i32 -1697008105
  store i32 %574, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %575 = load i32, i32* %i.reload240, align 4
  %idxprom81 = sext i32 %575 to i64
  %.reload321 = load volatile i64, i64* %.reg2mem319
  %576 = mul nsw i64 %idxprom81, %.reload321
  %vla35.reload325 = load volatile i32*, i32** %vla35.reg2mem
  %arrayidx82 = getelementptr inbounds i32, i32* %vla35.reload325, i64 %576
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %577 = load i32, i32* %j.reload269, align 4
  %idxprom83 = sext i32 %577 to i64
  %arrayidx84 = getelementptr inbounds i32, i32* %arrayidx82, i64 %idxprom83
  %578 = load i32, i32* %arrayidx84, align 4
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %578)
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call85, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -455001341, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %579 = load i32, i32* %j.reload268, align 4
  %580 = sub i32 0, 1
  %581 = sub i32 %579, %580
  %inc88 = add nsw i32 %579, 1
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  store i32 %581, i32* %j.reload267, align 4
  store i32 -664761010, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %582 = load i32, i32* %j.reload266, align 4
  %q.reload296 = load volatile i32*, i32** %q.reg2mem
  %583 = load i32, i32* %q.reload296, align 4
  %584 = add i32 %583, 253456645
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, 253456645
  %sub90 = sub nsw i32 %583, 1
  %cmp91 = icmp eq i32 %582, %586
  %587 = select i1 %cmp91, i32 184414096, i32 23435630
  store i32 %587, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %588 = load i32, i32* %i.reload239, align 4
  %idxprom92 = sext i32 %588 to i64
  %.reload320 = load volatile i64, i64* %.reg2mem319
  %589 = mul nsw i64 %idxprom92, %.reload320
  %vla35.reload = load volatile i32*, i32** %vla35.reg2mem
  %arrayidx93 = getelementptr inbounds i32, i32* %vla35.reload, i64 %589
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %590 = load i32, i32* %j.reload265, align 4
  %idxprom94 = sext i32 %590 to i64
  %arrayidx95 = getelementptr inbounds i32, i32* %arrayidx93, i64 %idxprom94
  %591 = load i32, i32* %arrayidx95, align 4
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %591)
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call96, i8 signext 10)
  store i32 23435630, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = sub i32 0, 1
  %595 = add i32 %592, %594
  %596 = sub i32 %592, 1
  %597 = mul i32 %592, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %593, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 130527051, i32 -1516954642
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %606 = load i32, i32* @x.1
  %607 = load i32, i32* @y.2
  %608 = add i32 %606, 534536772
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, 534536772
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 -179580244, i32 -1516954642
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 120681379, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %621 = load i32, i32* %i.reload238, align 4
  %622 = sub i32 %621, 984425441
  %623 = add i32 %622, 1
  %624 = add i32 %623, 984425441
  %inc99 = add nsw i32 %621, 1
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  store i32 %624, i32* %i.reload237, align 4
  store i32 -2082194639, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %625 = load i32, i32* @x.1
  %626 = load i32, i32* @y.2
  %627 = sub i32 0, 1
  %628 = add i32 %625, %627
  %629 = sub i32 %625, 1
  %630 = mul i32 %625, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %626, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 1109366463, i32 -109561458
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %retval.reload217 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload217, align 4
  %saved_stack.reload230 = load volatile i8**, i8*** %saved_stack.reg2mem
  %639 = load i8*, i8** %saved_stack.reload230, align 8
  call void @llvm.stackrestore(i8* %639)
  %retval.reload216 = load volatile i32*, i32** %retval.reg2mem
  %640 = load i32, i32* %retval.reload216, align 4
  store i32 %640, i32* %.reg2mem328
  %641 = load i32, i32* @x.1
  %642 = load i32, i32* @y.2
  %643 = sub i32 0, 1
  %644 = add i32 %641, %643
  %645 = sub i32 %641, 1
  %646 = mul i32 %641, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %642, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 true, true
  %653 = and i1 %650, true
  %654 = and i1 %648, %652
  %655 = and i1 %651, true
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 true, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  %666 = select i1 %664, i32 1347540073, i32 -109561458
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %.reload329 = load volatile i32, i32* %.reg2mem328
  ret i32 %.reload329

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %a23alteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %nalteredBB)
  %667 = load i32, i32* %malteredBB, align 4
  %668 = zext i32 %667 to i64
  %669 = load i32, i32* %nalteredBB, align 4
  %670 = zext i32 %669 to i64
  %671 = call i8* @llvm.stacksave()
  store i8* %671, i8** %saved_stackalteredBB, align 8
  %672 = sub i64 %668, 8097035254217493651
  %673 = sub i64 %672, %670
  %674 = add i64 %673, 8097035254217493651
  %_ = sub i64 %668, %670
  %gen = mul i64 %674, %670
  %_101 = shl i64 %668, %670
  %_102 = shl i64 %668, %670
  %675 = mul nuw i64 %668, %670
  %vlaalteredBB = alloca i32, i64 %675, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 837993670, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %676 = load i32, i32* %i.reload236, align 4
  %m.reload220 = load volatile i32*, i32** %m.reg2mem
  %677 = load i32, i32* %m.reload220, align 4
  %_104 = shl i32 %677, 1
  %678 = sub i32 0, 1
  %679 = add i32 %677, %678
  %subalteredBB = sub nsw i32 %677, 1
  %cmpalteredBB = icmp sle i32 %676, %679
  store i32 659117303, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %680 = load i32, i32* %j.reload264, align 4
  %_109 = shl i32 %680, 1
  %681 = add i32 %680, -2103480322
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, -2103480322
  %_110 = sub i32 %680, 1
  %gen111 = mul i32 %683, 1
  %_112 = shl i32 %680, 1
  %684 = sub i32 0, 1
  %685 = add i32 %680, %684
  %_113 = sub i32 %680, 1
  %gen114 = mul i32 %685, 1
  %_115 = shl i32 %680, 1
  %686 = sub i32 0, 1
  %687 = add i32 %680, %686
  %_116 = sub i32 %680, 1
  %gen117 = mul i32 %687, 1
  %688 = sub i32 %680, -543439659
  %689 = sub i32 %688, 1
  %690 = add i32 %689, -543439659
  %_118 = sub i32 %680, 1
  %gen119 = mul i32 %690, 1
  %691 = sub i32 0, %680
  %692 = sub i32 0, 1
  %693 = add i32 %691, %692
  %694 = sub i32 0, %693
  %incalteredBB = add nsw i32 %680, 1
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  store i32 %694, i32* %j.reload263, align 4
  store i32 1404652710, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %695 = load i32, i32* %i.reload235, align 4
  %696 = add i32 0, -1871369113
  %697 = sub i32 %696, %695
  %698 = sub i32 %697, -1871369113
  %_124 = sub i32 0, %695
  %699 = add i32 %698, -1882197174
  %700 = add i32 %699, 1
  %701 = sub i32 %700, -1882197174
  %gen125 = add i32 %698, 1
  %_126 = shl i32 %695, 1
  %_127 = shl i32 %695, 1
  %_128 = shl i32 %695, 1
  %702 = add i32 0, 1264320472
  %703 = sub i32 %702, %695
  %704 = sub i32 %703, 1264320472
  %_129 = sub i32 0, %695
  %705 = add i32 %704, 1400154816
  %706 = add i32 %705, 1
  %707 = sub i32 %706, 1400154816
  %gen130 = add i32 %704, 1
  %_131 = shl i32 %695, 1
  %_132 = shl i32 %695, 1
  %708 = add i32 0, -822517546
  %709 = sub i32 %708, %695
  %710 = sub i32 %709, -822517546
  %_133 = sub i32 0, %695
  %711 = sub i32 0, %710
  %712 = sub i32 0, 1
  %713 = add i32 %711, %712
  %714 = sub i32 0, %713
  %gen134 = add i32 %710, 1
  %715 = sub i32 0, 1
  %716 = sub i32 %695, %715
  %inc10alteredBB = add nsw i32 %695, 1
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 %716, i32* %i.reload234, align 4
  store i32 -928033456, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %p.reload290 = load volatile i32*, i32** %p.reg2mem
  %call12alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %p.reload290)
  %q.reload295 = load volatile i32*, i32** %q.reg2mem
  %call13alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call12alteredBB, i32* dereferenceable(4) %q.reload295)
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %717 = load i32, i32* %p.reload, align 4
  %718 = zext i32 %717 to i64
  %q.reload294 = load volatile i32*, i32** %q.reg2mem
  %719 = load i32, i32* %q.reload294, align 4
  %720 = zext i32 %719 to i64
  %721 = add i64 0, 7255622954052874388
  %722 = sub i64 %721, %718
  %723 = sub i64 %722, 7255622954052874388
  %_139 = sub i64 0, %718
  %724 = sub i64 0, %723
  %725 = sub i64 0, %720
  %726 = add i64 %724, %725
  %727 = sub i64 0, %726
  %gen140 = add i64 %723, %720
  %728 = add i64 0, 5482258912285632131
  %729 = sub i64 %728, %718
  %730 = sub i64 %729, 5482258912285632131
  %_141 = sub i64 0, %718
  %731 = sub i64 0, %730
  %732 = sub i64 0, %720
  %733 = add i64 %731, %732
  %734 = sub i64 0, %733
  %gen142 = add i64 %730, %720
  %735 = sub i64 %718, 7478053041808490133
  %736 = sub i64 %735, %720
  %737 = add i64 %736, 7478053041808490133
  %_143 = sub i64 %718, %720
  %gen144 = mul i64 %737, %720
  %738 = mul nuw i64 %718, %720
  %vla14alteredBB = alloca i32, i64 %738, align 16
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload233, align 4
  store i32 -739419854, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %739 = load i32, i32* %j.reload262, align 4
  %740 = add i32 0, -317065191
  %741 = sub i32 %740, %739
  %742 = sub i32 %741, -317065191
  %_149 = sub i32 0, %739
  %743 = sub i32 0, 1
  %744 = sub i32 %742, %743
  %gen150 = add i32 %742, 1
  %745 = sub i32 0, 1
  %746 = sub i32 %739, %745
  %inc30alteredBB = add nsw i32 %739, 1
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  store i32 %746, i32* %j.reload261, align 4
  store i32 -1726478773, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %m.reload219 = load volatile i32*, i32** %m.reg2mem
  %747 = load i32, i32* %m.reload219, align 4
  %748 = zext i32 %747 to i64
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %749 = load i32, i32* %q.reload, align 4
  %750 = zext i32 %749 to i64
  %751 = sub i64 0, %750
  %752 = add i64 %748, %751
  %_155 = sub i64 %748, %750
  %gen156 = mul i64 %752, %750
  %753 = add i64 %748, 1571354927326054787
  %754 = sub i64 %753, %750
  %755 = sub i64 %754, 1571354927326054787
  %_157 = sub i64 %748, %750
  %gen158 = mul i64 %755, %750
  %_159 = shl i64 %748, %750
  %756 = sub i64 0, %748
  %757 = add i64 0, %756
  %_160 = sub i64 0, %748
  %758 = sub i64 0, %757
  %759 = sub i64 0, %750
  %760 = add i64 %758, %759
  %761 = sub i64 0, %760
  %gen161 = add i64 %757, %750
  %762 = add i64 0, 4471184815639417144
  %763 = sub i64 %762, %748
  %764 = sub i64 %763, 4471184815639417144
  %_162 = sub i64 0, %748
  %765 = sub i64 0, %750
  %766 = sub i64 %764, %765
  %gen163 = add i64 %764, %750
  %767 = sub i64 0, -4499801166421847392
  %768 = sub i64 %767, %748
  %769 = add i64 %768, -4499801166421847392
  %_164 = sub i64 0, %748
  %770 = sub i64 0, %750
  %771 = sub i64 %769, %770
  %gen165 = add i64 %769, %750
  %772 = add i64 %748, 6281696219488704624
  %773 = sub i64 %772, %750
  %774 = sub i64 %773, 6281696219488704624
  %_166 = sub i64 %748, %750
  %gen167 = mul i64 %774, %750
  %775 = mul nuw i64 %748, %750
  %vla35alteredBB = alloca i32, i64 %775, align 16
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload232, align 4
  store i32 -799757686, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 1521570832, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %776 = load i32, i32* %j.reload260, align 4
  %777 = sub i32 0, 1
  %778 = add i32 %776, %777
  %_176 = sub i32 %776, 1
  %gen177 = mul i32 %778, 1
  %_178 = shl i32 %776, 1
  %_179 = shl i32 %776, 1
  %779 = sub i32 0, 1
  %780 = add i32 %776, %779
  %_180 = sub i32 %776, 1
  %gen181 = mul i32 %780, 1
  %781 = add i32 %776, 1805036889
  %782 = sub i32 %781, 1
  %783 = sub i32 %782, 1805036889
  %_182 = sub i32 %776, 1
  %gen183 = mul i32 %783, 1
  %784 = sub i32 %776, -1429487468
  %785 = add i32 %784, 1
  %786 = add i32 %785, -1429487468
  %inc68alteredBB = add nsw i32 %776, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %786, i32* %j.reload, align 4
  store i32 1188332450, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 -1186108939, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %787 = load i32, i32* %i.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %788 = load i32, i32* %m.reload, align 4
  %789 = add i32 0, 1328549019
  %790 = sub i32 %789, %788
  %791 = sub i32 %790, 1328549019
  %_192 = sub i32 0, %788
  %792 = sub i32 0, 1
  %793 = sub i32 %791, %792
  %gen193 = add i32 %791, 1
  %794 = sub i32 0, -464013609
  %795 = sub i32 %794, %788
  %796 = add i32 %795, -464013609
  %_194 = sub i32 0, %788
  %797 = add i32 %796, -1507790916
  %798 = add i32 %797, 1
  %799 = sub i32 %798, -1507790916
  %gen195 = add i32 %796, 1
  %800 = add i32 0, 579398298
  %801 = sub i32 %800, %788
  %802 = sub i32 %801, 579398298
  %_196 = sub i32 0, %788
  %803 = sub i32 0, 1
  %804 = sub i32 %802, %803
  %gen197 = add i32 %802, 1
  %805 = sub i32 0, %788
  %806 = add i32 0, %805
  %_198 = sub i32 0, %788
  %807 = sub i32 %806, -1307240429
  %808 = add i32 %807, 1
  %809 = add i32 %808, -1307240429
  %gen199 = add i32 %806, 1
  %_200 = shl i32 %788, 1
  %810 = sub i32 0, 1
  %811 = add i32 %788, %810
  %sub74alteredBB = sub nsw i32 %788, 1
  %cmp75alteredBB = icmp sle i32 %787, %811
  store i32 -1415290200, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 130527051, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %retval.reload215 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload215, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %812 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %812)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %813 = load i32, i32* %retval.reload, align 4
  store i32 1109366463, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB208alteredBB, %originalBB204alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB154alteredBB, %originalBB148alteredBB, %originalBB138alteredBB, %originalBB123alteredBB, %originalBB108alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBB208, %for.end100, %for.inc98, %originalBBpart2206, %originalBB204, %if.end, %if.then, %for.end89, %for.inc87, %for.body80, %for.cond77, %for.body76, %originalBBpart2202, %originalBB191, %for.cond73, %for.end72, %for.inc70, %originalBBpart2189, %originalBB187, %for.end69, %originalBBpart2185, %originalBB175, %for.inc67, %originalBBpart2173, %originalBB171, %for.end66, %for.inc64, %for.body51, %for.cond48, %for.body43, %for.cond40, %for.body39, %for.cond36, %originalBBpart2169, %originalBB154, %for.end34, %for.inc32, %for.end31, %originalBBpart2152, %originalBB148, %for.inc29, %for.body22, %for.cond19, %for.body18, %for.cond15, %originalBBpart2146, %originalBB138, %for.end11, %originalBBpart2136, %originalBB123, %for.inc9, %for.end, %originalBBpart2121, %originalBB108, %for.inc, %for.body5, %for.cond2, %for.body, %originalBBpart2106, %originalBB103, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1475.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1560977244, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1560977244, label %first
    i32 559216351, label %originalBB
    i32 -711858338, label %originalBBpart2
    i32 1606746868, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 559216351, i32 1606746868
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, 2145222324
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 2145222324
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -711858338, i32 1606746868
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 559216351, i32* %switchVar
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
