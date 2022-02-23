; ModuleID = 'source-C-CXX/22/654.cpp'
source_filename = "source-C-CXX/22/654.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_654.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2128377487
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2128377487
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -102318275, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -102318275, label %first
    i32 -866337054, label %originalBB
    i32 2089975991, label %originalBBpart2
    i32 -1914710292, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -866337054, i32 -1914710292
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 2089975991, i32 -1914710292
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -866337054, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %l = alloca i32, align 4
  %num = alloca i32, align 4
  %front = alloca i32, align 4
  %back = alloca i32, align 4
  %s = alloca [101 x i8], align 16
  %a = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %len, align 4
  store i32 -1, i32* %l, align 4
  store i32 0, i32* %num, align 4
  store i32 0, i32* %front, align 4
  store i32 0, i32* %back, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 101)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %front, align 4
  %switchVar = alloca i32
  store i32 474247740, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 474247740, label %while.cond
    i32 906415063, label %while.body
    i32 -2049752322, label %while.end
    i32 1036397622, label %originalBB
    i32 -1632259251, label %originalBBpart2
    i32 -1947356418, label %while.cond4
    i32 -1021077272, label %originalBB65
    i32 2111024716, label %originalBBpart267
    i32 -345121877, label %while.body9
    i32 2035978732, label %while.end10
    i32 309670886, label %originalBB69
    i32 -208384099, label %originalBBpart271
    i32 -51911111, label %for.cond
    i32 -1060964993, label %originalBB73
    i32 116426038, label %originalBBpart275
    i32 745258008, label %for.body
    i32 876205465, label %if.then
    i32 -450075791, label %if.else
    i32 -1813434693, label %if.then28
    i32 767758566, label %if.end
    i32 1832556459, label %if.end35
    i32 -1952278409, label %for.inc
    i32 1454588940, label %for.end
    i32 1985051250, label %originalBB77
    i32 126795723, label %originalBBpart2102
    i32 -1925623107, label %for.cond44
    i32 -1567174462, label %originalBB104
    i32 -9452059, label %originalBBpart2106
    i32 -1535174432, label %for.body46
    i32 267559912, label %if.then48
    i32 -723684061, label %originalBB108
    i32 634975544, label %originalBBpart2110
    i32 1597837651, label %if.else53
    i32 1726699337, label %if.end59
    i32 1035824180, label %for.inc60
    i32 1917957024, label %originalBB112
    i32 -1553170493, label %originalBBpart2123
    i32 1316803056, label %for.end62
    i32 -1736976717, label %originalBBalteredBB
    i32 -1559288296, label %originalBB65alteredBB
    i32 -147840464, label %originalBB69alteredBB
    i32 1658121069, label %originalBB73alteredBB
    i32 2102672892, label %originalBB77alteredBB
    i32 941858379, label %originalBB104alteredBB
    i32 2745695, label %originalBB108alteredBB
    i32 349677774, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %front, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv3, 32
  %2 = select i1 %cmp, i32 906415063, i32 -2049752322
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %front, align 4
  %4 = add i32 %3, -1314168652
  %5 = add i32 %4, 1
  %6 = sub i32 %5, -1314168652
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %front, align 4
  store i32 474247740, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, -2112203914
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -2112203914
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 1036397622, i32 -1736976717
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %len, align 4
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %sub = sub nsw i32 %22, 1
  store i32 %24, i32* %back, align 4
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, -187167245
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -187167245
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1632259251, i32 -1736976717
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1947356418, i32* %switchVar
  br label %loopEnd

while.cond4:                                      ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = add i32 %52, 1580307185
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1580307185
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1021077272, i32 -1559288296
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %79 = load i32, i32* %back, align 4
  %idxprom5 = sext i32 %79 to i64
  %arrayidx6 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom5
  %80 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %80 to i32
  %cmp8 = icmp eq i32 %conv7, 32
  store i1 %cmp8, i1* %cmp8.reg2mem
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1728073732
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1728073732
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 2111024716, i32 -1559288296
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %108 = select i1 %cmp8.reload, i32 -345121877, i32 2035978732
  store i32 %108, i32* %switchVar
  br label %loopEnd

