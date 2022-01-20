; ModuleID = 'source-C-CXX/11/31.cpp'
source_filename = "source-C-CXX/11/31.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_31.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1888082413
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1888082413
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1899388296, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1899388296, label %first
    i32 186996130, label %originalBB
    i32 575665303, label %originalBBpart2
    i32 1301695856, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 186996130, i32 1301695856
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -854400616
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -854400616
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 575665303, i32 1301695856
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 186996130, i32* %switchVar
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
  %cmp3.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %.reg2mem37 = alloca i1
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
  store i1 %8, i1* %.reg2mem37
  %switchVar = alloca i32
  store i32 523672266, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 523672266, label %first
    i32 1288450865, label %originalBB
    i32 1953007915, label %originalBBpart2
    i32 -308938966, label %for.cond
    i32 -19759055, label %for.body
    i32 2012160311, label %originalBB16
    i32 1061820910, label %originalBBpart218
    i32 762450135, label %for.inc
    i32 849127938, label %for.end
    i32 -942608864, label %originalBB20
    i32 1512829823, label %originalBBpart222
    i32 -468164257, label %while.cond
    i32 -1432490532, label %originalBB24
    i32 -1691619379, label %originalBBpart226
    i32 -974654483, label %while.body
    i32 1707809844, label %originalBB28
    i32 -1073024460, label %originalBBpart230
    i32 304455204, label %while.cond4
    i32 1488613079, label %while.body6
    i32 -1252073823, label %while.end
    i32 1538825796, label %while.end15
    i32 -964061396, label %originalBB32
    i32 -949300648, label %originalBBpart234
    i32 -894233697, label %originalBBalteredBB
    i32 1914317447, label %originalBB16alteredBB
    i32 -1840845213, label %originalBB20alteredBB
    i32 1290335095, label %originalBB24alteredBB
    i32 -656738408, label %originalBB28alteredBB
    i32 -1843729715, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload38 = load volatile i1, i1* %.reg2mem37
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload38, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload38, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload38
  %25 = select i1 %23, i32 1288450865, i32 -894233697
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %t = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload59, align 4
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload58, align 4
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
  %51 = select i1 %49, i32 1953007915, i32 -894233697
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -308938966, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload57, align 4
  %cmp = icmp slt i32 %52, 100
  %53 = select i1 %cmp, i32 -19759055, i32 849127938
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, -821930429
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -821930429
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 2012160311, i32 1914317447
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload56, align 4
  %idxprom = sext i32 %69 to i64
  %a.reload45 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload45, i64 0, i64 %idxprom
  store i32 -2, i32* %arrayidx, align 4
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, -2020906011
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -2020906011
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1061820910, i32 1914317447
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 762450135, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload55, align 4
  %98 = add i32 %97, -138081111
  %99 = add i32 %98, 1
  %100 = sub i32 %99, -138081111
  %inc = add nsw i32 %97, 1
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  store i32 %100, i32* %i.reload54, align 4
  store i32 -308938966, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = add i32 %101, 433259465
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 433259465
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -942608864, i32 -1840845213
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload53, align 4
  %k.reload65 = load volatile i32*, i32** %k.reg2mem
  store i32 -2, i32* %k.reload65, align 4
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, 345942873
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 345942873
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1512829823, i32 -1840845213
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -468164257, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, -1522564195
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1522564195
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1432490532, i32 1290335095
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload52, align 4
  %idxprom1 = sext i32 %158 to i64
  %a.reload44 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload44, i64 0, i64 %idxprom1
  %159 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp ne i32 %159, -1
  store i1 %cmp3, i1* %cmp3.reg2mem
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, -1820798273
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1820798273
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1691619379, i32 1290335095
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %187 = select i1 %cmp3.reload, i32 -974654483, i32 1538825796
  store i32 %187, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = add i32 %188, -376893222
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -376893222
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1707809844, i32 -656738408
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = add i32 %203, -1789792478
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1789792478
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1073024460, i32 -656738408
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 304455204, i32* %switchVar
  br label %loopEnd

