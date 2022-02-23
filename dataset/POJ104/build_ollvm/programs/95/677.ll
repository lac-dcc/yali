; ModuleID = 'source-C-CXX/95/677.cpp'
source_filename = "source-C-CXX/95/677.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_677.cpp, i8* null }]
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
  %cmp89.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca [100 x i8], align 16
  %num = alloca [100 x i32], align 16
  %q = alloca [99 x i32], align 16
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %l2 = alloca i32, align 4
  %r = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %l2, align 4
  store i32 0, i32* %r, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %n, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1982226524, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 1982226524, label %for.cond
    i32 1951202031, label %for.body
    i32 -887731495, label %for.inc
    i32 -968946462, label %originalBB
    i32 -1829452583, label %originalBBpart2
    i32 -984694432, label %for.end
    i32 1133174176, label %if.then
    i32 -1331221532, label %if.else
    i32 249122485, label %if.then16
    i32 1023902866, label %if.else20
    i32 -920770328, label %if.then26
    i32 -1782709815, label %for.cond45
    i32 -222382680, label %originalBB136
    i32 -2013339358, label %originalBBpart2148
    i32 -1752732312, label %for.body48
    i32 2018993102, label %for.inc69
    i32 577003262, label %for.end71
    i32 -184026774, label %if.else72
    i32 -1798001232, label %for.cond87
    i32 1381336143, label %originalBB150
    i32 -220724567, label %originalBBpart2152
    i32 519756370, label %for.body90
    i32 -1439380740, label %for.inc109
    i32 -545208854, label %for.end111
    i32 -1830616057, label %originalBB154
    i32 -1962957358, label %originalBBpart2156
    i32 -2112959590, label %if.end
    i32 1422192574, label %if.end112
    i32 -124753386, label %if.end113
    i32 889473337, label %originalBB158
    i32 908223722, label %originalBBpart2160
    i32 1673465229, label %for.cond114
    i32 -1541165807, label %for.body116
    i32 783520726, label %for.inc120
    i32 -786607302, label %originalBB162
    i32 -29444929, label %originalBBpart2170
    i32 717791800, label %for.end122
    i32 -158932111, label %originalBB172
    i32 -1988874671, label %originalBBpart2174
    i32 -1314598198, label %originalBBalteredBB
    i32 -1262781936, label %originalBB136alteredBB
    i32 -480632633, label %originalBB150alteredBB
    i32 2021792396, label %originalBB154alteredBB
    i32 -725336242, label %originalBB158alteredBB
    i32 -424972051, label %originalBB162alteredBB
    i32 1753013155, label %originalBB172alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1951202031, i32 -984694432
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %4 to i32
  %5 = sub i32 0, 48
  %6 = add i32 %conv3, %5
  %sub = sub nsw i32 %conv3, 48
  %7 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom4
  store i32 %6, i32* %arrayidx5, align 4
  store i32 -887731495, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %33 = select i1 %31, i32 -968946462, i32 -1314598198
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = add i32 %34, 234796005
  %36 = add i32 %35, 1
  %37 = sub i32 %36, 234796005
  %inc = add nsw i32 %34, 1
  store i32 %37, i32* %i, align 4
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = add i32 %38, -507824601
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -507824601
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1829452583, i32 -1314598198
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1982226524, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* %l, align 4
  %cmp6 = icmp eq i32 %65, 2
  %66 = select i1 %cmp6, i32 1133174176, i32 -1331221532
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 0
  %67 = load i32, i32* %arrayidx7, align 16
  %mul = mul nsw i32 %67, 10
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 1
  %68 = load i32, i32* %arrayidx8, align 4
  %69 = sub i32 0, %mul
  %70 = sub i32 0, %68
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %add = add nsw i32 %mul, %68
  %rem = srem i32 %72, 13
  store i32 %rem, i32* %r, align 4
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 0
  %73 = load i32, i32* %arrayidx9, align 16
  %mul10 = mul nsw i32 %73, 10
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 1
  %74 = load i32, i32* %arrayidx11, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 %mul10, %75
  %add12 = add nsw i32 %mul10, %74
  %div = sdiv i32 %76, 13
  %arrayidx13 = getelementptr inbounds [99 x i32], [99 x i32]* %q, i64 0, i64 0
  store i32 %div, i32* %arrayidx13, align 16
  %77 = load i32, i32* %l2, align 4
  %78 = sub i32 %77, -1661434581
  %79 = add i32 %78, 1
  %80 = add i32 %79, -1661434581
  %inc14 = add nsw i32 %77, 1
  store i32 %80, i32* %l2, align 4
  store i32 -124753386, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %81 = load i32, i32* %l, align 4
  %cmp15 = icmp eq i32 %81, 1
  %82 = select i1 %cmp15, i32 249122485, i32 1023902866
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [99 x i32], [99 x i32]* %q, i64 0, i64 0
  store i32 0, i32* %arrayidx17, align 16
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 0
  %83 = load i32, i32* %arrayidx18, align 16
  store i32 %83, i32* %r, align 4
  %84 = load i32, i32* %l2, align 4
  %85 = sub i32 %84, 1749818272
  %86 = add i32 %85, 1
  %87 = add i32 %86, 1749818272
  %inc19 = add nsw i32 %84, 1
  store i32 %87, i32* %l2, align 4
  store i32 1422192574, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 0
  %88 = load i32, i32* %arrayidx21, align 16
  %mul22 = mul nsw i32 %88, 10
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 1
  %89 = load i32, i32* %arrayidx23, align 4
  %90 = sub i32 %mul22, 964441612
  %91 = add i32 %90, %89
  %92 = add i32 %91, 964441612
  %add24 = add nsw i32 %mul22, %89
  %cmp25 = icmp slt i32 %92, 13
  %93 = select i1 %cmp25, i32 -920770328, i32 -184026774
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 0
  %94 = load i32, i32* %arrayidx27, align 16
  %mul28 = mul nsw i32 %94, 100
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 1
  %95 = load i32, i32* %arrayidx29, align 4
  %mul30 = mul nsw i32 %95, 10
  %96 = add i32 %mul28, 395689502
  %97 = add i32 %96, %mul30
  %98 = sub i32 %97, 395689502
  %add31 = add nsw i32 %mul28, %mul30
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 2
  %99 = load i32, i32* %arrayidx32, align 8
  %100 = sub i32 %98, -373140481
  %101 = add i32 %100, %99
  %102 = add i32 %101, -373140481
  %add33 = add nsw i32 %98, %99
  %div34 = sdiv i32 %102, 13
  %arrayidx35 = getelementptr inbounds [99 x i32], [99 x i32]* %q, i64 0, i64 0
  store i32 %div34, i32* %arrayidx35, align 16
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 0
  %103 = load i32, i32* %arrayidx36, align 16
  %mul37 = mul nsw i32 %103, 100
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 1
  %104 = load i32, i32* %arrayidx38, align 4
  %mul39 = mul nsw i32 %104, 10
  %105 = sub i32 0, %mul37
  %106 = sub i32 0, %mul39
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %add40 = add nsw i32 %mul37, %mul39
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 2
  %109 = load i32, i32* %arrayidx41, align 8
  %110 = add i32 %108, 1266714875
  %111 = add i32 %110, %109
  %112 = sub i32 %111, 1266714875
  %add42 = add nsw i32 %108, %109
  %rem43 = srem i32 %112, 13
  store i32 %rem43, i32* %r, align 4
  %113 = load i32, i32* %l2, align 4
  %114 = add i32 %113, 824643395
  %115 = add i32 %114, 1
  %116 = sub i32 %115, 824643395
  %inc44 = add nsw i32 %113, 1
  store i32 %116, i32* %l2, align 4
  store i32 2, i32* %i, align 4
  store i32 -1782709815, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
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
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -222382680, i32 -1262781936
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = load i32, i32* %l, align 4
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %sub46 = sub nsw i32 %144, 1
  %cmp47 = icmp slt i32 %143, %146
  store i1 %cmp47, i1* %cmp47.reg2mem
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -2013339358, i32 -1262781936
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %161 = select i1 %cmp47.reload, i32 -1752732312, i32 577003262
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %162 = load i32, i32* %r, align 4
  %mul49 = mul nsw i32 %162, 10
  %163 = load i32, i32* %i, align 4
  %164 = add i32 %163, 1524914868
  %165 = add i32 %164, 1
  %166 = sub i32 %165, 1524914868
  %add50 = add nsw i32 %163, 1
  %idxprom51 = sext i32 %166 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom51
  %167 = load i32, i32* %arrayidx52, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 %mul49, %168
  %add53 = add nsw i32 %mul49, %167
  %div54 = sdiv i32 %169, 13
  %170 = load i32, i32* %i, align 4
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %sub55 = sub nsw i32 %170, 1
  %idxprom56 = sext i32 %172 to i64
  %arrayidx57 = getelementptr inbounds [99 x i32], [99 x i32]* %q, i64 0, i64 %idxprom56
  store i32 %div54, i32* %arrayidx57, align 4
  %173 = load i32, i32* %r, align 4
  %mul58 = mul nsw i32 %173, 10
  %174 = load i32, i32* %i, align 4
  %175 = add i32 %174, -1005396612
  %176 = add i32 %175, 1
  %177 = sub i32 %176, -1005396612
  %add59 = add nsw i32 %174, 1
  %idxprom60 = sext i32 %177 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom60
  %178 = load i32, i32* %arrayidx61, align 4
  %179 = sub i32 %mul58, -1836013912
  %180 = add i32 %179, %178
  %181 = add i32 %180, -1836013912
  %add62 = add nsw i32 %mul58, %178
  %182 = load i32, i32* %i, align 4
  %183 = add i32 %182, 739371276
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 739371276
  %sub63 = sub nsw i32 %182, 1
  %idxprom64 = sext i32 %185 to i64
  %arrayidx65 = getelementptr inbounds [99 x i32], [99 x i32]* %q, i64 0, i64 %idxprom64
  %186 = load i32, i32* %arrayidx65, align 4
  %mul66 = mul nsw i32 %186, 13
  %187 = sub i32 %181, -569889950
  %188 = sub i32 %187, %mul66
  %189 = add i32 %188, -569889950
  %sub67 = sub nsw i32 %181, %mul66
  store i32 %189, i32* %r, align 4
  %190 = load i32, i32* %l2, align 4
  %191 = sub i32 %190, -22140264
  %192 = add i32 %191, 1
  %193 = add i32 %192, -22140264
  %inc68 = add nsw i32 %190, 1
  store i32 %193, i32* %l2, align 4
  store i32 2018993102, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = add i32 %194, 841858378
  %196 = add i32 %195, 1
  %197 = sub i32 %196, 841858378
  %inc70 = add nsw i32 %194, 1
  store i32 %197, i32* %i, align 4
  store i32 -1782709815, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 -2112959590, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 0
  %198 = load i32, i32* %arrayidx73, align 16
  %mul74 = mul nsw i32 %198, 10
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 1
  %199 = load i32, i32* %arrayidx75, align 4
  %200 = sub i32 0, %mul74
  %201 = sub i32 0, %199
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %add76 = add nsw i32 %mul74, %199
  %div77 = sdiv i32 %203, 13
  %arrayidx78 = getelementptr inbounds [99 x i32], [99 x i32]* %q, i64 0, i64 0
  store i32 %div77, i32* %arrayidx78, align 16
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 0
  %204 = load i32, i32* %arrayidx79, align 16
  %mul80 = mul nsw i32 %204, 10
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 1
  %205 = load i32, i32* %arrayidx81, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 %mul80, %206
  %add82 = add nsw i32 %mul80, %205
  %arrayidx83 = getelementptr inbounds [99 x i32], [99 x i32]* %q, i64 0, i64 0
  %208 = load i32, i32* %arrayidx83, align 16
  %mul84 = mul nsw i32 %208, 13
  %209 = sub i32 0, %mul84
  %210 = add i32 %207, %209
  %sub85 = sub nsw i32 %207, %mul84
  store i32 %210, i32* %r, align 4
  %211 = load i32, i32* %l2, align 4
  %212 = sub i32 %211, 1498537391
  %213 = add i32 %212, 1
  %214 = add i32 %213, 1498537391
  %inc86 = add nsw i32 %211, 1
  store i32 %214, i32* %l2, align 4
  store i32 1, i32* %i, align 4
  store i32 -1798001232, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = add i32 %215, 1902533792
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1902533792
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1381336143, i32 -480632633
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = load i32, i32* %l, align 4
  %232 = sub i32 %231, 1514976106
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 1514976106
  %sub88 = sub nsw i32 %231, 1
  %cmp89 = icmp slt i32 %230, %234
  store i1 %cmp89, i1* %cmp89.reg2mem
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -220724567, i32 -480632633
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %249 = select i1 %cmp89.reload, i32 519756370, i32 -545208854
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %250 = load i32, i32* %r, align 4
  %mul91 = mul nsw i32 %250, 10
  %251 = load i32, i32* %i, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %add92 = add nsw i32 %251, 1
  %idxprom93 = sext i32 %253 to i64
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom93
  %254 = load i32, i32* %arrayidx94, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 %mul91, %255
  %add95 = add nsw i32 %mul91, %254
  %div96 = sdiv i32 %256, 13
  %257 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %257 to i64
  %arrayidx98 = getelementptr inbounds [99 x i32], [99 x i32]* %q, i64 0, i64 %idxprom97
  store i32 %div96, i32* %arrayidx98, align 4
  %258 = load i32, i32* %r, align 4
  %mul99 = mul nsw i32 %258, 10
  %259 = load i32, i32* %i, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %add100 = add nsw i32 %259, 1
  %idxprom101 = sext i32 %261 to i64
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom101
  %262 = load i32, i32* %arrayidx102, align 4
  %263 = sub i32 0, %mul99
  %264 = sub i32 0, %262
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %add103 = add nsw i32 %mul99, %262
  %267 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %267 to i64
  %arrayidx105 = getelementptr inbounds [99 x i32], [99 x i32]* %q, i64 0, i64 %idxprom104
  %268 = load i32, i32* %arrayidx105, align 4
  %mul106 = mul nsw i32 %268, 13
  %269 = sub i32 %266, -1860651339
  %270 = sub i32 %269, %mul106
  %271 = add i32 %270, -1860651339
  %sub107 = sub nsw i32 %266, %mul106
  store i32 %271, i32* %r, align 4
  %272 = load i32, i32* %l2, align 4
  %273 = add i32 %272, -166804327
  %274 = add i32 %273, 1
  %275 = sub i32 %274, -166804327
  %inc108 = add nsw i32 %272, 1
  store i32 %275, i32* %l2, align 4
  store i32 -1439380740, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %inc110 = add nsw i32 %276, 1
  store i32 %280, i32* %i, align 4
  store i32 -1798001232, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = add i32 %281, -1456959017
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -1456959017
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -1830616057, i32 2021792396
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 326259725
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 326259725
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -1962957358, i32 2021792396
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -2112959590, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1422192574, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 -124753386, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 889473337, i32 -725336242
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = add i32 %325, -1859643401
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -1859643401
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 908223722, i32 -725336242
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1673465229, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = load i32, i32* %l2, align 4
  %cmp115 = icmp slt i32 %352, %353
  %354 = select i1 %cmp115, i32 -1541165807, i32 717791800
  store i32 %354, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %355 to i64
  %arrayidx118 = getelementptr inbounds [99 x i32], [99 x i32]* %q, i64 0, i64 %idxprom117
  %356 = load i32, i32* %arrayidx118, align 4
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %356)
  store i32 783520726, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -786607302, i32 -424972051
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %inc121 = add nsw i32 %371, 1
  store i32 %375, i32* %i, align 4
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -29444929, i32 -424972051
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1673465229, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = add i32 %402, 525922036
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 525922036
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -158932111, i32 1753013155
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %417 = load i32, i32* %r, align 4
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %417)
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call124, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -1988874671, i32 1753013155
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %445 = sub i32 0, %444
  %446 = add i32 0, %445
  %_ = sub i32 0, %444
  %447 = sub i32 %446, 1690644493
  %448 = add i32 %447, 1
  %449 = add i32 %448, 1690644493
  %gen = add i32 %446, 1
  %450 = sub i32 %444, 683584641
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 683584641
  %_126 = sub i32 %444, 1
  %gen127 = mul i32 %452, 1
  %453 = sub i32 %444, 1191297639
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 1191297639
  %_128 = sub i32 %444, 1
  %gen129 = mul i32 %455, 1
  %456 = sub i32 0, -1163918447
  %457 = sub i32 %456, %444
  %458 = add i32 %457, -1163918447
  %_130 = sub i32 0, %444
  %459 = add i32 %458, -1739209279
  %460 = add i32 %459, 1
  %461 = sub i32 %460, -1739209279
  %gen131 = add i32 %458, 1
  %462 = sub i32 0, 1
  %463 = add i32 %444, %462
  %_132 = sub i32 %444, 1
  %gen133 = mul i32 %463, 1
  %464 = add i32 0, -831120514
  %465 = sub i32 %464, %444
  %466 = sub i32 %465, -831120514
  %_134 = sub i32 0, %444
  %467 = sub i32 %466, 1063088295
  %468 = add i32 %467, 1
  %469 = add i32 %468, 1063088295
  %gen135 = add i32 %466, 1
  %470 = sub i32 0, 1
  %471 = sub i32 %444, %470
  %incalteredBB = add nsw i32 %444, 1
  store i32 %471, i32* %i, align 4
  store i32 -968946462, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %473 = load i32, i32* %l, align 4
  %_137 = shl i32 %473, 1
  %_138 = shl i32 %473, 1
  %_139 = shl i32 %473, 1
  %_140 = shl i32 %473, 1
  %474 = add i32 %473, 1250079143
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 1250079143
  %_141 = sub i32 %473, 1
  %gen142 = mul i32 %476, 1
  %477 = add i32 %473, 1213176717
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 1213176717
  %_143 = sub i32 %473, 1
  %gen144 = mul i32 %479, 1
  %480 = add i32 %473, 949989127
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 949989127
  %_145 = sub i32 %473, 1
  %gen146 = mul i32 %482, 1
  %483 = sub i32 0, 1
  %484 = add i32 %473, %483
  %sub46alteredBB = sub nsw i32 %473, 1
  %cmp47alteredBB = icmp slt i32 %472, %484
  store i32 -222382680, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %486 = load i32, i32* %l, align 4
  %487 = sub i32 %486, -280593666
  %488 = sub i32 %487, 1
  %489 = add i32 %488, -280593666
  %sub88alteredBB = sub nsw i32 %486, 1
  %cmp89alteredBB = icmp slt i32 %485, %489
  store i32 1381336143, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 -1830616057, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 889473337, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %_163 = sub i32 %490, 1
  %gen164 = mul i32 %492, 1
  %493 = add i32 %490, 2088680980
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 2088680980
  %_165 = sub i32 %490, 1
  %gen166 = mul i32 %495, 1
  %496 = sub i32 %490, -1908861236
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -1908861236
  %_167 = sub i32 %490, 1
  %gen168 = mul i32 %498, 1
  %499 = sub i32 0, 1
  %500 = sub i32 %490, %499
  %inc121alteredBB = add nsw i32 %490, 1
  store i32 %500, i32* %i, align 4
  store i32 -786607302, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %call123alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %501 = load i32, i32* %r, align 4
  %call124alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %501)
  %call125alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call124alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -158932111, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB172alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %originalBB172, %for.end122, %originalBBpart2170, %originalBB162, %for.inc120, %for.body116, %for.cond114, %originalBBpart2160, %originalBB158, %if.end113, %if.end112, %if.end, %originalBBpart2156, %originalBB154, %for.end111, %for.inc109, %for.body90, %originalBBpart2152, %originalBB150, %for.cond87, %if.else72, %for.end71, %for.inc69, %for.body48, %originalBBpart2148, %originalBB136, %for.cond45, %if.then26, %if.else20, %if.then16, %if.else, %if.then, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_677.cpp() #0 section ".text.startup" {
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
