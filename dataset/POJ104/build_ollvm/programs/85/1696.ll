; ModuleID = 'source-C-CXX/85/1696.cpp'
source_filename = "source-C-CXX/85/1696.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1696.cpp, i8* null }]
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
  %cmp14.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %num = alloca [20 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %0 = bitcast [20 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 80, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1155472344, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 1155472344, label %for.cond
    i32 -525410013, label %for.body
    i32 -164978006, label %if.then
    i32 1549679524, label %if.else
    i32 215287725, label %for.cond5
    i32 195306434, label %for.body7
    i32 -206694842, label %originalBB
    i32 783990919, label %originalBBpart2
    i32 -1859035897, label %if.then10
    i32 1243068581, label %originalBB67
    i32 -1843346205, label %originalBBpart269
    i32 -1014466978, label %if.else11
    i32 238367420, label %originalBB71
    i32 1987071000, label %originalBBpart288
    i32 48693806, label %if.then15
    i32 -1876023004, label %if.else19
    i32 -957495680, label %if.then26
    i32 1118786636, label %if.else32
    i32 795244977, label %land.lhs.true
    i32 1986549729, label %if.then44
    i32 1883027124, label %if.else52
    i32 -1863479990, label %if.then54
    i32 1893977187, label %if.end
    i32 1786456021, label %if.end59
    i32 1303640885, label %if.end60
    i32 266920008, label %originalBB90
    i32 -1813500491, label %originalBBpart292
    i32 2083169417, label %if.end61
    i32 -80305869, label %if.end62
    i32 -871562995, label %for.inc
    i32 -2136272668, label %for.end
    i32 -1240472579, label %originalBB94
    i32 -795312332, label %originalBBpart296
    i32 1641779727, label %if.end63
    i32 -2048461987, label %for.inc64
    i32 2013668534, label %originalBB98
    i32 -1115099907, label %originalBBpart2104
    i32 266778221, label %for.end66
    i32 15384666, label %originalBBalteredBB
    i32 -255080018, label %originalBB67alteredBB
    i32 1405429450, label %originalBB71alteredBB
    i32 1592802454, label %originalBB90alteredBB
    i32 -502648745, label %originalBB94alteredBB
    i32 1628692034, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -525410013, i32 266778221
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %4 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %4, 0
  %5 = select i1 %cmp2, i32 -164978006, i32 1549679524
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 60)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1641779727, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 215287725, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* %m, align 4
  %cmp6 = icmp sle i32 %6, %7
  %8 = select i1 %cmp6, i32 195306434, i32 -2136272668
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = add i32 %9, -2139183757
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -2139183757
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -206694842, i32 15384666
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %36 = load i32, i32* %k, align 4
  %cmp9 = icmp eq i32 %36, 1
  store i1 %cmp9, i1* %cmp9.reg2mem
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, -1962159661
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1962159661
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 783990919, i32 15384666
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %64 = select i1 %cmp9.reload, i32 -1859035897, i32 -1014466978
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = add i32 %65, 1970666856
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1970666856
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1243068581, i32 -255080018
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, -568039052
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -568039052
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1843346205, i32 -255080018
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -871562995, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 238367420, i32 1405429450
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %145 = load i32, i32* %a, align 4
  %146 = load i32, i32* %j, align 4
  %idxprom = sext i32 %146 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom
  store i32 %145, i32* %arrayidx, align 4
  %147 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %147 to i64
  %arrayidx13 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom12
  %148 = load i32, i32* %arrayidx13, align 4
  %149 = load i32, i32* %j, align 4
  %150 = sub i32 %149, 1673948725
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1673948725
  %sub = sub nsw i32 %149, 1
  %mul = mul nsw i32 3, %152
  %153 = sub i32 0, %mul
  %154 = sub i32 %148, %153
  %add = add nsw i32 %148, %mul
  %cmp14 = icmp eq i32 %154, 59
  store i1 %cmp14, i1* %cmp14.reg2mem
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1987071000, i32 1405429450
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %181 = select i1 %cmp14.reload, i32 48693806, i32 -1876023004
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %182 to i64
  %arrayidx17 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom16
  %183 = load i32, i32* %arrayidx17, align 4
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %183)
  store i32 1, i32* %k, align 4
  store i32 2083169417, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %184 to i64
  %arrayidx21 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom20
  %185 = load i32, i32* %arrayidx21, align 4
  %186 = load i32, i32* %j, align 4
  %187 = sub i32 %186, -556283456
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -556283456
  %sub22 = sub nsw i32 %186, 1
  %mul23 = mul nsw i32 3, %189
  %190 = add i32 %185, 774981890
  %191 = add i32 %190, %mul23
  %192 = sub i32 %191, 774981890
  %add24 = add nsw i32 %185, %mul23
  %cmp25 = icmp sgt i32 %192, 59
  %193 = select i1 %cmp25, i32 -957495680, i32 1118786636
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %sub27 = sub nsw i32 %194, 1
  %mul28 = mul nsw i32 3, %196
  %197 = sub i32 0, %mul28
  %198 = add i32 60, %197
  %sub29 = sub nsw i32 60, %mul28
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %198)
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %k, align 4
  store i32 1303640885, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %199 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %199 to i64
  %arrayidx34 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom33
  %200 = load i32, i32* %arrayidx34, align 4
  %201 = load i32, i32* %j, align 4
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %sub35 = sub nsw i32 %201, 1
  %mul36 = mul nsw i32 3, %203
  %204 = sub i32 0, %mul36
  %205 = sub i32 %200, %204
  %add37 = add nsw i32 %200, %mul36
  %cmp38 = icmp slt i32 %205, 59
  %206 = select i1 %cmp38, i32 795244977, i32 1883027124
  store i32 %206, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %207 to i64
  %arrayidx40 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom39
  %208 = load i32, i32* %arrayidx40, align 4
  %209 = load i32, i32* %j, align 4
  %mul41 = mul nsw i32 3, %209
  %210 = sub i32 %208, 1865915761
  %211 = add i32 %210, %mul41
  %212 = add i32 %211, 1865915761
  %add42 = add nsw i32 %208, %mul41
  %cmp43 = icmp sgt i32 %212, 59
  %213 = select i1 %cmp43, i32 1986549729, i32 1883027124
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %214 to i64
  %arrayidx46 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom45
  %215 = load i32, i32* %arrayidx46, align 4
  %216 = load i32, i32* %j, align 4
  %217 = sub i32 %216, -1977663456
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1977663456
  %sub47 = sub nsw i32 %216, 1
  %mul48 = mul nsw i32 3, %219
  %220 = add i32 %215, 84397589
  %221 = sub i32 %220, %mul48
  %222 = sub i32 %221, 84397589
  %sub49 = sub nsw i32 %215, %mul48
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %222)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %k, align 4
  store i32 1786456021, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %224 = load i32, i32* %m, align 4
  %cmp53 = icmp eq i32 %223, %224
  %225 = select i1 %cmp53, i32 -1863479990, i32 1893977187
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %mul55 = mul nsw i32 3, %226
  %227 = sub i32 0, %mul55
  %228 = add i32 60, %227
  %sub56 = sub nsw i32 60, %mul55
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %228)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1893977187, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1786456021, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 1303640885, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, -2033766725
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -2033766725
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 266920008, i32 1592802454
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1813500491, i32 1592802454
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 2083169417, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -80305869, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -871562995, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %270 = load i32, i32* %j, align 4
  %271 = sub i32 %270, 1343557756
  %272 = add i32 %271, 1
  %273 = add i32 %272, 1343557756
  %inc = add nsw i32 %270, 1
  store i32 %273, i32* %j, align 4
  store i32 215287725, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = add i32 %274, -827804425
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -827804425
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1240472579, i32 -502648745
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = add i32 %289, 587035201
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 587035201
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -795312332, i32 -502648745
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1641779727, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -2048461987, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 2021520641
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 2021520641
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 2013668534, i32 1628692034
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %inc65 = add nsw i32 %343, 1
  store i32 %345, i32* %i, align 4
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, -930364205
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -930364205
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -1115099907, i32 1628692034
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1155472344, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call8alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %373 = load i32, i32* %k, align 4
  %cmp9alteredBB = icmp eq i32 %373, 1
  store i32 -206694842, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 1243068581, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %374 = load i32, i32* %a, align 4
  %375 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %375 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxpromalteredBB
  store i32 %374, i32* %arrayidxalteredBB, align 4
  %376 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %376 to i64
  %arrayidx13alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom12alteredBB
  %377 = load i32, i32* %arrayidx13alteredBB, align 4
  %378 = load i32, i32* %j, align 4
  %379 = sub i32 0, -761586256
  %380 = sub i32 %379, %378
  %381 = add i32 %380, -761586256
  %_ = sub i32 0, %378
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %gen = add i32 %381, 1
  %386 = sub i32 %378, -1645595942
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -1645595942
  %_72 = sub i32 %378, 1
  %gen73 = mul i32 %388, 1
  %389 = sub i32 0, 1
  %390 = add i32 %378, %389
  %subalteredBB = sub nsw i32 %378, 1
  %391 = sub i32 0, %390
  %392 = add i32 3, %391
  %_74 = sub i32 3, %390
  %gen75 = mul i32 %392, %390
  %393 = sub i32 0, -1459396392
  %394 = sub i32 %393, 3
  %395 = add i32 %394, -1459396392
  %_76 = sub i32 0, 3
  %396 = sub i32 0, %390
  %397 = sub i32 %395, %396
  %gen77 = add i32 %395, %390
  %398 = add i32 0, 1317648119
  %399 = sub i32 %398, 3
  %400 = sub i32 %399, 1317648119
  %_78 = sub i32 0, 3
  %401 = add i32 %400, -338536968
  %402 = add i32 %401, %390
  %403 = sub i32 %402, -338536968
  %gen79 = add i32 %400, %390
  %mulalteredBB = mul nsw i32 3, %390
  %_80 = shl i32 %377, %mulalteredBB
  %_81 = shl i32 %377, %mulalteredBB
  %_82 = shl i32 %377, %mulalteredBB
  %404 = sub i32 0, %377
  %405 = add i32 0, %404
  %_83 = sub i32 0, %377
  %406 = sub i32 %405, -1075880079
  %407 = add i32 %406, %mulalteredBB
  %408 = add i32 %407, -1075880079
  %gen84 = add i32 %405, %mulalteredBB
  %_85 = shl i32 %377, %mulalteredBB
  %_86 = shl i32 %377, %mulalteredBB
  %409 = add i32 %377, -2058882775
  %410 = add i32 %409, %mulalteredBB
  %411 = sub i32 %410, -2058882775
  %addalteredBB = add nsw i32 %377, %mulalteredBB
  %cmp14alteredBB = icmp eq i32 %411, 59
  store i32 238367420, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 266920008, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -1240472579, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %_99 = shl i32 %412, 1
  %_100 = shl i32 %412, 1
  %_101 = shl i32 %412, 1
  %_102 = shl i32 %412, 1
  %413 = sub i32 0, %412
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %inc65alteredBB = add nsw i32 %412, 1
  store i32 %416, i32* %i, align 4
  store i32 2013668534, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBBpart2104, %originalBB98, %for.inc64, %if.end63, %originalBBpart296, %originalBB94, %for.end, %for.inc, %if.end62, %if.end61, %originalBBpart292, %originalBB90, %if.end60, %if.end59, %if.end, %if.then54, %if.else52, %if.then44, %land.lhs.true, %if.else32, %if.then26, %if.else19, %if.then15, %originalBBpart288, %originalBB71, %if.else11, %originalBBpart269, %originalBB67, %if.then10, %originalBBpart2, %originalBB, %for.body7, %for.cond5, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1696.cpp() #0 section ".text.startup" {
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
