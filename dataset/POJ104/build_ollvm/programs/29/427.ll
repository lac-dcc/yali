; ModuleID = 'source-C-CXX/29/427.cpp'
source_filename = "source-C-CXX/29/427.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_427.cpp, i8* null }]
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
  %cmp40.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca [10000 x i32]*
  %a.reg2mem = alloca [10000 x i32]*
  %i.reg2mem = alloca i32*
  %.reg2mem94 = alloca i1
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
  store i1 %8, i1* %.reg2mem94
  %switchVar = alloca i32
  store i32 121355021, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 121355021, label %first
    i32 1954165969, label %originalBB
    i32 -1141527794, label %originalBBpart2
    i32 450688577, label %for.cond
    i32 -1748703379, label %for.body
    i32 -2103248865, label %originalBB57
    i32 -331355248, label %originalBBpart267
    i32 -532757612, label %for.inc
    i32 126395920, label %for.end
    i32 -2144154471, label %for.cond3
    i32 149945383, label %originalBB69
    i32 -392172293, label %originalBBpart275
    i32 2088585233, label %for.body6
    i32 -669060000, label %lor.lhs.false
    i32 -1562320006, label %originalBB77
    i32 -1939676458, label %originalBBpart279
    i32 1450627408, label %lor.lhs.false13
    i32 946412667, label %lor.lhs.false17
    i32 404655866, label %lor.lhs.false21
    i32 42271876, label %lor.lhs.false25
    i32 1287911305, label %lor.lhs.false29
    i32 -1374298977, label %originalBB81
    i32 1549775716, label %originalBBpart283
    i32 1219852487, label %lor.lhs.false33
    i32 609218044, label %lor.lhs.false37
    i32 901327129, label %originalBB85
    i32 1635268757, label %originalBBpart287
    i32 518868806, label %lor.lhs.false41
    i32 997598966, label %land.lhs.true
    i32 -2036994854, label %if.then
    i32 1526487310, label %if.else
    i32 2088270617, label %if.end
    i32 2045423045, label %originalBB89
    i32 -564868030, label %originalBBpart291
    i32 1660887538, label %for.inc52
    i32 -1560911827, label %for.end54
    i32 -174728751, label %originalBBalteredBB
    i32 1268666749, label %originalBB57alteredBB
    i32 -486070536, label %originalBB69alteredBB
    i32 209012, label %originalBB77alteredBB
    i32 -2061531826, label %originalBB81alteredBB
    i32 -1994069223, label %originalBB85alteredBB
    i32 1519503688, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload95 = load volatile i1, i1* %.reg2mem94
  %9 = and i1 %.reload, %.reload95
  %10 = xor i1 %.reload, %.reload95
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload95
  %13 = select i1 %11, i32 1954165969, i32 -174728751
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [10000 x i32], align 16
  store [10000 x i32]* %a, [10000 x i32]** %a.reg2mem
  %b = alloca [10000 x i32], align 16
  store [10000 x i32]* %b, [10000 x i32]** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload151 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload151, align 4
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload148)
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload128, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1141527794, i32 -174728751
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 450688577, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %28 = load i32, i32* %i.reload127, align 4
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  %29 = load i32, i32* %n.reload147, align 4
  %30 = add i32 %29, -720088867
  %31 = add i32 %30, 1
  %32 = sub i32 %31, -720088867
  %add = add nsw i32 %29, 1
  %cmp = icmp slt i32 %28, %32
  %33 = select i1 %cmp, i32 -1748703379, i32 126395920
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -2103248865, i32 1268666749
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload126, align 4
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload125, align 4
  %idxprom = sext i32 %61 to i64
  %a.reload143 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload143, i64 0, i64 %idxprom
  store i32 %60, i32* %arrayidx, align 4
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload124, align 4
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload123, align 4
  %mul = mul nsw i32 %62, %63
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload122, align 4
  %idxprom1 = sext i32 %64 to i64
  %b.reload145 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload145, i64 0, i64 %idxprom1
  store i32 %mul, i32* %arrayidx2, align 4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -331355248, i32 1268666749
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -532757612, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload121, align 4
  %92 = sub i32 %91, -1006525650
  %93 = add i32 %92, 1
  %94 = add i32 %93, -1006525650
  %inc = add nsw i32 %91, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %94, i32* %i.reload120, align 4
  store i32 450688577, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload119, align 4
  store i32 -2144154471, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, -1337621396
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1337621396
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 149945383, i32 -486070536
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload118, align 4
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  %123 = load i32, i32* %n.reload146, align 4
  %124 = sub i32 %123, 835993352
  %125 = add i32 %124, 1
  %126 = add i32 %125, 835993352
  %add4 = add nsw i32 %123, 1
  %cmp5 = icmp slt i32 %122, %126
  store i1 %cmp5, i1* %cmp5.reg2mem
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = add i32 %127, 1182295478
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1182295478
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -392172293, i32 -486070536
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %154 = select i1 %cmp5.reload, i32 2088585233, i32 -1560911827
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload117, align 4
  %idxprom7 = sext i32 %155 to i64
  %a.reload142 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload142, i64 0, i64 %idxprom7
  %156 = load i32, i32* %arrayidx8, align 4
  %rem = srem i32 %156, 7
  %cmp9 = icmp eq i32 %rem, 0
  %157 = select i1 %cmp9, i32 -2036994854, i32 -669060000
  store i32 %157, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = add i32 %158, 199873611
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 199873611
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1562320006, i32 209012
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload116, align 4
  %idxprom10 = sext i32 %173 to i64
  %a.reload141 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload141, i64 0, i64 %idxprom10
  %174 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %174, 17
  store i1 %cmp12, i1* %cmp12.reg2mem
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 613313190
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 613313190
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1939676458, i32 209012
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %190 = select i1 %cmp12.reload, i32 -2036994854, i32 1450627408
  store i32 %190, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload115, align 4
  %idxprom14 = sext i32 %191 to i64
  %a.reload140 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload140, i64 0, i64 %idxprom14
  %192 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %192, 27
  %193 = select i1 %cmp16, i32 -2036994854, i32 946412667
  store i32 %193, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload114, align 4
  %idxprom18 = sext i32 %194 to i64
  %a.reload139 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload139, i64 0, i64 %idxprom18
  %195 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %195, 37
  %196 = select i1 %cmp20, i32 -2036994854, i32 404655866
  store i32 %196, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload113, align 4
  %idxprom22 = sext i32 %197 to i64
  %a.reload138 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload138, i64 0, i64 %idxprom22
  %198 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %198, 47
  %199 = select i1 %cmp24, i32 -2036994854, i32 42271876
  store i32 %199, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload112, align 4
  %idxprom26 = sext i32 %200 to i64
  %a.reload137 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload137, i64 0, i64 %idxprom26
  %201 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %201, 57
  %202 = select i1 %cmp28, i32 -2036994854, i32 1287911305
  store i32 %202, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1374298977, i32 -2061531826
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload111, align 4
  %idxprom30 = sext i32 %217 to i64
  %a.reload136 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload136, i64 0, i64 %idxprom30
  %218 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %218, 67
  store i1 %cmp32, i1* %cmp32.reg2mem
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1549775716, i32 -2061531826
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %245 = select i1 %cmp32.reload, i32 -2036994854, i32 1219852487
  store i32 %245, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload110, align 4
  %idxprom34 = sext i32 %246 to i64
  %a.reload135 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload135, i64 0, i64 %idxprom34
  %247 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %247, 87
  %248 = select i1 %cmp36, i32 -2036994854, i32 609218044
  store i32 %248, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = add i32 %249, 124246105
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 124246105
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 901327129, i32 -1994069223
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload109, align 4
  %idxprom38 = sext i32 %264 to i64
  %a.reload134 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload134, i64 0, i64 %idxprom38
  %265 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %265, 97
  store i1 %cmp40, i1* %cmp40.reg2mem
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 1635268757, i32 -1994069223
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %292 = select i1 %cmp40.reload, i32 -2036994854, i32 518868806
  store i32 %292, i32* %switchVar
  br label %loopEnd

