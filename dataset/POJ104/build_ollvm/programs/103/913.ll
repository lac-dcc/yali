; ModuleID = 'source-C-CXX/103/913.cpp'
source_filename = "source-C-CXX/103/913.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_913.cpp, i8* null }]
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
  store i32 1432956011, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1432956011, label %first
    i32 -427145287, label %originalBB
    i32 1854798945, label %originalBBpart2
    i32 -2053694496, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -427145287, i32 -2053694496
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 479483032
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 479483032
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1854798945, i32 -2053694496
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -427145287, i32* %switchVar
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
  %.reload.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1256315405, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 1256315405, label %for.cond
    i32 1281992040, label %for.body
    i32 2026046718, label %for.inc
    i32 -290335382, label %originalBB
    i32 -2120336805, label %originalBBpart2
    i32 80074414, label %for.end
    i32 -1409186353, label %while.cond
    i32 1174782159, label %originalBB62
    i32 778908567, label %originalBBpart264
    i32 -215128209, label %while.body
    i32 132057817, label %originalBB66
    i32 -517907913, label %originalBBpart278
    i32 830785973, label %if.then
    i32 26394748, label %if.else
    i32 1676608929, label %if.end
    i32 515376284, label %while.end
    i32 240411302, label %while.cond9
    i32 -1053818941, label %while.body11
    i32 -487871804, label %if.then16
    i32 -2067093889, label %if.else18
    i32 -1903096062, label %if.end21
    i32 175572693, label %originalBB80
    i32 -230440591, label %originalBBpart283
    i32 -182378008, label %while.end23
    i32 973895886, label %originalBB85
    i32 1679453845, label %originalBBpart287
    i32 1472655085, label %while.cond24
    i32 1440352897, label %land.rhs
    i32 -167953777, label %land.end
    i32 251150901, label %originalBB89
    i32 -741595097, label %originalBBpart291
    i32 110307636, label %while.body27
    i32 -449925042, label %originalBB93
    i32 1500244649, label %originalBBpart2108
    i32 -1140020815, label %if.then35
    i32 -36153618, label %originalBB110
    i32 -2047525436, label %originalBBpart2112
    i32 -1141420450, label %if.else40
    i32 1150469430, label %if.then42
    i32 -1345687169, label %if.else46
    i32 718769549, label %if.then48
    i32 -616362808, label %if.end52
    i32 -1501658880, label %if.end53
    i32 639093535, label %if.end54
    i32 -70072727, label %while.end57
    i32 783988922, label %originalBBalteredBB
    i32 1008799913, label %originalBB62alteredBB
    i32 -1765864500, label %originalBB66alteredBB
    i32 313565310, label %originalBB80alteredBB
    i32 -906464514, label %originalBB85alteredBB
    i32 1113607086, label %originalBB89alteredBB
    i32 -469216220, label %originalBB93alteredBB
    i32 375323398, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 1281992040, i32 80074414
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %3 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom1
  store i32 0, i32* %arrayidx2, align 4
  store i32 2026046718, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = add i32 %4, 1287131910
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1287131910
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -290335382, i32 783988922
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 %19, -501035016
  %21 = add i32 %20, 1
  %22 = add i32 %21, -501035016
  %inc = add nsw i32 %19, 1
  store i32 %22, i32* %i, align 4
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -2120336805, i32 783988922
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1256315405, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y)
  store i32 -1409186353, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1174782159, i32 1008799913
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %63 = load i32, i32* %x, align 4
  %cmp4 = icmp sge i32 %63, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 778908567, i32 1008799913
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %90 = select i1 %cmp4.reload, i32 -215128209, i32 515376284
  store i32 %90, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1212791825
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1212791825
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 132057817, i32 -1765864500
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %118 = load i32, i32* %x, align 4
  %119 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %119 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  store i32 %118, i32* %arrayidx6, align 4
  %120 = load i32, i32* %x, align 4
  %rem = srem i32 %120, 2
  %cmp7 = icmp eq i32 %rem, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 2028026857
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 2028026857
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -517907913, i32 -1765864500
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %148 = select i1 %cmp7.reload, i32 830785973, i32 26394748
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %149 = load i32, i32* %x, align 4
  %div = sdiv i32 %149, 2
  store i32 %div, i32* %x, align 4
  store i32 1676608929, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %150 = load i32, i32* %x, align 4
  %151 = add i32 %150, 606188337
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 606188337
  %sub = sub nsw i32 %150, 1
  %div8 = sdiv i32 %153, 2
  store i32 %div8, i32* %x, align 4
  store i32 1676608929, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %add = add nsw i32 %154, 1
  store i32 %156, i32* %i, align 4
  store i32 -1409186353, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 240411302, i32* %switchVar
  br label %loopEnd

while.cond9:                                      ; preds = %loopEntry
  %157 = load i32, i32* %y, align 4
  %cmp10 = icmp sge i32 %157, 1
  %158 = select i1 %cmp10, i32 -1053818941, i32 -182378008
  store i32 %158, i32* %switchVar
  br label %loopEnd

