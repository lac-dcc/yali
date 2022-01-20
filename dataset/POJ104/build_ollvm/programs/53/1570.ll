; ModuleID = 'source-C-CXX/53/1570.cpp'
source_filename = "source-C-CXX/53/1570.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1570.cpp, i8* null }]
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
  %cmp23.reg2mem = alloca i1
  %k24.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %apple.reg2mem = alloca [1000 x i32]*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem61 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1763718613
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1763718613
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem61
  %switchVar = alloca i32
  store i32 1602790278, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 1602790278, label %first
    i32 -852711068, label %originalBB
    i32 -1243664993, label %originalBBpart2
    i32 381708499, label %for.cond
    i32 1406421560, label %for.body
    i32 -1014825196, label %for.inc
    i32 -823208733, label %originalBB40
    i32 16339882, label %originalBBpart242
    i32 1916426818, label %for.end
    i32 -1207444933, label %originalBB44
    i32 -465810857, label %originalBBpart246
    i32 -67751246, label %do.body
    i32 -1468691339, label %for.cond6
    i32 991954055, label %for.body8
    i32 -1975522315, label %if.then
    i32 419278066, label %if.else
    i32 -2049466944, label %if.end
    i32 364284288, label %for.inc21
    i32 -2049237477, label %for.end22
    i32 172842957, label %do.cond
    i32 1371497158, label %originalBB48
    i32 1194338297, label %originalBBpart250
    i32 -697670956, label %do.end
    i32 1309922587, label %originalBB52
    i32 -946567062, label %originalBBpart254
    i32 501925966, label %for.cond25
    i32 -1203499645, label %for.body27
    i32 29947834, label %if.then31
    i32 1187538793, label %if.end34
    i32 -1339116308, label %for.inc35
    i32 -1415061747, label %for.end37
    i32 -970853892, label %originalBB56
    i32 911797753, label %originalBBpart258
    i32 1598258235, label %originalBBalteredBB
    i32 -283259030, label %originalBB40alteredBB
    i32 1827647053, label %originalBB44alteredBB
    i32 1800918357, label %originalBB48alteredBB
    i32 -941888213, label %originalBB52alteredBB
    i32 -2061281724, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload62 = load volatile i1, i1* %.reg2mem61
  %10 = and i1 %.reload, %.reload62
  %11 = xor i1 %.reload, %.reload62
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload62
  %14 = select i1 %12, i32 -852711068, i32 1598258235
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %apple = alloca [1000 x i32], align 16
  store [1000 x i32]* %apple, [1000 x i32]** %apple.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k24 = alloca i32, align 4
  store i32* %k24, i32** %k24.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload88, align 4
  %m.reload92 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload92, align 4
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload70)
  %k.reload72 = load volatile i32*, i32** %k.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %k.reload72)
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload98, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 2027006941
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 2027006941
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1243664993, i32 1598258235
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 381708499, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload97, align 4
  %cmp = icmp slt i32 %42, 1000
  %43 = select i1 %cmp, i32 1406421560, i32 1916426818
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload71 = load volatile i32*, i32** %k.reg2mem
  %44 = load i32, i32* %k.reload71, align 4
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload96, align 4
  %idxprom = sext i32 %45 to i64
  %apple.reload79 = load volatile [1000 x i32]*, [1000 x i32]** %apple.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %apple.reload79, i64 0, i64 %idxprom
  store i32 %44, i32* %arrayidx, align 4
  store i32 -1014825196, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, 636796176
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 636796176
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -823208733, i32 -283259030
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload95, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %inc = add nsw i32 %73, 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %77, i32* %i.reload94, align 4
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 16339882, i32 -283259030
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 381708499, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, -871972895
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -871972895
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1207444933, i32 1827647053
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -465810857, i32 1827647053
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -67751246, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %145 = load i32, i32* %n.reload69, align 4
  %idxprom2 = sext i32 %145 to i64
  %apple.reload78 = load volatile [1000 x i32]*, [1000 x i32]** %apple.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %apple.reload78, i64 0, i64 %idxprom2
  %146 = load i32, i32* %arrayidx3, align 4
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %147 = load i32, i32* %n.reload68, align 4
  %148 = add i32 %146, -1722023732
  %149 = add i32 %148, %147
  %150 = sub i32 %149, -1722023732
  %add = add nsw i32 %146, %147
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  %151 = load i32, i32* %n.reload67, align 4
  %idxprom4 = sext i32 %151 to i64
  %apple.reload77 = load volatile [1000 x i32]*, [1000 x i32]** %apple.reg2mem
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %apple.reload77, i64 0, i64 %idxprom4
  store i32 %150, i32* %arrayidx5, align 4
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %152 = load i32, i32* %n.reload66, align 4
  %153 = add i32 %152, -642415265
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -642415265
  %sub = sub nsw i32 %152, 1
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  store i32 %155, i32* %j.reload87, align 4
  store i32 -1468691339, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload86, align 4
  %cmp7 = icmp sge i32 %156, 1
  %157 = select i1 %cmp7, i32 991954055, i32 -2049237477
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload85, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %add9 = add nsw i32 %158, 1
  %idxprom10 = sext i32 %162 to i64
  %apple.reload76 = load volatile [1000 x i32]*, [1000 x i32]** %apple.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %apple.reload76, i64 0, i64 %idxprom10
  %163 = load i32, i32* %arrayidx11, align 4
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %164 = load i32, i32* %n.reload65, align 4
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %sub12 = sub nsw i32 %164, 1
  %rem = srem i32 %163, %166
  %cmp13 = icmp ne i32 %rem, 0
  %167 = select i1 %cmp13, i32 -1975522315, i32 419278066
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -2049237477, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload84, align 4
  %169 = sub i32 %168, 208215258
  %170 = add i32 %169, 1
  %171 = add i32 %170, 208215258
  %add14 = add nsw i32 %168, 1
  %idxprom15 = sext i32 %171 to i64
  %apple.reload75 = load volatile [1000 x i32]*, [1000 x i32]** %apple.reg2mem
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %apple.reload75, i64 0, i64 %idxprom15
  %172 = load i32, i32* %arrayidx16, align 4
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %173 = load i32, i32* %n.reload64, align 4
  %mul = mul nsw i32 %172, %173
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  %174 = load i32, i32* %n.reload63, align 4
  %175 = add i32 %174, -1094926696
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1094926696
  %sub17 = sub nsw i32 %174, 1
  %div = sdiv i32 %mul, %177
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %178 = load i32, i32* %k.reload, align 4
  %179 = sub i32 %div, 2027511017
  %180 = add i32 %179, %178
  %181 = add i32 %180, 2027511017
  %add18 = add nsw i32 %div, %178
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload83, align 4
  %idxprom19 = sext i32 %182 to i64
  %apple.reload74 = load volatile [1000 x i32]*, [1000 x i32]** %apple.reg2mem
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %apple.reload74, i64 0, i64 %idxprom19
  store i32 %181, i32* %arrayidx20, align 4
  store i32 -2049466944, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 364284288, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload82, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, -1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %dec = add nsw i32 %183, -1
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  store i32 %187, i32* %j.reload81, align 4
  store i32 -1468691339, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 172842957, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1371497158, i32 1800918357
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload80, align 4
  %cmp23 = icmp sge i32 %202, 1
  store i1 %cmp23, i1* %cmp23.reg2mem
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, -125015223
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -125015223
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1194338297, i32 1800918357
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %218 = select i1 %cmp23.reload, i32 -67751246, i32 -697670956
  store i32 %218, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, -1527308542
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1527308542
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1309922587, i32 -941888213
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %k24.reload104 = load volatile i32*, i32** %k24.reg2mem
  store i32 0, i32* %k24.reload104, align 4
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -946567062, i32 -941888213
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 501925966, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %k24.reload103 = load volatile i32*, i32** %k24.reg2mem
  %272 = load i32, i32* %k24.reload103, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %273 = load i32, i32* %n.reload, align 4
  %cmp26 = icmp slt i32 %272, %273
  %274 = select i1 %cmp26, i32 -1203499645, i32 -1415061747
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %k24.reload102 = load volatile i32*, i32** %k24.reg2mem
  %275 = load i32, i32* %k24.reload102, align 4
  %idxprom28 = sext i32 %275 to i64
  %apple.reload73 = load volatile [1000 x i32]*, [1000 x i32]** %apple.reg2mem
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %apple.reload73, i64 0, i64 %idxprom28
  %276 = load i32, i32* %arrayidx29, align 4
  %m.reload91 = load volatile i32*, i32** %m.reg2mem
  %277 = load i32, i32* %m.reload91, align 4
  %cmp30 = icmp sgt i32 %276, %277
  %278 = select i1 %cmp30, i32 29947834, i32 1187538793
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %k24.reload101 = load volatile i32*, i32** %k24.reg2mem
  %279 = load i32, i32* %k24.reload101, align 4
  %idxprom32 = sext i32 %279 to i64
  %apple.reload = load volatile [1000 x i32]*, [1000 x i32]** %apple.reg2mem
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %apple.reload, i64 0, i64 %idxprom32
  %280 = load i32, i32* %arrayidx33, align 4
  %m.reload90 = load volatile i32*, i32** %m.reg2mem
  store i32 %280, i32* %m.reload90, align 4
  store i32 1187538793, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -1339116308, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %k24.reload100 = load volatile i32*, i32** %k24.reg2mem
  %281 = load i32, i32* %k24.reload100, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %inc36 = add nsw i32 %281, 1
  %k24.reload99 = load volatile i32*, i32** %k24.reg2mem
  store i32 %285, i32* %k24.reload99, align 4
  store i32 501925966, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -970853892, i32 -2061281724
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %m.reload89 = load volatile i32*, i32** %m.reg2mem
  %300 = load i32, i32* %m.reload89, align 4
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %300)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = add i32 %301, -946197721
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -946197721
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 911797753, i32 -2061281724
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %applealteredBB = alloca [1000 x i32], align 16
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %k24alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -852711068, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload93, align 4
  %_ = shl i32 %316, 1
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %incalteredBB = add nsw i32 %316, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %318, i32* %i.reload, align 4
  store i32 -823208733, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 -1207444933, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %319 = load i32, i32* %j.reload, align 4
  %cmp23alteredBB = icmp sge i32 %319, 1
  store i32 1371497158, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %k24.reload = load volatile i32*, i32** %k24.reg2mem
  store i32 0, i32* %k24.reload, align 4
  store i32 1309922587, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %320 = load i32, i32* %m.reload, align 4
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %320)
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call38alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -970853892, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB56, %for.end37, %for.inc35, %if.end34, %if.then31, %for.body27, %for.cond25, %originalBBpart254, %originalBB52, %do.end, %originalBBpart250, %originalBB48, %do.cond, %for.end22, %for.inc21, %if.end, %if.else, %if.then, %for.body8, %for.cond6, %do.body, %originalBBpart246, %originalBB44, %for.end, %originalBBpart242, %originalBB40, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1570.cpp() #0 section ".text.startup" {
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
