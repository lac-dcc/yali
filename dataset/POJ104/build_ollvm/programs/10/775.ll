; ModuleID = 'source-C-CXX/10/775.cpp'
source_filename = "source-C-CXX/10/775.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_775.cpp, i8* null }]
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
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2124164169
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2124164169
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2055835125, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2055835125, label %first
    i32 -486064816, label %originalBB
    i32 698253268, label %originalBBpart2
    i32 461886356, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -486064816, i32 461886356
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1657657784
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1657657784
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 698253268, i32 461886356
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -486064816, i32* %switchVar
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
  %cmp32.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %total = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %total, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %month)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %day)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -166573374, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 -166573374, label %for.cond
    i32 -45000589, label %originalBB
    i32 -955802577, label %originalBBpart2
    i32 394643225, label %for.body
    i32 -167713370, label %originalBB43
    i32 -546320413, label %originalBBpart245
    i32 -1390055114, label %lor.lhs.false
    i32 1220178606, label %lor.lhs.false5
    i32 1439660610, label %lor.lhs.false7
    i32 -1235999193, label %lor.lhs.false9
    i32 638196657, label %lor.lhs.false11
    i32 -1479773599, label %if.then
    i32 -2008768165, label %originalBB47
    i32 -1219878847, label %originalBBpart251
    i32 1392442591, label %if.else
    i32 -584713763, label %lor.lhs.false14
    i32 -1845627431, label %originalBB53
    i32 809784898, label %originalBBpart255
    i32 -539751624, label %lor.lhs.false16
    i32 -569252252, label %lor.lhs.false18
    i32 2141368885, label %if.then20
    i32 867004315, label %if.else22
    i32 14889047, label %land.lhs.true
    i32 2026440849, label %if.then26
    i32 -2033901850, label %if.else28
    i32 -207551838, label %land.lhs.true31
    i32 -1293485235, label %originalBB57
    i32 -338169928, label %originalBBpart259
    i32 -1212462314, label %if.then33
    i32 567218709, label %if.end
    i32 -187246140, label %originalBB61
    i32 -979442355, label %originalBBpart263
    i32 -824879790, label %if.end35
    i32 1078166146, label %if.end36
    i32 -2012251332, label %if.end37
    i32 1207023818, label %for.inc
    i32 724829845, label %for.end
    i32 1281343691, label %originalBB65
    i32 1210387165, label %originalBBpart278
    i32 -13609502, label %originalBBalteredBB
    i32 -483141591, label %originalBB43alteredBB
    i32 -532441631, label %originalBB47alteredBB
    i32 -1240353755, label %originalBB53alteredBB
    i32 -1991630838, label %originalBB57alteredBB
    i32 -1140563908, label %originalBB61alteredBB
    i32 1990315272, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -78059594
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -78059594
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -45000589, i32 -13609502
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %month, align 4
  %17 = add i32 %16, 516184592
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 516184592
  %sub = sub nsw i32 %16, 1
  %cmp = icmp sle i32 %15, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1360887732
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1360887732
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
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
  %46 = select i1 %44, i32 -955802577, i32 -13609502
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 394643225, i32 724829845
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -167713370, i32 -483141591
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %cmp3 = icmp eq i32 %74, 1
  store i1 %cmp3, i1* %cmp3.reg2mem
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -546320413, i32 -483141591
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %101 = select i1 %cmp3.reload, i32 -1479773599, i32 -1390055114
  store i32 %101, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %102, 3
  %103 = select i1 %cmp4, i32 -1479773599, i32 1220178606
  store i32 %103, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %104, 5
  %105 = select i1 %cmp6, i32 -1479773599, i32 1439660610
  store i32 %105, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %106, 7
  %107 = select i1 %cmp8, i32 -1479773599, i32 -1235999193
  store i32 %107, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %108, 8
  %109 = select i1 %cmp10, i32 -1479773599, i32 638196657
  store i32 %109, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %110, 10
  %111 = select i1 %cmp12, i32 -1479773599, i32 1392442591
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 459230106
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 459230106
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -2008768165, i32 -532441631
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %127 = load i32, i32* %total, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 31
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %add = add nsw i32 %127, 31
  store i32 %131, i32* %total, align 4
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1322478719
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1322478719
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1219878847, i32 -532441631
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -2012251332, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %159, 4
  %160 = select i1 %cmp13, i32 2141368885, i32 -584713763
  store i32 %160, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = add i32 %161, -856806750
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -856806750
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1845627431, i32 -1240353755
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %cmp15 = icmp eq i32 %188, 6
  store i1 %cmp15, i1* %cmp15.reg2mem
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 809784898, i32 -1240353755
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %215 = select i1 %cmp15.reload, i32 2141368885, i32 -539751624
  store i32 %215, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %cmp17 = icmp eq i32 %216, 9
  %217 = select i1 %cmp17, i32 2141368885, i32 -569252252
  store i32 %217, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %cmp19 = icmp eq i32 %218, 11
  %219 = select i1 %cmp19, i32 2141368885, i32 867004315
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %220 = load i32, i32* %total, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 30
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %add21 = add nsw i32 %220, 30
  store i32 %224, i32* %total, align 4
  store i32 1078166146, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %225 = load i32, i32* %year, align 4
  %call23 = call i32 @_Z5judgei(i32 %225)
  %cmp24 = icmp eq i32 %call23, 0
  %226 = select i1 %cmp24, i32 14889047, i32 -2033901850
  store i32 %226, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %cmp25 = icmp eq i32 %227, 2
  %228 = select i1 %cmp25, i32 2026440849, i32 -2033901850
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %229 = load i32, i32* %total, align 4
  %230 = sub i32 0, 28
  %231 = sub i32 %229, %230
  %add27 = add nsw i32 %229, 28
  store i32 %231, i32* %total, align 4
  store i32 -824879790, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %232 = load i32, i32* %year, align 4
  %call29 = call i32 @_Z5judgei(i32 %232)
  %cmp30 = icmp eq i32 %call29, 1
  %233 = select i1 %cmp30, i32 -207551838, i32 567218709
  store i32 %233, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, -802952392
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -802952392
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1293485235, i32 -1991630838
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %cmp32 = icmp eq i32 %249, 2
  store i1 %cmp32, i1* %cmp32.reg2mem
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, -1153372791
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1153372791
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -338169928, i32 -1991630838
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %265 = select i1 %cmp32.reload, i32 -1212462314, i32 567218709
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %266 = load i32, i32* %total, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 29
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %add34 = add nsw i32 %266, 29
  store i32 %270, i32* %total, align 4
  store i32 567218709, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = add i32 %271, -1148687549
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -1148687549
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -187246140, i32 -1140563908
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
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
  %311 = select i1 %309, i32 -979442355, i32 -1140563908
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -824879790, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 1078166146, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -2012251332, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 1207023818, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %inc = add nsw i32 %312, 1
  store i32 %314, i32* %i, align 4
  store i32 -166573374, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, -353498722
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -353498722
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 1281343691, i32 1990315272
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %330 = load i32, i32* %total, align 4
  %331 = load i32, i32* %day, align 4
  %332 = sub i32 %330, 1053615820
  %333 = add i32 %332, %331
  %334 = add i32 %333, 1053615820
  %add38 = add nsw i32 %330, %331
  store i32 %334, i32* %total, align 4
  %335 = load i32, i32* %total, align 4
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %335)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = add i32 %336, 713150683
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 713150683
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 1210387165, i32 1990315272
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %364 = load i32, i32* %month, align 4
  %365 = sub i32 0, %364
  %366 = add i32 0, %365
  %_ = sub i32 0, %364
  %367 = sub i32 0, %366
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %gen = add i32 %366, 1
  %371 = sub i32 %364, -2020184216
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -2020184216
  %_41 = sub i32 %364, 1
  %gen42 = mul i32 %373, 1
  %374 = add i32 %364, 30129229
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 30129229
  %subalteredBB = sub nsw i32 %364, 1
  %cmpalteredBB = icmp sle i32 %363, %376
  store i32 -45000589, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %cmp3alteredBB = icmp eq i32 %377, 1
  store i32 -167713370, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* %total, align 4
  %379 = sub i32 0, 171435574
  %380 = sub i32 %379, %378
  %381 = add i32 %380, 171435574
  %_48 = sub i32 0, %378
  %382 = add i32 %381, 780456415
  %383 = add i32 %382, 31
  %384 = sub i32 %383, 780456415
  %gen49 = add i32 %381, 31
  %385 = sub i32 0, %378
  %386 = sub i32 0, 31
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %addalteredBB = add nsw i32 %378, 31
  store i32 %388, i32* %total, align 4
  store i32 -2008768165, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %cmp15alteredBB = icmp eq i32 %389, 6
  store i32 -1845627431, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %cmp32alteredBB = icmp eq i32 %390, 2
  store i32 -1293485235, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -187246140, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %391 = load i32, i32* %total, align 4
  %392 = load i32, i32* %day, align 4
  %_66 = shl i32 %391, %392
  %393 = add i32 0, -647489903
  %394 = sub i32 %393, %391
  %395 = sub i32 %394, -647489903
  %_67 = sub i32 0, %391
  %396 = sub i32 0, %395
  %397 = sub i32 0, %392
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %gen68 = add i32 %395, %392
  %400 = sub i32 0, %392
  %401 = add i32 %391, %400
  %_69 = sub i32 %391, %392
  %gen70 = mul i32 %401, %392
  %402 = add i32 %391, -1022816669
  %403 = sub i32 %402, %392
  %404 = sub i32 %403, -1022816669
  %_71 = sub i32 %391, %392
  %gen72 = mul i32 %404, %392
  %_73 = shl i32 %391, %392
  %_74 = shl i32 %391, %392
  %405 = add i32 %391, 1777358415
  %406 = sub i32 %405, %392
  %407 = sub i32 %406, 1777358415
  %_75 = sub i32 %391, %392
  %gen76 = mul i32 %407, %392
  %408 = sub i32 %391, 167838863
  %409 = add i32 %408, %392
  %410 = add i32 %409, 167838863
  %add38alteredBB = add nsw i32 %391, %392
  store i32 %410, i32* %total, align 4
  %411 = load i32, i32* %total, align 4
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %411)
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1281343691, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB65, %for.end, %for.inc, %if.end37, %if.end36, %if.end35, %originalBBpart263, %originalBB61, %if.end, %if.then33, %originalBBpart259, %originalBB57, %land.lhs.true31, %if.else28, %if.then26, %land.lhs.true, %if.else22, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %originalBBpart255, %originalBB53, %lor.lhs.false14, %if.else, %originalBBpart251, %originalBB47, %if.then, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false, %originalBBpart245, %originalBB43, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5judgei(i32 %x) #4 {
entry:
  %cmp4.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 0, i32* %y, align 4
  %0 = load i32, i32* %x.addr, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1353503456, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 -1353503456, label %first
    i32 1478807295, label %land.lhs.true
    i32 -1947376376, label %lor.lhs.false
    i32 1070589434, label %originalBB
    i32 -804597218, label %originalBBpart2
    i32 1854384018, label %if.then
    i32 -855197349, label %originalBB14
    i32 673370617, label %originalBBpart216
    i32 -2043545782, label %if.else
    i32 -862466486, label %if.end
    i32 2094501850, label %originalBBalteredBB
    i32 -128215713, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 1478807295, i32 -1947376376
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %x.addr, align 4
  %rem1 = srem i32 %2, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %3 = select i1 %cmp2, i32 1854384018, i32 -1947376376
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = add i32 %4, -779408962
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -779408962
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1070589434, i32 2094501850
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %x.addr, align 4
  %rem3 = srem i32 %31, 400
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -804597218, i32 2094501850
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %58 = select i1 %cmp4.reload, i32 1854384018, i32 -2043545782
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = add i32 %59, 861281143
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 861281143
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -855197349, i32 -128215713
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  store i32 1, i32* %y, align 4
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = add i32 %74, -987582593
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -987582593
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 673370617, i32 -128215713
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 -862466486, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 -862466486, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %89 = load i32, i32* %y, align 4
  ret i32 %89

