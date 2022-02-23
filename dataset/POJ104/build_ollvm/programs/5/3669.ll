; ModuleID = 'source-C-CXX/5/3669.cpp'
source_filename = "source-C-CXX/5/3669.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3669.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 772812299
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 772812299
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1169598773, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1169598773, label %first
    i32 -1971303293, label %originalBB
    i32 -1111492106, label %originalBBpart2
    i32 1020751923, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -1971303293, i32 1020751923
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
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
  %41 = select i1 %39, i32 -1111492106, i32 1020751923
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1971303293, i32* %switchVar
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
  %cmp35.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [101 x [101 x i32]]*
  %.reg2mem166 = alloca i1
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
  store i1 %8, i1* %.reg2mem166
  %switchVar = alloca i32
  store i32 704981608, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar165 = load i32, i32* %switchVar
  switch i32 %switchVar165, label %switchDefault [
    i32 704981608, label %first
    i32 -179621673, label %originalBB
    i32 314752004, label %originalBBpart2
    i32 -969416083, label %for.cond
    i32 -1646812607, label %originalBB69
    i32 -1673473657, label %originalBBpart271
    i32 1729161106, label %for.body
    i32 -603774185, label %for.cond3
    i32 -888403803, label %for.body5
    i32 -1160087600, label %originalBB73
    i32 -1487128128, label %originalBBpart275
    i32 1577003857, label %for.cond6
    i32 342404732, label %originalBB77
    i32 1356005111, label %originalBBpart279
    i32 1408351614, label %for.body8
    i32 -793110358, label %originalBB81
    i32 -578207459, label %originalBBpart283
    i32 -330975017, label %for.inc
    i32 -2097247044, label %for.end
    i32 676554027, label %for.inc12
    i32 377122797, label %originalBB85
    i32 387856993, label %originalBBpart287
    i32 1448116393, label %for.end14
    i32 -545336704, label %land.lhs.true
    i32 1592115548, label %originalBB89
    i32 334277983, label %originalBBpart291
    i32 -998673013, label %if.then
    i32 1448857948, label %if.end
    i32 -1135900677, label %originalBB93
    i32 -2091899431, label %originalBBpart295
    i32 1069729202, label %for.cond20
    i32 70297385, label %for.body22
    i32 -1570577947, label %originalBB97
    i32 -408919915, label %originalBBpart2103
    i32 872003713, label %for.inc31
    i32 34064969, label %for.end33
    i32 -1439976167, label %for.cond34
    i32 157582127, label %originalBB105
    i32 -2060785510, label %originalBBpart2107
    i32 54830215, label %for.body36
    i32 195048453, label %originalBB109
    i32 -1531884443, label %originalBBpart2130
    i32 1891622035, label %for.inc46
    i32 1116765303, label %for.end48
    i32 -1588163222, label %originalBB132
    i32 319676635, label %originalBBpart2163
    i32 597522424, label %for.inc66
    i32 1255972443, label %for.end68
    i32 158248874, label %originalBBalteredBB
    i32 -2063554030, label %originalBB69alteredBB
    i32 1936443903, label %originalBB73alteredBB
    i32 770363981, label %originalBB77alteredBB
    i32 -1388411018, label %originalBB81alteredBB
    i32 264117887, label %originalBB85alteredBB
    i32 2132496316, label %originalBB89alteredBB
    i32 429466100, label %originalBB93alteredBB
    i32 895988563, label %originalBB97alteredBB
    i32 -1959863711, label %originalBB105alteredBB
    i32 -997413785, label %originalBB109alteredBB
    i32 543210046, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload167 = load volatile i1, i1* %.reg2mem166
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload167, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload167, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload167
  %25 = select i1 %23, i32 -179621673, i32 158248874
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %a, [101 x [101 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload221 = load volatile i32*, i32** %t.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %t.reload221)
  %p.reload219 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload219, align 4
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
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 314752004, i32 158248874
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -969416083, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1646812607, i32 -2063554030
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %p.reload218 = load volatile i32*, i32** %p.reg2mem
  %66 = load i32, i32* %p.reload218, align 4
  %t.reload220 = load volatile i32*, i32** %t.reg2mem
  %67 = load i32, i32* %t.reload220, align 4
  %cmp = icmp sle i32 %66, %67
  store i1 %cmp, i1* %cmp.reg2mem
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1673473657, i32 -2063554030
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %94 = select i1 %cmp.reload, i32 1729161106, i32 1255972443
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.reload256 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload256, align 4
  %m.reload231 = load volatile i32*, i32** %m.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload231)
  %n.reload242 = load volatile i32*, i32** %n.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %n.reload242)
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload200, align 4
  store i32 -603774185, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload199, align 4
  %m.reload230 = load volatile i32*, i32** %m.reg2mem
  %96 = load i32, i32* %m.reload230, align 4
  %cmp4 = icmp sle i32 %95, %96
  %97 = select i1 %cmp4, i32 -888403803, i32 1448116393
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1160087600, i32 1936443903
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %k.reload207 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload207, align 4
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 672576323
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 672576323
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1487128128, i32 1936443903
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1577003857, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = add i32 %151, 1236275235
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1236275235
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 342404732, i32 770363981
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %k.reload206 = load volatile i32*, i32** %k.reg2mem
  %178 = load i32, i32* %k.reload206, align 4
  %n.reload241 = load volatile i32*, i32** %n.reg2mem
  %179 = load i32, i32* %n.reload241, align 4
  %cmp7 = icmp sle i32 %178, %179
  store i1 %cmp7, i1* %cmp7.reg2mem
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = add i32 %180, -1979516143
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1979516143
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1356005111, i32 770363981
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %195 = select i1 %cmp7.reload, i32 1408351614, i32 -2097247044
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -793110358, i32 -1388411018
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload198, align 4
  %idxprom = sext i32 %210 to i64
  %a.reload185 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload185, i64 0, i64 %idxprom
  %k.reload205 = load volatile i32*, i32** %k.reg2mem
  %211 = load i32, i32* %k.reload205, align 4
  %idxprom9 = sext i32 %211 to i64
  %arrayidx10 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx10)
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -578207459, i32 -1388411018
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -330975017, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload204 = load volatile i32*, i32** %k.reg2mem
  %226 = load i32, i32* %k.reload204, align 4
  %227 = add i32 %226, 565072050
  %228 = add i32 %227, 1
  %229 = sub i32 %228, 565072050
  %inc = add nsw i32 %226, 1
  %k.reload203 = load volatile i32*, i32** %k.reg2mem
  store i32 %229, i32* %k.reload203, align 4
  store i32 1577003857, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 676554027, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 377122797, i32 264117887
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload197, align 4
  %257 = sub i32 %256, 194717713
  %258 = add i32 %257, 1
  %259 = add i32 %258, 194717713
  %inc13 = add nsw i32 %256, 1
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  store i32 %259, i32* %j.reload196, align 4
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = add i32 %260, 33994195
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 33994195
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 387856993, i32 264117887
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -603774185, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %m.reload229 = load volatile i32*, i32** %m.reg2mem
  %287 = load i32, i32* %m.reload229, align 4
  %cmp15 = icmp eq i32 %287, 1
  %288 = select i1 %cmp15, i32 -545336704, i32 1448857948
  store i32 %288, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 1592115548, i32 2132496316
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %n.reload240 = load volatile i32*, i32** %n.reg2mem
  %315 = load i32, i32* %n.reload240, align 4
  %cmp16 = icmp eq i32 %315, 1
  store i1 %cmp16, i1* %cmp16.reg2mem
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 334277983, i32 2132496316
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %330 = select i1 %cmp16.reload, i32 -998673013, i32 1448857948
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload184 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload184, i64 0, i64 1
  %arrayidx18 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx17, i64 0, i64 1
  %331 = load i32, i32* %arrayidx18, align 4
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %331)
  store i32 597522424, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 1606425130
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 1606425130
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -1135900677, i32 429466100
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload193, align 4
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = add i32 %347, 1867973115
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 1867973115
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -2091899431, i32 429466100
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1069729202, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload192, align 4
  %n.reload239 = load volatile i32*, i32** %n.reg2mem
  %363 = load i32, i32* %n.reload239, align 4
  %cmp21 = icmp sle i32 %362, %363
  %364 = select i1 %cmp21, i32 70297385, i32 34064969
  store i32 %364, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -1570577947, i32 895988563
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %s.reload255 = load volatile i32*, i32** %s.reg2mem
  %391 = load i32, i32* %s.reload255, align 4
  %a.reload183 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload183, i64 0, i64 1
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload191, align 4
  %idxprom24 = sext i32 %392 to i64
  %arrayidx25 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %393 = load i32, i32* %arrayidx25, align 4
  %394 = sub i32 %391, -1178508960
  %395 = add i32 %394, %393
  %396 = add i32 %395, -1178508960
  %add = add nsw i32 %391, %393
  %m.reload228 = load volatile i32*, i32** %m.reg2mem
  %397 = load i32, i32* %m.reload228, align 4
  %idxprom26 = sext i32 %397 to i64
  %a.reload182 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload182, i64 0, i64 %idxprom26
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload190, align 4
  %idxprom28 = sext i32 %398 to i64
  %arrayidx29 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %399 = load i32, i32* %arrayidx29, align 4
  %400 = sub i32 %396, 1461909742
  %401 = add i32 %400, %399
  %402 = add i32 %401, 1461909742
  %add30 = add nsw i32 %396, %399
  %s.reload254 = load volatile i32*, i32** %s.reg2mem
  store i32 %402, i32* %s.reload254, align 4
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -408919915, i32 895988563
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 872003713, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload189, align 4
  %418 = sub i32 0, 1
  %419 = sub i32 %417, %418
  %inc32 = add nsw i32 %417, 1
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 %419, i32* %i.reload188, align 4
  store i32 1069729202, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %r.reload215 = load volatile i32*, i32** %r.reg2mem
  store i32 1, i32* %r.reload215, align 4
  store i32 -1439976167, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = add i32 %420, -1754422021
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -1754422021
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 157582127, i32 -1959863711
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %r.reload214 = load volatile i32*, i32** %r.reg2mem
  %447 = load i32, i32* %r.reload214, align 4
  %m.reload227 = load volatile i32*, i32** %m.reg2mem
  %448 = load i32, i32* %m.reload227, align 4
  %cmp35 = icmp sle i32 %447, %448
  store i1 %cmp35, i1* %cmp35.reg2mem
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = add i32 %449, 356339361
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 356339361
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -2060785510, i32 -1959863711
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %464 = select i1 %cmp35.reload, i32 54830215, i32 1116765303
  store i32 %464, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 %465, -1373466540
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -1373466540
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 195048453, i32 -997413785
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %s.reload253 = load volatile i32*, i32** %s.reg2mem
  %492 = load i32, i32* %s.reload253, align 4
  %r.reload213 = load volatile i32*, i32** %r.reg2mem
  %493 = load i32, i32* %r.reload213, align 4
  %idxprom37 = sext i32 %493 to i64
  %a.reload181 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload181, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx38, i64 0, i64 1
  %494 = load i32, i32* %arrayidx39, align 4
  %495 = sub i32 0, %492
  %496 = sub i32 0, %494
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %add40 = add nsw i32 %492, %494
  %r.reload212 = load volatile i32*, i32** %r.reg2mem
  %499 = load i32, i32* %r.reload212, align 4
  %idxprom41 = sext i32 %499 to i64
  %a.reload180 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload180, i64 0, i64 %idxprom41
  %n.reload238 = load volatile i32*, i32** %n.reg2mem
  %500 = load i32, i32* %n.reload238, align 4
  %idxprom43 = sext i32 %500 to i64
  %arrayidx44 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %501 = load i32, i32* %arrayidx44, align 4
  %502 = add i32 %498, -1641581973
  %503 = add i32 %502, %501
  %504 = sub i32 %503, -1641581973
  %add45 = add nsw i32 %498, %501
  %s.reload252 = load volatile i32*, i32** %s.reg2mem
  store i32 %504, i32* %s.reload252, align 4
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 %505, -686023573
  %508 = sub i32 %507, 1
  %509 = add i32 %508, -686023573
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 -1531884443, i32 -997413785
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1891622035, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %r.reload211 = load volatile i32*, i32** %r.reg2mem
  %532 = load i32, i32* %r.reload211, align 4
  %533 = add i32 %532, 1589665981
  %534 = add i32 %533, 1
  %535 = sub i32 %534, 1589665981
  %inc47 = add nsw i32 %532, 1
  %r.reload210 = load volatile i32*, i32** %r.reg2mem
  store i32 %535, i32* %r.reload210, align 4
  store i32 -1439976167, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = sub i32 %536, 219554392
  %539 = sub i32 %538, 1
  %540 = add i32 %539, 219554392
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 -1588163222, i32 543210046
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %s.reload251 = load volatile i32*, i32** %s.reg2mem
  %551 = load i32, i32* %s.reload251, align 4
  %a.reload179 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload179, i64 0, i64 1
  %arrayidx50 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx49, i64 0, i64 1
  %552 = load i32, i32* %arrayidx50, align 4
  %553 = sub i32 0, %552
  %554 = add i32 %551, %553
  %sub = sub nsw i32 %551, %552
  %a.reload178 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload178, i64 0, i64 1
  %n.reload237 = load volatile i32*, i32** %n.reg2mem
  %555 = load i32, i32* %n.reload237, align 4
  %idxprom52 = sext i32 %555 to i64
  %arrayidx53 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %556 = load i32, i32* %arrayidx53, align 4
  %557 = sub i32 %554, -1851371553
  %558 = sub i32 %557, %556
  %559 = add i32 %558, -1851371553
  %sub54 = sub nsw i32 %554, %556
  %m.reload226 = load volatile i32*, i32** %m.reg2mem
  %560 = load i32, i32* %m.reload226, align 4
  %idxprom55 = sext i32 %560 to i64
  %a.reload177 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload177, i64 0, i64 %idxprom55
  %arrayidx57 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx56, i64 0, i64 1
  %561 = load i32, i32* %arrayidx57, align 4
  %562 = sub i32 %559, 1749270626
  %563 = sub i32 %562, %561
  %564 = add i32 %563, 1749270626
  %sub58 = sub nsw i32 %559, %561
  %m.reload225 = load volatile i32*, i32** %m.reg2mem
  %565 = load i32, i32* %m.reload225, align 4
  %idxprom59 = sext i32 %565 to i64
  %a.reload176 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload176, i64 0, i64 %idxprom59
  %n.reload236 = load volatile i32*, i32** %n.reg2mem
  %566 = load i32, i32* %n.reload236, align 4
  %idxprom61 = sext i32 %566 to i64
  %arrayidx62 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %567 = load i32, i32* %arrayidx62, align 4
  %568 = sub i32 0, %567
  %569 = add i32 %564, %568
  %sub63 = sub nsw i32 %564, %567
  %s.reload250 = load volatile i32*, i32** %s.reg2mem
  store i32 %569, i32* %s.reload250, align 4
  %s.reload249 = load volatile i32*, i32** %s.reg2mem
  %570 = load i32, i32* %s.reload249, align 4
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %570)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = add i32 %571, 2103072123
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, 2103072123
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 false, true
  %584 = and i1 %581, false
  %585 = and i1 %579, %583
  %586 = and i1 %582, false
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 false, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 319676635, i32 543210046
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 597522424, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %p.reload217 = load volatile i32*, i32** %p.reg2mem
  %598 = load i32, i32* %p.reload217, align 4
  %599 = add i32 %598, 1245326353
  %600 = add i32 %599, 1
  %601 = sub i32 %600, 1245326353
  %inc67 = add nsw i32 %598, 1
  %p.reload216 = load volatile i32*, i32** %p.reg2mem
  store i32 %601, i32* %p.reload216, align 4
  store i32 -969416083, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x [101 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %talteredBB)
  store i32 1, i32* %palteredBB, align 4
  store i32 -179621673, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %602 = load i32, i32* %p.reload, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %603 = load i32, i32* %t.reload, align 4
  %cmpalteredBB = icmp sle i32 %602, %603
  store i32 -1646812607, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %k.reload202 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload202, align 4
  store i32 -1160087600, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %k.reload201 = load volatile i32*, i32** %k.reg2mem
  %604 = load i32, i32* %k.reload201, align 4
  %n.reload235 = load volatile i32*, i32** %n.reg2mem
  %605 = load i32, i32* %n.reload235, align 4
  %cmp7alteredBB = icmp sle i32 %604, %605
  store i32 342404732, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %606 = load i32, i32* %j.reload195, align 4
  %idxpromalteredBB = sext i32 %606 to i64
  %a.reload175 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload175, i64 0, i64 %idxpromalteredBB
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %607 = load i32, i32* %k.reload, align 4
  %idxprom9alteredBB = sext i32 %607 to i64
  %arrayidx10alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom9alteredBB
  %call11alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx10alteredBB)
  store i32 -793110358, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %608 = load i32, i32* %j.reload194, align 4
  %609 = sub i32 0, 1
  %610 = sub i32 %608, %609
  %inc13alteredBB = add nsw i32 %608, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %610, i32* %j.reload, align 4
  store i32 377122797, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %n.reload234 = load volatile i32*, i32** %n.reg2mem
  %611 = load i32, i32* %n.reload234, align 4
  %cmp16alteredBB = icmp eq i32 %611, 1
  store i32 1592115548, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload187, align 4
  store i32 -1135900677, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %s.reload248 = load volatile i32*, i32** %s.reg2mem
  %612 = load i32, i32* %s.reload248, align 4
  %a.reload174 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload174, i64 0, i64 1
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %613 = load i32, i32* %i.reload186, align 4
  %idxprom24alteredBB = sext i32 %613 to i64
  %arrayidx25alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %614 = load i32, i32* %arrayidx25alteredBB, align 4
  %615 = sub i32 0, -1635503601
  %616 = sub i32 %615, %612
  %617 = add i32 %616, -1635503601
  %_ = sub i32 0, %612
  %618 = add i32 %617, 13168111
  %619 = add i32 %618, %614
  %620 = sub i32 %619, 13168111
  %gen = add i32 %617, %614
  %621 = sub i32 0, %612
  %622 = sub i32 0, %614
  %623 = add i32 %621, %622
  %624 = sub i32 0, %623
  %addalteredBB = add nsw i32 %612, %614
  %m.reload224 = load volatile i32*, i32** %m.reg2mem
  %625 = load i32, i32* %m.reload224, align 4
  %idxprom26alteredBB = sext i32 %625 to i64
  %a.reload173 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload173, i64 0, i64 %idxprom26alteredBB
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %626 = load i32, i32* %i.reload, align 4
  %idxprom28alteredBB = sext i32 %626 to i64
  %arrayidx29alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx27alteredBB, i64 0, i64 %idxprom28alteredBB
  %627 = load i32, i32* %arrayidx29alteredBB, align 4
  %628 = sub i32 0, %624
  %629 = add i32 0, %628
  %_98 = sub i32 0, %624
  %630 = add i32 %629, -683159576
  %631 = add i32 %630, %627
  %632 = sub i32 %631, -683159576
  %gen99 = add i32 %629, %627
  %633 = add i32 %624, -1642042923
  %634 = sub i32 %633, %627
  %635 = sub i32 %634, -1642042923
  %_100 = sub i32 %624, %627
  %gen101 = mul i32 %635, %627
  %636 = sub i32 %624, -1342773489
  %637 = add i32 %636, %627
  %638 = add i32 %637, -1342773489
  %add30alteredBB = add nsw i32 %624, %627
  %s.reload247 = load volatile i32*, i32** %s.reg2mem
  store i32 %638, i32* %s.reload247, align 4
  store i32 -1570577947, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %r.reload209 = load volatile i32*, i32** %r.reg2mem
  %639 = load i32, i32* %r.reload209, align 4
  %m.reload223 = load volatile i32*, i32** %m.reg2mem
  %640 = load i32, i32* %m.reload223, align 4
  %cmp35alteredBB = icmp sle i32 %639, %640
  store i32 157582127, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %s.reload246 = load volatile i32*, i32** %s.reg2mem
  %641 = load i32, i32* %s.reload246, align 4
  %r.reload208 = load volatile i32*, i32** %r.reg2mem
  %642 = load i32, i32* %r.reload208, align 4
  %idxprom37alteredBB = sext i32 %642 to i64
  %a.reload172 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload172, i64 0, i64 %idxprom37alteredBB
  %arrayidx39alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx38alteredBB, i64 0, i64 1
  %643 = load i32, i32* %arrayidx39alteredBB, align 4
  %_110 = shl i32 %641, %643
  %_111 = shl i32 %641, %643
  %644 = add i32 %641, -975738065
  %645 = sub i32 %644, %643
  %646 = sub i32 %645, -975738065
  %_112 = sub i32 %641, %643
  %gen113 = mul i32 %646, %643
  %_114 = shl i32 %641, %643
  %647 = sub i32 0, %641
  %648 = add i32 0, %647
  %_115 = sub i32 0, %641
  %649 = add i32 %648, 1154742551
  %650 = add i32 %649, %643
  %651 = sub i32 %650, 1154742551
  %gen116 = add i32 %648, %643
  %652 = sub i32 0, %643
  %653 = add i32 %641, %652
  %_117 = sub i32 %641, %643
  %gen118 = mul i32 %653, %643
  %_119 = shl i32 %641, %643
  %654 = sub i32 0, %641
  %655 = sub i32 0, %643
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %add40alteredBB = add nsw i32 %641, %643
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %658 = load i32, i32* %r.reload, align 4
  %idxprom41alteredBB = sext i32 %658 to i64
  %a.reload171 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload171, i64 0, i64 %idxprom41alteredBB
  %n.reload233 = load volatile i32*, i32** %n.reg2mem
  %659 = load i32, i32* %n.reload233, align 4
  %idxprom43alteredBB = sext i32 %659 to i64
  %arrayidx44alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  %660 = load i32, i32* %arrayidx44alteredBB, align 4
  %661 = add i32 0, -635706442
  %662 = sub i32 %661, %657
  %663 = sub i32 %662, -635706442
  %_120 = sub i32 0, %657
  %664 = sub i32 0, %663
  %665 = sub i32 0, %660
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %gen121 = add i32 %663, %660
  %668 = sub i32 0, 1938855021
  %669 = sub i32 %668, %657
  %670 = add i32 %669, 1938855021
  %_122 = sub i32 0, %657
  %671 = sub i32 0, %670
  %672 = sub i32 0, %660
  %673 = add i32 %671, %672
  %674 = sub i32 0, %673
  %gen123 = add i32 %670, %660
  %675 = sub i32 0, -390608290
  %676 = sub i32 %675, %657
  %677 = add i32 %676, -390608290
  %_124 = sub i32 0, %657
  %678 = sub i32 0, %677
  %679 = sub i32 0, %660
  %680 = add i32 %678, %679
  %681 = sub i32 0, %680
  %gen125 = add i32 %677, %660
  %_126 = shl i32 %657, %660
  %682 = add i32 %657, 1051754492
  %683 = sub i32 %682, %660
  %684 = sub i32 %683, 1051754492
  %_127 = sub i32 %657, %660
  %gen128 = mul i32 %684, %660
  %685 = sub i32 %657, 1716054132
  %686 = add i32 %685, %660
  %687 = add i32 %686, 1716054132
  %add45alteredBB = add nsw i32 %657, %660
  %s.reload245 = load volatile i32*, i32** %s.reg2mem
  store i32 %687, i32* %s.reload245, align 4
  store i32 195048453, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %s.reload244 = load volatile i32*, i32** %s.reg2mem
  %688 = load i32, i32* %s.reload244, align 4
  %a.reload170 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload170, i64 0, i64 1
  %arrayidx50alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx49alteredBB, i64 0, i64 1
  %689 = load i32, i32* %arrayidx50alteredBB, align 4
  %690 = sub i32 0, %689
  %691 = add i32 %688, %690
  %_133 = sub i32 %688, %689
  %gen134 = mul i32 %691, %689
  %_135 = shl i32 %688, %689
  %692 = add i32 0, 1215558621
  %693 = sub i32 %692, %688
  %694 = sub i32 %693, 1215558621
  %_136 = sub i32 0, %688
  %695 = add i32 %694, -633380978
  %696 = add i32 %695, %689
  %697 = sub i32 %696, -633380978
  %gen137 = add i32 %694, %689
  %698 = sub i32 %688, 1638809103
  %699 = sub i32 %698, %689
  %700 = add i32 %699, 1638809103
  %subalteredBB = sub nsw i32 %688, %689
  %a.reload169 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload169, i64 0, i64 1
  %n.reload232 = load volatile i32*, i32** %n.reg2mem
  %701 = load i32, i32* %n.reload232, align 4
  %idxprom52alteredBB = sext i32 %701 to i64
  %arrayidx53alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  %702 = load i32, i32* %arrayidx53alteredBB, align 4
  %703 = sub i32 0, %700
  %704 = add i32 0, %703
  %_138 = sub i32 0, %700
  %705 = sub i32 0, %704
  %706 = sub i32 0, %702
  %707 = add i32 %705, %706
  %708 = sub i32 0, %707
  %gen139 = add i32 %704, %702
  %709 = sub i32 %700, 67870199
  %710 = sub i32 %709, %702
  %711 = add i32 %710, 67870199
  %_140 = sub i32 %700, %702
  %gen141 = mul i32 %711, %702
  %712 = add i32 0, 1649366555
  %713 = sub i32 %712, %700
  %714 = sub i32 %713, 1649366555
  %_142 = sub i32 0, %700
  %715 = add i32 %714, -1227937458
  %716 = add i32 %715, %702
  %717 = sub i32 %716, -1227937458
  %gen143 = add i32 %714, %702
  %718 = add i32 0, -2089103353
  %719 = sub i32 %718, %700
  %720 = sub i32 %719, -2089103353
  %_144 = sub i32 0, %700
  %721 = sub i32 %720, -1615074997
  %722 = add i32 %721, %702
  %723 = add i32 %722, -1615074997
  %gen145 = add i32 %720, %702
  %724 = sub i32 0, %702
  %725 = add i32 %700, %724
  %_146 = sub i32 %700, %702
  %gen147 = mul i32 %725, %702
  %726 = sub i32 %700, 301275934
  %727 = sub i32 %726, %702
  %728 = add i32 %727, 301275934
  %_148 = sub i32 %700, %702
  %gen149 = mul i32 %728, %702
  %729 = sub i32 %700, 53985005
  %730 = sub i32 %729, %702
  %731 = add i32 %730, 53985005
  %sub54alteredBB = sub nsw i32 %700, %702
  %m.reload222 = load volatile i32*, i32** %m.reg2mem
  %732 = load i32, i32* %m.reload222, align 4
  %idxprom55alteredBB = sext i32 %732 to i64
  %a.reload168 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload168, i64 0, i64 %idxprom55alteredBB
  %arrayidx57alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx56alteredBB, i64 0, i64 1
  %733 = load i32, i32* %arrayidx57alteredBB, align 4
  %734 = add i32 0, -768948351
  %735 = sub i32 %734, %731
  %736 = sub i32 %735, -768948351
  %_150 = sub i32 0, %731
  %737 = sub i32 0, %733
  %738 = sub i32 %736, %737
  %gen151 = add i32 %736, %733
  %739 = sub i32 %731, 832855364
  %740 = sub i32 %739, %733
  %741 = add i32 %740, 832855364
  %_152 = sub i32 %731, %733
  %gen153 = mul i32 %741, %733
  %742 = sub i32 0, %733
  %743 = add i32 %731, %742
  %sub58alteredBB = sub nsw i32 %731, %733
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %744 = load i32, i32* %m.reload, align 4
  %idxprom59alteredBB = sext i32 %744 to i64
  %a.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload, i64 0, i64 %idxprom59alteredBB
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %745 = load i32, i32* %n.reload, align 4
  %idxprom61alteredBB = sext i32 %745 to i64
  %arrayidx62alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx60alteredBB, i64 0, i64 %idxprom61alteredBB
  %746 = load i32, i32* %arrayidx62alteredBB, align 4
  %747 = add i32 %743, -1375997475
  %748 = sub i32 %747, %746
  %749 = sub i32 %748, -1375997475
  %_154 = sub i32 %743, %746
  %gen155 = mul i32 %749, %746
  %_156 = shl i32 %743, %746
  %_157 = shl i32 %743, %746
  %750 = sub i32 0, 1989203010
  %751 = sub i32 %750, %743
  %752 = add i32 %751, 1989203010
  %_158 = sub i32 0, %743
  %753 = sub i32 0, %746
  %754 = sub i32 %752, %753
  %gen159 = add i32 %752, %746
  %755 = sub i32 0, %743
  %756 = add i32 0, %755
  %_160 = sub i32 0, %743
  %757 = add i32 %756, -344414011
  %758 = add i32 %757, %746
  %759 = sub i32 %758, -344414011
  %gen161 = add i32 %756, %746
  %760 = sub i32 0, %746
  %761 = add i32 %743, %760
  %sub63alteredBB = sub nsw i32 %743, %746
  %s.reload243 = load volatile i32*, i32** %s.reg2mem
  store i32 %761, i32* %s.reload243, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %762 = load i32, i32* %s.reload, align 4
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %762)
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call64alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1588163222, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc66, %originalBBpart2163, %originalBB132, %for.end48, %for.inc46, %originalBBpart2130, %originalBB109, %for.body36, %originalBBpart2107, %originalBB105, %for.cond34, %for.end33, %for.inc31, %originalBBpart2103, %originalBB97, %for.body22, %for.cond20, %originalBBpart295, %originalBB93, %if.end, %if.then, %originalBBpart291, %originalBB89, %land.lhs.true, %for.end14, %originalBBpart287, %originalBB85, %for.inc12, %for.end, %for.inc, %originalBBpart283, %originalBB81, %for.body8, %originalBBpart279, %originalBB77, %for.cond6, %originalBBpart275, %originalBB73, %for.body5, %for.cond3, %for.body, %originalBBpart271, %originalBB69, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3669.cpp() #0 section ".text.startup" {
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
