; ModuleID = 'source-C-CXX/11/1260.cpp'
source_filename = "source-C-CXX/11/1260.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1260.cpp, i8* null }]
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
  %cmp39.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [16 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  %switchVar = alloca i32
  store i32 646034930, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 646034930, label %while.body
    i32 -1763032830, label %originalBB
    i32 161824851, label %originalBBpart2
    i32 -1488045815, label %if.then
    i32 469977084, label %if.end
    i32 -1902093125, label %for.cond
    i32 -455900572, label %for.body
    i32 -227115685, label %originalBB51
    i32 720552588, label %originalBBpart253
    i32 -590294734, label %if.then8
    i32 -1297369152, label %if.end9
    i32 -1865275911, label %originalBB55
    i32 -2066871093, label %originalBBpart257
    i32 -388058430, label %for.inc
    i32 1271829995, label %originalBB59
    i32 -369589276, label %originalBBpart269
    i32 -1433763474, label %for.end
    i32 1742321451, label %for.cond10
    i32 -2056915985, label %for.body12
    i32 168209142, label %for.cond13
    i32 -1500982817, label %originalBB71
    i32 540731162, label %originalBBpart276
    i32 1297266777, label %for.body16
    i32 415560484, label %land.lhs.true
    i32 -1026998290, label %originalBB78
    i32 -976904939, label %originalBBpart285
    i32 1696714359, label %lor.lhs.false
    i32 -1141411451, label %land.lhs.true33
    i32 727361884, label %originalBB87
    i32 1121644397, label %originalBBpart291
    i32 1265282716, label %if.then40
    i32 -1577869612, label %if.end42
    i32 -911051128, label %for.inc43
    i32 -1968351043, label %for.end45
    i32 -988815818, label %for.inc46
    i32 -1946910262, label %originalBB93
    i32 -16782567, label %originalBBpart2107
    i32 1419466207, label %for.end48
    i32 274490797, label %originalBB109
    i32 540383262, label %originalBBpart2111
    i32 -1280924614, label %while.end
    i32 969396425, label %originalBBalteredBB
    i32 -1951059832, label %originalBB51alteredBB
    i32 1047571976, label %originalBB55alteredBB
    i32 -1518246096, label %originalBB59alteredBB
    i32 1502309523, label %originalBB71alteredBB
    i32 -1137315880, label %originalBB78alteredBB
    i32 1485215443, label %originalBB87alteredBB
    i32 -427353241, label %originalBB93alteredBB
    i32 -1237158338, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1952719797
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1952719797
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1763032830, i32 969396425
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %arrayidx1 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 0
  %15 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp eq i32 %15, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, -1568994727
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1568994727
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 161824851, i32 969396425
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1488045815, i32 469977084
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1280924614, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1902093125, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %cmp2 = icmp sle i32 %44, 15
  %45 = select i1 %cmp2, i32 -455900572, i32 -1433763474
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, -1412610054
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1412610054
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -227115685, i32 -1951059832
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom = sext i32 %73 to i64
  %arrayidx3 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx3)
  %74 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %74 to i64
  %arrayidx6 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom5
  %75 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %75, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = add i32 %76, -17835622
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -17835622
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 720552588, i32 -1951059832
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %91 = select i1 %cmp7.reload, i32 -590294734, i32 -1297369152
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 -1433763474, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, 1080455044
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1080455044
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1865275911, i32 1047571976
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1725861774
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1725861774
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -2066871093, i32 1047571976
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -388058430, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, -422067882
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -422067882
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1271829995, i32 -1518246096
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %inc = add nsw i32 %149, 1
  store i32 %151, i32* %i, align 4
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = add i32 %152, 64371881
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 64371881
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -369589276, i32 -1518246096
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1902093125, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1742321451, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %168 = load i32, i32* %i, align 4
  %169 = add i32 %168, -1271314929
  %170 = sub i32 %169, 2
  %171 = sub i32 %170, -1271314929
  %sub = sub nsw i32 %168, 2
  %cmp11 = icmp sle i32 %167, %171
  %172 = select i1 %cmp11, i32 -2056915985, i32 1419466207
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %174 = sub i32 %173, -2059903092
  %175 = add i32 %174, 1
  %176 = add i32 %175, -2059903092
  %add = add nsw i32 %173, 1
  store i32 %176, i32* %k, align 4
  store i32 168209142, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1316803036
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1316803036
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1500982817, i32 1502309523
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %204 = load i32, i32* %k, align 4
  %205 = load i32, i32* %i, align 4
  %206 = add i32 %205, 371271639
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 371271639
  %sub14 = sub nsw i32 %205, 1
  %cmp15 = icmp sle i32 %204, %208
  store i1 %cmp15, i1* %cmp15.reg2mem
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
  %222 = select i1 %220, i32 540731162, i32 1502309523
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %223 = select i1 %cmp15.reload, i32 1297266777, i32 -1968351043
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %224 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %224 to i64
  %arrayidx18 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom17
  %225 = load i32, i32* %arrayidx18, align 4
  %226 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %226 to i64
  %arrayidx20 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom19
  %227 = load i32, i32* %arrayidx20, align 4
  %div = sdiv i32 %225, %227
  %cmp21 = icmp eq i32 %div, 2
  %228 = select i1 %cmp21, i32 415560484, i32 1696714359
  store i32 %228, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1910062580
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1910062580
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1026998290, i32 -1137315880
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %244 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %244 to i64
  %arrayidx23 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom22
  %245 = load i32, i32* %arrayidx23, align 4
  %246 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %246 to i64
  %arrayidx25 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom24
  %247 = load i32, i32* %arrayidx25, align 4
  %rem = srem i32 %245, %247
  %cmp26 = icmp eq i32 %rem, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = add i32 %248, 1635625911
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1635625911
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -976904939, i32 -1137315880
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %275 = select i1 %cmp26.reload, i32 1265282716, i32 1696714359
  store i32 %275, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %276 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %276 to i64
  %arrayidx28 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom27
  %277 = load i32, i32* %arrayidx28, align 4
  %278 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %278 to i64
  %arrayidx30 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom29
  %279 = load i32, i32* %arrayidx30, align 4
  %rem31 = srem i32 %277, %279
  %cmp32 = icmp eq i32 %rem31, 0
  %280 = select i1 %cmp32, i32 -1141411451, i32 -1577869612
  store i32 %280, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 727361884, i32 1485215443
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %307 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %307 to i64
  %arrayidx35 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom34
  %308 = load i32, i32* %arrayidx35, align 4
  %309 = load i32, i32* %k, align 4
  %idxprom36 = sext i32 %309 to i64
  %arrayidx37 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom36
  %310 = load i32, i32* %arrayidx37, align 4
  %div38 = sdiv i32 %308, %310
  %cmp39 = icmp eq i32 %div38, 2
  store i1 %cmp39, i1* %cmp39.reg2mem
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, 1539969527
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 1539969527
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1121644397, i32 1485215443
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %326 = select i1 %cmp39.reload, i32 1265282716, i32 -1577869612
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %327 = load i32, i32* %count, align 4
  %328 = sub i32 %327, 240580482
  %329 = add i32 %328, 1
  %330 = add i32 %329, 240580482
  %inc41 = add nsw i32 %327, 1
  store i32 %330, i32* %count, align 4
  store i32 -1577869612, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -911051128, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %331 = load i32, i32* %k, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %inc44 = add nsw i32 %331, 1
  store i32 %335, i32* %k, align 4
  store i32 168209142, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 -988815818, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, -1102493492
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -1102493492
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -1946910262, i32 -427353241
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %351 = load i32, i32* %j, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %inc47 = add nsw i32 %351, 1
  store i32 %355, i32* %j, align 4
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = add i32 %356, -1988329674
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -1988329674
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -16782567, i32 -427353241
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1742321451, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = add i32 %371, -1786973523
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -1786973523
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 274490797, i32 -1237158338
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %398 = load i32, i32* %count, align 4
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %398)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %count, align 4
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, -2126105711
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -2126105711
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 540383262, i32 -1237158338
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 646034930, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %arrayidx1alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 0
  %426 = load i32, i32* %arrayidx1alteredBB, align 16
  %cmpalteredBB = icmp eq i32 %426, -1
  store i32 -1763032830, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %427 to i64
  %arrayidx3alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx3alteredBB)
  %428 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %428 to i64
  %arrayidx6alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  %429 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp eq i32 %429, 0
  store i32 -227115685, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 -1865275911, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %_ = shl i32 %430, 1
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %_60 = sub i32 %430, 1
  %gen = mul i32 %432, 1
  %_61 = shl i32 %430, 1
  %433 = sub i32 0, %430
  %434 = add i32 0, %433
  %_62 = sub i32 0, %430
  %435 = sub i32 0, 1
  %436 = sub i32 %434, %435
  %gen63 = add i32 %434, 1
  %437 = sub i32 0, -1769715530
  %438 = sub i32 %437, %430
  %439 = add i32 %438, -1769715530
  %_64 = sub i32 0, %430
  %440 = add i32 %439, 892177003
  %441 = add i32 %440, 1
  %442 = sub i32 %441, 892177003
  %gen65 = add i32 %439, 1
  %443 = sub i32 0, %430
  %444 = add i32 0, %443
  %_66 = sub i32 0, %430
  %445 = sub i32 %444, 187264736
  %446 = add i32 %445, 1
  %447 = add i32 %446, 187264736
  %gen67 = add i32 %444, 1
  %448 = add i32 %430, 1017880074
  %449 = add i32 %448, 1
  %450 = sub i32 %449, 1017880074
  %incalteredBB = add nsw i32 %430, 1
  store i32 %450, i32* %i, align 4
  store i32 1271829995, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %451 = load i32, i32* %k, align 4
  %452 = load i32, i32* %i, align 4
  %453 = sub i32 %452, -1167918036
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -1167918036
  %_72 = sub i32 %452, 1
  %gen73 = mul i32 %455, 1
  %_74 = shl i32 %452, 1
  %456 = sub i32 0, 1
  %457 = add i32 %452, %456
  %sub14alteredBB = sub nsw i32 %452, 1
  %cmp15alteredBB = icmp sle i32 %451, %457
  store i32 -1500982817, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %458 = load i32, i32* %k, align 4
  %idxprom22alteredBB = sext i32 %458 to i64
  %arrayidx23alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom22alteredBB
  %459 = load i32, i32* %arrayidx23alteredBB, align 4
  %460 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %460 to i64
  %arrayidx25alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  %461 = load i32, i32* %arrayidx25alteredBB, align 4
  %462 = sub i32 0, %461
  %463 = add i32 %459, %462
  %_79 = sub i32 %459, %461
  %gen80 = mul i32 %463, %461
  %464 = sub i32 0, %459
  %465 = add i32 0, %464
  %_81 = sub i32 0, %459
  %466 = add i32 %465, -937935751
  %467 = add i32 %466, %461
  %468 = sub i32 %467, -937935751
  %gen82 = add i32 %465, %461
  %_83 = shl i32 %459, %461
  %remalteredBB = srem i32 %459, %461
  %cmp26alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1026998290, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %469 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %469 to i64
  %arrayidx35alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom34alteredBB
  %470 = load i32, i32* %arrayidx35alteredBB, align 4
  %471 = load i32, i32* %k, align 4
  %idxprom36alteredBB = sext i32 %471 to i64
  %arrayidx37alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom36alteredBB
  %472 = load i32, i32* %arrayidx37alteredBB, align 4
  %473 = sub i32 0, -990817079
  %474 = sub i32 %473, %470
  %475 = add i32 %474, -990817079
  %_88 = sub i32 0, %470
  %476 = sub i32 %475, -1321953755
  %477 = add i32 %476, %472
  %478 = add i32 %477, -1321953755
  %gen89 = add i32 %475, %472
  %div38alteredBB = sdiv i32 %470, %472
  %cmp39alteredBB = icmp eq i32 %div38alteredBB, 2
  store i32 727361884, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %479 = load i32, i32* %j, align 4
  %_94 = shl i32 %479, 1
  %_95 = shl i32 %479, 1
  %480 = add i32 %479, 1060591121
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 1060591121
  %_96 = sub i32 %479, 1
  %gen97 = mul i32 %482, 1
  %483 = sub i32 0, %479
  %484 = add i32 0, %483
  %_98 = sub i32 0, %479
  %485 = sub i32 0, %484
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %gen99 = add i32 %484, 1
  %489 = add i32 0, -657100540
  %490 = sub i32 %489, %479
  %491 = sub i32 %490, -657100540
  %_100 = sub i32 0, %479
  %492 = add i32 %491, -531341878
  %493 = add i32 %492, 1
  %494 = sub i32 %493, -531341878
  %gen101 = add i32 %491, 1
  %495 = sub i32 0, %479
  %496 = add i32 0, %495
  %_102 = sub i32 0, %479
  %497 = sub i32 0, 1
  %498 = sub i32 %496, %497
  %gen103 = add i32 %496, 1
  %499 = sub i32 0, -538219605
  %500 = sub i32 %499, %479
  %501 = add i32 %500, -538219605
  %_104 = sub i32 0, %479
  %502 = sub i32 0, 1
  %503 = sub i32 %501, %502
  %gen105 = add i32 %501, 1
  %504 = sub i32 %479, 1392608909
  %505 = add i32 %504, 1
  %506 = add i32 %505, 1392608909
  %inc47alteredBB = add nsw i32 %479, 1
  store i32 %506, i32* %j, align 4
  store i32 -1946910262, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %507 = load i32, i32* %count, align 4
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %507)
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call49alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %count, align 4
  store i32 274490797, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB93alteredBB, %originalBB87alteredBB, %originalBB78alteredBB, %originalBB71alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBBpart2111, %originalBB109, %for.end48, %originalBBpart2107, %originalBB93, %for.inc46, %for.end45, %for.inc43, %if.end42, %if.then40, %originalBBpart291, %originalBB87, %land.lhs.true33, %lor.lhs.false, %originalBBpart285, %originalBB78, %land.lhs.true, %for.body16, %originalBBpart276, %originalBB71, %for.cond13, %for.body12, %for.cond10, %for.end, %originalBBpart269, %originalBB59, %for.inc, %originalBBpart257, %originalBB55, %if.end9, %if.then8, %originalBBpart253, %originalBB51, %for.body, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %while.body, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1260.cpp() #0 section ".text.startup" {
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
