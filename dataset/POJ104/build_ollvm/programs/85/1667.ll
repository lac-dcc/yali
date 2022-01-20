; ModuleID = 'source-C-CXX/85/1667.cpp'
source_filename = "source-C-CXX/85/1667.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1667.cpp, i8* null }]
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
  %cmp31.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca [30 x i32], align 16
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 594219719, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 594219719, label %for.cond
    i32 227547535, label %for.body
    i32 944435364, label %if.then
    i32 934890142, label %if.else
    i32 -293244714, label %for.cond3
    i32 -1893813941, label %for.body5
    i32 724178281, label %if.then10
    i32 -1122504199, label %if.else12
    i32 -1466539457, label %land.lhs.true
    i32 1277774434, label %if.then23
    i32 640065944, label %if.else26
    i32 -464920171, label %originalBB
    i32 -1440462955, label %originalBBpart2
    i32 -1913893557, label %land.lhs.true32
    i32 21607867, label %if.then40
    i32 -656459843, label %if.end
    i32 -577472263, label %if.end43
    i32 39517740, label %originalBB55
    i32 -1915075715, label %originalBBpart257
    i32 -966594704, label %if.end44
    i32 -171996618, label %for.inc
    i32 -1942781686, label %originalBB59
    i32 -514093401, label %originalBBpart272
    i32 -350145473, label %for.end
    i32 -1888628374, label %if.end45
    i32 46651521, label %for.inc48
    i32 -1206981036, label %originalBB74
    i32 -301290603, label %originalBBpart280
    i32 -1456491180, label %for.end50
    i32 1875495163, label %originalBBalteredBB
    i32 -1563444699, label %originalBB55alteredBB
    i32 -206167637, label %originalBB59alteredBB
    i32 2074293928, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 227547535, i32 -1456491180
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %3 = load i32, i32* %a, align 4
  %cmp2 = icmp eq i32 %3, 0
  %4 = select i1 %cmp2, i32 944435364, i32 934890142
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 60, i32* %c, align 4
  store i32 -1888628374, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -293244714, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %6 = load i32, i32* %a, align 4
  %cmp4 = icmp slt i32 %5, %6
  %7 = select i1 %cmp4, i32 -1893813941, i32 -350145473
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %9 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %9 to i64
  %arrayidx8 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom7
  %10 = load i32, i32* %arrayidx8, align 4
  %11 = load i32, i32* %j, align 4
  %mul = mul nsw i32 3, %11
  %12 = sub i32 0, %mul
  %13 = sub i32 %10, %12
  %add = add nsw i32 %10, %mul
  %cmp9 = icmp slt i32 %13, 58
  %14 = select i1 %cmp9, i32 724178281, i32 -1122504199
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %15 = load i32, i32* %a, align 4
  %mul11 = mul nsw i32 3, %15
  %16 = sub i32 0, %mul11
  %17 = add i32 60, %16
  %sub = sub nsw i32 60, %mul11
  store i32 %17, i32* %c, align 4
  store i32 -966594704, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %18 to i64
  %arrayidx14 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom13
  %19 = load i32, i32* %arrayidx14, align 4
  %20 = load i32, i32* %j, align 4
  %mul15 = mul nsw i32 3, %20
  %21 = sub i32 0, %19
  %22 = sub i32 0, %mul15
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %add16 = add nsw i32 %19, %mul15
  %cmp17 = icmp sgt i32 %24, 57
  %25 = select i1 %cmp17, i32 -1466539457, i32 640065944
  store i32 %25, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %26 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %26 to i64
  %arrayidx19 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom18
  %27 = load i32, i32* %arrayidx19, align 4
  %28 = load i32, i32* %j, align 4
  %mul20 = mul nsw i32 3, %28
  %29 = sub i32 0, %27
  %30 = sub i32 0, %mul20
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %add21 = add nsw i32 %27, %mul20
  %cmp22 = icmp slt i32 %32, 61
  %33 = select i1 %cmp22, i32 1277774434, i32 640065944
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %34 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %34 to i64
  %arrayidx25 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom24
  %35 = load i32, i32* %arrayidx25, align 4
  store i32 %35, i32* %c, align 4
  store i32 -577472263, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = add i32 %36, -521025860
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -521025860
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -464920171, i32 1875495163
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %51 to i64
  %arrayidx28 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom27
  %52 = load i32, i32* %arrayidx28, align 4
  %53 = load i32, i32* %j, align 4
  %mul29 = mul nsw i32 3, %53
  %54 = sub i32 0, %52
  %55 = sub i32 0, %mul29
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %add30 = add nsw i32 %52, %mul29
  %cmp31 = icmp sgt i32 %57, 60
  store i1 %cmp31, i1* %cmp31.reg2mem
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1440462955, i32 1875495163
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %84 = select i1 %cmp31.reload, i32 -1913893557, i32 -656459843
  store i32 %84, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %86 = add i32 %85, -475511223
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -475511223
  %sub33 = sub nsw i32 %85, 1
  %idxprom34 = sext i32 %88 to i64
  %arrayidx35 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom34
  %89 = load i32, i32* %arrayidx35, align 4
  %90 = load i32, i32* %j, align 4
  %mul36 = mul nsw i32 3, %90
  %91 = sub i32 0, %mul36
  %92 = sub i32 %89, %91
  %add37 = add nsw i32 %89, %mul36
  %93 = add i32 %92, 936661278
  %94 = sub i32 %93, 3
  %95 = sub i32 %94, 936661278
  %sub38 = sub nsw i32 %92, 3
  %cmp39 = icmp slt i32 %95, 58
  %96 = select i1 %cmp39, i32 21607867, i32 -656459843
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %mul41 = mul nsw i32 3, %97
  %98 = sub i32 0, %mul41
  %99 = add i32 60, %98
  %sub42 = sub nsw i32 60, %mul41
  store i32 %99, i32* %c, align 4
  store i32 -656459843, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -577472263, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 39517740, i32 -1563444699
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = add i32 %114, 735981877
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 735981877
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1915075715, i32 -1563444699
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -966594704, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -171996618, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = add i32 %141, 812109482
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 812109482
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1942781686, i32 -206167637
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %inc = add nsw i32 %156, 1
  store i32 %158, i32* %j, align 4
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = add i32 %159, -1076967510
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1076967510
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -514093401, i32 -206167637
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -293244714, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1888628374, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %186 = load i32, i32* %c, align 4
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %186)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 46651521, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1098122807
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1098122807
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
  %213 = select i1 %211, i32 -1206981036, i32 2074293928
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %inc49 = add nsw i32 %214, 1
  store i32 %218, i32* %i, align 4
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 428683744
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 428683744
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -301290603, i32 2074293928
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 594219719, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %234 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %234 to i64
  %arrayidx28alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom27alteredBB
  %235 = load i32, i32* %arrayidx28alteredBB, align 4
  %236 = load i32, i32* %j, align 4
  %_ = shl i32 3, %236
  %_51 = shl i32 3, %236
  %mul29alteredBB = mul nsw i32 3, %236
  %237 = add i32 0, 1814789356
  %238 = sub i32 %237, %235
  %239 = sub i32 %238, 1814789356
  %_52 = sub i32 0, %235
  %240 = add i32 %239, -2054087174
  %241 = add i32 %240, %mul29alteredBB
  %242 = sub i32 %241, -2054087174
  %gen = add i32 %239, %mul29alteredBB
  %243 = add i32 %235, 496532594
  %244 = sub i32 %243, %mul29alteredBB
  %245 = sub i32 %244, 496532594
  %_53 = sub i32 %235, %mul29alteredBB
  %gen54 = mul i32 %245, %mul29alteredBB
  %246 = sub i32 0, %mul29alteredBB
  %247 = sub i32 %235, %246
  %add30alteredBB = add nsw i32 %235, %mul29alteredBB
  %cmp31alteredBB = icmp sgt i32 %247, 60
  store i32 -464920171, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 39517740, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %248 = load i32, i32* %j, align 4
  %249 = sub i32 0, %248
  %250 = add i32 0, %249
  %_60 = sub i32 0, %248
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %gen61 = add i32 %250, 1
  %253 = sub i32 0, -1988495861
  %254 = sub i32 %253, %248
  %255 = add i32 %254, -1988495861
  %_62 = sub i32 0, %248
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %gen63 = add i32 %255, 1
  %258 = add i32 %248, -738012822
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -738012822
  %_64 = sub i32 %248, 1
  %gen65 = mul i32 %260, 1
  %_66 = shl i32 %248, 1
  %261 = add i32 0, -1262059142
  %262 = sub i32 %261, %248
  %263 = sub i32 %262, -1262059142
  %_67 = sub i32 0, %248
  %264 = sub i32 %263, -893066851
  %265 = add i32 %264, 1
  %266 = add i32 %265, -893066851
  %gen68 = add i32 %263, 1
  %267 = sub i32 0, -2083119654
  %268 = sub i32 %267, %248
  %269 = add i32 %268, -2083119654
  %_69 = sub i32 0, %248
  %270 = sub i32 %269, 1921651773
  %271 = add i32 %270, 1
  %272 = add i32 %271, 1921651773
  %gen70 = add i32 %269, 1
  %273 = sub i32 %248, 802292528
  %274 = add i32 %273, 1
  %275 = add i32 %274, 802292528
  %incalteredBB = add nsw i32 %248, 1
  store i32 %275, i32* %j, align 4
  store i32 -1942781686, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = sub i32 0, -1664657936
  %278 = sub i32 %277, %276
  %279 = add i32 %278, -1664657936
  %_75 = sub i32 0, %276
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %gen76 = add i32 %279, 1
  %284 = sub i32 0, %276
  %285 = add i32 0, %284
  %_77 = sub i32 0, %276
  %286 = add i32 %285, -1367677509
  %287 = add i32 %286, 1
  %288 = sub i32 %287, -1367677509
  %gen78 = add i32 %285, 1
  %289 = add i32 %276, -1410482373
  %290 = add i32 %289, 1
  %291 = sub i32 %290, -1410482373
  %inc49alteredBB = add nsw i32 %276, 1
  store i32 %291, i32* %i, align 4
  store i32 -1206981036, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart280, %originalBB74, %for.inc48, %if.end45, %for.end, %originalBBpart272, %originalBB59, %for.inc, %if.end44, %originalBBpart257, %originalBB55, %if.end43, %if.end, %if.then40, %land.lhs.true32, %originalBBpart2, %originalBB, %if.else26, %if.then23, %land.lhs.true, %if.else12, %if.then10, %for.body5, %for.cond3, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1667.cpp() #0 section ".text.startup" {
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
