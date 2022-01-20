; ModuleID = 'source-C-CXX/47/1170.cpp'
source_filename = "source-C-CXX/47/1170.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@b = global [15 x [15 x i32]] zeroinitializer, align 16
@a = global [15 x [15 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1170.cpp, i8* null }]
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z1fi(i32 %t) #0 {
entry:
  %cmp70.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %add.reg2mem = alloca i32
  %.reg2mem = alloca i32
  %t.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %k19 = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %j68 = alloca i32, align 4
  %k72 = alloca i32, align 4
  store i32 %t, i32* %t.addr, align 4
  %0 = load i32, i32* %t.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* @n, align 4
  %2 = add i32 %1, 1598448859
  %3 = add i32 %2, 1
  %4 = sub i32 %3, 1598448859
  %add = add nsw i32 %1, 1
  store i32 %4, i32* %add.reg2mem
  %switchVar = alloca i32
  store i32 -1892633801, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar180 = load i32, i32* %switchVar
  switch i32 %switchVar180, label %switchDefault [
    i32 -1892633801, label %first
    i32 -1558957208, label %if.then
    i32 1738827727, label %for.cond
    i32 -377258000, label %for.body
    i32 845183722, label %for.cond2
    i32 2126409027, label %originalBB
    i32 866440067, label %originalBBpart2
    i32 -388724981, label %for.body4
    i32 -992031006, label %for.inc
    i32 -2089103943, label %for.end
    i32 -798041824, label %for.inc13
    i32 -1675149499, label %for.end15
    i32 -879504323, label %if.else
    i32 -1380922404, label %for.cond16
    i32 -494531499, label %originalBB92
    i32 -1943885972, label %originalBBpart294
    i32 1330397415, label %for.body18
    i32 989693139, label %originalBB96
    i32 1556371622, label %originalBBpart298
    i32 -511793021, label %for.cond20
    i32 2103850642, label %for.body22
    i32 2090231564, label %originalBB100
    i32 -1049115031, label %originalBBpart2102
    i32 1682910990, label %if.then28
    i32 1074137943, label %originalBB104
    i32 -877337633, label %originalBBpart2106
    i32 -526057526, label %for.cond29
    i32 492689794, label %for.body32
    i32 -2060810367, label %originalBB108
    i32 -1451155482, label %originalBBpart2120
    i32 735692597, label %for.cond34
    i32 -343738578, label %for.body37
    i32 1701541526, label %for.inc47
    i32 65059332, label %originalBB122
    i32 -1207850192, label %originalBBpart2130
    i32 1574184558, label %for.end49
    i32 -1365202474, label %for.inc50
    i32 880399897, label %for.end52
    i32 2016829411, label %if.end
    i32 899862913, label %for.inc62
    i32 -1596232096, label %originalBB132
    i32 1752902195, label %originalBBpart2143
    i32 85055188, label %for.end64
    i32 1320004288, label %for.inc65
    i32 1700474635, label %originalBB145
    i32 -1246847060, label %originalBBpart2149
    i32 -1828895363, label %for.end67
    i32 958668872, label %originalBB151
    i32 -1727721049, label %originalBBpart2153
    i32 487097921, label %for.cond69
    i32 1064209085, label %originalBB155
    i32 71984219, label %originalBBpart2157
    i32 -664267525, label %for.body71
    i32 802809047, label %originalBB159
    i32 -1622794425, label %originalBBpart2161
    i32 782826986, label %for.cond73
    i32 -74536820, label %for.body75
    i32 1191979074, label %for.inc84
    i32 -1770193394, label %for.end86
    i32 -1125155899, label %originalBB163
    i32 -222162246, label %originalBBpart2165
    i32 -628777089, label %for.inc87
    i32 829198055, label %originalBB167
    i32 231786763, label %originalBBpart2174
    i32 -1179640522, label %for.end89
    i32 -407658927, label %if.end91
    i32 547273436, label %originalBB176
    i32 -698788058, label %originalBBpart2178
    i32 -199209315, label %originalBBalteredBB
    i32 -54770953, label %originalBB92alteredBB
    i32 1875815305, label %originalBB96alteredBB
    i32 221225552, label %originalBB100alteredBB
    i32 -4495662, label %originalBB104alteredBB
    i32 -1377875345, label %originalBB108alteredBB
    i32 828792918, label %originalBB122alteredBB
    i32 -1979207574, label %originalBB132alteredBB
    i32 -394924168, label %originalBB145alteredBB
    i32 1700457352, label %originalBB151alteredBB
    i32 1369736924, label %originalBB155alteredBB
    i32 -246825426, label %originalBB159alteredBB
    i32 1480703539, label %originalBB163alteredBB
    i32 1881394072, label %originalBB167alteredBB
    i32 -1919281813, label %originalBB176alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %add.reload = load volatile i32, i32* %add.reg2mem
  %cmp = icmp eq i32 %.reload, %add.reload
  %5 = select i1 %cmp, i32 -1558957208, i32 -879504323
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1738827727, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %cmp1 = icmp sle i32 %6, 9
  %7 = select i1 %cmp1, i32 -377258000, i32 -1675149499
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 845183722, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, -1026843070
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1026843070
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 2126409027, i32 -199209315
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %k, align 4
  %cmp3 = icmp sle i32 %23, 8
  store i1 %cmp3, i1* %cmp3.reg2mem
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = add i32 %24, -1732188101
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1732188101
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 866440067, i32 -199209315
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %39 = select i1 %cmp3.reload, i32 -388724981, i32 -2089103943
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %idxprom = sext i32 %40 to i64
  %arrayidx = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @a, i64 0, i64 %idxprom
  %41 = load i32, i32* %k, align 4
  %idxprom5 = sext i32 %41 to i64
  %arrayidx6 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %42 = load i32, i32* %arrayidx6, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %42)
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -992031006, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* %k, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %inc = add nsw i32 %43, 1
  store i32 %47, i32* %k, align 4
  store i32 845183722, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %48 to i64
  %arrayidx9 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @a, i64 0, i64 %idxprom8
  %arrayidx10 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx9, i64 0, i64 9
  %49 = load i32, i32* %arrayidx10, align 4
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %49)
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call11, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -798041824, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 %50, -439074835
  %52 = add i32 %51, 1
  %53 = add i32 %52, -439074835
  %inc14 = add nsw i32 %50, 1
  store i32 %53, i32* %i, align 4
  store i32 1738827727, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 -407658927, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* bitcast ([15 x [15 x i32]]* @b to i8*), i8 0, i64 900, i32 16, i1 false)
  store i32 1, i32* %j, align 4
  store i32 -1380922404, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, -1841668350
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1841668350
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -494531499, i32 -54770953
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %cmp17 = icmp sle i32 %81, 9
  store i1 %cmp17, i1* %cmp17.reg2mem
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1943885972, i32 -54770953
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %96 = select i1 %cmp17.reload, i32 1330397415, i32 -1828895363
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = add i32 %97, -1590851892
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1590851892
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 989693139, i32 1875815305
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  store i32 1, i32* %k19, align 4
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1556371622, i32 1875815305
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -511793021, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %150 = load i32, i32* %k19, align 4
  %cmp21 = icmp sle i32 %150, 9
  %151 = select i1 %cmp21, i32 2103850642, i32 85055188
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 2090231564, i32 221225552
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %178 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %178 to i64
  %arrayidx24 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @a, i64 0, i64 %idxprom23
  %179 = load i32, i32* %k19, align 4
  %idxprom25 = sext i32 %179 to i64
  %arrayidx26 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %180 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp ne i32 %180, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1049115031, i32 221225552
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %195 = select i1 %cmp27.reload, i32 1682910990, i32 2016829411
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 124968617
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 124968617
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1074137943, i32 -4495662
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %224 = sub i32 %223, -1761556083
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1761556083
  %sub = sub nsw i32 %223, 1
  store i32 %226, i32* %p, align 4
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = add i32 %227, -1475428053
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1475428053
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -877337633, i32 -4495662
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -526057526, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %254 = load i32, i32* %p, align 4
  %255 = load i32, i32* %j, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %add30 = add nsw i32 %255, 1
  %cmp31 = icmp sle i32 %254, %257
  %258 = select i1 %cmp31, i32 492689794, i32 880399897
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, -1023828175
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -1023828175
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -2060810367, i32 -1377875345
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %274 = load i32, i32* %k19, align 4
  %275 = add i32 %274, -185867226
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -185867226
  %sub33 = sub nsw i32 %274, 1
  store i32 %277, i32* %q, align 4
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -1451155482, i32 -1377875345
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 735692597, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %304 = load i32, i32* %q, align 4
  %305 = load i32, i32* %k19, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %add35 = add nsw i32 %305, 1
  %cmp36 = icmp sle i32 %304, %307
  %308 = select i1 %cmp36, i32 -343738578, i32 1574184558
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %309 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %309 to i64
  %arrayidx39 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @a, i64 0, i64 %idxprom38
  %310 = load i32, i32* %k19, align 4
  %idxprom40 = sext i32 %310 to i64
  %arrayidx41 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %311 = load i32, i32* %arrayidx41, align 4
  %312 = load i32, i32* %p, align 4
  %idxprom42 = sext i32 %312 to i64
  %arrayidx43 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @b, i64 0, i64 %idxprom42
  %313 = load i32, i32* %q, align 4
  %idxprom44 = sext i32 %313 to i64
  %arrayidx45 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %314 = load i32, i32* %arrayidx45, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, %311
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %add46 = add nsw i32 %314, %311
  store i32 %318, i32* %arrayidx45, align 4
  store i32 1701541526, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, -386472434
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -386472434
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 65059332, i32 828792918
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %346 = load i32, i32* %q, align 4
  %347 = sub i32 %346, -1009982667
  %348 = add i32 %347, 1
  %349 = add i32 %348, -1009982667
  %inc48 = add nsw i32 %346, 1
  store i32 %349, i32* %q, align 4
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = add i32 %350, 573734412
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 573734412
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -1207850192, i32 828792918
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 735692597, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 -1365202474, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %365 = load i32, i32* %p, align 4
  %366 = sub i32 %365, 104002444
  %367 = add i32 %366, 1
  %368 = add i32 %367, 104002444
  %inc51 = add nsw i32 %365, 1
  store i32 %368, i32* %p, align 4
  store i32 -526057526, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %369 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %369 to i64
  %arrayidx54 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @a, i64 0, i64 %idxprom53
  %370 = load i32, i32* %k19, align 4
  %idxprom55 = sext i32 %370 to i64
  %arrayidx56 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %371 = load i32, i32* %arrayidx56, align 4
  %372 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %372 to i64
  %arrayidx58 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @b, i64 0, i64 %idxprom57
  %373 = load i32, i32* %k19, align 4
  %idxprom59 = sext i32 %373 to i64
  %arrayidx60 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %374 = load i32, i32* %arrayidx60, align 4
  %375 = add i32 %374, -596787750
  %376 = add i32 %375, %371
  %377 = sub i32 %376, -596787750
  %add61 = add nsw i32 %374, %371
  store i32 %377, i32* %arrayidx60, align 4
  store i32 2016829411, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 899862913, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = add i32 %378, 924165407
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 924165407
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -1596232096, i32 -1979207574
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %405 = load i32, i32* %k19, align 4
  %406 = sub i32 0, %405
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %inc63 = add nsw i32 %405, 1
  store i32 %409, i32* %k19, align 4
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 %410, -1342658031
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -1342658031
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 1752902195, i32 -1979207574
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -511793021, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 1320004288, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 1700474635, i32 -394924168
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %451 = load i32, i32* %j, align 4
  %452 = sub i32 %451, -1096064722
  %453 = add i32 %452, 1
  %454 = add i32 %453, -1096064722
  %inc66 = add nsw i32 %451, 1
  store i32 %454, i32* %j, align 4
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 %455, -1145959059
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -1145959059
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -1246847060, i32 -394924168
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1380922404, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 %470, -1654154749
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -1654154749
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 958668872, i32 1700457352
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  store i32 1, i32* %j68, align 4
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 %497, 938365420
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 938365420
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 -1727721049, i32 1700457352
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 487097921, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 false, true
  %524 = and i1 %521, false
  %525 = and i1 %519, %523
  %526 = and i1 %522, false
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 false, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 1064209085, i32 1369736924
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %538 = load i32, i32* %j68, align 4
  %cmp70 = icmp sle i32 %538, 9
  store i1 %cmp70, i1* %cmp70.reg2mem
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 71984219, i32 1369736924
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %553 = select i1 %cmp70.reload, i32 -664267525, i32 -1179640522
  store i32 %553, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = add i32 %554, -871295308
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, -871295308
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 802809047, i32 -246825426
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  store i32 1, i32* %k72, align 4
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 -1622794425, i32 -246825426
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 782826986, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %583 = load i32, i32* %k72, align 4
  %cmp74 = icmp sle i32 %583, 9
  %584 = select i1 %cmp74, i32 -74536820, i32 -1770193394
  store i32 %584, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %585 = load i32, i32* %j68, align 4
  %idxprom76 = sext i32 %585 to i64
  %arrayidx77 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @b, i64 0, i64 %idxprom76
  %586 = load i32, i32* %k72, align 4
  %idxprom78 = sext i32 %586 to i64
  %arrayidx79 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  %587 = load i32, i32* %arrayidx79, align 4
  %588 = load i32, i32* %j68, align 4
  %idxprom80 = sext i32 %588 to i64
  %arrayidx81 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @a, i64 0, i64 %idxprom80
  %589 = load i32, i32* %k72, align 4
  %idxprom82 = sext i32 %589 to i64
  %arrayidx83 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  store i32 %587, i32* %arrayidx83, align 4
  store i32 1191979074, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %590 = load i32, i32* %k72, align 4
  %591 = sub i32 0, %590
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %inc85 = add nsw i32 %590, 1
  store i32 %594, i32* %k72, align 4
  store i32 782826986, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = add i32 %595, -1620357211
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, -1620357211
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 false, true
  %608 = and i1 %605, false
  %609 = and i1 %603, %607
  %610 = and i1 %606, false
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 false, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 -1125155899, i32 1480703539
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %622 = load i32, i32* @x.1
  %623 = load i32, i32* @y.2
  %624 = sub i32 0, 1
  %625 = add i32 %622, %624
  %626 = sub i32 %622, 1
  %627 = mul i32 %622, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %623, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  %635 = select i1 %633, i32 -222162246, i32 1480703539
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -628777089, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %636 = load i32, i32* @x.1
  %637 = load i32, i32* @y.2
  %638 = sub i32 0, 1
  %639 = add i32 %636, %638
  %640 = sub i32 %636, 1
  %641 = mul i32 %636, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %637, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  %649 = select i1 %647, i32 829198055, i32 1881394072
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %650 = load i32, i32* %j68, align 4
  %651 = sub i32 %650, 1842591348
  %652 = add i32 %651, 1
  %653 = add i32 %652, 1842591348
  %inc88 = add nsw i32 %650, 1
  store i32 %653, i32* %j68, align 4
  %654 = load i32, i32* @x.1
  %655 = load i32, i32* @y.2
  %656 = sub i32 0, 1
  %657 = add i32 %654, %656
  %658 = sub i32 %654, 1
  %659 = mul i32 %654, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %655, 10
  %663 = and i1 %661, %662
  %664 = xor i1 %661, %662
  %665 = or i1 %663, %664
  %666 = or i1 %661, %662
  %667 = select i1 %665, i32 231786763, i32 1881394072
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 487097921, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %668 = load i32, i32* %t.addr, align 4
  %669 = sub i32 0, %668
  %670 = sub i32 0, 1
  %671 = add i32 %669, %670
  %672 = sub i32 0, %671
  %add90 = add nsw i32 %668, 1
  call void @_Z1fi(i32 %672)
  store i32 -407658927, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %673 = load i32, i32* @x.1
  %674 = load i32, i32* @y.2
  %675 = add i32 %673, 1296314102
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, 1296314102
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = and i1 %681, %682
  %684 = xor i1 %681, %682
  %685 = or i1 %683, %684
  %686 = or i1 %681, %682
  %687 = select i1 %685, i32 547273436, i32 -1919281813
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %688 = load i32, i32* @x.1
  %689 = load i32, i32* @y.2
  %690 = add i32 %688, -152963774
  %691 = sub i32 %690, 1
  %692 = sub i32 %691, -152963774
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = and i1 %696, %697
  %699 = xor i1 %696, %697
  %700 = or i1 %698, %699
  %701 = or i1 %696, %697
  %702 = select i1 %700, i32 -698788058, i32 -1919281813
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %703 = load i32, i32* %k, align 4
  %cmp3alteredBB = icmp sle i32 %703, 8
  store i32 2126409027, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %704 = load i32, i32* %j, align 4
  %cmp17alteredBB = icmp sle i32 %704, 9
  store i32 -494531499, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %k19, align 4
  store i32 989693139, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %705 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %705 to i64
  %arrayidx24alteredBB = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @a, i64 0, i64 %idxprom23alteredBB
  %706 = load i32, i32* %k19, align 4
  %idxprom25alteredBB = sext i32 %706 to i64
  %arrayidx26alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %707 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp ne i32 %707, 0
  store i32 2090231564, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %708 = load i32, i32* %j, align 4
  %709 = sub i32 %708, 483218809
  %710 = sub i32 %709, 1
  %711 = add i32 %710, 483218809
  %_ = sub i32 %708, 1
  %gen = mul i32 %711, 1
  %712 = add i32 %708, -543127740
  %713 = sub i32 %712, 1
  %714 = sub i32 %713, -543127740
  %subalteredBB = sub nsw i32 %708, 1
  store i32 %714, i32* %p, align 4
  store i32 1074137943, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %715 = load i32, i32* %k19, align 4
  %716 = add i32 0, 1394362381
  %717 = sub i32 %716, %715
  %718 = sub i32 %717, 1394362381
  %_109 = sub i32 0, %715
  %719 = sub i32 0, %718
  %720 = sub i32 0, 1
  %721 = add i32 %719, %720
  %722 = sub i32 0, %721
  %gen110 = add i32 %718, 1
  %723 = sub i32 0, -874085308
  %724 = sub i32 %723, %715
  %725 = add i32 %724, -874085308
  %_111 = sub i32 0, %715
  %726 = sub i32 %725, 364109609
  %727 = add i32 %726, 1
  %728 = add i32 %727, 364109609
  %gen112 = add i32 %725, 1
  %729 = sub i32 0, 2045618829
  %730 = sub i32 %729, %715
  %731 = add i32 %730, 2045618829
  %_113 = sub i32 0, %715
  %732 = add i32 %731, -1303210711
  %733 = add i32 %732, 1
  %734 = sub i32 %733, -1303210711
  %gen114 = add i32 %731, 1
  %735 = sub i32 %715, -1590470264
  %736 = sub i32 %735, 1
  %737 = add i32 %736, -1590470264
  %_115 = sub i32 %715, 1
  %gen116 = mul i32 %737, 1
  %738 = sub i32 0, 2003712490
  %739 = sub i32 %738, %715
  %740 = add i32 %739, 2003712490
  %_117 = sub i32 0, %715
  %741 = sub i32 0, %740
  %742 = sub i32 0, 1
  %743 = add i32 %741, %742
  %744 = sub i32 0, %743
  %gen118 = add i32 %740, 1
  %745 = sub i32 %715, -637777306
  %746 = sub i32 %745, 1
  %747 = add i32 %746, -637777306
  %sub33alteredBB = sub nsw i32 %715, 1
  store i32 %747, i32* %q, align 4
  store i32 -2060810367, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %748 = load i32, i32* %q, align 4
  %749 = sub i32 0, %748
  %750 = add i32 0, %749
  %_123 = sub i32 0, %748
  %751 = add i32 %750, -1711826577
  %752 = add i32 %751, 1
  %753 = sub i32 %752, -1711826577
  %gen124 = add i32 %750, 1
  %754 = sub i32 0, %748
  %755 = add i32 0, %754
  %_125 = sub i32 0, %748
  %756 = sub i32 %755, 1577118431
  %757 = add i32 %756, 1
  %758 = add i32 %757, 1577118431
  %gen126 = add i32 %755, 1
  %759 = sub i32 0, %748
  %760 = add i32 0, %759
  %_127 = sub i32 0, %748
  %761 = add i32 %760, 421161699
  %762 = add i32 %761, 1
  %763 = sub i32 %762, 421161699
  %gen128 = add i32 %760, 1
  %764 = sub i32 %748, -1435932013
  %765 = add i32 %764, 1
  %766 = add i32 %765, -1435932013
  %inc48alteredBB = add nsw i32 %748, 1
  store i32 %766, i32* %q, align 4
  store i32 65059332, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %767 = load i32, i32* %k19, align 4
  %768 = sub i32 %767, -1669886957
  %769 = sub i32 %768, 1
  %770 = add i32 %769, -1669886957
  %_133 = sub i32 %767, 1
  %gen134 = mul i32 %770, 1
  %771 = sub i32 %767, 26019529
  %772 = sub i32 %771, 1
  %773 = add i32 %772, 26019529
  %_135 = sub i32 %767, 1
  %gen136 = mul i32 %773, 1
  %774 = add i32 %767, 200149022
  %775 = sub i32 %774, 1
  %776 = sub i32 %775, 200149022
  %_137 = sub i32 %767, 1
  %gen138 = mul i32 %776, 1
  %_139 = shl i32 %767, 1
  %777 = sub i32 0, 1
  %778 = add i32 %767, %777
  %_140 = sub i32 %767, 1
  %gen141 = mul i32 %778, 1
  %779 = add i32 %767, -1079886052
  %780 = add i32 %779, 1
  %781 = sub i32 %780, -1079886052
  %inc63alteredBB = add nsw i32 %767, 1
  store i32 %781, i32* %k19, align 4
  store i32 -1596232096, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %782 = load i32, i32* %j, align 4
  %783 = sub i32 0, 1
  %784 = add i32 %782, %783
  %_146 = sub i32 %782, 1
  %gen147 = mul i32 %784, 1
  %785 = sub i32 %782, 221149845
  %786 = add i32 %785, 1
  %787 = add i32 %786, 221149845
  %inc66alteredBB = add nsw i32 %782, 1
  store i32 %787, i32* %j, align 4
  store i32 1700474635, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j68, align 4
  store i32 958668872, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %788 = load i32, i32* %j68, align 4
  %cmp70alteredBB = icmp sle i32 %788, 9
  store i32 1064209085, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k72, align 4
  store i32 802809047, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 -1125155899, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %789 = load i32, i32* %j68, align 4
  %790 = add i32 %789, 2002862289
  %791 = sub i32 %790, 1
  %792 = sub i32 %791, 2002862289
  %_168 = sub i32 %789, 1
  %gen169 = mul i32 %792, 1
  %_170 = shl i32 %789, 1
  %793 = sub i32 0, 642734623
  %794 = sub i32 %793, %789
  %795 = add i32 %794, 642734623
  %_171 = sub i32 0, %789
  %796 = sub i32 0, 1
  %797 = sub i32 %795, %796
  %gen172 = add i32 %795, 1
  %798 = sub i32 0, 1
  %799 = sub i32 %789, %798
  %inc88alteredBB = add nsw i32 %789, 1
  store i32 %799, i32* %j68, align 4
  store i32 829198055, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 547273436, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB176alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB145alteredBB, %originalBB132alteredBB, %originalBB122alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBB176, %if.end91, %for.end89, %originalBBpart2174, %originalBB167, %for.inc87, %originalBBpart2165, %originalBB163, %for.end86, %for.inc84, %for.body75, %for.cond73, %originalBBpart2161, %originalBB159, %for.body71, %originalBBpart2157, %originalBB155, %for.cond69, %originalBBpart2153, %originalBB151, %for.end67, %originalBBpart2149, %originalBB145, %for.inc65, %for.end64, %originalBBpart2143, %originalBB132, %for.inc62, %if.end, %for.end52, %for.inc50, %for.end49, %originalBBpart2130, %originalBB122, %for.inc47, %for.body37, %for.cond34, %originalBBpart2120, %originalBB108, %for.body32, %for.cond29, %originalBBpart2106, %originalBB104, %if.then28, %originalBBpart2102, %originalBB100, %for.body22, %for.cond20, %originalBBpart298, %originalBB96, %for.body18, %originalBBpart294, %originalBB92, %for.cond16, %if.else, %for.end15, %for.inc13, %for.end, %for.inc, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* getelementptr inbounds ([15 x [15 x i32]], [15 x [15 x i32]]* @a, i64 0, i64 5, i64 5), align 4
  call void @_Z1fi(i32 1)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1170.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
