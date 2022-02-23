; ModuleID = 'source-C-CXX/1/1145.cpp'
source_filename = "source-C-CXX/1/1145.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1145.cpp, i8* null }]
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
  %cmp61.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %length76.reg2mem = alloca i32*
  %length46.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %maxi.reg2mem = alloca i8*
  %max.reg2mem = alloca i32*
  %length.reg2mem = alloca i32*
  %num.reg2mem = alloca [26 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %author.reg2mem = alloca [1000 x [10 x i8]]*
  %book.reg2mem = alloca [1000 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem175 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -993990984
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -993990984
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem175
  %switchVar = alloca i32
  store i32 565016152, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar174 = load i32, i32* %switchVar
  switch i32 %switchVar174, label %switchDefault [
    i32 565016152, label %first
    i32 -574759383, label %originalBB
    i32 -707264435, label %originalBBpart2
    i32 927813493, label %for.cond
    i32 -665372281, label %for.body
    i32 -1964547268, label %originalBB104
    i32 -354935191, label %originalBBpart2106
    i32 -83383227, label %for.inc
    i32 227840822, label %for.end
    i32 -1864595549, label %originalBB108
    i32 -752380046, label %originalBBpart2110
    i32 -900784216, label %for.cond5
    i32 321920233, label %for.body7
    i32 -1815178661, label %for.cond12
    i32 -537741253, label %for.body14
    i32 -801843462, label %for.inc23
    i32 -1012360974, label %for.end25
    i32 311746326, label %for.inc26
    i32 -1856739561, label %for.end28
    i32 -1788302950, label %for.cond29
    i32 -1187592663, label %originalBB112
    i32 -1760085864, label %originalBBpart2114
    i32 -45287223, label %for.body31
    i32 -879672279, label %if.then
    i32 1445543865, label %if.end
    i32 -1981945394, label %originalBB116
    i32 -1236036494, label %originalBBpart2118
    i32 -722352688, label %for.inc38
    i32 187537629, label %originalBB120
    i32 11283002, label %originalBBpart2127
    i32 1740004569, label %for.end40
    i32 -1027803413, label %for.cond43
    i32 281477993, label %for.body45
    i32 274097455, label %for.cond52
    i32 -1753941186, label %for.body54
    i32 -1890229423, label %originalBB129
    i32 108524048, label %originalBBpart2131
    i32 -215952906, label %if.then62
    i32 461118552, label %if.end64
    i32 723318484, label %for.inc65
    i32 -1985696523, label %originalBB133
    i32 2033634617, label %originalBBpart2150
    i32 -1456343773, label %for.end67
    i32 470779241, label %for.inc68
    i32 -1740479622, label %originalBB152
    i32 -950309101, label %originalBBpart2156
    i32 -601082387, label %for.end70
    i32 1218847530, label %for.cond73
    i32 2065320783, label %for.body75
    i32 -108780717, label %originalBB158
    i32 1357919212, label %originalBBpart2160
    i32 -212868621, label %for.cond82
    i32 1591850592, label %for.body84
    i32 325553175, label %if.then92
    i32 52431451, label %if.end97
    i32 -657730261, label %originalBB162
    i32 -434237304, label %originalBBpart2164
    i32 -1879856210, label %for.inc98
    i32 -1380536404, label %for.end100
    i32 1617656704, label %originalBB166
    i32 720553669, label %originalBBpart2168
    i32 -1118573791, label %for.inc101
    i32 1607033594, label %for.end103
    i32 -1534429270, label %originalBB170
    i32 1006153120, label %originalBBpart2172
    i32 -65749892, label %originalBBalteredBB
    i32 1527295374, label %originalBB104alteredBB
    i32 -676305669, label %originalBB108alteredBB
    i32 886472459, label %originalBB112alteredBB
    i32 -1737180928, label %originalBB116alteredBB
    i32 -954374659, label %originalBB120alteredBB
    i32 2041019307, label %originalBB129alteredBB
    i32 -1892455372, label %originalBB133alteredBB
    i32 -76595557, label %originalBB152alteredBB
    i32 -1289858160, label %originalBB158alteredBB
    i32 -266873405, label %originalBB162alteredBB
    i32 -1532017534, label %originalBB166alteredBB
    i32 -619831852, label %originalBB170alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload176 = load volatile i1, i1* %.reg2mem175
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload176, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload176, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload176
  %26 = select i1 %24, i32 -574759383, i32 -65749892
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %book = alloca [1000 x i32], align 16
  store [1000 x i32]* %book, [1000 x i32]** %book.reg2mem
  %author = alloca [1000 x [10 x i8]], align 16
  store [1000 x [10 x i8]]* %author, [1000 x [10 x i8]]** %author.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %num = alloca [26 x i32], align 16
  store [26 x i32]* %num, [26 x i32]** %num.reg2mem
  %length = alloca i32, align 4
  store i32* %length, i32** %length.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %maxi = alloca i8, align 1
  store i8* %maxi, i8** %maxi.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %length46 = alloca i32, align 4
  store i32* %length46, i32** %length46.reg2mem
  %length76 = alloca i32, align 4
  store i32* %length76, i32** %length76.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload180)
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload232, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, -664881317
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -664881317
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -707264435, i32 -65749892
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 927813493, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload231, align 4
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload179, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -665372281, i32 227840822
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1964547268, i32 1527295374
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload230, align 4
  %idxprom = sext i32 %71 to i64
  %book.reload182 = load volatile [1000 x i32]*, [1000 x i32]** %book.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %book.reload182, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload229, align 4
  %idxprom2 = sext i32 %72 to i64
  %author.reload191 = load volatile [1000 x [10 x i8]]*, [1000 x [10 x i8]]** %author.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %author.reload191, i64 0, i64 %idxprom2
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx3, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call1, i8* %arraydecay)
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = add i32 %73, -355971761
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -355971761
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -354935191, i32 1527295374
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -83383227, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload228, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %inc = add nsw i32 %100, 1
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 %102, i32* %i.reload227, align 4
  store i32 927813493, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, -179663164
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -179663164
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1864595549, i32 -676305669
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %num.reload254 = load volatile [26 x i32]*, [26 x i32]** %num.reg2mem
  %118 = bitcast [26 x i32]* %num.reload254 to i8*
  call void @llvm.memset.p0i8.i64(i8* %118, i8 0, i64 104, i32 16, i1 false)
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload226, align 4
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = add i32 %119, -834688916
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -834688916
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -752380046, i32 -676305669
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -900784216, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload225, align 4
  %n.reload178 = load volatile i32*, i32** %n.reg2mem
  %135 = load i32, i32* %n.reload178, align 4
  %cmp6 = icmp slt i32 %134, %135
  %136 = select i1 %cmp6, i32 321920233, i32 -1856739561
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload224, align 4
  %idxprom8 = sext i32 %137 to i64
  %author.reload190 = load volatile [1000 x [10 x i8]]*, [1000 x [10 x i8]]** %author.reg2mem
  %arrayidx9 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %author.reload190, i64 0, i64 %idxprom8
  %arraydecay10 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx9, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #6
  %conv = trunc i64 %call11 to i32
  %length.reload255 = load volatile i32*, i32** %length.reg2mem
  store i32 %conv, i32* %length.reload255, align 4
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload250, align 4
  store i32 -1815178661, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload249, align 4
  %length.reload = load volatile i32*, i32** %length.reg2mem
  %139 = load i32, i32* %length.reload, align 4
  %cmp13 = icmp slt i32 %138, %139
  %140 = select i1 %cmp13, i32 -537741253, i32 -1012360974
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload223, align 4
  %idxprom15 = sext i32 %141 to i64
  %author.reload189 = load volatile [1000 x [10 x i8]]*, [1000 x [10 x i8]]** %author.reg2mem
  %arrayidx16 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %author.reload189, i64 0, i64 %idxprom15
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload248, align 4
  %idxprom17 = sext i32 %142 to i64
  %arrayidx18 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  %143 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %143 to i32
  %144 = sub i32 %conv19, -1136939326
  %145 = sub i32 %144, 65
  %146 = add i32 %145, -1136939326
  %sub = sub nsw i32 %conv19, 65
  %idxprom20 = sext i32 %146 to i64
  %num.reload253 = load volatile [26 x i32]*, [26 x i32]** %num.reg2mem
  %arrayidx21 = getelementptr inbounds [26 x i32], [26 x i32]* %num.reload253, i64 0, i64 %idxprom20
  %147 = load i32, i32* %arrayidx21, align 4
  %148 = sub i32 %147, -897524933
  %149 = add i32 %148, 1
  %150 = add i32 %149, -897524933
  %inc22 = add nsw i32 %147, 1
  store i32 %150, i32* %arrayidx21, align 4
  store i32 -801843462, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload247, align 4
  %152 = sub i32 %151, 808927527
  %153 = add i32 %152, 1
  %154 = add i32 %153, 808927527
  %inc24 = add nsw i32 %151, 1
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  store i32 %154, i32* %j.reload246, align 4
  store i32 -1815178661, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 311746326, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload222, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %inc27 = add nsw i32 %155, 1
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 %159, i32* %i.reload221, align 4
  store i32 -900784216, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %max.reload257 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload257, align 4
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload220, align 4
  store i32 -1788302950, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1187592663, i32 886472459
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload219, align 4
  %cmp30 = icmp slt i32 %186, 26
  store i1 %cmp30, i1* %cmp30.reg2mem
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1760085864, i32 886472459
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %213 = select i1 %cmp30.reload, i32 -45287223, i32 1740004569
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload218, align 4
  %idxprom32 = sext i32 %214 to i64
  %num.reload252 = load volatile [26 x i32]*, [26 x i32]** %num.reg2mem
  %arrayidx33 = getelementptr inbounds [26 x i32], [26 x i32]* %num.reload252, i64 0, i64 %idxprom32
  %215 = load i32, i32* %arrayidx33, align 4
  %max.reload256 = load volatile i32*, i32** %max.reg2mem
  %216 = load i32, i32* %max.reload256, align 4
  %cmp34 = icmp sgt i32 %215, %216
  %217 = select i1 %cmp34, i32 -879672279, i32 1445543865
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload217, align 4
  %idxprom35 = sext i32 %218 to i64
  %num.reload251 = load volatile [26 x i32]*, [26 x i32]** %num.reg2mem
  %arrayidx36 = getelementptr inbounds [26 x i32], [26 x i32]* %num.reload251, i64 0, i64 %idxprom35
  %219 = load i32, i32* %arrayidx36, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %219, i32* %max.reload, align 4
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload216, align 4
  %221 = sub i32 65, -1609410608
  %222 = add i32 %221, %220
  %223 = add i32 %222, -1609410608
  %add = add nsw i32 65, %220
  %conv37 = trunc i32 %223 to i8
  %maxi.reload261 = load volatile i8*, i8** %maxi.reg2mem
  store i8 %conv37, i8* %maxi.reload261, align 1
  store i32 1445543865, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = add i32 %224, 363489993
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 363489993
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1981945394, i32 -1737180928
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 1486644426
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 1486644426
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1236036494, i32 -1737180928
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -722352688, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1369997127
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 1369997127
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 187537629, i32 -954374659
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload215, align 4
  %270 = add i32 %269, -586216674
  %271 = add i32 %270, 1
  %272 = sub i32 %271, -586216674
  %inc39 = add nsw i32 %269, 1
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 %272, i32* %i.reload214, align 4
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = add i32 %273, -1078832844
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -1078832844
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 11283002, i32 -954374659
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1788302950, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %maxi.reload260 = load volatile i8*, i8** %maxi.reg2mem
  %288 = load i8, i8* %maxi.reload260, align 1
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %288)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %sum.reload264 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload264, align 4
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload213, align 4
  store i32 -1027803413, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload212, align 4
  %n.reload177 = load volatile i32*, i32** %n.reg2mem
  %290 = load i32, i32* %n.reload177, align 4
  %cmp44 = icmp slt i32 %289, %290
  %291 = select i1 %cmp44, i32 281477993, i32 -601082387
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload211, align 4
  %idxprom47 = sext i32 %292 to i64
  %author.reload188 = load volatile [1000 x [10 x i8]]*, [1000 x [10 x i8]]** %author.reg2mem
  %arrayidx48 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %author.reload188, i64 0, i64 %idxprom47
  %arraydecay49 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx48, i32 0, i32 0
  %call50 = call i64 @strlen(i8* %arraydecay49) #6
  %conv51 = trunc i64 %call50 to i32
  %length46.reload265 = load volatile i32*, i32** %length46.reg2mem
  store i32 %conv51, i32* %length46.reload265, align 4
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload245, align 4
  store i32 274097455, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %293 = load i32, i32* %j.reload244, align 4
  %length46.reload = load volatile i32*, i32** %length46.reg2mem
  %294 = load i32, i32* %length46.reload, align 4
  %cmp53 = icmp slt i32 %293, %294
  %295 = select i1 %cmp53, i32 -1753941186, i32 -1456343773
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = add i32 %296, 1833435463
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 1833435463
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -1890229423, i32 2041019307
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload210, align 4
  %idxprom55 = sext i32 %323 to i64
  %author.reload187 = load volatile [1000 x [10 x i8]]*, [1000 x [10 x i8]]** %author.reg2mem
  %arrayidx56 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %author.reload187, i64 0, i64 %idxprom55
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %324 = load i32, i32* %j.reload243, align 4
  %idxprom57 = sext i32 %324 to i64
  %arrayidx58 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx56, i64 0, i64 %idxprom57
  %325 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %325 to i32
  %maxi.reload259 = load volatile i8*, i8** %maxi.reg2mem
  %326 = load i8, i8* %maxi.reload259, align 1
  %conv60 = sext i8 %326 to i32
  %cmp61 = icmp eq i32 %conv59, %conv60
  store i1 %cmp61, i1* %cmp61.reg2mem
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 108524048, i32 2041019307
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %353 = select i1 %cmp61.reload, i32 -215952906, i32 461118552
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %sum.reload263 = load volatile i32*, i32** %sum.reg2mem
  %354 = load i32, i32* %sum.reload263, align 4
  %355 = sub i32 %354, 1122290955
  %356 = add i32 %355, 1
  %357 = add i32 %356, 1122290955
  %inc63 = add nsw i32 %354, 1
  %sum.reload262 = load volatile i32*, i32** %sum.reg2mem
  store i32 %357, i32* %sum.reload262, align 4
  store i32 461118552, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 723318484, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -1985696523, i32 -1892455372
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %384 = load i32, i32* %j.reload242, align 4
  %385 = sub i32 0, 1
  %386 = sub i32 %384, %385
  %inc66 = add nsw i32 %384, 1
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  store i32 %386, i32* %j.reload241, align 4
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, -1933883760
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -1933883760
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 2033634617, i32 -1892455372
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 274097455, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 470779241, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, 148207446
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 148207446
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -1740479622, i32 -76595557
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload209, align 4
  %430 = add i32 %429, -852398761
  %431 = add i32 %430, 1
  %432 = sub i32 %431, -852398761
  %inc69 = add nsw i32 %429, 1
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 %432, i32* %i.reload208, align 4
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, -2007725948
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -2007725948
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
  %459 = select i1 %457, i32 -950309101, i32 -76595557
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1027803413, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %460 = load i32, i32* %sum.reload, align 4
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %460)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload207, align 4
  store i32 1218847530, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload206, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %462 = load i32, i32* %n.reload, align 4
  %cmp74 = icmp slt i32 %461, %462
  %463 = select i1 %cmp74, i32 2065320783, i32 1607033594
  store i32 %463, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 %464, -118417543
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -118417543
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -108780717, i32 -1289858160
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload205, align 4
  %idxprom77 = sext i32 %479 to i64
  %author.reload186 = load volatile [1000 x [10 x i8]]*, [1000 x [10 x i8]]** %author.reg2mem
  %arrayidx78 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %author.reload186, i64 0, i64 %idxprom77
  %arraydecay79 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx78, i32 0, i32 0
  %call80 = call i64 @strlen(i8* %arraydecay79) #6
  %conv81 = trunc i64 %call80 to i32
  %length76.reload267 = load volatile i32*, i32** %length76.reg2mem
  store i32 %conv81, i32* %length76.reload267, align 4
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload240, align 4
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 %480, 2006765101
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 2006765101
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 1357919212, i32 -1289858160
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -212868621, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %495 = load i32, i32* %j.reload239, align 4
  %length76.reload266 = load volatile i32*, i32** %length76.reg2mem
  %496 = load i32, i32* %length76.reload266, align 4
  %cmp83 = icmp slt i32 %495, %496
  %497 = select i1 %cmp83, i32 1591850592, i32 -1380536404
  store i32 %497, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %498 = load i32, i32* %i.reload204, align 4
  %idxprom85 = sext i32 %498 to i64
  %author.reload185 = load volatile [1000 x [10 x i8]]*, [1000 x [10 x i8]]** %author.reg2mem
  %arrayidx86 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %author.reload185, i64 0, i64 %idxprom85
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %499 = load i32, i32* %j.reload238, align 4
  %idxprom87 = sext i32 %499 to i64
  %arrayidx88 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx86, i64 0, i64 %idxprom87
  %500 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %500 to i32
  %maxi.reload258 = load volatile i8*, i8** %maxi.reg2mem
  %501 = load i8, i8* %maxi.reload258, align 1
  %conv90 = sext i8 %501 to i32
  %cmp91 = icmp eq i32 %conv89, %conv90
  %502 = select i1 %cmp91, i32 325553175, i32 52431451
  store i32 %502, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %503 = load i32, i32* %i.reload203, align 4
  %idxprom93 = sext i32 %503 to i64
  %book.reload181 = load volatile [1000 x i32]*, [1000 x i32]** %book.reg2mem
  %arrayidx94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %book.reload181, i64 0, i64 %idxprom93
  %504 = load i32, i32* %arrayidx94, align 4
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %504)
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 52431451, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 %505, -1529499048
  %508 = sub i32 %507, 1
  %509 = add i32 %508, -1529499048
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -657730261, i32 -266873405
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 true, true
  %532 = and i1 %529, true
  %533 = and i1 %527, %531
  %534 = and i1 %530, true
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 true, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 -434237304, i32 -266873405
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1879856210, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %546 = load i32, i32* %j.reload237, align 4
  %547 = sub i32 %546, -1824352960
  %548 = add i32 %547, 1
  %549 = add i32 %548, -1824352960
  %inc99 = add nsw i32 %546, 1
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  store i32 %549, i32* %j.reload236, align 4
  store i32 -212868621, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = sub i32 %550, -458887682
  %553 = sub i32 %552, 1
  %554 = add i32 %553, -458887682
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 false, true
  %563 = and i1 %560, false
  %564 = and i1 %558, %562
  %565 = and i1 %561, false
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 false, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 1617656704, i32 -1532017534
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %577 = load i32, i32* @x.1
  %578 = load i32, i32* @y.2
  %579 = add i32 %577, 1472189958
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, 1472189958
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 false, true
  %590 = and i1 %587, false
  %591 = and i1 %585, %589
  %592 = and i1 %588, false
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 false, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 720553669, i32 -1532017534
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1118573791, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %604 = load i32, i32* %i.reload202, align 4
  %605 = sub i32 0, %604
  %606 = sub i32 0, 1
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %inc102 = add nsw i32 %604, 1
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 %608, i32* %i.reload201, align 4
  store i32 1218847530, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %609 = load i32, i32* @x.1
  %610 = load i32, i32* @y.2
  %611 = add i32 %609, 209263291
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, 209263291
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 true, true
  %622 = and i1 %619, true
  %623 = and i1 %617, %621
  %624 = and i1 %620, true
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 true, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 -1534429270, i32 -619831852
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %636 = load i32, i32* @x.1
  %637 = load i32, i32* @y.2
  %638 = sub i32 0, 1
  %639 = add i32 %636, %638
  %640 = sub i32 %636, 1
  %641 = mul i32 %636, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %637, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  %649 = select i1 %647, i32 1006153120, i32 -619831852
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %bookalteredBB = alloca [1000 x i32], align 16
  %authoralteredBB = alloca [1000 x [10 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %numalteredBB = alloca [26 x i32], align 16
  %lengthalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %maxialteredBB = alloca i8, align 1
  %sumalteredBB = alloca i32, align 4
  %length46alteredBB = alloca i32, align 4
  %length76alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -574759383, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %650 = load i32, i32* %i.reload200, align 4
  %idxpromalteredBB = sext i32 %650 to i64
  %book.reload = load volatile [1000 x i32]*, [1000 x i32]** %book.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %book.reload, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %651 = load i32, i32* %i.reload199, align 4
  %idxprom2alteredBB = sext i32 %651 to i64
  %author.reload184 = load volatile [1000 x [10 x i8]]*, [1000 x [10 x i8]]** %author.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %author.reload184, i64 0, i64 %idxprom2alteredBB
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx3alteredBB, i32 0, i32 0
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call1alteredBB, i8* %arraydecayalteredBB)
  store i32 -1964547268, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %num.reload = load volatile [26 x i32]*, [26 x i32]** %num.reg2mem
  %652 = bitcast [26 x i32]* %num.reload to i8*
  call void @llvm.memset.p0i8.i64(i8* %652, i8 0, i64 104, i32 16, i1 false)
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload198, align 4
  store i32 -1864595549, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %653 = load i32, i32* %i.reload197, align 4
  %cmp30alteredBB = icmp slt i32 %653, 26
  store i32 -1187592663, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -1981945394, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %654 = load i32, i32* %i.reload196, align 4
  %655 = sub i32 0, -1333671190
  %656 = sub i32 %655, %654
  %657 = add i32 %656, -1333671190
  %_ = sub i32 0, %654
  %658 = add i32 %657, -691663040
  %659 = add i32 %658, 1
  %660 = sub i32 %659, -691663040
  %gen = add i32 %657, 1
  %_121 = shl i32 %654, 1
  %661 = add i32 %654, 1561248395
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, 1561248395
  %_122 = sub i32 %654, 1
  %gen123 = mul i32 %663, 1
  %664 = sub i32 %654, -1377765033
  %665 = sub i32 %664, 1
  %666 = add i32 %665, -1377765033
  %_124 = sub i32 %654, 1
  %gen125 = mul i32 %666, 1
  %667 = sub i32 0, 1
  %668 = sub i32 %654, %667
  %inc39alteredBB = add nsw i32 %654, 1
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 %668, i32* %i.reload195, align 4
  store i32 187537629, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %669 = load i32, i32* %i.reload194, align 4
  %idxprom55alteredBB = sext i32 %669 to i64
  %author.reload183 = load volatile [1000 x [10 x i8]]*, [1000 x [10 x i8]]** %author.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %author.reload183, i64 0, i64 %idxprom55alteredBB
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %670 = load i32, i32* %j.reload235, align 4
  %idxprom57alteredBB = sext i32 %670 to i64
  %arrayidx58alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx56alteredBB, i64 0, i64 %idxprom57alteredBB
  %671 = load i8, i8* %arrayidx58alteredBB, align 1
  %conv59alteredBB = sext i8 %671 to i32
  %maxi.reload = load volatile i8*, i8** %maxi.reg2mem
  %672 = load i8, i8* %maxi.reload, align 1
  %conv60alteredBB = sext i8 %672 to i32
  %cmp61alteredBB = icmp eq i32 %conv59alteredBB, %conv60alteredBB
  store i32 -1890229423, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %673 = load i32, i32* %j.reload234, align 4
  %674 = sub i32 %673, 361211147
  %675 = sub i32 %674, 1
  %676 = add i32 %675, 361211147
  %_134 = sub i32 %673, 1
  %gen135 = mul i32 %676, 1
  %677 = sub i32 %673, 633384269
  %678 = sub i32 %677, 1
  %679 = add i32 %678, 633384269
  %_136 = sub i32 %673, 1
  %gen137 = mul i32 %679, 1
  %680 = sub i32 0, -1960670931
  %681 = sub i32 %680, %673
  %682 = add i32 %681, -1960670931
  %_138 = sub i32 0, %673
  %683 = sub i32 0, %682
  %684 = sub i32 0, 1
  %685 = add i32 %683, %684
  %686 = sub i32 0, %685
  %gen139 = add i32 %682, 1
  %687 = sub i32 0, %673
  %688 = add i32 0, %687
  %_140 = sub i32 0, %673
  %689 = sub i32 0, 1
  %690 = sub i32 %688, %689
  %gen141 = add i32 %688, 1
  %691 = add i32 0, 788929470
  %692 = sub i32 %691, %673
  %693 = sub i32 %692, 788929470
  %_142 = sub i32 0, %673
  %694 = sub i32 %693, -646138632
  %695 = add i32 %694, 1
  %696 = add i32 %695, -646138632
  %gen143 = add i32 %693, 1
  %697 = add i32 0, -1295336814
  %698 = sub i32 %697, %673
  %699 = sub i32 %698, -1295336814
  %_144 = sub i32 0, %673
  %700 = sub i32 %699, -648816441
  %701 = add i32 %700, 1
  %702 = add i32 %701, -648816441
  %gen145 = add i32 %699, 1
  %703 = add i32 %673, -2140858418
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, -2140858418
  %_146 = sub i32 %673, 1
  %gen147 = mul i32 %705, 1
  %_148 = shl i32 %673, 1
  %706 = add i32 %673, 1457756506
  %707 = add i32 %706, 1
  %708 = sub i32 %707, 1457756506
  %inc66alteredBB = add nsw i32 %673, 1
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  store i32 %708, i32* %j.reload233, align 4
  store i32 -1985696523, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %709 = load i32, i32* %i.reload193, align 4
  %710 = sub i32 %709, 388705289
  %711 = sub i32 %710, 1
  %712 = add i32 %711, 388705289
  %_153 = sub i32 %709, 1
  %gen154 = mul i32 %712, 1
  %713 = sub i32 0, 1
  %714 = sub i32 %709, %713
  %inc69alteredBB = add nsw i32 %709, 1
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 %714, i32* %i.reload192, align 4
  store i32 -1740479622, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %715 = load i32, i32* %i.reload, align 4
  %idxprom77alteredBB = sext i32 %715 to i64
  %author.reload = load volatile [1000 x [10 x i8]]*, [1000 x [10 x i8]]** %author.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %author.reload, i64 0, i64 %idxprom77alteredBB
  %arraydecay79alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx78alteredBB, i32 0, i32 0
  %call80alteredBB = call i64 @strlen(i8* %arraydecay79alteredBB) #6
  %conv81alteredBB = trunc i64 %call80alteredBB to i32
  %length76.reload = load volatile i32*, i32** %length76.reg2mem
  store i32 %conv81alteredBB, i32* %length76.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -108780717, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 -657730261, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 1617656704, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 -1534429270, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB152alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBB170, %for.end103, %for.inc101, %originalBBpart2168, %originalBB166, %for.end100, %for.inc98, %originalBBpart2164, %originalBB162, %if.end97, %if.then92, %for.body84, %for.cond82, %originalBBpart2160, %originalBB158, %for.body75, %for.cond73, %for.end70, %originalBBpart2156, %originalBB152, %for.inc68, %for.end67, %originalBBpart2150, %originalBB133, %for.inc65, %if.end64, %if.then62, %originalBBpart2131, %originalBB129, %for.body54, %for.cond52, %for.body45, %for.cond43, %for.end40, %originalBBpart2127, %originalBB120, %for.inc38, %originalBBpart2118, %originalBB116, %if.end, %if.then, %for.body31, %originalBBpart2114, %originalBB112, %for.cond29, %for.end28, %for.inc26, %for.end25, %for.inc23, %for.body14, %for.cond12, %for.body7, %for.cond5, %originalBBpart2110, %originalBB108, %for.end, %for.inc, %originalBBpart2106, %originalBB104, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1145.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