while.body11:                                     ; preds = %loopEntry
  %159 = load i32, i32* %y, align 4
  %160 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %160 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom12
  store i32 %159, i32* %arrayidx13, align 4
  %161 = load i32, i32* %y, align 4
  %rem14 = srem i32 %161, 2
  %cmp15 = icmp eq i32 %rem14, 0
  %162 = select i1 %cmp15, i32 -487871804, i32 -2067093889
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %163 = load i32, i32* %y, align 4
  %div17 = sdiv i32 %163, 2
  store i32 %div17, i32* %y, align 4
  store i32 -1903096062, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %164 = load i32, i32* %y, align 4
  %165 = add i32 %164, 264344672
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 264344672
  %sub19 = sub nsw i32 %164, 1
  %div20 = sdiv i32 %167, 2
  store i32 %div20, i32* %y, align 4
  store i32 -1903096062, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 175572693, i32 313565310
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  %183 = sub i32 %182, 94783808
  %184 = add i32 %183, 1
  %185 = add i32 %184, 94783808
  %add22 = add nsw i32 %182, 1
  store i32 %185, i32* %j, align 4
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = add i32 %186, 1909528539
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1909528539
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -230440591, i32 313565310
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 240411302, i32* %switchVar
  br label %loopEnd

while.end23:                                      ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, -174473
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -174473
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 973895886, i32 -906464514
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1679453845, i32 -906464514
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1472655085, i32* %switchVar
  br label %loopEnd

while.cond24:                                     ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %cmp25 = icmp sgt i32 %242, 0
  %243 = select i1 %cmp25, i32 1440352897, i32 -167953777
  store i32 %243, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %cmp26 = icmp sgt i32 %244, 0
  store i32 -167953777, i32* %switchVar
  store i1 %cmp26, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, -1438845070
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -1438845070
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 251150901, i32 1113607086
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = add i32 %272, 1062320047
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 1062320047
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -741595097, i32 1113607086
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %299 = select i1 %.reload.reload, i32 110307636, i32 -70072727
  store i32 %299, i32* %switchVar
  br label %loopEnd

while.body27:                                     ; preds = %loopEntry
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = add i32 %300, -599030818
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -599030818
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -449925042, i32 -469216220
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %315 = load i32, i32* %j, align 4
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %sub28 = sub nsw i32 %315, 1
  %idxprom29 = sext i32 %317 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom29
  %318 = load i32, i32* %arrayidx30, align 4
  %319 = load i32, i32* %i, align 4
  %320 = sub i32 %319, 202881456
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 202881456
  %sub31 = sub nsw i32 %319, 1
  %idxprom32 = sext i32 %322 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom32
  %323 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp ne i32 %318, %323
  store i1 %cmp34, i1* %cmp34.reg2mem
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = add i32 %324, -1925695815
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -1925695815
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 1500244649, i32 -469216220
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %351 = select i1 %cmp34.reload, i32 -1140020815, i32 -1141420450
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, -1237380623
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -1237380623
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -36153618, i32 375323398
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %379 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom36
  %380 = load i32, i32* %arrayidx37, align 4
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %380)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -2047525436, i32 375323398
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -70072727, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %cmp41 = icmp eq i32 %407, 1
  %408 = select i1 %cmp41, i32 1150469430, i32 -1345687169
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %409 = load i32, i32* %arrayidx43, align 16
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %409)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1501658880, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %410 = load i32, i32* %j, align 4
  %cmp47 = icmp eq i32 %410, 1
  %411 = select i1 %cmp47, i32 718769549, i32 -616362808
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %412 = load i32, i32* %arrayidx49, align 16
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %412)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -616362808, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -1501658880, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 639093535, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %413 = load i32, i32* %j, align 4
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %sub55 = sub nsw i32 %413, 1
  store i32 %415, i32* %j, align 4
  %416 = load i32, i32* %i, align 4
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %sub56 = sub nsw i32 %416, 1
  store i32 %418, i32* %i, align 4
  store i32 1472655085, i32* %switchVar
  br label %loopEnd

