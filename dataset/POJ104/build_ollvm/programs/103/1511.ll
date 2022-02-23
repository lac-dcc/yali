; ModuleID = 'source-C-CXX/103/1511.cpp'
source_filename = "source-C-CXX/103/1511.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1511.cpp, i8* null }]
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
  %2 = sub i32 %0, -1197899353
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1197899353
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -41836540, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -41836540, label %first
    i32 867176592, label %originalBB
    i32 1280918094, label %originalBBpart2
    i32 566013131, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 867176592, i32 566013131
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
  %29 = select i1 %27, i32 1280918094, i32 566013131
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 867176592, i32* %switchVar
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
  %cmp30.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %b = alloca [10000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %y, align 4
  store i32 1, i32* %i, align 4
  store i32 1, i32* %j, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %q, align 4
  store i32 0, i32* %k, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y)
  %0 = load i32, i32* %x, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -613053935, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 -613053935, label %first
    i32 2036953713, label %if.then
    i32 -847092262, label %originalBB
    i32 1203113500, label %originalBBpart2
    i32 543752196, label %for.cond
    i32 1582148763, label %originalBB69
    i32 135798878, label %originalBBpart271
    i32 898275833, label %if.then3
    i32 678470141, label %if.else
    i32 212839293, label %if.end
    i32 -1042922312, label %originalBB73
    i32 -1071946075, label %originalBBpart275
    i32 1723798299, label %if.then8
    i32 40114581, label %if.end11
    i32 268748329, label %for.inc
    i32 -1714614340, label %originalBB77
    i32 492375721, label %originalBBpart279
    i32 100601239, label %for.end
    i32 221465733, label %if.else12
    i32 -154414842, label %originalBB81
    i32 1342286296, label %originalBBpart283
    i32 208454017, label %if.end14
    i32 969394504, label %if.then16
    i32 -2048720896, label %for.cond17
    i32 -1230548517, label %if.then20
    i32 251554632, label %if.else24
    i32 -1840468200, label %if.end29
    i32 1452710618, label %originalBB85
    i32 1847083795, label %originalBBpart287
    i32 -169603141, label %if.then31
    i32 1107072852, label %originalBB89
    i32 -1698113993, label %originalBBpart297
    i32 561146089, label %if.end35
    i32 524874290, label %for.inc36
    i32 -150007976, label %for.end38
    i32 -2125193980, label %if.else39
    i32 -1736689061, label %if.end41
    i32 371148686, label %for.cond42
    i32 -272351117, label %for.body
    i32 490147903, label %for.cond45
    i32 1586916339, label %for.body48
    i32 1797016261, label %if.then54
    i32 425097363, label %originalBB99
    i32 1499421135, label %originalBBpart2101
    i32 811068091, label %if.end59
    i32 -429215961, label %originalBB103
    i32 134685750, label %originalBBpart2105
    i32 1547319698, label %for.inc60
    i32 973817818, label %originalBB107
    i32 869526196, label %originalBBpart2111
    i32 -1742291532, label %for.end62
    i32 -202111632, label %if.then64
    i32 -915007034, label %if.end65
    i32 -478861767, label %originalBB113
    i32 -504925988, label %originalBBpart2115
    i32 479264686, label %for.inc66
    i32 -1247134088, label %originalBB117
    i32 -2014744135, label %originalBBpart2130
    i32 -560656426, label %for.end68
    i32 1035509412, label %originalBBalteredBB
    i32 -1652340361, label %originalBB69alteredBB
    i32 -1133444188, label %originalBB73alteredBB
    i32 -720935043, label %originalBB77alteredBB
    i32 2143819029, label %originalBB81alteredBB
    i32 -1514856618, label %originalBB85alteredBB
    i32 -440295790, label %originalBB89alteredBB
    i32 -1507928133, label %originalBB99alteredBB
    i32 1890441927, label %originalBB103alteredBB
    i32 -225884460, label %originalBB107alteredBB
    i32 132602941, label %originalBB113alteredBB
    i32 -1848076930, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 1
  %1 = select i1 %cmp, i32 2036953713, i32 221465733
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -847092262, i32 1035509412
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, -416142908
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -416142908
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1203113500, i32 1035509412
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 543752196, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = add i32 %43, -834224920
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -834224920
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1582148763, i32 -1652340361
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %70 = load i32, i32* %x, align 4
  %rem = srem i32 %70, 2
  %cmp2 = icmp eq i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, -244000815
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -244000815
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 135798878, i32 -1652340361
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %86 = select i1 %cmp2.reload, i32 898275833, i32 678470141
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %87 = load i32, i32* %x, align 4
  %88 = load i32, i32* %i, align 4
  %idxprom = sext i32 %88 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %87, i32* %arrayidx, align 4
  %89 = load i32, i32* %x, align 4
  %div = sdiv i32 %89, 2
  store i32 %div, i32* %x, align 4
  store i32 212839293, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %90 = load i32, i32* %x, align 4
  %91 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %91 to i64
  %arrayidx5 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom4
  store i32 %90, i32* %arrayidx5, align 4
  %92 = load i32, i32* %x, align 4
  %93 = add i32 %92, -6940149
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -6940149
  %sub = sub nsw i32 %92, 1
  %div6 = sdiv i32 %95, 2
  store i32 %div6, i32* %x, align 4
  store i32 212839293, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = add i32 %96, 2093925534
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 2093925534
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1042922312, i32 -1133444188
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %111 = load i32, i32* %x, align 4
  %cmp7 = icmp eq i32 %111, 1
  store i1 %cmp7, i1* %cmp7.reg2mem
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1406532844
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1406532844
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
  %138 = select i1 %136, i32 -1071946075, i32 -1133444188
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %139 = select i1 %cmp7.reload, i32 1723798299, i32 40114581
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = sub i32 %140, -1592582940
  %142 = add i32 %141, 1
  %143 = add i32 %142, -1592582940
  %add = add nsw i32 %140, 1
  %idxprom9 = sext i32 %143 to i64
  %arrayidx10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom9
  store i32 1, i32* %arrayidx10, align 4
  store i32 100601239, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 268748329, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, -583593276
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -583593276
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1714614340, i32 -720935043
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = sub i32 %171, -1602481946
  %173 = add i32 %172, 1
  %174 = add i32 %173, -1602481946
  %inc = add nsw i32 %171, 1
  store i32 %174, i32* %i, align 4
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 492375721, i32 -720935043
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 543752196, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 208454017, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 192644222
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 192644222
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -154414842, i32 2143819029
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 1
  store i32 1, i32* %arrayidx13, align 4
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1342286296, i32 2143819029
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 208454017, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %230 = load i32, i32* %y, align 4
  %cmp15 = icmp sgt i32 %230, 1
  %231 = select i1 %cmp15, i32 969394504, i32 -2125193980
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -2048720896, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %232 = load i32, i32* %y, align 4
  %rem18 = srem i32 %232, 2
  %cmp19 = icmp eq i32 %rem18, 0
  %233 = select i1 %cmp19, i32 -1230548517, i32 251554632
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %234 = load i32, i32* %y, align 4
  %235 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %235 to i64
  %arrayidx22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom21
  store i32 %234, i32* %arrayidx22, align 4
  %236 = load i32, i32* %y, align 4
  %div23 = sdiv i32 %236, 2
  store i32 %div23, i32* %y, align 4
  store i32 -1840468200, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %237 = load i32, i32* %y, align 4
  %238 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %238 to i64
  %arrayidx26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom25
  store i32 %237, i32* %arrayidx26, align 4
  %239 = load i32, i32* %y, align 4
  %240 = add i32 %239, -474270479
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -474270479
  %sub27 = sub nsw i32 %239, 1
  %div28 = sdiv i32 %242, 2
  store i32 %div28, i32* %y, align 4
  store i32 -1840468200, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1452710618, i32 -1514856618
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %257 = load i32, i32* %y, align 4
  %cmp30 = icmp eq i32 %257, 1
  store i1 %cmp30, i1* %cmp30.reg2mem
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 1847083795, i32 -1514856618
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %284 = select i1 %cmp30.reload, i32 -169603141, i32 561146089
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 2127195227
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 2127195227
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 1107072852, i32 -440295790
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %312 = load i32, i32* %j, align 4
  %313 = add i32 %312, -1593049345
  %314 = add i32 %313, 1
  %315 = sub i32 %314, -1593049345
  %add32 = add nsw i32 %312, 1
  %idxprom33 = sext i32 %315 to i64
  %arrayidx34 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom33
  store i32 1, i32* %arrayidx34, align 4
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1698113993, i32 -440295790
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -150007976, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 524874290, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %330 = load i32, i32* %j, align 4
  %331 = add i32 %330, -515204542
  %332 = add i32 %331, 1
  %333 = sub i32 %332, -515204542
  %inc37 = add nsw i32 %330, 1
  store i32 %333, i32* %j, align 4
  store i32 -2048720896, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 -1736689061, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %arrayidx40 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 1
  store i32 1, i32* %arrayidx40, align 4
  store i32 -1736689061, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 371148686, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %334 = load i32, i32* %p, align 4
  %335 = load i32, i32* %i, align 4
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %add43 = add nsw i32 %335, 1
  %cmp44 = icmp sle i32 %334, %337
  %338 = select i1 %cmp44, i32 -272351117, i32 -560656426
  store i32 %338, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 490147903, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %339 = load i32, i32* %q, align 4
  %340 = load i32, i32* %j, align 4
  %341 = sub i32 %340, 53558227
  %342 = add i32 %341, 1
  %343 = add i32 %342, 53558227
  %add46 = add nsw i32 %340, 1
  %cmp47 = icmp sle i32 %339, %343
  %344 = select i1 %cmp47, i32 1586916339, i32 -1742291532
  store i32 %344, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %345 = load i32, i32* %p, align 4
  %idxprom49 = sext i32 %345 to i64
  %arrayidx50 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom49
  %346 = load i32, i32* %arrayidx50, align 4
  %347 = load i32, i32* %q, align 4
  %idxprom51 = sext i32 %347 to i64
  %arrayidx52 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom51
  %348 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %346, %348
  %349 = select i1 %cmp53, i32 1797016261, i32 811068091
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, 1343733218
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 1343733218
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
  %376 = select i1 %374, i32 425097363, i32 -1507928133
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %377 = load i32, i32* %p, align 4
  %idxprom55 = sext i32 %377 to i64
  %arrayidx56 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom55
  %378 = load i32, i32* %arrayidx56, align 4
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %378)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, 1108931422
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 1108931422
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 1499421135, i32 -1507928133
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1742291532, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -429215961, i32 1890441927
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 %420, 1375661022
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 1375661022
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 134685750, i32 1890441927
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1547319698, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = add i32 %447, 1628618483
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 1628618483
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 973817818, i32 -225884460
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %474 = load i32, i32* %q, align 4
  %475 = sub i32 0, %474
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %inc61 = add nsw i32 %474, 1
  store i32 %478, i32* %q, align 4
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = add i32 %479, 390081828
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, 390081828
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 869526196, i32 -225884460
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 490147903, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %494 = load i32, i32* %k, align 4
  %cmp63 = icmp eq i32 %494, 1
  %495 = select i1 %cmp63, i32 -202111632, i32 -915007034
  store i32 %495, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  store i32 -560656426, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = add i32 %496, 1730022538
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, 1730022538
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 true, true
  %509 = and i1 %506, true
  %510 = and i1 %504, %508
  %511 = and i1 %507, true
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 true, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -478861767, i32 132602941
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = add i32 %523, 938969710
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, 938969710
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 -504925988, i32 132602941
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 479264686, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 -1247134088, i32 -1848076930
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %552 = load i32, i32* %p, align 4
  %553 = sub i32 0, %552
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %inc67 = add nsw i32 %552, 1
  store i32 %556, i32* %p, align 4
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = sub i32 0, 1
  %560 = add i32 %557, %559
  %561 = sub i32 %557, 1
  %562 = mul i32 %557, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %558, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 -2014744135, i32 -1848076930
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 371148686, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -847092262, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %571 = load i32, i32* %x, align 4
  %_ = shl i32 %571, 2
  %remalteredBB = srem i32 %571, 2
  %cmp2alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1582148763, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %572 = load i32, i32* %x, align 4
  %cmp7alteredBB = icmp eq i32 %572, 1
  store i32 -1042922312, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %574 = add i32 %573, -1751383645
  %575 = add i32 %574, 1
  %576 = sub i32 %575, -1751383645
  %incalteredBB = add nsw i32 %573, 1
  store i32 %576, i32* %i, align 4
  store i32 -1714614340, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %arrayidx13alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 1
  store i32 1, i32* %arrayidx13alteredBB, align 4
  store i32 -154414842, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %577 = load i32, i32* %y, align 4
  %cmp30alteredBB = icmp eq i32 %577, 1
  store i32 1452710618, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %578 = load i32, i32* %j, align 4
  %579 = add i32 0, 1000126157
  %580 = sub i32 %579, %578
  %581 = sub i32 %580, 1000126157
  %_90 = sub i32 0, %578
  %582 = sub i32 0, %581
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %gen = add i32 %581, 1
  %586 = sub i32 0, %578
  %587 = add i32 0, %586
  %_91 = sub i32 0, %578
  %588 = sub i32 0, 1
  %589 = sub i32 %587, %588
  %gen92 = add i32 %587, 1
  %_93 = shl i32 %578, 1
  %590 = add i32 0, 1884447983
  %591 = sub i32 %590, %578
  %592 = sub i32 %591, 1884447983
  %_94 = sub i32 0, %578
  %593 = sub i32 0, %592
  %594 = sub i32 0, 1
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %gen95 = add i32 %592, 1
  %597 = sub i32 0, %578
  %598 = sub i32 0, 1
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %add32alteredBB = add nsw i32 %578, 1
  %idxprom33alteredBB = sext i32 %600 to i64
  %arrayidx34alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom33alteredBB
  store i32 1, i32* %arrayidx34alteredBB, align 4
  store i32 1107072852, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %601 = load i32, i32* %p, align 4
  %idxprom55alteredBB = sext i32 %601 to i64
  %arrayidx56alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom55alteredBB
  %602 = load i32, i32* %arrayidx56alteredBB, align 4
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %602)
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call57alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 425097363, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -429215961, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %603 = load i32, i32* %q, align 4
  %_108 = shl i32 %603, 1
  %_109 = shl i32 %603, 1
  %604 = add i32 %603, 784323734
  %605 = add i32 %604, 1
  %606 = sub i32 %605, 784323734
  %inc61alteredBB = add nsw i32 %603, 1
  store i32 %606, i32* %q, align 4
  store i32 973817818, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -478861767, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %607 = load i32, i32* %p, align 4
  %608 = sub i32 0, %607
  %609 = add i32 0, %608
  %_118 = sub i32 0, %607
  %610 = sub i32 0, 1
  %611 = sub i32 %609, %610
  %gen119 = add i32 %609, 1
  %612 = add i32 %607, -660923244
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, -660923244
  %_120 = sub i32 %607, 1
  %gen121 = mul i32 %614, 1
  %615 = sub i32 0, 1
  %616 = add i32 %607, %615
  %_122 = sub i32 %607, 1
  %gen123 = mul i32 %616, 1
  %_124 = shl i32 %607, 1
  %617 = sub i32 %607, -1794683460
  %618 = sub i32 %617, 1
  %619 = add i32 %618, -1794683460
  %_125 = sub i32 %607, 1
  %gen126 = mul i32 %619, 1
  %620 = add i32 %607, 987918403
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, 987918403
  %_127 = sub i32 %607, 1
  %gen128 = mul i32 %622, 1
  %623 = sub i32 %607, -861511622
  %624 = add i32 %623, 1
  %625 = add i32 %624, -861511622
  %inc67alteredBB = add nsw i32 %607, 1
  store i32 %625, i32* %p, align 4
  store i32 -1247134088, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB113alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBBpart2130, %originalBB117, %for.inc66, %originalBBpart2115, %originalBB113, %if.end65, %if.then64, %for.end62, %originalBBpart2111, %originalBB107, %for.inc60, %originalBBpart2105, %originalBB103, %if.end59, %originalBBpart2101, %originalBB99, %if.then54, %for.body48, %for.cond45, %for.body, %for.cond42, %if.end41, %if.else39, %for.end38, %for.inc36, %if.end35, %originalBBpart297, %originalBB89, %if.then31, %originalBBpart287, %originalBB85, %if.end29, %if.else24, %if.then20, %for.cond17, %if.then16, %if.end14, %originalBBpart283, %originalBB81, %if.else12, %for.end, %originalBBpart279, %originalBB77, %for.inc, %if.end11, %if.then8, %originalBBpart275, %originalBB73, %if.end, %if.else, %if.then3, %originalBBpart271, %originalBB69, %for.cond, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1511.cpp() #0 section ".text.startup" {
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
