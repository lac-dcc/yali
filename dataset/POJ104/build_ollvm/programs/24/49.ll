; ModuleID = 'source-C-CXX/24/49.cpp'
source_filename = "source-C-CXX/24/49.cpp"
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
@_ZZ4mainE3sum = private unnamed_addr constant [40 x i32] [i32 8, i32 4, i32 6, i32 3, i32 8, i32 4, i32 7, i32 4, i32 1, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_49.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca [40 x i32]*
  %s.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem110 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 283421284
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 283421284
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem110
  %switchVar = alloca i32
  store i32 1076528878, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 1076528878, label %first
    i32 2059358564, label %originalBB
    i32 -1932458405, label %originalBBpart2
    i32 748590066, label %if.then
    i32 750799967, label %for.cond
    i32 152135620, label %for.body
    i32 -1252269653, label %for.inc
    i32 -380865884, label %for.end
    i32 1018138714, label %if.else
    i32 -803930084, label %originalBB48
    i32 1067555194, label %originalBBpart250
    i32 1387327455, label %for.cond3
    i32 -1935400838, label %for.body5
    i32 -837275587, label %originalBB52
    i32 -965282126, label %originalBBpart254
    i32 1848818195, label %for.cond6
    i32 1487915481, label %for.body8
    i32 -1686313030, label %originalBB56
    i32 1368071910, label %originalBBpart266
    i32 -247428822, label %for.inc12
    i32 -1236884396, label %originalBB68
    i32 1975969190, label %originalBBpart282
    i32 -1781383334, label %for.end14
    i32 -514090250, label %for.cond15
    i32 -199309808, label %for.body17
    i32 1671977196, label %for.inc30
    i32 -68530623, label %for.end32
    i32 1069245206, label %originalBB84
    i32 864455272, label %originalBBpart286
    i32 2037570542, label %for.inc33
    i32 -2050031348, label %for.end35
    i32 1179681492, label %while.cond
    i32 1461170798, label %while.body
    i32 -757902411, label %originalBB88
    i32 613959707, label %originalBBpart294
    i32 -661903812, label %while.end
    i32 -2071540312, label %for.cond39
    i32 -782821470, label %for.body41
    i32 -1382130282, label %originalBB96
    i32 517526541, label %originalBBpart298
    i32 424987013, label %for.inc45
    i32 388149401, label %originalBB100
    i32 1180135479, label %originalBBpart2107
    i32 406746082, label %for.end47
    i32 -633231007, label %if.end
    i32 -256898322, label %originalBBalteredBB
    i32 -900662240, label %originalBB48alteredBB
    i32 -1892403451, label %originalBB52alteredBB
    i32 -996164530, label %originalBB56alteredBB
    i32 1869904534, label %originalBB68alteredBB
    i32 -519467455, label %originalBB84alteredBB
    i32 115838296, label %originalBB88alteredBB
    i32 792668213, label %originalBB96alteredBB
    i32 -1701286678, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload111 = load volatile i1, i1* %.reg2mem110
  %10 = and i1 %.reload, %.reload111
  %11 = xor i1 %.reload, %.reload111
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload111
  %14 = select i1 %12, i32 2059358564, i32 -256898322
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %sum = alloca [40 x i32], align 16
  store [40 x i32]* %sum, [40 x i32]** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload171 = load volatile [40 x i32]*, [40 x i32]** %sum.reg2mem
  %15 = bitcast [40 x i32]* %sum.reload171 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([40 x i32]* @_ZZ4mainE3sum to i8*), i64 160, i32 16, i1 false)
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload114)
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %16 = load i32, i32* %n.reload113, align 4
  %cmp = icmp sle i32 %16, 31
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, 69103248
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 69103248
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1932458405, i32 -256898322
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 748590066, i32 1018138714
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s.reload159 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload159, align 4
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload129, align 4
  store i32 750799967, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload128, align 4
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %34 = load i32, i32* %n.reload112, align 4
  %cmp1 = icmp sle i32 %33, %34
  %35 = select i1 %cmp1, i32 152135620, i32 -380865884
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.reload158 = load volatile i32*, i32** %s.reg2mem
  %36 = load i32, i32* %s.reload158, align 4
  %mul = mul i32 %36, 2
  %s.reload157 = load volatile i32*, i32** %s.reg2mem
  store i32 %mul, i32* %s.reload157, align 4
  store i32 -1252269653, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload127, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %inc = add nsw i32 %37, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %39, i32* %i.reload126, align 4
  store i32 750799967, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %40 = load i32, i32* %s.reload, align 4
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* @_ZSt4cout, i32 %40)
  store i32 -633231007, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, -1082654186
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1082654186
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -803930084, i32 -900662240
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload125, align 4
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1067555194, i32 -900662240
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1387327455, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload124, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %83 = load i32, i32* %n.reload, align 4
  %84 = add i32 %83, 451616663
  %85 = sub i32 %84, 31
  %86 = sub i32 %85, 451616663
  %sub = sub nsw i32 %83, 31
  %cmp4 = icmp sle i32 %82, %86
  %87 = select i1 %cmp4, i32 -1935400838, i32 -2050031348
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = add i32 %88, -1867803462
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1867803462
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -837275587, i32 -1892403451
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload156, align 4
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
  %128 = select i1 %126, i32 -965282126, i32 -1892403451
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1848818195, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload155, align 4
  %cmp7 = icmp slt i32 %129, 39
  %130 = select i1 %cmp7, i32 1487915481, i32 -1781383334
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = add i32 %131, 1879569733
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1879569733
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
  %157 = select i1 %155, i32 -1686313030, i32 -996164530
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload154, align 4
  %idxprom = sext i32 %158 to i64
  %sum.reload170 = load volatile [40 x i32]*, [40 x i32]** %sum.reg2mem
  %arrayidx = getelementptr inbounds [40 x i32], [40 x i32]* %sum.reload170, i64 0, i64 %idxprom
  %159 = load i32, i32* %arrayidx, align 4
  %mul9 = mul nsw i32 %159, 2
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload153, align 4
  %idxprom10 = sext i32 %160 to i64
  %sum.reload169 = load volatile [40 x i32]*, [40 x i32]** %sum.reg2mem
  %arrayidx11 = getelementptr inbounds [40 x i32], [40 x i32]* %sum.reload169, i64 0, i64 %idxprom10
  store i32 %mul9, i32* %arrayidx11, align 4
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = add i32 %161, 543732618
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 543732618
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1368071910, i32 -996164530
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -247428822, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, -925027529
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -925027529
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1236884396, i32 1869904534
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload152, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %inc13 = add nsw i32 %191, 1
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  store i32 %193, i32* %j.reload151, align 4
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = add i32 %194, -1389642809
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1389642809
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1975969190, i32 1869904534
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1848818195, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload150, align 4
  store i32 -514090250, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload149, align 4
  %cmp16 = icmp sle i32 %209, 39
  %210 = select i1 %cmp16, i32 -199309808, i32 -68530623
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload148, align 4
  %idxprom18 = sext i32 %211 to i64
  %sum.reload168 = load volatile [40 x i32]*, [40 x i32]** %sum.reg2mem
  %arrayidx19 = getelementptr inbounds [40 x i32], [40 x i32]* %sum.reload168, i64 0, i64 %idxprom18
  %212 = load i32, i32* %arrayidx19, align 4
  %div = sdiv i32 %212, 10
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload147, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %add = add nsw i32 %213, 1
  %idxprom20 = sext i32 %217 to i64
  %sum.reload167 = load volatile [40 x i32]*, [40 x i32]** %sum.reg2mem
  %arrayidx21 = getelementptr inbounds [40 x i32], [40 x i32]* %sum.reload167, i64 0, i64 %idxprom20
  %218 = load i32, i32* %arrayidx21, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 %div, %219
  %add22 = add nsw i32 %div, %218
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload146, align 4
  %222 = sub i32 %221, 1249403000
  %223 = add i32 %222, 1
  %224 = add i32 %223, 1249403000
  %add23 = add nsw i32 %221, 1
  %idxprom24 = sext i32 %224 to i64
  %sum.reload166 = load volatile [40 x i32]*, [40 x i32]** %sum.reg2mem
  %arrayidx25 = getelementptr inbounds [40 x i32], [40 x i32]* %sum.reload166, i64 0, i64 %idxprom24
  store i32 %220, i32* %arrayidx25, align 4
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload145, align 4
  %idxprom26 = sext i32 %225 to i64
  %sum.reload165 = load volatile [40 x i32]*, [40 x i32]** %sum.reg2mem
  %arrayidx27 = getelementptr inbounds [40 x i32], [40 x i32]* %sum.reload165, i64 0, i64 %idxprom26
  %226 = load i32, i32* %arrayidx27, align 4
  %rem = srem i32 %226, 10
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload144, align 4
  %idxprom28 = sext i32 %227 to i64
  %sum.reload164 = load volatile [40 x i32]*, [40 x i32]** %sum.reg2mem
  %arrayidx29 = getelementptr inbounds [40 x i32], [40 x i32]* %sum.reload164, i64 0, i64 %idxprom28
  store i32 %rem, i32* %arrayidx29, align 4
  store i32 1671977196, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %228 = load i32, i32* %j.reload143, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %inc31 = add nsw i32 %228, 1
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  store i32 %230, i32* %j.reload142, align 4
  store i32 -514090250, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1069245206, i32 -519467455
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = add i32 %245, 182143716
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 182143716
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 864455272, i32 -519467455
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 2037570542, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload123, align 4
  %261 = sub i32 %260, 2134847908
  %262 = add i32 %261, 1
  %263 = add i32 %262, 2134847908
  %inc34 = add nsw i32 %260, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %263, i32* %i.reload122, align 4
  store i32 1387327455, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 39, i32* %i.reload121, align 4
  store i32 1179681492, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload120, align 4
  %idxprom36 = sext i32 %264 to i64
  %sum.reload163 = load volatile [40 x i32]*, [40 x i32]** %sum.reg2mem
  %arrayidx37 = getelementptr inbounds [40 x i32], [40 x i32]* %sum.reload163, i64 0, i64 %idxprom36
  %265 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %265, 0
  %266 = select i1 %cmp38, i32 1461170798, i32 -661903812
  store i32 %266, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -757902411, i32 115838296
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload119, align 4
  %294 = add i32 %293, 1359871637
  %295 = add i32 %294, -1
  %296 = sub i32 %295, 1359871637
  %dec = add nsw i32 %293, -1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %296, i32* %i.reload118, align 4
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 613959707, i32 115838296
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1179681492, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload117, align 4
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  store i32 %311, i32* %j.reload141, align 4
  store i32 -2071540312, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %312 = load i32, i32* %j.reload140, align 4
  %cmp40 = icmp sge i32 %312, 0
  %313 = select i1 %cmp40, i32 -782821470, i32 406746082
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = add i32 %314, 118013116
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 118013116
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -1382130282, i32 792668213
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %341 = load i32, i32* %j.reload139, align 4
  %idxprom42 = sext i32 %341 to i64
  %sum.reload162 = load volatile [40 x i32]*, [40 x i32]** %sum.reg2mem
  %arrayidx43 = getelementptr inbounds [40 x i32], [40 x i32]* %sum.reload162, i64 0, i64 %idxprom42
  %342 = load i32, i32* %arrayidx43, align 4
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %342)
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 517526541, i32 792668213
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 424987013, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = add i32 %357, 2046701369
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 2046701369
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
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
  %383 = select i1 %381, i32 388149401, i32 -1701286678
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %384 = load i32, i32* %j.reload138, align 4
  %385 = sub i32 %384, 1843207716
  %386 = add i32 %385, -1
  %387 = add i32 %386, 1843207716
  %dec46 = add nsw i32 %384, -1
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  store i32 %387, i32* %j.reload137, align 4
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = add i32 %388, 291582709
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 291582709
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 1180135479, i32 -1701286678
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -2071540312, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 -633231007, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %sumalteredBB = alloca [40 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %403 = bitcast [40 x i32]* %sumalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %403, i8* bitcast ([40 x i32]* @_ZZ4mainE3sum to i8*), i64 160, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %404 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp sle i32 %404, 31
  store i32 2059358564, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload116, align 4
  store i32 -803930084, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload136, align 4
  store i32 -837275587, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %405 = load i32, i32* %j.reload135, align 4
  %idxpromalteredBB = sext i32 %405 to i64
  %sum.reload161 = load volatile [40 x i32]*, [40 x i32]** %sum.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %sum.reload161, i64 0, i64 %idxpromalteredBB
  %406 = load i32, i32* %arrayidxalteredBB, align 4
  %407 = add i32 0, 1512122139
  %408 = sub i32 %407, %406
  %409 = sub i32 %408, 1512122139
  %_ = sub i32 0, %406
  %410 = add i32 %409, 1335967556
  %411 = add i32 %410, 2
  %412 = sub i32 %411, 1335967556
  %gen = add i32 %409, 2
  %_57 = shl i32 %406, 2
  %413 = sub i32 0, 2
  %414 = add i32 %406, %413
  %_58 = sub i32 %406, 2
  %gen59 = mul i32 %414, 2
  %415 = sub i32 0, %406
  %416 = add i32 0, %415
  %_60 = sub i32 0, %406
  %417 = add i32 %416, -588968542
  %418 = add i32 %417, 2
  %419 = sub i32 %418, -588968542
  %gen61 = add i32 %416, 2
  %_62 = shl i32 %406, 2
  %420 = add i32 %406, 1017971648
  %421 = sub i32 %420, 2
  %422 = sub i32 %421, 1017971648
  %_63 = sub i32 %406, 2
  %gen64 = mul i32 %422, 2
  %mul9alteredBB = mul nsw i32 %406, 2
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %423 = load i32, i32* %j.reload134, align 4
  %idxprom10alteredBB = sext i32 %423 to i64
  %sum.reload160 = load volatile [40 x i32]*, [40 x i32]** %sum.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %sum.reload160, i64 0, i64 %idxprom10alteredBB
  store i32 %mul9alteredBB, i32* %arrayidx11alteredBB, align 4
  store i32 -1686313030, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %424 = load i32, i32* %j.reload133, align 4
  %425 = add i32 %424, -1610555623
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -1610555623
  %_69 = sub i32 %424, 1
  %gen70 = mul i32 %427, 1
  %_71 = shl i32 %424, 1
  %428 = sub i32 %424, 1720770794
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 1720770794
  %_72 = sub i32 %424, 1
  %gen73 = mul i32 %430, 1
  %431 = add i32 %424, 64333124
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 64333124
  %_74 = sub i32 %424, 1
  %gen75 = mul i32 %433, 1
  %434 = add i32 0, -1164018709
  %435 = sub i32 %434, %424
  %436 = sub i32 %435, -1164018709
  %_76 = sub i32 0, %424
  %437 = add i32 %436, 930126897
  %438 = add i32 %437, 1
  %439 = sub i32 %438, 930126897
  %gen77 = add i32 %436, 1
  %_78 = shl i32 %424, 1
  %440 = sub i32 0, -158175616
  %441 = sub i32 %440, %424
  %442 = add i32 %441, -158175616
  %_79 = sub i32 0, %424
  %443 = sub i32 0, 1
  %444 = sub i32 %442, %443
  %gen80 = add i32 %442, 1
  %445 = sub i32 0, 1
  %446 = sub i32 %424, %445
  %inc13alteredBB = add nsw i32 %424, 1
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 %446, i32* %j.reload132, align 4
  store i32 -1236884396, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 1069245206, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload115, align 4
  %448 = sub i32 0, -1
  %449 = add i32 %447, %448
  %_89 = sub i32 %447, -1
  %gen90 = mul i32 %449, -1
  %450 = sub i32 0, 943010392
  %451 = sub i32 %450, %447
  %452 = add i32 %451, 943010392
  %_91 = sub i32 0, %447
  %453 = add i32 %452, -191065159
  %454 = add i32 %453, -1
  %455 = sub i32 %454, -191065159
  %gen92 = add i32 %452, -1
  %456 = add i32 %447, 1123528327
  %457 = add i32 %456, -1
  %458 = sub i32 %457, 1123528327
  %decalteredBB = add nsw i32 %447, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %458, i32* %i.reload, align 4
  store i32 -757902411, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %459 = load i32, i32* %j.reload131, align 4
  %idxprom42alteredBB = sext i32 %459 to i64
  %sum.reload = load volatile [40 x i32]*, [40 x i32]** %sum.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %sum.reload, i64 0, i64 %idxprom42alteredBB
  %460 = load i32, i32* %arrayidx43alteredBB, align 4
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %460)
  store i32 -1382130282, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %461 = load i32, i32* %j.reload130, align 4
  %_101 = shl i32 %461, -1
  %462 = sub i32 0, %461
  %463 = add i32 0, %462
  %_102 = sub i32 0, %461
  %464 = sub i32 %463, 642798629
  %465 = add i32 %464, -1
  %466 = add i32 %465, 642798629
  %gen103 = add i32 %463, -1
  %467 = add i32 %461, -1722306434
  %468 = sub i32 %467, -1
  %469 = sub i32 %468, -1722306434
  %_104 = sub i32 %461, -1
  %gen105 = mul i32 %469, -1
  %470 = sub i32 0, -1
  %471 = sub i32 %461, %470
  %dec46alteredBB = add nsw i32 %461, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %471, i32* %j.reload, align 4
  store i32 388149401, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB68alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.end47, %originalBBpart2107, %originalBB100, %for.inc45, %originalBBpart298, %originalBB96, %for.body41, %for.cond39, %while.end, %originalBBpart294, %originalBB88, %while.body, %while.cond, %for.end35, %for.inc33, %originalBBpart286, %originalBB84, %for.end32, %for.inc30, %for.body17, %for.cond15, %for.end14, %originalBBpart282, %originalBB68, %for.inc12, %originalBBpart266, %originalBB56, %for.body8, %for.cond6, %originalBBpart254, %originalBB52, %for.body5, %for.cond3, %originalBBpart250, %originalBB48, %if.else, %for.end, %for.inc, %for.body, %for.cond, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_49.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
