; ModuleID = 'source-C-CXX/50/544.cpp'
source_filename = "source-C-CXX/50/544.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"0000\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_544.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %d.reg2mem = alloca [500 x [5 x i8]]*
  %a.reg2mem = alloca [500 x [5 x i8]]*
  %str.reg2mem = alloca [505 x i8]*
  %flag.reg2mem = alloca i32*
  %ge.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem144 = alloca i1
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
  store i1 %8, i1* %.reg2mem144
  %switchVar = alloca i32
  store i32 -712362608, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 -712362608, label %first
    i32 965001254, label %originalBB
    i32 -2065742915, label %originalBBpart2
    i32 847584804, label %for.cond
    i32 -360279472, label %originalBB97
    i32 1341456761, label %originalBBpart2103
    i32 -752355312, label %for.body
    i32 -630326839, label %for.cond4
    i32 1916510124, label %for.body6
    i32 38748982, label %for.inc
    i32 1459368800, label %for.end
    i32 -1838502365, label %for.inc16
    i32 -738351893, label %for.end18
    i32 2067668220, label %for.cond19
    i32 1612280939, label %for.body22
    i32 1662412002, label %if.then
    i32 -2001735614, label %if.end
    i32 -1365646244, label %originalBB105
    i32 1814171777, label %originalBBpart2107
    i32 1909074627, label %for.cond28
    i32 -792670729, label %for.body32
    i32 1528504114, label %originalBB109
    i32 -1836336347, label %originalBBpart2118
    i32 1412396697, label %if.then42
    i32 205591750, label %originalBB120
    i32 179298865, label %originalBBpart2137
    i32 -2081385178, label %if.end49
    i32 -425805740, label %for.inc50
    i32 1635482139, label %for.end52
    i32 983894863, label %if.then54
    i32 -370963445, label %if.end62
    i32 1626637176, label %land.lhs.true
    i32 -1655817101, label %if.then65
    i32 -125659266, label %if.end74
    i32 684340064, label %for.inc75
    i32 -1818934576, label %for.end77
    i32 -1593615403, label %if.then79
    i32 -50394801, label %if.end82
    i32 1301804201, label %for.cond85
    i32 -453115902, label %for.body87
    i32 -924528659, label %for.inc94
    i32 1681503775, label %for.end96
    i32 141638820, label %originalBB139
    i32 -366131846, label %originalBBpart2141
    i32 -1784695547, label %return
    i32 -231744697, label %originalBBalteredBB
    i32 -435518129, label %originalBB97alteredBB
    i32 -1975170864, label %originalBB105alteredBB
    i32 -503264305, label %originalBB109alteredBB
    i32 931555577, label %originalBB120alteredBB
    i32 1359437104, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload145 = load volatile i1, i1* %.reg2mem144
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload145, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload145, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload145
  %25 = select i1 %23, i32 965001254, i32 -231744697
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %ge = alloca i32, align 4
  store i32* %ge, i32** %ge.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %str = alloca [505 x i8], align 16
  store [505 x i8]* %str, [505 x i8]** %str.reg2mem
  %a = alloca [500 x [5 x i8]], align 16
  store [500 x [5 x i8]]* %a, [500 x [5 x i8]]** %a.reg2mem
  %d = alloca [500 x [5 x i8]], align 16
  store [500 x [5 x i8]]* %d, [500 x [5 x i8]]** %d.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %retval.reload149 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload149, align 4
  %num.reload163 = load volatile i32*, i32** %num.reg2mem
  store i32 1, i32* %num.reload163, align 4
  %max.reload168 = load volatile i32*, i32** %max.reg2mem
  store i32 1, i32* %max.reload168, align 4
  %ge.reload174 = load volatile i32*, i32** %ge.reg2mem
  store i32 1, i32* %ge.reload174, align 4
  %flag.reload177 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload177, align 4
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload155)
  %str.reload179 = load volatile [505 x i8]*, [505 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [505 x i8], [505 x i8]* %str.reload179, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay)
  %str.reload178 = load volatile [505 x i8]*, [505 x i8]** %str.reg2mem
  %arraydecay2 = getelementptr inbounds [505 x i8], [505 x i8]* %str.reload178, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #6
  %conv = trunc i64 %call3 to i32
  %c.reload195 = load volatile i32*, i32** %c.reg2mem
  store i32 %conv, i32* %c.reload195, align 4
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload202, align 4
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -2065742915, i32 -231744697
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 847584804, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = sub i32 %40, -1107401942
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1107401942
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -360279472, i32 -435518129
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload201, align 4
  %c.reload194 = load volatile i32*, i32** %c.reg2mem
  %68 = load i32, i32* %c.reload194, align 4
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload154, align 4
  %70 = sub i32 0, %69
  %71 = add i32 %68, %70
  %sub = sub nsw i32 %68, %69
  %cmp = icmp sle i32 %67, %71
  store i1 %cmp, i1* %cmp.reg2mem
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = add i32 %72, -2052340430
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -2052340430
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
  %98 = select i1 %96, i32 1341456761, i32 -435518129
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %99 = select i1 %cmp.reload, i32 -752355312, i32 -738351893
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload207, align 4
  store i32 -630326839, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload206, align 4
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %101 = load i32, i32* %n.reload153, align 4
  %cmp5 = icmp slt i32 %100, %101
  %102 = select i1 %cmp5, i32 1916510124, i32 1459368800
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %str.reload = load volatile [505 x i8]*, [505 x i8]** %str.reg2mem
  %arraydecay7 = getelementptr inbounds [505 x i8], [505 x i8]* %str.reload, i32 0, i32 0
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload200, align 4
  %idx.ext = sext i32 %103 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay7, i64 %idx.ext
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload205, align 4
  %idx.ext8 = sext i32 %104 to i64
  %add.ptr9 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext8
  %105 = load i8, i8* %add.ptr9, align 1
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload199, align 4
  %idxprom = sext i32 %106 to i64
  %a.reload189 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %a.reload189, i64 0, i64 %idxprom
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload204, align 4
  %idxprom10 = sext i32 %107 to i64
  %arrayidx11 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx, i64 0, i64 %idxprom10
  store i8 %105, i8* %arrayidx11, align 1
  store i32 38748982, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload203, align 4
  %109 = sub i32 %108, 704907599
  %110 = add i32 %109, 1
  %111 = add i32 %110, 704907599
  %inc = add nsw i32 %108, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %111, i32* %j.reload, align 4
  store i32 -630326839, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload198, align 4
  %idxprom12 = sext i32 %112 to i64
  %a.reload188 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %a.reload188, i64 0, i64 %idxprom12
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %113 = load i32, i32* %n.reload152, align 4
  %idxprom14 = sext i32 %113 to i64
  %arrayidx15 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  store i8 0, i8* %arrayidx15, align 1
  store i32 -1838502365, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload197, align 4
  %115 = add i32 %114, 1727982937
  %116 = add i32 %115, 1
  %117 = sub i32 %116, 1727982937
  %inc17 = add nsw i32 %114, 1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 %117, i32* %i.reload196, align 4
  store i32 847584804, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %k.reload220 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload220, align 4
  store i32 2067668220, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %k.reload219 = load volatile i32*, i32** %k.reg2mem
  %118 = load i32, i32* %k.reload219, align 4
  %c.reload193 = load volatile i32*, i32** %c.reg2mem
  %119 = load i32, i32* %c.reload193, align 4
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %120 = load i32, i32* %n.reload151, align 4
  %121 = add i32 %119, 1314058219
  %122 = sub i32 %121, %120
  %123 = sub i32 %122, 1314058219
  %sub20 = sub nsw i32 %119, %120
  %cmp21 = icmp sle i32 %118, %123
  %124 = select i1 %cmp21, i32 1612280939, i32 -1818934576
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %k.reload218 = load volatile i32*, i32** %k.reg2mem
  %125 = load i32, i32* %k.reload218, align 4
  %idxprom23 = sext i32 %125 to i64
  %a.reload187 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %a.reload187, i64 0, i64 %idxprom23
  %arraydecay25 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx24, i32 0, i32 0
  %call26 = call i32 @strcmp(i8* %arraydecay25, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0)) #6
  %cmp27 = icmp eq i32 %call26, 0
  %126 = select i1 %cmp27, i32 1662412002, i32 -2001735614
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 684340064, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = add i32 %127, -1351079805
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1351079805
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1365646244, i32 -1975170864
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %l.reload228 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload228, align 4
  %154 = load i32, i32* @x.2
  %155 = load i32, i32* @y.3
  %156 = add i32 %154, -492754642
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -492754642
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1814171777, i32 -1975170864
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1909074627, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %l.reload227 = load volatile i32*, i32** %l.reg2mem
  %169 = load i32, i32* %l.reload227, align 4
  %c.reload192 = load volatile i32*, i32** %c.reg2mem
  %170 = load i32, i32* %c.reload192, align 4
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %171 = load i32, i32* %n.reload150, align 4
  %172 = sub i32 0, %171
  %173 = add i32 %170, %172
  %sub29 = sub nsw i32 %170, %171
  %k.reload217 = load volatile i32*, i32** %k.reg2mem
  %174 = load i32, i32* %k.reload217, align 4
  %175 = add i32 %173, 361713322
  %176 = sub i32 %175, %174
  %177 = sub i32 %176, 361713322
  %sub30 = sub nsw i32 %173, %174
  %178 = add i32 %177, 954906409
  %179 = add i32 %178, 1
  %180 = sub i32 %179, 954906409
  %add = add nsw i32 %177, 1
  %cmp31 = icmp slt i32 %169, %180
  %181 = select i1 %cmp31, i32 -792670729, i32 1635482139
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x.2
  %183 = load i32, i32* @y.3
  %184 = sub i32 %182, 1247668040
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1247668040
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1528504114, i32 -503264305
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %k.reload216 = load volatile i32*, i32** %k.reg2mem
  %209 = load i32, i32* %k.reload216, align 4
  %idxprom33 = sext i32 %209 to i64
  %a.reload186 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %a.reload186, i64 0, i64 %idxprom33
  %arraydecay35 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx34, i32 0, i32 0
  %k.reload215 = load volatile i32*, i32** %k.reg2mem
  %210 = load i32, i32* %k.reload215, align 4
  %l.reload226 = load volatile i32*, i32** %l.reg2mem
  %211 = load i32, i32* %l.reload226, align 4
  %212 = sub i32 %210, 1779850336
  %213 = add i32 %212, %211
  %214 = add i32 %213, 1779850336
  %add36 = add nsw i32 %210, %211
  %idxprom37 = sext i32 %214 to i64
  %a.reload185 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %a.reload185, i64 0, i64 %idxprom37
  %arraydecay39 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx38, i32 0, i32 0
  %call40 = call i32 @strcmp(i8* %arraydecay35, i8* %arraydecay39) #6
  %cmp41 = icmp eq i32 %call40, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %215 = load i32, i32* @x.2
  %216 = load i32, i32* @y.3
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1836336347, i32 -503264305
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %229 = select i1 %cmp41.reload, i32 1412396697, i32 -2081385178
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x.2
  %231 = load i32, i32* @y.3
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 205591750, i32 931555577
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %num.reload162 = load volatile i32*, i32** %num.reg2mem
  %244 = load i32, i32* %num.reload162, align 4
  %245 = add i32 %244, 329596626
  %246 = add i32 %245, 1
  %247 = sub i32 %246, 329596626
  %inc43 = add nsw i32 %244, 1
  %num.reload161 = load volatile i32*, i32** %num.reg2mem
  store i32 %247, i32* %num.reload161, align 4
  %k.reload214 = load volatile i32*, i32** %k.reg2mem
  %248 = load i32, i32* %k.reload214, align 4
  %l.reload225 = load volatile i32*, i32** %l.reg2mem
  %249 = load i32, i32* %l.reload225, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 %248, %250
  %add44 = add nsw i32 %248, %249
  %idxprom45 = sext i32 %251 to i64
  %a.reload184 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %a.reload184, i64 0, i64 %idxprom45
  %arraydecay47 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx46, i32 0, i32 0
  %call48 = call i8* @strcpy(i8* %arraydecay47, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0)) #2
  %252 = load i32, i32* @x.2
  %253 = load i32, i32* @y.3
  %254 = sub i32 %252, -1007362372
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1007362372
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 179298865, i32 931555577
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -2081385178, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -425805740, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %l.reload224 = load volatile i32*, i32** %l.reg2mem
  %267 = load i32, i32* %l.reload224, align 4
  %268 = add i32 %267, -1991443159
  %269 = add i32 %268, 1
  %270 = sub i32 %269, -1991443159
  %inc51 = add nsw i32 %267, 1
  %l.reload223 = load volatile i32*, i32** %l.reg2mem
  store i32 %270, i32* %l.reload223, align 4
  store i32 1909074627, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %num.reload160 = load volatile i32*, i32** %num.reg2mem
  %271 = load i32, i32* %num.reload160, align 4
  %max.reload167 = load volatile i32*, i32** %max.reg2mem
  %272 = load i32, i32* %max.reload167, align 4
  %cmp53 = icmp sgt i32 %271, %272
  %273 = select i1 %cmp53, i32 983894863, i32 -370963445
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %ge.reload173 = load volatile i32*, i32** %ge.reg2mem
  store i32 1, i32* %ge.reload173, align 4
  %num.reload159 = load volatile i32*, i32** %num.reg2mem
  %274 = load i32, i32* %num.reload159, align 4
  %max.reload166 = load volatile i32*, i32** %max.reg2mem
  store i32 %274, i32* %max.reload166, align 4
  %ge.reload172 = load volatile i32*, i32** %ge.reg2mem
  %275 = load i32, i32* %ge.reload172, align 4
  %idxprom55 = sext i32 %275 to i64
  %d.reload191 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %d.reg2mem
  %arrayidx56 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %d.reload191, i64 0, i64 %idxprom55
  %arraydecay57 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx56, i32 0, i32 0
  %k.reload213 = load volatile i32*, i32** %k.reg2mem
  %276 = load i32, i32* %k.reload213, align 4
  %idxprom58 = sext i32 %276 to i64
  %a.reload183 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %a.reload183, i64 0, i64 %idxprom58
  %arraydecay60 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx59, i32 0, i32 0
  %call61 = call i8* @strcpy(i8* %arraydecay57, i8* %arraydecay60) #2
  %flag.reload176 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload176, align 4
  store i32 -370963445, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %num.reload158 = load volatile i32*, i32** %num.reg2mem
  %277 = load i32, i32* %num.reload158, align 4
  %max.reload165 = load volatile i32*, i32** %max.reg2mem
  %278 = load i32, i32* %max.reload165, align 4
  %cmp63 = icmp eq i32 %277, %278
  %279 = select i1 %cmp63, i32 1626637176, i32 -125659266
  store i32 %279, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %flag.reload175 = load volatile i32*, i32** %flag.reg2mem
  %280 = load i32, i32* %flag.reload175, align 4
  %cmp64 = icmp eq i32 %280, 1
  %281 = select i1 %cmp64, i32 -1655817101, i32 -125659266
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %ge.reload171 = load volatile i32*, i32** %ge.reg2mem
  %282 = load i32, i32* %ge.reload171, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %inc66 = add nsw i32 %282, 1
  %ge.reload170 = load volatile i32*, i32** %ge.reg2mem
  store i32 %284, i32* %ge.reload170, align 4
  %ge.reload169 = load volatile i32*, i32** %ge.reg2mem
  %285 = load i32, i32* %ge.reload169, align 4
  %idxprom67 = sext i32 %285 to i64
  %d.reload190 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %d.reg2mem
  %arrayidx68 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %d.reload190, i64 0, i64 %idxprom67
  %arraydecay69 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx68, i32 0, i32 0
  %k.reload212 = load volatile i32*, i32** %k.reg2mem
  %286 = load i32, i32* %k.reload212, align 4
  %idxprom70 = sext i32 %286 to i64
  %a.reload182 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %a.reg2mem
  %arrayidx71 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %a.reload182, i64 0, i64 %idxprom70
  %arraydecay72 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx71, i32 0, i32 0
  %call73 = call i8* @strcpy(i8* %arraydecay69, i8* %arraydecay72) #2
  store i32 -125659266, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload, align 4
  %num.reload157 = load volatile i32*, i32** %num.reg2mem
  store i32 1, i32* %num.reload157, align 4
  store i32 684340064, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %k.reload211 = load volatile i32*, i32** %k.reg2mem
  %287 = load i32, i32* %k.reload211, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %inc76 = add nsw i32 %287, 1
  %k.reload210 = load volatile i32*, i32** %k.reg2mem
  store i32 %289, i32* %k.reload210, align 4
  store i32 2067668220, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %max.reload164 = load volatile i32*, i32** %max.reg2mem
  %290 = load i32, i32* %max.reload164, align 4
  %cmp78 = icmp eq i32 %290, 1
  %291 = select i1 %cmp78, i32 -1593615403, i32 -50394801
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload148 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload148, align 4
  store i32 -1784695547, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %292 = load i32, i32* %max.reload, align 4
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %292)
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %p.reload232 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload232, align 4
  store i32 1301804201, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %p.reload231 = load volatile i32*, i32** %p.reg2mem
  %293 = load i32, i32* %p.reload231, align 4
  %ge.reload = load volatile i32*, i32** %ge.reg2mem
  %294 = load i32, i32* %ge.reload, align 4
  %cmp86 = icmp sle i32 %293, %294
  %295 = select i1 %cmp86, i32 -453115902, i32 1681503775
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %d.reload = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %d.reg2mem
  %arraydecay88 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %d.reload, i32 0, i32 0
  %p.reload230 = load volatile i32*, i32** %p.reg2mem
  %296 = load i32, i32* %p.reload230, align 4
  %idx.ext89 = sext i32 %296 to i64
  %add.ptr90 = getelementptr inbounds [5 x i8], [5 x i8]* %arraydecay88, i64 %idx.ext89
  %arraydecay91 = getelementptr inbounds [5 x i8], [5 x i8]* %add.ptr90, i32 0, i32 0
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay91)
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -924528659, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %p.reload229 = load volatile i32*, i32** %p.reg2mem
  %297 = load i32, i32* %p.reload229, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %inc95 = add nsw i32 %297, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %301, i32* %p.reload, align 4
  store i32 1301804201, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x.2
  %303 = load i32, i32* @y.3
  %304 = add i32 %302, -2035440620
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -2035440620
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 141638820, i32 1359437104
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %retval.reload147 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload147, align 4
  %329 = load i32, i32* @x.2
  %330 = load i32, i32* @y.3
  %331 = add i32 %329, 32499218
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 32499218
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -366131846, i32 1359437104
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1784695547, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload146 = load volatile i32*, i32** %retval.reg2mem
  %356 = load i32, i32* %retval.reload146, align 4
  ret i32 %356

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %gealteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %stralteredBB = alloca [505 x i8], align 16
  %aalteredBB = alloca [500 x [5 x i8]], align 16
  %dalteredBB = alloca [500 x [5 x i8]], align 16
  %calteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %numalteredBB, align 4
  store i32 1, i32* %maxalteredBB, align 4
  store i32 1, i32* %gealteredBB, align 4
  store i32 1, i32* %flagalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %stralteredBB, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %callalteredBB, i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %stralteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #6
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %calteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 965001254, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %358 = load i32, i32* %c.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %359 = load i32, i32* %n.reload, align 4
  %360 = sub i32 0, %358
  %361 = add i32 0, %360
  %_ = sub i32 0, %358
  %362 = sub i32 0, %361
  %363 = sub i32 0, %359
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %gen = add i32 %361, %359
  %_98 = shl i32 %358, %359
  %_99 = shl i32 %358, %359
  %366 = sub i32 %358, -1180744266
  %367 = sub i32 %366, %359
  %368 = add i32 %367, -1180744266
  %_100 = sub i32 %358, %359
  %gen101 = mul i32 %368, %359
  %369 = sub i32 0, %359
  %370 = add i32 %358, %369
  %subalteredBB = sub nsw i32 %358, %359
  %cmpalteredBB = icmp sle i32 %357, %370
  store i32 -360279472, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %l.reload222 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload222, align 4
  store i32 -1365646244, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %k.reload209 = load volatile i32*, i32** %k.reg2mem
  %371 = load i32, i32* %k.reload209, align 4
  %idxprom33alteredBB = sext i32 %371 to i64
  %a.reload181 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %a.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %a.reload181, i64 0, i64 %idxprom33alteredBB
  %arraydecay35alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx34alteredBB, i32 0, i32 0
  %k.reload208 = load volatile i32*, i32** %k.reg2mem
  %372 = load i32, i32* %k.reload208, align 4
  %l.reload221 = load volatile i32*, i32** %l.reg2mem
  %373 = load i32, i32* %l.reload221, align 4
  %_110 = shl i32 %372, %373
  %374 = sub i32 %372, 1631668362
  %375 = sub i32 %374, %373
  %376 = add i32 %375, 1631668362
  %_111 = sub i32 %372, %373
  %gen112 = mul i32 %376, %373
  %377 = add i32 0, -375662241
  %378 = sub i32 %377, %372
  %379 = sub i32 %378, -375662241
  %_113 = sub i32 0, %372
  %380 = sub i32 0, %373
  %381 = sub i32 %379, %380
  %gen114 = add i32 %379, %373
  %382 = sub i32 0, -20843779
  %383 = sub i32 %382, %372
  %384 = add i32 %383, -20843779
  %_115 = sub i32 0, %372
  %385 = sub i32 0, %384
  %386 = sub i32 0, %373
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %gen116 = add i32 %384, %373
  %389 = sub i32 0, %373
  %390 = sub i32 %372, %389
  %add36alteredBB = add nsw i32 %372, %373
  %idxprom37alteredBB = sext i32 %390 to i64
  %a.reload180 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %a.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %a.reload180, i64 0, i64 %idxprom37alteredBB
  %arraydecay39alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx38alteredBB, i32 0, i32 0
  %call40alteredBB = call i32 @strcmp(i8* %arraydecay35alteredBB, i8* %arraydecay39alteredBB) #6
  %cmp41alteredBB = icmp eq i32 %call40alteredBB, 0
  store i32 1528504114, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %num.reload156 = load volatile i32*, i32** %num.reg2mem
  %391 = load i32, i32* %num.reload156, align 4
  %_121 = shl i32 %391, 1
  %392 = sub i32 %391, 1001684208
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 1001684208
  %_122 = sub i32 %391, 1
  %gen123 = mul i32 %394, 1
  %395 = sub i32 0, 1
  %396 = add i32 %391, %395
  %_124 = sub i32 %391, 1
  %gen125 = mul i32 %396, 1
  %397 = sub i32 %391, 1599867175
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 1599867175
  %_126 = sub i32 %391, 1
  %gen127 = mul i32 %399, 1
  %400 = add i32 %391, -689983341
  %401 = add i32 %400, 1
  %402 = sub i32 %401, -689983341
  %inc43alteredBB = add nsw i32 %391, 1
  %num.reload = load volatile i32*, i32** %num.reg2mem
  store i32 %402, i32* %num.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %403 = load i32, i32* %k.reload, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %404 = load i32, i32* %l.reload, align 4
  %_128 = shl i32 %403, %404
  %405 = sub i32 0, %404
  %406 = add i32 %403, %405
  %_129 = sub i32 %403, %404
  %gen130 = mul i32 %406, %404
  %_131 = shl i32 %403, %404
  %_132 = shl i32 %403, %404
  %_133 = shl i32 %403, %404
  %407 = add i32 %403, 1637451567
  %408 = sub i32 %407, %404
  %409 = sub i32 %408, 1637451567
  %_134 = sub i32 %403, %404
  %gen135 = mul i32 %409, %404
  %410 = add i32 %403, -1612985421
  %411 = add i32 %410, %404
  %412 = sub i32 %411, -1612985421
  %add44alteredBB = add nsw i32 %403, %404
  %idxprom45alteredBB = sext i32 %412 to i64
  %a.reload = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %a.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %a.reload, i64 0, i64 %idxprom45alteredBB
  %arraydecay47alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx46alteredBB, i32 0, i32 0
  %call48alteredBB = call i8* @strcpy(i8* %arraydecay47alteredBB, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0)) #2
  store i32 205591750, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 141638820, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB120alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBBpart2141, %originalBB139, %for.end96, %for.inc94, %for.body87, %for.cond85, %if.end82, %if.then79, %for.end77, %for.inc75, %if.end74, %if.then65, %land.lhs.true, %if.end62, %if.then54, %for.end52, %for.inc50, %if.end49, %originalBBpart2137, %originalBB120, %if.then42, %originalBBpart2118, %originalBB109, %for.body32, %for.cond28, %originalBBpart2107, %originalBB105, %if.end, %if.then, %for.body22, %for.cond19, %for.end18, %for.inc16, %for.end, %for.inc, %for.body6, %for.cond4, %for.body, %originalBBpart2103, %originalBB97, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_544.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
