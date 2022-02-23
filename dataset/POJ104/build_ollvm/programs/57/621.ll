; ModuleID = 'source-C-CXX/57/621.cpp'
source_filename = "source-C-CXX/57/621.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_621.cpp, i8* null }]
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
  %cmp31.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %str.reg2mem = alloca [81 x i8]*
  %.reg2mem97 = alloca i1
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
  store i1 %8, i1* %.reg2mem97
  %switchVar = alloca i32
  store i32 805687436, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 805687436, label %first
    i32 -649194714, label %originalBB
    i32 1734990539, label %originalBBpart2
    i32 163613148, label %for.cond
    i32 -994716877, label %for.body
    i32 327333468, label %land.lhs.true
    i32 1774129187, label %lor.lhs.false
    i32 -588849095, label %land.lhs.true10
    i32 -2032526339, label %lor.lhs.false14
    i32 -1187258870, label %if.then
    i32 513365973, label %originalBB64
    i32 -1142248188, label %originalBBpart266
    i32 513132078, label %if.end
    i32 107141457, label %originalBB68
    i32 -2138108276, label %originalBBpart270
    i32 329379684, label %for.cond18
    i32 1551631593, label %for.body22
    i32 -988306711, label %originalBB72
    i32 -1779217985, label %originalBBpart274
    i32 -826249168, label %land.lhs.true27
    i32 -844622697, label %originalBB76
    i32 -1246191043, label %originalBBpart278
    i32 -1233181944, label %lor.lhs.false32
    i32 -34845691, label %land.lhs.true37
    i32 -394609187, label %lor.lhs.false42
    i32 -426129486, label %lor.lhs.false47
    i32 -280299460, label %land.lhs.true52
    i32 964091762, label %if.then57
    i32 1488085849, label %originalBB80
    i32 1453209493, label %originalBBpart282
    i32 705668664, label %if.end58
    i32 2001615428, label %for.inc
    i32 -1790002676, label %originalBB84
    i32 -686267874, label %originalBBpart290
    i32 1409857478, label %for.end
    i32 -411622601, label %originalBB92
    i32 -1489782705, label %originalBBpart294
    i32 1563415882, label %for.inc61
    i32 354110381, label %for.end63
    i32 1093479454, label %originalBBalteredBB
    i32 -1481342439, label %originalBB64alteredBB
    i32 -1270624697, label %originalBB68alteredBB
    i32 -610110559, label %originalBB72alteredBB
    i32 -1026173957, label %originalBB76alteredBB
    i32 1716690322, label %originalBB80alteredBB
    i32 965142370, label %originalBB84alteredBB
    i32 -678824359, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload98 = load volatile i1, i1* %.reg2mem97
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload98, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload98, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload98
  %25 = select i1 %23, i32 -649194714, i32 1093479454
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [81 x i8], align 16
  store [81 x i8]* %str, [81 x i8]** %str.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload117)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload116, align 4
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
  %51 = select i1 %49, i32 1734990539, i32 1093479454
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 163613148, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload115, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %52, %53
  %54 = select i1 %cmp, i32 -994716877, i32 354110381
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %flag.reload123 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload123, align 4
  %str.reload113 = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %str.reload113, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 81)
  %str.reload112 = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %str.reload112, i64 0, i64 0
  %55 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %55 to i32
  %cmp3 = icmp sge i32 %conv, 97
  %56 = select i1 %cmp3, i32 327333468, i32 1774129187
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %str.reload111 = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem
  %arrayidx4 = getelementptr inbounds [81 x i8], [81 x i8]* %str.reload111, i64 0, i64 0
  %57 = load i8, i8* %arrayidx4, align 16
  %conv5 = sext i8 %57 to i32
  %cmp6 = icmp sle i32 %conv5, 122
  %58 = select i1 %cmp6, i32 -1187258870, i32 1774129187
  store i32 %58, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %str.reload110 = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem
  %arrayidx7 = getelementptr inbounds [81 x i8], [81 x i8]* %str.reload110, i64 0, i64 0
  %59 = load i8, i8* %arrayidx7, align 16
  %conv8 = sext i8 %59 to i32
  %cmp9 = icmp sge i32 %conv8, 65
  %60 = select i1 %cmp9, i32 -588849095, i32 -2032526339
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %str.reload109 = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem
  %arrayidx11 = getelementptr inbounds [81 x i8], [81 x i8]* %str.reload109, i64 0, i64 0
  %61 = load i8, i8* %arrayidx11, align 16
  %conv12 = sext i8 %61 to i32
  %cmp13 = icmp sle i32 %conv12, 90
  %62 = select i1 %cmp13, i32 -1187258870, i32 -2032526339
  store i32 %62, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %str.reload108 = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem
  %arrayidx15 = getelementptr inbounds [81 x i8], [81 x i8]* %str.reload108, i64 0, i64 0
  %63 = load i8, i8* %arrayidx15, align 16
  %conv16 = sext i8 %63 to i32
  %cmp17 = icmp eq i32 %conv16, 95
  %64 = select i1 %cmp17, i32 -1187258870, i32 513132078
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = add i32 %65, 1933948066
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1933948066
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 513365973, i32 -1481342439
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %flag.reload122 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload122, align 4
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, -1979129853
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1979129853
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1142248188, i32 -1481342439
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 513132078, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 107141457, i32 -1270624697
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload138, align 4
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, -1403065036
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1403065036
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -2138108276, i32 -1270624697
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 329379684, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload137, align 4
  %idxprom = sext i32 %160 to i64
  %str.reload107 = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem
  %arrayidx19 = getelementptr inbounds [81 x i8], [81 x i8]* %str.reload107, i64 0, i64 %idxprom
  %161 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %161 to i32
  %cmp21 = icmp ne i32 %conv20, 0
  %162 = select i1 %cmp21, i32 1551631593, i32 1409857478
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1987911772
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1987911772
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -988306711, i32 -610110559
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload136, align 4
  %idxprom23 = sext i32 %190 to i64
  %str.reload106 = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem
  %arrayidx24 = getelementptr inbounds [81 x i8], [81 x i8]* %str.reload106, i64 0, i64 %idxprom23
  %191 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %191 to i32
  %cmp26 = icmp sge i32 %conv25, 97
  store i1 %cmp26, i1* %cmp26.reg2mem
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = add i32 %192, -1075403291
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1075403291
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1779217985, i32 -610110559
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %219 = select i1 %cmp26.reload, i32 -826249168, i32 -1233181944
  store i32 %219, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -844622697, i32 -1026173957
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload135, align 4
  %idxprom28 = sext i32 %234 to i64
  %str.reload105 = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem
  %arrayidx29 = getelementptr inbounds [81 x i8], [81 x i8]* %str.reload105, i64 0, i64 %idxprom28
  %235 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %235 to i32
  %cmp31 = icmp sle i32 %conv30, 122
  store i1 %cmp31, i1* %cmp31.reg2mem
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1246191043, i32 -1026173957
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %262 = select i1 %cmp31.reload, i32 705668664, i32 -1233181944
  store i32 %262, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %263 = load i32, i32* %j.reload134, align 4
  %idxprom33 = sext i32 %263 to i64
  %str.reload104 = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem
  %arrayidx34 = getelementptr inbounds [81 x i8], [81 x i8]* %str.reload104, i64 0, i64 %idxprom33
  %264 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %264 to i32
  %cmp36 = icmp sge i32 %conv35, 65
  %265 = select i1 %cmp36, i32 -34845691, i32 -394609187
  store i32 %265, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %266 = load i32, i32* %j.reload133, align 4
  %idxprom38 = sext i32 %266 to i64
  %str.reload103 = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem
  %arrayidx39 = getelementptr inbounds [81 x i8], [81 x i8]* %str.reload103, i64 0, i64 %idxprom38
  %267 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %267 to i32
  %cmp41 = icmp sle i32 %conv40, 90
  %268 = select i1 %cmp41, i32 705668664, i32 -394609187
  store i32 %268, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload132, align 4
  %idxprom43 = sext i32 %269 to i64
  %str.reload102 = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem
  %arrayidx44 = getelementptr inbounds [81 x i8], [81 x i8]* %str.reload102, i64 0, i64 %idxprom43
  %270 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %270 to i32
  %cmp46 = icmp eq i32 %conv45, 95
  %271 = select i1 %cmp46, i32 705668664, i32 -426129486
  store i32 %271, i32* %switchVar
  br label %loopEnd

