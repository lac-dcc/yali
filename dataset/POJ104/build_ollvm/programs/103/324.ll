; ModuleID = 'source-C-CXX/103/324.cpp'
source_filename = "source-C-CXX/103/324.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_324.cpp, i8* null }]
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
  %cmp26.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %.reg2mem81 = alloca i1
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
  store i1 %8, i1* %.reg2mem81
  %switchVar = alloca i32
  store i32 728881879, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 728881879, label %first
    i32 -1956949306, label %originalBB
    i32 1788353095, label %originalBBpart2
    i32 -1680176777, label %while.cond
    i32 1622341895, label %while.body
    i32 -835468129, label %originalBB34
    i32 2091803827, label %originalBBpart255
    i32 -984604206, label %while.end
    i32 -574355921, label %while.cond8
    i32 1592295195, label %originalBB57
    i32 -1401346953, label %originalBBpart259
    i32 339547283, label %while.body12
    i32 894286707, label %while.end20
    i32 799976174, label %while.cond21
    i32 -366289486, label %originalBB61
    i32 1848055282, label %originalBBpart263
    i32 526241412, label %while.body27
    i32 -1570278429, label %while.end29
    i32 -691184136, label %originalBB65
    i32 -637679880, label %originalBBpart278
    i32 -1616783584, label %originalBBalteredBB
    i32 1498364016, label %originalBB34alteredBB
    i32 -2145513155, label %originalBB57alteredBB
    i32 1972701401, label %originalBB61alteredBB
    i32 -1271733192, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload82 = load volatile i1, i1* %.reg2mem81
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload82, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload82, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload82
  %25 = select i1 %23, i32 -1956949306, i32 -1616783584
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload112, align 4
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload122, align 4
  %a.reload91 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload91, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %b.reload97 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload97, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %arrayidx1)
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1788353095, i32 -1616783584
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1680176777, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload111, align 4
  %idxprom = sext i32 %52 to i64
  %a.reload90 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload90, i64 0, i64 %idxprom
  %53 = load i32, i32* %arrayidx3, align 4
  %cmp = icmp sgt i32 %53, 1
  %54 = select i1 %cmp, i32 1622341895, i32 -984604206
  store i32 %54, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, -70130510
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -70130510
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -835468129, i32 1498364016
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload110, align 4
  %idxprom4 = sext i32 %70 to i64
  %a.reload89 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload89, i64 0, i64 %idxprom4
  %71 = load i32, i32* %arrayidx5, align 4
  %div = sdiv i32 %71, 2
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload109, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %add = add nsw i32 %72, 1
  %idxprom6 = sext i32 %74 to i64
  %a.reload88 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload88, i64 0, i64 %idxprom6
  store i32 %div, i32* %arrayidx7, align 4
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload108, align 4
  %76 = sub i32 %75, -32016769
  %77 = add i32 %76, 1
  %78 = add i32 %77, -32016769
  %inc = add nsw i32 %75, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %78, i32* %i.reload107, align 4
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 2091803827, i32 1498364016
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1680176777, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -574355921, i32* %switchVar
  br label %loopEnd

while.cond8:                                      ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, -1609703482
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1609703482
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1592295195, i32 -2145513155
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload121, align 4
  %idxprom9 = sext i32 %120 to i64
  %b.reload96 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload96, i64 0, i64 %idxprom9
  %121 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sgt i32 %121, 1
  store i1 %cmp11, i1* %cmp11.reg2mem
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = add i32 %122, 1456114158
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1456114158
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1401346953, i32 -2145513155
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %149 = select i1 %cmp11.reload, i32 339547283, i32 894286707
  store i32 %149, i32* %switchVar
  br label %loopEnd

