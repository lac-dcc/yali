; ModuleID = 'source-C-CXX/29/419.cpp'
source_filename = "source-C-CXX/29/419.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_419.cpp, i8* null }]
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
  %cmp47.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  %sum = alloca i32, align 4
  %sum1 = alloca i32, align 4
  %a = alloca [100 x [2 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %sum1, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1321287902, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar198 = load i32, i32* %switchVar
  switch i32 %switchVar198, label %switchDefault [
    i32 1321287902, label %for.cond
    i32 832312533, label %for.body
    i32 -1150435527, label %originalBB
    i32 874512517, label %originalBBpart2
    i32 -336591612, label %if.then
    i32 101398336, label %if.else
    i32 746070385, label %lor.lhs.false
    i32 -385982749, label %if.then28
    i32 281828071, label %if.end
    i32 509057716, label %originalBB140
    i32 -795002384, label %originalBBpart2142
    i32 525395604, label %if.end33
    i32 -137937998, label %originalBB144
    i32 -1864697268, label %originalBBpart2146
    i32 -609865618, label %for.inc
    i32 -312200951, label %originalBB148
    i32 1957880134, label %originalBBpart2154
    i32 -2082103263, label %for.end
    i32 386792527, label %for.cond35
    i32 738286230, label %for.body38
    i32 1003808678, label %for.inc42
    i32 48725799, label %for.end44
    i32 -687630064, label %for.cond45
    i32 -658666589, label %originalBB156
    i32 408156957, label %originalBBpart2166
    i32 798759313, label %for.body48
    i32 108816872, label %originalBB168
    i32 612031800, label %originalBBpart2186
    i32 2142960801, label %for.inc55
    i32 -467948357, label %for.end57
    i32 1637329298, label %originalBB188
    i32 -158562216, label %originalBBpart2196
    i32 -524588242, label %originalBBalteredBB
    i32 -2035313082, label %originalBB140alteredBB
    i32 1130689547, label %originalBB144alteredBB
    i32 142726054, label %originalBB148alteredBB
    i32 1969386271, label %originalBB156alteredBB
    i32 694332744, label %originalBB168alteredBB
    i32 1328444984, label %originalBB188alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, 1680452464
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1680452464
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 832312533, i32 -2082103263
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = add i32 %6, -1193991250
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1193991250
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1150435527, i32 -524588242
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = sub i32 0, 1
  %23 = sub i32 %21, %22
  %add = add nsw i32 %21, 1
  %rem = srem i32 %23, 10
  %24 = sub i32 0, 48
  %25 = sub i32 %rem, %24
  %add1 = add nsw i32 %rem, 48
  %conv = trunc i32 %25 to i8
  %26 = load i32, i32* %i, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds [100 x [2 x i8]], [100 x [2 x i8]]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx, i64 0, i64 1
  store i8 %conv, i8* %arrayidx2, align 1
  %27 = load i32, i32* %i, align 4
  %28 = sub i32 %27, -1127258053
  %29 = add i32 %28, 1
  %30 = add i32 %29, -1127258053
  %add3 = add nsw i32 %27, 1
  %31 = load i32, i32* %i, align 4
  %32 = add i32 %31, -1339916212
  %33 = add i32 %32, 1
  %34 = sub i32 %33, -1339916212
  %add4 = add nsw i32 %31, 1
  %rem5 = srem i32 %34, 10
  %35 = sub i32 0, %rem5
  %36 = add i32 %30, %35
  %sub6 = sub nsw i32 %30, %rem5
  %div = sdiv i32 %36, 10
  %37 = sub i32 %div, -929465869
  %38 = add i32 %37, 48
  %39 = add i32 %38, -929465869
  %add7 = add nsw i32 %div, 48
  %conv8 = trunc i32 %39 to i8
  %40 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %40 to i64
  %arrayidx10 = getelementptr inbounds [100 x [2 x i8]], [100 x [2 x i8]]* %a, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx10, i64 0, i64 0
  store i8 %conv8, i8* %arrayidx11, align 2
  %41 = load i32, i32* %i, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %add12 = add nsw i32 %41, 1
  %rem13 = srem i32 %43, 7
  %cmp14 = icmp eq i32 %rem13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 874512517, i32 -524588242
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %58 = select i1 %cmp14.reload, i32 -336591612, i32 101398336
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %add15 = add nsw i32 %59, 1
  %64 = load i32, i32* %m, align 4
  %idxprom16 = sext i32 %64 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom16
  store i32 %63, i32* %arrayidx17, align 4
  %65 = load i32, i32* %m, align 4
  %66 = sub i32 %65, -1226130158
  %67 = add i32 %66, 1
  %68 = add i32 %67, -1226130158
  %inc = add nsw i32 %65, 1
  store i32 %68, i32* %m, align 4
  store i32 525395604, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %69 to i64
  %arrayidx19 = getelementptr inbounds [100 x [2 x i8]], [100 x [2 x i8]]* %a, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx19, i64 0, i64 0
  %70 = load i8, i8* %arrayidx20, align 2
  %conv21 = sext i8 %70 to i32
  %cmp22 = icmp eq i32 %conv21, 55
  %71 = select i1 %cmp22, i32 -385982749, i32 746070385
  store i32 %71, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %72 to i64
  %arrayidx24 = getelementptr inbounds [100 x [2 x i8]], [100 x [2 x i8]]* %a, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx24, i64 0, i64 1
  %73 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %73 to i32
  %cmp27 = icmp eq i32 %conv26, 55
  %74 = select i1 %cmp27, i32 -385982749, i32 281828071
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %add29 = add nsw i32 %75, 1
  %78 = load i32, i32* %m, align 4
  %idxprom30 = sext i32 %78 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom30
  store i32 %77, i32* %arrayidx31, align 4
  %79 = load i32, i32* %m, align 4
  %80 = add i32 %79, 1727902396
  %81 = add i32 %80, 1
  %82 = sub i32 %81, 1727902396
  %inc32 = add nsw i32 %79, 1
  store i32 %82, i32* %m, align 4
  store i32 281828071, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, -603744159
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -603744159
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 509057716, i32 -2035313082
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, -1817008800
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1817008800
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -795002384, i32 -2035313082
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 525395604, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = add i32 %125, -1114042918
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1114042918
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -137937998, i32 1130689547
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
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
  %165 = select i1 %163, i32 -1864697268, i32 1130689547
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -609865618, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -312200951, i32 142726054
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = add i32 %180, 408232438
  %182 = add i32 %181, 1
  %183 = sub i32 %182, 408232438
  %inc34 = add nsw i32 %180, 1
  store i32 %183, i32* %i, align 4
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1957880134, i32 142726054
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1321287902, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 386792527, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = load i32, i32* %n, align 4
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %sub36 = sub nsw i32 %199, 1
  %cmp37 = icmp sle i32 %198, %201
  %202 = select i1 %cmp37, i32 738286230, i32 48725799
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %203 = load i32, i32* %sum, align 4
  %204 = load i32, i32* %i, align 4
  %205 = sub i32 %204, 1075152184
  %206 = add i32 %205, 1
  %207 = add i32 %206, 1075152184
  %add39 = add nsw i32 %204, 1
  %208 = load i32, i32* %i, align 4
  %209 = add i32 %208, -27201811
  %210 = add i32 %209, 1
  %211 = sub i32 %210, -27201811
  %add40 = add nsw i32 %208, 1
  %mul = mul nsw i32 %207, %211
  %212 = sub i32 0, %203
  %213 = sub i32 0, %mul
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %add41 = add nsw i32 %203, %mul
  store i32 %215, i32* %sum, align 4
  store i32 1003808678, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %inc43 = add nsw i32 %216, 1
  store i32 %218, i32* %i, align 4
  store i32 386792527, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -687630064, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -658666589, i32 1969386271
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = load i32, i32* %m, align 4
  %235 = sub i32 %234, -855157563
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -855157563
  %sub46 = sub nsw i32 %234, 1
  %cmp47 = icmp sle i32 %233, %237
  store i1 %cmp47, i1* %cmp47.reg2mem
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 54738277
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 54738277
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 408156957, i32 1969386271
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %253 = select i1 %cmp47.reload, i32 798759313, i32 -467948357
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 452974654
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 452974654
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 108816872, i32 694332744
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %269 = load i32, i32* %sum1, align 4
  %270 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %270 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom49
  %271 = load i32, i32* %arrayidx50, align 4
  %272 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %272 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom51
  %273 = load i32, i32* %arrayidx52, align 4
  %mul53 = mul nsw i32 %271, %273
  %274 = sub i32 0, %mul53
  %275 = sub i32 %269, %274
  %add54 = add nsw i32 %269, %mul53
  store i32 %275, i32* %sum1, align 4
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, -536512134
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -536512134
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 612031800, i32 694332744
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 2142960801, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = add i32 %291, -232948451
  %293 = add i32 %292, 1
  %294 = sub i32 %293, -232948451
  %inc56 = add nsw i32 %291, 1
  store i32 %294, i32* %i, align 4
  store i32 -687630064, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 1637329298, i32 1328444984
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %321 = load i32, i32* %sum, align 4
  %322 = load i32, i32* %sum1, align 4
  %323 = sub i32 0, %322
  %324 = add i32 %321, %323
  %sub58 = sub nsw i32 %321, %322
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %324)
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, -531615868
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -531615868
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -158562216, i32 1328444984
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = sub i32 0, 1364801517
  %342 = sub i32 %341, %340
  %343 = add i32 %342, 1364801517
  %_ = sub i32 0, %340
  %344 = sub i32 %343, -1947845864
  %345 = add i32 %344, 1
  %346 = add i32 %345, -1947845864
  %gen = add i32 %343, 1
  %347 = sub i32 %340, -1848874135
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -1848874135
  %_60 = sub i32 %340, 1
  %gen61 = mul i32 %349, 1
  %350 = sub i32 0, -358259715
  %351 = sub i32 %350, %340
  %352 = add i32 %351, -358259715
  %_62 = sub i32 0, %340
  %353 = sub i32 0, 1
  %354 = sub i32 %352, %353
  %gen63 = add i32 %352, 1
  %355 = sub i32 %340, 642671006
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 642671006
  %_64 = sub i32 %340, 1
  %gen65 = mul i32 %357, 1
  %_66 = shl i32 %340, 1
  %_67 = shl i32 %340, 1
  %358 = sub i32 0, %340
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %addalteredBB = add nsw i32 %340, 1
  %_68 = shl i32 %361, 10
  %_69 = shl i32 %361, 10
  %362 = add i32 %361, 2043752219
  %363 = sub i32 %362, 10
  %364 = sub i32 %363, 2043752219
  %_70 = sub i32 %361, 10
  %gen71 = mul i32 %364, 10
  %_72 = shl i32 %361, 10
  %365 = sub i32 0, 10
  %366 = add i32 %361, %365
  %_73 = sub i32 %361, 10
  %gen74 = mul i32 %366, 10
  %367 = add i32 %361, 93997120
  %368 = sub i32 %367, 10
  %369 = sub i32 %368, 93997120
  %_75 = sub i32 %361, 10
  %gen76 = mul i32 %369, 10
  %370 = sub i32 0, %361
  %371 = add i32 0, %370
  %_77 = sub i32 0, %361
  %372 = add i32 %371, 1536211114
  %373 = add i32 %372, 10
  %374 = sub i32 %373, 1536211114
  %gen78 = add i32 %371, 10
  %remalteredBB = srem i32 %361, 10
  %375 = sub i32 0, -467580189
  %376 = sub i32 %375, %remalteredBB
  %377 = add i32 %376, -467580189
  %_79 = sub i32 0, %remalteredBB
  %378 = add i32 %377, -245534252
  %379 = add i32 %378, 48
  %380 = sub i32 %379, -245534252
  %gen80 = add i32 %377, 48
  %381 = sub i32 0, 48
  %382 = sub i32 %remalteredBB, %381
  %add1alteredBB = add nsw i32 %remalteredBB, 48
  %convalteredBB = trunc i32 %382 to i8
  %383 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %383 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [2 x i8]], [100 x [2 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidxalteredBB, i64 0, i64 1
  store i8 %convalteredBB, i8* %arrayidx2alteredBB, align 1
  %384 = load i32, i32* %i, align 4
  %385 = add i32 %384, -2002217350
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -2002217350
  %_81 = sub i32 %384, 1
  %gen82 = mul i32 %387, 1
  %388 = sub i32 %384, 1577283321
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 1577283321
  %_83 = sub i32 %384, 1
  %gen84 = mul i32 %390, 1
  %391 = add i32 0, 1751007201
  %392 = sub i32 %391, %384
  %393 = sub i32 %392, 1751007201
  %_85 = sub i32 0, %384
  %394 = sub i32 %393, -1970230935
  %395 = add i32 %394, 1
  %396 = add i32 %395, -1970230935
  %gen86 = add i32 %393, 1
  %_87 = shl i32 %384, 1
  %397 = add i32 0, 1238311574
  %398 = sub i32 %397, %384
  %399 = sub i32 %398, 1238311574
  %_88 = sub i32 0, %384
  %400 = add i32 %399, 1254534687
  %401 = add i32 %400, 1
  %402 = sub i32 %401, 1254534687
  %gen89 = add i32 %399, 1
  %403 = add i32 0, 1666189111
  %404 = sub i32 %403, %384
  %405 = sub i32 %404, 1666189111
  %_90 = sub i32 0, %384
  %406 = sub i32 0, %405
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %gen91 = add i32 %405, 1
  %410 = sub i32 0, %384
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %add3alteredBB = add nsw i32 %384, 1
  %414 = load i32, i32* %i, align 4
  %_92 = shl i32 %414, 1
  %_93 = shl i32 %414, 1
  %415 = add i32 0, -1316086811
  %416 = sub i32 %415, %414
  %417 = sub i32 %416, -1316086811
  %_94 = sub i32 0, %414
  %418 = sub i32 %417, -1602294872
  %419 = add i32 %418, 1
  %420 = add i32 %419, -1602294872
  %gen95 = add i32 %417, 1
  %421 = sub i32 0, 1
  %422 = add i32 %414, %421
  %_96 = sub i32 %414, 1
  %gen97 = mul i32 %422, 1
  %_98 = shl i32 %414, 1
  %423 = add i32 0, 1373600425
  %424 = sub i32 %423, %414
  %425 = sub i32 %424, 1373600425
  %_99 = sub i32 0, %414
  %426 = sub i32 %425, 729624597
  %427 = add i32 %426, 1
  %428 = add i32 %427, 729624597
  %gen100 = add i32 %425, 1
  %429 = sub i32 0, %414
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %add4alteredBB = add nsw i32 %414, 1
  %433 = sub i32 0, 10
  %434 = add i32 %432, %433
  %_101 = sub i32 %432, 10
  %gen102 = mul i32 %434, 10
  %_103 = shl i32 %432, 10
  %435 = add i32 0, 1981777755
  %436 = sub i32 %435, %432
  %437 = sub i32 %436, 1981777755
  %_104 = sub i32 0, %432
  %438 = sub i32 0, %437
  %439 = sub i32 0, 10
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %gen105 = add i32 %437, 10
  %_106 = shl i32 %432, 10
  %442 = add i32 0, 1752606700
  %443 = sub i32 %442, %432
  %444 = sub i32 %443, 1752606700
  %_107 = sub i32 0, %432
  %445 = sub i32 0, %444
  %446 = sub i32 0, 10
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %gen108 = add i32 %444, 10
  %rem5alteredBB = srem i32 %432, 10
  %_109 = shl i32 %413, %rem5alteredBB
  %_110 = shl i32 %413, %rem5alteredBB
  %449 = sub i32 0, %413
  %450 = add i32 0, %449
  %_111 = sub i32 0, %413
  %451 = sub i32 %450, -1800560154
  %452 = add i32 %451, %rem5alteredBB
  %453 = add i32 %452, -1800560154
  %gen112 = add i32 %450, %rem5alteredBB
  %_113 = shl i32 %413, %rem5alteredBB
  %454 = sub i32 0, -1315922009
  %455 = sub i32 %454, %413
  %456 = add i32 %455, -1315922009
  %_114 = sub i32 0, %413
  %457 = sub i32 0, %rem5alteredBB
  %458 = sub i32 %456, %457
  %gen115 = add i32 %456, %rem5alteredBB
  %459 = sub i32 %413, 9932264
  %460 = sub i32 %459, %rem5alteredBB
  %461 = add i32 %460, 9932264
  %sub6alteredBB = sub nsw i32 %413, %rem5alteredBB
  %462 = sub i32 0, %461
  %463 = add i32 0, %462
  %_116 = sub i32 0, %461
  %464 = add i32 %463, -481180808
  %465 = add i32 %464, 10
  %466 = sub i32 %465, -481180808
  %gen117 = add i32 %463, 10
  %divalteredBB = sdiv i32 %461, 10
  %467 = sub i32 %divalteredBB, -1372362042
  %468 = sub i32 %467, 48
  %469 = add i32 %468, -1372362042
  %_118 = sub i32 %divalteredBB, 48
  %gen119 = mul i32 %469, 48
  %470 = sub i32 0, %divalteredBB
  %471 = sub i32 0, 48
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %add7alteredBB = add nsw i32 %divalteredBB, 48
  %conv8alteredBB = trunc i32 %473 to i8
  %474 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %474 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x [2 x i8]], [100 x [2 x i8]]* %a, i64 0, i64 %idxprom9alteredBB
  %arrayidx11alteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx10alteredBB, i64 0, i64 0
  store i8 %conv8alteredBB, i8* %arrayidx11alteredBB, align 2
  %475 = load i32, i32* %i, align 4
  %_120 = shl i32 %475, 1
  %_121 = shl i32 %475, 1
  %476 = sub i32 %475, 1000949778
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 1000949778
  %_122 = sub i32 %475, 1
  %gen123 = mul i32 %478, 1
  %479 = sub i32 %475, 1354866932
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 1354866932
  %_124 = sub i32 %475, 1
  %gen125 = mul i32 %481, 1
  %482 = sub i32 0, 1806285737
  %483 = sub i32 %482, %475
  %484 = add i32 %483, 1806285737
  %_126 = sub i32 0, %475
  %485 = add i32 %484, -1537720656
  %486 = add i32 %485, 1
  %487 = sub i32 %486, -1537720656
  %gen127 = add i32 %484, 1
  %488 = add i32 %475, -833244752
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -833244752
  %_128 = sub i32 %475, 1
  %gen129 = mul i32 %490, 1
  %491 = sub i32 0, %475
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %add12alteredBB = add nsw i32 %475, 1
  %495 = add i32 0, 389718552
  %496 = sub i32 %495, %494
  %497 = sub i32 %496, 389718552
  %_130 = sub i32 0, %494
  %498 = sub i32 %497, -1118545535
  %499 = add i32 %498, 7
  %500 = add i32 %499, -1118545535
  %gen131 = add i32 %497, 7
  %_132 = shl i32 %494, 7
  %501 = sub i32 %494, -344894206
  %502 = sub i32 %501, 7
  %503 = add i32 %502, -344894206
  %_133 = sub i32 %494, 7
  %gen134 = mul i32 %503, 7
  %_135 = shl i32 %494, 7
  %_136 = shl i32 %494, 7
  %504 = sub i32 %494, 249109933
  %505 = sub i32 %504, 7
  %506 = add i32 %505, 249109933
  %_137 = sub i32 %494, 7
  %gen138 = mul i32 %506, 7
  %_139 = shl i32 %494, 7
  %rem13alteredBB = srem i32 %494, 7
  %cmp14alteredBB = icmp eq i32 %rem13alteredBB, 0
  store i32 -1150435527, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 509057716, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 -137937998, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %_149 = sub i32 %507, 1
  %gen150 = mul i32 %509, 1
  %510 = add i32 0, -54454585
  %511 = sub i32 %510, %507
  %512 = sub i32 %511, -54454585
  %_151 = sub i32 0, %507
  %513 = sub i32 0, %512
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %gen152 = add i32 %512, 1
  %517 = sub i32 0, 1
  %518 = sub i32 %507, %517
  %inc34alteredBB = add nsw i32 %507, 1
  store i32 %518, i32* %i, align 4
  store i32 -312200951, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %520 = load i32, i32* %m, align 4
  %521 = add i32 %520, 1614254234
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, 1614254234
  %_157 = sub i32 %520, 1
  %gen158 = mul i32 %523, 1
  %524 = sub i32 0, 1
  %525 = add i32 %520, %524
  %_159 = sub i32 %520, 1
  %gen160 = mul i32 %525, 1
  %526 = sub i32 0, %520
  %527 = add i32 0, %526
  %_161 = sub i32 0, %520
  %528 = sub i32 0, %527
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %gen162 = add i32 %527, 1
  %532 = sub i32 0, 1
  %533 = add i32 %520, %532
  %_163 = sub i32 %520, 1
  %gen164 = mul i32 %533, 1
  %534 = add i32 %520, -287203435
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, -287203435
  %sub46alteredBB = sub nsw i32 %520, 1
  %cmp47alteredBB = icmp sle i32 %519, %536
  store i32 -658666589, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %537 = load i32, i32* %sum1, align 4
  %538 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %538 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom49alteredBB
  %539 = load i32, i32* %arrayidx50alteredBB, align 4
  %540 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %540 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom51alteredBB
  %541 = load i32, i32* %arrayidx52alteredBB, align 4
  %_169 = shl i32 %539, %541
  %542 = add i32 0, 1436974013
  %543 = sub i32 %542, %539
  %544 = sub i32 %543, 1436974013
  %_170 = sub i32 0, %539
  %545 = sub i32 0, %541
  %546 = sub i32 %544, %545
  %gen171 = add i32 %544, %541
  %mul53alteredBB = mul nsw i32 %539, %541
  %547 = sub i32 0, %mul53alteredBB
  %548 = add i32 %537, %547
  %_172 = sub i32 %537, %mul53alteredBB
  %gen173 = mul i32 %548, %mul53alteredBB
  %_174 = shl i32 %537, %mul53alteredBB
  %_175 = shl i32 %537, %mul53alteredBB
  %549 = sub i32 0, %537
  %550 = add i32 0, %549
  %_176 = sub i32 0, %537
  %551 = sub i32 0, %550
  %552 = sub i32 0, %mul53alteredBB
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %gen177 = add i32 %550, %mul53alteredBB
  %555 = add i32 0, -531145370
  %556 = sub i32 %555, %537
  %557 = sub i32 %556, -531145370
  %_178 = sub i32 0, %537
  %558 = sub i32 0, %557
  %559 = sub i32 0, %mul53alteredBB
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %gen179 = add i32 %557, %mul53alteredBB
  %562 = sub i32 0, %mul53alteredBB
  %563 = add i32 %537, %562
  %_180 = sub i32 %537, %mul53alteredBB
  %gen181 = mul i32 %563, %mul53alteredBB
  %564 = sub i32 0, -132543752
  %565 = sub i32 %564, %537
  %566 = add i32 %565, -132543752
  %_182 = sub i32 0, %537
  %567 = sub i32 0, %566
  %568 = sub i32 0, %mul53alteredBB
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %gen183 = add i32 %566, %mul53alteredBB
  %_184 = shl i32 %537, %mul53alteredBB
  %571 = add i32 %537, -56425160
  %572 = add i32 %571, %mul53alteredBB
  %573 = sub i32 %572, -56425160
  %add54alteredBB = add nsw i32 %537, %mul53alteredBB
  store i32 %573, i32* %sum1, align 4
  store i32 108816872, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %574 = load i32, i32* %sum, align 4
  %575 = load i32, i32* %sum1, align 4
  %_189 = shl i32 %574, %575
  %576 = add i32 %574, 213523992
  %577 = sub i32 %576, %575
  %578 = sub i32 %577, 213523992
  %_190 = sub i32 %574, %575
  %gen191 = mul i32 %578, %575
  %_192 = shl i32 %574, %575
  %_193 = shl i32 %574, %575
  %_194 = shl i32 %574, %575
  %579 = sub i32 0, %575
  %580 = add i32 %574, %579
  %sub58alteredBB = sub nsw i32 %574, %575
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %580)
  store i32 1637329298, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB188alteredBB, %originalBB168alteredBB, %originalBB156alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %originalBB188, %for.end57, %for.inc55, %originalBBpart2186, %originalBB168, %for.body48, %originalBBpart2166, %originalBB156, %for.cond45, %for.end44, %for.inc42, %for.body38, %for.cond35, %for.end, %originalBBpart2154, %originalBB148, %for.inc, %originalBBpart2146, %originalBB144, %if.end33, %originalBBpart2142, %originalBB140, %if.end, %if.then28, %lor.lhs.false, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_419.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 456928064, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 456928064, label %first
    i32 313840010, label %originalBB
    i32 -833937414, label %originalBBpart2
    i32 1292688894, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 313840010, i32 1292688894
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, -519576937
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -519576937
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -833937414, i32 1292688894
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 313840010, i32* %switchVar
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
