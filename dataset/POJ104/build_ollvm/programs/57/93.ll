; ModuleID = 'source-C-CXX/57/93.cpp'
source_filename = "source-C-CXX/57/93.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_93.cpp, i8* null }]
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
  %cmp59.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %test.reg2mem = alloca [81 x i8]*
  %b.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem110 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1983742750
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1983742750
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem110
  %switchVar = alloca i32
  store i32 1402208991, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 1402208991, label %first
    i32 599219045, label %originalBB
    i32 1270538560, label %originalBBpart2
    i32 1475052323, label %for.cond
    i32 31367032, label %for.body
    i32 -843632353, label %lor.lhs.false
    i32 345943561, label %land.lhs.true
    i32 933038967, label %lor.lhs.false10
    i32 121415640, label %land.lhs.true14
    i32 -606482439, label %originalBB69
    i32 -727035322, label %originalBBpart271
    i32 -1549127050, label %if.then
    i32 -661325526, label %originalBB73
    i32 399770293, label %originalBBpart275
    i32 -1034186894, label %if.end
    i32 880692966, label %originalBB77
    i32 300187382, label %originalBBpart279
    i32 956692198, label %for.cond18
    i32 -1991827545, label %for.body23
    i32 433540960, label %lor.lhs.false27
    i32 1395662759, label %originalBB81
    i32 -1766607528, label %originalBBpart283
    i32 1311720121, label %land.lhs.true32
    i32 1082378057, label %originalBB85
    i32 -887351630, label %originalBBpart287
    i32 1626576559, label %lor.lhs.false37
    i32 849240759, label %land.lhs.true42
    i32 -497581361, label %lor.lhs.false47
    i32 1829389245, label %land.lhs.true52
    i32 -2116403053, label %if.then57
    i32 1564818329, label %if.end58
    i32 -149985053, label %originalBB89
    i32 170856540, label %originalBBpart291
    i32 -448892298, label %for.inc
    i32 791664519, label %for.end
    i32 -46289930, label %originalBB93
    i32 -712472696, label %originalBBpart295
    i32 -1453409732, label %if.then60
    i32 2011986519, label %originalBB97
    i32 -1647105800, label %originalBBpart299
    i32 -232741059, label %if.else
    i32 -1663470002, label %originalBB101
    i32 -1702706536, label %originalBBpart2103
    i32 272654781, label %if.end65
    i32 -1747201193, label %originalBB105
    i32 -1306771028, label %originalBBpart2107
    i32 -836364195, label %for.inc66
    i32 -438162901, label %for.end68
    i32 1405788857, label %originalBBalteredBB
    i32 361959126, label %originalBB69alteredBB
    i32 1126619835, label %originalBB73alteredBB
    i32 745314200, label %originalBB77alteredBB
    i32 1851654425, label %originalBB81alteredBB
    i32 -222481718, label %originalBB85alteredBB
    i32 -2140758730, label %originalBB89alteredBB
    i32 -1110791200, label %originalBB93alteredBB
    i32 1240869244, label %originalBB97alteredBB
    i32 -878122394, label %originalBB101alteredBB
    i32 195641759, label %originalBB105alteredBB
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
  %14 = select i1 %12, i32 599219045, i32 1405788857
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %test = alloca [81 x i8], align 16
  store [81 x i8]* %test, [81 x i8]** %test.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload115, align 4
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload117, align 4
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload131, align 4
  %b.reload137 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload137, align 4
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload116)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload114, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1270538560, i32 1405788857
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1475052323, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload113, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 31367032, i32 -438162901
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload136 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload136, align 4
  %test.reload153 = load volatile [81 x i8]*, [81 x i8]** %test.reg2mem
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %test.reload153, i32 0, i32 0
  %call2 = call i8* @gets(i8* %arraydecay)
  %test.reload152 = load volatile [81 x i8]*, [81 x i8]** %test.reg2mem
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %test.reload152, i64 0, i64 0
  %44 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %44 to i32
  %cmp3 = icmp eq i32 %conv, 95
  %45 = select i1 %cmp3, i32 -1034186894, i32 -843632353
  store i32 %45, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %test.reload151 = load volatile [81 x i8]*, [81 x i8]** %test.reg2mem
  %arrayidx4 = getelementptr inbounds [81 x i8], [81 x i8]* %test.reload151, i64 0, i64 0
  %46 = load i8, i8* %arrayidx4, align 16
  %conv5 = sext i8 %46 to i32
  %cmp6 = icmp sge i32 %conv5, 65
  %47 = select i1 %cmp6, i32 345943561, i32 933038967
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %test.reload150 = load volatile [81 x i8]*, [81 x i8]** %test.reg2mem
  %arrayidx7 = getelementptr inbounds [81 x i8], [81 x i8]* %test.reload150, i64 0, i64 0
  %48 = load i8, i8* %arrayidx7, align 16
  %conv8 = sext i8 %48 to i32
  %cmp9 = icmp sle i32 %conv8, 90
  %49 = select i1 %cmp9, i32 -1034186894, i32 933038967
  store i32 %49, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %test.reload149 = load volatile [81 x i8]*, [81 x i8]** %test.reg2mem
  %arrayidx11 = getelementptr inbounds [81 x i8], [81 x i8]* %test.reload149, i64 0, i64 0
  %50 = load i8, i8* %arrayidx11, align 16
  %conv12 = sext i8 %50 to i32
  %cmp13 = icmp sle i32 %conv12, 122
  %51 = select i1 %cmp13, i32 121415640, i32 -1549127050
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -606482439, i32 361959126
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %test.reload148 = load volatile [81 x i8]*, [81 x i8]** %test.reg2mem
  %arrayidx15 = getelementptr inbounds [81 x i8], [81 x i8]* %test.reload148, i64 0, i64 0
  %78 = load i8, i8* %arrayidx15, align 16
  %conv16 = sext i8 %78 to i32
  %cmp17 = icmp sge i32 %conv16, 97
  store i1 %cmp17, i1* %cmp17.reg2mem
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -727035322, i32 361959126
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %93 = select i1 %cmp17.reload, i32 -1034186894, i32 -1549127050
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = add i32 %94, -1341485788
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1341485788
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -661325526, i32 1126619835
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %b.reload135 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload135, align 4
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, -305225445
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -305225445
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 399770293, i32 1126619835
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1034186894, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1958993750
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1958993750
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 880692966, i32 745314200
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload130, align 4
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 300187382, i32 745314200
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 956692198, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload129, align 4
  %conv19 = sext i32 %189 to i64
  %test.reload147 = load volatile [81 x i8]*, [81 x i8]** %test.reg2mem
  %arraydecay20 = getelementptr inbounds [81 x i8], [81 x i8]* %test.reload147, i32 0, i32 0
  %call21 = call i64 @strlen(i8* %arraydecay20) #5
  %cmp22 = icmp ult i64 %conv19, %call21
  %190 = select i1 %cmp22, i32 -1991827545, i32 791664519
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload128, align 4
  %idxprom = sext i32 %191 to i64
  %test.reload146 = load volatile [81 x i8]*, [81 x i8]** %test.reg2mem
  %arrayidx24 = getelementptr inbounds [81 x i8], [81 x i8]* %test.reload146, i64 0, i64 %idxprom
  %192 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %192 to i32
  %cmp26 = icmp eq i32 %conv25, 95
  %193 = select i1 %cmp26, i32 1564818329, i32 433540960
  store i32 %193, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = add i32 %194, -1820723453
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1820723453
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1395662759, i32 1851654425
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload127, align 4
  %idxprom28 = sext i32 %221 to i64
  %test.reload145 = load volatile [81 x i8]*, [81 x i8]** %test.reg2mem
  %arrayidx29 = getelementptr inbounds [81 x i8], [81 x i8]* %test.reload145, i64 0, i64 %idxprom28
  %222 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %222 to i32
  %cmp31 = icmp sge i32 %conv30, 65
  store i1 %cmp31, i1* %cmp31.reg2mem
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1766607528, i32 1851654425
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %249 = select i1 %cmp31.reload, i32 1311720121, i32 1626576559
  store i32 %249, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = add i32 %250, -673057905
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -673057905
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1082378057, i32 -222481718
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %277 = load i32, i32* %j.reload126, align 4
  %idxprom33 = sext i32 %277 to i64
  %test.reload144 = load volatile [81 x i8]*, [81 x i8]** %test.reg2mem
  %arrayidx34 = getelementptr inbounds [81 x i8], [81 x i8]* %test.reload144, i64 0, i64 %idxprom33
  %278 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %278 to i32
  %cmp36 = icmp sle i32 %conv35, 90
  store i1 %cmp36, i1* %cmp36.reg2mem
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -887351630, i32 -222481718
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %305 = select i1 %cmp36.reload, i32 1564818329, i32 1626576559
  store i32 %305, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %306 = load i32, i32* %j.reload125, align 4
  %idxprom38 = sext i32 %306 to i64
  %test.reload143 = load volatile [81 x i8]*, [81 x i8]** %test.reg2mem
  %arrayidx39 = getelementptr inbounds [81 x i8], [81 x i8]* %test.reload143, i64 0, i64 %idxprom38
  %307 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %307 to i32
  %cmp41 = icmp sle i32 %conv40, 122
  %308 = select i1 %cmp41, i32 849240759, i32 -497581361
  store i32 %308, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %309 = load i32, i32* %j.reload124, align 4
  %idxprom43 = sext i32 %309 to i64
  %test.reload142 = load volatile [81 x i8]*, [81 x i8]** %test.reg2mem
  %arrayidx44 = getelementptr inbounds [81 x i8], [81 x i8]* %test.reload142, i64 0, i64 %idxprom43
  %310 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %310 to i32
  %cmp46 = icmp sge i32 %conv45, 97
  %311 = select i1 %cmp46, i32 1564818329, i32 -497581361
  store i32 %311, i32* %switchVar
  br label %loopEnd

