; ModuleID = 'source-C-CXX/93/114.cpp'
source_filename = "source-C-CXX/93/114.cpp"
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
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_114.cpp, i8* null }]
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
  %cmp41.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %temp.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %oddnum.reg2mem = alloca i32*
  %odd.reg2mem = alloca [500 x i32]*
  %num.reg2mem = alloca [500 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem99 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -733337560
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -733337560
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem99
  %switchVar = alloca i32
  store i32 104487731, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 104487731, label %first
    i32 1541425537, label %originalBB
    i32 816879721, label %originalBBpart2
    i32 -2128307646, label %for.cond
    i32 -542885927, label %for.body
    i32 1874017857, label %originalBB52
    i32 -1785378582, label %originalBBpart254
    i32 468882983, label %if.then
    i32 459183575, label %if.end
    i32 1878954109, label %for.inc
    i32 708616831, label %for.end
    i32 -1514799898, label %originalBB56
    i32 1291773934, label %originalBBpart258
    i32 961513754, label %for.cond10
    i32 1102282101, label %for.body12
    i32 173770095, label %for.cond13
    i32 -927717085, label %originalBB60
    i32 -1741325809, label %originalBBpart272
    i32 1819498741, label %for.body16
    i32 685393971, label %if.then22
    i32 -342012890, label %originalBB74
    i32 688363795, label %originalBBpart288
    i32 1518112719, label %if.end33
    i32 -1589151215, label %for.inc34
    i32 -742071679, label %for.end36
    i32 34857853, label %for.inc37
    i32 1835516281, label %for.end39
    i32 1464486465, label %originalBB90
    i32 -775015435, label %originalBBpart292
    i32 -1621073246, label %for.cond40
    i32 1671669520, label %originalBB94
    i32 -1789661344, label %originalBBpart296
    i32 -204251955, label %for.body42
    i32 1854827795, label %for.inc48
    i32 -375933251, label %for.end50
    i32 -801325031, label %originalBBalteredBB
    i32 -157800376, label %originalBB52alteredBB
    i32 -1969845880, label %originalBB56alteredBB
    i32 -1983462277, label %originalBB60alteredBB
    i32 313050822, label %originalBB74alteredBB
    i32 1987539792, label %originalBB90alteredBB
    i32 2096587596, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload100 = load volatile i1, i1* %.reg2mem99
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload100, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload100, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload100
  %26 = select i1 %24, i32 1541425537, i32 -801325031
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %num = alloca [500 x i32], align 16
  store [500 x i32]* %num, [500 x i32]** %num.reg2mem
  %odd = alloca [500 x i32], align 16
  store [500 x i32]* %odd, [500 x i32]** %odd.reg2mem
  %oddnum = alloca i32, align 4
  store i32* %oddnum, i32** %oddnum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  store i32 0, i32* %retval, align 4
  %oddnum.reload124 = load volatile i32*, i32** %oddnum.reg2mem
  store i32 0, i32* %oddnum.reload124, align 4
  %k.reload162 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload162, align 4
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload101)
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload146, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = add i32 %27, -926053111
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -926053111
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
  %53 = select i1 %51, i32 816879721, i32 -801325031
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2128307646, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload145, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -542885927, i32 708616831
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = add i32 %57, 1072251237
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1072251237
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1874017857, i32 -157800376
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload144, align 4
  %idxprom = sext i32 %84 to i64
  %num.reload105 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %num.reload105, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload143, align 4
  %idxprom2 = sext i32 %85 to i64
  %num.reload104 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem
  %arrayidx3 = getelementptr inbounds [500 x i32], [500 x i32]* %num.reload104, i64 0, i64 %idxprom2
  %86 = load i32, i32* %arrayidx3, align 4
  %rem = srem i32 %86, 2
  %cmp4 = icmp eq i32 %rem, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1785378582, i32 -157800376
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %101 = select i1 %cmp4.reload, i32 468882983, i32 459183575
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload142, align 4
  %idxprom5 = sext i32 %102 to i64
  %num.reload103 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %num.reload103, i64 0, i64 %idxprom5
  %103 = load i32, i32* %arrayidx6, align 4
  %oddnum.reload123 = load volatile i32*, i32** %oddnum.reg2mem
  %104 = load i32, i32* %oddnum.reload123, align 4
  %idxprom7 = sext i32 %104 to i64
  %odd.reload116 = load volatile [500 x i32]*, [500 x i32]** %odd.reg2mem
  %arrayidx8 = getelementptr inbounds [500 x i32], [500 x i32]* %odd.reload116, i64 0, i64 %idxprom7
  store i32 %103, i32* %arrayidx8, align 4
  %oddnum.reload122 = load volatile i32*, i32** %oddnum.reg2mem
  %105 = load i32, i32* %oddnum.reload122, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %inc = add nsw i32 %105, 1
  %oddnum.reload121 = load volatile i32*, i32** %oddnum.reg2mem
  store i32 %107, i32* %oddnum.reload121, align 4
  store i32 459183575, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1878954109, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload141, align 4
  %109 = add i32 %108, -274808016
  %110 = add i32 %109, 1
  %111 = sub i32 %110, -274808016
  %inc9 = add nsw i32 %108, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %111, i32* %i.reload140, align 4
  store i32 -2128307646, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = sub i32 %112, 2027743
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 2027743
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1514799898, i32 -1969845880
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload139, align 4
  %139 = load i32, i32* @x.2
  %140 = load i32, i32* @y.3
  %141 = sub i32 %139, -1936534564
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1936534564
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1291773934, i32 -1969845880
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 961513754, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload138, align 4
  %oddnum.reload120 = load volatile i32*, i32** %oddnum.reg2mem
  %155 = load i32, i32* %oddnum.reload120, align 4
  %cmp11 = icmp slt i32 %154, %155
  %156 = select i1 %cmp11, i32 1102282101, i32 1835516281
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload160, align 4
  store i32 173770095, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x.2
  %158 = load i32, i32* @y.3
  %159 = sub i32 %157, -718453085
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -718453085
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
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
  %183 = select i1 %181, i32 -927717085, i32 -1983462277
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload159, align 4
  %oddnum.reload119 = load volatile i32*, i32** %oddnum.reg2mem
  %185 = load i32, i32* %oddnum.reload119, align 4
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload137, align 4
  %187 = add i32 %185, -951347691
  %188 = sub i32 %187, %186
  %189 = sub i32 %188, -951347691
  %sub = sub nsw i32 %185, %186
  %190 = add i32 %189, -888483220
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -888483220
  %sub14 = sub nsw i32 %189, 1
  %cmp15 = icmp slt i32 %184, %192
  store i1 %cmp15, i1* %cmp15.reg2mem
  %193 = load i32, i32* @x.2
  %194 = load i32, i32* @y.3
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1741325809, i32 -1983462277
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %219 = select i1 %cmp15.reload, i32 1819498741, i32 -742071679
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload158, align 4
  %idxprom17 = sext i32 %220 to i64
  %odd.reload115 = load volatile [500 x i32]*, [500 x i32]** %odd.reg2mem
  %arrayidx18 = getelementptr inbounds [500 x i32], [500 x i32]* %odd.reload115, i64 0, i64 %idxprom17
  %221 = load i32, i32* %arrayidx18, align 4
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload157, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %add = add nsw i32 %222, 1
  %idxprom19 = sext i32 %224 to i64
  %odd.reload114 = load volatile [500 x i32]*, [500 x i32]** %odd.reg2mem
  %arrayidx20 = getelementptr inbounds [500 x i32], [500 x i32]* %odd.reload114, i64 0, i64 %idxprom19
  %225 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %221, %225
  %226 = select i1 %cmp21, i32 685393971, i32 1518112719
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x.2
  %228 = load i32, i32* @y.3
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -342012890, i32 313050822
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload156, align 4
  %idxprom23 = sext i32 %253 to i64
  %odd.reload113 = load volatile [500 x i32]*, [500 x i32]** %odd.reg2mem
  %arrayidx24 = getelementptr inbounds [500 x i32], [500 x i32]* %odd.reload113, i64 0, i64 %idxprom23
  %254 = load i32, i32* %arrayidx24, align 4
  %temp.reload165 = load volatile i32*, i32** %temp.reg2mem
  store i32 %254, i32* %temp.reload165, align 4
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %255 = load i32, i32* %j.reload155, align 4
  %256 = add i32 %255, 1841081123
  %257 = add i32 %256, 1
  %258 = sub i32 %257, 1841081123
  %add25 = add nsw i32 %255, 1
  %idxprom26 = sext i32 %258 to i64
  %odd.reload112 = load volatile [500 x i32]*, [500 x i32]** %odd.reg2mem
  %arrayidx27 = getelementptr inbounds [500 x i32], [500 x i32]* %odd.reload112, i64 0, i64 %idxprom26
  %259 = load i32, i32* %arrayidx27, align 4
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload154, align 4
  %idxprom28 = sext i32 %260 to i64
  %odd.reload111 = load volatile [500 x i32]*, [500 x i32]** %odd.reg2mem
  %arrayidx29 = getelementptr inbounds [500 x i32], [500 x i32]* %odd.reload111, i64 0, i64 %idxprom28
  store i32 %259, i32* %arrayidx29, align 4
  %temp.reload164 = load volatile i32*, i32** %temp.reg2mem
  %261 = load i32, i32* %temp.reload164, align 4
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload153, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %add30 = add nsw i32 %262, 1
  %idxprom31 = sext i32 %264 to i64
  %odd.reload110 = load volatile [500 x i32]*, [500 x i32]** %odd.reg2mem
  %arrayidx32 = getelementptr inbounds [500 x i32], [500 x i32]* %odd.reload110, i64 0, i64 %idxprom31
  store i32 %261, i32* %arrayidx32, align 4
  %265 = load i32, i32* @x.2
  %266 = load i32, i32* @y.3
  %267 = sub i32 %265, -944582162
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -944582162
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 688363795, i32 313050822
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1518112719, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -1589151215, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload152, align 4
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %inc35 = add nsw i32 %280, 1
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  store i32 %282, i32* %j.reload151, align 4
  store i32 173770095, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 34857853, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload136, align 4
  %284 = add i32 %283, 2145006115
  %285 = add i32 %284, 1
  %286 = sub i32 %285, 2145006115
  %inc38 = add nsw i32 %283, 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %286, i32* %i.reload135, align 4
  store i32 961513754, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x.2
  %288 = load i32, i32* @y.3
  %289 = sub i32 %287, 75871174
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 75871174
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 1464486465, i32 1987539792
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload134, align 4
  %314 = load i32, i32* @x.2
  %315 = load i32, i32* @y.3
  %316 = sub i32 %314, -1714052650
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -1714052650
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -775015435, i32 1987539792
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1621073246, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %329 = load i32, i32* @x.2
  %330 = load i32, i32* @y.3
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 1671669520, i32 2096587596
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload133, align 4
  %oddnum.reload118 = load volatile i32*, i32** %oddnum.reg2mem
  %344 = load i32, i32* %oddnum.reload118, align 4
  %cmp41 = icmp slt i32 %343, %344
  store i1 %cmp41, i1* %cmp41.reg2mem
  %345 = load i32, i32* @x.2
  %346 = load i32, i32* @y.3
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -1789661344, i32 2096587596
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %371 = select i1 %cmp41.reload, i32 -204251955, i32 -375933251
  store i32 %371, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %k.reload161 = load volatile i32*, i32** %k.reg2mem
  %372 = load i32, i32* %k.reload161, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %inc43 = add nsw i32 %372, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %376, i32* %k.reload, align 4
  %tobool = icmp ne i32 %372, 0
  %cond = select i1 %tobool, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %cond)
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload132, align 4
  %idxprom45 = sext i32 %377 to i64
  %odd.reload109 = load volatile [500 x i32]*, [500 x i32]** %odd.reg2mem
  %arrayidx46 = getelementptr inbounds [500 x i32], [500 x i32]* %odd.reload109, i64 0, i64 %idxprom45
  %378 = load i32, i32* %arrayidx46, align 4
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call44, i32 %378)
  store i32 1854827795, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload131, align 4
  %380 = sub i32 %379, -1632452853
  %381 = add i32 %380, 1
  %382 = add i32 %381, -1632452853
  %inc49 = add nsw i32 %379, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %382, i32* %i.reload130, align 4
  store i32 -1621073246, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %numalteredBB = alloca [500 x i32], align 16
  %oddalteredBB = alloca [500 x i32], align 16
  %oddnumalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %oddnumalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1541425537, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload129, align 4
  %idxpromalteredBB = sext i32 %383 to i64
  %num.reload102 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %num.reload102, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload128, align 4
  %idxprom2alteredBB = sext i32 %384 to i64
  %num.reload = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %num.reload, i64 0, i64 %idxprom2alteredBB
  %385 = load i32, i32* %arrayidx3alteredBB, align 4
  %_ = shl i32 %385, 2
  %remalteredBB = srem i32 %385, 2
  %cmp4alteredBB = icmp eq i32 %remalteredBB, 1
  store i32 1874017857, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload127, align 4
  store i32 -1514799898, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %386 = load i32, i32* %j.reload150, align 4
  %oddnum.reload117 = load volatile i32*, i32** %oddnum.reg2mem
  %387 = load i32, i32* %oddnum.reload117, align 4
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload126, align 4
  %389 = sub i32 0, %388
  %390 = add i32 %387, %389
  %_61 = sub i32 %387, %388
  %gen = mul i32 %390, %388
  %391 = add i32 %387, -1205670955
  %392 = sub i32 %391, %388
  %393 = sub i32 %392, -1205670955
  %subalteredBB = sub nsw i32 %387, %388
  %394 = add i32 0, 816271469
  %395 = sub i32 %394, %393
  %396 = sub i32 %395, 816271469
  %_62 = sub i32 0, %393
  %397 = sub i32 0, %396
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %gen63 = add i32 %396, 1
  %_64 = shl i32 %393, 1
  %_65 = shl i32 %393, 1
  %401 = sub i32 0, 1
  %402 = add i32 %393, %401
  %_66 = sub i32 %393, 1
  %gen67 = mul i32 %402, 1
  %_68 = shl i32 %393, 1
  %403 = add i32 0, -60042366
  %404 = sub i32 %403, %393
  %405 = sub i32 %404, -60042366
  %_69 = sub i32 0, %393
  %406 = add i32 %405, 1884813646
  %407 = add i32 %406, 1
  %408 = sub i32 %407, 1884813646
  %gen70 = add i32 %405, 1
  %409 = add i32 %393, 1325859258
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 1325859258
  %sub14alteredBB = sub nsw i32 %393, 1
  %cmp15alteredBB = icmp slt i32 %386, %411
  store i32 -927717085, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %412 = load i32, i32* %j.reload149, align 4
  %idxprom23alteredBB = sext i32 %412 to i64
  %odd.reload108 = load volatile [500 x i32]*, [500 x i32]** %odd.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %odd.reload108, i64 0, i64 %idxprom23alteredBB
  %413 = load i32, i32* %arrayidx24alteredBB, align 4
  %temp.reload163 = load volatile i32*, i32** %temp.reg2mem
  store i32 %413, i32* %temp.reload163, align 4
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %414 = load i32, i32* %j.reload148, align 4
  %_75 = shl i32 %414, 1
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %_76 = sub i32 %414, 1
  %gen77 = mul i32 %416, 1
  %417 = sub i32 0, 101894023
  %418 = sub i32 %417, %414
  %419 = add i32 %418, 101894023
  %_78 = sub i32 0, %414
  %420 = sub i32 0, %419
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %gen79 = add i32 %419, 1
  %424 = add i32 %414, -1711683905
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -1711683905
  %_80 = sub i32 %414, 1
  %gen81 = mul i32 %426, 1
  %427 = sub i32 0, %414
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %add25alteredBB = add nsw i32 %414, 1
  %idxprom26alteredBB = sext i32 %430 to i64
  %odd.reload107 = load volatile [500 x i32]*, [500 x i32]** %odd.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %odd.reload107, i64 0, i64 %idxprom26alteredBB
  %431 = load i32, i32* %arrayidx27alteredBB, align 4
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %432 = load i32, i32* %j.reload147, align 4
  %idxprom28alteredBB = sext i32 %432 to i64
  %odd.reload106 = load volatile [500 x i32]*, [500 x i32]** %odd.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %odd.reload106, i64 0, i64 %idxprom28alteredBB
  store i32 %431, i32* %arrayidx29alteredBB, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %433 = load i32, i32* %temp.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %434 = load i32, i32* %j.reload, align 4
  %_82 = shl i32 %434, 1
  %435 = add i32 %434, -1014834227
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -1014834227
  %_83 = sub i32 %434, 1
  %gen84 = mul i32 %437, 1
  %438 = sub i32 %434, 253952380
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 253952380
  %_85 = sub i32 %434, 1
  %gen86 = mul i32 %440, 1
  %441 = sub i32 %434, 500630574
  %442 = add i32 %441, 1
  %443 = add i32 %442, 500630574
  %add30alteredBB = add nsw i32 %434, 1
  %idxprom31alteredBB = sext i32 %443 to i64
  %odd.reload = load volatile [500 x i32]*, [500 x i32]** %odd.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %odd.reload, i64 0, i64 %idxprom31alteredBB
  store i32 %433, i32* %arrayidx32alteredBB, align 4
  store i32 -342012890, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload125, align 4
  store i32 1464486465, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload, align 4
  %oddnum.reload = load volatile i32*, i32** %oddnum.reg2mem
  %445 = load i32, i32* %oddnum.reload, align 4
  %cmp41alteredBB = icmp slt i32 %444, %445
  store i32 1671669520, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB90alteredBB, %originalBB74alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc48, %for.body42, %originalBBpart296, %originalBB94, %for.cond40, %originalBBpart292, %originalBB90, %for.end39, %for.inc37, %for.end36, %for.inc34, %if.end33, %originalBBpart288, %originalBB74, %if.then22, %for.body16, %originalBBpart272, %originalBB60, %for.cond13, %for.body12, %for.cond10, %originalBBpart258, %originalBB56, %for.end, %for.inc, %if.end, %if.then, %originalBBpart254, %originalBB52, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_114.cpp() #0 section ".text.startup" {
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