lor.lhs.false41:                                  ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload108, align 4
  %idxprom42 = sext i32 %293 to i64
  %a.reload133 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload133, i64 0, i64 %idxprom42
  %294 = load i32, i32* %arrayidx43, align 4
  %295 = sub i32 %294, 61240442
  %296 = sub i32 %295, 70
  %297 = add i32 %296, 61240442
  %sub = sub nsw i32 %294, 70
  %cmp44 = icmp sle i32 %297, 9
  %298 = select i1 %cmp44, i32 997598966, i32 1526487310
  store i32 %298, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload107, align 4
  %idxprom45 = sext i32 %299 to i64
  %a.reload132 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload132, i64 0, i64 %idxprom45
  %300 = load i32, i32* %arrayidx46, align 4
  %301 = add i32 %300, -1959154406
  %302 = sub i32 %301, 70
  %303 = sub i32 %302, -1959154406
  %sub47 = sub nsw i32 %300, 70
  %cmp48 = icmp sge i32 %303, 0
  %304 = select i1 %cmp48, i32 -2036994854, i32 1526487310
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1660887538, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.reload150 = load volatile i32*, i32** %m.reg2mem
  %305 = load i32, i32* %m.reload150, align 4
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload106, align 4
  %idxprom49 = sext i32 %306 to i64
  %b.reload144 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx50 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload144, i64 0, i64 %idxprom49
  %307 = load i32, i32* %arrayidx50, align 4
  %308 = add i32 %305, -45313085
  %309 = add i32 %308, %307
  %310 = sub i32 %309, -45313085
  %add51 = add nsw i32 %305, %307
  %m.reload149 = load volatile i32*, i32** %m.reg2mem
  store i32 %310, i32* %m.reload149, align 4
  store i32 2088270617, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, 1107827667
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 1107827667
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 2045423045, i32 1519503688
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = add i32 %338, -1574809988
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -1574809988
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -564868030, i32 1519503688
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1660887538, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload105, align 4
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %inc53 = add nsw i32 %353, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %355, i32* %i.reload104, align 4
  store i32 -2144154471, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %356 = load i32, i32* %m.reload, align 4
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %356)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [10000 x i32], align 16
  %balteredBB = alloca [10000 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1954165969, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload103, align 4
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload102, align 4
  %idxpromalteredBB = sext i32 %358 to i64
  %a.reload131 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload131, i64 0, i64 %idxpromalteredBB
  store i32 %357, i32* %arrayidxalteredBB, align 4
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload101, align 4
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload100, align 4
  %361 = sub i32 %359, -1689463905
  %362 = sub i32 %361, %360
  %363 = add i32 %362, -1689463905
  %_ = sub i32 %359, %360
  %gen = mul i32 %363, %360
  %_58 = shl i32 %359, %360
  %364 = sub i32 %359, 963639403
  %365 = sub i32 %364, %360
  %366 = add i32 %365, 963639403
  %_59 = sub i32 %359, %360
  %gen60 = mul i32 %366, %360
  %367 = sub i32 0, %359
  %368 = add i32 0, %367
  %_61 = sub i32 0, %359
  %369 = sub i32 0, %360
  %370 = sub i32 %368, %369
  %gen62 = add i32 %368, %360
  %371 = sub i32 0, 333820016
  %372 = sub i32 %371, %359
  %373 = add i32 %372, 333820016
  %_63 = sub i32 0, %359
  %374 = sub i32 0, %360
  %375 = sub i32 %373, %374
  %gen64 = add i32 %373, %360
  %_65 = shl i32 %359, %360
  %mulalteredBB = mul nsw i32 %359, %360
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload99, align 4
  %idxprom1alteredBB = sext i32 %376 to i64
  %b.reload = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload, i64 0, i64 %idxprom1alteredBB
  store i32 %mulalteredBB, i32* %arrayidx2alteredBB, align 4
  store i32 -2103248865, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload98, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %378 = load i32, i32* %n.reload, align 4
  %379 = sub i32 0, %378
  %380 = add i32 0, %379
  %_70 = sub i32 0, %378
  %381 = add i32 %380, -1345861813
  %382 = add i32 %381, 1
  %383 = sub i32 %382, -1345861813
  %gen71 = add i32 %380, 1
  %_72 = shl i32 %378, 1
  %_73 = shl i32 %378, 1
  %384 = sub i32 0, 1
  %385 = sub i32 %378, %384
  %add4alteredBB = add nsw i32 %378, 1
  %cmp5alteredBB = icmp slt i32 %377, %385
  store i32 149945383, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload97, align 4
  %idxprom10alteredBB = sext i32 %386 to i64
  %a.reload130 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload130, i64 0, i64 %idxprom10alteredBB
  %387 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp eq i32 %387, 17
  store i32 -1562320006, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload96, align 4
  %idxprom30alteredBB = sext i32 %388 to i64
  %a.reload129 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload129, i64 0, i64 %idxprom30alteredBB
  %389 = load i32, i32* %arrayidx31alteredBB, align 4
  %cmp32alteredBB = icmp eq i32 %389, 67
  store i32 -1374298977, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload, align 4
  %idxprom38alteredBB = sext i32 %390 to i64
  %a.reload = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload, i64 0, i64 %idxprom38alteredBB
  %391 = load i32, i32* %arrayidx39alteredBB, align 4
  %cmp40alteredBB = icmp eq i32 %391, 97
  store i32 901327129, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 2045423045, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB69alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc52, %originalBBpart291, %originalBB89, %if.end, %if.else, %if.then, %land.lhs.true, %lor.lhs.false41, %originalBBpart287, %originalBB85, %lor.lhs.false37, %lor.lhs.false33, %originalBBpart283, %originalBB81, %lor.lhs.false29, %lor.lhs.false25, %lor.lhs.false21, %lor.lhs.false17, %lor.lhs.false13, %originalBBpart279, %originalBB77, %lor.lhs.false, %for.body6, %originalBBpart275, %originalBB69, %for.cond3, %for.end, %for.inc, %originalBBpart267, %originalBB57, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_427.cpp() #0 section ".text.startup" {
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