while.cond4:                                      ; preds = %loopEntry
  %k.reload64 = load volatile i32*, i32** %k.reg2mem
  %218 = load i32, i32* %k.reload64, align 4
  %cmp5 = icmp ne i32 %218, 0
  %219 = select i1 %cmp5, i32 1488613079, i32 -1252073823
  store i32 %219, i32* %switchVar
  br label %loopEnd

while.body6:                                      ; preds = %loopEntry
  %k.reload63 = load volatile i32*, i32** %k.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k.reload63)
  %k.reload62 = load volatile i32*, i32** %k.reg2mem
  %220 = load i32, i32* %k.reload62, align 4
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload51, align 4
  %idxprom7 = sext i32 %221 to i64
  %a.reload43 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload43, i64 0, i64 %idxprom7
  store i32 %220, i32* %arrayidx8, align 4
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload50, align 4
  %223 = sub i32 %222, 432847220
  %224 = add i32 %223, 1
  %225 = add i32 %224, 432847220
  %inc9 = add nsw i32 %222, 1
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  store i32 %225, i32* %i.reload49, align 4
  store i32 304455204, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %a.reload42 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload42, i32 0, i32 0
  call void @_Z4basePi(i32* %arraydecay)
  %a.reload41 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay10 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload41, i32 0, i32 0
  %call11 = call i32 @_Z5twicePi(i32* %arraydecay10)
  %j.reload60 = load volatile i32*, i32** %j.reg2mem
  store i32 %call11, i32* %j.reload60, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload, align 4
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %226)
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call12, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %a.reload40 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay14 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload40, i32 0, i32 0
  call void @_Z9initarrayPiii(i32* %arraydecay14, i32 -2, i32 100)
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload48, align 4
  %k.reload61 = load volatile i32*, i32** %k.reg2mem
  store i32 -2, i32* %k.reload61, align 4
  store i32 -468164257, i32* %switchVar
  br label %loopEnd

while.end15:                                      ; preds = %loopEntry
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 2112440583
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 2112440583
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -964061396, i32 -1843729715
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 576684089
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 576684089
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -949300648, i32 -1843729715
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  ret i32 1

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %talteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1288450865, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload47, align 4
  %idxpromalteredBB = sext i32 %269 to i64
  %a.reload39 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload39, i64 0, i64 %idxpromalteredBB
  store i32 -2, i32* %arrayidxalteredBB, align 4
  store i32 2012160311, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload46, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 -2, i32* %k.reload, align 4
  store i32 -942608864, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload, align 4
  %idxprom1alteredBB = sext i32 %270 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom1alteredBB
  %271 = load i32, i32* %arrayidx2alteredBB, align 4
  %cmp3alteredBB = icmp ne i32 %271, -1
  store i32 -1432490532, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 1707809844, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 -964061396, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB32, %while.end15, %while.end, %while.body6, %while.cond4, %originalBBpart230, %originalBB28, %while.body, %originalBBpart226, %originalBB24, %while.cond, %originalBBpart222, %originalBB20, %for.end, %for.inc, %originalBBpart218, %originalBB16, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z4basePi(i32* %a) #4 {
