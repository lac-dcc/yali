; ModuleID = 'source-C-CXX/74/579.cpp'
source_filename = "source-C-CXX/74/579.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_579.cpp, i8* null }]
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
  %cmp35.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca i8*
  %number.reg2mem = alloca [1000 x i32]*
  %y.reg2mem = alloca [1000 x i32]*
  %x.reg2mem = alloca [1000 x i32]*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem110 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1605240563
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1605240563
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem110
  %switchVar = alloca i32
  store i32 -1238433919, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 -1238433919, label %first
    i32 1249856030, label %originalBB
    i32 451647981, label %originalBBpart2
    i32 -383718294, label %while.cond
    i32 -891394621, label %originalBB70
    i32 640367370, label %originalBBpart272
    i32 529431888, label %while.body
    i32 382889422, label %if.then
    i32 -969925658, label %if.end
    i32 -220873012, label %while.end
    i32 366218946, label %originalBB74
    i32 -846170044, label %originalBBpart276
    i32 510656605, label %for.cond
    i32 1274284318, label %for.body
    i32 1830571307, label %originalBB78
    i32 447095960, label %originalBBpart280
    i32 548353412, label %if.then15
    i32 925488979, label %if.end18
    i32 -1870084713, label %for.inc
    i32 -485816567, label %originalBB82
    i32 1586453857, label %originalBBpart295
    i32 -1475226878, label %for.end
    i32 -1340612029, label %for.cond22
    i32 432201975, label %for.body24
    i32 -310814878, label %for.cond27
    i32 857997655, label %for.body29
    i32 -1257673860, label %land.lhs.true
    i32 -1559194904, label %originalBB97
    i32 743422906, label %originalBBpart299
    i32 -97390030, label %if.then36
    i32 587269354, label %if.end40
    i32 965155031, label %originalBB101
    i32 1828921105, label %originalBBpart2103
    i32 709233100, label %for.inc41
    i32 -1815425002, label %for.end43
    i32 513840053, label %for.inc44
    i32 194307734, label %for.end46
    i32 956040197, label %for.cond47
    i32 1534714635, label %for.body49
    i32 611432909, label %if.then55
    i32 242809727, label %originalBB105
    i32 1344516759, label %originalBBpart2107
    i32 1475760549, label %if.end60
    i32 713208308, label %for.inc61
    i32 -2014939684, label %for.end63
    i32 905393375, label %originalBBalteredBB
    i32 200750719, label %originalBB70alteredBB
    i32 -1690847394, label %originalBB74alteredBB
    i32 1040304281, label %originalBB78alteredBB
    i32 -772368188, label %originalBB82alteredBB
    i32 -1585150472, label %originalBB97alteredBB
    i32 -265091609, label %originalBB101alteredBB
    i32 1095222070, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload111 = load volatile i1, i1* %.reg2mem110
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload111, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload111, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload111
  %26 = select i1 %24, i32 1249856030, i32 905393375
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %x = alloca [1000 x i32], align 16
  store [1000 x i32]* %x, [1000 x i32]** %x.reg2mem
  %y = alloca [1000 x i32], align 16
  store [1000 x i32]* %y, [1000 x i32]** %y.reg2mem
  %number = alloca [1000 x i32], align 16
  store [1000 x i32]* %number, [1000 x i32]** %number.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload119, align 4
  %a.reload160 = load volatile i32*, i32** %a.reg2mem
  store i32 100, i32* %a.reload160, align 4
  %b.reload165 = load volatile i32*, i32** %b.reg2mem
  store i32 100, i32* %b.reload165, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 451647981, i32 905393375
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -383718294, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = add i32 %53, -1827874237
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1827874237
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -891394621, i32 200750719
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %c.reload185 = load volatile i8*, i8** %c.reg2mem
  %80 = load i8, i8* %c.reload185, align 1
  %conv = sext i8 %80 to i32
  %cmp = icmp ne i32 %conv, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 640367370, i32 200750719
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %95 = select i1 %cmp.reload, i32 529431888, i32 -220873012
  store i32 %95, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %96 = load i32, i32* %n.reload118, align 4
  %idxprom = sext i32 %96 to i64
  %x.reload168 = load volatile [1000 x i32]*, [1000 x i32]** %x.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %x.reload168, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %a.reload159 = load volatile i32*, i32** %a.reg2mem
  %97 = load i32, i32* %a.reload159, align 4
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %98 = load i32, i32* %n.reload117, align 4
  %idxprom1 = sext i32 %98 to i64
  %x.reload167 = load volatile [1000 x i32]*, [1000 x i32]** %x.reg2mem
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x.reload167, i64 0, i64 %idxprom1
  %99 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp sgt i32 %97, %99
  %100 = select i1 %cmp3, i32 382889422, i32 -969925658
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %101 = load i32, i32* %n.reload116, align 4
  %idxprom4 = sext i32 %101 to i64
  %x.reload166 = load volatile [1000 x i32]*, [1000 x i32]** %x.reg2mem
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x.reload166, i64 0, i64 %idxprom4
  %102 = load i32, i32* %arrayidx5, align 4
  %a.reload158 = load volatile i32*, i32** %a.reg2mem
  store i32 %102, i32* %a.reload158, align 4
  store i32 -969925658, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %103 = load i32, i32* %n.reload115, align 4
  %104 = sub i32 %103, 857290769
  %105 = add i32 %104, 1
  %106 = add i32 %105, 857290769
  %inc = add nsw i32 %103, 1
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  store i32 %106, i32* %n.reload114, align 4
  %call6 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv7 = trunc i32 %call6 to i8
  %c.reload184 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv7, i8* %c.reload184, align 1
  store i32 -383718294, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 366218946, i32 -1690847394
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload146, align 4
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = add i32 %133, -2080477858
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -2080477858
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -846170044, i32 -1690847394
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 510656605, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload145, align 4
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %161 = load i32, i32* %n.reload113, align 4
  %cmp8 = icmp slt i32 %160, %161
  %162 = select i1 %cmp8, i32 1274284318, i32 -1475226878
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, -625705723
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -625705723
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1830571307, i32 1040304281
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload144, align 4
  %idxprom9 = sext i32 %190 to i64
  %y.reload174 = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reload174, i64 0, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx10)
  %b.reload164 = load volatile i32*, i32** %b.reg2mem
  %191 = load i32, i32* %b.reload164, align 4
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload143, align 4
  %idxprom12 = sext i32 %192 to i64
  %y.reload173 = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reload173, i64 0, i64 %idxprom12
  %193 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %191, %193
  store i1 %cmp14, i1* %cmp14.reg2mem
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = add i32 %194, 2036981003
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 2036981003
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 447095960, i32 1040304281
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %209 = select i1 %cmp14.reload, i32 548353412, i32 925488979
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload142, align 4
  %idxprom16 = sext i32 %210 to i64
  %y.reload172 = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reload172, i64 0, i64 %idxprom16
  %211 = load i32, i32* %arrayidx17, align 4
  %b.reload163 = load volatile i32*, i32** %b.reg2mem
  store i32 %211, i32* %b.reload163, align 4
  store i32 925488979, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %call19 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv20 = trunc i32 %call19 to i8
  %c.reload183 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv20, i8* %c.reload183, align 1
  store i32 -1870084713, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, -121302533
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -121302533
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -485816567, i32 -772368188
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload141, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %inc21 = add nsw i32 %227, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %231, i32* %i.reload140, align 4
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1586453857, i32 -772368188
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 510656605, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload157 = load volatile i32*, i32** %a.reg2mem
  %258 = load i32, i32* %a.reload157, align 4
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 %258, i32* %i.reload139, align 4
  store i32 -1340612029, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload138, align 4
  %b.reload162 = load volatile i32*, i32** %b.reg2mem
  %260 = load i32, i32* %b.reload162, align 4
  %cmp23 = icmp slt i32 %259, %260
  %261 = select i1 %cmp23, i32 432201975, i32 194307734
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload137, align 4
  %idxprom25 = sext i32 %262 to i64
  %number.reload182 = load volatile [1000 x i32]*, [1000 x i32]** %number.reg2mem
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %number.reload182, i64 0, i64 %idxprom25
  store i32 0, i32* %arrayidx26, align 4
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload152, align 4
  store i32 -310814878, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %263 = load i32, i32* %j.reload151, align 4
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %264 = load i32, i32* %n.reload112, align 4
  %cmp28 = icmp slt i32 %263, %264
  %265 = select i1 %cmp28, i32 857997655, i32 -1815425002
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %266 = load i32, i32* %j.reload150, align 4
  %idxprom30 = sext i32 %266 to i64
  %x.reload = load volatile [1000 x i32]*, [1000 x i32]** %x.reg2mem
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x.reload, i64 0, i64 %idxprom30
  %267 = load i32, i32* %arrayidx31, align 4
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload136, align 4
  %cmp32 = icmp sle i32 %267, %268
  %269 = select i1 %cmp32, i32 -1257673860, i32 587269354
  store i32 %269, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -1559194904, i32 -1585150472
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %296 = load i32, i32* %j.reload149, align 4
  %idxprom33 = sext i32 %296 to i64
  %y.reload171 = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reload171, i64 0, i64 %idxprom33
  %297 = load i32, i32* %arrayidx34, align 4
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload135, align 4
  %cmp35 = icmp sgt i32 %297, %298
  store i1 %cmp35, i1* %cmp35.reg2mem
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 92962495
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 92962495
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 743422906, i32 -1585150472
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %326 = select i1 %cmp35.reload, i32 -97390030, i32 587269354
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload134, align 4
  %idxprom37 = sext i32 %327 to i64
  %number.reload181 = load volatile [1000 x i32]*, [1000 x i32]** %number.reg2mem
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %number.reload181, i64 0, i64 %idxprom37
  %328 = load i32, i32* %arrayidx38, align 4
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %inc39 = add nsw i32 %328, 1
  store i32 %330, i32* %arrayidx38, align 4
  store i32 587269354, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 965155031, i32 -265091609
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 1828921105, i32 -265091609
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 709233100, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %383 = load i32, i32* %j.reload148, align 4
  %384 = sub i32 0, %383
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %inc42 = add nsw i32 %383, 1
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 %387, i32* %j.reload147, align 4
  store i32 -310814878, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 513840053, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload133, align 4
  %389 = add i32 %388, -396353928
  %390 = add i32 %389, 1
  %391 = sub i32 %390, -396353928
  %inc45 = add nsw i32 %388, 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %391, i32* %i.reload132, align 4
  store i32 -1340612029, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %a.reload156 = load volatile i32*, i32** %a.reg2mem
  %392 = load i32, i32* %a.reload156, align 4
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %add = add nsw i32 %392, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %394, i32* %i.reload131, align 4
  store i32 956040197, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload130, align 4
  %b.reload161 = load volatile i32*, i32** %b.reg2mem
  %396 = load i32, i32* %b.reload161, align 4
  %cmp48 = icmp slt i32 %395, %396
  %397 = select i1 %cmp48, i32 1534714635, i32 -2014939684
  store i32 %397, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %a.reload155 = load volatile i32*, i32** %a.reg2mem
  %398 = load i32, i32* %a.reload155, align 4
  %idxprom50 = sext i32 %398 to i64
  %number.reload180 = load volatile [1000 x i32]*, [1000 x i32]** %number.reg2mem
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %number.reload180, i64 0, i64 %idxprom50
  %399 = load i32, i32* %arrayidx51, align 4
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload129, align 4
  %idxprom52 = sext i32 %400 to i64
  %number.reload179 = load volatile [1000 x i32]*, [1000 x i32]** %number.reg2mem
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %number.reload179, i64 0, i64 %idxprom52
  %401 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp slt i32 %399, %401
  %402 = select i1 %cmp54, i32 611432909, i32 1475760549
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = add i32 %403, 508733534
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 508733534
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 242809727, i32 1095222070
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload128, align 4
  %idxprom56 = sext i32 %430 to i64
  %number.reload178 = load volatile [1000 x i32]*, [1000 x i32]** %number.reg2mem
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %number.reload178, i64 0, i64 %idxprom56
  %431 = load i32, i32* %arrayidx57, align 4
  %a.reload154 = load volatile i32*, i32** %a.reg2mem
  %432 = load i32, i32* %a.reload154, align 4
  %idxprom58 = sext i32 %432 to i64
  %number.reload177 = load volatile [1000 x i32]*, [1000 x i32]** %number.reg2mem
  %arrayidx59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %number.reload177, i64 0, i64 %idxprom58
  store i32 %431, i32* %arrayidx59, align 4
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, 375825809
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 375825809
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 1344516759, i32 1095222070
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1475760549, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 713208308, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload127, align 4
  %461 = add i32 %460, -869375578
  %462 = add i32 %461, 1
  %463 = sub i32 %462, -869375578
  %inc62 = add nsw i32 %460, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %463, i32* %i.reload126, align 4
  store i32 956040197, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %464 = load i32, i32* %n.reload, align 4
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %464)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call64, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %a.reload153 = load volatile i32*, i32** %a.reg2mem
  %465 = load i32, i32* %a.reload153, align 4
  %idxprom66 = sext i32 %465 to i64
  %number.reload176 = load volatile [1000 x i32]*, [1000 x i32]** %number.reg2mem
  %arrayidx67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %number.reload176, i64 0, i64 %idxprom66
  %466 = load i32, i32* %arrayidx67, align 4
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call65, i32 %466)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %xalteredBB = alloca [1000 x i32], align 16
  %yalteredBB = alloca [1000 x i32], align 16
  %numberalteredBB = alloca [1000 x i32], align 16
  %calteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 100, i32* %aalteredBB, align 4
  store i32 100, i32* %balteredBB, align 4
  store i32 1249856030, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %467 = load i8, i8* %c.reload, align 1
  %convalteredBB = sext i8 %467 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 10
  store i32 -891394621, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload125, align 4
  store i32 366218946, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload124, align 4
  %idxprom9alteredBB = sext i32 %468 to i64
  %y.reload170 = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reload170, i64 0, i64 %idxprom9alteredBB
  %call11alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx10alteredBB)
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %469 = load i32, i32* %b.reload, align 4
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload123, align 4
  %idxprom12alteredBB = sext i32 %470 to i64
  %y.reload169 = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reload169, i64 0, i64 %idxprom12alteredBB
  %471 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp slt i32 %469, %471
  store i32 1830571307, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload122, align 4
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %_ = sub i32 %472, 1
  %gen = mul i32 %474, 1
  %_83 = shl i32 %472, 1
  %475 = add i32 %472, -286294352
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -286294352
  %_84 = sub i32 %472, 1
  %gen85 = mul i32 %477, 1
  %_86 = shl i32 %472, 1
  %478 = add i32 %472, 1423031885
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 1423031885
  %_87 = sub i32 %472, 1
  %gen88 = mul i32 %480, 1
  %481 = sub i32 0, 1
  %482 = add i32 %472, %481
  %_89 = sub i32 %472, 1
  %gen90 = mul i32 %482, 1
  %483 = add i32 0, 1011793734
  %484 = sub i32 %483, %472
  %485 = sub i32 %484, 1011793734
  %_91 = sub i32 0, %472
  %486 = sub i32 %485, 1137935503
  %487 = add i32 %486, 1
  %488 = add i32 %487, 1137935503
  %gen92 = add i32 %485, 1
  %_93 = shl i32 %472, 1
  %489 = sub i32 0, 1
  %490 = sub i32 %472, %489
  %inc21alteredBB = add nsw i32 %472, 1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %490, i32* %i.reload121, align 4
  store i32 -485816567, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %491 = load i32, i32* %j.reload, align 4
  %idxprom33alteredBB = sext i32 %491 to i64
  %y.reload = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reload, i64 0, i64 %idxprom33alteredBB
  %492 = load i32, i32* %arrayidx34alteredBB, align 4
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload120, align 4
  %cmp35alteredBB = icmp sgt i32 %492, %493
  store i32 -1559194904, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 965155031, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload, align 4
  %idxprom56alteredBB = sext i32 %494 to i64
  %number.reload175 = load volatile [1000 x i32]*, [1000 x i32]** %number.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %number.reload175, i64 0, i64 %idxprom56alteredBB
  %495 = load i32, i32* %arrayidx57alteredBB, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %496 = load i32, i32* %a.reload, align 4
  %idxprom58alteredBB = sext i32 %496 to i64
  %number.reload = load volatile [1000 x i32]*, [1000 x i32]** %number.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %number.reload, i64 0, i64 %idxprom58alteredBB
  store i32 %495, i32* %arrayidx59alteredBB, align 4
  store i32 242809727, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.inc61, %if.end60, %originalBBpart2107, %originalBB105, %if.then55, %for.body49, %for.cond47, %for.end46, %for.inc44, %for.end43, %for.inc41, %originalBBpart2103, %originalBB101, %if.end40, %if.then36, %originalBBpart299, %originalBB97, %land.lhs.true, %for.body29, %for.cond27, %for.body24, %for.cond22, %for.end, %originalBBpart295, %originalBB82, %for.inc, %if.end18, %if.then15, %originalBBpart280, %originalBB78, %for.body, %for.cond, %originalBBpart276, %originalBB74, %while.end, %if.end, %if.then, %while.body, %originalBBpart272, %originalBB70, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_579.cpp() #0 section ".text.startup" {
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
