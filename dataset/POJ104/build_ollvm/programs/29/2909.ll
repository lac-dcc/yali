; ModuleID = 'source-C-CXX/29/2909.cpp'
source_filename = "source-C-CXX/29/2909.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2909.cpp, i8* null }]
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
  %2 = add i32 %0, 947779156
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 947779156
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1798595925, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1798595925, label %first
    i32 52641234, label %originalBB
    i32 110450685, label %originalBBpart2
    i32 -62086574, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 52641234, i32 -62086574
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1377451832
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1377451832
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 110450685, i32 -62086574
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 52641234, i32* %switchVar
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
  %cmp7.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %sum.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem62 = alloca i1
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
  store i1 %8, i1* %.reg2mem62
  %switchVar = alloca i32
  store i32 1073450702, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 1073450702, label %first
    i32 1665501538, label %originalBB
    i32 -938478592, label %originalBBpart2
    i32 1585940872, label %for.cond
    i32 -648550854, label %originalBB15
    i32 1696000413, label %originalBBpart217
    i32 -2006005680, label %for.body
    i32 134497617, label %originalBB19
    i32 1696044633, label %originalBBpart255
    i32 1854013297, label %land.lhs.true
    i32 1421142325, label %originalBB57
    i32 1461438842, label %originalBBpart259
    i32 1993970682, label %land.lhs.true8
    i32 224456114, label %if.then
    i32 -1107674521, label %if.end
    i32 1985586659, label %for.inc
    i32 151294578, label %for.end
    i32 2044424686, label %originalBBalteredBB
    i32 1108148456, label %originalBB15alteredBB
    i32 1248847097, label %originalBB19alteredBB
    i32 1059106516, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload63 = load volatile i1, i1* %.reg2mem62
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload63, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload63, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload63
  %25 = select i1 %23, i32 1665501538, i32 2044424686
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %c.reload88 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload88, align 4
  %sum.reload91 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload91, align 4
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload65)
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload76, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 846382984
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 846382984
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -938478592, i32 2044424686
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1585940872, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1590937237
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1590937237
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -648550854, i32 1108148456
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload75, align 4
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload64, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, -1777434960
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1777434960
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1696000413, i32 1108148456
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -2006005680, i32 151294578
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 134497617, i32 1248847097
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %c.reload87 = load volatile i32*, i32** %c.reg2mem
  %112 = load i32, i32* %c.reload87, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %inc = add nsw i32 %112, 1
  %c.reload86 = load volatile i32*, i32** %c.reg2mem
  store i32 %114, i32* %c.reload86, align 4
  %c.reload85 = load volatile i32*, i32** %c.reg2mem
  %115 = load i32, i32* %c.reload85, align 4
  %rem = srem i32 %115, 10
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload74, align 4
  %idxprom = sext i32 %116 to i64
  %a.reload94 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload94, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %c.reload84 = load volatile i32*, i32** %c.reg2mem
  %117 = load i32, i32* %c.reload84, align 4
  %div = sdiv i32 %117, 10
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload73, align 4
  %idxprom1 = sext i32 %118 to i64
  %b.reload96 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload96, i64 0, i64 %idxprom1
  store i32 %div, i32* %arrayidx2, align 4
  %c.reload83 = load volatile i32*, i32** %c.reg2mem
  %119 = load i32, i32* %c.reload83, align 4
  %rem3 = srem i32 %119, 7
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, -698969235
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -698969235
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1696044633, i32 1248847097
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %135 = select i1 %cmp4.reload, i32 1854013297, i32 -1107674521
  store i32 %135, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1421142325, i32 1059106516
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload72, align 4
  %idxprom5 = sext i32 %162 to i64
  %a.reload93 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload93, i64 0, i64 %idxprom5
  %163 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp ne i32 %163, 7
  store i1 %cmp7, i1* %cmp7.reg2mem
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = add i32 %164, 139432576
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 139432576
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1461438842, i32 1059106516
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %191 = select i1 %cmp7.reload, i32 1993970682, i32 -1107674521
  store i32 %191, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload71, align 4
  %idxprom9 = sext i32 %192 to i64
  %b.reload95 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload95, i64 0, i64 %idxprom9
  %193 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp ne i32 %193, 7
  %194 = select i1 %cmp11, i32 224456114, i32 -1107674521
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sum.reload90 = load volatile i32*, i32** %sum.reg2mem
  %195 = load i32, i32* %sum.reload90, align 4
  %c.reload82 = load volatile i32*, i32** %c.reg2mem
  %196 = load i32, i32* %c.reload82, align 4
  %c.reload81 = load volatile i32*, i32** %c.reg2mem
  %197 = load i32, i32* %c.reload81, align 4
  %mul = mul nsw i32 %196, %197
  %198 = sub i32 0, %195
  %199 = sub i32 0, %mul
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %add = add nsw i32 %195, %mul
  %sum.reload89 = load volatile i32*, i32** %sum.reg2mem
  store i32 %201, i32* %sum.reload89, align 4
  store i32 -1107674521, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1985586659, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload70, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %inc12 = add nsw i32 %202, 1
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 %204, i32* %i.reload69, align 4
  store i32 1585940872, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %205 = load i32, i32* %sum.reload, align 4
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %205)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call13, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1665501538, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload68, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %207 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %206, %207
  store i32 -648550854, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %c.reload80 = load volatile i32*, i32** %c.reg2mem
  %208 = load i32, i32* %c.reload80, align 4
  %209 = sub i32 %208, 851493656
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 851493656
  %_ = sub i32 %208, 1
  %gen = mul i32 %211, 1
  %212 = sub i32 0, %208
  %213 = add i32 0, %212
  %_20 = sub i32 0, %208
  %214 = sub i32 %213, 11449289
  %215 = add i32 %214, 1
  %216 = add i32 %215, 11449289
  %gen21 = add i32 %213, 1
  %217 = add i32 0, -320401098
  %218 = sub i32 %217, %208
  %219 = sub i32 %218, -320401098
  %_22 = sub i32 0, %208
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %gen23 = add i32 %219, 1
  %222 = add i32 %208, -1802173258
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1802173258
  %_24 = sub i32 %208, 1
  %gen25 = mul i32 %224, 1
  %225 = sub i32 0, %208
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %incalteredBB = add nsw i32 %208, 1
  %c.reload79 = load volatile i32*, i32** %c.reg2mem
  store i32 %228, i32* %c.reload79, align 4
  %c.reload78 = load volatile i32*, i32** %c.reg2mem
  %229 = load i32, i32* %c.reload78, align 4
  %230 = sub i32 0, %229
  %231 = add i32 0, %230
  %_26 = sub i32 0, %229
  %232 = sub i32 %231, -668750665
  %233 = add i32 %232, 10
  %234 = add i32 %233, -668750665
  %gen27 = add i32 %231, 10
  %_28 = shl i32 %229, 10
  %_29 = shl i32 %229, 10
  %235 = sub i32 0, %229
  %236 = add i32 0, %235
  %_30 = sub i32 0, %229
  %237 = sub i32 0, %236
  %238 = sub i32 0, 10
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %gen31 = add i32 %236, 10
  %241 = sub i32 0, -488679531
  %242 = sub i32 %241, %229
  %243 = add i32 %242, -488679531
  %_32 = sub i32 0, %229
  %244 = sub i32 0, 10
  %245 = sub i32 %243, %244
  %gen33 = add i32 %243, 10
  %246 = sub i32 %229, 410828506
  %247 = sub i32 %246, 10
  %248 = add i32 %247, 410828506
  %_34 = sub i32 %229, 10
  %gen35 = mul i32 %248, 10
  %_36 = shl i32 %229, 10
  %remalteredBB = srem i32 %229, 10
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload67, align 4
  %idxpromalteredBB = sext i32 %249 to i64
  %a.reload92 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload92, i64 0, i64 %idxpromalteredBB
  store i32 %remalteredBB, i32* %arrayidxalteredBB, align 4
  %c.reload77 = load volatile i32*, i32** %c.reg2mem
  %250 = load i32, i32* %c.reload77, align 4
  %_37 = shl i32 %250, 10
  %_38 = shl i32 %250, 10
  %251 = add i32 0, -740826762
  %252 = sub i32 %251, %250
  %253 = sub i32 %252, -740826762
  %_39 = sub i32 0, %250
  %254 = add i32 %253, 276955999
  %255 = add i32 %254, 10
  %256 = sub i32 %255, 276955999
  %gen40 = add i32 %253, 10
  %257 = sub i32 0, 33354289
  %258 = sub i32 %257, %250
  %259 = add i32 %258, 33354289
  %_41 = sub i32 0, %250
  %260 = sub i32 0, %259
  %261 = sub i32 0, 10
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %gen42 = add i32 %259, 10
  %264 = sub i32 0, 10
  %265 = add i32 %250, %264
  %_43 = sub i32 %250, 10
  %gen44 = mul i32 %265, 10
  %_45 = shl i32 %250, 10
  %divalteredBB = sdiv i32 %250, 10
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload66, align 4
  %idxprom1alteredBB = sext i32 %266 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom1alteredBB
  store i32 %divalteredBB, i32* %arrayidx2alteredBB, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %267 = load i32, i32* %c.reload, align 4
  %268 = sub i32 %267, -614847074
  %269 = sub i32 %268, 7
  %270 = add i32 %269, -614847074
  %_46 = sub i32 %267, 7
  %gen47 = mul i32 %270, 7
  %271 = sub i32 0, -222406612
  %272 = sub i32 %271, %267
  %273 = add i32 %272, -222406612
  %_48 = sub i32 0, %267
  %274 = add i32 %273, -281517425
  %275 = add i32 %274, 7
  %276 = sub i32 %275, -281517425
  %gen49 = add i32 %273, 7
  %277 = sub i32 %267, -2060345110
  %278 = sub i32 %277, 7
  %279 = add i32 %278, -2060345110
  %_50 = sub i32 %267, 7
  %gen51 = mul i32 %279, 7
  %280 = add i32 %267, 190856726
  %281 = sub i32 %280, 7
  %282 = sub i32 %281, 190856726
  %_52 = sub i32 %267, 7
  %gen53 = mul i32 %282, 7
  %rem3alteredBB = srem i32 %267, 7
  %cmp4alteredBB = icmp ne i32 %rem3alteredBB, 0
  store i32 134497617, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload, align 4
  %idxprom5alteredBB = sext i32 %283 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom5alteredBB
  %284 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp ne i32 %284, 7
  store i32 1421142325, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.then, %land.lhs.true8, %originalBBpart259, %originalBB57, %land.lhs.true, %originalBBpart255, %originalBB19, %for.body, %originalBBpart217, %originalBB15, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2909.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 2066589122
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2066589122
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1859259962, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1859259962, label %first
    i32 642526804, label %originalBB
    i32 -1277548043, label %originalBBpart2
    i32 770856840, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 642526804, i32 770856840
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
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
  %52 = select i1 %50, i32 -1277548043, i32 770856840
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 642526804, i32* %switchVar
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
