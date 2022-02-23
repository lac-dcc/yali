; ModuleID = 'source-C-CXX/103/703.cpp'
source_filename = "source-C-CXX/103/703.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_703.cpp, i8* null }]
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
  %.reg2mem169 = alloca i32
  %.reg2mem = alloca i32
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 1
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %arrayidx1)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1479372570, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar168 = load i32, i32* %switchVar
  switch i32 %switchVar168, label %switchDefault [
    i32 1479372570, label %for.cond
    i32 -1498593909, label %if.then
    i32 -1794646926, label %if.else
    i32 -1900272153, label %originalBB
    i32 1483213907, label %originalBBpart2
    i32 -758313787, label %if.end
    i32 1446984288, label %originalBB102
    i32 54672764, label %originalBBpart2117
    i32 -1373083365, label %if.then18
    i32 1723762717, label %if.end19
    i32 -1180236436, label %originalBB119
    i32 340559904, label %originalBBpart2121
    i32 -364674941, label %for.inc
    i32 491068085, label %originalBB123
    i32 1587513637, label %originalBBpart2129
    i32 1628794852, label %for.end
    i32 393586081, label %for.cond21
    i32 1787232389, label %if.then26
    i32 2034197583, label %if.else33
    i32 -1082041679, label %if.end41
    i32 1752748405, label %if.then46
    i32 -1957884541, label %if.end47
    i32 -313965509, label %for.inc48
    i32 455227038, label %for.end50
    i32 -1915645263, label %for.cond52
    i32 -1124708678, label %cond.true
    i32 850606633, label %cond.false
    i32 -1012644627, label %originalBB131
    i32 1735873476, label %originalBBpart2133
    i32 322218219, label %cond.end
    i32 -878908785, label %for.body
    i32 -900506491, label %if.then62
    i32 -2040646867, label %originalBB135
    i32 966480740, label %originalBBpart2158
    i32 -920833526, label %if.end68
    i32 1747205396, label %if.then76
    i32 479406793, label %if.end77
    i32 -1256123309, label %for.inc78
    i32 1721854578, label %originalBB160
    i32 -30829322, label %originalBBpart2166
    i32 553715704, label %for.end80
    i32 1114546604, label %originalBBalteredBB
    i32 869166015, label %originalBB102alteredBB
    i32 1727393119, label %originalBB119alteredBB
    i32 -746412660, label %originalBB123alteredBB
    i32 -73004010, label %originalBB131alteredBB
    i32 -1514669843, label %originalBB135alteredBB
    i32 56171333, label %originalBB160alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %1 = load i32, i32* %arrayidx3, align 4
  %rem = srem i32 %1, 2
  %cmp = icmp eq i32 %rem, 0
  %2 = select i1 %cmp, i32 -1498593909, i32 -1794646926
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %3 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom4
  %4 = load i32, i32* %arrayidx5, align 4
  %div = sdiv i32 %4, 2
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %add = add nsw i32 %5, 1
  %idxprom6 = sext i32 %7 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom6
  store i32 %div, i32* %arrayidx7, align 4
  store i32 -758313787, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -1900272153, i32 1114546604
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %34 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8
  %35 = load i32, i32* %arrayidx9, align 4
  %36 = add i32 %35, -1567609498
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1567609498
  %sub = sub nsw i32 %35, 1
  %div10 = sdiv i32 %38, 2
  %39 = load i32, i32* %i, align 4
  %40 = add i32 %39, 1274384184
  %41 = add i32 %40, 1
  %42 = sub i32 %41, 1274384184
  %add11 = add nsw i32 %39, 1
  %idxprom12 = sext i32 %42 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  store i32 %div10, i32* %arrayidx13, align 4
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 530188220
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 530188220
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1483213907, i32 1114546604
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -758313787, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1726408506
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1726408506
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1446984288, i32 869166015
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = add i32 %85, -482392557
  %87 = add i32 %86, 1
  %88 = sub i32 %87, -482392557
  %add14 = add nsw i32 %85, 1
  %idxprom15 = sext i32 %88 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom15
  %89 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %89, 1
  store i1 %cmp17, i1* %cmp17.reg2mem
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 54672764, i32 869166015
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %116 = select i1 %cmp17.reload, i32 -1373083365, i32 1723762717
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  store i32 1628794852, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1180236436, i32 1727393119
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, -1217143397
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1217143397
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 340559904, i32 1727393119
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -364674941, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 491068085, i32 -746412660
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %inc = add nsw i32 %172, 1
  store i32 %176, i32* %i, align 4
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1587513637, i32 -746412660
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1479372570, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = add i32 %191, 1833802045
  %193 = add i32 %192, 1
  %194 = sub i32 %193, 1833802045
  %add20 = add nsw i32 %191, 1
  store i32 %194, i32* %m, align 4
  store i32 1, i32* %i, align 4
  store i32 393586081, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %195 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom22
  %196 = load i32, i32* %arrayidx23, align 4
  %rem24 = srem i32 %196, 2
  %cmp25 = icmp eq i32 %rem24, 0
  %197 = select i1 %cmp25, i32 1787232389, i32 2034197583
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %198 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom27
  %199 = load i32, i32* %arrayidx28, align 4
  %div29 = sdiv i32 %199, 2
  %200 = load i32, i32* %i, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %add30 = add nsw i32 %200, 1
  %idxprom31 = sext i32 %204 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom31
  store i32 %div29, i32* %arrayidx32, align 4
  store i32 -1082041679, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %205 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom34
  %206 = load i32, i32* %arrayidx35, align 4
  %207 = sub i32 %206, -1767413493
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1767413493
  %sub36 = sub nsw i32 %206, 1
  %div37 = sdiv i32 %209, 2
  %210 = load i32, i32* %i, align 4
  %211 = add i32 %210, -1830951427
  %212 = add i32 %211, 1
  %213 = sub i32 %212, -1830951427
  %add38 = add nsw i32 %210, 1
  %idxprom39 = sext i32 %213 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom39
  store i32 %div37, i32* %arrayidx40, align 4
  store i32 -1082041679, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = add i32 %214, -1610542993
  %216 = add i32 %215, 1
  %217 = sub i32 %216, -1610542993
  %add42 = add nsw i32 %214, 1
  %idxprom43 = sext i32 %217 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom43
  %218 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %218, 1
  %219 = select i1 %cmp45, i32 1752748405, i32 -1957884541
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  store i32 455227038, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -313965509, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = sub i32 %220, -223150861
  %222 = add i32 %221, 1
  %223 = add i32 %222, -223150861
  %inc49 = add nsw i32 %220, 1
  store i32 %223, i32* %i, align 4
  store i32 393586081, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %add51 = add nsw i32 %224, 1
  store i32 %226, i32* %n, align 4
  store i32 1, i32* %i, align 4
  store i32 -1915645263, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  store i32 %227, i32* %.reg2mem
  %228 = load i32, i32* %m, align 4
  %229 = load i32, i32* %n, align 4
  %cmp53 = icmp sgt i32 %228, %229
  %230 = select i1 %cmp53, i32 -1124708678, i32 850606633
  store i32 %230, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %231 = load i32, i32* %n, align 4
  store i32 322218219, i32* %switchVar
  store i32 %231, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1012644627, i32 -73004010
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %258 = load i32, i32* %m, align 4
  store i32 %258, i32* %.reg2mem169
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1735873476, i32 -73004010
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 322218219, i32* %switchVar
  %.reload170 = load volatile i32, i32* %.reg2mem169
  store i32 %.reload170, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp54 = icmp sle i32 %.reload, %cond.reload
  %285 = select i1 %cmp54, i32 -878908785, i32 553715704
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %286 = load i32, i32* %m, align 4
  %287 = load i32, i32* %i, align 4
  %288 = sub i32 0, %287
  %289 = add i32 %286, %288
  %sub55 = sub nsw i32 %286, %287
  %idxprom56 = sext i32 %289 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom56
  %290 = load i32, i32* %arrayidx57, align 4
  %291 = load i32, i32* %n, align 4
  %292 = load i32, i32* %i, align 4
  %293 = sub i32 %291, 1727766023
  %294 = sub i32 %293, %292
  %295 = add i32 %294, 1727766023
  %sub58 = sub nsw i32 %291, %292
  %idxprom59 = sext i32 %295 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom59
  %296 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp ne i32 %290, %296
  %297 = select i1 %cmp61, i32 -900506491, i32 -920833526
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -2040646867, i32 -1514669843
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %312 = load i32, i32* %m, align 4
  %313 = load i32, i32* %i, align 4
  %314 = add i32 %312, -812278288
  %315 = sub i32 %314, %313
  %316 = sub i32 %315, -812278288
  %sub63 = sub nsw i32 %312, %313
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %add64 = add nsw i32 %316, 1
  %idxprom65 = sext i32 %320 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom65
  %321 = load i32, i32* %arrayidx66, align 4
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %321)
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 1460429859
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 1460429859
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 966480740, i32 -1514669843
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -920833526, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %337 = load i32, i32* %m, align 4
  %338 = load i32, i32* %i, align 4
  %339 = sub i32 %337, -15824107
  %340 = sub i32 %339, %338
  %341 = add i32 %340, -15824107
  %sub69 = sub nsw i32 %337, %338
  %idxprom70 = sext i32 %341 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom70
  %342 = load i32, i32* %arrayidx71, align 4
  %343 = load i32, i32* %n, align 4
  %344 = load i32, i32* %i, align 4
  %345 = sub i32 0, %344
  %346 = add i32 %343, %345
  %sub72 = sub nsw i32 %343, %344
  %idxprom73 = sext i32 %346 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom73
  %347 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp ne i32 %342, %347
  %348 = select i1 %cmp75, i32 1747205396, i32 479406793
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  store i32 553715704, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -1256123309, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = add i32 %349, 1450229148
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 1450229148
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 1721854578, i32 56171333
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = add i32 %364, 2080958708
  %366 = add i32 %365, 1
  %367 = sub i32 %366, 2080958708
  %inc79 = add nsw i32 %364, 1
  store i32 %367, i32* %i, align 4
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = add i32 %368, -632374714
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -632374714
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -30829322, i32 56171333
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1915645263, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %383 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  %384 = load i32, i32* %arrayidx9alteredBB, align 4
  %_ = shl i32 %384, 1
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %_81 = sub i32 %384, 1
  %gen = mul i32 %386, 1
  %387 = sub i32 0, %384
  %388 = add i32 0, %387
  %_82 = sub i32 0, %384
  %389 = sub i32 0, %388
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %gen83 = add i32 %388, 1
  %393 = sub i32 %384, 1463424355
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 1463424355
  %_84 = sub i32 %384, 1
  %gen85 = mul i32 %395, 1
  %396 = sub i32 0, 1
  %397 = add i32 %384, %396
  %_86 = sub i32 %384, 1
  %gen87 = mul i32 %397, 1
  %398 = sub i32 0, 326235336
  %399 = sub i32 %398, %384
  %400 = add i32 %399, 326235336
  %_88 = sub i32 0, %384
  %401 = sub i32 0, %400
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %gen89 = add i32 %400, 1
  %405 = add i32 %384, -928929263
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -928929263
  %subalteredBB = sub nsw i32 %384, 1
  %408 = add i32 0, 1986235844
  %409 = sub i32 %408, %407
  %410 = sub i32 %409, 1986235844
  %_90 = sub i32 0, %407
  %411 = sub i32 %410, -198567562
  %412 = add i32 %411, 2
  %413 = add i32 %412, -198567562
  %gen91 = add i32 %410, 2
  %_92 = shl i32 %407, 2
  %414 = sub i32 0, %407
  %415 = add i32 0, %414
  %_93 = sub i32 0, %407
  %416 = sub i32 %415, -1912152238
  %417 = add i32 %416, 2
  %418 = add i32 %417, -1912152238
  %gen94 = add i32 %415, 2
  %419 = sub i32 0, 174675074
  %420 = sub i32 %419, %407
  %421 = add i32 %420, 174675074
  %_95 = sub i32 0, %407
  %422 = sub i32 %421, -294232164
  %423 = add i32 %422, 2
  %424 = add i32 %423, -294232164
  %gen96 = add i32 %421, 2
  %_97 = shl i32 %407, 2
  %_98 = shl i32 %407, 2
  %div10alteredBB = sdiv i32 %407, 2
  %425 = load i32, i32* %i, align 4
  %426 = sub i32 %425, -455505188
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -455505188
  %_99 = sub i32 %425, 1
  %gen100 = mul i32 %428, 1
  %_101 = shl i32 %425, 1
  %429 = sub i32 0, 1
  %430 = sub i32 %425, %429
  %add11alteredBB = add nsw i32 %425, 1
  %idxprom12alteredBB = sext i32 %430 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  store i32 %div10alteredBB, i32* %arrayidx13alteredBB, align 4
  store i32 -1900272153, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %432 = sub i32 0, %431
  %433 = add i32 0, %432
  %_103 = sub i32 0, %431
  %434 = sub i32 %433, -927453061
  %435 = add i32 %434, 1
  %436 = add i32 %435, -927453061
  %gen104 = add i32 %433, 1
  %437 = sub i32 0, %431
  %438 = add i32 0, %437
  %_105 = sub i32 0, %431
  %439 = sub i32 %438, 97544357
  %440 = add i32 %439, 1
  %441 = add i32 %440, 97544357
  %gen106 = add i32 %438, 1
  %_107 = shl i32 %431, 1
  %442 = add i32 0, 877648542
  %443 = sub i32 %442, %431
  %444 = sub i32 %443, 877648542
  %_108 = sub i32 0, %431
  %445 = sub i32 0, 1
  %446 = sub i32 %444, %445
  %gen109 = add i32 %444, 1
  %447 = sub i32 0, %431
  %448 = add i32 0, %447
  %_110 = sub i32 0, %431
  %449 = sub i32 0, %448
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %gen111 = add i32 %448, 1
  %_112 = shl i32 %431, 1
  %_113 = shl i32 %431, 1
  %453 = sub i32 %431, -1625746416
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -1625746416
  %_114 = sub i32 %431, 1
  %gen115 = mul i32 %455, 1
  %456 = sub i32 %431, 1241051243
  %457 = add i32 %456, 1
  %458 = add i32 %457, 1241051243
  %add14alteredBB = add nsw i32 %431, 1
  %idxprom15alteredBB = sext i32 %458 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  %459 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp eq i32 %459, 1
  store i32 1446984288, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -1180236436, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %461 = sub i32 %460, -2042753422
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -2042753422
  %_124 = sub i32 %460, 1
  %gen125 = mul i32 %463, 1
  %464 = sub i32 0, %460
  %465 = add i32 0, %464
  %_126 = sub i32 0, %460
  %466 = sub i32 %465, 477769616
  %467 = add i32 %466, 1
  %468 = add i32 %467, 477769616
  %gen127 = add i32 %465, 1
  %469 = sub i32 0, 1
  %470 = sub i32 %460, %469
  %incalteredBB = add nsw i32 %460, 1
  store i32 %470, i32* %i, align 4
  store i32 491068085, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %471 = load i32, i32* %m, align 4
  store i32 -1012644627, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %472 = load i32, i32* %m, align 4
  %473 = load i32, i32* %i, align 4
  %_136 = shl i32 %472, %473
  %474 = sub i32 0, %473
  %475 = add i32 %472, %474
  %_137 = sub i32 %472, %473
  %gen138 = mul i32 %475, %473
  %_139 = shl i32 %472, %473
  %_140 = shl i32 %472, %473
  %476 = add i32 %472, -1818489426
  %477 = sub i32 %476, %473
  %478 = sub i32 %477, -1818489426
  %_141 = sub i32 %472, %473
  %gen142 = mul i32 %478, %473
  %479 = sub i32 %472, -1906524489
  %480 = sub i32 %479, %473
  %481 = add i32 %480, -1906524489
  %_143 = sub i32 %472, %473
  %gen144 = mul i32 %481, %473
  %482 = add i32 %472, -1821619575
  %483 = sub i32 %482, %473
  %484 = sub i32 %483, -1821619575
  %_145 = sub i32 %472, %473
  %gen146 = mul i32 %484, %473
  %485 = sub i32 0, %473
  %486 = add i32 %472, %485
  %sub63alteredBB = sub nsw i32 %472, %473
  %_147 = shl i32 %486, 1
  %_148 = shl i32 %486, 1
  %487 = sub i32 %486, 1662873086
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 1662873086
  %_149 = sub i32 %486, 1
  %gen150 = mul i32 %489, 1
  %_151 = shl i32 %486, 1
  %_152 = shl i32 %486, 1
  %490 = sub i32 0, 1891292712
  %491 = sub i32 %490, %486
  %492 = add i32 %491, 1891292712
  %_153 = sub i32 0, %486
  %493 = sub i32 0, 1
  %494 = sub i32 %492, %493
  %gen154 = add i32 %492, 1
  %495 = sub i32 %486, -801730085
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -801730085
  %_155 = sub i32 %486, 1
  %gen156 = mul i32 %497, 1
  %498 = sub i32 %486, -913141655
  %499 = add i32 %498, 1
  %500 = add i32 %499, -913141655
  %add64alteredBB = add nsw i32 %486, 1
  %idxprom65alteredBB = sext i32 %500 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom65alteredBB
  %501 = load i32, i32* %arrayidx66alteredBB, align 4
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %501)
  store i32 -2040646867, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %503 = add i32 %502, -579606327
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -579606327
  %_161 = sub i32 %502, 1
  %gen162 = mul i32 %505, 1
  %_163 = shl i32 %502, 1
  %_164 = shl i32 %502, 1
  %506 = add i32 %502, 1504359859
  %507 = add i32 %506, 1
  %508 = sub i32 %507, 1504359859
  %inc79alteredBB = add nsw i32 %502, 1
  store i32 %508, i32* %i, align 4
  store i32 1721854578, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB160alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBBpart2166, %originalBB160, %for.inc78, %if.end77, %if.then76, %if.end68, %originalBBpart2158, %originalBB135, %if.then62, %for.body, %cond.end, %originalBBpart2133, %originalBB131, %cond.false, %cond.true, %for.cond52, %for.end50, %for.inc48, %if.end47, %if.then46, %if.end41, %if.else33, %if.then26, %for.cond21, %for.end, %originalBBpart2129, %originalBB123, %for.inc, %originalBBpart2121, %originalBB119, %if.end19, %if.then18, %originalBBpart2117, %originalBB102, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_703.cpp() #0 section ".text.startup" {
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
