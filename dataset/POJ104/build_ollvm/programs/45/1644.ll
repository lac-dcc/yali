; ModuleID = 'source-C-CXX/45/1644.cpp'
source_filename = "source-C-CXX/45/1644.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1644.cpp, i8* null }]
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
  %cmp4.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %.reg2mem147 = alloca i64
  %.reg2mem145 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y)
  %0 = load i32, i32* %x, align 4
  store i32 %0, i32* %m, align 4
  %1 = load i32, i32* %x, align 4
  store i32 %1, i32* %.reg2mem
  %2 = load i32, i32* %y, align 4
  store i32 %2, i32* %.reg2mem145
  %switchVar = alloca i32
  store i32 1220659653, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 1220659653, label %first
    i32 -1573185021, label %if.then
    i32 1724946865, label %if.end
    i32 -2073797169, label %for.cond
    i32 -2054935346, label %for.body
    i32 -1228639441, label %originalBB
    i32 -1975364198, label %originalBBpart2
    i32 -759898814, label %for.cond3
    i32 1462140813, label %originalBB93
    i32 -924608247, label %originalBBpart295
    i32 -1341335375, label %for.body5
    i32 -1533099512, label %for.inc
    i32 1427376052, label %for.end
    i32 -768925701, label %for.inc9
    i32 -2042259536, label %for.end11
    i32 1469732131, label %originalBB97
    i32 1778126250, label %originalBBpart299
    i32 715522924, label %for.cond12
    i32 2107382024, label %for.body14
    i32 185091408, label %for.cond15
    i32 -1444222770, label %for.body17
    i32 964479469, label %if.then19
    i32 -1629796565, label %if.end20
    i32 908380974, label %for.inc28
    i32 1213346230, label %for.end30
    i32 -1061448285, label %for.cond33
    i32 -1483661235, label %for.body36
    i32 -1952058253, label %if.then39
    i32 420086605, label %if.end40
    i32 -1523917931, label %for.inc48
    i32 1509355710, label %originalBB101
    i32 1984317277, label %originalBBpart2105
    i32 -1778755638, label %for.end50
    i32 -318512179, label %for.cond53
    i32 -1505561615, label %for.body56
    i32 -1484751656, label %if.then59
    i32 34974036, label %if.end60
    i32 1779795687, label %for.inc68
    i32 817090346, label %for.end70
    i32 1166531842, label %for.cond73
    i32 -1919657560, label %for.body75
    i32 846127181, label %if.then78
    i32 -1810325968, label %if.end79
    i32 -435699372, label %originalBB107
    i32 2030144384, label %originalBBpart2121
    i32 1428826391, label %for.inc87
    i32 -705642753, label %originalBB123
    i32 211690977, label %originalBBpart2131
    i32 566279120, label %for.end89
    i32 -45264140, label %for.inc90
    i32 337748189, label %originalBB133
    i32 1535599559, label %originalBBpart2142
    i32 -1429999462, label %for.end92
    i32 935271781, label %originalBBalteredBB
    i32 -1859509816, label %originalBB93alteredBB
    i32 -558615832, label %originalBB97alteredBB
    i32 -1742916110, label %originalBB101alteredBB
    i32 -402883133, label %originalBB107alteredBB
    i32 2127877357, label %originalBB123alteredBB
    i32 1623214365, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload146 = load volatile i32, i32* %.reg2mem145
  %cmp = icmp sgt i32 %.reload, %.reload146
  %3 = select i1 %cmp, i32 -1573185021, i32 1724946865
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* %y, align 4
  store i32 %4, i32* %m, align 4
  store i32 1724946865, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* %m, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %add = add nsw i32 %5, 1
  %div = sdiv i32 %9, 2
  store i32 %div, i32* %m, align 4
  %10 = load i32, i32* %x, align 4
  %11 = zext i32 %10 to i64
  %12 = load i32, i32* %y, align 4
  %13 = zext i32 %12 to i64
  store i64 %13, i64* %.reg2mem147
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %saved_stack, align 8
  %.reload158 = load volatile i64, i64* %.reg2mem147
  %15 = mul nuw i64 %11, %.reload158
  %vla = alloca i32, i64 %15, align 16
  store i32* %vla, i32** %vla.reg2mem
  store i32 0, i32* %i, align 4
  store i32 -2073797169, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %x, align 4
  %cmp2 = icmp slt i32 %16, %17
  %18 = select i1 %cmp2, i32 -2054935346, i32 -2042259536
  store i32 %18, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1228639441, i32 935271781
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, -415819363
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -415819363
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1975364198, i32 935271781
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -759898814, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 958118095
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 958118095
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1462140813, i32 -1859509816
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = load i32, i32* %y, align 4
  %cmp4 = icmp slt i32 %75, %76
  store i1 %cmp4, i1* %cmp4.reg2mem
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -924608247, i32 -1859509816
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %91 = select i1 %cmp4.reload, i32 -1341335375, i32 1427376052
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom = sext i32 %92 to i64
  %.reload157 = load volatile i64, i64* %.reg2mem147
  %93 = mul nsw i64 %idxprom, %.reload157
  %vla.reload163 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload163, i64 %93
  %94 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %94 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  store i32 -1533099512, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %96 = sub i32 %95, -483989478
  %97 = add i32 %96, 1
  %98 = add i32 %97, -483989478
  %inc = add nsw i32 %95, 1
  store i32 %98, i32* %j, align 4
  store i32 -759898814, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -768925701, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %inc10 = add nsw i32 %99, 1
  store i32 %101, i32* %i, align 4
  store i32 -2073797169, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, -1837947133
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1837947133
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1469732131, i32 -558615832
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, -1542307945
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1542307945
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1778126250, i32 -558615832
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 715522924, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %144 = load i32, i32* %n, align 4
  %145 = load i32, i32* %m, align 4
  %cmp13 = icmp slt i32 %144, %145
  %146 = select i1 %cmp13, i32 2107382024, i32 -1429999462
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %147 = load i32, i32* %n, align 4
  store i32 %147, i32* %i, align 4
  %148 = load i32, i32* %n, align 4
  store i32 %148, i32* %j, align 4
  store i32 185091408, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %150 = load i32, i32* %y, align 4
  %151 = load i32, i32* %n, align 4
  %152 = sub i32 0, %151
  %153 = add i32 %150, %152
  %sub = sub nsw i32 %150, %151
  %cmp16 = icmp slt i32 %149, %153
  %154 = select i1 %cmp16, i32 -1444222770, i32 1213346230
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %155 = load i32, i32* %k, align 4
  %156 = load i32, i32* %x, align 4
  %157 = load i32, i32* %y, align 4
  %mul = mul nsw i32 %156, %157
  %cmp18 = icmp eq i32 %155, %mul
  %158 = select i1 %cmp18, i32 964479469, i32 -1629796565
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store i32 1213346230, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %159 to i64
  %.reload156 = load volatile i64, i64* %.reg2mem147
  %160 = mul nsw i64 %idxprom21, %.reload156
  %vla.reload162 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx22 = getelementptr inbounds i32, i32* %vla.reload162, i64 %160
  %161 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %161 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %arrayidx22, i64 %idxprom23
  %162 = load i32, i32* %arrayidx24, align 4
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %162)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %163 = load i32, i32* %k, align 4
  %164 = sub i32 %163, -85493960
  %165 = add i32 %164, 1
  %166 = add i32 %165, -85493960
  %inc27 = add nsw i32 %163, 1
  store i32 %166, i32* %k, align 4
  store i32 908380974, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %168 = add i32 %167, 77203048
  %169 = add i32 %168, 1
  %170 = sub i32 %169, 77203048
  %inc29 = add nsw i32 %167, 1
  store i32 %170, i32* %j, align 4
  store i32 185091408, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %171 = load i32, i32* %y, align 4
  %172 = load i32, i32* %n, align 4
  %173 = sub i32 0, %172
  %174 = add i32 %171, %173
  %sub31 = sub nsw i32 %171, %172
  store i32 %174, i32* %i, align 4
  %175 = load i32, i32* %j, align 4
  %176 = sub i32 0, -1
  %177 = sub i32 %175, %176
  %dec = add nsw i32 %175, -1
  store i32 %177, i32* %j, align 4
  %178 = load i32, i32* %n, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %add32 = add nsw i32 %178, 1
  store i32 %180, i32* %i, align 4
  store i32 -1061448285, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = load i32, i32* %x, align 4
  %183 = load i32, i32* %n, align 4
  %184 = sub i32 0, %183
  %185 = add i32 %182, %184
  %sub34 = sub nsw i32 %182, %183
  %cmp35 = icmp slt i32 %181, %185
  %186 = select i1 %cmp35, i32 -1483661235, i32 -1778755638
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %187 = load i32, i32* %k, align 4
  %188 = load i32, i32* %x, align 4
  %189 = load i32, i32* %y, align 4
  %mul37 = mul nsw i32 %188, %189
  %cmp38 = icmp eq i32 %187, %mul37
  %190 = select i1 %cmp38, i32 -1952058253, i32 420086605
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  store i32 -1778755638, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %191 to i64
  %.reload155 = load volatile i64, i64* %.reg2mem147
  %192 = mul nsw i64 %idxprom41, %.reload155
  %vla.reload161 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx42 = getelementptr inbounds i32, i32* %vla.reload161, i64 %192
  %193 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %193 to i64
  %arrayidx44 = getelementptr inbounds i32, i32* %arrayidx42, i64 %idxprom43
  %194 = load i32, i32* %arrayidx44, align 4
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %194)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %195 = load i32, i32* %k, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %inc47 = add nsw i32 %195, 1
  store i32 %199, i32* %k, align 4
  store i32 -1523917931, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1509355710, i32 -1742916110
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %inc49 = add nsw i32 %214, 1
  store i32 %216, i32* %i, align 4
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 921265258
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 921265258
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1984317277, i32 -1742916110
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1061448285, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, -1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %dec51 = add nsw i32 %244, -1
  store i32 %248, i32* %i, align 4
  %249 = load i32, i32* %j, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, -1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %dec52 = add nsw i32 %249, -1
  store i32 %253, i32* %j, align 4
  store i32 -318512179, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %254 = load i32, i32* %j, align 4
  %255 = load i32, i32* %n, align 4
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %sub54 = sub nsw i32 %255, 1
  %cmp55 = icmp sgt i32 %254, %257
  %258 = select i1 %cmp55, i32 -1505561615, i32 817090346
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %259 = load i32, i32* %k, align 4
  %260 = load i32, i32* %x, align 4
  %261 = load i32, i32* %y, align 4
  %mul57 = mul nsw i32 %260, %261
  %cmp58 = icmp eq i32 %259, %mul57
  %262 = select i1 %cmp58, i32 -1484751656, i32 34974036
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  store i32 817090346, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %263 to i64
  %.reload154 = load volatile i64, i64* %.reg2mem147
  %264 = mul nsw i64 %idxprom61, %.reload154
  %vla.reload160 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx62 = getelementptr inbounds i32, i32* %vla.reload160, i64 %264
  %265 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %265 to i64
  %arrayidx64 = getelementptr inbounds i32, i32* %arrayidx62, i64 %idxprom63
  %266 = load i32, i32* %arrayidx64, align 4
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %266)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %267 = load i32, i32* %k, align 4
  %268 = add i32 %267, -1569250378
  %269 = add i32 %268, 1
  %270 = sub i32 %269, -1569250378
  %inc67 = add nsw i32 %267, 1
  store i32 %270, i32* %k, align 4
  store i32 1779795687, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %271 = load i32, i32* %j, align 4
  %272 = add i32 %271, -908238416
  %273 = add i32 %272, -1
  %274 = sub i32 %273, -908238416
  %dec69 = add nsw i32 %271, -1
  store i32 %274, i32* %j, align 4
  store i32 -318512179, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %275 = load i32, i32* %j, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %inc71 = add nsw i32 %275, 1
  store i32 %279, i32* %j, align 4
  %280 = load i32, i32* %i, align 4
  %281 = sub i32 %280, -644753885
  %282 = add i32 %281, -1
  %283 = add i32 %282, -644753885
  %dec72 = add nsw i32 %280, -1
  store i32 %283, i32* %i, align 4
  store i32 1166531842, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = load i32, i32* %n, align 4
  %cmp74 = icmp sgt i32 %284, %285
  %286 = select i1 %cmp74, i32 -1919657560, i32 566279120
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %287 = load i32, i32* %k, align 4
  %288 = load i32, i32* %x, align 4
  %289 = load i32, i32* %y, align 4
  %mul76 = mul nsw i32 %288, %289
  %cmp77 = icmp eq i32 %287, %mul76
  %290 = select i1 %cmp77, i32 846127181, i32 -1810325968
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  store i32 566279120, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -435699372, i32 -402883133
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %305 to i64
  %.reload153 = load volatile i64, i64* %.reg2mem147
  %306 = mul nsw i64 %idxprom80, %.reload153
  %vla.reload159 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx81 = getelementptr inbounds i32, i32* %vla.reload159, i64 %306
  %307 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %307 to i64
  %arrayidx83 = getelementptr inbounds i32, i32* %arrayidx81, i64 %idxprom82
  %308 = load i32, i32* %arrayidx83, align 4
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %308)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %309 = load i32, i32* %k, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %inc86 = add nsw i32 %309, 1
  store i32 %313, i32* %k, align 4
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, -503690200
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -503690200
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 2030144384, i32 -402883133
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1428826391, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = add i32 %329, 989758424
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 989758424
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -705642753, i32 2127877357
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = sub i32 0, -1
  %346 = sub i32 %344, %345
  %dec88 = add nsw i32 %344, -1
  store i32 %346, i32* %i, align 4
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = add i32 %347, 26722732
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 26722732
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 211690977, i32 2127877357
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1166531842, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 -45264140, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 337748189, i32 1623214365
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %388 = load i32, i32* %n, align 4
  %389 = sub i32 0, %388
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %inc91 = add nsw i32 %388, 1
  store i32 %392, i32* %n, align 4
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 1535599559, i32 1623214365
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 715522924, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %419 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %419)
  %420 = load i32, i32* %retval, align 4
  ret i32 %420

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1228639441, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %421 = load i32, i32* %j, align 4
  %422 = load i32, i32* %y, align 4
  %cmp4alteredBB = icmp slt i32 %421, %422
  store i32 1462140813, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 1469732131, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %424 = sub i32 %423, 1679161283
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 1679161283
  %_ = sub i32 %423, 1
  %gen = mul i32 %426, 1
  %427 = add i32 0, 1918083331
  %428 = sub i32 %427, %423
  %429 = sub i32 %428, 1918083331
  %_102 = sub i32 0, %423
  %430 = add i32 %429, -1456775223
  %431 = add i32 %430, 1
  %432 = sub i32 %431, -1456775223
  %gen103 = add i32 %429, 1
  %433 = sub i32 0, %423
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %inc49alteredBB = add nsw i32 %423, 1
  store i32 %436, i32* %i, align 4
  store i32 1509355710, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %437 to i64
  %.reload151 = load volatile i64, i64* %.reg2mem147
  %_108 = shl i64 %idxprom80alteredBB, %.reload151
  %.reload150 = load volatile i64, i64* %.reg2mem147
  %438 = add i64 %idxprom80alteredBB, 5696276025091220240
  %439 = sub i64 %438, %.reload150
  %440 = sub i64 %439, 5696276025091220240
  %_109 = sub i64 %idxprom80alteredBB, %.reload150
  %.reload149 = load volatile i64, i64* %.reg2mem147
  %gen110 = mul i64 %440, %.reload149
  %.reload148 = load volatile i64, i64* %.reg2mem147
  %_111 = shl i64 %idxprom80alteredBB, %.reload148
  %.reload152 = load volatile i64, i64* %.reg2mem147
  %441 = mul nsw i64 %idxprom80alteredBB, %.reload152
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %441
  %442 = load i32, i32* %j, align 4
  %idxprom82alteredBB = sext i32 %442 to i64
  %arrayidx83alteredBB = getelementptr inbounds i32, i32* %arrayidx81alteredBB, i64 %idxprom82alteredBB
  %443 = load i32, i32* %arrayidx83alteredBB, align 4
  %call84alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %443)
  %call85alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call84alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %444 = load i32, i32* %k, align 4
  %445 = sub i32 %444, 1240945095
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 1240945095
  %_112 = sub i32 %444, 1
  %gen113 = mul i32 %447, 1
  %448 = sub i32 0, %444
  %449 = add i32 0, %448
  %_114 = sub i32 0, %444
  %450 = sub i32 0, 1
  %451 = sub i32 %449, %450
  %gen115 = add i32 %449, 1
  %452 = add i32 0, -19276081
  %453 = sub i32 %452, %444
  %454 = sub i32 %453, -19276081
  %_116 = sub i32 0, %444
  %455 = add i32 %454, 128449682
  %456 = add i32 %455, 1
  %457 = sub i32 %456, 128449682
  %gen117 = add i32 %454, 1
  %458 = sub i32 0, %444
  %459 = add i32 0, %458
  %_118 = sub i32 0, %444
  %460 = sub i32 %459, 176876436
  %461 = add i32 %460, 1
  %462 = add i32 %461, 176876436
  %gen119 = add i32 %459, 1
  %463 = sub i32 0, %444
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %inc86alteredBB = add nsw i32 %444, 1
  store i32 %466, i32* %k, align 4
  store i32 -435699372, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %468 = sub i32 0, %467
  %469 = add i32 0, %468
  %_124 = sub i32 0, %467
  %470 = sub i32 0, %469
  %471 = sub i32 0, -1
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %gen125 = add i32 %469, -1
  %474 = sub i32 %467, 685800882
  %475 = sub i32 %474, -1
  %476 = add i32 %475, 685800882
  %_126 = sub i32 %467, -1
  %gen127 = mul i32 %476, -1
  %_128 = shl i32 %467, -1
  %_129 = shl i32 %467, -1
  %477 = add i32 %467, 348816557
  %478 = add i32 %477, -1
  %479 = sub i32 %478, 348816557
  %dec88alteredBB = add nsw i32 %467, -1
  store i32 %479, i32* %i, align 4
  store i32 -705642753, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %480 = load i32, i32* %n, align 4
  %481 = sub i32 0, %480
  %482 = add i32 0, %481
  %_134 = sub i32 0, %480
  %483 = sub i32 0, 1
  %484 = sub i32 %482, %483
  %gen135 = add i32 %482, 1
  %_136 = shl i32 %480, 1
  %_137 = shl i32 %480, 1
  %485 = sub i32 0, 1
  %486 = add i32 %480, %485
  %_138 = sub i32 %480, 1
  %gen139 = mul i32 %486, 1
  %_140 = shl i32 %480, 1
  %487 = sub i32 0, 1
  %488 = sub i32 %480, %487
  %inc91alteredBB = add nsw i32 %480, 1
  store i32 %488, i32* %n, align 4
  store i32 337748189, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB123alteredBB, %originalBB107alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBBpart2142, %originalBB133, %for.inc90, %for.end89, %originalBBpart2131, %originalBB123, %for.inc87, %originalBBpart2121, %originalBB107, %if.end79, %if.then78, %for.body75, %for.cond73, %for.end70, %for.inc68, %if.end60, %if.then59, %for.body56, %for.cond53, %for.end50, %originalBBpart2105, %originalBB101, %for.inc48, %if.end40, %if.then39, %for.body36, %for.cond33, %for.end30, %for.inc28, %if.end20, %if.then19, %for.body17, %for.cond15, %for.body14, %for.cond12, %originalBBpart299, %originalBB97, %for.end11, %for.inc9, %for.end, %for.inc, %for.body5, %originalBBpart295, %originalBB93, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1644.cpp() #0 section ".text.startup" {
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
