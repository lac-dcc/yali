; ModuleID = 'source-C-CXX/45/2889.cpp'
source_filename = "source-C-CXX/45/2889.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2889.cpp, i8* null }]
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
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %flag = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %count = alloca i32, align 4
  %hang1 = alloca i32, align 4
  %hang2 = alloca i32, align 4
  %lie1 = alloca i32, align 4
  %lie2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x [100 x i32]]* %flag to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %count, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -294511493, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar173 = load i32, i32* %switchVar
  switch i32 %switchVar173, label %switchDefault [
    i32 -294511493, label %for.cond
    i32 2066964152, label %for.body
    i32 -1078147225, label %for.cond2
    i32 563174218, label %originalBB
    i32 1820522990, label %originalBBpart2
    i32 -1023465161, label %for.body4
    i32 -1498489507, label %originalBB112
    i32 517565173, label %originalBBpart2114
    i32 -1633682797, label %for.inc
    i32 1889184270, label %originalBB116
    i32 -1210420259, label %originalBBpart2127
    i32 -1361574632, label %for.end
    i32 -468274134, label %for.inc8
    i32 2117861566, label %for.end10
    i32 -282651205, label %originalBB129
    i32 -422428268, label %originalBBpart2141
    i32 1295673024, label %while.cond
    i32 -350596664, label %while.body
    i32 186011724, label %for.cond13
    i32 -889742431, label %for.body15
    i32 1169217492, label %if.then
    i32 -751784723, label %if.end
    i32 1924321407, label %for.inc32
    i32 393668006, label %for.end34
    i32 -2069185764, label %for.cond36
    i32 -836015569, label %for.body38
    i32 -1666120481, label %if.then44
    i32 -882175312, label %if.end56
    i32 -1588217218, label %for.inc57
    i32 434327926, label %originalBB143
    i32 -705058837, label %originalBBpart2145
    i32 17341485, label %for.end59
    i32 915803134, label %originalBB147
    i32 -1214916830, label %originalBBpart2167
    i32 427547206, label %for.cond61
    i32 -718992538, label %for.body63
    i32 746537057, label %if.then69
    i32 407278005, label %if.end81
    i32 -1020130938, label %for.inc82
    i32 1563149585, label %for.end84
    i32 661919846, label %for.cond87
    i32 -1873352580, label %for.body89
    i32 -1915504823, label %if.then95
    i32 -580873066, label %if.end107
    i32 120501315, label %originalBB169
    i32 1394214904, label %originalBBpart2171
    i32 2061526065, label %for.inc108
    i32 -991802471, label %for.end110
    i32 -1337879531, label %while.end
    i32 -1226351383, label %originalBBalteredBB
    i32 -440417443, label %originalBB112alteredBB
    i32 -65921719, label %originalBB116alteredBB
    i32 -1162884136, label %originalBB129alteredBB
    i32 1204519003, label %originalBB143alteredBB
    i32 -1892325682, label %originalBB147alteredBB
    i32 783626049, label %originalBB169alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 2066964152, i32 2117861566
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1078147225, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = add i32 %4, -246997203
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -246997203
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 563174218, i32 -1226351383
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %j, align 4
  %20 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %19, %20
  store i1 %cmp3, i1* %cmp3.reg2mem
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1820522990, i32 -1226351383
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %47 = select i1 %cmp3.reload, i32 -1023465161, i32 -1361574632
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1498489507, i32 -440417443
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %63 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %63 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = add i32 %64, -632929886
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -632929886
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
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
  %90 = select i1 %88, i32 517565173, i32 -440417443
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1633682797, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, 540944541
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 540944541
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1889184270, i32 -65921719
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %107 = add i32 %106, 197159300
  %108 = add i32 %107, 1
  %109 = sub i32 %108, 197159300
  %inc = add nsw i32 %106, 1
  store i32 %109, i32* %j, align 4
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1474022967
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1474022967
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1210420259, i32 -65921719
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1078147225, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -468274134, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = add i32 %137, -66745201
  %139 = add i32 %138, 1
  %140 = sub i32 %139, -66745201
  %inc9 = add nsw i32 %137, 1
  store i32 %140, i32* %i, align 4
  store i32 -294511493, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 2125670571
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 2125670571
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -282651205, i32 -1162884136
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  store i32 0, i32* %hang1, align 4
  %156 = load i32, i32* %row, align 4
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %sub = sub nsw i32 %156, 1
  store i32 %158, i32* %hang2, align 4
  %159 = load i32, i32* %col, align 4
  %160 = sub i32 %159, 621130773
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 621130773
  %sub11 = sub nsw i32 %159, 1
  store i32 %162, i32* %lie1, align 4
  store i32 0, i32* %lie2, align 4
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, -178965819
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -178965819
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -422428268, i32 -1162884136
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1295673024, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %178 = load i32, i32* %count, align 4
  %179 = load i32, i32* %row, align 4
  %180 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %179, %180
  %cmp12 = icmp slt i32 %178, %mul
  %181 = select i1 %cmp12, i32 -350596664, i32 -1337879531
  store i32 %181, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 186011724, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  %183 = load i32, i32* %col, align 4
  %cmp14 = icmp slt i32 %182, %183
  %184 = select i1 %cmp14, i32 -889742431, i32 393668006
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %185 = load i32, i32* %hang1, align 4
  %idxprom16 = sext i32 %185 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %flag, i64 0, i64 %idxprom16
  %186 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %186 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %187 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %187, 0
  %188 = select i1 %cmp20, i32 1169217492, i32 -751784723
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %189 = load i32, i32* %hang1, align 4
  %idxprom21 = sext i32 %189 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom21
  %190 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %190 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %191 = load i32, i32* %arrayidx24, align 4
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %191)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %192 = load i32, i32* %count, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %inc27 = add nsw i32 %192, 1
  store i32 %196, i32* %count, align 4
  %197 = load i32, i32* %hang1, align 4
  %idxprom28 = sext i32 %197 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %flag, i64 0, i64 %idxprom28
  %198 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %198 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  store i32 1, i32* %arrayidx31, align 4
  store i32 -751784723, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1924321407, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %199 = load i32, i32* %j, align 4
  %200 = add i32 %199, 1260595227
  %201 = add i32 %200, 1
  %202 = sub i32 %201, 1260595227
  %inc33 = add nsw i32 %199, 1
  store i32 %202, i32* %j, align 4
  store i32 186011724, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %203 = load i32, i32* %hang1, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %inc35 = add nsw i32 %203, 1
  store i32 %207, i32* %hang1, align 4
  store i32 0, i32* %i, align 4
  store i32 -2069185764, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = load i32, i32* %row, align 4
  %cmp37 = icmp slt i32 %208, %209
  %210 = select i1 %cmp37, i32 -836015569, i32 17341485
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %211 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %flag, i64 0, i64 %idxprom39
  %212 = load i32, i32* %lie1, align 4
  %idxprom41 = sext i32 %212 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %213 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %213, 0
  %214 = select i1 %cmp43, i32 -1666120481, i32 -882175312
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %215 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom45
  %216 = load i32, i32* %lie1, align 4
  %idxprom47 = sext i32 %216 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %217 = load i32, i32* %arrayidx48, align 4
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %217)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %218 = load i32, i32* %count, align 4
  %219 = sub i32 %218, 274447973
  %220 = add i32 %219, 1
  %221 = add i32 %220, 274447973
  %inc51 = add nsw i32 %218, 1
  store i32 %221, i32* %count, align 4
  %222 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %222 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %flag, i64 0, i64 %idxprom52
  %223 = load i32, i32* %lie1, align 4
  %idxprom54 = sext i32 %223 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  store i32 1, i32* %arrayidx55, align 4
  store i32 -882175312, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -1588217218, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 501682856
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 501682856
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 434327926, i32 1204519003
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = sub i32 %239, 1602772606
  %241 = add i32 %240, 1
  %242 = add i32 %241, 1602772606
  %inc58 = add nsw i32 %239, 1
  store i32 %242, i32* %i, align 4
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 337982154
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 337982154
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -705058837, i32 1204519003
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -2069185764, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1273585999
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1273585999
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 915803134, i32 -1892325682
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %297 = load i32, i32* %lie1, align 4
  %298 = add i32 %297, 553093112
  %299 = add i32 %298, -1
  %300 = sub i32 %299, 553093112
  %dec = add nsw i32 %297, -1
  store i32 %300, i32* %lie1, align 4
  %301 = load i32, i32* %col, align 4
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %sub60 = sub nsw i32 %301, 1
  store i32 %303, i32* %j, align 4
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, -1423272229
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -1423272229
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1214916830, i32 -1892325682
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 427547206, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %319 = load i32, i32* %j, align 4
  %cmp62 = icmp sge i32 %319, 0
  %320 = select i1 %cmp62, i32 -718992538, i32 1563149585
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %321 = load i32, i32* %hang2, align 4
  %idxprom64 = sext i32 %321 to i64
  %arrayidx65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %flag, i64 0, i64 %idxprom64
  %322 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %322 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %323 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp eq i32 %323, 0
  %324 = select i1 %cmp68, i32 746537057, i32 407278005
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %325 = load i32, i32* %hang2, align 4
  %idxprom70 = sext i32 %325 to i64
  %arrayidx71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom70
  %326 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %326 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %327 = load i32, i32* %arrayidx73, align 4
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %327)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %328 = load i32, i32* %count, align 4
  %329 = add i32 %328, 975500027
  %330 = add i32 %329, 1
  %331 = sub i32 %330, 975500027
  %inc76 = add nsw i32 %328, 1
  store i32 %331, i32* %count, align 4
  %332 = load i32, i32* %hang2, align 4
  %idxprom77 = sext i32 %332 to i64
  %arrayidx78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %flag, i64 0, i64 %idxprom77
  %333 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %333 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  store i32 1, i32* %arrayidx80, align 4
  store i32 407278005, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -1020130938, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %334 = load i32, i32* %j, align 4
  %335 = add i32 %334, 326473288
  %336 = add i32 %335, -1
  %337 = sub i32 %336, 326473288
  %dec83 = add nsw i32 %334, -1
  store i32 %337, i32* %j, align 4
  store i32 427547206, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %338 = load i32, i32* %hang2, align 4
  %339 = sub i32 0, -1
  %340 = sub i32 %338, %339
  %dec85 = add nsw i32 %338, -1
  store i32 %340, i32* %hang2, align 4
  %341 = load i32, i32* %row, align 4
  %342 = add i32 %341, -1202244171
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -1202244171
  %sub86 = sub nsw i32 %341, 1
  store i32 %344, i32* %i, align 4
  store i32 661919846, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %cmp88 = icmp sge i32 %345, 0
  %346 = select i1 %cmp88, i32 -1873352580, i32 -991802471
  store i32 %346, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %347 to i64
  %arrayidx91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %flag, i64 0, i64 %idxprom90
  %348 = load i32, i32* %lie2, align 4
  %idxprom92 = sext i32 %348 to i64
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx91, i64 0, i64 %idxprom92
  %349 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp eq i32 %349, 0
  %350 = select i1 %cmp94, i32 -1915504823, i32 -580873066
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %351 to i64
  %arrayidx97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom96
  %352 = load i32, i32* %lie2, align 4
  %idxprom98 = sext i32 %352 to i64
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx97, i64 0, i64 %idxprom98
  %353 = load i32, i32* %arrayidx99, align 4
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %353)
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %354 = load i32, i32* %count, align 4
  %355 = sub i32 %354, -803501047
  %356 = add i32 %355, 1
  %357 = add i32 %356, -803501047
  %inc102 = add nsw i32 %354, 1
  store i32 %357, i32* %count, align 4
  %358 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %358 to i64
  %arrayidx104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %flag, i64 0, i64 %idxprom103
  %359 = load i32, i32* %lie2, align 4
  %idxprom105 = sext i32 %359 to i64
  %arrayidx106 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx104, i64 0, i64 %idxprom105
  store i32 1, i32* %arrayidx106, align 4
  store i32 -580873066, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = add i32 %360, -113077226
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -113077226
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 120501315, i32 783626049
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, 1869596782
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 1869596782
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 1394214904, i32 783626049
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 2061526065, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %415 = sub i32 0, -1
  %416 = sub i32 %414, %415
  %dec109 = add nsw i32 %414, -1
  store i32 %416, i32* %i, align 4
  store i32 661919846, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %417 = load i32, i32* %lie2, align 4
  %418 = sub i32 0, 1
  %419 = sub i32 %417, %418
  %inc111 = add nsw i32 %417, 1
  store i32 %419, i32* %lie2, align 4
  store i32 1295673024, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %420 = load i32, i32* %j, align 4
  %421 = load i32, i32* %col, align 4
  %cmp3alteredBB = icmp slt i32 %420, %421
  store i32 563174218, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %422 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %423 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %423 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 -1498489507, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %424 = load i32, i32* %j, align 4
  %_ = shl i32 %424, 1
  %_117 = shl i32 %424, 1
  %_118 = shl i32 %424, 1
  %425 = add i32 0, -1527068700
  %426 = sub i32 %425, %424
  %427 = sub i32 %426, -1527068700
  %_119 = sub i32 0, %424
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %gen = add i32 %427, 1
  %430 = add i32 0, 2005739262
  %431 = sub i32 %430, %424
  %432 = sub i32 %431, 2005739262
  %_120 = sub i32 0, %424
  %433 = sub i32 0, %432
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %gen121 = add i32 %432, 1
  %_122 = shl i32 %424, 1
  %_123 = shl i32 %424, 1
  %437 = sub i32 0, 2027551204
  %438 = sub i32 %437, %424
  %439 = add i32 %438, 2027551204
  %_124 = sub i32 0, %424
  %440 = sub i32 0, %439
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %gen125 = add i32 %439, 1
  %444 = add i32 %424, 1904798665
  %445 = add i32 %444, 1
  %446 = sub i32 %445, 1904798665
  %incalteredBB = add nsw i32 %424, 1
  store i32 %446, i32* %j, align 4
  store i32 1889184270, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %hang1, align 4
  %447 = load i32, i32* %row, align 4
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %_130 = sub i32 %447, 1
  %gen131 = mul i32 %449, 1
  %_132 = shl i32 %447, 1
  %_133 = shl i32 %447, 1
  %_134 = shl i32 %447, 1
  %_135 = shl i32 %447, 1
  %_136 = shl i32 %447, 1
  %450 = add i32 0, 83803627
  %451 = sub i32 %450, %447
  %452 = sub i32 %451, 83803627
  %_137 = sub i32 0, %447
  %453 = sub i32 %452, -353024194
  %454 = add i32 %453, 1
  %455 = add i32 %454, -353024194
  %gen138 = add i32 %452, 1
  %456 = sub i32 0, 1
  %457 = add i32 %447, %456
  %subalteredBB = sub nsw i32 %447, 1
  store i32 %457, i32* %hang2, align 4
  %458 = load i32, i32* %col, align 4
  %_139 = shl i32 %458, 1
  %459 = add i32 %458, 498627291
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 498627291
  %sub11alteredBB = sub nsw i32 %458, 1
  store i32 %461, i32* %lie1, align 4
  store i32 0, i32* %lie2, align 4
  store i32 -282651205, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %463 = add i32 %462, 222515944
  %464 = add i32 %463, 1
  %465 = sub i32 %464, 222515944
  %inc58alteredBB = add nsw i32 %462, 1
  store i32 %465, i32* %i, align 4
  store i32 434327926, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %466 = load i32, i32* %lie1, align 4
  %467 = sub i32 0, 1409372065
  %468 = sub i32 %467, %466
  %469 = add i32 %468, 1409372065
  %_148 = sub i32 0, %466
  %470 = sub i32 %469, 1352634757
  %471 = add i32 %470, -1
  %472 = add i32 %471, 1352634757
  %gen149 = add i32 %469, -1
  %473 = add i32 0, 2069484773
  %474 = sub i32 %473, %466
  %475 = sub i32 %474, 2069484773
  %_150 = sub i32 0, %466
  %476 = sub i32 0, -1
  %477 = sub i32 %475, %476
  %gen151 = add i32 %475, -1
  %478 = add i32 0, -1518891462
  %479 = sub i32 %478, %466
  %480 = sub i32 %479, -1518891462
  %_152 = sub i32 0, %466
  %481 = sub i32 %480, -340701950
  %482 = add i32 %481, -1
  %483 = add i32 %482, -340701950
  %gen153 = add i32 %480, -1
  %484 = sub i32 0, -1
  %485 = add i32 %466, %484
  %_154 = sub i32 %466, -1
  %gen155 = mul i32 %485, -1
  %486 = add i32 %466, 97039033
  %487 = sub i32 %486, -1
  %488 = sub i32 %487, 97039033
  %_156 = sub i32 %466, -1
  %gen157 = mul i32 %488, -1
  %489 = add i32 %466, -1723236213
  %490 = sub i32 %489, -1
  %491 = sub i32 %490, -1723236213
  %_158 = sub i32 %466, -1
  %gen159 = mul i32 %491, -1
  %492 = add i32 %466, 780670956
  %493 = sub i32 %492, -1
  %494 = sub i32 %493, 780670956
  %_160 = sub i32 %466, -1
  %gen161 = mul i32 %494, -1
  %495 = add i32 %466, 1171291706
  %496 = add i32 %495, -1
  %497 = sub i32 %496, 1171291706
  %decalteredBB = add nsw i32 %466, -1
  store i32 %497, i32* %lie1, align 4
  %498 = load i32, i32* %col, align 4
  %499 = sub i32 0, %498
  %500 = add i32 0, %499
  %_162 = sub i32 0, %498
  %501 = sub i32 %500, -208949766
  %502 = add i32 %501, 1
  %503 = add i32 %502, -208949766
  %gen163 = add i32 %500, 1
  %504 = sub i32 0, %498
  %505 = add i32 0, %504
  %_164 = sub i32 0, %498
  %506 = sub i32 %505, 792359382
  %507 = add i32 %506, 1
  %508 = add i32 %507, 792359382
  %gen165 = add i32 %505, 1
  %509 = sub i32 %498, 2075584497
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 2075584497
  %sub60alteredBB = sub nsw i32 %498, 1
  store i32 %511, i32* %j, align 4
  store i32 915803134, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 120501315, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB169alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB129alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %for.end110, %for.inc108, %originalBBpart2171, %originalBB169, %if.end107, %if.then95, %for.body89, %for.cond87, %for.end84, %for.inc82, %if.end81, %if.then69, %for.body63, %for.cond61, %originalBBpart2167, %originalBB147, %for.end59, %originalBBpart2145, %originalBB143, %for.inc57, %if.end56, %if.then44, %for.body38, %for.cond36, %for.end34, %for.inc32, %if.end, %if.then, %for.body15, %for.cond13, %while.body, %while.cond, %originalBBpart2141, %originalBB129, %for.end10, %for.inc8, %for.end, %originalBBpart2127, %originalBB116, %for.inc, %originalBBpart2114, %originalBB112, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2889.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 234409125
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 234409125
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1566109548, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1566109548, label %first
    i32 884576224, label %originalBB
    i32 -1806931154, label %originalBBpart2
    i32 1605376508, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 884576224, i32 1605376508
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
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
  %40 = select i1 %38, i32 -1806931154, i32 1605376508
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 884576224, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
