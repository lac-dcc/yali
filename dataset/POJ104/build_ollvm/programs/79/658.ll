; ModuleID = 'source-C-CXX/79/658.cpp'
source_filename = "source-C-CXX/79/658.cpp"
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
@_ZZ4mainE6Monthr = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE6Monthp = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_658.cpp, i8* null }]
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
  %cmp36.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %year1 = alloca i32, align 4
  %year2 = alloca i32, align 4
  %month1 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %date1 = alloca i32, align 4
  %date2 = alloca i32, align 4
  %Day = alloca i32, align 4
  %Day1 = alloca i32, align 4
  %Day2 = alloca i32, align 4
  %i = alloca i32, align 4
  %numr = alloca i32, align 4
  %nump = alloca i32, align 4
  %Monthr = alloca [13 x i32], align 16
  %Monthp = alloca [13 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %Day, align 4
  store i32 0, i32* %Day1, align 4
  store i32 0, i32* %Day2, align 4
  store i32 0, i32* %numr, align 4
  %0 = bitcast [13 x i32]* %Monthr to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @_ZZ4mainE6Monthr to i8*), i64 52, i32 16, i1 false)
  %1 = bitcast [13 x i32]* %Monthp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([13 x i32]* @_ZZ4mainE6Monthp to i8*), i64 52, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %month1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %date1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %month2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %date2)
  %2 = load i32, i32* %year1, align 4
  %rem = srem i32 %2, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 803214526, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar185 = load i32, i32* %switchVar
  switch i32 %switchVar185, label %switchDefault [
    i32 803214526, label %first
    i32 -2132374691, label %land.lhs.true
    i32 -331401387, label %lor.lhs.false
    i32 -2092287686, label %originalBB
    i32 -1725819269, label %originalBBpart2
    i32 -538177361, label %if.then
    i32 -1159742852, label %originalBB95
    i32 -1451602552, label %originalBBpart297
    i32 -1464505563, label %for.cond
    i32 1689519565, label %originalBB99
    i32 -1791856548, label %originalBBpart2101
    i32 1352193509, label %for.body
    i32 -725764244, label %for.inc
    i32 -291390922, label %originalBB103
    i32 -995785785, label %originalBBpart2110
    i32 -1762307498, label %for.end
    i32 1946196013, label %originalBB112
    i32 -6651732, label %originalBBpart2138
    i32 -2012504577, label %if.else
    i32 1001049807, label %for.cond15
    i32 -2019730128, label %for.body17
    i32 1394178250, label %for.inc21
    i32 428804366, label %for.end23
    i32 1543585865, label %originalBB140
    i32 -1194441746, label %originalBBpart2164
    i32 581579736, label %if.end
    i32 1767307852, label %land.lhs.true31
    i32 -952804248, label %lor.lhs.false34
    i32 1612448968, label %originalBB166
    i32 -923056820, label %originalBBpart2171
    i32 1784607226, label %if.then37
    i32 -392304382, label %originalBB173
    i32 378186316, label %originalBBpart2175
    i32 224410164, label %for.cond38
    i32 -149212549, label %for.body40
    i32 432907794, label %for.inc44
    i32 -1121059019, label %originalBB177
    i32 643429103, label %originalBBpart2183
    i32 -1134001018, label %for.end45
    i32 -421824728, label %if.else47
    i32 1722105200, label %for.cond48
    i32 -1520777777, label %for.body50
    i32 -49750248, label %for.inc54
    i32 -2075520236, label %for.end56
    i32 -1998714607, label %if.end58
    i32 560609459, label %for.cond59
    i32 -1829423592, label %for.body61
    i32 791204954, label %land.lhs.true64
    i32 700457690, label %lor.lhs.false67
    i32 1802471452, label %if.then70
    i32 1354834525, label %if.end72
    i32 -897647318, label %for.inc73
    i32 -914454672, label %for.end75
    i32 -1597921806, label %originalBBalteredBB
    i32 -126378716, label %originalBB95alteredBB
    i32 -471180197, label %originalBB99alteredBB
    i32 -1420365139, label %originalBB103alteredBB
    i32 -1932626968, label %originalBB112alteredBB
    i32 568371638, label %originalBB140alteredBB
    i32 1756095828, label %originalBB166alteredBB
    i32 -582839107, label %originalBB173alteredBB
    i32 -159445837, label %originalBB177alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %3 = select i1 %cmp, i32 -2132374691, i32 -331401387
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* %year1, align 4
  %rem6 = srem i32 %4, 100
  %cmp7 = icmp ne i32 %rem6, 0
  %5 = select i1 %cmp7, i32 -538177361, i32 -331401387
  store i32 %5, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = add i32 %6, -313781385
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -313781385
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -2092287686, i32 -1597921806
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %year1, align 4
  %rem8 = srem i32 %33, 400
  %cmp9 = icmp eq i32 %rem8, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, -1809879846
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1809879846
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1725819269, i32 -1597921806
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %61 = select i1 %cmp9.reload, i32 -538177361, i32 -2012504577
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, 1569505784
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1569505784
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1159742852, i32 -126378716
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, 793577365
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 793577365
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1451602552, i32 -126378716
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1464505563, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1689519565, i32 -471180197
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = load i32, i32* %month1, align 4
  %cmp10 = icmp sle i32 %142, %143
  store i1 %cmp10, i1* %cmp10.reg2mem
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1791856548, i32 -471180197
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %158 = select i1 %cmp10.reload, i32 1352193509, i32 -1762307498
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom = sext i32 %159 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %Monthr, i64 0, i64 %idxprom
  %160 = load i32, i32* %arrayidx, align 4
  %161 = load i32, i32* %Day1, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 %160, %162
  %add = add nsw i32 %160, %161
  store i32 %163, i32* %Day1, align 4
  store i32 -725764244, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -291390922, i32 -1420365139
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = sub i32 %190, -560103392
  %192 = add i32 %191, 1
  %193 = add i32 %192, -560103392
  %inc = add nsw i32 %190, 1
  store i32 %193, i32* %i, align 4
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = add i32 %194, 1452280795
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1452280795
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -995785785, i32 -1420365139
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1464505563, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1946196013, i32 -1932626968
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %223 = load i32, i32* %Day1, align 4
  %224 = load i32, i32* %month1, align 4
  %idxprom11 = sext i32 %224 to i64
  %arrayidx12 = getelementptr inbounds [13 x i32], [13 x i32]* %Monthr, i64 0, i64 %idxprom11
  %225 = load i32, i32* %arrayidx12, align 4
  %226 = load i32, i32* %date1, align 4
  %227 = sub i32 0, %226
  %228 = add i32 %225, %227
  %sub = sub nsw i32 %225, %226
  %229 = add i32 %223, -482957182
  %230 = sub i32 %229, %228
  %231 = sub i32 %230, -482957182
  %sub13 = sub nsw i32 %223, %228
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %sub14 = sub nsw i32 %231, 1
  store i32 %233, i32* %Day1, align 4
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, -1684074327
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1684074327
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -6651732, i32 -1932626968
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 581579736, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1001049807, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = load i32, i32* %month1, align 4
  %cmp16 = icmp sle i32 %261, %262
  %263 = select i1 %cmp16, i32 -2019730128, i32 428804366
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %264 to i64
  %arrayidx19 = getelementptr inbounds [13 x i32], [13 x i32]* %Monthp, i64 0, i64 %idxprom18
  %265 = load i32, i32* %arrayidx19, align 4
  %266 = load i32, i32* %Day1, align 4
  %267 = sub i32 0, %265
  %268 = sub i32 0, %266
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %add20 = add nsw i32 %265, %266
  store i32 %270, i32* %Day1, align 4
  store i32 1394178250, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = sub i32 %271, -1619130066
  %273 = add i32 %272, 1
  %274 = add i32 %273, -1619130066
  %inc22 = add nsw i32 %271, 1
  store i32 %274, i32* %i, align 4
  store i32 1001049807, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = add i32 %275, -1916778853
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -1916778853
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1543585865, i32 568371638
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %290 = load i32, i32* %Day1, align 4
  %291 = load i32, i32* %month1, align 4
  %idxprom24 = sext i32 %291 to i64
  %arrayidx25 = getelementptr inbounds [13 x i32], [13 x i32]* %Monthp, i64 0, i64 %idxprom24
  %292 = load i32, i32* %arrayidx25, align 4
  %293 = load i32, i32* %date1, align 4
  %294 = sub i32 %292, 1910640286
  %295 = sub i32 %294, %293
  %296 = add i32 %295, 1910640286
  %sub26 = sub nsw i32 %292, %293
  %297 = sub i32 0, %296
  %298 = add i32 %290, %297
  %sub27 = sub nsw i32 %290, %296
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %sub28 = sub nsw i32 %298, 1
  store i32 %300, i32* %Day1, align 4
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = add i32 %301, -1704993729
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -1704993729
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1194441746, i32 568371638
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 581579736, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %316 = load i32, i32* %year2, align 4
  %rem29 = srem i32 %316, 4
  %cmp30 = icmp eq i32 %rem29, 0
  %317 = select i1 %cmp30, i32 1767307852, i32 -952804248
  store i32 %317, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %318 = load i32, i32* %year2, align 4
  %rem32 = srem i32 %318, 100
  %cmp33 = icmp ne i32 %rem32, 0
  %319 = select i1 %cmp33, i32 1784607226, i32 -952804248
  store i32 %319, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 1682546695
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 1682546695
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 1612448968, i32 1756095828
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %335 = load i32, i32* %year2, align 4
  %rem35 = srem i32 %335, 400
  %cmp36 = icmp eq i32 %rem35, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = add i32 %336, 1376322288
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 1376322288
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -923056820, i32 1756095828
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %363 = select i1 %cmp36.reload, i32 1784607226, i32 -421824728
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, 783734729
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 783734729
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
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
  %390 = select i1 %388, i32 -392304382, i32 -582839107
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  store i32 12, i32* %i, align 4
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 378186316, i32 -582839107
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 224410164, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %418 = load i32, i32* %month2, align 4
  %cmp39 = icmp sge i32 %417, %418
  %419 = select i1 %cmp39, i32 -149212549, i32 -1134001018
  store i32 %419, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %420 to i64
  %arrayidx42 = getelementptr inbounds [13 x i32], [13 x i32]* %Monthr, i64 0, i64 %idxprom41
  %421 = load i32, i32* %arrayidx42, align 4
  %422 = load i32, i32* %Day2, align 4
  %423 = add i32 %421, -538165270
  %424 = add i32 %423, %422
  %425 = sub i32 %424, -538165270
  %add43 = add nsw i32 %421, %422
  store i32 %425, i32* %Day2, align 4
  store i32 432907794, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -1121059019, i32 -159445837
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %453 = sub i32 %452, 466461464
  %454 = add i32 %453, -1
  %455 = add i32 %454, 466461464
  %dec = add nsw i32 %452, -1
  store i32 %455, i32* %i, align 4
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = add i32 %456, -1985941695
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -1985941695
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 643429103, i32 -159445837
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 224410164, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %471 = load i32, i32* %Day2, align 4
  %472 = load i32, i32* %date2, align 4
  %473 = sub i32 %471, -432806111
  %474 = sub i32 %473, %472
  %475 = add i32 %474, -432806111
  %sub46 = sub nsw i32 %471, %472
  store i32 %475, i32* %Day2, align 4
  store i32 -1998714607, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  store i32 12, i32* %i, align 4
  store i32 1722105200, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %477 = load i32, i32* %month2, align 4
  %cmp49 = icmp sge i32 %476, %477
  %478 = select i1 %cmp49, i32 -1520777777, i32 -2075520236
  store i32 %478, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %479 to i64
  %arrayidx52 = getelementptr inbounds [13 x i32], [13 x i32]* %Monthp, i64 0, i64 %idxprom51
  %480 = load i32, i32* %arrayidx52, align 4
  %481 = load i32, i32* %Day2, align 4
  %482 = sub i32 0, %481
  %483 = sub i32 %480, %482
  %add53 = add nsw i32 %480, %481
  store i32 %483, i32* %Day2, align 4
  store i32 -49750248, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %485 = sub i32 0, %484
  %486 = sub i32 0, -1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %dec55 = add nsw i32 %484, -1
  store i32 %488, i32* %i, align 4
  store i32 1722105200, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %489 = load i32, i32* %Day2, align 4
  %490 = load i32, i32* %date2, align 4
  %491 = add i32 %489, -1478849074
  %492 = sub i32 %491, %490
  %493 = sub i32 %492, -1478849074
  %sub57 = sub nsw i32 %489, %490
  store i32 %493, i32* %Day2, align 4
  store i32 -1998714607, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %494 = load i32, i32* %year1, align 4
  store i32 %494, i32* %i, align 4
  store i32 560609459, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %496 = load i32, i32* %year2, align 4
  %cmp60 = icmp sle i32 %495, %496
  %497 = select i1 %cmp60, i32 -1829423592, i32 -914454672
  store i32 %497, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %rem62 = srem i32 %498, 4
  %cmp63 = icmp eq i32 %rem62, 0
  %499 = select i1 %cmp63, i32 791204954, i32 700457690
  store i32 %499, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %rem65 = srem i32 %500, 100
  %cmp66 = icmp ne i32 %rem65, 0
  %501 = select i1 %cmp66, i32 1802471452, i32 700457690
  store i32 %501, i32* %switchVar
  br label %loopEnd

lor.lhs.false67:                                  ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %rem68 = srem i32 %502, 400
  %cmp69 = icmp eq i32 %rem68, 0
  %503 = select i1 %cmp69, i32 1802471452, i32 1354834525
  store i32 %503, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %504 = load i32, i32* %numr, align 4
  %505 = add i32 %504, 1510817170
  %506 = add i32 %505, 1
  %507 = sub i32 %506, 1510817170
  %inc71 = add nsw i32 %504, 1
  store i32 %507, i32* %numr, align 4
  store i32 1354834525, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -897647318, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %509 = sub i32 0, %508
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %inc74 = add nsw i32 %508, 1
  store i32 %512, i32* %i, align 4
  store i32 560609459, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %513 = load i32, i32* %year2, align 4
  %514 = load i32, i32* %year1, align 4
  %515 = sub i32 0, %514
  %516 = add i32 %513, %515
  %sub76 = sub nsw i32 %513, %514
  %517 = add i32 %516, -101555293
  %518 = add i32 %517, 1
  %519 = sub i32 %518, -101555293
  %add77 = add nsw i32 %516, 1
  %520 = load i32, i32* %numr, align 4
  %521 = sub i32 0, %520
  %522 = add i32 %519, %521
  %sub78 = sub nsw i32 %519, %520
  store i32 %522, i32* %nump, align 4
  %523 = load i32, i32* %nump, align 4
  %mul = mul nsw i32 365, %523
  %524 = load i32, i32* %numr, align 4
  %mul79 = mul nsw i32 366, %524
  %525 = sub i32 0, %mul
  %526 = sub i32 0, %mul79
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %add80 = add nsw i32 %mul, %mul79
  %529 = load i32, i32* %Day1, align 4
  %530 = sub i32 0, %529
  %531 = add i32 %528, %530
  %sub81 = sub nsw i32 %528, %529
  %532 = load i32, i32* %Day2, align 4
  %533 = add i32 %531, 312197105
  %534 = sub i32 %533, %532
  %535 = sub i32 %534, 312197105
  %sub82 = sub nsw i32 %531, %532
  %536 = sub i32 %535, -223443317
  %537 = sub i32 %536, 1
  %538 = add i32 %537, -223443317
  %sub83 = sub nsw i32 %535, 1
  store i32 %538, i32* %Day, align 4
  %539 = load i32, i32* %Day, align 4
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %539)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %540 = load i32, i32* %year1, align 4
  %541 = sub i32 0, 400
  %542 = add i32 %540, %541
  %_ = sub i32 %540, 400
  %gen = mul i32 %542, 400
  %_86 = shl i32 %540, 400
  %543 = add i32 %540, 1206471807
  %544 = sub i32 %543, 400
  %545 = sub i32 %544, 1206471807
  %_87 = sub i32 %540, 400
  %gen88 = mul i32 %545, 400
  %546 = add i32 0, -475619068
  %547 = sub i32 %546, %540
  %548 = sub i32 %547, -475619068
  %_89 = sub i32 0, %540
  %549 = sub i32 0, %548
  %550 = sub i32 0, 400
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %gen90 = add i32 %548, 400
  %553 = sub i32 %540, 549793523
  %554 = sub i32 %553, 400
  %555 = add i32 %554, 549793523
  %_91 = sub i32 %540, 400
  %gen92 = mul i32 %555, 400
  %556 = sub i32 0, 400
  %557 = add i32 %540, %556
  %_93 = sub i32 %540, 400
  %gen94 = mul i32 %557, 400
  %rem8alteredBB = srem i32 %540, 400
  %cmp9alteredBB = icmp eq i32 %rem8alteredBB, 0
  store i32 -2092287686, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1159742852, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %559 = load i32, i32* %month1, align 4
  %cmp10alteredBB = icmp sle i32 %558, %559
  store i32 1689519565, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %561 = sub i32 0, 1471239085
  %562 = sub i32 %561, %560
  %563 = add i32 %562, 1471239085
  %_104 = sub i32 0, %560
  %564 = add i32 %563, 1448617928
  %565 = add i32 %564, 1
  %566 = sub i32 %565, 1448617928
  %gen105 = add i32 %563, 1
  %567 = sub i32 0, 1
  %568 = add i32 %560, %567
  %_106 = sub i32 %560, 1
  %gen107 = mul i32 %568, 1
  %_108 = shl i32 %560, 1
  %569 = sub i32 %560, 1530050058
  %570 = add i32 %569, 1
  %571 = add i32 %570, 1530050058
  %incalteredBB = add nsw i32 %560, 1
  store i32 %571, i32* %i, align 4
  store i32 -291390922, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %572 = load i32, i32* %Day1, align 4
  %573 = load i32, i32* %month1, align 4
  %idxprom11alteredBB = sext i32 %573 to i64
  %arrayidx12alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %Monthr, i64 0, i64 %idxprom11alteredBB
  %574 = load i32, i32* %arrayidx12alteredBB, align 4
  %575 = load i32, i32* %date1, align 4
  %_113 = shl i32 %574, %575
  %576 = sub i32 0, %575
  %577 = add i32 %574, %576
  %_114 = sub i32 %574, %575
  %gen115 = mul i32 %577, %575
  %_116 = shl i32 %574, %575
  %578 = sub i32 %574, -114928211
  %579 = sub i32 %578, %575
  %580 = add i32 %579, -114928211
  %subalteredBB = sub nsw i32 %574, %575
  %581 = sub i32 0, %572
  %582 = add i32 0, %581
  %_117 = sub i32 0, %572
  %583 = sub i32 0, %580
  %584 = sub i32 %582, %583
  %gen118 = add i32 %582, %580
  %585 = add i32 %572, -533993521
  %586 = sub i32 %585, %580
  %587 = sub i32 %586, -533993521
  %_119 = sub i32 %572, %580
  %gen120 = mul i32 %587, %580
  %588 = sub i32 0, %572
  %589 = add i32 0, %588
  %_121 = sub i32 0, %572
  %590 = sub i32 %589, -804156886
  %591 = add i32 %590, %580
  %592 = add i32 %591, -804156886
  %gen122 = add i32 %589, %580
  %_123 = shl i32 %572, %580
  %593 = sub i32 0, 769688223
  %594 = sub i32 %593, %572
  %595 = add i32 %594, 769688223
  %_124 = sub i32 0, %572
  %596 = sub i32 %595, 825206554
  %597 = add i32 %596, %580
  %598 = add i32 %597, 825206554
  %gen125 = add i32 %595, %580
  %599 = sub i32 0, %580
  %600 = add i32 %572, %599
  %sub13alteredBB = sub nsw i32 %572, %580
  %_126 = shl i32 %600, 1
  %601 = sub i32 0, %600
  %602 = add i32 0, %601
  %_127 = sub i32 0, %600
  %603 = sub i32 %602, 583541501
  %604 = add i32 %603, 1
  %605 = add i32 %604, 583541501
  %gen128 = add i32 %602, 1
  %_129 = shl i32 %600, 1
  %606 = sub i32 0, 2013114415
  %607 = sub i32 %606, %600
  %608 = add i32 %607, 2013114415
  %_130 = sub i32 0, %600
  %609 = sub i32 0, 1
  %610 = sub i32 %608, %609
  %gen131 = add i32 %608, 1
  %_132 = shl i32 %600, 1
  %611 = add i32 0, 2109611439
  %612 = sub i32 %611, %600
  %613 = sub i32 %612, 2109611439
  %_133 = sub i32 0, %600
  %614 = sub i32 0, 1
  %615 = sub i32 %613, %614
  %gen134 = add i32 %613, 1
  %616 = add i32 %600, 1478604680
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, 1478604680
  %_135 = sub i32 %600, 1
  %gen136 = mul i32 %618, 1
  %619 = sub i32 %600, 101408212
  %620 = sub i32 %619, 1
  %621 = add i32 %620, 101408212
  %sub14alteredBB = sub nsw i32 %600, 1
  store i32 %621, i32* %Day1, align 4
  store i32 1946196013, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %622 = load i32, i32* %Day1, align 4
  %623 = load i32, i32* %month1, align 4
  %idxprom24alteredBB = sext i32 %623 to i64
  %arrayidx25alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %Monthp, i64 0, i64 %idxprom24alteredBB
  %624 = load i32, i32* %arrayidx25alteredBB, align 4
  %625 = load i32, i32* %date1, align 4
  %626 = sub i32 0, 1793771825
  %627 = sub i32 %626, %624
  %628 = add i32 %627, 1793771825
  %_141 = sub i32 0, %624
  %629 = sub i32 0, %628
  %630 = sub i32 0, %625
  %631 = add i32 %629, %630
  %632 = sub i32 0, %631
  %gen142 = add i32 %628, %625
  %_143 = shl i32 %624, %625
  %_144 = shl i32 %624, %625
  %633 = add i32 0, 1569239413
  %634 = sub i32 %633, %624
  %635 = sub i32 %634, 1569239413
  %_145 = sub i32 0, %624
  %636 = add i32 %635, -1917521262
  %637 = add i32 %636, %625
  %638 = sub i32 %637, -1917521262
  %gen146 = add i32 %635, %625
  %639 = add i32 0, 568633495
  %640 = sub i32 %639, %624
  %641 = sub i32 %640, 568633495
  %_147 = sub i32 0, %624
  %642 = add i32 %641, -1192437262
  %643 = add i32 %642, %625
  %644 = sub i32 %643, -1192437262
  %gen148 = add i32 %641, %625
  %645 = add i32 %624, -1413570389
  %646 = sub i32 %645, %625
  %647 = sub i32 %646, -1413570389
  %sub26alteredBB = sub nsw i32 %624, %625
  %_149 = shl i32 %622, %647
  %648 = add i32 0, 1106109489
  %649 = sub i32 %648, %622
  %650 = sub i32 %649, 1106109489
  %_150 = sub i32 0, %622
  %651 = add i32 %650, -1877348565
  %652 = add i32 %651, %647
  %653 = sub i32 %652, -1877348565
  %gen151 = add i32 %650, %647
  %_152 = shl i32 %622, %647
  %654 = add i32 0, -1591551543
  %655 = sub i32 %654, %622
  %656 = sub i32 %655, -1591551543
  %_153 = sub i32 0, %622
  %657 = sub i32 0, %647
  %658 = sub i32 %656, %657
  %gen154 = add i32 %656, %647
  %659 = sub i32 %622, -731659787
  %660 = sub i32 %659, %647
  %661 = add i32 %660, -731659787
  %sub27alteredBB = sub nsw i32 %622, %647
  %662 = sub i32 0, -344397507
  %663 = sub i32 %662, %661
  %664 = add i32 %663, -344397507
  %_155 = sub i32 0, %661
  %665 = sub i32 0, 1
  %666 = sub i32 %664, %665
  %gen156 = add i32 %664, 1
  %667 = sub i32 0, %661
  %668 = add i32 0, %667
  %_157 = sub i32 0, %661
  %669 = sub i32 0, %668
  %670 = sub i32 0, 1
  %671 = add i32 %669, %670
  %672 = sub i32 0, %671
  %gen158 = add i32 %668, 1
  %673 = add i32 %661, -395604546
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, -395604546
  %_159 = sub i32 %661, 1
  %gen160 = mul i32 %675, 1
  %_161 = shl i32 %661, 1
  %_162 = shl i32 %661, 1
  %676 = sub i32 %661, -149036178
  %677 = sub i32 %676, 1
  %678 = add i32 %677, -149036178
  %sub28alteredBB = sub nsw i32 %661, 1
  store i32 %678, i32* %Day1, align 4
  store i32 1543585865, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %679 = load i32, i32* %year2, align 4
  %680 = add i32 %679, 888291948
  %681 = sub i32 %680, 400
  %682 = sub i32 %681, 888291948
  %_167 = sub i32 %679, 400
  %gen168 = mul i32 %682, 400
  %_169 = shl i32 %679, 400
  %rem35alteredBB = srem i32 %679, 400
  %cmp36alteredBB = icmp eq i32 %rem35alteredBB, 0
  store i32 1612448968, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 12, i32* %i, align 4
  store i32 -392304382, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %683 = load i32, i32* %i, align 4
  %684 = sub i32 0, -1049794606
  %685 = sub i32 %684, %683
  %686 = add i32 %685, -1049794606
  %_178 = sub i32 0, %683
  %687 = sub i32 0, %686
  %688 = sub i32 0, -1
  %689 = add i32 %687, %688
  %690 = sub i32 0, %689
  %gen179 = add i32 %686, -1
  %_180 = shl i32 %683, -1
  %_181 = shl i32 %683, -1
  %691 = sub i32 0, -1
  %692 = sub i32 %683, %691
  %decalteredBB = add nsw i32 %683, -1
  store i32 %692, i32* %i, align 4
  store i32 -1121059019, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB177alteredBB, %originalBB173alteredBB, %originalBB166alteredBB, %originalBB140alteredBB, %originalBB112alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.inc73, %if.end72, %if.then70, %lor.lhs.false67, %land.lhs.true64, %for.body61, %for.cond59, %if.end58, %for.end56, %for.inc54, %for.body50, %for.cond48, %if.else47, %for.end45, %originalBBpart2183, %originalBB177, %for.inc44, %for.body40, %for.cond38, %originalBBpart2175, %originalBB173, %if.then37, %originalBBpart2171, %originalBB166, %lor.lhs.false34, %land.lhs.true31, %if.end, %originalBBpart2164, %originalBB140, %for.end23, %for.inc21, %for.body17, %for.cond15, %if.else, %originalBBpart2138, %originalBB112, %for.end, %originalBBpart2110, %originalBB103, %for.inc, %for.body, %originalBBpart2101, %originalBB99, %for.cond, %originalBBpart297, %originalBB95, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_658.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