while.body12:                                     ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload120, align 4
  %idxprom13 = sext i32 %150 to i64
  %b.reload95 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload95, i64 0, i64 %idxprom13
  %151 = load i32, i32* %arrayidx14, align 4
  %div15 = sdiv i32 %151, 2
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload119, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %add16 = add nsw i32 %152, 1
  %idxprom17 = sext i32 %154 to i64
  %b.reload94 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload94, i64 0, i64 %idxprom17
  store i32 %div15, i32* %arrayidx18, align 4
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload118, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %inc19 = add nsw i32 %155, 1
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  store i32 %157, i32* %j.reload117, align 4
  store i32 -574355921, i32* %switchVar
  br label %loopEnd

while.end20:                                      ; preds = %loopEntry
  store i32 799976174, i32* %switchVar
  br label %loopEnd

while.cond21:                                     ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -366289486, i32 1972701401
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload106, align 4
  %idxprom22 = sext i32 %184 to i64
  %a.reload87 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload87, i64 0, i64 %idxprom22
  %185 = load i32, i32* %arrayidx23, align 4
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload116, align 4
  %idxprom24 = sext i32 %186 to i64
  %b.reload93 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload93, i64 0, i64 %idxprom24
  %187 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %185, %187
  store i1 %cmp26, i1* %cmp26.reg2mem
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 390299256
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 390299256
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1848055282, i32 1972701401
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %203 = select i1 %cmp26.reload, i32 526241412, i32 -1570278429
  store i32 %203, i32* %switchVar
  br label %loopEnd

while.body27:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload105, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, -1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %dec = add nsw i32 %204, -1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %208, i32* %i.reload104, align 4
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload115, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, -1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %dec28 = add nsw i32 %209, -1
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  store i32 %213, i32* %j.reload114, align 4
  store i32 799976174, i32* %switchVar
  br label %loopEnd

