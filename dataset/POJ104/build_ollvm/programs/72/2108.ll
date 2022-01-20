; ModuleID = 'source-C-CXX/72/2108.cpp'
source_filename = "source-C-CXX/72/2108.cpp"
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
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2108.cpp, i8* null }]
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
  %cmp22.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %z.reg2mem = alloca i32*
  %a.reg2mem = alloca [5 x [5 x i32]]*
  %p.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %colum.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem88 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
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
  store i32 -1097596220, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 -1097596220, label %first
    i32 530289445, label %originalBB
    i32 -84323796, label %originalBBpart2
    i32 2133553565, label %for.cond
    i32 -1059083379, label %for.body
    i32 338660593, label %originalBB67
    i32 -100447835, label %originalBBpart269
    i32 992713998, label %for.cond1
    i32 -1406774958, label %for.body3
    i32 861253546, label %for.inc
    i32 1906973649, label %for.end
    i32 1354186889, label %for.inc6
    i32 -1053183236, label %for.end8
    i32 912145032, label %for.cond9
    i32 791586352, label %for.body11
    i32 -136692972, label %for.cond15
    i32 419061232, label %originalBB71
    i32 -1406054325, label %originalBBpart273
    i32 -1281266818, label %for.body17
    i32 -669320043, label %originalBB75
    i32 -513294090, label %originalBBpart277
    i32 -1643270605, label %if.then
    i32 1740445833, label %originalBB79
    i32 1425375566, label %originalBBpart281
    i32 -1239963832, label %if.end
    i32 -104490877, label %for.inc27
    i32 -1262404805, label %originalBB83
    i32 2124649440, label %originalBBpart285
    i32 910761369, label %for.end29
    i32 -1307306637, label %for.cond33
    i32 591402616, label %for.body35
    i32 1180873289, label %if.then41
    i32 -125798331, label %if.end46
    i32 -1511505998, label %for.inc47
    i32 -1492085087, label %for.end49
    i32 -753435420, label %if.then51
    i32 -303749820, label %if.end58
    i32 -1439229519, label %for.inc59
    i32 -371120791, label %for.end61
    i32 -8394, label %if.then63
    i32 -1367866496, label %if.end65
    i32 1742714031, label %originalBBalteredBB
    i32 585436833, label %originalBB67alteredBB
    i32 -526225295, label %originalBB71alteredBB
    i32 397335281, label %originalBB75alteredBB
    i32 1528645895, label %originalBB79alteredBB
    i32 -726325562, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload89 = load volatile i1, i1* %.reg2mem88
  %9 = and i1 %.reload, %.reload89
  %10 = xor i1 %.reload, %.reload89
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload89
  %13 = select i1 %11, i32 530289445, i32 1742714031
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %colum = alloca i32, align 4
  store i32* %colum, i32** %colum.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %a = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %a, [5 x [5 x i32]]** %a.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  store i32 0, i32* %retval, align 4
  %p.reload145 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload145, align 4
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload106, align 4
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = add i32 %14, -1132316285
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1132316285
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -84323796, i32 1742714031
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2133553565, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload105, align 4
  %cmp = icmp sle i32 %41, 4
  %42 = select i1 %cmp, i32 -1059083379, i32 -1053183236
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 338660593, i32 585436833
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload124, align 4
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 %57, -310711066
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -310711066
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
  %83 = select i1 %81, i32 -100447835, i32 585436833
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 992713998, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload123, align 4
  %cmp2 = icmp sle i32 %84, 4
  %85 = select i1 %cmp2, i32 -1406774958, i32 1906973649
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %x.reload125 = load volatile i32*, i32** %x.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x.reload125)
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %86 = load i32, i32* %x.reload, align 4
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload104, align 4
  %idxprom = sext i32 %87 to i64
  %a.reload153 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload153, i64 0, i64 %idxprom
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload122, align 4
  %idxprom4 = sext i32 %88 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 %86, i32* %arrayidx5, align 4
  store i32 861253546, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload121, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %inc = add nsw i32 %89, 1
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  store i32 %91, i32* %j.reload120, align 4
  store i32 992713998, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1354186889, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload103, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %inc7 = add nsw i32 %92, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %94, i32* %i.reload102, align 4
  store i32 2133553565, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload101, align 4
  store i32 912145032, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload100, align 4
  %cmp10 = icmp sle i32 %95, 4
  %96 = select i1 %cmp10, i32 791586352, i32 -371120791
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload99, align 4
  %idxprom12 = sext i32 %97 to i64
  %a.reload152 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload152, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx13, i64 0, i64 0
  %98 = load i32, i32* %arrayidx14, align 4
  %r.reload130 = load volatile i32*, i32** %r.reg2mem
  store i32 %98, i32* %r.reload130, align 4
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload98, align 4
  %row.reload133 = load volatile i32*, i32** %row.reg2mem
  store i32 %99, i32* %row.reload133, align 4
  %colum.reload139 = load volatile i32*, i32** %colum.reg2mem
  store i32 0, i32* %colum.reload139, align 4
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload119, align 4
  store i32 -136692972, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = sub i32 %100, -839576241
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -839576241
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 419061232, i32 -526225295
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload118, align 4
  %cmp16 = icmp sle i32 %115, 4
  store i1 %cmp16, i1* %cmp16.reg2mem
  %116 = load i32, i32* @x.2
  %117 = load i32, i32* @y.3
  %118 = sub i32 %116, 575880961
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 575880961
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1406054325, i32 -526225295
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %131 = select i1 %cmp16.reload, i32 -1281266818, i32 910761369
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x.2
  %133 = load i32, i32* @y.3
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -669320043, i32 397335281
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload97, align 4
  %idxprom18 = sext i32 %146 to i64
  %a.reload151 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload151, i64 0, i64 %idxprom18
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload117, align 4
  %idxprom20 = sext i32 %147 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %148 = load i32, i32* %arrayidx21, align 4
  %r.reload129 = load volatile i32*, i32** %r.reg2mem
  %149 = load i32, i32* %r.reload129, align 4
  %cmp22 = icmp sgt i32 %148, %149
  store i1 %cmp22, i1* %cmp22.reg2mem
  %150 = load i32, i32* @x.2
  %151 = load i32, i32* @y.3
  %152 = add i32 %150, 1317981987
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1317981987
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -513294090, i32 397335281
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %165 = select i1 %cmp22.reload, i32 -1643270605, i32 -1239963832
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x.2
  %167 = load i32, i32* @y.3
  %168 = sub i32 %166, -1914189621
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1914189621
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1740445833, i32 1528645895
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload96, align 4
  %idxprom23 = sext i32 %181 to i64
  %a.reload150 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload150, i64 0, i64 %idxprom23
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload116, align 4
  %idxprom25 = sext i32 %182 to i64
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %183 = load i32, i32* %arrayidx26, align 4
  %r.reload128 = load volatile i32*, i32** %r.reg2mem
  store i32 %183, i32* %r.reload128, align 4
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload95, align 4
  %row.reload132 = load volatile i32*, i32** %row.reg2mem
  store i32 %184, i32* %row.reload132, align 4
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload115, align 4
  %colum.reload138 = load volatile i32*, i32** %colum.reg2mem
  store i32 %185, i32* %colum.reload138, align 4
  %186 = load i32, i32* @x.2
  %187 = load i32, i32* @y.3
  %188 = sub i32 %186, 910177441
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 910177441
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
  %212 = select i1 %210, i32 1425375566, i32 1528645895
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1239963832, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -104490877, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x.2
  %214 = load i32, i32* @y.3
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1262404805, i32 -726325562
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload114, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %inc28 = add nsw i32 %239, 1
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  store i32 %241, i32* %j.reload113, align 4
  %242 = load i32, i32* @x.2
  %243 = load i32, i32* @y.3
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 2124649440, i32 -726325562
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -136692972, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %a.reload149 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload149, i64 0, i64 0
  %colum.reload137 = load volatile i32*, i32** %colum.reg2mem
  %256 = load i32, i32* %colum.reload137, align 4
  %idxprom31 = sext i32 %256 to i64
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %257 = load i32, i32* %arrayidx32, align 4
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  store i32 %257, i32* %k.reload143, align 4
  %z.reload158 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload158, align 4
  store i32 -1307306637, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %z.reload157 = load volatile i32*, i32** %z.reg2mem
  %258 = load i32, i32* %z.reload157, align 4
  %cmp34 = icmp sle i32 %258, 4
  %259 = select i1 %cmp34, i32 591402616, i32 -1492085087
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %z.reload156 = load volatile i32*, i32** %z.reg2mem
  %260 = load i32, i32* %z.reload156, align 4
  %idxprom36 = sext i32 %260 to i64
  %a.reload148 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload148, i64 0, i64 %idxprom36
  %colum.reload136 = load volatile i32*, i32** %colum.reg2mem
  %261 = load i32, i32* %colum.reload136, align 4
  %idxprom38 = sext i32 %261 to i64
  %arrayidx39 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %262 = load i32, i32* %arrayidx39, align 4
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  %263 = load i32, i32* %k.reload142, align 4
  %cmp40 = icmp slt i32 %262, %263
  %264 = select i1 %cmp40, i32 1180873289, i32 -125798331
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %z.reload155 = load volatile i32*, i32** %z.reg2mem
  %265 = load i32, i32* %z.reload155, align 4
  %idxprom42 = sext i32 %265 to i64
  %a.reload147 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload147, i64 0, i64 %idxprom42
  %colum.reload135 = load volatile i32*, i32** %colum.reg2mem
  %266 = load i32, i32* %colum.reload135, align 4
  %idxprom44 = sext i32 %266 to i64
  %arrayidx45 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %267 = load i32, i32* %arrayidx45, align 4
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  store i32 %267, i32* %k.reload141, align 4
  store i32 -125798331, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -1511505998, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %z.reload154 = load volatile i32*, i32** %z.reg2mem
  %268 = load i32, i32* %z.reload154, align 4
  %269 = add i32 %268, -1415022131
  %270 = add i32 %269, 1
  %271 = sub i32 %270, -1415022131
  %inc48 = add nsw i32 %268, 1
  %z.reload = load volatile i32*, i32** %z.reg2mem
  store i32 %271, i32* %z.reload, align 4
  store i32 -1307306637, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  %272 = load i32, i32* %k.reload140, align 4
  %r.reload127 = load volatile i32*, i32** %r.reg2mem
  %273 = load i32, i32* %r.reload127, align 4
  %cmp50 = icmp eq i32 %272, %273
  %274 = select i1 %cmp50, i32 -753435420, i32 -303749820
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %row.reload131 = load volatile i32*, i32** %row.reg2mem
  %275 = load i32, i32* %row.reload131, align 4
  %276 = sub i32 %275, 1168217291
  %277 = add i32 %276, 1
  %278 = add i32 %277, 1168217291
  %add = add nsw i32 %275, 1
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %278)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call52, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %colum.reload134 = load volatile i32*, i32** %colum.reg2mem
  %279 = load i32, i32* %colum.reload134, align 4
  %280 = add i32 %279, 119944294
  %281 = add i32 %280, 1
  %282 = sub i32 %281, 119944294
  %add54 = add nsw i32 %279, 1
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call53, i32 %282)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call55, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %283 = load i32, i32* %k.reload, align 4
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call56, i32 %283)
  %p.reload144 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload144, align 4
  store i32 -303749820, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -1439229519, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload94, align 4
  %285 = add i32 %284, -599522487
  %286 = add i32 %285, 1
  %287 = sub i32 %286, -599522487
  %inc60 = add nsw i32 %284, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %287, i32* %i.reload93, align 4
  store i32 912145032, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %288 = load i32, i32* %p.reload, align 4
  %cmp62 = icmp eq i32 %288, 0
  %289 = select i1 %cmp62, i32 -8394, i32 -1367866496
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1367866496, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %call66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %i.reload92)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %columalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x [5 x i32]], align 16
  %zalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 530289445, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload112, align 4
  store i32 338660593, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload111, align 4
  %cmp16alteredBB = icmp sle i32 %290, 4
  store i32 419061232, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload91, align 4
  %idxprom18alteredBB = sext i32 %291 to i64
  %a.reload146 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload146, i64 0, i64 %idxprom18alteredBB
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %292 = load i32, i32* %j.reload110, align 4
  %idxprom20alteredBB = sext i32 %292 to i64
  %arrayidx21alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %293 = load i32, i32* %arrayidx21alteredBB, align 4
  %r.reload126 = load volatile i32*, i32** %r.reg2mem
  %294 = load i32, i32* %r.reload126, align 4
  %cmp22alteredBB = icmp sgt i32 %293, %294
  store i32 -669320043, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload90, align 4
  %idxprom23alteredBB = sext i32 %295 to i64
  %a.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload, i64 0, i64 %idxprom23alteredBB
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %296 = load i32, i32* %j.reload109, align 4
  %idxprom25alteredBB = sext i32 %296 to i64
  %arrayidx26alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %297 = load i32, i32* %arrayidx26alteredBB, align 4
  %r.reload = load volatile i32*, i32** %r.reg2mem
  store i32 %297, i32* %r.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  store i32 %298, i32* %row.reload, align 4
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %299 = load i32, i32* %j.reload108, align 4
  %colum.reload = load volatile i32*, i32** %colum.reg2mem
  store i32 %299, i32* %colum.reload, align 4
  store i32 1740445833, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %300 = load i32, i32* %j.reload107, align 4
  %301 = add i32 %300, -202617542
  %302 = add i32 %301, 1
  %303 = sub i32 %302, -202617542
  %inc28alteredBB = add nsw i32 %300, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %303, i32* %j.reload, align 4
  store i32 -1262404805, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %if.then63, %for.end61, %for.inc59, %if.end58, %if.then51, %for.end49, %for.inc47, %if.end46, %if.then41, %for.body35, %for.cond33, %for.end29, %originalBBpart285, %originalBB83, %for.inc27, %if.end, %originalBBpart281, %originalBB79, %if.then, %originalBBpart277, %originalBB75, %for.body17, %originalBBpart273, %originalBB71, %for.cond15, %for.body11, %for.cond9, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart269, %originalBB67, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2108.cpp() #0 section ".text.startup" {
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