while.body9:                                      ; preds = %loopEntry
  %109 = load i32, i32* %back, align 4
  %110 = sub i32 0, -1
  %111 = sub i32 %109, %110
  %dec = add nsw i32 %109, -1
  store i32 %111, i32* %back, align 4
  store i32 -1947356418, i32* %switchVar
  br label %loopEnd

while.end10:                                      ; preds = %loopEntry
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, -1289711836
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1289711836
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 309670886, i32 -147840464
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %139 = load i32, i32* %front, align 4
  store i32 %139, i32* %i, align 4
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
  %165 = select i1 %163, i32 -208384099, i32 -147840464
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -51911111, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = add i32 %166, -1178395697
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1178395697
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1060964993, i32 1658121069
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = load i32, i32* %back, align 4
  %cmp11 = icmp sle i32 %193, %194
  store i1 %cmp11, i1* %cmp11.reg2mem
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 116426038, i32 1658121069
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %221 = select i1 %cmp11.reload, i32 745258008, i32 1454588940
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %222 to i64
  %arrayidx13 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom12
  %223 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %223 to i32
  %cmp15 = icmp ne i32 %conv14, 32
  %224 = select i1 %cmp15, i32 876205465, i32 -450075791
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %225 = load i32, i32* %l, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %inc16 = add nsw i32 %225, 1
  store i32 %227, i32* %l, align 4
  %228 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %228 to i64
  %arrayidx18 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom17
  %229 = load i8, i8* %arrayidx18, align 1
  %230 = load i32, i32* %num, align 4
  %idxprom19 = sext i32 %230 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom19
  %231 = load i32, i32* %l, align 4
  %idxprom21 = sext i32 %231 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx20, i64 0, i64 %idxprom21
  store i8 %229, i8* %arrayidx22, align 1
  store i32 1832556459, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %sub23 = sub nsw i32 %232, 1
  %idxprom24 = sext i32 %234 to i64
  %arrayidx25 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom24
  %235 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %235 to i32
  %cmp27 = icmp ne i32 %conv26, 32
  %236 = select i1 %cmp27, i32 -1813434693, i32 767758566
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %237 = load i32, i32* %l, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %inc29 = add nsw i32 %237, 1
  store i32 %239, i32* %l, align 4
  %240 = load i32, i32* %num, align 4
  %idxprom30 = sext i32 %240 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom30
  %241 = load i32, i32* %l, align 4
  %idxprom32 = sext i32 %241 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx31, i64 0, i64 %idxprom32
  store i8 0, i8* %arrayidx33, align 1
  %242 = load i32, i32* %num, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %inc34 = add nsw i32 %242, 1
  store i32 %244, i32* %num, align 4
  store i32 -1, i32* %l, align 4
  store i32 767758566, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1832556459, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -1952278409, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %inc36 = add nsw i32 %245, 1
  store i32 %247, i32* %i, align 4
  store i32 -51911111, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = add i32 %248, -1339575110
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1339575110
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1985051250, i32 2102672892
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %263 = load i32, i32* %l, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %inc37 = add nsw i32 %263, 1
  store i32 %265, i32* %l, align 4
  %266 = load i32, i32* %num, align 4
  %idxprom38 = sext i32 %266 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom38
  %267 = load i32, i32* %l, align 4
  %idxprom40 = sext i32 %267 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx39, i64 0, i64 %idxprom40
  store i8 0, i8* %arrayidx41, align 1
  %268 = load i32, i32* %num, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %inc42 = add nsw i32 %268, 1
  store i32 %272, i32* %num, align 4
  %273 = load i32, i32* %num, align 4
  %274 = add i32 %273, -1791604916
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -1791604916
  %sub43 = sub nsw i32 %273, 1
  store i32 %276, i32* %i, align 4
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = add i32 %277, 157655948
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 157655948
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 126795723, i32 2102672892
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1925623107, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = add i32 %304, 787953866
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 787953866
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1567174462, i32 941858379
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %cmp45 = icmp sge i32 %319, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 630275022
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 630275022
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -9452059, i32 941858379
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %347 = select i1 %cmp45.reload, i32 -1535174432, i32 1316803056
  store i32 %347, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %cmp47 = icmp eq i32 %348, 0
  %349 = select i1 %cmp47, i32 267559912, i32 1597837651
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = add i32 %350, 1020214908
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 1020214908
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -723684061, i32 2745695
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %377 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom49
  %arraydecay51 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx50, i32 0, i32 0
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay51)
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 634975544, i32 2745695
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1726699337, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %392 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom54
  %arraydecay56 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx55, i32 0, i32 0
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay56)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call57, i8 signext 32)
  store i32 1726699337, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 1035824180, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, 1283202340
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 1283202340
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 1917957024, i32 349677774
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %421 = sub i32 0, %420
  %422 = sub i32 0, -1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %dec61 = add nsw i32 %420, -1
  store i32 %424, i32* %i, align 4
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -1553170493, i32 349677774
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1925623107, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %451 = load i32, i32* %len, align 4
  %452 = add i32 0, 2103949400
  %453 = sub i32 %452, %451
  %454 = sub i32 %453, 2103949400
  %_ = sub i32 0, %451
  %455 = add i32 %454, -1055420999
  %456 = add i32 %455, 1
  %457 = sub i32 %456, -1055420999
  %gen = add i32 %454, 1
  %458 = add i32 %451, -745225126
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -745225126
  %_63 = sub i32 %451, 1
  %gen64 = mul i32 %460, 1
  %461 = add i32 %451, 370728866
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, 370728866
  %subalteredBB = sub nsw i32 %451, 1
  store i32 %463, i32* %back, align 4
  store i32 1036397622, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %464 = load i32, i32* %back, align 4
  %idxprom5alteredBB = sext i32 %464 to i64
  %arrayidx6alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom5alteredBB
  %465 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %465 to i32
  %cmp8alteredBB = icmp eq i32 %conv7alteredBB, 32
  store i32 -1021077272, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %466 = load i32, i32* %front, align 4
  store i32 %466, i32* %i, align 4
  store i32 309670886, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %468 = load i32, i32* %back, align 4
  %cmp11alteredBB = icmp sle i32 %467, %468
  store i32 -1060964993, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %469 = load i32, i32* %l, align 4
  %470 = add i32 0, 1073567517
  %471 = sub i32 %470, %469
  %472 = sub i32 %471, 1073567517
  %_78 = sub i32 0, %469
  %473 = sub i32 0, %472
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %gen79 = add i32 %472, 1
  %477 = sub i32 %469, -1661235928
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -1661235928
  %_80 = sub i32 %469, 1
  %gen81 = mul i32 %479, 1
  %480 = sub i32 0, 399749202
  %481 = sub i32 %480, %469
  %482 = add i32 %481, 399749202
  %_82 = sub i32 0, %469
  %483 = sub i32 %482, 1051991357
  %484 = add i32 %483, 1
  %485 = add i32 %484, 1051991357
  %gen83 = add i32 %482, 1
  %486 = add i32 0, 433405468
  %487 = sub i32 %486, %469
  %488 = sub i32 %487, 433405468
  %_84 = sub i32 0, %469
  %489 = add i32 %488, -1820372248
  %490 = add i32 %489, 1
  %491 = sub i32 %490, -1820372248
  %gen85 = add i32 %488, 1
  %492 = add i32 %469, 1382764982
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 1382764982
  %_86 = sub i32 %469, 1
  %gen87 = mul i32 %494, 1
  %495 = sub i32 0, 1
  %496 = add i32 %469, %495
  %_88 = sub i32 %469, 1
  %gen89 = mul i32 %496, 1
  %497 = sub i32 0, 1
  %498 = sub i32 %469, %497
  %inc37alteredBB = add nsw i32 %469, 1
  store i32 %498, i32* %l, align 4
  %499 = load i32, i32* %num, align 4
  %idxprom38alteredBB = sext i32 %499 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom38alteredBB
  %500 = load i32, i32* %l, align 4
  %idxprom40alteredBB = sext i32 %500 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  store i8 0, i8* %arrayidx41alteredBB, align 1
  %501 = load i32, i32* %num, align 4
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %_90 = sub i32 %501, 1
  %gen91 = mul i32 %503, 1
  %504 = sub i32 0, %501
  %505 = add i32 0, %504
  %_92 = sub i32 0, %501
  %506 = add i32 %505, 1673146347
  %507 = add i32 %506, 1
  %508 = sub i32 %507, 1673146347
  %gen93 = add i32 %505, 1
  %509 = add i32 0, -1045388729
  %510 = sub i32 %509, %501
  %511 = sub i32 %510, -1045388729
  %_94 = sub i32 0, %501
  %512 = sub i32 0, %511
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %gen95 = add i32 %511, 1
  %516 = sub i32 %501, -1861522839
  %517 = sub i32 %516, 1
  %518 = add i32 %517, -1861522839
  %_96 = sub i32 %501, 1
  %gen97 = mul i32 %518, 1
  %_98 = shl i32 %501, 1
  %519 = sub i32 0, %501
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %inc42alteredBB = add nsw i32 %501, 1
  store i32 %522, i32* %num, align 4
  %523 = load i32, i32* %num, align 4
  %524 = sub i32 0, %523
  %525 = add i32 0, %524
  %_99 = sub i32 0, %523
  %526 = sub i32 0, %525
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %gen100 = add i32 %525, 1
  %530 = add i32 %523, -2058713704
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -2058713704
  %sub43alteredBB = sub nsw i32 %523, 1
  store i32 %532, i32* %i, align 4
  store i32 1985051250, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %cmp45alteredBB = icmp sge i32 %533, 0
  store i32 -1567174462, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %534 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom49alteredBB
  %arraydecay51alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx50alteredBB, i32 0, i32 0
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay51alteredBB)
  store i32 -723684061, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %536 = sub i32 0, -1
  %537 = add i32 %535, %536
  %_113 = sub i32 %535, -1
  %gen114 = mul i32 %537, -1
  %538 = sub i32 0, -1
  %539 = add i32 %535, %538
  %_115 = sub i32 %535, -1
  %gen116 = mul i32 %539, -1
  %540 = sub i32 0, -1
  %541 = add i32 %535, %540
  %_117 = sub i32 %535, -1
  %gen118 = mul i32 %541, -1
  %_119 = shl i32 %535, -1
  %542 = sub i32 0, 466456318
  %543 = sub i32 %542, %535
  %544 = add i32 %543, 466456318
  %_120 = sub i32 0, %535
  %545 = sub i32 0, %544
  %546 = sub i32 0, -1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %gen121 = add i32 %544, -1
  %549 = sub i32 0, -1
  %550 = sub i32 %535, %549
  %dec61alteredBB = add nsw i32 %535, -1
  store i32 %550, i32* %i, align 4
  store i32 1917957024, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBBpart2123, %originalBB112, %for.inc60, %if.end59, %if.else53, %originalBBpart2110, %originalBB108, %if.then48, %for.body46, %originalBBpart2106, %originalBB104, %for.cond44, %originalBBpart2102, %originalBB77, %for.end, %for.inc, %if.end35, %if.end, %if.then28, %if.else, %if.then, %for.body, %originalBBpart275, %originalBB73, %for.cond, %originalBBpart271, %originalBB69, %while.end10, %while.body9, %originalBBpart267, %originalBB65, %while.cond4, %originalBBpart2, %originalBB, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_654.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1736834838
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1736834838
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -831030831, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -831030831, label %first
    i32 -1045188103, label %originalBB
    i32 -796958065, label %originalBBpart2
    i32 -22577953, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1045188103, i32 -22577953
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 1451156329
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1451156329
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -796958065, i32 -22577953
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1045188103, i32* %switchVar
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
