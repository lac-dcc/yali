; ModuleID = 'source-C-CXX/93/1989.cpp'
source_filename = "source-C-CXX/93/1989.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1989.cpp, i8* null }]
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
  %cmp64.reg2mem = alloca i1
  %vla23.reg2mem = alloca i32*
  %cmp9.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %change.reg2mem = alloca i32*
  %n2.reg2mem = alloca i32*
  %numofdel.reg2mem = alloca i32*
  %t1.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %n1.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem175 = alloca i1
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
  store i1 %8, i1* %.reg2mem175
  %switchVar = alloca i32
  store i32 -917734487, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar174 = load i32, i32* %switchVar
  switch i32 %switchVar174, label %switchDefault [
    i32 -917734487, label %first
    i32 85719734, label %originalBB
    i32 405026189, label %originalBBpart2
    i32 -673285576, label %for.cond
    i32 1421153843, label %originalBB77
    i32 383328409, label %originalBBpart279
    i32 458802654, label %for.body
    i32 1791071325, label %originalBB81
    i32 1087218800, label %originalBBpart283
    i32 1164988305, label %for.inc
    i32 718974441, label %originalBB85
    i32 241522889, label %originalBBpart294
    i32 793038636, label %for.end
    i32 418819765, label %for.cond2
    i32 1920306153, label %originalBB96
    i32 888874214, label %originalBBpart298
    i32 740367452, label %for.body4
    i32 -477087712, label %originalBB100
    i32 -2033861285, label %originalBBpart2112
    i32 1876185870, label %if.then
    i32 -1413579771, label %for.cond8
    i32 -1893019866, label %originalBB114
    i32 1381455960, label %originalBBpart2116
    i32 1720879023, label %for.body10
    i32 -2092102166, label %for.inc15
    i32 -658232330, label %originalBB118
    i32 150634352, label %originalBBpart2122
    i32 -2048593099, label %for.end17
    i32 1332871523, label %originalBB124
    i32 -1368154217, label %originalBBpart2144
    i32 -564886484, label %if.end
    i32 1217886178, label %originalBB146
    i32 -895926207, label %originalBBpart2148
    i32 278641610, label %for.inc20
    i32 -531993210, label %for.end22
    i32 -1437234050, label %for.cond24
    i32 -1722987094, label %for.body26
    i32 890013309, label %for.inc31
    i32 -952276934, label %for.end33
    i32 -1718852071, label %for.cond34
    i32 -1182500926, label %for.body36
    i32 -76937182, label %for.cond37
    i32 938782790, label %for.body39
    i32 407454430, label %if.then45
    i32 1377431997, label %if.end54
    i32 -1585389365, label %for.inc55
    i32 1274675996, label %for.end57
    i32 311416886, label %for.inc58
    i32 1670761404, label %originalBB150
    i32 1734180477, label %originalBBpart2164
    i32 -2059447206, label %for.end60
    i32 1235372163, label %for.cond61
    i32 1294877794, label %for.body63
    i32 1471102351, label %originalBB166
    i32 739889037, label %originalBBpart2168
    i32 1779018939, label %if.then65
    i32 -1937082423, label %if.else
    i32 -8427714, label %originalBB170
    i32 -1435126650, label %originalBBpart2172
    i32 39475698, label %if.end73
    i32 437095110, label %for.inc74
    i32 -2141777598, label %for.end76
    i32 -466708360, label %originalBBalteredBB
    i32 -631304984, label %originalBB77alteredBB
    i32 -1464249013, label %originalBB81alteredBB
    i32 -1013124701, label %originalBB85alteredBB
    i32 -677000318, label %originalBB96alteredBB
    i32 -1832475127, label %originalBB100alteredBB
    i32 -1763115450, label %originalBB114alteredBB
    i32 -942018315, label %originalBB118alteredBB
    i32 792628006, label %originalBB124alteredBB
    i32 935182415, label %originalBB146alteredBB
    i32 -1209601058, label %originalBB150alteredBB
    i32 -1117268396, label %originalBB166alteredBB
    i32 818908952, label %originalBB170alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload176 = load volatile i1, i1* %.reg2mem175
  %9 = and i1 %.reload, %.reload176
  %10 = xor i1 %.reload, %.reload176
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload176
  %13 = select i1 %11, i32 85719734, i32 -466708360
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %n1 = alloca i32, align 4
  store i32* %n1, i32** %n1.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %t1 = alloca i32, align 4
  store i32* %t1, i32** %t1.reg2mem
  %numofdel = alloca i32, align 4
  store i32* %numofdel, i32** %numofdel.reg2mem
  %n2 = alloca i32, align 4
  store i32* %n2, i32** %n2.reg2mem
  %change = alloca i32, align 4
  store i32* %change, i32** %change.reg2mem
  %retval.reload178 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload178, align 4
  %n.reload187 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload187)
  %n.reload186 = load volatile i32*, i32** %n.reg2mem
  %14 = load i32, i32* %n.reload186, align 4
  %n1.reload191 = load volatile i32*, i32** %n1.reg2mem
  store i32 %14, i32* %n1.reload191, align 4
  %n1.reload190 = load volatile i32*, i32** %n1.reg2mem
  %15 = load i32, i32* %n1.reload190, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  %saved_stack.reload192 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %17, i8** %saved_stack.reload192, align 8
  %vla = alloca i32, i64 %16, align 16
  store i32* %vla, i32** %vla.reg2mem
  %t.reload237 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload237, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, 359837522
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 359837522
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 405026189, i32 -466708360
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -673285576, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1653188008
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1653188008
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1421153843, i32 -631304984
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %t.reload236 = load volatile i32*, i32** %t.reg2mem
  %60 = load i32, i32* %t.reload236, align 4
  %n1.reload189 = load volatile i32*, i32** %n1.reg2mem
  %61 = load i32, i32* %n1.reload189, align 4
  %cmp = icmp slt i32 %60, %61
  store i1 %cmp, i1* %cmp.reg2mem
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, -591443649
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -591443649
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 383328409, i32 -631304984
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %77 = select i1 %cmp.reload, i32 458802654, i32 793038636
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1791071325, i32 -1464249013
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %t.reload235 = load volatile i32*, i32** %t.reg2mem
  %104 = load i32, i32* %t.reload235, align 4
  %idxprom = sext i32 %104 to i64
  %vla.reload269 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload269, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, -640644839
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -640644839
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1087218800, i32 -1464249013
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1164988305, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = add i32 %132, 1516176060
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1516176060
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 718974441, i32 -1013124701
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %t.reload234 = load volatile i32*, i32** %t.reg2mem
  %147 = load i32, i32* %t.reload234, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %inc = add nsw i32 %147, 1
  %t.reload233 = load volatile i32*, i32** %t.reg2mem
  store i32 %151, i32* %t.reload233, align 4
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, -1360483492
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1360483492
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 241522889, i32 -1013124701
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -673285576, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %numofdel.reload257 = load volatile i32*, i32** %numofdel.reg2mem
  store i32 0, i32* %numofdel.reload257, align 4
  %t.reload232 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload232, align 4
  store i32 418819765, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1295818821
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1295818821
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1920306153, i32 -677000318
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %t.reload231 = load volatile i32*, i32** %t.reg2mem
  %194 = load i32, i32* %t.reload231, align 4
  %n.reload185 = load volatile i32*, i32** %n.reg2mem
  %195 = load i32, i32* %n.reload185, align 4
  %cmp3 = icmp slt i32 %194, %195
  store i1 %cmp3, i1* %cmp3.reg2mem
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, 1552199558
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1552199558
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 888874214, i32 -677000318
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %211 = select i1 %cmp3.reload, i32 740367452, i32 -531993210
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -477087712, i32 -1832475127
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %t.reload230 = load volatile i32*, i32** %t.reg2mem
  %238 = load i32, i32* %t.reload230, align 4
  %idxprom5 = sext i32 %238 to i64
  %vla.reload268 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx6 = getelementptr inbounds i32, i32* %vla.reload268, i64 %idxprom5
  %239 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %239, 2
  %cmp7 = icmp eq i32 %rem, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -2033861285, i32 -1832475127
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %266 = select i1 %cmp7.reload, i32 1876185870, i32 -564886484
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t.reload229 = load volatile i32*, i32** %t.reg2mem
  %267 = load i32, i32* %t.reload229, align 4
  %t1.reload252 = load volatile i32*, i32** %t1.reg2mem
  store i32 %267, i32* %t1.reload252, align 4
  store i32 -1413579771, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = add i32 %268, 368032862
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 368032862
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1893019866, i32 -1763115450
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %t1.reload251 = load volatile i32*, i32** %t1.reg2mem
  %283 = load i32, i32* %t1.reload251, align 4
  %n.reload184 = load volatile i32*, i32** %n.reg2mem
  %284 = load i32, i32* %n.reload184, align 4
  %cmp9 = icmp slt i32 %283, %284
  store i1 %cmp9, i1* %cmp9.reg2mem
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1381455960, i32 -1763115450
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %311 = select i1 %cmp9.reload, i32 1720879023, i32 -2048593099
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %t1.reload250 = load volatile i32*, i32** %t1.reg2mem
  %312 = load i32, i32* %t1.reload250, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %add = add nsw i32 %312, 1
  %idxprom11 = sext i32 %316 to i64
  %vla.reload267 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx12 = getelementptr inbounds i32, i32* %vla.reload267, i64 %idxprom11
  %317 = load i32, i32* %arrayidx12, align 4
  %t1.reload249 = load volatile i32*, i32** %t1.reg2mem
  %318 = load i32, i32* %t1.reload249, align 4
  %idxprom13 = sext i32 %318 to i64
  %vla.reload266 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx14 = getelementptr inbounds i32, i32* %vla.reload266, i64 %idxprom13
  store i32 %317, i32* %arrayidx14, align 4
  store i32 -2092102166, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 1901542867
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 1901542867
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -658232330, i32 -942018315
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %t1.reload248 = load volatile i32*, i32** %t1.reg2mem
  %346 = load i32, i32* %t1.reload248, align 4
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %inc16 = add nsw i32 %346, 1
  %t1.reload247 = load volatile i32*, i32** %t1.reg2mem
  store i32 %350, i32* %t1.reload247, align 4
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = add i32 %351, 1062384373
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 1062384373
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 150634352, i32 -942018315
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1413579771, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 1332871523, i32 792628006
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %numofdel.reload256 = load volatile i32*, i32** %numofdel.reg2mem
  %404 = load i32, i32* %numofdel.reload256, align 4
  %405 = add i32 %404, -605758608
  %406 = add i32 %405, 1
  %407 = sub i32 %406, -605758608
  %inc18 = add nsw i32 %404, 1
  %numofdel.reload255 = load volatile i32*, i32** %numofdel.reg2mem
  store i32 %407, i32* %numofdel.reload255, align 4
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  %408 = load i32, i32* %n.reload183, align 4
  %409 = add i32 %408, -1152343909
  %410 = add i32 %409, -1
  %411 = sub i32 %410, -1152343909
  %dec = add nsw i32 %408, -1
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  store i32 %411, i32* %n.reload182, align 4
  %t.reload228 = load volatile i32*, i32** %t.reg2mem
  %412 = load i32, i32* %t.reload228, align 4
  %413 = sub i32 0, -1
  %414 = sub i32 %412, %413
  %dec19 = add nsw i32 %412, -1
  %t.reload227 = load volatile i32*, i32** %t.reg2mem
  store i32 %414, i32* %t.reload227, align 4
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, -2123435333
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -2123435333
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -1368154217, i32 792628006
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -564886484, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, -557040445
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -557040445
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 1217886178, i32 935182415
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 %457, -954950580
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -954950580
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -895926207, i32 935182415
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 278641610, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %t.reload226 = load volatile i32*, i32** %t.reg2mem
  %484 = load i32, i32* %t.reload226, align 4
  %485 = sub i32 0, 1
  %486 = sub i32 %484, %485
  %inc21 = add nsw i32 %484, 1
  %t.reload225 = load volatile i32*, i32** %t.reg2mem
  store i32 %486, i32* %t.reload225, align 4
  store i32 418819765, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %n1.reload188 = load volatile i32*, i32** %n1.reg2mem
  %487 = load i32, i32* %n1.reload188, align 4
  %numofdel.reload254 = load volatile i32*, i32** %numofdel.reg2mem
  %488 = load i32, i32* %numofdel.reload254, align 4
  %489 = sub i32 %487, 592808121
  %490 = sub i32 %489, %488
  %491 = add i32 %490, 592808121
  %sub = sub nsw i32 %487, %488
  %n2.reload262 = load volatile i32*, i32** %n2.reg2mem
  store i32 %491, i32* %n2.reload262, align 4
  %n2.reload261 = load volatile i32*, i32** %n2.reg2mem
  %492 = load i32, i32* %n2.reload261, align 4
  %493 = zext i32 %492 to i64
  %vla23 = alloca i32, i64 %493, align 16
  store i32* %vla23, i32** %vla23.reg2mem
  %t.reload224 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload224, align 4
  store i32 -1437234050, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %t.reload223 = load volatile i32*, i32** %t.reg2mem
  %494 = load i32, i32* %t.reload223, align 4
  %n2.reload260 = load volatile i32*, i32** %n2.reg2mem
  %495 = load i32, i32* %n2.reload260, align 4
  %cmp25 = icmp slt i32 %494, %495
  %496 = select i1 %cmp25, i32 -1722987094, i32 -952276934
  store i32 %496, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %t.reload222 = load volatile i32*, i32** %t.reg2mem
  %497 = load i32, i32* %t.reload222, align 4
  %idxprom27 = sext i32 %497 to i64
  %vla.reload265 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx28 = getelementptr inbounds i32, i32* %vla.reload265, i64 %idxprom27
  %498 = load i32, i32* %arrayidx28, align 4
  %t.reload221 = load volatile i32*, i32** %t.reg2mem
  %499 = load i32, i32* %t.reload221, align 4
  %idxprom29 = sext i32 %499 to i64
  %vla23.reload278 = load volatile i32*, i32** %vla23.reg2mem
  %arrayidx30 = getelementptr inbounds i32, i32* %vla23.reload278, i64 %idxprom29
  store i32 %498, i32* %arrayidx30, align 4
  store i32 890013309, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %t.reload220 = load volatile i32*, i32** %t.reg2mem
  %500 = load i32, i32* %t.reload220, align 4
  %501 = sub i32 %500, 1487130778
  %502 = add i32 %501, 1
  %503 = add i32 %502, 1487130778
  %inc32 = add nsw i32 %500, 1
  %t.reload219 = load volatile i32*, i32** %t.reg2mem
  store i32 %503, i32* %t.reload219, align 4
  store i32 -1437234050, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %t.reload218 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload218, align 4
  store i32 -1718852071, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %t.reload217 = load volatile i32*, i32** %t.reg2mem
  %504 = load i32, i32* %t.reload217, align 4
  %n2.reload259 = load volatile i32*, i32** %n2.reg2mem
  %505 = load i32, i32* %n2.reload259, align 4
  %cmp35 = icmp slt i32 %504, %505
  %506 = select i1 %cmp35, i32 -1182500926, i32 -2059447206
  store i32 %506, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %t.reload216 = load volatile i32*, i32** %t.reg2mem
  %507 = load i32, i32* %t.reload216, align 4
  %t1.reload246 = load volatile i32*, i32** %t1.reg2mem
  store i32 %507, i32* %t1.reload246, align 4
  store i32 -76937182, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %t1.reload245 = load volatile i32*, i32** %t1.reg2mem
  %508 = load i32, i32* %t1.reload245, align 4
  %n2.reload258 = load volatile i32*, i32** %n2.reg2mem
  %509 = load i32, i32* %n2.reload258, align 4
  %cmp38 = icmp slt i32 %508, %509
  %510 = select i1 %cmp38, i32 938782790, i32 1274675996
  store i32 %510, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %t.reload215 = load volatile i32*, i32** %t.reg2mem
  %511 = load i32, i32* %t.reload215, align 4
  %idxprom40 = sext i32 %511 to i64
  %vla23.reload277 = load volatile i32*, i32** %vla23.reg2mem
  %arrayidx41 = getelementptr inbounds i32, i32* %vla23.reload277, i64 %idxprom40
  %512 = load i32, i32* %arrayidx41, align 4
  %t1.reload244 = load volatile i32*, i32** %t1.reg2mem
  %513 = load i32, i32* %t1.reload244, align 4
  %idxprom42 = sext i32 %513 to i64
  %vla23.reload276 = load volatile i32*, i32** %vla23.reg2mem
  %arrayidx43 = getelementptr inbounds i32, i32* %vla23.reload276, i64 %idxprom42
  %514 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sgt i32 %512, %514
  %515 = select i1 %cmp44, i32 407454430, i32 1377431997
  store i32 %515, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %t.reload214 = load volatile i32*, i32** %t.reg2mem
  %516 = load i32, i32* %t.reload214, align 4
  %idxprom46 = sext i32 %516 to i64
  %vla23.reload275 = load volatile i32*, i32** %vla23.reg2mem
  %arrayidx47 = getelementptr inbounds i32, i32* %vla23.reload275, i64 %idxprom46
  %517 = load i32, i32* %arrayidx47, align 4
  %change.reload263 = load volatile i32*, i32** %change.reg2mem
  store i32 %517, i32* %change.reload263, align 4
  %t1.reload243 = load volatile i32*, i32** %t1.reg2mem
  %518 = load i32, i32* %t1.reload243, align 4
  %idxprom48 = sext i32 %518 to i64
  %vla23.reload274 = load volatile i32*, i32** %vla23.reg2mem
  %arrayidx49 = getelementptr inbounds i32, i32* %vla23.reload274, i64 %idxprom48
  %519 = load i32, i32* %arrayidx49, align 4
  %t.reload213 = load volatile i32*, i32** %t.reg2mem
  %520 = load i32, i32* %t.reload213, align 4
  %idxprom50 = sext i32 %520 to i64
  %vla23.reload273 = load volatile i32*, i32** %vla23.reg2mem
  %arrayidx51 = getelementptr inbounds i32, i32* %vla23.reload273, i64 %idxprom50
  store i32 %519, i32* %arrayidx51, align 4
  %change.reload = load volatile i32*, i32** %change.reg2mem
  %521 = load i32, i32* %change.reload, align 4
  %t1.reload242 = load volatile i32*, i32** %t1.reg2mem
  %522 = load i32, i32* %t1.reload242, align 4
  %idxprom52 = sext i32 %522 to i64
  %vla23.reload272 = load volatile i32*, i32** %vla23.reg2mem
  %arrayidx53 = getelementptr inbounds i32, i32* %vla23.reload272, i64 %idxprom52
  store i32 %521, i32* %arrayidx53, align 4
  store i32 1377431997, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -1585389365, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %t1.reload241 = load volatile i32*, i32** %t1.reg2mem
  %523 = load i32, i32* %t1.reload241, align 4
  %524 = sub i32 0, %523
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %inc56 = add nsw i32 %523, 1
  %t1.reload240 = load volatile i32*, i32** %t1.reg2mem
  store i32 %527, i32* %t1.reload240, align 4
  store i32 -76937182, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 311416886, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 false, true
  %540 = and i1 %537, false
  %541 = and i1 %535, %539
  %542 = and i1 %538, false
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 false, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 1670761404, i32 -1209601058
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %t.reload212 = load volatile i32*, i32** %t.reg2mem
  %554 = load i32, i32* %t.reload212, align 4
  %555 = sub i32 0, 1
  %556 = sub i32 %554, %555
  %inc59 = add nsw i32 %554, 1
  %t.reload211 = load volatile i32*, i32** %t.reg2mem
  store i32 %556, i32* %t.reload211, align 4
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = sub i32 0, 1
  %560 = add i32 %557, %559
  %561 = sub i32 %557, 1
  %562 = mul i32 %557, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %558, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 true, true
  %569 = and i1 %566, true
  %570 = and i1 %564, %568
  %571 = and i1 %567, true
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 true, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 1734180477, i32 -1209601058
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1718852071, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %t.reload210 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload210, align 4
  store i32 1235372163, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %t.reload209 = load volatile i32*, i32** %t.reg2mem
  %583 = load i32, i32* %t.reload209, align 4
  %n2.reload = load volatile i32*, i32** %n2.reg2mem
  %584 = load i32, i32* %n2.reload, align 4
  %cmp62 = icmp slt i32 %583, %584
  %585 = select i1 %cmp62, i32 1294877794, i32 -2141777598
  store i32 %585, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %586 = load i32, i32* @x.1
  %587 = load i32, i32* @y.2
  %588 = sub i32 0, 1
  %589 = add i32 %586, %588
  %590 = sub i32 %586, 1
  %591 = mul i32 %586, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %587, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 false, true
  %598 = and i1 %595, false
  %599 = and i1 %593, %597
  %600 = and i1 %596, false
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 false, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 1471102351, i32 -1117268396
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %t.reload208 = load volatile i32*, i32** %t.reg2mem
  %612 = load i32, i32* %t.reload208, align 4
  %cmp64 = icmp eq i32 %612, 0
  store i1 %cmp64, i1* %cmp64.reg2mem
  %613 = load i32, i32* @x.1
  %614 = load i32, i32* @y.2
  %615 = add i32 %613, 1009577010
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, 1009577010
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 true, true
  %626 = and i1 %623, true
  %627 = and i1 %621, %625
  %628 = and i1 %624, true
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 true, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 739889037, i32 -1117268396
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %640 = select i1 %cmp64.reload, i32 1779018939, i32 -1937082423
  store i32 %640, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %t.reload207 = load volatile i32*, i32** %t.reg2mem
  %641 = load i32, i32* %t.reload207, align 4
  %idxprom66 = sext i32 %641 to i64
  %vla23.reload271 = load volatile i32*, i32** %vla23.reg2mem
  %arrayidx67 = getelementptr inbounds i32, i32* %vla23.reload271, i64 %idxprom66
  %642 = load i32, i32* %arrayidx67, align 4
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %642)
  store i32 39475698, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %643 = load i32, i32* @x.1
  %644 = load i32, i32* @y.2
  %645 = sub i32 %643, -591862535
  %646 = sub i32 %645, 1
  %647 = add i32 %646, -591862535
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = xor i1 %651, true
  %654 = xor i1 %652, true
  %655 = xor i1 false, true
  %656 = and i1 %653, false
  %657 = and i1 %651, %655
  %658 = and i1 %654, false
  %659 = and i1 %652, %655
  %660 = or i1 %656, %657
  %661 = or i1 %658, %659
  %662 = xor i1 %660, %661
  %663 = or i1 %653, %654
  %664 = xor i1 %663, true
  %665 = or i1 false, %655
  %666 = and i1 %664, %665
  %667 = or i1 %662, %666
  %668 = or i1 %651, %652
  %669 = select i1 %667, i32 -8427714, i32 818908952
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %t.reload206 = load volatile i32*, i32** %t.reg2mem
  %670 = load i32, i32* %t.reload206, align 4
  %idxprom70 = sext i32 %670 to i64
  %vla23.reload270 = load volatile i32*, i32** %vla23.reg2mem
  %arrayidx71 = getelementptr inbounds i32, i32* %vla23.reload270, i64 %idxprom70
  %671 = load i32, i32* %arrayidx71, align 4
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call69, i32 %671)
  %672 = load i32, i32* @x.1
  %673 = load i32, i32* @y.2
  %674 = sub i32 0, 1
  %675 = add i32 %672, %674
  %676 = sub i32 %672, 1
  %677 = mul i32 %672, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %673, 10
  %681 = xor i1 %679, true
  %682 = xor i1 %680, true
  %683 = xor i1 false, true
  %684 = and i1 %681, false
  %685 = and i1 %679, %683
  %686 = and i1 %682, false
  %687 = and i1 %680, %683
  %688 = or i1 %684, %685
  %689 = or i1 %686, %687
  %690 = xor i1 %688, %689
  %691 = or i1 %681, %682
  %692 = xor i1 %691, true
  %693 = or i1 false, %683
  %694 = and i1 %692, %693
  %695 = or i1 %690, %694
  %696 = or i1 %679, %680
  %697 = select i1 %695, i32 -1435126650, i32 818908952
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 39475698, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 437095110, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %t.reload205 = load volatile i32*, i32** %t.reg2mem
  %698 = load i32, i32* %t.reload205, align 4
  %699 = sub i32 %698, 210402183
  %700 = add i32 %699, 1
  %701 = add i32 %700, 210402183
  %inc75 = add nsw i32 %698, 1
  %t.reload204 = load volatile i32*, i32** %t.reg2mem
  store i32 %701, i32* %t.reload204, align 4
  store i32 1235372163, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %retval.reload177 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload177, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %702 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %702)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %703 = load i32, i32* %retval.reload, align 4
  ret i32 %703

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %n1alteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %talteredBB = alloca i32, align 4
  %t1alteredBB = alloca i32, align 4
  %numofdelalteredBB = alloca i32, align 4
  %n2alteredBB = alloca i32, align 4
  %changealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %704 = load i32, i32* %nalteredBB, align 4
  store i32 %704, i32* %n1alteredBB, align 4
  %705 = load i32, i32* %n1alteredBB, align 4
  %706 = zext i32 %705 to i64
  %707 = call i8* @llvm.stacksave()
  store i8* %707, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %706, align 16
  store i32 0, i32* %talteredBB, align 4
  store i32 85719734, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %t.reload203 = load volatile i32*, i32** %t.reg2mem
  %708 = load i32, i32* %t.reload203, align 4
  %n1.reload = load volatile i32*, i32** %n1.reg2mem
  %709 = load i32, i32* %n1.reload, align 4
  %cmpalteredBB = icmp slt i32 %708, %709
  store i32 1421153843, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %t.reload202 = load volatile i32*, i32** %t.reg2mem
  %710 = load i32, i32* %t.reload202, align 4
  %idxpromalteredBB = sext i32 %710 to i64
  %vla.reload264 = load volatile i32*, i32** %vla.reg2mem
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla.reload264, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 1791071325, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %t.reload201 = load volatile i32*, i32** %t.reg2mem
  %711 = load i32, i32* %t.reload201, align 4
  %712 = sub i32 %711, 19480740
  %713 = sub i32 %712, 1
  %714 = add i32 %713, 19480740
  %_ = sub i32 %711, 1
  %gen = mul i32 %714, 1
  %_86 = shl i32 %711, 1
  %715 = sub i32 0, -661479771
  %716 = sub i32 %715, %711
  %717 = add i32 %716, -661479771
  %_87 = sub i32 0, %711
  %718 = sub i32 %717, 1750172699
  %719 = add i32 %718, 1
  %720 = add i32 %719, 1750172699
  %gen88 = add i32 %717, 1
  %721 = sub i32 0, %711
  %722 = add i32 0, %721
  %_89 = sub i32 0, %711
  %723 = add i32 %722, 1707402462
  %724 = add i32 %723, 1
  %725 = sub i32 %724, 1707402462
  %gen90 = add i32 %722, 1
  %726 = sub i32 0, 1640947496
  %727 = sub i32 %726, %711
  %728 = add i32 %727, 1640947496
  %_91 = sub i32 0, %711
  %729 = sub i32 0, 1
  %730 = sub i32 %728, %729
  %gen92 = add i32 %728, 1
  %731 = add i32 %711, 1347224391
  %732 = add i32 %731, 1
  %733 = sub i32 %732, 1347224391
  %incalteredBB = add nsw i32 %711, 1
  %t.reload200 = load volatile i32*, i32** %t.reg2mem
  store i32 %733, i32* %t.reload200, align 4
  store i32 718974441, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %t.reload199 = load volatile i32*, i32** %t.reg2mem
  %734 = load i32, i32* %t.reload199, align 4
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %735 = load i32, i32* %n.reload181, align 4
  %cmp3alteredBB = icmp slt i32 %734, %735
  store i32 1920306153, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %t.reload198 = load volatile i32*, i32** %t.reg2mem
  %736 = load i32, i32* %t.reload198, align 4
  %idxprom5alteredBB = sext i32 %736 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom5alteredBB
  %737 = load i32, i32* %arrayidx6alteredBB, align 4
  %738 = sub i32 %737, -979324573
  %739 = sub i32 %738, 2
  %740 = add i32 %739, -979324573
  %_101 = sub i32 %737, 2
  %gen102 = mul i32 %740, 2
  %741 = sub i32 0, 2
  %742 = add i32 %737, %741
  %_103 = sub i32 %737, 2
  %gen104 = mul i32 %742, 2
  %743 = add i32 0, -1340720249
  %744 = sub i32 %743, %737
  %745 = sub i32 %744, -1340720249
  %_105 = sub i32 0, %737
  %746 = sub i32 0, %745
  %747 = sub i32 0, 2
  %748 = add i32 %746, %747
  %749 = sub i32 0, %748
  %gen106 = add i32 %745, 2
  %750 = sub i32 0, -1442266644
  %751 = sub i32 %750, %737
  %752 = add i32 %751, -1442266644
  %_107 = sub i32 0, %737
  %753 = sub i32 0, 2
  %754 = sub i32 %752, %753
  %gen108 = add i32 %752, 2
  %755 = add i32 0, 82440610
  %756 = sub i32 %755, %737
  %757 = sub i32 %756, 82440610
  %_109 = sub i32 0, %737
  %758 = sub i32 0, 2
  %759 = sub i32 %757, %758
  %gen110 = add i32 %757, 2
  %remalteredBB = srem i32 %737, 2
  %cmp7alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -477087712, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %t1.reload239 = load volatile i32*, i32** %t1.reg2mem
  %760 = load i32, i32* %t1.reload239, align 4
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  %761 = load i32, i32* %n.reload180, align 4
  %cmp9alteredBB = icmp slt i32 %760, %761
  store i32 -1893019866, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %t1.reload238 = load volatile i32*, i32** %t1.reg2mem
  %762 = load i32, i32* %t1.reload238, align 4
  %763 = add i32 %762, -1528289003
  %764 = sub i32 %763, 1
  %765 = sub i32 %764, -1528289003
  %_119 = sub i32 %762, 1
  %gen120 = mul i32 %765, 1
  %766 = add i32 %762, -146287038
  %767 = add i32 %766, 1
  %768 = sub i32 %767, -146287038
  %inc16alteredBB = add nsw i32 %762, 1
  %t1.reload = load volatile i32*, i32** %t1.reg2mem
  store i32 %768, i32* %t1.reload, align 4
  store i32 -658232330, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %numofdel.reload253 = load volatile i32*, i32** %numofdel.reg2mem
  %769 = load i32, i32* %numofdel.reload253, align 4
  %770 = sub i32 0, 1
  %771 = add i32 %769, %770
  %_125 = sub i32 %769, 1
  %gen126 = mul i32 %771, 1
  %772 = add i32 0, -904760120
  %773 = sub i32 %772, %769
  %774 = sub i32 %773, -904760120
  %_127 = sub i32 0, %769
  %775 = sub i32 %774, -1670846772
  %776 = add i32 %775, 1
  %777 = add i32 %776, -1670846772
  %gen128 = add i32 %774, 1
  %778 = sub i32 0, %769
  %779 = sub i32 0, 1
  %780 = add i32 %778, %779
  %781 = sub i32 0, %780
  %inc18alteredBB = add nsw i32 %769, 1
  %numofdel.reload = load volatile i32*, i32** %numofdel.reg2mem
  store i32 %781, i32* %numofdel.reload, align 4
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  %782 = load i32, i32* %n.reload179, align 4
  %783 = sub i32 %782, 1732460238
  %784 = sub i32 %783, -1
  %785 = add i32 %784, 1732460238
  %_129 = sub i32 %782, -1
  %gen130 = mul i32 %785, -1
  %786 = add i32 0, 993098073
  %787 = sub i32 %786, %782
  %788 = sub i32 %787, 993098073
  %_131 = sub i32 0, %782
  %789 = sub i32 0, -1
  %790 = sub i32 %788, %789
  %gen132 = add i32 %788, -1
  %791 = sub i32 0, -1503311240
  %792 = sub i32 %791, %782
  %793 = add i32 %792, -1503311240
  %_133 = sub i32 0, %782
  %794 = sub i32 0, -1
  %795 = sub i32 %793, %794
  %gen134 = add i32 %793, -1
  %_135 = shl i32 %782, -1
  %_136 = shl i32 %782, -1
  %796 = add i32 0, -1939754015
  %797 = sub i32 %796, %782
  %798 = sub i32 %797, -1939754015
  %_137 = sub i32 0, %782
  %799 = sub i32 0, -1
  %800 = sub i32 %798, %799
  %gen138 = add i32 %798, -1
  %_139 = shl i32 %782, -1
  %_140 = shl i32 %782, -1
  %_141 = shl i32 %782, -1
  %801 = sub i32 0, -1
  %802 = sub i32 %782, %801
  %decalteredBB = add nsw i32 %782, -1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %802, i32* %n.reload, align 4
  %t.reload197 = load volatile i32*, i32** %t.reg2mem
  %803 = load i32, i32* %t.reload197, align 4
  %_142 = shl i32 %803, -1
  %804 = add i32 %803, -884756353
  %805 = add i32 %804, -1
  %806 = sub i32 %805, -884756353
  %dec19alteredBB = add nsw i32 %803, -1
  %t.reload196 = load volatile i32*, i32** %t.reg2mem
  store i32 %806, i32* %t.reload196, align 4
  store i32 1332871523, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 1217886178, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %t.reload195 = load volatile i32*, i32** %t.reg2mem
  %807 = load i32, i32* %t.reload195, align 4
  %_151 = shl i32 %807, 1
  %808 = sub i32 %807, -10774705
  %809 = sub i32 %808, 1
  %810 = add i32 %809, -10774705
  %_152 = sub i32 %807, 1
  %gen153 = mul i32 %810, 1
  %_154 = shl i32 %807, 1
  %_155 = shl i32 %807, 1
  %811 = sub i32 0, %807
  %812 = add i32 0, %811
  %_156 = sub i32 0, %807
  %813 = sub i32 0, %812
  %814 = sub i32 0, 1
  %815 = add i32 %813, %814
  %816 = sub i32 0, %815
  %gen157 = add i32 %812, 1
  %817 = add i32 0, 1452711984
  %818 = sub i32 %817, %807
  %819 = sub i32 %818, 1452711984
  %_158 = sub i32 0, %807
  %820 = sub i32 0, 1
  %821 = sub i32 %819, %820
  %gen159 = add i32 %819, 1
  %_160 = shl i32 %807, 1
  %822 = add i32 %807, -1289354938
  %823 = sub i32 %822, 1
  %824 = sub i32 %823, -1289354938
  %_161 = sub i32 %807, 1
  %gen162 = mul i32 %824, 1
  %825 = add i32 %807, 760325057
  %826 = add i32 %825, 1
  %827 = sub i32 %826, 760325057
  %inc59alteredBB = add nsw i32 %807, 1
  %t.reload194 = load volatile i32*, i32** %t.reg2mem
  store i32 %827, i32* %t.reload194, align 4
  store i32 1670761404, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %t.reload193 = load volatile i32*, i32** %t.reg2mem
  %828 = load i32, i32* %t.reload193, align 4
  %cmp64alteredBB = icmp eq i32 %828, 0
  store i32 1471102351, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %829 = load i32, i32* %t.reload, align 4
  %idxprom70alteredBB = sext i32 %829 to i64
  %vla23.reload = load volatile i32*, i32** %vla23.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds i32, i32* %vla23.reload, i64 %idxprom70alteredBB
  %830 = load i32, i32* %arrayidx71alteredBB, align 4
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call69alteredBB, i32 %830)
  store i32 -8427714, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB170alteredBB, %originalBB166alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB124alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %for.inc74, %if.end73, %originalBBpart2172, %originalBB170, %if.else, %if.then65, %originalBBpart2168, %originalBB166, %for.body63, %for.cond61, %for.end60, %originalBBpart2164, %originalBB150, %for.inc58, %for.end57, %for.inc55, %if.end54, %if.then45, %for.body39, %for.cond37, %for.body36, %for.cond34, %for.end33, %for.inc31, %for.body26, %for.cond24, %for.end22, %for.inc20, %originalBBpart2148, %originalBB146, %if.end, %originalBBpart2144, %originalBB124, %for.end17, %originalBBpart2122, %originalBB118, %for.inc15, %for.body10, %originalBBpart2116, %originalBB114, %for.cond8, %if.then, %originalBBpart2112, %originalBB100, %for.body4, %originalBBpart298, %originalBB96, %for.cond2, %for.end, %originalBBpart294, %originalBB85, %for.inc, %originalBBpart283, %originalBB81, %for.body, %originalBBpart279, %originalBB77, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1989.cpp() #0 section ".text.startup" {
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