lor.lhs.false47:                                  ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %272 = load i32, i32* %j.reload131, align 4
  %idxprom48 = sext i32 %272 to i64
  %str.reload101 = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem
  %arrayidx49 = getelementptr inbounds [81 x i8], [81 x i8]* %str.reload101, i64 0, i64 %idxprom48
  %273 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %273 to i32
  %cmp51 = icmp sge i32 %conv50, 48
  %274 = select i1 %cmp51, i32 -280299460, i32 964091762
  store i32 %274, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %275 = load i32, i32* %j.reload130, align 4
  %idxprom53 = sext i32 %275 to i64
  %str.reload100 = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem
  %arrayidx54 = getelementptr inbounds [81 x i8], [81 x i8]* %str.reload100, i64 0, i64 %idxprom53
  %276 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %276 to i32
  %cmp56 = icmp sle i32 %conv55, 57
  %277 = select i1 %cmp56, i32 705668664, i32 964091762
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1488085849, i32 1716690322
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %flag.reload121 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload121, align 4
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 1453209493, i32 1716690322
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 705668664, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 2001615428, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = add i32 %306, 1843510728
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1843510728
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -1790002676, i32 965142370
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %333 = load i32, i32* %j.reload129, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %inc = add nsw i32 %333, 1
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  store i32 %337, i32* %j.reload128, align 4
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -686267874, i32 965142370
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 329379684, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = add i32 %364, 1737321378
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 1737321378
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -411622601, i32 -678824359
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %flag.reload120 = load volatile i32*, i32** %flag.reg2mem
  %379 = load i32, i32* %flag.reload120, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %379)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, -2045612453
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -2045612453
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -1489782705, i32 -678824359
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1563415882, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload114, align 4
  %396 = sub i32 0, 1
  %397 = sub i32 %395, %396
  %inc62 = add nsw i32 %395, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %397, i32* %i.reload, align 4
  store i32 163613148, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [81 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -649194714, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %flag.reload119 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload119, align 4
  store i32 513365973, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload127, align 4
  store i32 107141457, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %398 = load i32, i32* %j.reload126, align 4
  %idxprom23alteredBB = sext i32 %398 to i64
  %str.reload99 = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %str.reload99, i64 0, i64 %idxprom23alteredBB
  %399 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %399 to i32
  %cmp26alteredBB = icmp sge i32 %conv25alteredBB, 97
  store i32 -988306711, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %400 = load i32, i32* %j.reload125, align 4
  %idxprom28alteredBB = sext i32 %400 to i64
  %str.reload = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %str.reload, i64 0, i64 %idxprom28alteredBB
  %401 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %401 to i32
  %cmp31alteredBB = icmp sle i32 %conv30alteredBB, 122
  store i32 -844622697, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %flag.reload118 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload118, align 4
  store i32 1488085849, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %402 = load i32, i32* %j.reload124, align 4
  %_ = shl i32 %402, 1
  %_85 = shl i32 %402, 1
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %_86 = sub i32 %402, 1
  %gen = mul i32 %404, 1
  %405 = add i32 0, -1891434468
  %406 = sub i32 %405, %402
  %407 = sub i32 %406, -1891434468
  %_87 = sub i32 0, %402
  %408 = add i32 %407, 567599400
  %409 = add i32 %408, 1
  %410 = sub i32 %409, 567599400
  %gen88 = add i32 %407, 1
  %411 = sub i32 0, 1
  %412 = sub i32 %402, %411
  %incalteredBB = add nsw i32 %402, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %412, i32* %j.reload, align 4
  store i32 -1790002676, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %413 = load i32, i32* %flag.reload, align 4
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %413)
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call59alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -411622601, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.inc61, %originalBBpart294, %originalBB92, %for.end, %originalBBpart290, %originalBB84, %for.inc, %if.end58, %originalBBpart282, %originalBB80, %if.then57, %land.lhs.true52, %lor.lhs.false47, %lor.lhs.false42, %land.lhs.true37, %lor.lhs.false32, %originalBBpart278, %originalBB76, %land.lhs.true27, %originalBBpart274, %originalBB72, %for.body22, %for.cond18, %originalBBpart270, %originalBB68, %if.end, %originalBBpart266, %originalBB64, %if.then, %lor.lhs.false14, %land.lhs.true10, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_621.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1807638981
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1807638981
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -935364532, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -935364532, label %first
    i32 -339836784, label %originalBB
    i32 1568752854, label %originalBBpart2
    i32 2080212689, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -339836784, i32 2080212689
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 261827367
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 261827367
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1568752854, i32 2080212689
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -339836784, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
