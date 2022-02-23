; ModuleID = 'source-C-CXX/42/1150.cpp'
source_filename = "source-C-CXX/42/1150.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1150.cpp, i8* null }]
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
  %cmp12.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem107 = alloca i1
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
  store i1 %8, i1* %.reg2mem107
  %switchVar = alloca i32
  store i32 -1265749860, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 -1265749860, label %first
    i32 47185707, label %originalBB
    i32 2015407993, label %originalBBpart2
    i32 1553001309, label %for.cond
    i32 2056925307, label %for.body
    i32 -956541892, label %originalBB28
    i32 -222660274, label %originalBBpart230
    i32 -977087817, label %for.cond1
    i32 -157292719, label %originalBB32
    i32 -579564601, label %originalBBpart234
    i32 -1095732028, label %for.body3
    i32 -1699395768, label %originalBB36
    i32 -1123096158, label %originalBBpart244
    i32 -2016628017, label %if.then
    i32 1633949996, label %originalBB46
    i32 1708811024, label %originalBBpart248
    i32 679591966, label %if.end
    i32 -1736746555, label %originalBB50
    i32 1985759268, label %originalBBpart252
    i32 -1812186600, label %for.inc
    i32 1096527790, label %for.end
    i32 -1255214638, label %if.then6
    i32 166698713, label %originalBB54
    i32 1767113536, label %originalBBpart269
    i32 318384023, label %for.cond7
    i32 -156775051, label %for.body10
    i32 -1827079872, label %originalBB71
    i32 -1490241604, label %originalBBpart286
    i32 -1206727775, label %if.then13
    i32 -2000830053, label %originalBB88
    i32 1449596710, label %originalBBpart290
    i32 -286874196, label %if.end14
    i32 277267714, label %originalBB92
    i32 -1858673814, label %originalBBpart294
    i32 -1060874050, label %for.inc15
    i32 -1285470938, label %originalBB96
    i32 -39112251, label %originalBBpart2100
    i32 -209928547, label %for.end17
    i32 -246645350, label %if.then19
    i32 2044313777, label %originalBB102
    i32 -1930531783, label %originalBBpart2104
    i32 647709635, label %if.end24
    i32 932772801, label %if.end25
    i32 -1941181008, label %for.inc26
    i32 581828720, label %for.end27
    i32 -231857780, label %originalBBalteredBB
    i32 1678926861, label %originalBB28alteredBB
    i32 2123546849, label %originalBB32alteredBB
    i32 -2046129344, label %originalBB36alteredBB
    i32 -19601119, label %originalBB46alteredBB
    i32 578972204, label %originalBB50alteredBB
    i32 160818775, label %originalBB54alteredBB
    i32 1307074462, label %originalBB71alteredBB
    i32 -1114478881, label %originalBB88alteredBB
    i32 701390612, label %originalBB92alteredBB
    i32 2138095901, label %originalBB96alteredBB
    i32 1972123606, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload108 = load volatile i1, i1* %.reg2mem107
  %9 = and i1 %.reload, %.reload108
  %10 = xor i1 %.reload, %.reload108
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload108
  %13 = select i1 %11, i32 47185707, i32 -231857780
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload111 = load volatile i32*, i32** %m.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload111)
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload122, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 2015407993, i32 -231857780
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1553001309, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %28 = load i32, i32* %i.reload121, align 4
  %m.reload110 = load volatile i32*, i32** %m.reg2mem
  %29 = load i32, i32* %m.reload110, align 4
  %div = sdiv i32 %29, 2
  %cmp = icmp sle i32 %28, %div
  %30 = select i1 %cmp, i32 2056925307, i32 581828720
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -956541892, i32 1678926861
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %t.reload141 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload141, align 4
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload137, align 4
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1225605417
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1225605417
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -222660274, i32 1678926861
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -977087817, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, 2080039337
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 2080039337
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -157292719, i32 2123546849
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  %87 = load i32, i32* %k.reload136, align 4
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  %88 = load i32, i32* %k.reload135, align 4
  %mul = mul nsw i32 %87, %88
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload120, align 4
  %cmp2 = icmp sle i32 %mul, %89
  store i1 %cmp2, i1* %cmp2.reg2mem
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, 580273316
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 580273316
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -579564601, i32 2123546849
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %117 = select i1 %cmp2.reload, i32 -1095732028, i32 1096527790
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1699395768, i32 -2046129344
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload119, align 4
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  %145 = load i32, i32* %k.reload134, align 4
  %rem = srem i32 %144, %145
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = add i32 %146, -116562606
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -116562606
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1123096158, i32 -2046129344
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %161 = select i1 %cmp4.reload, i32 -2016628017, i32 679591966
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, -95394734
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -95394734
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1633949996, i32 -19601119
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %t.reload140 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload140, align 4
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = add i32 %177, 1412869018
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1412869018
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1708811024, i32 -19601119
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1096527790, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1218496010
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1218496010
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1736746555, i32 578972204
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1985759268, i32 578972204
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1812186600, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  %233 = load i32, i32* %k.reload133, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %inc = add nsw i32 %233, 1
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  store i32 %235, i32* %k.reload132, align 4
  store i32 -977087817, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %t.reload139 = load volatile i32*, i32** %t.reg2mem
  %236 = load i32, i32* %t.reload139, align 4
  %cmp5 = icmp eq i32 %236, 1
  %237 = select i1 %cmp5, i32 -1255214638, i32 932772801
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, -1253452998
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -1253452998
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 166698713, i32 160818775
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %m.reload109 = load volatile i32*, i32** %m.reg2mem
  %265 = load i32, i32* %m.reload109, align 4
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload118, align 4
  %267 = sub i32 0, %266
  %268 = add i32 %265, %267
  %sub = sub nsw i32 %265, %266
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  store i32 %268, i32* %j.reload128, align 4
  %p.reload145 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload145, align 4
  %q.reload154 = load volatile i32*, i32** %q.reg2mem
  store i32 2, i32* %q.reload154, align 4
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 791548905
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 791548905
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1767113536, i32 160818775
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 318384023, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %q.reload153 = load volatile i32*, i32** %q.reg2mem
  %284 = load i32, i32* %q.reload153, align 4
  %q.reload152 = load volatile i32*, i32** %q.reg2mem
  %285 = load i32, i32* %q.reload152, align 4
  %mul8 = mul nsw i32 %284, %285
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %286 = load i32, i32* %j.reload127, align 4
  %cmp9 = icmp sle i32 %mul8, %286
  %287 = select i1 %cmp9, i32 -156775051, i32 -209928547
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = add i32 %288, -588891796
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -588891796
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -1827079872, i32 1307074462
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %315 = load i32, i32* %j.reload126, align 4
  %q.reload151 = load volatile i32*, i32** %q.reg2mem
  %316 = load i32, i32* %q.reload151, align 4
  %rem11 = srem i32 %315, %316
  %cmp12 = icmp eq i32 %rem11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = add i32 %317, -1199974586
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -1199974586
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1490241604, i32 1307074462
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %344 = select i1 %cmp12.reload, i32 -1206727775, i32 -286874196
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, 1331079864
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 1331079864
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -2000830053, i32 -1114478881
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %p.reload144 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload144, align 4
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 1449596710, i32 -1114478881
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -209928547, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 277267714, i32 701390612
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -1858673814, i32 701390612
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1060874050, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, -1513010400
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -1513010400
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -1285470938, i32 2138095901
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %q.reload150 = load volatile i32*, i32** %q.reg2mem
  %429 = load i32, i32* %q.reload150, align 4
  %430 = add i32 %429, 946308534
  %431 = add i32 %430, 1
  %432 = sub i32 %431, 946308534
  %inc16 = add nsw i32 %429, 1
  %q.reload149 = load volatile i32*, i32** %q.reg2mem
  store i32 %432, i32* %q.reload149, align 4
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, 207242598
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 207242598
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -39112251, i32 2138095901
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 318384023, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %p.reload143 = load volatile i32*, i32** %p.reg2mem
  %448 = load i32, i32* %p.reload143, align 4
  %cmp18 = icmp eq i32 %448, 1
  %449 = select i1 %cmp18, i32 -246645350, i32 647709635
  store i32 %449, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = add i32 %450, -320472839
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -320472839
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 2044313777, i32 1972123606
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload117, align 4
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %477)
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call20, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %478 = load i32, i32* %j.reload125, align 4
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call21, i32 %478)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 -1930531783, i32 1972123606
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 647709635, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 932772801, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -1941181008, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %505 = load i32, i32* %i.reload116, align 4
  %506 = sub i32 0, %505
  %507 = sub i32 0, 2
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %add = add nsw i32 %505, 2
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %509, i32* %i.reload115, align 4
  store i32 1553001309, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  store i32 3, i32* %ialteredBB, align 4
  store i32 47185707, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %t.reload138 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload138, align 4
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload131, align 4
  store i32 -956541892, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  %510 = load i32, i32* %k.reload130, align 4
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  %511 = load i32, i32* %k.reload129, align 4
  %mulalteredBB = mul nsw i32 %510, %511
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload114, align 4
  %cmp2alteredBB = icmp sle i32 %mulalteredBB, %512
  store i32 -157292719, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload113, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %514 = load i32, i32* %k.reload, align 4
  %_ = shl i32 %513, %514
  %515 = sub i32 0, 1896350424
  %516 = sub i32 %515, %513
  %517 = add i32 %516, 1896350424
  %_37 = sub i32 0, %513
  %518 = sub i32 %517, -2135209147
  %519 = add i32 %518, %514
  %520 = add i32 %519, -2135209147
  %gen = add i32 %517, %514
  %521 = sub i32 0, %514
  %522 = add i32 %513, %521
  %_38 = sub i32 %513, %514
  %gen39 = mul i32 %522, %514
  %_40 = shl i32 %513, %514
  %523 = add i32 %513, 1935768615
  %524 = sub i32 %523, %514
  %525 = sub i32 %524, 1935768615
  %_41 = sub i32 %513, %514
  %gen42 = mul i32 %525, %514
  %remalteredBB = srem i32 %513, %514
  %cmp4alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1699395768, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload, align 4
  store i32 1633949996, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 -1736746555, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %526 = load i32, i32* %m.reload, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %527 = load i32, i32* %i.reload112, align 4
  %_55 = shl i32 %526, %527
  %528 = sub i32 0, %526
  %529 = add i32 0, %528
  %_56 = sub i32 0, %526
  %530 = sub i32 0, %527
  %531 = sub i32 %529, %530
  %gen57 = add i32 %529, %527
  %532 = sub i32 0, %527
  %533 = add i32 %526, %532
  %_58 = sub i32 %526, %527
  %gen59 = mul i32 %533, %527
  %534 = add i32 %526, 369748889
  %535 = sub i32 %534, %527
  %536 = sub i32 %535, 369748889
  %_60 = sub i32 %526, %527
  %gen61 = mul i32 %536, %527
  %537 = add i32 0, -1849370929
  %538 = sub i32 %537, %526
  %539 = sub i32 %538, -1849370929
  %_62 = sub i32 0, %526
  %540 = sub i32 %539, -1407810261
  %541 = add i32 %540, %527
  %542 = add i32 %541, -1407810261
  %gen63 = add i32 %539, %527
  %543 = sub i32 0, 195067724
  %544 = sub i32 %543, %526
  %545 = add i32 %544, 195067724
  %_64 = sub i32 0, %526
  %546 = sub i32 %545, -2080519515
  %547 = add i32 %546, %527
  %548 = add i32 %547, -2080519515
  %gen65 = add i32 %545, %527
  %549 = sub i32 0, %527
  %550 = add i32 %526, %549
  %_66 = sub i32 %526, %527
  %gen67 = mul i32 %550, %527
  %551 = sub i32 0, %527
  %552 = add i32 %526, %551
  %subalteredBB = sub nsw i32 %526, %527
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  store i32 %552, i32* %j.reload124, align 4
  %p.reload142 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload142, align 4
  %q.reload148 = load volatile i32*, i32** %q.reg2mem
  store i32 2, i32* %q.reload148, align 4
  store i32 166698713, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %553 = load i32, i32* %j.reload123, align 4
  %q.reload147 = load volatile i32*, i32** %q.reg2mem
  %554 = load i32, i32* %q.reload147, align 4
  %555 = sub i32 %553, 717029465
  %556 = sub i32 %555, %554
  %557 = add i32 %556, 717029465
  %_72 = sub i32 %553, %554
  %gen73 = mul i32 %557, %554
  %558 = add i32 %553, -776337187
  %559 = sub i32 %558, %554
  %560 = sub i32 %559, -776337187
  %_74 = sub i32 %553, %554
  %gen75 = mul i32 %560, %554
  %_76 = shl i32 %553, %554
  %561 = sub i32 0, 132270149
  %562 = sub i32 %561, %553
  %563 = add i32 %562, 132270149
  %_77 = sub i32 0, %553
  %564 = sub i32 0, %563
  %565 = sub i32 0, %554
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %gen78 = add i32 %563, %554
  %568 = sub i32 0, %553
  %569 = add i32 0, %568
  %_79 = sub i32 0, %553
  %570 = sub i32 0, %554
  %571 = sub i32 %569, %570
  %gen80 = add i32 %569, %554
  %572 = sub i32 0, %554
  %573 = add i32 %553, %572
  %_81 = sub i32 %553, %554
  %gen82 = mul i32 %573, %554
  %574 = sub i32 0, %554
  %575 = add i32 %553, %574
  %_83 = sub i32 %553, %554
  %gen84 = mul i32 %575, %554
  %rem11alteredBB = srem i32 %553, %554
  %cmp12alteredBB = icmp eq i32 %rem11alteredBB, 0
  store i32 -1827079872, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload, align 4
  store i32 -2000830053, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 277267714, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %q.reload146 = load volatile i32*, i32** %q.reg2mem
  %576 = load i32, i32* %q.reload146, align 4
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %_97 = sub i32 %576, 1
  %gen98 = mul i32 %578, 1
  %579 = sub i32 0, 1
  %580 = sub i32 %576, %579
  %inc16alteredBB = add nsw i32 %576, 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %580, i32* %q.reload, align 4
  store i32 -1285470938, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %581 = load i32, i32* %i.reload, align 4
  %call20alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %581)
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call20alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %582 = load i32, i32* %j.reload, align 4
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call21alteredBB, i32 %582)
  %call23alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call22alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2044313777, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB71alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.inc26, %if.end25, %if.end24, %originalBBpart2104, %originalBB102, %if.then19, %for.end17, %originalBBpart2100, %originalBB96, %for.inc15, %originalBBpart294, %originalBB92, %if.end14, %originalBBpart290, %originalBB88, %if.then13, %originalBBpart286, %originalBB71, %for.body10, %for.cond7, %originalBBpart269, %originalBB54, %if.then6, %for.end, %for.inc, %originalBBpart252, %originalBB50, %if.end, %originalBBpart248, %originalBB46, %if.then, %originalBBpart244, %originalBB36, %for.body3, %originalBBpart234, %originalBB32, %for.cond1, %originalBBpart230, %originalBB28, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1150.cpp() #0 section ".text.startup" {
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