originalBBalteredBB:                              ; preds = %loopEntry
  %90 = load i32, i32* %x.addr, align 4
  %_ = shl i32 %90, 400
  %91 = add i32 0, 1703144271
  %92 = sub i32 %91, %90
  %93 = sub i32 %92, 1703144271
  %_5 = sub i32 0, %90
  %94 = sub i32 0, %93
  %95 = sub i32 0, 400
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %gen = add i32 %93, 400
  %_6 = shl i32 %90, 400
  %_7 = shl i32 %90, 400
  %98 = sub i32 0, %90
  %99 = add i32 0, %98
  %_8 = sub i32 0, %90
  %100 = sub i32 0, 400
  %101 = sub i32 %99, %100
  %gen9 = add i32 %99, 400
  %102 = sub i32 %90, 560981569
  %103 = sub i32 %102, 400
  %104 = add i32 %103, 560981569
  %_10 = sub i32 %90, 400
  %gen11 = mul i32 %104, 400
  %105 = sub i32 %90, -959523389
  %106 = sub i32 %105, 400
  %107 = add i32 %106, -959523389
  %_12 = sub i32 %90, 400
  %gen13 = mul i32 %107, 400
  %rem3alteredBB = srem i32 %90, 400
  %cmp4alteredBB = icmp eq i32 %rem3alteredBB, 0
  store i32 1070589434, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %y, align 4
  store i32 -855197349, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBBalteredBB, %if.else, %originalBBpart216, %originalBB14, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_775.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 1196815471
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1196815471
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 266004143, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 266004143, label %first
    i32 798226451, label %originalBB
    i32 -2008082803, label %originalBBpart2
    i32 -931268304, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 798226451, i32 -931268304
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, -24607081
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -24607081
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -2008082803, i32 -931268304
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 798226451, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
