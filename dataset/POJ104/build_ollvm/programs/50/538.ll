; ModuleID = 'source-C-CXX/50/538.cpp'
source_filename = "source-C-CXX/50/538.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_538.cpp, i8* null }]
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
  %cmp22.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %q.reg2mem = alloca i32**
  %p1.reg2mem = alloca i8**
  %p.reg2mem = alloca i8**
  %j.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [502 x i32]*
  %c.reg2mem = alloca [502 x i8]*
  %.reg2mem114 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -420289292
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -420289292
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem114
  %switchVar = alloca i32
  store i32 2054357219, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 2054357219, label %first
    i32 -1390167462, label %originalBB
    i32 1213850271, label %originalBBpart2
    i32 -549638599, label %for.cond
    i32 -106605137, label %for.body
    i32 1908966751, label %originalBB77
    i32 720923471, label %originalBBpart279
    i32 381756899, label %for.inc
    i32 739306315, label %for.end
    i32 141653385, label %originalBB81
    i32 2096111695, label %originalBBpart283
    i32 149623412, label %for.cond7
    i32 1431737338, label %for.body9
    i32 -337411344, label %for.cond12
    i32 1970635989, label %originalBB85
    i32 -1584573231, label %originalBBpart287
    i32 -153711108, label %for.body14
    i32 -565213185, label %for.cond15
    i32 -1981462581, label %for.body17
    i32 540340668, label %originalBB89
    i32 -1308330591, label %originalBBpart291
    i32 -628131197, label %if.then
    i32 574243640, label %if.end
    i32 -1351263514, label %for.inc23
    i32 -2137628046, label %originalBB93
    i32 852825562, label %originalBBpart2107
    i32 1857379303, label %for.end24
    i32 -1673311029, label %if.then26
    i32 631813, label %if.end28
    i32 189806790, label %for.inc30
    i32 371301456, label %for.end32
    i32 13609763, label %for.inc33
    i32 -884548861, label %for.end35
    i32 1997606763, label %for.cond37
    i32 515141045, label %for.body40
    i32 778454185, label %if.then42
    i32 -366254552, label %originalBB109
    i32 643016315, label %originalBBpart2111
    i32 761562848, label %if.end43
    i32 1871140045, label %for.inc44
    i32 2067716066, label %for.end46
    i32 -407827685, label %if.then48
    i32 1064214072, label %if.else
    i32 1819777408, label %for.cond53
    i32 -425669029, label %for.body55
    i32 132865822, label %if.then58
    i32 1541178165, label %for.cond60
    i32 433404603, label %for.body62
    i32 -531468170, label %for.inc68
    i32 854151519, label %for.end70
    i32 -534008300, label %if.end72
    i32 71473755, label %for.inc73
    i32 151191232, label %for.end75
    i32 922229217, label %if.end76
    i32 1373607147, label %originalBBalteredBB
    i32 -2095445421, label %originalBB77alteredBB
    i32 511382835, label %originalBB81alteredBB
    i32 1318349406, label %originalBB85alteredBB
    i32 1070283252, label %originalBB89alteredBB
    i32 -14063758, label %originalBB93alteredBB
    i32 1871348834, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload115 = load volatile i1, i1* %.reg2mem114
  %10 = and i1 %.reload, %.reload115
  %11 = xor i1 %.reload, %.reload115
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload115
  %14 = select i1 %12, i32 -1390167462, i32 1373607147
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %c = alloca [502 x i8], align 16
  store [502 x i8]* %c, [502 x i8]** %c.reg2mem
  %a = alloca [502 x i32], align 16
  store [502 x i32]* %a, [502 x i32]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %p1 = alloca i8*, align 8
  store i8** %p1, i8*** %p1.reg2mem
  %q = alloca i32*, align 8
  store i32** %q, i32*** %q.reg2mem
  store i32 0, i32* %retval, align 4
  %c.reload121 = load volatile [502 x i8]*, [502 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [502 x i8], [502 x i8]* %c.reload121, i32 0, i32 0
  %p.reload167 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay, i8** %p.reload167, align 8
  %c.reload120 = load volatile [502 x i8]*, [502 x i8]** %c.reg2mem
  %arraydecay1 = getelementptr inbounds [502 x i8], [502 x i8]* %c.reload120, i32 0, i32 0
  %p1.reload174 = load volatile i8**, i8*** %p1.reg2mem
  store i8* %arraydecay1, i8** %p1.reload174, align 8
  %a.reload127 = load volatile [502 x i32]*, [502 x i32]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [502 x i32], [502 x i32]* %a.reload127, i32 0, i32 0
  %q.reload192 = load volatile i32**, i32*** %q.reg2mem
  store i32* %arraydecay2, i32** %q.reload192, align 8
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload129)
  %c.reload119 = load volatile [502 x i8]*, [502 x i8]** %c.reg2mem
  %arraydecay3 = getelementptr inbounds [502 x i8], [502 x i8]* %c.reload119, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay3)
  %max.reload135 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload135, align 4
  %a.reload126 = load volatile [502 x i32]*, [502 x i32]** %a.reg2mem
  %arraydecay5 = getelementptr inbounds [502 x i32], [502 x i32]* %a.reload126, i32 0, i32 0
  %q.reload191 = load volatile i32**, i32*** %q.reg2mem
  store i32* %arraydecay5, i32** %q.reload191, align 8
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 865923188
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 865923188
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1213850271, i32 1373607147
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -549638599, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %q.reload190 = load volatile i32**, i32*** %q.reg2mem
  %30 = load i32*, i32** %q.reload190, align 8
  %a.reload125 = load volatile [502 x i32]*, [502 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [502 x i32], [502 x i32]* %a.reload125, i64 0, i64 501
  %cmp = icmp ule i32* %30, %arrayidx
  %31 = select i1 %cmp, i32 -106605137, i32 739306315
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1908966751, i32 -2095445421
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %q.reload189 = load volatile i32**, i32*** %q.reg2mem
  %46 = load i32*, i32** %q.reload189, align 8
  store i32 0, i32* %46, align 4
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, -1633886896
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1633886896
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 720923471, i32 -2095445421
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 381756899, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %q.reload188 = load volatile i32**, i32*** %q.reg2mem
  %74 = load i32*, i32** %q.reload188, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %74, i32 1
  %q.reload187 = load volatile i32**, i32*** %q.reg2mem
  store i32* %incdec.ptr, i32** %q.reload187, align 8
  store i32 -549638599, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 141653385, i32 511382835
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %c.reload118 = load volatile [502 x i8]*, [502 x i8]** %c.reg2mem
  %arraydecay6 = getelementptr inbounds [502 x i8], [502 x i8]* %c.reload118, i32 0, i32 0
  %p.reload166 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay6, i8** %p.reload166, align 8
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = add i32 %101, 999200927
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 999200927
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 2096111695, i32 511382835
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 149623412, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %p.reload165 = load volatile i8**, i8*** %p.reg2mem
  %128 = load i8*, i8** %p.reload165, align 8
  %129 = load i8, i8* %128, align 1
  %conv = sext i8 %129 to i32
  %cmp8 = icmp ne i32 %conv, 0
  %130 = select i1 %cmp8, i32 1431737338, i32 -884548861
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %a.reload124 = load volatile [502 x i32]*, [502 x i32]** %a.reg2mem
  %arraydecay10 = getelementptr inbounds [502 x i32], [502 x i32]* %a.reload124, i32 0, i32 0
  %q.reload186 = load volatile i32**, i32*** %q.reg2mem
  store i32* %arraydecay10, i32** %q.reload186, align 8
  %c.reload117 = load volatile [502 x i8]*, [502 x i8]** %c.reg2mem
  %arraydecay11 = getelementptr inbounds [502 x i8], [502 x i8]* %c.reload117, i32 0, i32 0
  %p1.reload173 = load volatile i8**, i8*** %p1.reg2mem
  store i8* %arraydecay11, i8** %p1.reload173, align 8
  store i32 -337411344, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 928021013
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 928021013
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1970635989, i32 1318349406
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %p1.reload172 = load volatile i8**, i8*** %p1.reg2mem
  %158 = load i8*, i8** %p1.reload172, align 8
  %p.reload164 = load volatile i8**, i8*** %p.reg2mem
  %159 = load i8*, i8** %p.reload164, align 8
  %cmp13 = icmp ule i8* %158, %159
  store i1 %cmp13, i1* %cmp13.reg2mem
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1584573231, i32 1318349406
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %174 = select i1 %cmp13.reload, i32 -153711108, i32 371301456
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %t.reload152 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload152, align 4
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload150, align 4
  store i32 -565213185, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload149, align 4
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %176 = load i32, i32* %n.reload128, align 4
  %cmp16 = icmp slt i32 %175, %176
  %177 = select i1 %cmp16, i32 -1981462581, i32 1857379303
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, -605064098
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -605064098
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 540340668, i32 1070283252
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %p.reload163 = load volatile i8**, i8*** %p.reg2mem
  %205 = load i8*, i8** %p.reload163, align 8
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload148, align 4
  %idx.ext = sext i32 %206 to i64
  %add.ptr = getelementptr inbounds i8, i8* %205, i64 %idx.ext
  %207 = load i8, i8* %add.ptr, align 1
  %conv18 = sext i8 %207 to i32
  %p1.reload171 = load volatile i8**, i8*** %p1.reg2mem
  %208 = load i8*, i8** %p1.reload171, align 8
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload147, align 4
  %idx.ext19 = sext i32 %209 to i64
  %add.ptr20 = getelementptr inbounds i8, i8* %208, i64 %idx.ext19
  %210 = load i8, i8* %add.ptr20, align 1
  %conv21 = sext i8 %210 to i32
  %cmp22 = icmp ne i32 %conv18, %conv21
  store i1 %cmp22, i1* %cmp22.reg2mem
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1308330591, i32 1070283252
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %237 = select i1 %cmp22.reload, i32 -628131197, i32 574243640
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t.reload151 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload151, align 4
  store i32 1857379303, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1351263514, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = add i32 %238, -486559161
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -486559161
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -2137628046, i32 -14063758
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload146, align 4
  %254 = sub i32 %253, 337098726
  %255 = add i32 %254, 1
  %256 = add i32 %255, 337098726
  %add = add nsw i32 %253, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %256, i32* %i.reload145, align 4
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 852825562, i32 -14063758
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -565213185, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %271 = load i32, i32* %t.reload, align 4
  %cmp25 = icmp eq i32 %271, 1
  %272 = select i1 %cmp25, i32 -1673311029, i32 631813
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %q.reload185 = load volatile i32**, i32*** %q.reg2mem
  %273 = load i32*, i32** %q.reload185, align 8
  %274 = load i32, i32* %273, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %add27 = add nsw i32 %274, 1
  %q.reload184 = load volatile i32**, i32*** %q.reg2mem
  %279 = load i32*, i32** %q.reload184, align 8
  store i32 %278, i32* %279, align 4
  store i32 371301456, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %q.reload183 = load volatile i32**, i32*** %q.reg2mem
  %280 = load i32*, i32** %q.reload183, align 8
  %incdec.ptr29 = getelementptr inbounds i32, i32* %280, i32 1
  %q.reload182 = load volatile i32**, i32*** %q.reg2mem
  store i32* %incdec.ptr29, i32** %q.reload182, align 8
  store i32 189806790, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %p1.reload170 = load volatile i8**, i8*** %p1.reg2mem
  %281 = load i8*, i8** %p1.reload170, align 8
  %incdec.ptr31 = getelementptr inbounds i8, i8* %281, i32 1
  %p1.reload169 = load volatile i8**, i8*** %p1.reg2mem
  store i8* %incdec.ptr31, i8** %p1.reload169, align 8
  store i32 -337411344, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 13609763, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %p.reload162 = load volatile i8**, i8*** %p.reg2mem
  %282 = load i8*, i8** %p.reload162, align 8
  %incdec.ptr34 = getelementptr inbounds i8, i8* %282, i32 1
  %p.reload161 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr34, i8** %p.reload161, align 8
  store i32 149623412, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %a.reload123 = load volatile [502 x i32]*, [502 x i32]** %a.reg2mem
  %arraydecay36 = getelementptr inbounds [502 x i32], [502 x i32]* %a.reload123, i32 0, i32 0
  %q.reload181 = load volatile i32**, i32*** %q.reg2mem
  store i32* %arraydecay36, i32** %q.reload181, align 8
  store i32 1997606763, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %q.reload180 = load volatile i32**, i32*** %q.reg2mem
  %283 = load i32*, i32** %q.reload180, align 8
  %a.reload122 = load volatile [502 x i32]*, [502 x i32]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [502 x i32], [502 x i32]* %a.reload122, i64 0, i64 501
  %cmp39 = icmp ule i32* %283, %arrayidx38
  %284 = select i1 %cmp39, i32 515141045, i32 2067716066
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %q.reload179 = load volatile i32**, i32*** %q.reg2mem
  %285 = load i32*, i32** %q.reload179, align 8
  %286 = load i32, i32* %285, align 4
  %max.reload134 = load volatile i32*, i32** %max.reg2mem
  %287 = load i32, i32* %max.reload134, align 4
  %cmp41 = icmp sgt i32 %286, %287
  %288 = select i1 %cmp41, i32 778454185, i32 761562848
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 472857393
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 472857393
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -366254552, i32 1871348834
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %q.reload178 = load volatile i32**, i32*** %q.reg2mem
  %304 = load i32*, i32** %q.reload178, align 8
  %305 = load i32, i32* %304, align 4
  %max.reload133 = load volatile i32*, i32** %max.reg2mem
  store i32 %305, i32* %max.reload133, align 4
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = add i32 %306, -1562953704
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -1562953704
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 643016315, i32 1871348834
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 761562848, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 1871140045, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %q.reload177 = load volatile i32**, i32*** %q.reg2mem
  %321 = load i32*, i32** %q.reload177, align 8
  %incdec.ptr45 = getelementptr inbounds i32, i32* %321, i32 1
  %q.reload176 = load volatile i32**, i32*** %q.reg2mem
  store i32* %incdec.ptr45, i32** %q.reload176, align 8
  store i32 1997606763, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %max.reload132 = load volatile i32*, i32** %max.reg2mem
  %322 = load i32, i32* %max.reload132, align 4
  %cmp47 = icmp eq i32 %322, 1
  %323 = select i1 %cmp47, i32 -407827685, i32 1064214072
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 922229217, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %max.reload131 = load volatile i32*, i32** %max.reg2mem
  %324 = load i32, i32* %max.reload131, align 4
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %324)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload144, align 4
  store i32 1819777408, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload143, align 4
  %cmp54 = icmp slt i32 %325, 502
  %326 = select i1 %cmp54, i32 -425669029, i32 151191232
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload142, align 4
  %idxprom = sext i32 %327 to i64
  %a.reload = load volatile [502 x i32]*, [502 x i32]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [502 x i32], [502 x i32]* %a.reload, i64 0, i64 %idxprom
  %328 = load i32, i32* %arrayidx56, align 4
  %max.reload130 = load volatile i32*, i32** %max.reg2mem
  %329 = load i32, i32* %max.reload130, align 4
  %cmp57 = icmp eq i32 %328, %329
  %330 = select i1 %cmp57, i32 132865822, i32 -534008300
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %c.reload116 = load volatile [502 x i8]*, [502 x i8]** %c.reg2mem
  %arraydecay59 = getelementptr inbounds [502 x i8], [502 x i8]* %c.reload116, i32 0, i32 0
  %p.reload160 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay59, i8** %p.reload160, align 8
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload156, align 4
  store i32 1541178165, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %331 = load i32, i32* %j.reload155, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %332 = load i32, i32* %n.reload, align 4
  %cmp61 = icmp slt i32 %331, %332
  %333 = select i1 %cmp61, i32 433404603, i32 854151519
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %p.reload159 = load volatile i8**, i8*** %p.reg2mem
  %334 = load i8*, i8** %p.reload159, align 8
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload141, align 4
  %idx.ext63 = sext i32 %335 to i64
  %add.ptr64 = getelementptr inbounds i8, i8* %334, i64 %idx.ext63
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %336 = load i32, i32* %j.reload154, align 4
  %idx.ext65 = sext i32 %336 to i64
  %add.ptr66 = getelementptr inbounds i8, i8* %add.ptr64, i64 %idx.ext65
  %337 = load i8, i8* %add.ptr66, align 1
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %337)
  store i32 -531468170, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %338 = load i32, i32* %j.reload153, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %add69 = add nsw i32 %338, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %342, i32* %j.reload, align 4
  store i32 1541178165, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -534008300, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 71473755, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload140, align 4
  %344 = add i32 %343, -1061838064
  %345 = add i32 %344, 1
  %346 = sub i32 %345, -1061838064
  %add74 = add nsw i32 %343, 1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 %346, i32* %i.reload139, align 4
  store i32 1819777408, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 922229217, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %calteredBB = alloca [502 x i8], align 16
  %aalteredBB = alloca [502 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i8*, align 8
  %p1alteredBB = alloca i8*, align 8
  %qalteredBB = alloca i32*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [502 x i8], [502 x i8]* %calteredBB, i32 0, i32 0
  store i8* %arraydecayalteredBB, i8** %palteredBB, align 8
  %arraydecay1alteredBB = getelementptr inbounds [502 x i8], [502 x i8]* %calteredBB, i32 0, i32 0
  store i8* %arraydecay1alteredBB, i8** %p1alteredBB, align 8
  %arraydecay2alteredBB = getelementptr inbounds [502 x i32], [502 x i32]* %aalteredBB, i32 0, i32 0
  store i32* %arraydecay2alteredBB, i32** %qalteredBB, align 8
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [502 x i8], [502 x i8]* %calteredBB, i32 0, i32 0
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay3alteredBB)
  store i32 0, i32* %maxalteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [502 x i32], [502 x i32]* %aalteredBB, i32 0, i32 0
  store i32* %arraydecay5alteredBB, i32** %qalteredBB, align 8
  store i32 -1390167462, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %q.reload175 = load volatile i32**, i32*** %q.reg2mem
  %347 = load i32*, i32** %q.reload175, align 8
  store i32 0, i32* %347, align 4
  store i32 1908966751, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile [502 x i8]*, [502 x i8]** %c.reg2mem
  %arraydecay6alteredBB = getelementptr inbounds [502 x i8], [502 x i8]* %c.reload, i32 0, i32 0
  %p.reload158 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay6alteredBB, i8** %p.reload158, align 8
  store i32 141653385, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %p1.reload168 = load volatile i8**, i8*** %p1.reg2mem
  %348 = load i8*, i8** %p1.reload168, align 8
  %p.reload157 = load volatile i8**, i8*** %p.reg2mem
  %349 = load i8*, i8** %p.reload157, align 8
  %cmp13alteredBB = icmp ule i8* %348, %349
  store i32 1970635989, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %350 = load i8*, i8** %p.reload, align 8
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload138, align 4
  %idx.extalteredBB = sext i32 %351 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %350, i64 %idx.extalteredBB
  %352 = load i8, i8* %add.ptralteredBB, align 1
  %conv18alteredBB = sext i8 %352 to i32
  %p1.reload = load volatile i8**, i8*** %p1.reg2mem
  %353 = load i8*, i8** %p1.reload, align 8
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload137, align 4
  %idx.ext19alteredBB = sext i32 %354 to i64
  %add.ptr20alteredBB = getelementptr inbounds i8, i8* %353, i64 %idx.ext19alteredBB
  %355 = load i8, i8* %add.ptr20alteredBB, align 1
  %conv21alteredBB = sext i8 %355 to i32
  %cmp22alteredBB = icmp ne i32 %conv18alteredBB, %conv21alteredBB
  store i32 540340668, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload136, align 4
  %357 = add i32 %356, 1218350791
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 1218350791
  %_ = sub i32 %356, 1
  %gen = mul i32 %359, 1
  %360 = sub i32 0, 1
  %361 = add i32 %356, %360
  %_94 = sub i32 %356, 1
  %gen95 = mul i32 %361, 1
  %_96 = shl i32 %356, 1
  %362 = sub i32 0, 77217599
  %363 = sub i32 %362, %356
  %364 = add i32 %363, 77217599
  %_97 = sub i32 0, %356
  %365 = sub i32 %364, -420898945
  %366 = add i32 %365, 1
  %367 = add i32 %366, -420898945
  %gen98 = add i32 %364, 1
  %_99 = shl i32 %356, 1
  %368 = sub i32 %356, -991271437
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -991271437
  %_100 = sub i32 %356, 1
  %gen101 = mul i32 %370, 1
  %371 = sub i32 %356, -323392623
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -323392623
  %_102 = sub i32 %356, 1
  %gen103 = mul i32 %373, 1
  %374 = add i32 %356, 848691133
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 848691133
  %_104 = sub i32 %356, 1
  %gen105 = mul i32 %376, 1
  %377 = add i32 %356, 1926145421
  %378 = add i32 %377, 1
  %379 = sub i32 %378, 1926145421
  %addalteredBB = add nsw i32 %356, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %379, i32* %i.reload, align 4
  store i32 -2137628046, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %q.reload = load volatile i32**, i32*** %q.reg2mem
  %380 = load i32*, i32** %q.reload, align 8
  %381 = load i32, i32* %380, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %381, i32* %max.reload, align 4
  store i32 -366254552, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %for.end75, %for.inc73, %if.end72, %for.end70, %for.inc68, %for.body62, %for.cond60, %if.then58, %for.body55, %for.cond53, %if.else, %if.then48, %for.end46, %for.inc44, %if.end43, %originalBBpart2111, %originalBB109, %if.then42, %for.body40, %for.cond37, %for.end35, %for.inc33, %for.end32, %for.inc30, %if.end28, %if.then26, %for.end24, %originalBBpart2107, %originalBB93, %for.inc23, %if.end, %if.then, %originalBBpart291, %originalBB89, %for.body17, %for.cond15, %for.body14, %originalBBpart287, %originalBB85, %for.cond12, %for.body9, %for.cond7, %originalBBpart283, %originalBB81, %for.end, %for.inc, %originalBBpart279, %originalBB77, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_538.cpp() #0 section ".text.startup" {
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