entry:
  %a.addr = alloca i32*, align 8
  %b = alloca [101 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  %arraydecay = getelementptr inbounds [101 x i32], [101 x i32]* %b, i32 0, i32 0
  call void @_Z9initarrayPiii(i32* %arraydecay, i32 0, i32 100)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 12333535, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 12333535, label %for.cond
    i32 -309508104, label %for.body
    i32 5500785, label %if.then
    i32 -2119986885, label %originalBB
    i32 -1027942744, label %originalBBpart2
    i32 935871190, label %if.end
    i32 394246561, label %for.inc
    i32 -1360388662, label %originalBB26
    i32 2008767313, label %originalBBpart238
    i32 1963190279, label %for.end
    i32 1305015820, label %for.cond7
    i32 -2049763328, label %for.body9
    i32 -124949248, label %if.then13
    i32 -570488649, label %originalBB40
    i32 -644757139, label %originalBBpart250
    i32 1093814316, label %if.end17
    i32 521754650, label %originalBB52
    i32 1541764266, label %originalBBpart254
    i32 -468750341, label %for.inc18
    i32 1434367945, label %originalBB56
    i32 1272360554, label %originalBBpart263
    i32 -246324302, label %for.end20
    i32 -1338608040, label %originalBBalteredBB
    i32 -1046604548, label %originalBB26alteredBB
    i32 -1936634655, label %originalBB40alteredBB
    i32 -192593302, label %originalBB52alteredBB
    i32 -1877487679, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 -309508104, i32 1963190279
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32*, i32** %a.addr, align 8
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 %idxprom
  %4 = load i32, i32* %arrayidx, align 4
  %cmp1 = icmp sgt i32 %4, 0
  %5 = select i1 %cmp1, i32 5500785, i32 935871190
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = add i32 %6, -1976817904
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1976817904
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -2119986885, i32 -1338608040
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32*, i32** %a.addr, align 8
  %22 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %22 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %21, i64 %idxprom2
  %23 = load i32, i32* %arrayidx3, align 4
  %idxprom4 = sext i32 %23 to i64
  %arrayidx5 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom4
  %24 = load i32, i32* %arrayidx5, align 4
  %25 = add i32 %24, -1504857083
  %26 = add i32 %25, 1
  %27 = sub i32 %26, -1504857083
  %inc = add nsw i32 %24, 1
  store i32 %27, i32* %arrayidx5, align 4
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1027942744, i32 -1338608040
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 935871190, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 394246561, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, -1112225612
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1112225612
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1360388662, i32 -1046604548
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %inc6 = add nsw i32 %69, 1
  store i32 %71, i32* %i, align 4
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, 183975504
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 183975504
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 2008767313, i32 -1046604548
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 12333535, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 1305015820, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %cmp8 = icmp sle i32 %99, 100
  %100 = select i1 %cmp8, i32 -2049763328, i32 -246324302
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %101 to i64
  %arrayidx11 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom10
  %102 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %102, 1
  %103 = select i1 %cmp12, i32 -124949248, i32 1093814316
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = add i32 %104, -2087092774
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -2087092774
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -570488649, i32 -1936634655
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = load i32*, i32** %a.addr, align 8
  %133 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %133 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %132, i64 %idxprom14
  store i32 %131, i32* %arrayidx15, align 4
  %134 = load i32, i32* %j, align 4
  %135 = sub i32 %134, -1806437890
  %136 = add i32 %135, 1
  %137 = add i32 %136, -1806437890
  %inc16 = add nsw i32 %134, 1
  store i32 %137, i32* %j, align 4
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = sub i32 %138, -604167981
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -604167981
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -644757139, i32 -1936634655
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1093814316, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = add i32 %165, 1896892627
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1896892627
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 521754650, i32 -192593302
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %192 = load i32, i32* @x.3
  %193 = load i32, i32* @y.4
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1541764266, i32 -192593302
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -468750341, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x.3
  %219 = load i32, i32* @y.4
  %220 = add i32 %218, 173620091
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 173620091
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1434367945, i32 -1877487679
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %inc19 = add nsw i32 %245, 1
  store i32 %247, i32* %i, align 4
  %248 = load i32, i32* @x.3
  %249 = load i32, i32* @y.4
  %250 = add i32 %248, -1468548436
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1468548436
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1272360554, i32 -1877487679
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1305015820, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %275 = load i32*, i32** %a.addr, align 8
  %276 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %276 to i64
  %arrayidx3alteredBB = getelementptr inbounds i32, i32* %275, i64 %idxprom2alteredBB
  %277 = load i32, i32* %arrayidx3alteredBB, align 4
  %idxprom4alteredBB = sext i32 %277 to i64
  %arrayidx5alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom4alteredBB
  %278 = load i32, i32* %arrayidx5alteredBB, align 4
  %279 = sub i32 0, %278
  %280 = add i32 0, %279
  %_ = sub i32 0, %278
  %281 = add i32 %280, 913071021
  %282 = add i32 %281, 1
  %283 = sub i32 %282, 913071021
  %gen = add i32 %280, 1
  %_21 = shl i32 %278, 1
  %284 = sub i32 0, 775960590
  %285 = sub i32 %284, %278
  %286 = add i32 %285, 775960590
  %_22 = sub i32 0, %278
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %gen23 = add i32 %286, 1
  %291 = sub i32 0, 1
  %292 = add i32 %278, %291
  %_24 = sub i32 %278, 1
  %gen25 = mul i32 %292, 1
  %293 = sub i32 0, %278
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %incalteredBB = add nsw i32 %278, 1
  store i32 %296, i32* %arrayidx5alteredBB, align 4
  store i32 -2119986885, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = sub i32 0, %297
  %299 = add i32 0, %298
  %_27 = sub i32 0, %297
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %gen28 = add i32 %299, 1
  %304 = sub i32 0, -922658159
  %305 = sub i32 %304, %297
  %306 = add i32 %305, -922658159
  %_29 = sub i32 0, %297
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %gen30 = add i32 %306, 1
  %309 = sub i32 %297, 1175018077
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 1175018077
  %_31 = sub i32 %297, 1
  %gen32 = mul i32 %311, 1
  %_33 = shl i32 %297, 1
  %_34 = shl i32 %297, 1
  %312 = sub i32 0, 1475007157
  %313 = sub i32 %312, %297
  %314 = add i32 %313, 1475007157
  %_35 = sub i32 0, %297
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %gen36 = add i32 %314, 1
  %317 = sub i32 %297, 1321973412
  %318 = add i32 %317, 1
  %319 = add i32 %318, 1321973412
  %inc6alteredBB = add nsw i32 %297, 1
  store i32 %319, i32* %i, align 4
  store i32 -1360388662, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %321 = load i32*, i32** %a.addr, align 8
  %322 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %322 to i64
  %arrayidx15alteredBB = getelementptr inbounds i32, i32* %321, i64 %idxprom14alteredBB
  store i32 %320, i32* %arrayidx15alteredBB, align 4
  %323 = load i32, i32* %j, align 4
  %324 = sub i32 0, %323
  %325 = add i32 0, %324
  %_41 = sub i32 0, %323
  %326 = sub i32 %325, 1676752238
  %327 = add i32 %326, 1
  %328 = add i32 %327, 1676752238
  %gen42 = add i32 %325, 1
  %329 = sub i32 0, 1
  %330 = add i32 %323, %329
  %_43 = sub i32 %323, 1
  %gen44 = mul i32 %330, 1
  %_45 = shl i32 %323, 1
  %331 = add i32 0, -74140470
  %332 = sub i32 %331, %323
  %333 = sub i32 %332, -74140470
  %_46 = sub i32 0, %323
  %334 = sub i32 %333, 337302961
  %335 = add i32 %334, 1
  %336 = add i32 %335, 337302961
  %gen47 = add i32 %333, 1
  %_48 = shl i32 %323, 1
  %337 = sub i32 0, 1
  %338 = sub i32 %323, %337
  %inc16alteredBB = add nsw i32 %323, 1
  store i32 %338, i32* %j, align 4
  store i32 -570488649, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 521754650, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %_57 = sub i32 %339, 1
  %gen58 = mul i32 %341, 1
  %_59 = shl i32 %339, 1
  %_60 = shl i32 %339, 1
  %_61 = shl i32 %339, 1
  %342 = sub i32 0, %339
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %inc19alteredBB = add nsw i32 %339, 1
  store i32 %345, i32* %i, align 4
  store i32 1434367945, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB52alteredBB, %originalBB40alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBBpart263, %originalBB56, %for.inc18, %originalBBpart254, %originalBB52, %if.end17, %originalBBpart250, %originalBB40, %if.then13, %for.body9, %for.cond7, %for.end, %originalBBpart238, %originalBB26, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5twicePi(i32* %a) #4 {
entry:
  %.reg2mem = alloca i32
  %cmp18.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %result = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %result, align 4
  %switchVar = alloca i32
  store i32 -1819769885, i32* %switchVar
  %.reg2mem58 = alloca i1
  %.reg2mem60 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 -1819769885, label %while.cond
    i32 1226165347, label %originalBB
    i32 -762165881, label %originalBBpart2
    i32 1740466885, label %land.rhs
    i32 771208199, label %originalBB22
    i32 930614159, label %originalBBpart224
    i32 -248567835, label %land.end
    i32 1954954225, label %while.body
    i32 -60355886, label %originalBB26
    i32 30172123, label %originalBBpart243
    i32 -1643148072, label %while.cond6
    i32 -846747787, label %originalBB45
    i32 -108440096, label %originalBBpart247
    i32 171461276, label %land.rhs10
    i32 203510644, label %land.end14
    i32 -1411324171, label %while.body15
    i32 -1530518363, label %originalBB49
    i32 1462012486, label %originalBBpart251
    i32 -1286984459, label %if.then
    i32 2131223233, label %if.end
    i32 562629389, label %while.end
    i32 1619782182, label %while.end21
    i32 531482997, label %originalBB53
    i32 -317477109, label %originalBBpart255
    i32 -317706054, label %originalBBalteredBB
    i32 85265944, label %originalBB22alteredBB
    i32 -53742838, label %originalBB26alteredBB
    i32 -1550587378, label %originalBB45alteredBB
    i32 92757324, label %originalBB49alteredBB
    i32 1857417191, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1226165347, i32 -317706054
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32*, i32** %a.addr, align 8
  %27 = load i32, i32* %i, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds i32, i32* %26, i64 %idxprom
  %28 = load i32, i32* %arrayidx, align 4
  %cmp = icmp sle i32 %28, 50
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 %29, -933695510
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -933695510
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -762165881, i32 -317706054
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1740466885, i32 -248567835
  store i32 %56, i32* %switchVar
  store i1 false, i1* %.reg2mem58
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = add i32 %57, -1375926699
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1375926699
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 771208199, i32 85265944
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %84 = load i32*, i32** %a.addr, align 8
  %85 = load i32, i32* %j, align 4
  %idxprom1 = sext i32 %85 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %84, i64 %idxprom1
  %86 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp sgt i32 %86, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = add i32 %87, 398082284
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 398082284
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 930614159, i32 85265944
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -248567835, i32* %switchVar
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  store i1 %cmp3.reload, i1* %.reg2mem58
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload59 = load i1, i1* %.reg2mem58
  %102 = select i1 %.reload59, i32 1954954225, i32 1619782182
  store i32 %102, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x.5
  %104 = load i32, i32* @y.6
  %105 = add i32 %103, 486857494
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 486857494
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -60355886, i32 -53742838
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %118 = load i32*, i32** %a.addr, align 8
  %119 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %119 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %118, i64 %idxprom4
  %120 = load i32, i32* %arrayidx5, align 4
  %mul = mul nsw i32 %120, 2
  store i32 %mul, i32* %t, align 4
  %121 = load i32, i32* %i, align 4
  store i32 %121, i32* %j, align 4
  %122 = load i32, i32* @x.5
  %123 = load i32, i32* @y.6
  %124 = sub i32 %122, 915770079
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 915770079
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 30172123, i32 -53742838
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1643148072, i32* %switchVar
  br label %loopEnd

while.cond6:                                      ; preds = %loopEntry
  %137 = load i32, i32* @x.5
  %138 = load i32, i32* @y.6
  %139 = sub i32 %137, 646024258
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 646024258
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -846747787, i32 -1550587378
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %152 = load i32*, i32** %a.addr, align 8
  %153 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %153 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %152, i64 %idxprom7
  %154 = load i32, i32* %arrayidx8, align 4
  %155 = load i32, i32* %t, align 4
  %cmp9 = icmp sle i32 %154, %155
  store i1 %cmp9, i1* %cmp9.reg2mem
  %156 = load i32, i32* @x.5
  %157 = load i32, i32* @y.6
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -108440096, i32 -1550587378
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %170 = select i1 %cmp9.reload, i32 171461276, i32 203510644
  store i32 %170, i32* %switchVar
  store i1 false, i1* %.reg2mem60
  br label %loopEnd

land.rhs10:                                       ; preds = %loopEntry
  %171 = load i32*, i32** %a.addr, align 8
  %172 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %172 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %171, i64 %idxprom11
  %173 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %173, 0
  store i32 203510644, i32* %switchVar
  store i1 %cmp13, i1* %.reg2mem60
  br label %loopEnd

land.end14:                                       ; preds = %loopEntry
  %.reload61 = load i1, i1* %.reg2mem60
  %174 = select i1 %.reload61, i32 -1411324171, i32 562629389
  store i32 %174, i32* %switchVar
  br label %loopEnd

while.body15:                                     ; preds = %loopEntry
  %175 = load i32, i32* @x.5
  %176 = load i32, i32* @y.6
  %177 = sub i32 %175, 1558731455
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1558731455
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1530518363, i32 92757324
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %190 = load i32*, i32** %a.addr, align 8
  %191 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %191 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %190, i64 %idxprom16
  %192 = load i32, i32* %arrayidx17, align 4
  %193 = load i32, i32* %t, align 4
  %cmp18 = icmp eq i32 %192, %193
  store i1 %cmp18, i1* %cmp18.reg2mem
  %194 = load i32, i32* @x.5
  %195 = load i32, i32* @y.6
  %196 = sub i32 %194, -547195090
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -547195090
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1462012486, i32 92757324
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %221 = select i1 %cmp18.reload, i32 -1286984459, i32 2131223233
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %222 = load i32, i32* %result, align 4
  %223 = add i32 %222, 1124167721
  %224 = add i32 %223, 1
  %225 = sub i32 %224, 1124167721
  %inc = add nsw i32 %222, 1
  store i32 %225, i32* %result, align 4
  store i32 2131223233, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %227 = add i32 %226, -1933137552
  %228 = add i32 %227, 1
  %229 = sub i32 %228, -1933137552
  %inc19 = add nsw i32 %226, 1
  store i32 %229, i32* %j, align 4
  store i32 -1643148072, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %230 = load i32, i32* %i, align 4
  %231 = sub i32 %230, -1617615371
  %232 = add i32 %231, 1
  %233 = add i32 %232, -1617615371
  %inc20 = add nsw i32 %230, 1
  store i32 %233, i32* %i, align 4
  store i32 -1819769885, i32* %switchVar
  br label %loopEnd

while.end21:                                      ; preds = %loopEntry
  %234 = load i32, i32* @x.5
  %235 = load i32, i32* @y.6
  %236 = sub i32 %234, -187510802
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -187510802
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 531482997, i32 1857417191
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %261 = load i32, i32* %result, align 4
  store i32 %261, i32* %.reg2mem
  %262 = load i32, i32* @x.5
  %263 = load i32, i32* @y.6
  %264 = sub i32 %262, -1923454814
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -1923454814
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -317477109, i32 1857417191
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %277 = load i32*, i32** %a.addr, align 8
  %278 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %278 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %277, i64 %idxpromalteredBB
  %279 = load i32, i32* %arrayidxalteredBB, align 4
  %cmpalteredBB = icmp sle i32 %279, 50
  store i32 1226165347, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %280 = load i32*, i32** %a.addr, align 8
  %281 = load i32, i32* %j, align 4
  %idxprom1alteredBB = sext i32 %281 to i64
  %arrayidx2alteredBB = getelementptr inbounds i32, i32* %280, i64 %idxprom1alteredBB
  %282 = load i32, i32* %arrayidx2alteredBB, align 4
  %cmp3alteredBB = icmp sgt i32 %282, 0
  store i32 771208199, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %283 = load i32*, i32** %a.addr, align 8
  %284 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %284 to i64
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %283, i64 %idxprom4alteredBB
  %285 = load i32, i32* %arrayidx5alteredBB, align 4
  %286 = sub i32 0, 2
  %287 = add i32 %285, %286
  %_ = sub i32 %285, 2
  %gen = mul i32 %287, 2
  %_27 = shl i32 %285, 2
  %288 = sub i32 0, 2
  %289 = add i32 %285, %288
  %_28 = sub i32 %285, 2
  %gen29 = mul i32 %289, 2
  %290 = sub i32 0, %285
  %291 = add i32 0, %290
  %_30 = sub i32 0, %285
  %292 = sub i32 %291, 1224035625
  %293 = add i32 %292, 2
  %294 = add i32 %293, 1224035625
  %gen31 = add i32 %291, 2
  %295 = add i32 %285, -525002782
  %296 = sub i32 %295, 2
  %297 = sub i32 %296, -525002782
  %_32 = sub i32 %285, 2
  %gen33 = mul i32 %297, 2
  %298 = sub i32 0, 2
  %299 = add i32 %285, %298
  %_34 = sub i32 %285, 2
  %gen35 = mul i32 %299, 2
  %300 = add i32 %285, 992864374
  %301 = sub i32 %300, 2
  %302 = sub i32 %301, 992864374
  %_36 = sub i32 %285, 2
  %gen37 = mul i32 %302, 2
  %303 = sub i32 0, 2
  %304 = add i32 %285, %303
  %_38 = sub i32 %285, 2
  %gen39 = mul i32 %304, 2
  %305 = sub i32 0, 2
  %306 = add i32 %285, %305
  %_40 = sub i32 %285, 2
  %gen41 = mul i32 %306, 2
  %mulalteredBB = mul nsw i32 %285, 2
  store i32 %mulalteredBB, i32* %t, align 4
  %307 = load i32, i32* %i, align 4
  store i32 %307, i32* %j, align 4
  store i32 -60355886, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %308 = load i32*, i32** %a.addr, align 8
  %309 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %309 to i64
  %arrayidx8alteredBB = getelementptr inbounds i32, i32* %308, i64 %idxprom7alteredBB
  %310 = load i32, i32* %arrayidx8alteredBB, align 4
  %311 = load i32, i32* %t, align 4
  %cmp9alteredBB = icmp sle i32 %310, %311
  store i32 -846747787, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %312 = load i32*, i32** %a.addr, align 8
  %313 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %313 to i64
  %arrayidx17alteredBB = getelementptr inbounds i32, i32* %312, i64 %idxprom16alteredBB
  %314 = load i32, i32* %arrayidx17alteredBB, align 4
  %315 = load i32, i32* %t, align 4
  %cmp18alteredBB = icmp eq i32 %314, %315
  store i32 -1530518363, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %316 = load i32, i32* %result, align 4
  store i32 531482997, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB53, %while.end21, %while.end, %if.end, %if.then, %originalBBpart251, %originalBB49, %while.body15, %land.end14, %land.rhs10, %originalBBpart247, %originalBB45, %while.cond6, %originalBBpart243, %originalBB26, %while.body, %land.end, %originalBBpart224, %originalBB22, %land.rhs, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z9initarrayPiii(i32* %a, i32 %b, i32 %length) #4 {
entry:
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %b, i32* %b.addr, align 4
  store i32 %length, i32* %length.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2066979291, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2066979291, label %for.cond
    i32 -744471512, label %for.body
    i32 -41602120, label %for.inc
    i32 -257715529, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %length.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -744471512, i32 -257715529
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %b.addr, align 4
  %4 = load i32*, i32** %a.addr, align 8
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i32, i32* %4, i64 %idxprom
  store i32 %3, i32* %arrayidx, align 4
  store i32 -41602120, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %inc = add nsw i32 %6, 1
  store i32 %8, i32* %i, align 4
  store i32 2066979291, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_31.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