lor.lhs.false47:                                  ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %312 = load i32, i32* %j.reload123, align 4
  %idxprom48 = sext i32 %312 to i64
  %test.reload141 = load volatile [81 x i8]*, [81 x i8]** %test.reg2mem
  %arrayidx49 = getelementptr inbounds [81 x i8], [81 x i8]* %test.reload141, i64 0, i64 %idxprom48
  %313 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %313 to i32
  %cmp51 = icmp sge i32 %conv50, 48
  %314 = select i1 %cmp51, i32 1829389245, i32 -2116403053
  store i32 %314, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %315 = load i32, i32* %j.reload122, align 4
  %idxprom53 = sext i32 %315 to i64
  %test.reload140 = load volatile [81 x i8]*, [81 x i8]** %test.reg2mem
  %arrayidx54 = getelementptr inbounds [81 x i8], [81 x i8]* %test.reload140, i64 0, i64 %idxprom53
  %316 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %316 to i32
  %cmp56 = icmp sle i32 %conv55, 57
  %317 = select i1 %cmp56, i32 1564818329, i32 -2116403053
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %b.reload134 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload134, align 4
  store i32 1564818329, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -149985053, i32 -2140758730
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 170856540, i32 -2140758730
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -448892298, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %358 = load i32, i32* %j.reload121, align 4
  %359 = sub i32 0, 1
  %360 = sub i32 %358, %359
  %inc = add nsw i32 %358, 1
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  store i32 %360, i32* %j.reload120, align 4
  store i32 956692198, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -46289930, i32 -1110791200
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %b.reload133 = load volatile i32*, i32** %b.reg2mem
  %375 = load i32, i32* %b.reload133, align 4
  %cmp59 = icmp eq i32 %375, 1
  store i1 %cmp59, i1* %cmp59.reg2mem
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = add i32 %376, -1920047939
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -1920047939
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -712472696, i32 -1110791200
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %391 = select i1 %cmp59.reload, i32 -1453409732, i32 -232741059
  store i32 %391, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = add i32 %392, 263886162
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 263886162
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 2011986519, i32 1240869244
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -1647105800, i32 1240869244
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 272654781, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = add i32 %433, 115236059
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 115236059
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -1663470002, i32 -878122394
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -1702706536, i32 -878122394
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 272654781, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = add i32 %462, -1706903651
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -1706903651
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -1747201193, i32 195641759
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 false, true
  %501 = and i1 %498, false
  %502 = and i1 %496, %500
  %503 = and i1 %499, false
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 false, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 -1306771028, i32 195641759
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -836364195, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %515 = load i32, i32* %i.reload112, align 4
  %516 = sub i32 0, %515
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %inc67 = add nsw i32 %515, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %519, i32* %i.reload, align 4
  store i32 1475052323, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %testalteredBB = alloca [81 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %ialteredBB, align 4
  store i32 599219045, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %test.reload139 = load volatile [81 x i8]*, [81 x i8]** %test.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %test.reload139, i64 0, i64 0
  %520 = load i8, i8* %arrayidx15alteredBB, align 16
  %conv16alteredBB = sext i8 %520 to i32
  %cmp17alteredBB = icmp sge i32 %conv16alteredBB, 97
  store i32 -606482439, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %b.reload132 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload132, align 4
  store i32 -661325526, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload119, align 4
  store i32 880692966, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %521 = load i32, i32* %j.reload118, align 4
  %idxprom28alteredBB = sext i32 %521 to i64
  %test.reload138 = load volatile [81 x i8]*, [81 x i8]** %test.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %test.reload138, i64 0, i64 %idxprom28alteredBB
  %522 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %522 to i32
  %cmp31alteredBB = icmp sge i32 %conv30alteredBB, 65
  store i32 1395662759, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %523 = load i32, i32* %j.reload, align 4
  %idxprom33alteredBB = sext i32 %523 to i64
  %test.reload = load volatile [81 x i8]*, [81 x i8]** %test.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %test.reload, i64 0, i64 %idxprom33alteredBB
  %524 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %524 to i32
  %cmp36alteredBB = icmp sle i32 %conv35alteredBB, 90
  store i32 1082378057, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -149985053, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %525 = load i32, i32* %b.reload, align 4
  %cmp59alteredBB = icmp eq i32 %525, 1
  store i32 -46289930, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2011986519, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1663470002, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -1747201193, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc66, %originalBBpart2107, %originalBB105, %if.end65, %originalBBpart2103, %originalBB101, %if.else, %originalBBpart299, %originalBB97, %if.then60, %originalBBpart295, %originalBB93, %for.end, %for.inc, %originalBBpart291, %originalBB89, %if.end58, %if.then57, %land.lhs.true52, %lor.lhs.false47, %land.lhs.true42, %lor.lhs.false37, %originalBBpart287, %originalBB85, %land.lhs.true32, %originalBBpart283, %originalBB81, %lor.lhs.false27, %for.body23, %for.cond18, %originalBBpart279, %originalBB77, %if.end, %originalBBpart275, %originalBB73, %if.then, %originalBBpart271, %originalBB69, %land.lhs.true14, %lor.lhs.false10, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_93.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
