; ModuleID = 'source-C-CXX/20/984.cpp'
source_filename = "source-C-CXX/20/984.cpp"
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

$_ZSt4swapIfEvRT_S1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_984.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %cmp88.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %pj = alloca float, align 4
  %max = alloca float, align 4
  %b = alloca [300 x float], align 16
  %a = alloca [300 x float], align 16
  %sum = alloca float, align 4
  %c = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store float 0.000000e+00, float* %pj, align 4
  store float 0.000000e+00, float* %max, align 4
  store float 0.000000e+00, float* %sum, align 4
  %0 = bitcast [300 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1061379720, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar199 = load i32, i32* %switchVar
  switch i32 %switchVar199, label %switchDefault [
    i32 -1061379720, label %for.cond
    i32 -1295246871, label %for.body
    i32 853619992, label %for.inc
    i32 -621458591, label %for.end
    i32 1812027082, label %originalBB
    i32 2096755911, label %originalBBpart2
    i32 -1018023120, label %for.cond4
    i32 -1139955667, label %for.body6
    i32 44343415, label %if.then
    i32 814127628, label %if.else
    i32 1103431743, label %originalBB109
    i32 1134983206, label %originalBBpart2125
    i32 -1348667153, label %if.end
    i32 2071052087, label %originalBB127
    i32 -1436945179, label %originalBBpart2129
    i32 -2040837657, label %for.inc20
    i32 2128582660, label %for.end22
    i32 -1537105630, label %for.cond23
    i32 1738076568, label %originalBB131
    i32 228714417, label %originalBBpart2133
    i32 935018099, label %for.body25
    i32 1540644810, label %if.then29
    i32 2508321, label %if.end32
    i32 -1078461585, label %for.inc33
    i32 2091688167, label %for.end35
    i32 565926035, label %for.cond36
    i32 -1221567197, label %for.body38
    i32 1038820232, label %originalBB135
    i32 152253956, label %originalBBpart2137
    i32 2052686432, label %if.then42
    i32 -1256061561, label %if.end46
    i32 1742714864, label %originalBB139
    i32 -751057845, label %originalBBpart2141
    i32 1501516825, label %for.inc47
    i32 -1841722612, label %for.end49
    i32 535024151, label %originalBB143
    i32 1523321201, label %originalBBpart2145
    i32 1391068053, label %for.cond50
    i32 -1491914596, label %for.body53
    i32 -513038943, label %originalBB147
    i32 1663696259, label %originalBBpart2149
    i32 -1632870248, label %for.cond54
    i32 1457564162, label %originalBB151
    i32 -2111820661, label %originalBBpart2172
    i32 -929980177, label %for.body58
    i32 2069878568, label %if.then69
    i32 1439686088, label %if.end79
    i32 1233596140, label %for.inc80
    i32 247901680, label %originalBB174
    i32 806060592, label %originalBBpart2184
    i32 -1159068869, label %for.end82
    i32 -341333812, label %for.inc83
    i32 987618429, label %for.end85
    i32 -222773350, label %for.cond86
    i32 1503237529, label %originalBB186
    i32 -1525387875, label %originalBBpart2197
    i32 -897349925, label %for.body89
    i32 825411679, label %for.inc96
    i32 279840786, label %for.end98
    i32 330335425, label %originalBBalteredBB
    i32 1459366794, label %originalBB109alteredBB
    i32 595627429, label %originalBB127alteredBB
    i32 -1111950520, label %originalBB131alteredBB
    i32 -2038569898, label %originalBB135alteredBB
    i32 1433898304, label %originalBB139alteredBB
    i32 -1562861327, label %originalBB143alteredBB
    i32 -1772385293, label %originalBB147alteredBB
    i32 -1829903802, label %originalBB151alteredBB
    i32 -32762730, label %originalBB174alteredBB
    i32 -873366430, label %originalBB186alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1295246871, i32 -621458591
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %arrayidx)
  %5 = load float, float* %sum, align 4
  %6 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom2
  %7 = load float, float* %arrayidx3, align 4
  %add = fadd float %5, %7
  store float %add, float* %sum, align 4
  store i32 853619992, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 %8, -54352536
  %10 = add i32 %9, 1
  %11 = add i32 %10, -54352536
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %i, align 4
  store i32 -1061379720, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = add i32 %12, -666514465
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -666514465
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1812027082, i32 330335425
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load float, float* %sum, align 4
  %40 = load i32, i32* %n, align 4
  %conv = sitofp i32 %40 to float
  %div = fdiv float %39, %conv
  store float %div, float* %pj, align 4
  store i32 0, i32* %i, align 4
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 341646663
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 341646663
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 2096755911, i32 330335425
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1018023120, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %68, %69
  %70 = select i1 %cmp5, i32 -1139955667, i32 2128582660
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %71 = load float, float* %pj, align 4
  %72 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %72 to i64
  %arrayidx8 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom7
  %73 = load float, float* %arrayidx8, align 4
  %sub = fsub float %71, %73
  %cmp9 = fcmp ogt float %sub, 0.000000e+00
  %74 = select i1 %cmp9, i32 44343415, i32 814127628
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %75 = load float, float* %pj, align 4
  %76 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %76 to i64
  %arrayidx11 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom10
  %77 = load float, float* %arrayidx11, align 4
  %sub12 = fsub float %75, %77
  %78 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %78 to i64
  %arrayidx14 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom13
  store float %sub12, float* %arrayidx14, align 4
  store i32 -1348667153, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1838774926
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1838774926
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1103431743, i32 1459366794
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %94 to i64
  %arrayidx16 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom15
  %95 = load float, float* %arrayidx16, align 4
  %96 = load float, float* %pj, align 4
  %sub17 = fsub float %95, %96
  %97 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %97 to i64
  %arrayidx19 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom18
  store float %sub17, float* %arrayidx19, align 4
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1502839156
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1502839156
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1134983206, i32 1459366794
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1348667153, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 2092592557
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 2092592557
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 2071052087, i32 595627429
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1436945179, i32 595627429
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -2040837657, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = add i32 %166, -1798885149
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -1798885149
  %inc21 = add nsw i32 %166, 1
  store i32 %169, i32* %i, align 4
  store i32 -1018023120, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1537105630, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, -884430032
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -884430032
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1738076568, i32 -1111950520
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %185, %186
  store i1 %cmp24, i1* %cmp24.reg2mem
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = add i32 %187, -352474735
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -352474735
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 228714417, i32 -1111950520
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %214 = select i1 %cmp24.reload, i32 935018099, i32 2091688167
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %215 to i64
  %arrayidx27 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom26
  %216 = load float, float* %arrayidx27, align 4
  %217 = load float, float* %max, align 4
  %cmp28 = fcmp ogt float %216, %217
  %218 = select i1 %cmp28, i32 1540644810, i32 2508321
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %219 to i64
  %arrayidx31 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom30
  %220 = load float, float* %arrayidx31, align 4
  store float %220, float* %max, align 4
  store i32 2508321, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -1078461585, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = add i32 %221, -1029714221
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -1029714221
  %inc34 = add nsw i32 %221, 1
  store i32 %224, i32* %i, align 4
  store i32 -1537105630, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 565926035, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = load i32, i32* %n, align 4
  %cmp37 = icmp slt i32 %225, %226
  %227 = select i1 %cmp37, i32 -1221567197, i32 -1841722612
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = add i32 %228, -534385737
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -534385737
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1038820232, i32 -2038569898
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %255 to i64
  %arrayidx40 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom39
  %256 = load float, float* %arrayidx40, align 4
  %257 = load float, float* %max, align 4
  %cmp41 = fcmp oeq float %256, %257
  store i1 %cmp41, i1* %cmp41.reg2mem
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 726030062
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 726030062
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 152253956, i32 -2038569898
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %273 = select i1 %cmp41.reload, i32 2052686432, i32 -1256061561
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %275 to i64
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom43
  store i32 %274, i32* %arrayidx44, align 4
  %276 = load i32, i32* %k, align 4
  %277 = add i32 %276, 1614764682
  %278 = add i32 %277, 1
  %279 = sub i32 %278, 1614764682
  %inc45 = add nsw i32 %276, 1
  store i32 %279, i32* %k, align 4
  store i32 -1256061561, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = add i32 %280, -274843108
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -274843108
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 1742714864, i32 1433898304
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = add i32 %307, 1706413152
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 1706413152
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -751057845, i32 1433898304
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1501516825, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %inc48 = add nsw i32 %334, 1
  store i32 %338, i32* %i, align 4
  store i32 565926035, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, -206009
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -206009
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 535024151, i32 -1562861327
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = add i32 %366, 107146238
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 107146238
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 1523321201, i32 -1562861327
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1391068053, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = load i32, i32* %k, align 4
  %383 = add i32 %382, 1594149494
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 1594149494
  %sub51 = sub nsw i32 %382, 1
  %cmp52 = icmp slt i32 %381, %385
  %386 = select i1 %cmp52, i32 -1491914596, i32 987618429
  store i32 %386, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, -810560574
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -810560574
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -513038943, i32 -1772385293
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = add i32 %402, 290641491
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 290641491
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 1663696259, i32 -1772385293
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1632870248, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, -602150047
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -602150047
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 1457564162, i32 -1829903802
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %444 = load i32, i32* %j, align 4
  %445 = load i32, i32* %k, align 4
  %446 = load i32, i32* %i, align 4
  %447 = sub i32 0, %446
  %448 = add i32 %445, %447
  %sub55 = sub nsw i32 %445, %446
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %sub56 = sub nsw i32 %448, 1
  %cmp57 = icmp slt i32 %444, %450
  store i1 %cmp57, i1* %cmp57.reg2mem
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = add i32 %451, 1732026704
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 1732026704
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -2111820661, i32 -1829903802
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %478 = select i1 %cmp57.reload, i32 -929980177, i32 -1159068869
  store i32 %478, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %479 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %479 to i64
  %arrayidx60 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom59
  %480 = load i32, i32* %arrayidx60, align 4
  %idxprom61 = sext i32 %480 to i64
  %arrayidx62 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom61
  %481 = load float, float* %arrayidx62, align 4
  %482 = load i32, i32* %j, align 4
  %483 = sub i32 0, 1
  %484 = sub i32 %482, %483
  %add63 = add nsw i32 %482, 1
  %idxprom64 = sext i32 %484 to i64
  %arrayidx65 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom64
  %485 = load i32, i32* %arrayidx65, align 4
  %idxprom66 = sext i32 %485 to i64
  %arrayidx67 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom66
  %486 = load float, float* %arrayidx67, align 4
  %cmp68 = fcmp ogt float %481, %486
  %487 = select i1 %cmp68, i32 2069878568, i32 1439686088
  store i32 %487, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %488 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %488 to i64
  %arrayidx71 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom70
  %489 = load i32, i32* %arrayidx71, align 4
  %idxprom72 = sext i32 %489 to i64
  %arrayidx73 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom72
  %490 = load i32, i32* %j, align 4
  %491 = sub i32 0, %490
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %add74 = add nsw i32 %490, 1
  %idxprom75 = sext i32 %494 to i64
  %arrayidx76 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom75
  %495 = load i32, i32* %arrayidx76, align 4
  %idxprom77 = sext i32 %495 to i64
  %arrayidx78 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom77
  call void @_ZSt4swapIfEvRT_S1_(float* dereferenceable(4) %arrayidx73, float* dereferenceable(4) %arrayidx78)
  store i32 1439686088, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 1233596140, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 %496, 1239548905
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 1239548905
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 247901680, i32 -32762730
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %511 = load i32, i32* %j, align 4
  %512 = add i32 %511, 1446155006
  %513 = add i32 %512, 1
  %514 = sub i32 %513, 1446155006
  %inc81 = add nsw i32 %511, 1
  store i32 %514, i32* %j, align 4
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 true, true
  %527 = and i1 %524, true
  %528 = and i1 %522, %526
  %529 = and i1 %525, true
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 true, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 806060592, i32 -32762730
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -1632870248, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 -341333812, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %542 = add i32 %541, 621901616
  %543 = add i32 %542, 1
  %544 = sub i32 %543, 621901616
  %inc84 = add nsw i32 %541, 1
  store i32 %544, i32* %i, align 4
  store i32 1391068053, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -222773350, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 false, true
  %557 = and i1 %554, false
  %558 = and i1 %552, %556
  %559 = and i1 %555, false
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 false, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 1503237529, i32 -873366430
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %572 = load i32, i32* %k, align 4
  %573 = sub i32 %572, 178837655
  %574 = sub i32 %573, 1
  %575 = add i32 %574, 178837655
  %sub87 = sub nsw i32 %572, 1
  %cmp88 = icmp slt i32 %571, %575
  store i1 %cmp88, i1* %cmp88.reg2mem
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = sub i32 %576, 1693165264
  %579 = sub i32 %578, 1
  %580 = add i32 %579, 1693165264
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 -1525387875, i32 -873366430
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %591 = select i1 %cmp88.reload, i32 -897349925, i32 279840786
  store i32 %591, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %592 to i64
  %arrayidx91 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom90
  %593 = load i32, i32* %arrayidx91, align 4
  %idxprom92 = sext i32 %593 to i64
  %arrayidx93 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom92
  %594 = load float, float* %arrayidx93, align 4
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* @_ZSt4cout, float %594)
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call94, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 825411679, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %596 = add i32 %595, -1897296943
  %597 = add i32 %596, 1
  %598 = sub i32 %597, -1897296943
  %inc97 = add nsw i32 %595, 1
  store i32 %598, i32* %i, align 4
  store i32 -222773350, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %599 = load i32, i32* %k, align 4
  %600 = sub i32 %599, -1468193867
  %601 = sub i32 %600, 1
  %602 = add i32 %601, -1468193867
  %sub99 = sub nsw i32 %599, 1
  %idxprom100 = sext i32 %602 to i64
  %arrayidx101 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom100
  %603 = load i32, i32* %arrayidx101, align 4
  %idxprom102 = sext i32 %603 to i64
  %arrayidx103 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom102
  %604 = load float, float* %arrayidx103, align 4
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* @_ZSt4cout, float %604)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %605 = load float, float* %sum, align 4
  %606 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %606 to float
  %_ = fsub float %605, %convalteredBB
  %gen = fmul float %_, %convalteredBB
  %_105 = fsub float %605, %convalteredBB
  %gen106 = fmul float %_105, %convalteredBB
  %_107 = fsub float -0.000000e+00, %605
  %gen108 = fadd float %_107, %convalteredBB
  %divalteredBB = fdiv float %605, %convalteredBB
  store float %divalteredBB, float* %pj, align 4
  store i32 0, i32* %i, align 4
  store i32 1812027082, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %607 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %607 to i64
  %arrayidx16alteredBB = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom15alteredBB
  %608 = load float, float* %arrayidx16alteredBB, align 4
  %609 = load float, float* %pj, align 4
  %_110 = fsub float %608, %609
  %gen111 = fmul float %_110, %609
  %_112 = fsub float %608, %609
  %gen113 = fmul float %_112, %609
  %_114 = fsub float %608, %609
  %gen115 = fmul float %_114, %609
  %_116 = fsub float %608, %609
  %gen117 = fmul float %_116, %609
  %_118 = fsub float %608, %609
  %gen119 = fmul float %_118, %609
  %_120 = fsub float %608, %609
  %gen121 = fmul float %_120, %609
  %_122 = fsub float -0.000000e+00, %608
  %gen123 = fadd float %_122, %609
  %sub17alteredBB = fsub float %608, %609
  %610 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %610 to i64
  %arrayidx19alteredBB = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom18alteredBB
  store float %sub17alteredBB, float* %arrayidx19alteredBB, align 4
  store i32 1103431743, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 2071052087, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %611 = load i32, i32* %i, align 4
  %612 = load i32, i32* %n, align 4
  %cmp24alteredBB = icmp slt i32 %611, %612
  store i32 1738076568, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %613 to i64
  %arrayidx40alteredBB = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom39alteredBB
  %614 = load float, float* %arrayidx40alteredBB, align 4
  %615 = load float, float* %max, align 4
  %cmp41alteredBB = fcmp oeq float %614, %615
  store i32 1038820232, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 1742714864, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 535024151, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -513038943, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %616 = load i32, i32* %j, align 4
  %617 = load i32, i32* %k, align 4
  %618 = load i32, i32* %i, align 4
  %_152 = shl i32 %617, %618
  %619 = add i32 %617, 663390390
  %620 = sub i32 %619, %618
  %621 = sub i32 %620, 663390390
  %_153 = sub i32 %617, %618
  %gen154 = mul i32 %621, %618
  %622 = add i32 %617, 1112134410
  %623 = sub i32 %622, %618
  %624 = sub i32 %623, 1112134410
  %_155 = sub i32 %617, %618
  %gen156 = mul i32 %624, %618
  %_157 = shl i32 %617, %618
  %625 = sub i32 0, %617
  %626 = add i32 0, %625
  %_158 = sub i32 0, %617
  %627 = sub i32 %626, 27324640
  %628 = add i32 %627, %618
  %629 = add i32 %628, 27324640
  %gen159 = add i32 %626, %618
  %_160 = shl i32 %617, %618
  %630 = add i32 %617, 329838686
  %631 = sub i32 %630, %618
  %632 = sub i32 %631, 329838686
  %sub55alteredBB = sub nsw i32 %617, %618
  %633 = sub i32 0, 1
  %634 = add i32 %632, %633
  %_161 = sub i32 %632, 1
  %gen162 = mul i32 %634, 1
  %635 = add i32 %632, -116479069
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, -116479069
  %_163 = sub i32 %632, 1
  %gen164 = mul i32 %637, 1
  %_165 = shl i32 %632, 1
  %_166 = shl i32 %632, 1
  %638 = sub i32 0, %632
  %639 = add i32 0, %638
  %_167 = sub i32 0, %632
  %640 = sub i32 %639, -784705499
  %641 = add i32 %640, 1
  %642 = add i32 %641, -784705499
  %gen168 = add i32 %639, 1
  %643 = add i32 0, -448857960
  %644 = sub i32 %643, %632
  %645 = sub i32 %644, -448857960
  %_169 = sub i32 0, %632
  %646 = sub i32 0, %645
  %647 = sub i32 0, 1
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %gen170 = add i32 %645, 1
  %650 = sub i32 0, 1
  %651 = add i32 %632, %650
  %sub56alteredBB = sub nsw i32 %632, 1
  %cmp57alteredBB = icmp slt i32 %616, %651
  store i32 1457564162, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %652 = load i32, i32* %j, align 4
  %653 = sub i32 0, %652
  %654 = add i32 0, %653
  %_175 = sub i32 0, %652
  %655 = sub i32 0, 1
  %656 = sub i32 %654, %655
  %gen176 = add i32 %654, 1
  %657 = sub i32 0, 1
  %658 = add i32 %652, %657
  %_177 = sub i32 %652, 1
  %gen178 = mul i32 %658, 1
  %659 = sub i32 0, 1
  %660 = add i32 %652, %659
  %_179 = sub i32 %652, 1
  %gen180 = mul i32 %660, 1
  %661 = sub i32 0, 1155424764
  %662 = sub i32 %661, %652
  %663 = add i32 %662, 1155424764
  %_181 = sub i32 0, %652
  %664 = sub i32 0, %663
  %665 = sub i32 0, 1
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %gen182 = add i32 %663, 1
  %668 = sub i32 %652, -2076455712
  %669 = add i32 %668, 1
  %670 = add i32 %669, -2076455712
  %inc81alteredBB = add nsw i32 %652, 1
  store i32 %670, i32* %j, align 4
  store i32 247901680, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %671 = load i32, i32* %i, align 4
  %672 = load i32, i32* %k, align 4
  %_187 = shl i32 %672, 1
  %_188 = shl i32 %672, 1
  %673 = sub i32 0, 36231129
  %674 = sub i32 %673, %672
  %675 = add i32 %674, 36231129
  %_189 = sub i32 0, %672
  %676 = sub i32 %675, -535352425
  %677 = add i32 %676, 1
  %678 = add i32 %677, -535352425
  %gen190 = add i32 %675, 1
  %679 = sub i32 %672, 1252965985
  %680 = sub i32 %679, 1
  %681 = add i32 %680, 1252965985
  %_191 = sub i32 %672, 1
  %gen192 = mul i32 %681, 1
  %682 = sub i32 0, 1928768177
  %683 = sub i32 %682, %672
  %684 = add i32 %683, 1928768177
  %_193 = sub i32 0, %672
  %685 = sub i32 %684, -1958164325
  %686 = add i32 %685, 1
  %687 = add i32 %686, -1958164325
  %gen194 = add i32 %684, 1
  %_195 = shl i32 %672, 1
  %688 = sub i32 0, 1
  %689 = add i32 %672, %688
  %sub87alteredBB = sub nsw i32 %672, 1
  %cmp88alteredBB = icmp slt i32 %671, %689
  store i32 1503237529, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB186alteredBB, %originalBB174alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %for.inc96, %for.body89, %originalBBpart2197, %originalBB186, %for.cond86, %for.end85, %for.inc83, %for.end82, %originalBBpart2184, %originalBB174, %for.inc80, %if.end79, %if.then69, %for.body58, %originalBBpart2172, %originalBB151, %for.cond54, %originalBBpart2149, %originalBB147, %for.body53, %for.cond50, %originalBBpart2145, %originalBB143, %for.end49, %for.inc47, %originalBBpart2141, %originalBB139, %if.end46, %if.then42, %originalBBpart2137, %originalBB135, %for.body38, %for.cond36, %for.end35, %for.inc33, %if.end32, %if.then29, %for.body25, %originalBBpart2133, %originalBB131, %for.cond23, %for.end22, %for.inc20, %originalBBpart2129, %originalBB127, %if.end, %originalBBpart2125, %originalBB109, %if.else, %if.then, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIfEvRT_S1_(float* dereferenceable(4) %__a, float* dereferenceable(4) %__b) #5 comdat {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 118262379
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 118262379
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1846074030, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1846074030, label %first
    i32 -670237415, label %originalBB
    i32 1423562909, label %originalBBpart2
    i32 -569490411, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -670237415, i32 -569490411
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca float*, align 8
  %__b.addr = alloca float*, align 8
  %__tmp = alloca float, align 4
  store float* %__a, float** %__a.addr, align 8
  store float* %__b, float** %__b.addr, align 8
  %27 = load float*, float** %__a.addr, align 8
  %28 = load float, float* %27, align 4
  store float %28, float* %__tmp, align 4
  %29 = load float*, float** %__b.addr, align 8
  %30 = load float, float* %29, align 4
  %31 = load float*, float** %__a.addr, align 8
  store float %30, float* %31, align 4
  %32 = load float, float* %__tmp, align 4
  %33 = load float*, float** %__b.addr, align 8
  store float %32, float* %33, align 4
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = add i32 %34, -1975891480
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1975891480
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1423562909, i32 -569490411
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca float*, align 8
  %__b.addralteredBB = alloca float*, align 8
  %__tmpalteredBB = alloca float, align 4
  store float* %__a, float** %__a.addralteredBB, align 8
  store float* %__b, float** %__b.addralteredBB, align 8
  %49 = load float*, float** %__a.addralteredBB, align 8
  %50 = load float, float* %49, align 4
  store float %50, float* %__tmpalteredBB, align 4
  %51 = load float*, float** %__b.addralteredBB, align 8
  %52 = load float, float* %51, align 4
  %53 = load float*, float** %__a.addralteredBB, align 8
  store float %52, float* %53, align 4
  %54 = load float, float* %__tmpalteredBB, align 4
  %55 = load float*, float** %__b.addralteredBB, align 8
  store float %54, float* %55, align 4
  store i32 -670237415, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_984.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
