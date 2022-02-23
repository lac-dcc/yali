; ModuleID = 'source-C-CXX/85/802.cpp'
source_filename = "source-C-CXX/85/802.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_802.cpp, i8* null }]
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
  %2 = sub i32 %0, -569953506
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -569953506
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -7800239, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -7800239, label %first
    i32 -1858889308, label %originalBB
    i32 1695889352, label %originalBBpart2
    i32 1764194484, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1858889308, i32 1764194484
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
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1695889352, i32 1764194484
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1858889308, i32* %switchVar
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
  %cmp26.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %pause = alloca [20 x i32], align 16
  %ps = alloca [20 x [20 x i32]], align 16
  %sum = alloca [20 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1061506416, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 -1061506416, label %for.cond
    i32 254693252, label %for.body
    i32 48446614, label %originalBB
    i32 1879416548, label %originalBBpart2
    i32 1673906659, label %for.cond2
    i32 -1703032478, label %for.body6
    i32 1860122017, label %for.inc
    i32 1662764024, label %for.end
    i32 1906113266, label %for.inc12
    i32 1022779769, label %originalBB111
    i32 470673891, label %originalBBpart2124
    i32 -775495730, label %for.end14
    i32 29059672, label %originalBB126
    i32 -1095109594, label %originalBBpart2128
    i32 911895518, label %for.cond15
    i32 -869262532, label %for.body17
    i32 1158440513, label %originalBB130
    i32 -2053364808, label %originalBBpart2132
    i32 1843108547, label %if.then
    i32 -904368937, label %if.end
    i32 -1066529498, label %originalBB134
    i32 488047116, label %originalBBpart2136
    i32 1212171334, label %for.cond23
    i32 2121570648, label %originalBB138
    i32 553730537, label %originalBBpart2140
    i32 -438282021, label %for.body27
    i32 1574014643, label %if.then37
    i32 2061724329, label %if.else
    i32 822301155, label %land.lhs.true
    i32 -1937908497, label %if.then58
    i32 2142165086, label %if.else63
    i32 791250071, label %land.lhs.true71
    i32 2147393206, label %land.lhs.true80
    i32 382937834, label %if.then90
    i32 1747518717, label %originalBB142
    i32 -1418369829, label %originalBBpart2147
    i32 -194381612, label %if.end98
    i32 380562441, label %if.end99
    i32 1263144455, label %if.end100
    i32 1656838315, label %for.inc101
    i32 -281811477, label %for.end103
    i32 -106251204, label %for.inc108
    i32 133390288, label %for.end110
    i32 -1031284757, label %originalBBalteredBB
    i32 -1744442533, label %originalBB111alteredBB
    i32 1635546905, label %originalBB126alteredBB
    i32 990534144, label %originalBB130alteredBB
    i32 461597744, label %originalBB134alteredBB
    i32 -915024397, label %originalBB138alteredBB
    i32 1499215583, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 254693252, i32 -775495730
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, -586247007
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -586247007
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 48446614, i32 -1031284757
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %pause, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 1, i32* %j, align 4
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, 962873041
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 962873041
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1879416548, i32 -1031284757
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1673906659, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %47 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %47 to i64
  %arrayidx4 = getelementptr inbounds [20 x i32], [20 x i32]* %pause, i64 0, i64 %idxprom3
  %48 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp sle i32 %46, %48
  %49 = select i1 %cmp5, i32 -1703032478, i32 1662764024
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %50 to i64
  %arrayidx8 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %ps, i64 0, i64 %idxprom7
  %51 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %51 to i64
  %arrayidx10 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx10)
  store i32 1860122017, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %53 = add i32 %52, -1003674233
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -1003674233
  %inc = add nsw i32 %52, 1
  store i32 %55, i32* %j, align 4
  store i32 1673906659, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1906113266, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, -1373828924
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1373828924
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1022779769, i32 -1744442533
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 %71, 245734945
  %73 = add i32 %72, 1
  %74 = add i32 %73, 245734945
  %inc13 = add nsw i32 %71, 1
  store i32 %74, i32* %i, align 4
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 470673891, i32 -1744442533
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1061506416, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 29059672, i32 1635546905
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, -67836845
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -67836845
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1095109594, i32 1635546905
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 911895518, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = load i32, i32* %n, align 4
  %cmp16 = icmp sle i32 %130, %131
  %132 = select i1 %cmp16, i32 -869262532, i32 133390288
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
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
  %158 = select i1 %156, i32 1158440513, i32 990534144
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %159 to i64
  %arrayidx19 = getelementptr inbounds [20 x i32], [20 x i32]* %pause, i64 0, i64 %idxprom18
  %160 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %160, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = add i32 %161, -57458289
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -57458289
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -2053364808, i32 990534144
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %176 = select i1 %cmp20.reload, i32 1843108547, i32 -904368937
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %177 to i64
  %arrayidx22 = getelementptr inbounds [20 x i32], [20 x i32]* %sum, i64 0, i64 %idxprom21
  store i32 60, i32* %arrayidx22, align 4
  store i32 -904368937, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1400394206
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 1400394206
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1066529498, i32 461597744
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = add i32 %193, 1999748237
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 1999748237
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 488047116, i32 461597744
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1212171334, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 165135856
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 165135856
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 2121570648, i32 -915024397
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %224 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %224 to i64
  %arrayidx25 = getelementptr inbounds [20 x i32], [20 x i32]* %pause, i64 0, i64 %idxprom24
  %225 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sle i32 %223, %225
  store i1 %cmp26, i1* %cmp26.reg2mem
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, -2050748579
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -2050748579
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 553730537, i32 -915024397
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %253 = select i1 %cmp26.reload, i32 -438282021, i32 -281811477
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %254 to i64
  %arrayidx29 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %ps, i64 0, i64 %idxprom28
  %255 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %255 to i64
  %arrayidx31 = getelementptr inbounds [20 x i32], [20 x i32]* %pause, i64 0, i64 %idxprom30
  %256 = load i32, i32* %arrayidx31, align 4
  %idxprom32 = sext i32 %256 to i64
  %arrayidx33 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx29, i64 0, i64 %idxprom32
  %257 = load i32, i32* %arrayidx33, align 4
  %258 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %258 to i64
  %arrayidx35 = getelementptr inbounds [20 x i32], [20 x i32]* %pause, i64 0, i64 %idxprom34
  %259 = load i32, i32* %arrayidx35, align 4
  %mul = mul nsw i32 3, %259
  %260 = sub i32 %257, -607729588
  %261 = add i32 %260, %mul
  %262 = add i32 %261, -607729588
  %add = add nsw i32 %257, %mul
  %cmp36 = icmp sle i32 %262, 60
  %263 = select i1 %cmp36, i32 1574014643, i32 2061724329
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %264 to i64
  %arrayidx39 = getelementptr inbounds [20 x i32], [20 x i32]* %pause, i64 0, i64 %idxprom38
  %265 = load i32, i32* %arrayidx39, align 4
  %mul40 = mul nsw i32 3, %265
  %266 = sub i32 60, 1090936845
  %267 = sub i32 %266, %mul40
  %268 = add i32 %267, 1090936845
  %sub = sub nsw i32 60, %mul40
  %269 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %269 to i64
  %arrayidx42 = getelementptr inbounds [20 x i32], [20 x i32]* %sum, i64 0, i64 %idxprom41
  store i32 %268, i32* %arrayidx42, align 4
  store i32 1263144455, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %270 to i64
  %arrayidx44 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %ps, i64 0, i64 %idxprom43
  %271 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %271 to i64
  %arrayidx46 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %272 = load i32, i32* %arrayidx46, align 4
  %273 = load i32, i32* %j, align 4
  %mul47 = mul nsw i32 3, %273
  %274 = add i32 %272, -555537102
  %275 = add i32 %274, %mul47
  %276 = sub i32 %275, -555537102
  %add48 = add nsw i32 %272, %mul47
  %cmp49 = icmp slt i32 %276, 60
  %277 = select i1 %cmp49, i32 822301155, i32 2142165086
  store i32 %277, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %278 to i64
  %arrayidx51 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %ps, i64 0, i64 %idxprom50
  %279 = load i32, i32* %j, align 4
  %280 = add i32 %279, -1482895107
  %281 = add i32 %280, 1
  %282 = sub i32 %281, -1482895107
  %add52 = add nsw i32 %279, 1
  %idxprom53 = sext i32 %282 to i64
  %arrayidx54 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx51, i64 0, i64 %idxprom53
  %283 = load i32, i32* %arrayidx54, align 4
  %284 = load i32, i32* %j, align 4
  %mul55 = mul nsw i32 3, %284
  %285 = sub i32 0, %mul55
  %286 = sub i32 %283, %285
  %add56 = add nsw i32 %283, %mul55
  %cmp57 = icmp sgt i32 %286, 60
  %287 = select i1 %cmp57, i32 -1937908497, i32 2142165086
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %288 = load i32, i32* %j, align 4
  %mul59 = mul nsw i32 3, %288
  %289 = sub i32 0, %mul59
  %290 = add i32 60, %289
  %sub60 = sub nsw i32 60, %mul59
  %291 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %291 to i64
  %arrayidx62 = getelementptr inbounds [20 x i32], [20 x i32]* %sum, i64 0, i64 %idxprom61
  store i32 %290, i32* %arrayidx62, align 4
  store i32 380562441, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %292 to i64
  %arrayidx65 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %ps, i64 0, i64 %idxprom64
  %293 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %293 to i64
  %arrayidx67 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %294 = load i32, i32* %arrayidx67, align 4
  %295 = load i32, i32* %j, align 4
  %mul68 = mul nsw i32 3, %295
  %296 = sub i32 0, %294
  %297 = sub i32 0, %mul68
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %add69 = add nsw i32 %294, %mul68
  %cmp70 = icmp slt i32 %299, 60
  %300 = select i1 %cmp70, i32 791250071, i32 -194381612
  store i32 %300, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %301 to i64
  %arrayidx73 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %ps, i64 0, i64 %idxprom72
  %302 = load i32, i32* %j, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %add74 = add nsw i32 %302, 1
  %idxprom75 = sext i32 %306 to i64
  %arrayidx76 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx73, i64 0, i64 %idxprom75
  %307 = load i32, i32* %arrayidx76, align 4
  %308 = load i32, i32* %j, align 4
  %mul77 = mul nsw i32 3, %308
  %309 = add i32 %307, 67282485
  %310 = add i32 %309, %mul77
  %311 = sub i32 %310, 67282485
  %add78 = add nsw i32 %307, %mul77
  %cmp79 = icmp sle i32 %311, 60
  %312 = select i1 %cmp79, i32 2147393206, i32 -194381612
  store i32 %312, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %313 to i64
  %arrayidx82 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %ps, i64 0, i64 %idxprom81
  %314 = load i32, i32* %j, align 4
  %315 = sub i32 %314, -1673377918
  %316 = add i32 %315, 1
  %317 = add i32 %316, -1673377918
  %add83 = add nsw i32 %314, 1
  %idxprom84 = sext i32 %317 to i64
  %arrayidx85 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx82, i64 0, i64 %idxprom84
  %318 = load i32, i32* %arrayidx85, align 4
  %319 = load i32, i32* %j, align 4
  %mul86 = mul nsw i32 3, %319
  %320 = sub i32 0, %mul86
  %321 = sub i32 %318, %320
  %add87 = add nsw i32 %318, %mul86
  %322 = sub i32 %321, -2106751722
  %323 = add i32 %322, 3
  %324 = add i32 %323, -2106751722
  %add88 = add nsw i32 %321, 3
  %cmp89 = icmp sge i32 %324, 60
  %325 = select i1 %cmp89, i32 382937834, i32 -194381612
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = add i32 %326, 1830934843
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 1830934843
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 1747518717, i32 1499215583
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %341 to i64
  %arrayidx92 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %ps, i64 0, i64 %idxprom91
  %342 = load i32, i32* %j, align 4
  %343 = sub i32 %342, -16142923
  %344 = add i32 %343, 1
  %345 = add i32 %344, -16142923
  %add93 = add nsw i32 %342, 1
  %idxprom94 = sext i32 %345 to i64
  %arrayidx95 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx92, i64 0, i64 %idxprom94
  %346 = load i32, i32* %arrayidx95, align 4
  %347 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %347 to i64
  %arrayidx97 = getelementptr inbounds [20 x i32], [20 x i32]* %sum, i64 0, i64 %idxprom96
  store i32 %346, i32* %arrayidx97, align 4
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -1418369829, i32 1499215583
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -194381612, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 380562441, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 1263144455, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 1656838315, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %362 = load i32, i32* %j, align 4
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %inc102 = add nsw i32 %362, 1
  store i32 %366, i32* %j, align 4
  store i32 1212171334, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %367 to i64
  %arrayidx105 = getelementptr inbounds [20 x i32], [20 x i32]* %sum, i64 0, i64 %idxprom104
  %368 = load i32, i32* %arrayidx105, align 4
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %368)
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -106251204, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %370 = sub i32 %369, -682582728
  %371 = add i32 %370, 1
  %372 = add i32 %371, -682582728
  %inc109 = add nsw i32 %369, 1
  store i32 %372, i32* %i, align 4
  store i32 911895518, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %373 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %pause, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 1, i32* %j, align 4
  store i32 48446614, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %_ = shl i32 %374, 1
  %375 = sub i32 0, %374
  %376 = add i32 0, %375
  %_112 = sub i32 0, %374
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %gen = add i32 %376, 1
  %381 = sub i32 0, %374
  %382 = add i32 0, %381
  %_113 = sub i32 0, %374
  %383 = sub i32 0, 1
  %384 = sub i32 %382, %383
  %gen114 = add i32 %382, 1
  %_115 = shl i32 %374, 1
  %385 = sub i32 0, -710732047
  %386 = sub i32 %385, %374
  %387 = add i32 %386, -710732047
  %_116 = sub i32 0, %374
  %388 = sub i32 0, %387
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %gen117 = add i32 %387, 1
  %392 = sub i32 %374, -1939009993
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -1939009993
  %_118 = sub i32 %374, 1
  %gen119 = mul i32 %394, 1
  %395 = sub i32 %374, 232978403
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 232978403
  %_120 = sub i32 %374, 1
  %gen121 = mul i32 %397, 1
  %_122 = shl i32 %374, 1
  %398 = sub i32 %374, 1629812575
  %399 = add i32 %398, 1
  %400 = add i32 %399, 1629812575
  %inc13alteredBB = add nsw i32 %374, 1
  store i32 %400, i32* %i, align 4
  store i32 1022779769, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 29059672, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %401 to i64
  %arrayidx19alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %pause, i64 0, i64 %idxprom18alteredBB
  %402 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp eq i32 %402, 0
  store i32 1158440513, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1066529498, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %403 = load i32, i32* %j, align 4
  %404 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %404 to i64
  %arrayidx25alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %pause, i64 0, i64 %idxprom24alteredBB
  %405 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp sle i32 %403, %405
  store i32 2121570648, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %idxprom91alteredBB = sext i32 %406 to i64
  %arrayidx92alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %ps, i64 0, i64 %idxprom91alteredBB
  %407 = load i32, i32* %j, align 4
  %408 = sub i32 0, -926565836
  %409 = sub i32 %408, %407
  %410 = add i32 %409, -926565836
  %_143 = sub i32 0, %407
  %411 = sub i32 %410, 1434640578
  %412 = add i32 %411, 1
  %413 = add i32 %412, 1434640578
  %gen144 = add i32 %410, 1
  %_145 = shl i32 %407, 1
  %414 = sub i32 %407, 775253988
  %415 = add i32 %414, 1
  %416 = add i32 %415, 775253988
  %add93alteredBB = add nsw i32 %407, 1
  %idxprom94alteredBB = sext i32 %416 to i64
  %arrayidx95alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx92alteredBB, i64 0, i64 %idxprom94alteredBB
  %417 = load i32, i32* %arrayidx95alteredBB, align 4
  %418 = load i32, i32* %i, align 4
  %idxprom96alteredBB = sext i32 %418 to i64
  %arrayidx97alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %sum, i64 0, i64 %idxprom96alteredBB
  store i32 %417, i32* %arrayidx97alteredBB, align 4
  store i32 1747518717, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %for.inc108, %for.end103, %for.inc101, %if.end100, %if.end99, %if.end98, %originalBBpart2147, %originalBB142, %if.then90, %land.lhs.true80, %land.lhs.true71, %if.else63, %if.then58, %land.lhs.true, %if.else, %if.then37, %for.body27, %originalBBpart2140, %originalBB138, %for.cond23, %originalBBpart2136, %originalBB134, %if.end, %if.then, %originalBBpart2132, %originalBB130, %for.body17, %for.cond15, %originalBBpart2128, %originalBB126, %for.end14, %originalBBpart2124, %originalBB111, %for.inc12, %for.end, %for.inc, %for.body6, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_802.cpp() #0 section ".text.startup" {
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
