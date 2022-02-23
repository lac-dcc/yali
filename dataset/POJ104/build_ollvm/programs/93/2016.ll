; ModuleID = 'source-C-CXX/93/2016.cpp'
source_filename = "source-C-CXX/93/2016.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2016.cpp, i8* null }]
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
  %cmp3.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [500 x i32]*
  %a.reg2mem = alloca [500 x i32]*
  %p.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %N.reg2mem = alloca i32*
  %.reg2mem88 = alloca i1
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
  store i1 %8, i1* %.reg2mem88
  %switchVar = alloca i32
  store i32 2112049141, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 2112049141, label %first
    i32 881498165, label %originalBB
    i32 -546675717, label %originalBBpart2
    i32 480026979, label %for.cond
    i32 -405655448, label %for.body
    i32 -595262396, label %for.inc
    i32 -22628344, label %originalBB61
    i32 160445945, label %originalBBpart269
    i32 -1968522125, label %for.end
    i32 -1657406695, label %originalBB71
    i32 -1878026334, label %originalBBpart273
    i32 -803937267, label %for.cond2
    i32 -1017520946, label %originalBB75
    i32 972412122, label %originalBBpart277
    i32 -980702163, label %for.body4
    i32 -66405354, label %if.then
    i32 1286549763, label %if.end
    i32 1523005659, label %originalBB79
    i32 -27689988, label %originalBBpart281
    i32 -1778287006, label %for.inc13
    i32 -1525943924, label %for.end15
    i32 123053918, label %for.cond16
    i32 -101696100, label %for.body18
    i32 -866246952, label %for.cond19
    i32 -770880954, label %for.body22
    i32 1469645704, label %if.then28
    i32 -1558464905, label %if.end39
    i32 461952779, label %for.inc40
    i32 -655123024, label %for.end42
    i32 -1694217141, label %for.inc43
    i32 1393144499, label %for.end45
    i32 -1354727909, label %for.cond46
    i32 662948759, label %for.body48
    i32 -1100351307, label %if.then50
    i32 1965879793, label %if.else
    i32 859267564, label %originalBB83
    i32 877293380, label %originalBBpart285
    i32 -1723799913, label %if.end57
    i32 -967733279, label %for.inc58
    i32 1852096100, label %for.end60
    i32 706647941, label %originalBBalteredBB
    i32 -1186997797, label %originalBB61alteredBB
    i32 -2135356742, label %originalBB71alteredBB
    i32 -196387810, label %originalBB75alteredBB
    i32 32534195, label %originalBB79alteredBB
    i32 1090460782, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload89 = load volatile i1, i1* %.reg2mem88
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload89, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload89, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload89
  %25 = select i1 %23, i32 881498165, i32 706647941
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %a = alloca [500 x i32], align 16
  store [500 x i32]* %a, [500 x i32]** %a.reg2mem
  %b = alloca [500 x i32], align 16
  store [500 x i32]* %b, [500 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload98 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload98, align 4
  %N.reload92 = load volatile i32*, i32** %N.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %N.reload92)
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload116, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, -1417876390
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1417876390
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -546675717, i32 706647941
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 480026979, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload115, align 4
  %N.reload91 = load volatile i32*, i32** %N.reg2mem
  %42 = load i32, i32* %N.reload91, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -405655448, i32 -1968522125
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload114, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload101 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload101, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -595262396, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, -136880442
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -136880442
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -22628344, i32 -1186997797
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload113, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %inc = add nsw i32 %60, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %62, i32* %i.reload112, align 4
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, 1244982287
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1244982287
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 160445945, i32 -1186997797
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 480026979, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = add i32 %78, -187537197
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -187537197
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1657406695, i32 -2135356742
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload123, align 4
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, 1505875422
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1505875422
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1878026334, i32 -2135356742
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -803937267, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, -1579870219
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1579870219
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1017520946, i32 -196387810
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload122, align 4
  %N.reload90 = load volatile i32*, i32** %N.reg2mem
  %136 = load i32, i32* %N.reload90, align 4
  %cmp3 = icmp slt i32 %135, %136
  store i1 %cmp3, i1* %cmp3.reg2mem
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, -809545917
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -809545917
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 972412122, i32 -196387810
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %152 = select i1 %cmp3.reload, i32 -980702163, i32 -1525943924
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload121, align 4
  %idxprom5 = sext i32 %153 to i64
  %a.reload100 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload100, i64 0, i64 %idxprom5
  %154 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %154, 2
  %cmp7 = icmp ne i32 %rem, 0
  %155 = select i1 %cmp7, i32 -66405354, i32 1286549763
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload120, align 4
  %idxprom8 = sext i32 %156 to i64
  %a.reload = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload, i64 0, i64 %idxprom8
  %157 = load i32, i32* %arrayidx9, align 4
  %s.reload97 = load volatile i32*, i32** %s.reg2mem
  %158 = load i32, i32* %s.reload97, align 4
  %idxprom10 = sext i32 %158 to i64
  %b.reload110 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload110, i64 0, i64 %idxprom10
  store i32 %157, i32* %arrayidx11, align 4
  %s.reload96 = load volatile i32*, i32** %s.reg2mem
  %159 = load i32, i32* %s.reload96, align 4
  %160 = sub i32 %159, 1887679926
  %161 = add i32 %160, 1
  %162 = add i32 %161, 1887679926
  %inc12 = add nsw i32 %159, 1
  %s.reload95 = load volatile i32*, i32** %s.reg2mem
  store i32 %162, i32* %s.reload95, align 4
  store i32 1286549763, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1698547354
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1698547354
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1523005659, i32 32534195
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 114396300
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 114396300
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -27689988, i32 32534195
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1778287006, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload119, align 4
  %206 = sub i32 %205, 213325108
  %207 = add i32 %206, 1
  %208 = add i32 %207, 213325108
  %inc14 = add nsw i32 %205, 1
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  store i32 %208, i32* %j.reload118, align 4
  store i32 -803937267, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %m.reload127 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload127, align 4
  store i32 123053918, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %m.reload126 = load volatile i32*, i32** %m.reg2mem
  %209 = load i32, i32* %m.reload126, align 4
  %s.reload94 = load volatile i32*, i32** %s.reg2mem
  %210 = load i32, i32* %s.reload94, align 4
  %cmp17 = icmp slt i32 %209, %210
  %211 = select i1 %cmp17, i32 -101696100, i32 1393144499
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload136, align 4
  store i32 -866246952, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  %212 = load i32, i32* %n.reload135, align 4
  %s.reload93 = load volatile i32*, i32** %s.reg2mem
  %213 = load i32, i32* %s.reload93, align 4
  %214 = sub i32 %213, 2123985632
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 2123985632
  %sub = sub nsw i32 %213, 1
  %m.reload125 = load volatile i32*, i32** %m.reg2mem
  %217 = load i32, i32* %m.reload125, align 4
  %218 = sub i32 %216, 937789473
  %219 = sub i32 %218, %217
  %220 = add i32 %219, 937789473
  %sub20 = sub nsw i32 %216, %217
  %cmp21 = icmp slt i32 %212, %220
  %221 = select i1 %cmp21, i32 -770880954, i32 -655123024
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %222 = load i32, i32* %n.reload134, align 4
  %idxprom23 = sext i32 %222 to i64
  %b.reload109 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload109, i64 0, i64 %idxprom23
  %223 = load i32, i32* %arrayidx24, align 4
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %224 = load i32, i32* %n.reload133, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %add = add nsw i32 %224, 1
  %idxprom25 = sext i32 %228 to i64
  %b.reload108 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload108, i64 0, i64 %idxprom25
  %229 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %223, %229
  %230 = select i1 %cmp27, i32 1469645704, i32 -1558464905
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %231 = load i32, i32* %n.reload132, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %add29 = add nsw i32 %231, 1
  %idxprom30 = sext i32 %233 to i64
  %b.reload107 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload107, i64 0, i64 %idxprom30
  %234 = load i32, i32* %arrayidx31, align 4
  %p.reload99 = load volatile i32*, i32** %p.reg2mem
  store i32 %234, i32* %p.reload99, align 4
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %235 = load i32, i32* %n.reload131, align 4
  %idxprom32 = sext i32 %235 to i64
  %b.reload106 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload106, i64 0, i64 %idxprom32
  %236 = load i32, i32* %arrayidx33, align 4
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %237 = load i32, i32* %n.reload130, align 4
  %238 = sub i32 %237, 440122109
  %239 = add i32 %238, 1
  %240 = add i32 %239, 440122109
  %add34 = add nsw i32 %237, 1
  %idxprom35 = sext i32 %240 to i64
  %b.reload105 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx36 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload105, i64 0, i64 %idxprom35
  store i32 %236, i32* %arrayidx36, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %241 = load i32, i32* %p.reload, align 4
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %242 = load i32, i32* %n.reload129, align 4
  %idxprom37 = sext i32 %242 to i64
  %b.reload104 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx38 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload104, i64 0, i64 %idxprom37
  store i32 %241, i32* %arrayidx38, align 4
  store i32 -1558464905, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 461952779, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %243 = load i32, i32* %n.reload128, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %inc41 = add nsw i32 %243, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %245, i32* %n.reload, align 4
  store i32 -866246952, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 -1694217141, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %m.reload124 = load volatile i32*, i32** %m.reg2mem
  %246 = load i32, i32* %m.reload124, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %inc44 = add nsw i32 %246, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %248, i32* %m.reload, align 4
  store i32 123053918, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %l.reload142 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload142, align 4
  store i32 -1354727909, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %l.reload141 = load volatile i32*, i32** %l.reg2mem
  %249 = load i32, i32* %l.reload141, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %250 = load i32, i32* %s.reload, align 4
  %cmp47 = icmp slt i32 %249, %250
  %251 = select i1 %cmp47, i32 662948759, i32 1852096100
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %l.reload140 = load volatile i32*, i32** %l.reg2mem
  %252 = load i32, i32* %l.reload140, align 4
  %cmp49 = icmp eq i32 %252, 0
  %253 = select i1 %cmp49, i32 -1100351307, i32 1965879793
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %b.reload103 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx51 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload103, i64 0, i64 0
  %254 = load i32, i32* %arrayidx51, align 16
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %254)
  store i32 -1723799913, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = add i32 %255, 691334539
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 691334539
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 859267564, i32 1090460782
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %l.reload139 = load volatile i32*, i32** %l.reg2mem
  %270 = load i32, i32* %l.reload139, align 4
  %idxprom54 = sext i32 %270 to i64
  %b.reload102 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx55 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload102, i64 0, i64 %idxprom54
  %271 = load i32, i32* %arrayidx55, align 4
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call53, i32 %271)
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1118052395
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1118052395
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 877293380, i32 1090460782
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1723799913, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -967733279, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %l.reload138 = load volatile i32*, i32** %l.reg2mem
  %287 = load i32, i32* %l.reload138, align 4
  %288 = sub i32 %287, 188467947
  %289 = add i32 %288, 1
  %290 = add i32 %289, 188467947
  %inc59 = add nsw i32 %287, 1
  %l.reload137 = load volatile i32*, i32** %l.reg2mem
  store i32 %290, i32* %l.reload137, align 4
  store i32 -1354727909, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %NalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %aalteredBB = alloca [500 x i32], align 16
  %balteredBB = alloca [500 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %NalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 881498165, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload111, align 4
  %292 = sub i32 0, %291
  %293 = add i32 0, %292
  %_ = sub i32 0, %291
  %294 = add i32 %293, 1566672801
  %295 = add i32 %294, 1
  %296 = sub i32 %295, 1566672801
  %gen = add i32 %293, 1
  %_62 = shl i32 %291, 1
  %297 = add i32 0, -169459714
  %298 = sub i32 %297, %291
  %299 = sub i32 %298, -169459714
  %_63 = sub i32 0, %291
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %gen64 = add i32 %299, 1
  %_65 = shl i32 %291, 1
  %_66 = shl i32 %291, 1
  %_67 = shl i32 %291, 1
  %302 = add i32 %291, -2083001733
  %303 = add i32 %302, 1
  %304 = sub i32 %303, -2083001733
  %incalteredBB = add nsw i32 %291, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %304, i32* %i.reload, align 4
  store i32 -22628344, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload117, align 4
  store i32 -1657406695, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload, align 4
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %306 = load i32, i32* %N.reload, align 4
  %cmp3alteredBB = icmp slt i32 %305, %306
  store i32 -1017520946, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 1523005659, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %307 = load i32, i32* %l.reload, align 4
  %idxprom54alteredBB = sext i32 %307 to i64
  %b.reload = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload, i64 0, i64 %idxprom54alteredBB
  %308 = load i32, i32* %arrayidx55alteredBB, align 4
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call53alteredBB, i32 %308)
  store i32 859267564, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.inc58, %if.end57, %originalBBpart285, %originalBB83, %if.else, %if.then50, %for.body48, %for.cond46, %for.end45, %for.inc43, %for.end42, %for.inc40, %if.end39, %if.then28, %for.body22, %for.cond19, %for.body18, %for.cond16, %for.end15, %for.inc13, %originalBBpart281, %originalBB79, %if.end, %if.then, %for.body4, %originalBBpart277, %originalBB75, %for.cond2, %originalBBpart273, %originalBB71, %for.end, %originalBBpart269, %originalBB61, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2016.cpp() #0 section ".text.startup" {
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
