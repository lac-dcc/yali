; ModuleID = 'source-C-CXX/12/1555.cpp'
source_filename = "source-C-CXX/12/1555.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1555.cpp, i8* null }]
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
  %cmp7.reg2mem = alloca i1
  %flag.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %save.reg2mem = alloca [20000 x i32]*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem59 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1677356818
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1677356818
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem59
  %switchVar = alloca i32
  store i32 -969060793, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 -969060793, label %first
    i32 39974814, label %originalBB
    i32 15810894, label %originalBBpart2
    i32 418636485, label %for.cond
    i32 877946587, label %for.body
    i32 1725513575, label %for.inc
    i32 -660907190, label %for.end
    i32 1136343015, label %while.cond
    i32 -681586245, label %while.body
    i32 -1555032329, label %for.cond2
    i32 -1856923652, label %for.body4
    i32 -912590014, label %originalBB42
    i32 -46523606, label %originalBBpart244
    i32 1531969083, label %if.then
    i32 1089568465, label %if.end
    i32 -1455717858, label %originalBB46
    i32 -1182959067, label %originalBBpart248
    i32 -796086652, label %for.inc8
    i32 -1732972380, label %for.end10
    i32 -1222854844, label %if.then12
    i32 1686992630, label %for.cond13
    i32 -308862286, label %for.body15
    i32 648023764, label %if.then19
    i32 197358874, label %originalBB50
    i32 264011427, label %originalBBpart252
    i32 42970274, label %if.end22
    i32 2094484684, label %originalBB54
    i32 -2114435286, label %originalBBpart256
    i32 -1209318322, label %for.inc23
    i32 1200042064, label %for.end25
    i32 -1940635085, label %if.end27
    i32 286835169, label %while.end
    i32 -1422444798, label %for.cond28
    i32 -2019960490, label %for.body30
    i32 271427603, label %for.inc35
    i32 -1627511705, label %for.end37
    i32 627257931, label %originalBBalteredBB
    i32 -416785439, label %originalBB42alteredBB
    i32 1777653067, label %originalBB46alteredBB
    i32 -687280869, label %originalBB50alteredBB
    i32 1600184742, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload60 = load volatile i1, i1* %.reg2mem59
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload60, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload60, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload60
  %26 = select i1 %24, i32 39974814, i32 627257931
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %save = alloca [20000 x i32], align 16
  store [20000 x i32]* %save, [20000 x i32]** %save.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  store i32 0, i32* %retval, align 4
  %count.reload99 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload99, align 4
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload84, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, -24972879
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -24972879
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
  %53 = select i1 %51, i32 15810894, i32 627257931
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 418636485, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload83, align 4
  %cmp = icmp slt i32 %54, 20000
  %55 = select i1 %cmp, i32 877946587, i32 -660907190
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload82, align 4
  %idxprom = sext i32 %56 to i64
  %save.reload95 = load volatile [20000 x i32]*, [20000 x i32]** %save.reg2mem
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %save.reload95, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 1725513575, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload81, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %inc = add nsw i32 %57, 1
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 %61, i32* %i.reload80, align 4
  store i32 418636485, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload62 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload62)
  store i32 1136343015, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload61 = load volatile i32*, i32** %n.reg2mem
  %62 = load i32, i32* %n.reload61, align 4
  %63 = sub i32 %62, 100520434
  %64 = add i32 %63, -1
  %65 = add i32 %64, 100520434
  %dec = add nsw i32 %62, -1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %65, i32* %n.reload, align 4
  %tobool = icmp ne i32 %62, 0
  %66 = select i1 %tobool, i32 -681586245, i32 286835169
  store i32 %66, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %flag.reload101 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload101, align 4
  %m.reload88 = load volatile i32*, i32** %m.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload88)
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload79, align 4
  store i32 -1555032329, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload78, align 4
  %cmp3 = icmp slt i32 %67, 20000
  %68 = select i1 %cmp3, i32 -1856923652, i32 -1732972380
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, -1148678950
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1148678950
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -912590014, i32 -416785439
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload77, align 4
  %idxprom5 = sext i32 %84 to i64
  %save.reload94 = load volatile [20000 x i32]*, [20000 x i32]** %save.reg2mem
  %arrayidx6 = getelementptr inbounds [20000 x i32], [20000 x i32]* %save.reload94, i64 0, i64 %idxprom5
  %85 = load i32, i32* %arrayidx6, align 4
  %m.reload87 = load volatile i32*, i32** %m.reg2mem
  %86 = load i32, i32* %m.reload87, align 4
  %cmp7 = icmp eq i32 %85, %86
  store i1 %cmp7, i1* %cmp7.reg2mem
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
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
  %100 = select i1 %98, i32 -46523606, i32 -416785439
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %101 = select i1 %cmp7.reload, i32 1531969083, i32 1089568465
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %flag.reload100 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload100, align 4
  store i32 -1732972380, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, -2067154804
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -2067154804
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1455717858, i32 1777653067
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1182959067, i32 1777653067
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -796086652, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload76, align 4
  %144 = sub i32 %143, 644084188
  %145 = add i32 %144, 1
  %146 = add i32 %145, 644084188
  %inc9 = add nsw i32 %143, 1
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 %146, i32* %i.reload75, align 4
  store i32 -1555032329, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %147 = load i32, i32* %flag.reload, align 4
  %cmp11 = icmp eq i32 %147, 1
  %148 = select i1 %cmp11, i32 -1222854844, i32 -1940635085
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload74, align 4
  store i32 1686992630, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload73, align 4
  %cmp14 = icmp slt i32 %149, 20000
  %150 = select i1 %cmp14, i32 -308862286, i32 1200042064
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload72, align 4
  %idxprom16 = sext i32 %151 to i64
  %save.reload93 = load volatile [20000 x i32]*, [20000 x i32]** %save.reg2mem
  %arrayidx17 = getelementptr inbounds [20000 x i32], [20000 x i32]* %save.reload93, i64 0, i64 %idxprom16
  %152 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %152, 0
  %153 = select i1 %cmp18, i32 648023764, i32 42970274
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = add i32 %154, -2035142494
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -2035142494
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 197358874, i32 -687280869
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %m.reload86 = load volatile i32*, i32** %m.reg2mem
  %169 = load i32, i32* %m.reload86, align 4
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload71, align 4
  %idxprom20 = sext i32 %170 to i64
  %save.reload92 = load volatile [20000 x i32]*, [20000 x i32]** %save.reg2mem
  %arrayidx21 = getelementptr inbounds [20000 x i32], [20000 x i32]* %save.reload92, i64 0, i64 %idxprom20
  store i32 %169, i32* %arrayidx21, align 4
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = add i32 %171, 842240590
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 842240590
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 264011427, i32 -687280869
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1200042064, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = add i32 %186, 1550972187
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1550972187
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 2094484684, i32 1600184742
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 213447296
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 213447296
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -2114435286, i32 1600184742
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1209318322, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload70, align 4
  %229 = sub i32 %228, -1542894576
  %230 = add i32 %229, 1
  %231 = add i32 %230, -1542894576
  %inc24 = add nsw i32 %228, 1
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 %231, i32* %i.reload69, align 4
  store i32 1686992630, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %count.reload98 = load volatile i32*, i32** %count.reg2mem
  %232 = load i32, i32* %count.reload98, align 4
  %233 = sub i32 %232, -195762807
  %234 = add i32 %233, 1
  %235 = add i32 %234, -195762807
  %inc26 = add nsw i32 %232, 1
  %count.reload97 = load volatile i32*, i32** %count.reg2mem
  store i32 %235, i32* %count.reload97, align 4
  store i32 -1940635085, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 1136343015, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload68, align 4
  store i32 -1422444798, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload67, align 4
  %count.reload96 = load volatile i32*, i32** %count.reg2mem
  %237 = load i32, i32* %count.reload96, align 4
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %sub = sub nsw i32 %237, 1
  %cmp29 = icmp slt i32 %236, %239
  %240 = select i1 %cmp29, i32 -2019960490, i32 -1627511705
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload66, align 4
  %idxprom31 = sext i32 %241 to i64
  %save.reload91 = load volatile [20000 x i32]*, [20000 x i32]** %save.reg2mem
  %arrayidx32 = getelementptr inbounds [20000 x i32], [20000 x i32]* %save.reload91, i64 0, i64 %idxprom31
  %242 = load i32, i32* %arrayidx32, align 4
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %242)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call33, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 271427603, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload65, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %inc36 = add nsw i32 %243, 1
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 %245, i32* %i.reload64, align 4
  store i32 -1422444798, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %246 = load i32, i32* %count.reload, align 4
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %sub38 = sub nsw i32 %246, 1
  %idxprom39 = sext i32 %248 to i64
  %save.reload90 = load volatile [20000 x i32]*, [20000 x i32]** %save.reg2mem
  %arrayidx40 = getelementptr inbounds [20000 x i32], [20000 x i32]* %save.reload90, i64 0, i64 %idxprom39
  %249 = load i32, i32* %arrayidx40, align 4
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %249)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %savealteredBB = alloca [20000 x i32], align 16
  %countalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 39974814, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload63, align 4
  %idxprom5alteredBB = sext i32 %250 to i64
  %save.reload89 = load volatile [20000 x i32]*, [20000 x i32]** %save.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %save.reload89, i64 0, i64 %idxprom5alteredBB
  %251 = load i32, i32* %arrayidx6alteredBB, align 4
  %m.reload85 = load volatile i32*, i32** %m.reg2mem
  %252 = load i32, i32* %m.reload85, align 4
  %cmp7alteredBB = icmp eq i32 %251, %252
  store i32 -912590014, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 -1455717858, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %253 = load i32, i32* %m.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload, align 4
  %idxprom20alteredBB = sext i32 %254 to i64
  %save.reload = load volatile [20000 x i32]*, [20000 x i32]** %save.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %save.reload, i64 0, i64 %idxprom20alteredBB
  store i32 %253, i32* %arrayidx21alteredBB, align 4
  store i32 197358874, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 2094484684, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc35, %for.body30, %for.cond28, %while.end, %if.end27, %for.end25, %for.inc23, %originalBBpart256, %originalBB54, %if.end22, %originalBBpart252, %originalBB50, %if.then19, %for.body15, %for.cond13, %if.then12, %for.end10, %for.inc8, %originalBBpart248, %originalBB46, %if.end, %if.then, %originalBBpart244, %originalBB42, %for.body4, %for.cond2, %while.body, %while.cond, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1555.cpp() #0 section ".text.startup" {
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