while.end57:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %420 = add i32 0, -87646722
  %421 = sub i32 %420, %419
  %422 = sub i32 %421, -87646722
  %_ = sub i32 0, %419
  %423 = add i32 %422, -1519609361
  %424 = add i32 %423, 1
  %425 = sub i32 %424, -1519609361
  %gen = add i32 %422, 1
  %426 = add i32 %419, -1979001930
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -1979001930
  %_58 = sub i32 %419, 1
  %gen59 = mul i32 %428, 1
  %429 = sub i32 %419, -1479936426
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -1479936426
  %_60 = sub i32 %419, 1
  %gen61 = mul i32 %431, 1
  %432 = sub i32 %419, 1319719221
  %433 = add i32 %432, 1
  %434 = add i32 %433, 1319719221
  %incalteredBB = add nsw i32 %419, 1
  store i32 %434, i32* %i, align 4
  store i32 -290335382, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %435 = load i32, i32* %x, align 4
  %cmp4alteredBB = icmp sge i32 %435, 1
  store i32 1174782159, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %436 = load i32, i32* %x, align 4
  %437 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %437 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  store i32 %436, i32* %arrayidx6alteredBB, align 4
  %438 = load i32, i32* %x, align 4
  %439 = sub i32 0, %438
  %440 = add i32 0, %439
  %_67 = sub i32 0, %438
  %441 = sub i32 0, 2
  %442 = sub i32 %440, %441
  %gen68 = add i32 %440, 2
  %443 = sub i32 %438, -495143223
  %444 = sub i32 %443, 2
  %445 = add i32 %444, -495143223
  %_69 = sub i32 %438, 2
  %gen70 = mul i32 %445, 2
  %446 = sub i32 %438, -1360873085
  %447 = sub i32 %446, 2
  %448 = add i32 %447, -1360873085
  %_71 = sub i32 %438, 2
  %gen72 = mul i32 %448, 2
  %_73 = shl i32 %438, 2
  %_74 = shl i32 %438, 2
  %449 = sub i32 0, 2
  %450 = add i32 %438, %449
  %_75 = sub i32 %438, 2
  %gen76 = mul i32 %450, 2
  %remalteredBB = srem i32 %438, 2
  %cmp7alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 132057817, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %451 = load i32, i32* %j, align 4
  %_81 = shl i32 %451, 1
  %452 = sub i32 0, %451
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %add22alteredBB = add nsw i32 %451, 1
  store i32 %455, i32* %j, align 4
  store i32 175572693, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 973895886, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 251150901, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %456 = load i32, i32* %j, align 4
  %457 = add i32 0, -1123890287
  %458 = sub i32 %457, %456
  %459 = sub i32 %458, -1123890287
  %_94 = sub i32 0, %456
  %460 = sub i32 0, 1
  %461 = sub i32 %459, %460
  %gen95 = add i32 %459, 1
  %462 = sub i32 0, 1
  %463 = add i32 %456, %462
  %sub28alteredBB = sub nsw i32 %456, 1
  %idxprom29alteredBB = sext i32 %463 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom29alteredBB
  %464 = load i32, i32* %arrayidx30alteredBB, align 4
  %465 = load i32, i32* %i, align 4
  %466 = add i32 0, -1263040123
  %467 = sub i32 %466, %465
  %468 = sub i32 %467, -1263040123
  %_96 = sub i32 0, %465
  %469 = add i32 %468, -130429447
  %470 = add i32 %469, 1
  %471 = sub i32 %470, -130429447
  %gen97 = add i32 %468, 1
  %472 = sub i32 0, -273437733
  %473 = sub i32 %472, %465
  %474 = add i32 %473, -273437733
  %_98 = sub i32 0, %465
  %475 = sub i32 0, 1
  %476 = sub i32 %474, %475
  %gen99 = add i32 %474, 1
  %477 = add i32 0, 782699838
  %478 = sub i32 %477, %465
  %479 = sub i32 %478, 782699838
  %_100 = sub i32 0, %465
  %480 = sub i32 0, 1
  %481 = sub i32 %479, %480
  %gen101 = add i32 %479, 1
  %_102 = shl i32 %465, 1
  %482 = add i32 %465, -138831086
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -138831086
  %_103 = sub i32 %465, 1
  %gen104 = mul i32 %484, 1
  %_105 = shl i32 %465, 1
  %_106 = shl i32 %465, 1
  %485 = sub i32 %465, -1001870058
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -1001870058
  %sub31alteredBB = sub nsw i32 %465, 1
  %idxprom32alteredBB = sext i32 %487 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom32alteredBB
  %488 = load i32, i32* %arrayidx33alteredBB, align 4
  %cmp34alteredBB = icmp ne i32 %464, %488
  store i32 -449925042, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %489 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom36alteredBB
  %490 = load i32, i32* %arrayidx37alteredBB, align 4
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %490)
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call38alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -36153618, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB80alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %if.end54, %if.end53, %if.end52, %if.then48, %if.else46, %if.then42, %if.else40, %originalBBpart2112, %originalBB110, %if.then35, %originalBBpart2108, %originalBB93, %while.body27, %originalBBpart291, %originalBB89, %land.end, %land.rhs, %while.cond24, %originalBBpart287, %originalBB85, %while.end23, %originalBBpart283, %originalBB80, %if.end21, %if.else18, %if.then16, %while.body11, %while.cond9, %while.end, %if.end, %if.else, %if.then, %originalBBpart278, %originalBB66, %while.body, %originalBBpart264, %originalBB62, %while.cond, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_913.cpp() #0 section ".text.startup" {
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
  store i32 217021152, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 217021152, label %first
    i32 866188253, label %originalBB
    i32 503416740, label %originalBBpart2
    i32 1211553939, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 866188253, i32 1211553939
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 672004345
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 672004345
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 503416740, i32 1211553939
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 866188253, i32* %switchVar
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