while.end29:                                      ; preds = %loopEntry
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -691184136, i32 -1271733192
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload103, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %add30 = add nsw i32 %240, 1
  %idxprom31 = sext i32 %242 to i64
  %a.reload86 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload86, i64 0, i64 %idxprom31
  %243 = load i32, i32* %arrayidx32, align 4
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %243)
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -637679880, i32 -1271733192
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %arrayidx1alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %balteredBB, i64 0, i64 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %arrayidx1alteredBB)
  store i32 -1956949306, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload102, align 4
  %idxprom4alteredBB = sext i32 %270 to i64
  %a.reload85 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload85, i64 0, i64 %idxprom4alteredBB
  %271 = load i32, i32* %arrayidx5alteredBB, align 4
  %272 = sub i32 0, %271
  %273 = add i32 0, %272
  %_ = sub i32 0, %271
  %274 = sub i32 %273, -685878549
  %275 = add i32 %274, 2
  %276 = add i32 %275, -685878549
  %gen = add i32 %273, 2
  %_35 = shl i32 %271, 2
  %_36 = shl i32 %271, 2
  %277 = add i32 %271, 908087115
  %278 = sub i32 %277, 2
  %279 = sub i32 %278, 908087115
  %_37 = sub i32 %271, 2
  %gen38 = mul i32 %279, 2
  %divalteredBB = sdiv i32 %271, 2
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload101, align 4
  %_39 = shl i32 %280, 1
  %281 = sub i32 0, -1029015895
  %282 = sub i32 %281, %280
  %283 = add i32 %282, -1029015895
  %_40 = sub i32 0, %280
  %284 = sub i32 %283, -617120674
  %285 = add i32 %284, 1
  %286 = add i32 %285, -617120674
  %gen41 = add i32 %283, 1
  %_42 = shl i32 %280, 1
  %287 = add i32 %280, -473608423
  %288 = add i32 %287, 1
  %289 = sub i32 %288, -473608423
  %addalteredBB = add nsw i32 %280, 1
  %idxprom6alteredBB = sext i32 %289 to i64
  %a.reload84 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload84, i64 0, i64 %idxprom6alteredBB
  store i32 %divalteredBB, i32* %arrayidx7alteredBB, align 4
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload100, align 4
  %_43 = shl i32 %290, 1
  %291 = add i32 %290, -1565544105
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -1565544105
  %_44 = sub i32 %290, 1
  %gen45 = mul i32 %293, 1
  %294 = sub i32 0, %290
  %295 = add i32 0, %294
  %_46 = sub i32 0, %290
  %296 = add i32 %295, -209040146
  %297 = add i32 %296, 1
  %298 = sub i32 %297, -209040146
  %gen47 = add i32 %295, 1
  %299 = add i32 0, 1142347565
  %300 = sub i32 %299, %290
  %301 = sub i32 %300, 1142347565
  %_48 = sub i32 0, %290
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %gen49 = add i32 %301, 1
  %_50 = shl i32 %290, 1
  %_51 = shl i32 %290, 1
  %306 = add i32 0, 1829301697
  %307 = sub i32 %306, %290
  %308 = sub i32 %307, 1829301697
  %_52 = sub i32 0, %290
  %309 = sub i32 %308, -1426795346
  %310 = add i32 %309, 1
  %311 = add i32 %310, -1426795346
  %gen53 = add i32 %308, 1
  %312 = sub i32 0, %290
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %incalteredBB = add nsw i32 %290, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %315, i32* %i.reload99, align 4
  store i32 -835468129, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %316 = load i32, i32* %j.reload113, align 4
  %idxprom9alteredBB = sext i32 %316 to i64
  %b.reload92 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload92, i64 0, i64 %idxprom9alteredBB
  %317 = load i32, i32* %arrayidx10alteredBB, align 4
  %cmp11alteredBB = icmp sgt i32 %317, 1
  store i32 1592295195, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload98, align 4
  %idxprom22alteredBB = sext i32 %318 to i64
  %a.reload83 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload83, i64 0, i64 %idxprom22alteredBB
  %319 = load i32, i32* %arrayidx23alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %320 = load i32, i32* %j.reload, align 4
  %idxprom24alteredBB = sext i32 %320 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom24alteredBB
  %321 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp eq i32 %319, %321
  store i32 -366289486, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload, align 4
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %_66 = sub i32 %322, 1
  %gen67 = mul i32 %324, 1
  %_68 = shl i32 %322, 1
  %325 = sub i32 0, -1853639475
  %326 = sub i32 %325, %322
  %327 = add i32 %326, -1853639475
  %_69 = sub i32 0, %322
  %328 = sub i32 %327, 2127470538
  %329 = add i32 %328, 1
  %330 = add i32 %329, 2127470538
  %gen70 = add i32 %327, 1
  %331 = sub i32 %322, -391210105
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -391210105
  %_71 = sub i32 %322, 1
  %gen72 = mul i32 %333, 1
  %334 = sub i32 0, 1
  %335 = add i32 %322, %334
  %_73 = sub i32 %322, 1
  %gen74 = mul i32 %335, 1
  %336 = sub i32 0, -116292533
  %337 = sub i32 %336, %322
  %338 = add i32 %337, -116292533
  %_75 = sub i32 0, %322
  %339 = sub i32 %338, 1821633959
  %340 = add i32 %339, 1
  %341 = add i32 %340, 1821633959
  %gen76 = add i32 %338, 1
  %342 = sub i32 0, %322
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %add30alteredBB = add nsw i32 %322, 1
  %idxprom31alteredBB = sext i32 %345 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom31alteredBB
  %346 = load i32, i32* %arrayidx32alteredBB, align 4
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %346)
  store i32 -691184136, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB65, %while.end29, %while.body27, %originalBBpart263, %originalBB61, %while.cond21, %while.end20, %while.body12, %originalBBpart259, %originalBB57, %while.cond8, %while.end, %originalBBpart255, %originalBB34, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_324.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 189921931
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 189921931
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1043283473, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1043283473, label %first
    i32 -1674795350, label %originalBB
    i32 -2076500007, label %originalBBpart2
    i32 644069596, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1674795350, i32 644069596
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 615484
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 615484
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -2076500007, i32 644069596
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1674795350, i32* %switchVar
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
