; ModuleID = 'source-C-CXX/77/1779.cpp'
source_filename = "source-C-CXX/77/1779.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1779.cpp, i8* null }]
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
  %cmp46.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %weight = alloca [6 x i8], align 1
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -417384237, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 -417384237, label %for.cond
    i32 1306447755, label %originalBB
    i32 -952990552, label %originalBBpart2
    i32 -359101945, label %for.body
    i32 558467846, label %originalBB66
    i32 -1796848156, label %originalBBpart268
    i32 -1962821738, label %for.cond1
    i32 -1396409362, label %originalBB70
    i32 -74498473, label %originalBBpart272
    i32 -737187075, label %for.body3
    i32 981939952, label %if.then
    i32 -883540994, label %if.end
    i32 -1124481879, label %for.cond7
    i32 -912070044, label %for.body9
    i32 -1995097572, label %originalBB74
    i32 -1804597725, label %originalBBpart276
    i32 255449974, label %lor.lhs.false
    i32 -89084300, label %if.then12
    i32 937954074, label %if.end13
    i32 -1666012706, label %for.cond16
    i32 -1337458350, label %for.body18
    i32 1046137550, label %lor.lhs.false20
    i32 1165185142, label %originalBB78
    i32 -1043321812, label %originalBBpart280
    i32 412471580, label %lor.lhs.false22
    i32 945822405, label %originalBB82
    i32 -1593660980, label %originalBBpart284
    i32 -448794351, label %if.then24
    i32 570879860, label %if.end25
    i32 -1281665919, label %land.lhs.true
    i32 -1540648429, label %land.lhs.true33
    i32 -1155855853, label %if.then36
    i32 -136370850, label %for.cond37
    i32 384616757, label %originalBB86
    i32 1203616325, label %originalBBpart288
    i32 390640030, label %for.body39
    i32 1838073657, label %originalBB90
    i32 -1057964605, label %originalBBpart292
    i32 1042810141, label %land.lhs.true41
    i32 1345520027, label %land.lhs.true43
    i32 1339231977, label %land.lhs.true45
    i32 171834664, label %originalBB94
    i32 379991992, label %originalBBpart296
    i32 2086290763, label %if.then47
    i32 -1396057806, label %if.end48
    i32 -223151261, label %originalBB98
    i32 -85713092, label %originalBBpart2106
    i32 621114453, label %for.inc
    i32 143184207, label %originalBB108
    i32 -1836609980, label %originalBBpart2119
    i32 -1287616605, label %for.end
    i32 394129013, label %if.end54
    i32 894080081, label %for.inc55
    i32 1825745107, label %for.end56
    i32 1528786691, label %for.inc57
    i32 -949079167, label %for.end59
    i32 -344712783, label %for.inc60
    i32 227251544, label %for.end62
    i32 1442290444, label %originalBB121
    i32 964453195, label %originalBBpart2123
    i32 1926712079, label %for.inc63
    i32 1461553449, label %for.end65
    i32 -278339443, label %originalBBalteredBB
    i32 30657616, label %originalBB66alteredBB
    i32 -350758340, label %originalBB70alteredBB
    i32 567691993, label %originalBB74alteredBB
    i32 -1484185972, label %originalBB78alteredBB
    i32 1884493154, label %originalBB82alteredBB
    i32 -1437770847, label %originalBB86alteredBB
    i32 -1520426443, label %originalBB90alteredBB
    i32 -462505086, label %originalBB94alteredBB
    i32 573171606, label %originalBB98alteredBB
    i32 864283393, label %originalBB108alteredBB
    i32 -1528315792, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1306447755, i32 -278339443
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %26, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 2078864784
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 2078864784
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -952990552, i32 -278339443
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -359101945, i32 1461553449
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 558467846, i32 30657616
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  store i32 %81, i32* %z, align 4
  %82 = load i32, i32* %i, align 4
  %idxprom = sext i32 %82 to i64
  %arrayidx = getelementptr inbounds [6 x i8], [6 x i8]* %weight, i64 0, i64 %idxprom
  store i8 122, i8* %arrayidx, align 1
  store i32 1, i32* %j, align 4
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1796848156, i32 30657616
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1962821738, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = add i32 %97, -338351985
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -338351985
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1396409362, i32 -350758340
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %124, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -74498473, i32 -350758340
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %139 = select i1 %cmp2.reload, i32 -737187075, i32 227251544
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = load i32, i32* %j, align 4
  %cmp4 = icmp eq i32 %140, %141
  %142 = select i1 %cmp4, i32 981939952, i32 -883540994
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -344712783, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  store i32 %143, i32* %q, align 4
  %144 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %144 to i64
  %arrayidx6 = getelementptr inbounds [6 x i8], [6 x i8]* %weight, i64 0, i64 %idxprom5
  store i8 113, i8* %arrayidx6, align 1
  store i32 1, i32* %k, align 4
  store i32 -1124481879, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %145 = load i32, i32* %k, align 4
  %cmp8 = icmp sle i32 %145, 5
  %146 = select i1 %cmp8, i32 -912070044, i32 -949079167
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1995097572, i32 567691993
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %173 = load i32, i32* %k, align 4
  %174 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %173, %174
  store i1 %cmp10, i1* %cmp10.reg2mem
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = add i32 %175, -199036496
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -199036496
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1804597725, i32 567691993
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %202 = select i1 %cmp10.reload, i32 -89084300, i32 255449974
  store i32 %202, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %203 = load i32, i32* %k, align 4
  %204 = load i32, i32* %j, align 4
  %cmp11 = icmp eq i32 %203, %204
  %205 = select i1 %cmp11, i32 -89084300, i32 937954074
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i32 1528786691, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %206 = load i32, i32* %k, align 4
  store i32 %206, i32* %s, align 4
  %207 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %207 to i64
  %arrayidx15 = getelementptr inbounds [6 x i8], [6 x i8]* %weight, i64 0, i64 %idxprom14
  store i8 115, i8* %arrayidx15, align 1
  store i32 1, i32* %p, align 4
  store i32 -1666012706, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %208 = load i32, i32* %p, align 4
  %cmp17 = icmp sle i32 %208, 5
  %209 = select i1 %cmp17, i32 -1337458350, i32 1825745107
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %210 = load i32, i32* %p, align 4
  %211 = load i32, i32* %i, align 4
  %cmp19 = icmp eq i32 %210, %211
  %212 = select i1 %cmp19, i32 -448794351, i32 1046137550
  store i32 %212, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1165185142, i32 -1484185972
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %239 = load i32, i32* %p, align 4
  %240 = load i32, i32* %j, align 4
  %cmp21 = icmp eq i32 %239, %240
  store i1 %cmp21, i1* %cmp21.reg2mem
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 574546140
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 574546140
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1043321812, i32 -1484185972
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %256 = select i1 %cmp21.reload, i32 -448794351, i32 412471580
  store i32 %256, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 945822405, i32 1884493154
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %283 = load i32, i32* %p, align 4
  %284 = load i32, i32* %k, align 4
  %cmp23 = icmp eq i32 %283, %284
  store i1 %cmp23, i1* %cmp23.reg2mem
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = add i32 %285, 1219167133
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 1219167133
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -1593660980, i32 1884493154
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %300 = select i1 %cmp23.reload, i32 -448794351, i32 570879860
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  store i32 894080081, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %301 = load i32, i32* %p, align 4
  store i32 %301, i32* %l, align 4
  %302 = load i32, i32* %p, align 4
  %idxprom26 = sext i32 %302 to i64
  %arrayidx27 = getelementptr inbounds [6 x i8], [6 x i8]* %weight, i64 0, i64 %idxprom26
  store i8 108, i8* %arrayidx27, align 1
  %303 = load i32, i32* %z, align 4
  %304 = load i32, i32* %q, align 4
  %305 = sub i32 %303, 271325343
  %306 = add i32 %305, %304
  %307 = add i32 %306, 271325343
  %add = add nsw i32 %303, %304
  %308 = load i32, i32* %s, align 4
  %309 = load i32, i32* %l, align 4
  %310 = sub i32 %308, -1797681823
  %311 = add i32 %310, %309
  %312 = add i32 %311, -1797681823
  %add28 = add nsw i32 %308, %309
  %cmp29 = icmp eq i32 %307, %312
  %313 = select i1 %cmp29, i32 -1281665919, i32 394129013
  store i32 %313, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %314 = load i32, i32* %z, align 4
  %315 = load i32, i32* %l, align 4
  %316 = sub i32 0, %314
  %317 = sub i32 0, %315
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %add30 = add nsw i32 %314, %315
  %320 = load i32, i32* %s, align 4
  %321 = load i32, i32* %q, align 4
  %322 = sub i32 %320, 441983049
  %323 = add i32 %322, %321
  %324 = add i32 %323, 441983049
  %add31 = add nsw i32 %320, %321
  %cmp32 = icmp sgt i32 %319, %324
  %325 = select i1 %cmp32, i32 -1540648429, i32 394129013
  store i32 %325, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %326 = load i32, i32* %z, align 4
  %327 = load i32, i32* %s, align 4
  %328 = sub i32 %326, -1715992819
  %329 = add i32 %328, %327
  %330 = add i32 %329, -1715992819
  %add34 = add nsw i32 %326, %327
  %331 = load i32, i32* %q, align 4
  %cmp35 = icmp slt i32 %330, %331
  %332 = select i1 %cmp35, i32 -1155855853, i32 394129013
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i32 5, i32* %m, align 4
  store i32 -136370850, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 384616757, i32 -1437770847
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %347 = load i32, i32* %m, align 4
  %cmp38 = icmp sge i32 %347, 1
  store i1 %cmp38, i1* %cmp38.reg2mem
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = add i32 %348, 1135723283
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 1135723283
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 1203616325, i32 -1437770847
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %375 = select i1 %cmp38.reload, i32 390640030, i32 -1287616605
  store i32 %375, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, -1124553868
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -1124553868
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 1838073657, i32 -1520426443
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %391 = load i32, i32* %z, align 4
  %392 = load i32, i32* %m, align 4
  %cmp40 = icmp ne i32 %391, %392
  store i1 %cmp40, i1* %cmp40.reg2mem
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = add i32 %393, 97517595
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 97517595
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -1057964605, i32 -1520426443
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %420 = select i1 %cmp40.reload, i32 1042810141, i32 -1396057806
  store i32 %420, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %421 = load i32, i32* %q, align 4
  %422 = load i32, i32* %m, align 4
  %cmp42 = icmp ne i32 %421, %422
  %423 = select i1 %cmp42, i32 1345520027, i32 -1396057806
  store i32 %423, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %424 = load i32, i32* %s, align 4
  %425 = load i32, i32* %m, align 4
  %cmp44 = icmp ne i32 %424, %425
  %426 = select i1 %cmp44, i32 1339231977, i32 -1396057806
  store i32 %426, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 171834664, i32 -462505086
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %453 = load i32, i32* %l, align 4
  %454 = load i32, i32* %m, align 4
  %cmp46 = icmp ne i32 %453, %454
  store i1 %cmp46, i1* %cmp46.reg2mem
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 %455, -2120261235
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -2120261235
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 379991992, i32 -462505086
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %482 = select i1 %cmp46.reload, i32 2086290763, i32 -1396057806
  store i32 %482, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  store i32 621114453, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -223151261, i32 573171606
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %497 = load i32, i32* %m, align 4
  %idxprom49 = sext i32 %497 to i64
  %arrayidx50 = getelementptr inbounds [6 x i8], [6 x i8]* %weight, i64 0, i64 %idxprom49
  %498 = load i8, i8* %arrayidx50, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %498)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %499 = load i32, i32* %m, align 4
  %mul = mul nsw i32 %499, 10
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call51, i32 %mul)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 %500, -2130741424
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -2130741424
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -85713092, i32 573171606
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 621114453, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = add i32 %527, 701721114
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, 701721114
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
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
  %553 = select i1 %551, i32 143184207, i32 864283393
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %554 = load i32, i32* %m, align 4
  %555 = sub i32 0, %554
  %556 = sub i32 0, -1
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %dec = add nsw i32 %554, -1
  store i32 %558, i32* %m, align 4
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = add i32 %559, -1897753468
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, -1897753468
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 -1836609980, i32 864283393
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -136370850, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 394129013, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 894080081, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %574 = load i32, i32* %p, align 4
  %575 = sub i32 0, %574
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %inc = add nsw i32 %574, 1
  store i32 %578, i32* %p, align 4
  store i32 -1666012706, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 1528786691, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %579 = load i32, i32* %k, align 4
  %580 = sub i32 0, %579
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %inc58 = add nsw i32 %579, 1
  store i32 %583, i32* %k, align 4
  store i32 -1124481879, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 -344712783, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %584 = load i32, i32* %j, align 4
  %585 = add i32 %584, 455764682
  %586 = add i32 %585, 1
  %587 = sub i32 %586, 455764682
  %inc61 = add nsw i32 %584, 1
  store i32 %587, i32* %j, align 4
  store i32 -1962821738, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = add i32 %588, -1899111222
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, -1899111222
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 1442290444, i32 -1528315792
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %603 = load i32, i32* @x.1
  %604 = load i32, i32* @y.2
  %605 = add i32 %603, 2086600087
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, 2086600087
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 true, true
  %616 = and i1 %613, true
  %617 = and i1 %611, %615
  %618 = and i1 %614, true
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 true, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 964453195, i32 -1528315792
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1926712079, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %630 = load i32, i32* %i, align 4
  %631 = sub i32 %630, 765751112
  %632 = add i32 %631, 1
  %633 = add i32 %632, 765751112
  %inc64 = add nsw i32 %630, 1
  store i32 %633, i32* %i, align 4
  store i32 -417384237, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %634 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %634, 5
  store i32 1306447755, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  store i32 %635, i32* %z, align 4
  %636 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %636 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %weight, i64 0, i64 %idxpromalteredBB
  store i8 122, i8* %arrayidxalteredBB, align 1
  store i32 1, i32* %j, align 4
  store i32 558467846, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %637 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp sle i32 %637, 5
  store i32 -1396409362, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %638 = load i32, i32* %k, align 4
  %639 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp eq i32 %638, %639
  store i32 -1995097572, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %640 = load i32, i32* %p, align 4
  %641 = load i32, i32* %j, align 4
  %cmp21alteredBB = icmp eq i32 %640, %641
  store i32 1165185142, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %642 = load i32, i32* %p, align 4
  %643 = load i32, i32* %k, align 4
  %cmp23alteredBB = icmp eq i32 %642, %643
  store i32 945822405, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %644 = load i32, i32* %m, align 4
  %cmp38alteredBB = icmp sge i32 %644, 1
  store i32 384616757, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %645 = load i32, i32* %z, align 4
  %646 = load i32, i32* %m, align 4
  %cmp40alteredBB = icmp ne i32 %645, %646
  store i32 1838073657, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %647 = load i32, i32* %l, align 4
  %648 = load i32, i32* %m, align 4
  %cmp46alteredBB = icmp ne i32 %647, %648
  store i32 171834664, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %649 = load i32, i32* %m, align 4
  %idxprom49alteredBB = sext i32 %649 to i64
  %arrayidx50alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %weight, i64 0, i64 %idxprom49alteredBB
  %650 = load i8, i8* %arrayidx50alteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %650)
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8 signext 32)
  %651 = load i32, i32* %m, align 4
  %652 = add i32 %651, 553725708
  %653 = sub i32 %652, 10
  %654 = sub i32 %653, 553725708
  %_ = sub i32 %651, 10
  %gen = mul i32 %654, 10
  %655 = sub i32 0, 10
  %656 = add i32 %651, %655
  %_99 = sub i32 %651, 10
  %gen100 = mul i32 %656, 10
  %657 = add i32 %651, -659550210
  %658 = sub i32 %657, 10
  %659 = sub i32 %658, -659550210
  %_101 = sub i32 %651, 10
  %gen102 = mul i32 %659, 10
  %660 = sub i32 %651, 2078670780
  %661 = sub i32 %660, 10
  %662 = add i32 %661, 2078670780
  %_103 = sub i32 %651, 10
  %gen104 = mul i32 %662, 10
  %mulalteredBB = mul nsw i32 %651, 10
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call51alteredBB, i32 %mulalteredBB)
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call52alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -223151261, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %663 = load i32, i32* %m, align 4
  %_109 = shl i32 %663, -1
  %664 = sub i32 0, -1
  %665 = add i32 %663, %664
  %_110 = sub i32 %663, -1
  %gen111 = mul i32 %665, -1
  %_112 = shl i32 %663, -1
  %666 = sub i32 0, %663
  %667 = add i32 0, %666
  %_113 = sub i32 0, %663
  %668 = sub i32 0, -1
  %669 = sub i32 %667, %668
  %gen114 = add i32 %667, -1
  %_115 = shl i32 %663, -1
  %670 = add i32 0, -1716948996
  %671 = sub i32 %670, %663
  %672 = sub i32 %671, -1716948996
  %_116 = sub i32 0, %663
  %673 = add i32 %672, -1844026751
  %674 = add i32 %673, -1
  %675 = sub i32 %674, -1844026751
  %gen117 = add i32 %672, -1
  %676 = sub i32 %663, 369408369
  %677 = add i32 %676, -1
  %678 = add i32 %677, 369408369
  %decalteredBB = add nsw i32 %663, -1
  store i32 %678, i32* %m, align 4
  store i32 143184207, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 1442290444, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB108alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.inc63, %originalBBpart2123, %originalBB121, %for.end62, %for.inc60, %for.end59, %for.inc57, %for.end56, %for.inc55, %if.end54, %for.end, %originalBBpart2119, %originalBB108, %for.inc, %originalBBpart2106, %originalBB98, %if.end48, %if.then47, %originalBBpart296, %originalBB94, %land.lhs.true45, %land.lhs.true43, %land.lhs.true41, %originalBBpart292, %originalBB90, %for.body39, %originalBBpart288, %originalBB86, %for.cond37, %if.then36, %land.lhs.true33, %land.lhs.true, %if.end25, %if.then24, %originalBBpart284, %originalBB82, %lor.lhs.false22, %originalBBpart280, %originalBB78, %lor.lhs.false20, %for.body18, %for.cond16, %if.end13, %if.then12, %lor.lhs.false, %originalBBpart276, %originalBB74, %for.body9, %for.cond7, %if.end, %if.then, %for.body3, %originalBBpart272, %originalBB70, %for.cond1, %originalBBpart268, %originalBB66, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1779.cpp() #0 section ".text.startup" {
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
