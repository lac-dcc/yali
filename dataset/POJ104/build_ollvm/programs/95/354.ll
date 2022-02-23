; ModuleID = 'source-C-CXX/95/354.cpp'
source_filename = "source-C-CXX/95/354.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_354.cpp, i8* null }]
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
  %cmp67.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %num1 = alloca [101 x i8], align 16
  %num2 = alloca [101 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %r = alloca i32, align 4
  %l1 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %r, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %num1, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %num1, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l1, align 4
  %0 = load i32, i32* %l1, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1945772799, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar193 = load i32, i32* %switchVar
  switch i32 %switchVar193, label %switchDefault [
    i32 1945772799, label %first
    i32 761992546, label %land.lhs.true
    i32 -2136733463, label %land.lhs.true5
    i32 -1625750356, label %lor.lhs.false
    i32 -560582621, label %originalBB
    i32 -1712895979, label %originalBBpart2
    i32 -1798345559, label %lor.lhs.false11
    i32 -267233108, label %land.lhs.true13
    i32 -443311008, label %if.then
    i32 799885658, label %for.cond
    i32 747207060, label %for.body
    i32 -1019991450, label %originalBB97
    i32 -501586992, label %originalBBpart2172
    i32 1499554788, label %for.inc
    i32 1384561841, label %for.end
    i32 2040873664, label %if.then35
    i32 -1612571686, label %originalBB174
    i32 966391886, label %originalBBpart2176
    i32 -1999805344, label %for.cond36
    i32 563900855, label %for.body38
    i32 1223352654, label %for.inc42
    i32 -1653212555, label %for.end44
    i32 -704030532, label %if.else
    i32 785123701, label %for.cond45
    i32 -1850918278, label %for.body47
    i32 487620850, label %for.inc51
    i32 -1898322149, label %for.end53
    i32 668094692, label %originalBB178
    i32 -1002042551, label %originalBBpart2180
    i32 2064409186, label %if.end
    i32 -283807116, label %originalBB182
    i32 -1480578595, label %originalBBpart2184
    i32 -277615271, label %if.end56
    i32 -1179404365, label %land.lhs.true58
    i32 -709563251, label %land.lhs.true63
    i32 -1602523903, label %originalBB186
    i32 -1970309363, label %originalBBpart2191
    i32 -1644548242, label %if.then68
    i32 1930857153, label %if.end82
    i32 1291077211, label %if.then84
    i32 2048932247, label %if.end96
    i32 313579278, label %originalBBalteredBB
    i32 -561032270, label %originalBB97alteredBB
    i32 1383595531, label %originalBB174alteredBB
    i32 -2076520792, label %originalBB178alteredBB
    i32 -1903375433, label %originalBB182alteredBB
    i32 -1303786056, label %originalBB186alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 2
  %1 = select i1 %cmp, i32 761992546, i32 -1625750356
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %num1, i64 0, i64 0
  %2 = load i8, i8* %arrayidx, align 16
  %conv3 = sext i8 %2 to i32
  %3 = add i32 %conv3, -1352717193
  %4 = sub i32 %3, 48
  %5 = sub i32 %4, -1352717193
  %sub = sub nsw i32 %conv3, 48
  %cmp4 = icmp eq i32 %5, 1
  %6 = select i1 %cmp4, i32 -2136733463, i32 -1625750356
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [101 x i8], [101 x i8]* %num1, i64 0, i64 1
  %7 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %7 to i32
  %8 = sub i32 %conv7, 825516366
  %9 = sub i32 %8, 48
  %10 = add i32 %9, 825516366
  %sub8 = sub nsw i32 %conv7, 48
  %cmp9 = icmp sgt i32 %10, 2
  %11 = select i1 %cmp9, i32 -443311008, i32 -1625750356
  store i32 %11, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -560582621, i32 313579278
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %l1, align 4
  %cmp10 = icmp sgt i32 %38, 2
  store i1 %cmp10, i1* %cmp10.reg2mem
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, -1578536395
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1578536395
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1712895979, i32 313579278
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %54 = select i1 %cmp10.reload, i32 -443311008, i32 -1798345559
  store i32 %54, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %55 = load i32, i32* %l1, align 4
  %cmp12 = icmp eq i32 %55, 2
  %56 = select i1 %cmp12, i32 -267233108, i32 -277615271
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [101 x i8], [101 x i8]* %num1, i64 0, i64 0
  %57 = load i8, i8* %arrayidx14, align 16
  %conv15 = sext i8 %57 to i32
  %58 = sub i32 %conv15, -1298434112
  %59 = sub i32 %58, 48
  %60 = add i32 %59, -1298434112
  %sub16 = sub nsw i32 %conv15, 48
  %cmp17 = icmp sgt i32 %60, 1
  %61 = select i1 %cmp17, i32 -443311008, i32 -277615271
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 799885658, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = load i32, i32* %l1, align 4
  %cmp18 = icmp slt i32 %62, %63
  %64 = select i1 %cmp18, i32 747207060, i32 1384561841
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1032446351
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1032446351
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1019991450, i32 -561032270
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %92 = load i32, i32* %r, align 4
  %mul = mul nsw i32 %92, 10
  %93 = load i32, i32* %i, align 4
  %idxprom = sext i32 %93 to i64
  %arrayidx19 = getelementptr inbounds [101 x i8], [101 x i8]* %num1, i64 0, i64 %idxprom
  %94 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %94 to i32
  %95 = add i32 %mul, 225291706
  %96 = add i32 %95, %conv20
  %97 = sub i32 %96, 225291706
  %add = add nsw i32 %mul, %conv20
  %98 = add i32 %97, -133146342
  %99 = sub i32 %98, 48
  %100 = sub i32 %99, -133146342
  %sub21 = sub nsw i32 %97, 48
  %div = sdiv i32 %100, 13
  %101 = sub i32 %div, 1183467938
  %102 = add i32 %101, 48
  %103 = add i32 %102, 1183467938
  %add22 = add nsw i32 %div, 48
  %conv23 = trunc i32 %103 to i8
  %104 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %104 to i64
  %arrayidx25 = getelementptr inbounds [101 x i8], [101 x i8]* %num2, i64 0, i64 %idxprom24
  store i8 %conv23, i8* %arrayidx25, align 1
  %105 = load i32, i32* %r, align 4
  %mul26 = mul nsw i32 %105, 10
  %106 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %106 to i64
  %arrayidx28 = getelementptr inbounds [101 x i8], [101 x i8]* %num1, i64 0, i64 %idxprom27
  %107 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %107 to i32
  %108 = sub i32 0, %mul26
  %109 = sub i32 0, %conv29
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %add30 = add nsw i32 %mul26, %conv29
  %112 = sub i32 0, 48
  %113 = add i32 %111, %112
  %sub31 = sub nsw i32 %111, 48
  %rem = srem i32 %113, 13
  store i32 %rem, i32* %r, align 4
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -501586992, i32 -561032270
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1499554788, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = sub i32 %128, -2025648302
  %130 = add i32 %129, 1
  %131 = add i32 %130, -2025648302
  %inc = add nsw i32 %128, 1
  store i32 %131, i32* %i, align 4
  store i32 799885658, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds [101 x i8], [101 x i8]* %num2, i64 0, i64 1
  %132 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %132 to i32
  %cmp34 = icmp eq i32 %conv33, 48
  %133 = select i1 %cmp34, i32 2040873664, i32 -704030532
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
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
  %159 = select i1 %157, i32 -1612571686, i32 1383595531
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, -1183230280
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1183230280
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 966391886, i32 1383595531
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1999805344, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %188 = load i32, i32* %l1, align 4
  %cmp37 = icmp slt i32 %187, %188
  %189 = select i1 %cmp37, i32 563900855, i32 -1653212555
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %190 to i64
  %arrayidx40 = getelementptr inbounds [101 x i8], [101 x i8]* %num2, i64 0, i64 %idxprom39
  %191 = load i8, i8* %arrayidx40, align 1
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %191)
  store i32 1223352654, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %inc43 = add nsw i32 %192, 1
  store i32 %194, i32* %j, align 4
  store i32 -1999805344, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 2064409186, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 785123701, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %195 = load i32, i32* %j, align 4
  %196 = load i32, i32* %l1, align 4
  %cmp46 = icmp slt i32 %195, %196
  %197 = select i1 %cmp46, i32 -1850918278, i32 -1898322149
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %198 to i64
  %arrayidx49 = getelementptr inbounds [101 x i8], [101 x i8]* %num2, i64 0, i64 %idxprom48
  %199 = load i8, i8* %arrayidx49, align 1
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %199)
  store i32 487620850, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %inc52 = add nsw i32 %200, 1
  store i32 %204, i32* %j, align 4
  store i32 785123701, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = add i32 %205, 879926092
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 879926092
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 668094692, i32 -2076520792
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1002042551, i32 -2076520792
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 2064409186, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -283807116, i32 -1903375433
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %260 = load i32, i32* %r, align 4
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %260)
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = add i32 %261, -2030732149
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -2030732149
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1480578595, i32 -1903375433
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -277615271, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %276 = load i32, i32* %l1, align 4
  %cmp57 = icmp eq i32 %276, 2
  %277 = select i1 %cmp57, i32 -1179404365, i32 1930857153
  store i32 %277, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %arrayidx59 = getelementptr inbounds [101 x i8], [101 x i8]* %num1, i64 0, i64 0
  %278 = load i8, i8* %arrayidx59, align 16
  %conv60 = sext i8 %278 to i32
  %279 = sub i32 0, 48
  %280 = add i32 %conv60, %279
  %sub61 = sub nsw i32 %conv60, 48
  %cmp62 = icmp eq i32 %280, 1
  %281 = select i1 %cmp62, i32 -709563251, i32 1930857153
  store i32 %281, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = add i32 %282, 1334454387
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 1334454387
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1602523903, i32 -1303786056
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %arrayidx64 = getelementptr inbounds [101 x i8], [101 x i8]* %num1, i64 0, i64 1
  %297 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %297 to i32
  %298 = sub i32 0, 48
  %299 = add i32 %conv65, %298
  %sub66 = sub nsw i32 %conv65, 48
  %cmp67 = icmp sle i32 %299, 2
  store i1 %cmp67, i1* %cmp67.reg2mem
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 1989007140
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 1989007140
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -1970309363, i32 -1303786056
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %327 = select i1 %cmp67.reload, i32 -1644548242, i32 1930857153
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %arrayidx69 = getelementptr inbounds [101 x i8], [101 x i8]* %num1, i64 0, i64 1
  %328 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %328 to i32
  %329 = sub i32 0, 10
  %330 = sub i32 0, %conv70
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %add71 = add nsw i32 10, %conv70
  %333 = add i32 %332, 235030974
  %334 = sub i32 %333, 48
  %335 = sub i32 %334, 235030974
  %sub72 = sub nsw i32 %332, 48
  %div73 = sdiv i32 %335, 13
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %div73)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx76 = getelementptr inbounds [101 x i8], [101 x i8]* %num1, i64 0, i64 1
  %336 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %336 to i32
  %337 = sub i32 0, %conv77
  %338 = sub i32 10, %337
  %add78 = add nsw i32 10, %conv77
  %339 = add i32 %338, 2008289658
  %340 = sub i32 %339, 48
  %341 = sub i32 %340, 2008289658
  %sub79 = sub nsw i32 %338, 48
  %rem80 = srem i32 %341, 13
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %rem80)
  store i32 1930857153, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %342 = load i32, i32* %l1, align 4
  %cmp83 = icmp eq i32 %342, 1
  %343 = select i1 %cmp83, i32 1291077211, i32 2048932247
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %arrayidx85 = getelementptr inbounds [101 x i8], [101 x i8]* %num1, i64 0, i64 0
  %344 = load i8, i8* %arrayidx85, align 16
  %conv86 = sext i8 %344 to i32
  %345 = add i32 %conv86, -1141998365
  %346 = sub i32 %345, 48
  %347 = sub i32 %346, -1141998365
  %sub87 = sub nsw i32 %conv86, 48
  %div88 = sdiv i32 %347, 13
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %div88)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx91 = getelementptr inbounds [101 x i8], [101 x i8]* %num1, i64 0, i64 0
  %348 = load i8, i8* %arrayidx91, align 16
  %conv92 = sext i8 %348 to i32
  %349 = sub i32 %conv92, 775667367
  %350 = sub i32 %349, 48
  %351 = add i32 %350, 775667367
  %sub93 = sub nsw i32 %conv92, 48
  %rem94 = srem i32 %351, 13
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %rem94)
  store i32 2048932247, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %352 = load i32, i32* %l1, align 4
  %cmp10alteredBB = icmp sgt i32 %352, 2
  store i32 -560582621, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %353 = load i32, i32* %r, align 4
  %354 = sub i32 %353, -371332346
  %355 = sub i32 %354, 10
  %356 = add i32 %355, -371332346
  %_ = sub i32 %353, 10
  %gen = mul i32 %356, 10
  %357 = sub i32 0, 10
  %358 = add i32 %353, %357
  %_98 = sub i32 %353, 10
  %gen99 = mul i32 %358, 10
  %359 = add i32 0, -1548598999
  %360 = sub i32 %359, %353
  %361 = sub i32 %360, -1548598999
  %_100 = sub i32 0, %353
  %362 = add i32 %361, 982263284
  %363 = add i32 %362, 10
  %364 = sub i32 %363, 982263284
  %gen101 = add i32 %361, 10
  %_102 = shl i32 %353, 10
  %mulalteredBB = mul nsw i32 %353, 10
  %365 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %365 to i64
  %arrayidx19alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %num1, i64 0, i64 %idxpromalteredBB
  %366 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %366 to i32
  %367 = sub i32 0, %mulalteredBB
  %368 = add i32 0, %367
  %_103 = sub i32 0, %mulalteredBB
  %369 = sub i32 %368, -280562461
  %370 = add i32 %369, %conv20alteredBB
  %371 = add i32 %370, -280562461
  %gen104 = add i32 %368, %conv20alteredBB
  %_105 = shl i32 %mulalteredBB, %conv20alteredBB
  %372 = sub i32 %mulalteredBB, 1805336827
  %373 = sub i32 %372, %conv20alteredBB
  %374 = add i32 %373, 1805336827
  %_106 = sub i32 %mulalteredBB, %conv20alteredBB
  %gen107 = mul i32 %374, %conv20alteredBB
  %375 = sub i32 0, %conv20alteredBB
  %376 = sub i32 %mulalteredBB, %375
  %addalteredBB = add nsw i32 %mulalteredBB, %conv20alteredBB
  %377 = sub i32 0, %376
  %378 = add i32 0, %377
  %_108 = sub i32 0, %376
  %379 = sub i32 0, 48
  %380 = sub i32 %378, %379
  %gen109 = add i32 %378, 48
  %381 = add i32 0, -1551709230
  %382 = sub i32 %381, %376
  %383 = sub i32 %382, -1551709230
  %_110 = sub i32 0, %376
  %384 = sub i32 0, %383
  %385 = sub i32 0, 48
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %gen111 = add i32 %383, 48
  %_112 = shl i32 %376, 48
  %388 = add i32 0, 1423186465
  %389 = sub i32 %388, %376
  %390 = sub i32 %389, 1423186465
  %_113 = sub i32 0, %376
  %391 = add i32 %390, 313090434
  %392 = add i32 %391, 48
  %393 = sub i32 %392, 313090434
  %gen114 = add i32 %390, 48
  %394 = sub i32 0, 1005606882
  %395 = sub i32 %394, %376
  %396 = add i32 %395, 1005606882
  %_115 = sub i32 0, %376
  %397 = sub i32 %396, -1397073077
  %398 = add i32 %397, 48
  %399 = add i32 %398, -1397073077
  %gen116 = add i32 %396, 48
  %400 = sub i32 %376, 1537188823
  %401 = sub i32 %400, 48
  %402 = add i32 %401, 1537188823
  %_117 = sub i32 %376, 48
  %gen118 = mul i32 %402, 48
  %_119 = shl i32 %376, 48
  %403 = sub i32 0, %376
  %404 = add i32 0, %403
  %_120 = sub i32 0, %376
  %405 = add i32 %404, 2077972551
  %406 = add i32 %405, 48
  %407 = sub i32 %406, 2077972551
  %gen121 = add i32 %404, 48
  %_122 = shl i32 %376, 48
  %408 = sub i32 %376, -719664880
  %409 = sub i32 %408, 48
  %410 = add i32 %409, -719664880
  %sub21alteredBB = sub nsw i32 %376, 48
  %411 = sub i32 0, 13
  %412 = add i32 %410, %411
  %_123 = sub i32 %410, 13
  %gen124 = mul i32 %412, 13
  %413 = sub i32 %410, 12173378
  %414 = sub i32 %413, 13
  %415 = add i32 %414, 12173378
  %_125 = sub i32 %410, 13
  %gen126 = mul i32 %415, 13
  %_127 = shl i32 %410, 13
  %416 = sub i32 0, %410
  %417 = add i32 0, %416
  %_128 = sub i32 0, %410
  %418 = add i32 %417, -1337409212
  %419 = add i32 %418, 13
  %420 = sub i32 %419, -1337409212
  %gen129 = add i32 %417, 13
  %divalteredBB = sdiv i32 %410, 13
  %421 = sub i32 0, 48
  %422 = add i32 %divalteredBB, %421
  %_130 = sub i32 %divalteredBB, 48
  %gen131 = mul i32 %422, 48
  %_132 = shl i32 %divalteredBB, 48
  %423 = sub i32 0, 48
  %424 = add i32 %divalteredBB, %423
  %_133 = sub i32 %divalteredBB, 48
  %gen134 = mul i32 %424, 48
  %_135 = shl i32 %divalteredBB, 48
  %_136 = shl i32 %divalteredBB, 48
  %425 = sub i32 0, %divalteredBB
  %426 = add i32 0, %425
  %_137 = sub i32 0, %divalteredBB
  %427 = sub i32 %426, 1099650170
  %428 = add i32 %427, 48
  %429 = add i32 %428, 1099650170
  %gen138 = add i32 %426, 48
  %_139 = shl i32 %divalteredBB, 48
  %430 = sub i32 0, 48
  %431 = sub i32 %divalteredBB, %430
  %add22alteredBB = add nsw i32 %divalteredBB, 48
  %conv23alteredBB = trunc i32 %431 to i8
  %432 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %432 to i64
  %arrayidx25alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %num2, i64 0, i64 %idxprom24alteredBB
  store i8 %conv23alteredBB, i8* %arrayidx25alteredBB, align 1
  %433 = load i32, i32* %r, align 4
  %434 = sub i32 %433, -1379860231
  %435 = sub i32 %434, 10
  %436 = add i32 %435, -1379860231
  %_140 = sub i32 %433, 10
  %gen141 = mul i32 %436, 10
  %437 = sub i32 0, %433
  %438 = add i32 0, %437
  %_142 = sub i32 0, %433
  %439 = sub i32 %438, -1924584971
  %440 = add i32 %439, 10
  %441 = add i32 %440, -1924584971
  %gen143 = add i32 %438, 10
  %442 = sub i32 0, 10
  %443 = add i32 %433, %442
  %_144 = sub i32 %433, 10
  %gen145 = mul i32 %443, 10
  %444 = add i32 %433, 1554508931
  %445 = sub i32 %444, 10
  %446 = sub i32 %445, 1554508931
  %_146 = sub i32 %433, 10
  %gen147 = mul i32 %446, 10
  %447 = sub i32 0, 10
  %448 = add i32 %433, %447
  %_148 = sub i32 %433, 10
  %gen149 = mul i32 %448, 10
  %mul26alteredBB = mul nsw i32 %433, 10
  %449 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %449 to i64
  %arrayidx28alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %num1, i64 0, i64 %idxprom27alteredBB
  %450 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %450 to i32
  %_150 = shl i32 %mul26alteredBB, %conv29alteredBB
  %451 = add i32 %mul26alteredBB, -1646255265
  %452 = sub i32 %451, %conv29alteredBB
  %453 = sub i32 %452, -1646255265
  %_151 = sub i32 %mul26alteredBB, %conv29alteredBB
  %gen152 = mul i32 %453, %conv29alteredBB
  %454 = add i32 0, 157005805
  %455 = sub i32 %454, %mul26alteredBB
  %456 = sub i32 %455, 157005805
  %_153 = sub i32 0, %mul26alteredBB
  %457 = sub i32 %456, -1592484557
  %458 = add i32 %457, %conv29alteredBB
  %459 = add i32 %458, -1592484557
  %gen154 = add i32 %456, %conv29alteredBB
  %_155 = shl i32 %mul26alteredBB, %conv29alteredBB
  %_156 = shl i32 %mul26alteredBB, %conv29alteredBB
  %460 = add i32 %mul26alteredBB, 503957972
  %461 = sub i32 %460, %conv29alteredBB
  %462 = sub i32 %461, 503957972
  %_157 = sub i32 %mul26alteredBB, %conv29alteredBB
  %gen158 = mul i32 %462, %conv29alteredBB
  %463 = add i32 %mul26alteredBB, 1103498153
  %464 = add i32 %463, %conv29alteredBB
  %465 = sub i32 %464, 1103498153
  %add30alteredBB = add nsw i32 %mul26alteredBB, %conv29alteredBB
  %466 = sub i32 0, 1682249137
  %467 = sub i32 %466, %465
  %468 = add i32 %467, 1682249137
  %_159 = sub i32 0, %465
  %469 = sub i32 0, 48
  %470 = sub i32 %468, %469
  %gen160 = add i32 %468, 48
  %471 = sub i32 %465, 453602135
  %472 = sub i32 %471, 48
  %473 = add i32 %472, 453602135
  %_161 = sub i32 %465, 48
  %gen162 = mul i32 %473, 48
  %474 = sub i32 0, %465
  %475 = add i32 0, %474
  %_163 = sub i32 0, %465
  %476 = sub i32 %475, 425924628
  %477 = add i32 %476, 48
  %478 = add i32 %477, 425924628
  %gen164 = add i32 %475, 48
  %479 = sub i32 0, 48
  %480 = add i32 %465, %479
  %sub31alteredBB = sub nsw i32 %465, 48
  %481 = sub i32 0, %480
  %482 = add i32 0, %481
  %_165 = sub i32 0, %480
  %483 = sub i32 %482, 362718241
  %484 = add i32 %483, 13
  %485 = add i32 %484, 362718241
  %gen166 = add i32 %482, 13
  %486 = sub i32 0, %480
  %487 = add i32 0, %486
  %_167 = sub i32 0, %480
  %488 = sub i32 %487, -1141162955
  %489 = add i32 %488, 13
  %490 = add i32 %489, -1141162955
  %gen168 = add i32 %487, 13
  %491 = add i32 %480, 1685962831
  %492 = sub i32 %491, 13
  %493 = sub i32 %492, 1685962831
  %_169 = sub i32 %480, 13
  %gen170 = mul i32 %493, 13
  %remalteredBB = srem i32 %480, 13
  store i32 %remalteredBB, i32* %r, align 4
  store i32 -1019991450, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -1612571686, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 668094692, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %494 = load i32, i32* %r, align 4
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %494)
  store i32 -283807116, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %arrayidx64alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %num1, i64 0, i64 1
  %495 = load i8, i8* %arrayidx64alteredBB, align 1
  %conv65alteredBB = sext i8 %495 to i32
  %_187 = shl i32 %conv65alteredBB, 48
  %496 = add i32 %conv65alteredBB, -869533259
  %497 = sub i32 %496, 48
  %498 = sub i32 %497, -869533259
  %_188 = sub i32 %conv65alteredBB, 48
  %gen189 = mul i32 %498, 48
  %499 = sub i32 0, 48
  %500 = add i32 %conv65alteredBB, %499
  %sub66alteredBB = sub nsw i32 %conv65alteredBB, 48
  %cmp67alteredBB = icmp sle i32 %500, 2
  store i32 -1602523903, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %if.then84, %if.end82, %if.then68, %originalBBpart2191, %originalBB186, %land.lhs.true63, %land.lhs.true58, %if.end56, %originalBBpart2184, %originalBB182, %if.end, %originalBBpart2180, %originalBB178, %for.end53, %for.inc51, %for.body47, %for.cond45, %if.else, %for.end44, %for.inc42, %for.body38, %for.cond36, %originalBBpart2176, %originalBB174, %if.then35, %for.end, %for.inc, %originalBBpart2172, %originalBB97, %for.body, %for.cond, %if.then, %land.lhs.true13, %lor.lhs.false11, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true5, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_354.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1068313306
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1068313306
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1266770212, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1266770212, label %first
    i32 -2032188268, label %originalBB
    i32 1626906165, label %originalBBpart2
    i32 1523993484, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -2032188268, i32 1523993484
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -1416671615
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1416671615
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1626906165, i32 1523993484
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -2032188268, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
