; ModuleID = 'source-C-CXX/53/493.cpp'
source_filename = "source-C-CXX/53/493.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_493.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1476941615
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1476941615
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2073467769, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2073467769, label %first
    i32 -44821630, label %originalBB
    i32 367691084, label %originalBBpart2
    i32 2124447830, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -44821630, i32 2124447830
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 367691084, i32 2124447830
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -44821630, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem84 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1995781525
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1995781525
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem84
  %switchVar = alloca i32
  store i32 -1306111919, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 -1306111919, label %first
    i32 1580487720, label %originalBB
    i32 1755974222, label %originalBBpart2
    i32 -2043030684, label %for.cond
    i32 1107892612, label %for.cond2
    i32 -452033148, label %originalBB22
    i32 -155674823, label %originalBBpart230
    i32 -1592926069, label %for.body
    i32 1577233323, label %if.then
    i32 271111828, label %if.else
    i32 -1617240796, label %originalBB32
    i32 607599605, label %originalBBpart234
    i32 -1181522964, label %if.end
    i32 -322702383, label %originalBB36
    i32 1281853047, label %originalBBpart238
    i32 405867526, label %for.inc
    i32 -2026934079, label %originalBB40
    i32 -1011395002, label %originalBBpart243
    i32 1310757004, label %for.end
    i32 393972436, label %originalBB45
    i32 1225947317, label %originalBBpart247
    i32 -1379220426, label %if.then9
    i32 1477392084, label %originalBB49
    i32 2133025198, label %originalBBpart281
    i32 -733945531, label %if.end14
    i32 -1406999811, label %for.inc15
    i32 -717733086, label %for.end18
    i32 826090259, label %originalBBalteredBB
    i32 -1168926980, label %originalBB22alteredBB
    i32 -902678817, label %originalBB32alteredBB
    i32 902941961, label %originalBB36alteredBB
    i32 577505867, label %originalBB40alteredBB
    i32 -1667259059, label %originalBB45alteredBB
    i32 -1020474240, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload85 = load volatile i1, i1* %.reg2mem84
  %10 = and i1 %.reload, %.reload85
  %11 = xor i1 %.reload, %.reload85
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload85
  %14 = select i1 %12, i32 1580487720, i32 826090259
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload98)
  %k.reload101 = load volatile i32*, i32** %k.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %k.reload101)
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload97, align 4
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %sub = sub nsw i32 %15, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %17, i32* %i.reload104, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, -1086360490
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1086360490
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1755974222, i32 826090259
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2043030684, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload103, align 4
  %a.reload121 = load volatile i32*, i32** %a.reg2mem
  store i32 %45, i32* %a.reload121, align 4
  %z.reload114 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload114, align 4
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload110, align 4
  store i32 1107892612, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 722729625
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 722729625
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -452033148, i32 -1168926980
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload109, align 4
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %62 = load i32, i32* %n.reload96, align 4
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %sub3 = sub nsw i32 %62, 1
  %cmp = icmp sle i32 %61, %64
  store i1 %cmp, i1* %cmp.reg2mem
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = add i32 %65, -1632304457
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1632304457
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -155674823, i32 -1168926980
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %92 = select i1 %cmp.reload, i32 -1592926069, i32 1310757004
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload120 = load volatile i32*, i32** %a.reg2mem
  %93 = load i32, i32* %a.reload120, align 4
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %94 = load i32, i32* %n.reload95, align 4
  %mul = mul nsw i32 %93, %94
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %95 = load i32, i32* %n.reload94, align 4
  %96 = sub i32 %95, -1698983095
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1698983095
  %sub4 = sub nsw i32 %95, 1
  %div = sdiv i32 %mul, %98
  %k.reload100 = load volatile i32*, i32** %k.reg2mem
  %99 = load i32, i32* %k.reload100, align 4
  %100 = sub i32 0, %div
  %101 = sub i32 0, %99
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %add = add nsw i32 %div, %99
  %c.reload123 = load volatile i32*, i32** %c.reg2mem
  store i32 %103, i32* %c.reload123, align 4
  %c.reload122 = load volatile i32*, i32** %c.reg2mem
  %104 = load i32, i32* %c.reload122, align 4
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %105 = load i32, i32* %n.reload93, align 4
  %106 = add i32 %105, -483693813
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -483693813
  %sub5 = sub nsw i32 %105, 1
  %rem = srem i32 %104, %108
  %cmp6 = icmp eq i32 %rem, 0
  %109 = select i1 %cmp6, i32 1577233323, i32 271111828
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %z.reload113 = load volatile i32*, i32** %z.reg2mem
  %110 = load i32, i32* %z.reload113, align 4
  %111 = add i32 %110, -960591322
  %112 = add i32 %111, 1
  %113 = sub i32 %112, -960591322
  %inc = add nsw i32 %110, 1
  %z.reload112 = load volatile i32*, i32** %z.reg2mem
  store i32 %113, i32* %z.reload112, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %114 = load i32, i32* %c.reload, align 4
  %a.reload119 = load volatile i32*, i32** %a.reg2mem
  store i32 %114, i32* %a.reload119, align 4
  store i32 -1181522964, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1617240796, i32 -902678817
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = add i32 %129, -1054492414
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1054492414
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 607599605, i32 -902678817
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 1310757004, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 2038549482
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 2038549482
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -322702383, i32 902941961
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = add i32 %183, -220159735
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -220159735
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1281853047, i32 902941961
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 405867526, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, -106884346
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -106884346
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -2026934079, i32 577505867
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload108, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %inc7 = add nsw i32 %213, 1
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  store i32 %217, i32* %j.reload107, align 4
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, -854098998
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -854098998
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -1011395002, i32 577505867
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1107892612, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = add i32 %245, -320678924
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -320678924
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 393972436, i32 -1667259059
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %z.reload111 = load volatile i32*, i32** %z.reg2mem
  %272 = load i32, i32* %z.reload111, align 4
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %273 = load i32, i32* %n.reload92, align 4
  %cmp8 = icmp eq i32 %272, %273
  store i1 %cmp8, i1* %cmp8.reg2mem
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = add i32 %274, 1149599348
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 1149599348
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1225947317, i32 -1667259059
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %289 = select i1 %cmp8.reload, i32 -1379220426, i32 -733945531
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 390103673
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 390103673
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 1477392084, i32 -1020474240
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %a.reload118 = load volatile i32*, i32** %a.reg2mem
  %317 = load i32, i32* %a.reload118, align 4
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %318 = load i32, i32* %n.reload91, align 4
  %mul10 = mul nsw i32 %317, %318
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %319 = load i32, i32* %n.reload90, align 4
  %320 = sub i32 %319, 28609233
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 28609233
  %sub11 = sub nsw i32 %319, 1
  %div12 = sdiv i32 %mul10, %322
  %k.reload99 = load volatile i32*, i32** %k.reg2mem
  %323 = load i32, i32* %k.reload99, align 4
  %324 = sub i32 0, %div12
  %325 = sub i32 0, %323
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %add13 = add nsw i32 %div12, %323
  %a.reload117 = load volatile i32*, i32** %a.reg2mem
  store i32 %327, i32* %a.reload117, align 4
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 22634420
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 22634420
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 2133025198, i32 -1020474240
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -717733086, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 -1406999811, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload102, align 4
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %356 = load i32, i32* %n.reload89, align 4
  %357 = sub i32 0, %355
  %358 = sub i32 0, %356
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %add16 = add nsw i32 %355, %356
  %361 = sub i32 %360, -1886788861
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -1886788861
  %sub17 = sub nsw i32 %360, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %363, i32* %i.reload, align 4
  store i32 -2043030684, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %a.reload116 = load volatile i32*, i32** %a.reg2mem
  %364 = load i32, i32* %a.reload116, align 4
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %364)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %kalteredBB)
  %365 = load i32, i32* %nalteredBB, align 4
  %366 = sub i32 0, %365
  %367 = add i32 0, %366
  %_ = sub i32 0, %365
  %368 = sub i32 0, %367
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %gen = add i32 %367, 1
  %372 = sub i32 0, 1
  %373 = add i32 %365, %372
  %_20 = sub i32 %365, 1
  %gen21 = mul i32 %373, 1
  %374 = sub i32 0, 1
  %375 = add i32 %365, %374
  %subalteredBB = sub nsw i32 %365, 1
  store i32 %375, i32* %ialteredBB, align 4
  store i32 1580487720, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %376 = load i32, i32* %j.reload106, align 4
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %377 = load i32, i32* %n.reload88, align 4
  %378 = add i32 0, 104761747
  %379 = sub i32 %378, %377
  %380 = sub i32 %379, 104761747
  %_23 = sub i32 0, %377
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %gen24 = add i32 %380, 1
  %385 = sub i32 0, 433663107
  %386 = sub i32 %385, %377
  %387 = add i32 %386, 433663107
  %_25 = sub i32 0, %377
  %388 = sub i32 0, %387
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %gen26 = add i32 %387, 1
  %_27 = shl i32 %377, 1
  %_28 = shl i32 %377, 1
  %392 = sub i32 0, 1
  %393 = add i32 %377, %392
  %sub3alteredBB = sub nsw i32 %377, 1
  %cmpalteredBB = icmp sle i32 %376, %393
  store i32 -452033148, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 -1617240796, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 -322702383, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %394 = load i32, i32* %j.reload105, align 4
  %_41 = shl i32 %394, 1
  %395 = sub i32 0, 1
  %396 = sub i32 %394, %395
  %inc7alteredBB = add nsw i32 %394, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %396, i32* %j.reload, align 4
  store i32 -2026934079, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %397 = load i32, i32* %z.reload, align 4
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %398 = load i32, i32* %n.reload87, align 4
  %cmp8alteredBB = icmp eq i32 %397, %398
  store i32 393972436, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %a.reload115 = load volatile i32*, i32** %a.reg2mem
  %399 = load i32, i32* %a.reload115, align 4
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %400 = load i32, i32* %n.reload86, align 4
  %401 = sub i32 0, %399
  %402 = add i32 0, %401
  %_50 = sub i32 0, %399
  %403 = sub i32 %402, -1657704829
  %404 = add i32 %403, %400
  %405 = add i32 %404, -1657704829
  %gen51 = add i32 %402, %400
  %406 = sub i32 %399, -2125826445
  %407 = sub i32 %406, %400
  %408 = add i32 %407, -2125826445
  %_52 = sub i32 %399, %400
  %gen53 = mul i32 %408, %400
  %mul10alteredBB = mul nsw i32 %399, %400
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %409 = load i32, i32* %n.reload, align 4
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %_54 = sub i32 %409, 1
  %gen55 = mul i32 %411, 1
  %412 = add i32 0, -47265138
  %413 = sub i32 %412, %409
  %414 = sub i32 %413, -47265138
  %_56 = sub i32 0, %409
  %415 = sub i32 0, %414
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %gen57 = add i32 %414, 1
  %419 = sub i32 0, 1
  %420 = add i32 %409, %419
  %_58 = sub i32 %409, 1
  %gen59 = mul i32 %420, 1
  %421 = add i32 %409, -58032887
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -58032887
  %_60 = sub i32 %409, 1
  %gen61 = mul i32 %423, 1
  %424 = sub i32 %409, 453854673
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 453854673
  %sub11alteredBB = sub nsw i32 %409, 1
  %div12alteredBB = sdiv i32 %mul10alteredBB, %426
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %427 = load i32, i32* %k.reload, align 4
  %428 = add i32 %div12alteredBB, 154294025
  %429 = sub i32 %428, %427
  %430 = sub i32 %429, 154294025
  %_62 = sub i32 %div12alteredBB, %427
  %gen63 = mul i32 %430, %427
  %_64 = shl i32 %div12alteredBB, %427
  %431 = sub i32 0, %427
  %432 = add i32 %div12alteredBB, %431
  %_65 = sub i32 %div12alteredBB, %427
  %gen66 = mul i32 %432, %427
  %433 = add i32 0, 217144051
  %434 = sub i32 %433, %div12alteredBB
  %435 = sub i32 %434, 217144051
  %_67 = sub i32 0, %div12alteredBB
  %436 = add i32 %435, 113162786
  %437 = add i32 %436, %427
  %438 = sub i32 %437, 113162786
  %gen68 = add i32 %435, %427
  %439 = sub i32 0, -734054528
  %440 = sub i32 %439, %div12alteredBB
  %441 = add i32 %440, -734054528
  %_69 = sub i32 0, %div12alteredBB
  %442 = add i32 %441, -2064994060
  %443 = add i32 %442, %427
  %444 = sub i32 %443, -2064994060
  %gen70 = add i32 %441, %427
  %_71 = shl i32 %div12alteredBB, %427
  %445 = sub i32 %div12alteredBB, -218125789
  %446 = sub i32 %445, %427
  %447 = add i32 %446, -218125789
  %_72 = sub i32 %div12alteredBB, %427
  %gen73 = mul i32 %447, %427
  %448 = sub i32 0, %div12alteredBB
  %449 = add i32 0, %448
  %_74 = sub i32 0, %div12alteredBB
  %450 = add i32 %449, -656369031
  %451 = add i32 %450, %427
  %452 = sub i32 %451, -656369031
  %gen75 = add i32 %449, %427
  %453 = add i32 %div12alteredBB, 109785576
  %454 = sub i32 %453, %427
  %455 = sub i32 %454, 109785576
  %_76 = sub i32 %div12alteredBB, %427
  %gen77 = mul i32 %455, %427
  %456 = sub i32 0, %div12alteredBB
  %457 = add i32 0, %456
  %_78 = sub i32 0, %div12alteredBB
  %458 = sub i32 0, %427
  %459 = sub i32 %457, %458
  %gen79 = add i32 %457, %427
  %460 = add i32 %div12alteredBB, -301460259
  %461 = add i32 %460, %427
  %462 = sub i32 %461, -301460259
  %add13alteredBB = add nsw i32 %div12alteredBB, %427
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %462, i32* %a.reload, align 4
  store i32 1477392084, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %for.inc15, %if.end14, %originalBBpart281, %originalBB49, %if.then9, %originalBBpart247, %originalBB45, %for.end, %originalBBpart243, %originalBB40, %for.inc, %originalBBpart238, %originalBB36, %if.end, %originalBBpart234, %originalBB32, %if.else, %if.then, %for.body, %originalBBpart230, %originalBB22, %for.cond2, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_493.cpp() #0 section ".text.startup" {
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
  store i32 1653692534, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1653692534, label %first
    i32 564807637, label %originalBB
    i32 2010676365, label %originalBBpart2
    i32 -192900828, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 564807637, i32 -192900828
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, -417043622
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -417043622
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 2010676365, i32 -192900828
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 564807637, i32* %switchVar
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
