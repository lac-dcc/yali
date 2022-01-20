; ModuleID = 'source-C-CXX/17/1186.cpp'
source_filename = "source-C-CXX/17/1186.cpp"
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
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1186.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1685515829, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 -1685515829, label %for.cond
    i32 -233666879, label %for.body
    i32 -215770382, label %for.cond1
    i32 -1178663121, label %for.body3
    i32 -526509828, label %for.cond4
    i32 -1094307055, label %for.body6
    i32 -1681269203, label %for.inc
    i32 -1779279788, label %originalBB
    i32 1699357906, label %originalBBpart2
    i32 -407993020, label %for.end
    i32 -259369408, label %for.inc10
    i32 1928172935, label %for.end12
    i32 -10710296, label %for.inc16
    i32 -1954087182, label %originalBB26
    i32 -2108753410, label %originalBBpart238
    i32 -385700219, label %for.end18
    i32 -675559015, label %originalBBalteredBB
    i32 613500757, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -233666879, i32 -385700219
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -215770382, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -1178663121, i32 1928172935
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -526509828, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %k, align 4
  %7 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %6, %7
  %8 = select i1 %cmp5, i32 -1094307055, i32 -407993020
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %10 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %10 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 -1681269203, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, -432180468
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -432180468
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
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
  %37 = select i1 %35, i32 -1779279788, i32 -675559015
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %k, align 4
  %39 = sub i32 %38, 2112599848
  %40 = add i32 %39, 1
  %41 = add i32 %40, 2112599848
  %inc = add nsw i32 %38, 1
  store i32 %41, i32* %k, align 4
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, -1049560001
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1049560001
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1699357906, i32 -675559015
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -526509828, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -259369408, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %70 = sub i32 %69, -1537012787
  %71 = add i32 %70, 1
  %72 = add i32 %71, -1537012787
  %inc11 = add nsw i32 %69, 1
  store i32 %72, i32* %j, align 4
  store i32 -215770382, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %73 = load i32, i32* %n, align 4
  %call13 = call i32 @_Z3sumi(i32 %73)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call13)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -10710296, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1954087182, i32 613500757
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = add i32 %100, -1760826056
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -1760826056
  %inc17 = add nsw i32 %100, 1
  store i32 %103, i32* %i, align 4
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, 1875848011
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1875848011
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -2108753410, i32 613500757
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1685515829, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %131 = load i32, i32* %k, align 4
  %_ = shl i32 %131, 1
  %_19 = shl i32 %131, 1
  %_20 = shl i32 %131, 1
  %_21 = shl i32 %131, 1
  %132 = sub i32 %131, 2046513002
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 2046513002
  %_22 = sub i32 %131, 1
  %gen = mul i32 %134, 1
  %135 = sub i32 0, -590262904
  %136 = sub i32 %135, %131
  %137 = add i32 %136, -590262904
  %_23 = sub i32 0, %131
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %gen24 = add i32 %137, 1
  %_25 = shl i32 %131, 1
  %142 = sub i32 0, 1
  %143 = sub i32 %131, %142
  %incalteredBB = add nsw i32 %131, 1
  store i32 %143, i32* %k, align 4
  store i32 -1779279788, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = add i32 0, 458246665
  %146 = sub i32 %145, %144
  %147 = sub i32 %146, 458246665
  %_27 = sub i32 0, %144
  %148 = sub i32 %147, -2022586737
  %149 = add i32 %148, 1
  %150 = add i32 %149, -2022586737
  %gen28 = add i32 %147, 1
  %151 = sub i32 0, 1
  %152 = add i32 %144, %151
  %_29 = sub i32 %144, 1
  %gen30 = mul i32 %152, 1
  %153 = sub i32 %144, 92983955
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 92983955
  %_31 = sub i32 %144, 1
  %gen32 = mul i32 %155, 1
  %_33 = shl i32 %144, 1
  %156 = sub i32 %144, -1953196179
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1953196179
  %_34 = sub i32 %144, 1
  %gen35 = mul i32 %158, 1
  %_36 = shl i32 %144, 1
  %159 = add i32 %144, 1140634219
  %160 = add i32 %159, 1
  %161 = sub i32 %160, 1140634219
  %inc17alteredBB = add nsw i32 %144, 1
  store i32 %161, i32* %i, align 4
  store i32 -1954087182, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBBalteredBB, %originalBBpart238, %originalBB26, %for.inc16, %for.end12, %for.inc10, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define i32 @_Z3sumi(i32 %n) #0 {
entry:
  %cmp63.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem216 = alloca i1
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
  store i1 %8, i1* %.reg2mem216
  %switchVar = alloca i32
  store i32 482748901, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar215 = load i32, i32* %switchVar
  switch i32 %switchVar215, label %switchDefault [
    i32 482748901, label %first
    i32 -1158210353, label %originalBB
    i32 553361892, label %originalBBpart2
    i32 -1173527531, label %for.cond
    i32 1677216712, label %for.body
    i32 -1363468275, label %originalBB103
    i32 1787855504, label %originalBBpart2105
    i32 1167286617, label %for.cond2
    i32 -268862049, label %for.body4
    i32 -887411961, label %originalBB107
    i32 552487578, label %originalBBpart2109
    i32 -6526723, label %if.then
    i32 -1690543079, label %originalBB111
    i32 60738105, label %originalBBpart2113
    i32 -1662061316, label %if.end
    i32 495722370, label %for.inc
    i32 -736895975, label %originalBB115
    i32 -95633287, label %originalBBpart2122
    i32 -1878247835, label %for.end
    i32 1900723645, label %for.cond14
    i32 1343337559, label %originalBB124
    i32 -491996904, label %originalBBpart2126
    i32 -1526855424, label %for.body16
    i32 1775144407, label %for.inc21
    i32 1856716960, label %for.end23
    i32 -1513006043, label %originalBB128
    i32 -1782973560, label %originalBBpart2130
    i32 -678104381, label %for.inc24
    i32 1765186866, label %originalBB132
    i32 -1528127384, label %originalBBpart2145
    i32 279752708, label %for.end26
    i32 -1275979851, label %for.cond27
    i32 -324715814, label %originalBB147
    i32 -464487680, label %originalBBpart2149
    i32 665099617, label %for.body29
    i32 73117476, label %for.cond32
    i32 2050251706, label %originalBB151
    i32 -369573464, label %originalBBpart2153
    i32 -864576944, label %for.body34
    i32 -1227431435, label %if.then40
    i32 -1602570710, label %originalBB155
    i32 541962842, label %originalBBpart2157
    i32 -877631445, label %if.end45
    i32 470788377, label %originalBB159
    i32 1051432723, label %originalBBpart2161
    i32 -1682176435, label %for.inc46
    i32 1687641234, label %for.end48
    i32 1964536034, label %originalBB163
    i32 -2007579283, label %originalBBpart2165
    i32 1968263962, label %for.cond49
    i32 -2048910638, label %for.body51
    i32 1287705116, label %originalBB167
    i32 1327163149, label %originalBBpart2170
    i32 1495231372, label %for.inc57
    i32 -2074747489, label %for.end59
    i32 1639822459, label %for.inc60
    i32 -217689842, label %originalBB172
    i32 1121503358, label %originalBBpart2179
    i32 -1799801240, label %for.end62
    i32 -2094023624, label %originalBB181
    i32 1028408612, label %originalBBpart2183
    i32 -1115042340, label %if.then64
    i32 1526821077, label %if.end65
    i32 -1990016437, label %originalBB185
    i32 1497315369, label %originalBBpart2187
    i32 -1551829210, label %for.cond66
    i32 1170617025, label %for.body69
    i32 -1563401339, label %for.cond81
    i32 779226953, label %for.body84
    i32 867342098, label %originalBB189
    i32 341752178, label %originalBBpart2209
    i32 1991999747, label %for.inc95
    i32 -764824997, label %for.end97
    i32 -1008614742, label %originalBB211
    i32 580574182, label %originalBBpart2213
    i32 2026850025, label %for.inc98
    i32 1228996455, label %for.end100
    i32 11522182, label %return
    i32 -1639563989, label %originalBBalteredBB
    i32 114239818, label %originalBB103alteredBB
    i32 -1526541651, label %originalBB107alteredBB
    i32 1673209389, label %originalBB111alteredBB
    i32 32344318, label %originalBB115alteredBB
    i32 -1406382717, label %originalBB124alteredBB
    i32 -442560489, label %originalBB128alteredBB
    i32 1687869625, label %originalBB132alteredBB
    i32 637650417, label %originalBB147alteredBB
    i32 786288929, label %originalBB151alteredBB
    i32 -635222547, label %originalBB155alteredBB
    i32 -1778934522, label %originalBB159alteredBB
    i32 437930280, label %originalBB163alteredBB
    i32 -229476589, label %originalBB167alteredBB
    i32 -960217971, label %originalBB172alteredBB
    i32 1599278868, label %originalBB181alteredBB
    i32 -1572919209, label %originalBB185alteredBB
    i32 1053892210, label %originalBB189alteredBB
    i32 1651994406, label %originalBB211alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload217 = load volatile i1, i1* %.reg2mem216
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload217, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload217, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload217
  %25 = select i1 %23, i32 -1158210353, i32 -1639563989
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n.addr.reload233 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload233, align 4
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload271, align 4
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, 2069047878
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 2069047878
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 553361892, i32 -1639563989
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1173527531, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload270, align 4
  %n.addr.reload232 = load volatile i32*, i32** %n.addr.reg2mem
  %54 = load i32, i32* %n.addr.reload232, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 1677216712, i32 279752708
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1363468275, i32 114239818
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload269, align 4
  %idxprom = sext i32 %82 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 0
  %83 = load i32, i32* %arrayidx1, align 16
  %min.reload322 = load volatile i32*, i32** %min.reg2mem
  store i32 %83, i32* %min.reload322, align 4
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload310, align 4
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, -1112115024
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1112115024
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1787855504, i32 114239818
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1167286617, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload309, align 4
  %n.addr.reload231 = load volatile i32*, i32** %n.addr.reg2mem
  %112 = load i32, i32* %n.addr.reload231, align 4
  %cmp3 = icmp slt i32 %111, %112
  %113 = select i1 %cmp3, i32 -268862049, i32 -1878247835
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
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
  %127 = select i1 %125, i32 -887411961, i32 -1526541651
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload268, align 4
  %idxprom5 = sext i32 %128 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom5
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload308, align 4
  %idxprom7 = sext i32 %129 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx6, i64 0, i64 %idxprom7
  %130 = load i32, i32* %arrayidx8, align 4
  %min.reload321 = load volatile i32*, i32** %min.reg2mem
  %131 = load i32, i32* %min.reload321, align 4
  %cmp9 = icmp slt i32 %130, %131
  store i1 %cmp9, i1* %cmp9.reg2mem
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 %132, 743189538
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 743189538
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
  %158 = select i1 %156, i32 552487578, i32 -1526541651
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %159 = select i1 %cmp9.reload, i32 -6526723, i32 -1662061316
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = sub i32 %160, 1341859180
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1341859180
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1690543079, i32 1673209389
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload267, align 4
  %idxprom10 = sext i32 %187 to i64
  %arrayidx11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom10
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload307, align 4
  %idxprom12 = sext i32 %188 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %189 = load i32, i32* %arrayidx13, align 4
  %min.reload320 = load volatile i32*, i32** %min.reg2mem
  store i32 %189, i32* %min.reload320, align 4
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = sub i32 %190, 591413905
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 591413905
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 60738105, i32 1673209389
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1662061316, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 495722370, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %205 = load i32, i32* @x.3
  %206 = load i32, i32* @y.4
  %207 = sub i32 %205, -1753256299
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1753256299
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
  %231 = select i1 %229, i32 -736895975, i32 32344318
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload306, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %inc = add nsw i32 %232, 1
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  store i32 %234, i32* %j.reload305, align 4
  %235 = load i32, i32* @x.3
  %236 = load i32, i32* @y.4
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -95633287, i32 32344318
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1167286617, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload304, align 4
  store i32 1900723645, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x.3
  %262 = load i32, i32* @y.4
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1343337559, i32 -1406382717
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %275 = load i32, i32* %j.reload303, align 4
  %n.addr.reload230 = load volatile i32*, i32** %n.addr.reg2mem
  %276 = load i32, i32* %n.addr.reload230, align 4
  %cmp15 = icmp slt i32 %275, %276
  store i1 %cmp15, i1* %cmp15.reg2mem
  %277 = load i32, i32* @x.3
  %278 = load i32, i32* @y.4
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -491996904, i32 -1406382717
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %291 = select i1 %cmp15.reload, i32 -1526855424, i32 1856716960
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %min.reload319 = load volatile i32*, i32** %min.reg2mem
  %292 = load i32, i32* %min.reload319, align 4
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload266, align 4
  %idxprom17 = sext i32 %293 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom17
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %294 = load i32, i32* %j.reload302, align 4
  %idxprom19 = sext i32 %294 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %295 = load i32, i32* %arrayidx20, align 4
  %296 = add i32 %295, -1114456295
  %297 = sub i32 %296, %292
  %298 = sub i32 %297, -1114456295
  %sub = sub nsw i32 %295, %292
  store i32 %298, i32* %arrayidx20, align 4
  store i32 1775144407, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  %299 = load i32, i32* %j.reload301, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %inc22 = add nsw i32 %299, 1
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  store i32 %301, i32* %j.reload300, align 4
  store i32 1900723645, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x.3
  %303 = load i32, i32* @y.4
  %304 = sub i32 %302, 1348109083
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 1348109083
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1513006043, i32 -442560489
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %329 = load i32, i32* @x.3
  %330 = load i32, i32* @y.4
  %331 = add i32 %329, 1158611915
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 1158611915
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -1782973560, i32 -442560489
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -678104381, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x.3
  %357 = load i32, i32* @y.4
  %358 = sub i32 %356, -1700039718
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -1700039718
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 1765186866, i32 1687869625
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload265, align 4
  %384 = sub i32 0, 1
  %385 = sub i32 %383, %384
  %inc25 = add nsw i32 %383, 1
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  store i32 %385, i32* %i.reload264, align 4
  %386 = load i32, i32* @x.3
  %387 = load i32, i32* @y.4
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -1528127384, i32 1687869625
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1173527531, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload263, align 4
  store i32 -1275979851, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %412 = load i32, i32* @x.3
  %413 = load i32, i32* @y.4
  %414 = sub i32 %412, 1566274312
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 1566274312
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -324715814, i32 637650417
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload262, align 4
  %n.addr.reload229 = load volatile i32*, i32** %n.addr.reg2mem
  %440 = load i32, i32* %n.addr.reload229, align 4
  %cmp28 = icmp slt i32 %439, %440
  store i1 %cmp28, i1* %cmp28.reg2mem
  %441 = load i32, i32* @x.3
  %442 = load i32, i32* @y.4
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -464487680, i32 637650417
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %467 = select i1 %cmp28.reload, i32 665099617, i32 -1799801240
  store i32 %467, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload261, align 4
  %idxprom30 = sext i32 %468 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom30
  %469 = load i32, i32* %arrayidx31, align 4
  %min.reload318 = load volatile i32*, i32** %min.reg2mem
  store i32 %469, i32* %min.reload318, align 4
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload299, align 4
  store i32 73117476, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %470 = load i32, i32* @x.3
  %471 = load i32, i32* @y.4
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 false, true
  %482 = and i1 %479, false
  %483 = and i1 %477, %481
  %484 = and i1 %480, false
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 false, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 2050251706, i32 786288929
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  %496 = load i32, i32* %j.reload298, align 4
  %n.addr.reload228 = load volatile i32*, i32** %n.addr.reg2mem
  %497 = load i32, i32* %n.addr.reload228, align 4
  %cmp33 = icmp slt i32 %496, %497
  store i1 %cmp33, i1* %cmp33.reg2mem
  %498 = load i32, i32* @x.3
  %499 = load i32, i32* @y.4
  %500 = sub i32 %498, -403722742
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -403722742
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 -369573464, i32 786288929
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %513 = select i1 %cmp33.reload, i32 -864576944, i32 1687641234
  store i32 %513, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %514 = load i32, i32* %j.reload297, align 4
  %idxprom35 = sext i32 %514 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom35
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %515 = load i32, i32* %i.reload260, align 4
  %idxprom37 = sext i32 %515 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %516 = load i32, i32* %arrayidx38, align 4
  %min.reload317 = load volatile i32*, i32** %min.reg2mem
  %517 = load i32, i32* %min.reload317, align 4
  %cmp39 = icmp slt i32 %516, %517
  %518 = select i1 %cmp39, i32 -1227431435, i32 -877631445
  store i32 %518, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %519 = load i32, i32* @x.3
  %520 = load i32, i32* @y.4
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 -1602570710, i32 -635222547
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  %533 = load i32, i32* %j.reload296, align 4
  %idxprom41 = sext i32 %533 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom41
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload259, align 4
  %idxprom43 = sext i32 %534 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %535 = load i32, i32* %arrayidx44, align 4
  %min.reload316 = load volatile i32*, i32** %min.reg2mem
  store i32 %535, i32* %min.reload316, align 4
  %536 = load i32, i32* @x.3
  %537 = load i32, i32* @y.4
  %538 = add i32 %536, 395347764
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, 395347764
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 true, true
  %549 = and i1 %546, true
  %550 = and i1 %544, %548
  %551 = and i1 %547, true
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 true, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 541962842, i32 -635222547
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -877631445, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %563 = load i32, i32* @x.3
  %564 = load i32, i32* @y.4
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 470788377, i32 -1778934522
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %577 = load i32, i32* @x.3
  %578 = load i32, i32* @y.4
  %579 = add i32 %577, -1368315304
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, -1368315304
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 false, true
  %590 = and i1 %587, false
  %591 = and i1 %585, %589
  %592 = and i1 %588, false
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 false, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 1051432723, i32 -1778934522
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1682176435, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  %604 = load i32, i32* %j.reload295, align 4
  %605 = sub i32 %604, 1709765868
  %606 = add i32 %605, 1
  %607 = add i32 %606, 1709765868
  %inc47 = add nsw i32 %604, 1
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  store i32 %607, i32* %j.reload294, align 4
  store i32 73117476, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %608 = load i32, i32* @x.3
  %609 = load i32, i32* @y.4
  %610 = sub i32 0, 1
  %611 = add i32 %608, %610
  %612 = sub i32 %608, 1
  %613 = mul i32 %608, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %609, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 1964536034, i32 437930280
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload293, align 4
  %622 = load i32, i32* @x.3
  %623 = load i32, i32* @y.4
  %624 = add i32 %622, 838520234
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, 838520234
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 -2007579283, i32 437930280
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1968263962, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %637 = load i32, i32* %j.reload292, align 4
  %n.addr.reload227 = load volatile i32*, i32** %n.addr.reg2mem
  %638 = load i32, i32* %n.addr.reload227, align 4
  %cmp50 = icmp slt i32 %637, %638
  %639 = select i1 %cmp50, i32 -2048910638, i32 -2074747489
  store i32 %639, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %640 = load i32, i32* @x.3
  %641 = load i32, i32* @y.4
  %642 = sub i32 %640, -834474352
  %643 = sub i32 %642, 1
  %644 = add i32 %643, -834474352
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 true, true
  %653 = and i1 %650, true
  %654 = and i1 %648, %652
  %655 = and i1 %651, true
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 true, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  %666 = select i1 %664, i32 1287705116, i32 -229476589
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %min.reload315 = load volatile i32*, i32** %min.reg2mem
  %667 = load i32, i32* %min.reload315, align 4
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %668 = load i32, i32* %j.reload291, align 4
  %idxprom52 = sext i32 %668 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom52
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %669 = load i32, i32* %i.reload258, align 4
  %idxprom54 = sext i32 %669 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %670 = load i32, i32* %arrayidx55, align 4
  %671 = add i32 %670, 897813059
  %672 = sub i32 %671, %667
  %673 = sub i32 %672, 897813059
  %sub56 = sub nsw i32 %670, %667
  store i32 %673, i32* %arrayidx55, align 4
  %674 = load i32, i32* @x.3
  %675 = load i32, i32* @y.4
  %676 = sub i32 0, 1
  %677 = add i32 %674, %676
  %678 = sub i32 %674, 1
  %679 = mul i32 %674, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %675, 10
  %683 = and i1 %681, %682
  %684 = xor i1 %681, %682
  %685 = or i1 %683, %684
  %686 = or i1 %681, %682
  %687 = select i1 %685, i32 1327163149, i32 -229476589
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1495231372, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %688 = load i32, i32* %j.reload290, align 4
  %689 = sub i32 0, 1
  %690 = sub i32 %688, %689
  %inc58 = add nsw i32 %688, 1
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  store i32 %690, i32* %j.reload289, align 4
  store i32 1968263962, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 1639822459, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %691 = load i32, i32* @x.3
  %692 = load i32, i32* @y.4
  %693 = sub i32 0, 1
  %694 = add i32 %691, %693
  %695 = sub i32 %691, 1
  %696 = mul i32 %691, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %692, 10
  %700 = and i1 %698, %699
  %701 = xor i1 %698, %699
  %702 = or i1 %700, %701
  %703 = or i1 %698, %699
  %704 = select i1 %702, i32 -217689842, i32 -960217971
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %705 = load i32, i32* %i.reload257, align 4
  %706 = sub i32 %705, -779307302
  %707 = add i32 %706, 1
  %708 = add i32 %707, -779307302
  %inc61 = add nsw i32 %705, 1
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  store i32 %708, i32* %i.reload256, align 4
  %709 = load i32, i32* @x.3
  %710 = load i32, i32* @y.4
  %711 = sub i32 0, 1
  %712 = add i32 %709, %711
  %713 = sub i32 %709, 1
  %714 = mul i32 %709, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %710, 10
  %718 = and i1 %716, %717
  %719 = xor i1 %716, %717
  %720 = or i1 %718, %719
  %721 = or i1 %716, %717
  %722 = select i1 %720, i32 1121503358, i32 -960217971
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1275979851, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %723 = load i32, i32* @x.3
  %724 = load i32, i32* @y.4
  %725 = sub i32 %723, -1900061633
  %726 = sub i32 %725, 1
  %727 = add i32 %726, -1900061633
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = and i1 %731, %732
  %734 = xor i1 %731, %732
  %735 = or i1 %733, %734
  %736 = or i1 %731, %732
  %737 = select i1 %735, i32 -2094023624, i32 1599278868
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %n.addr.reload226 = load volatile i32*, i32** %n.addr.reg2mem
  %738 = load i32, i32* %n.addr.reload226, align 4
  %cmp63 = icmp eq i32 %738, 2
  store i1 %cmp63, i1* %cmp63.reg2mem
  %739 = load i32, i32* @x.3
  %740 = load i32, i32* @y.4
  %741 = sub i32 0, 1
  %742 = add i32 %739, %741
  %743 = sub i32 %739, 1
  %744 = mul i32 %739, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %740, 10
  %748 = and i1 %746, %747
  %749 = xor i1 %746, %747
  %750 = or i1 %748, %749
  %751 = or i1 %746, %747
  %752 = select i1 %750, i32 1028408612, i32 1599278868
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %753 = select i1 %cmp63.reload, i32 -1115042340, i32 1526821077
  store i32 %753, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %754 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %retval.reload219 = load volatile i32*, i32** %retval.reg2mem
  store i32 %754, i32* %retval.reload219, align 4
  store i32 11522182, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %755 = load i32, i32* @x.3
  %756 = load i32, i32* @y.4
  %757 = add i32 %755, -1159332464
  %758 = sub i32 %757, 1
  %759 = sub i32 %758, -1159332464
  %760 = sub i32 %755, 1
  %761 = mul i32 %755, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %756, 10
  %765 = and i1 %763, %764
  %766 = xor i1 %763, %764
  %767 = or i1 %765, %766
  %768 = or i1 %763, %764
  %769 = select i1 %767, i32 -1990016437, i32 -1572919209
  store i32 %769, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %770 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %k.reload324 = load volatile i32*, i32** %k.reg2mem
  store i32 %770, i32* %k.reload324, align 4
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload255, align 4
  %771 = load i32, i32* @x.3
  %772 = load i32, i32* @y.4
  %773 = sub i32 0, 1
  %774 = add i32 %771, %773
  %775 = sub i32 %771, 1
  %776 = mul i32 %771, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %772, 10
  %780 = and i1 %778, %779
  %781 = xor i1 %778, %779
  %782 = or i1 %780, %781
  %783 = or i1 %778, %779
  %784 = select i1 %782, i32 1497315369, i32 -1572919209
  store i32 %784, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -1551829210, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %785 = load i32, i32* %i.reload254, align 4
  %n.addr.reload225 = load volatile i32*, i32** %n.addr.reg2mem
  %786 = load i32, i32* %n.addr.reload225, align 4
  %787 = add i32 %786, -1520392687
  %788 = sub i32 %787, 1
  %789 = sub i32 %788, -1520392687
  %sub67 = sub nsw i32 %786, 1
  %cmp68 = icmp slt i32 %785, %789
  %790 = select i1 %cmp68, i32 1170617025, i32 1228996455
  store i32 %790, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %791 = load i32, i32* %i.reload253, align 4
  %792 = sub i32 0, 1
  %793 = sub i32 %791, %792
  %add = add nsw i32 %791, 1
  %idxprom70 = sext i32 %793 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom70
  %794 = load i32, i32* %arrayidx71, align 4
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %795 = load i32, i32* %i.reload252, align 4
  %idxprom72 = sext i32 %795 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom72
  store i32 %794, i32* %arrayidx73, align 4
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %796 = load i32, i32* %i.reload251, align 4
  %797 = sub i32 0, 1
  %798 = sub i32 %796, %797
  %add74 = add nsw i32 %796, 1
  %idxprom75 = sext i32 %798 to i64
  %arrayidx76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom75
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx76, i64 0, i64 0
  %799 = load i32, i32* %arrayidx77, align 16
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %800 = load i32, i32* %i.reload250, align 4
  %idxprom78 = sext i32 %800 to i64
  %arrayidx79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom78
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx79, i64 0, i64 0
  store i32 %799, i32* %arrayidx80, align 16
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload288, align 4
  store i32 -1563401339, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %801 = load i32, i32* %j.reload287, align 4
  %n.addr.reload224 = load volatile i32*, i32** %n.addr.reg2mem
  %802 = load i32, i32* %n.addr.reload224, align 4
  %803 = sub i32 %802, -1378009292
  %804 = sub i32 %803, 1
  %805 = add i32 %804, -1378009292
  %sub82 = sub nsw i32 %802, 1
  %cmp83 = icmp slt i32 %801, %805
  %806 = select i1 %cmp83, i32 779226953, i32 -764824997
  store i32 %806, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %807 = load i32, i32* @x.3
  %808 = load i32, i32* @y.4
  %809 = sub i32 0, 1
  %810 = add i32 %807, %809
  %811 = sub i32 %807, 1
  %812 = mul i32 %807, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %808, 10
  %816 = xor i1 %814, true
  %817 = xor i1 %815, true
  %818 = xor i1 true, true
  %819 = and i1 %816, true
  %820 = and i1 %814, %818
  %821 = and i1 %817, true
  %822 = and i1 %815, %818
  %823 = or i1 %819, %820
  %824 = or i1 %821, %822
  %825 = xor i1 %823, %824
  %826 = or i1 %816, %817
  %827 = xor i1 %826, true
  %828 = or i1 true, %818
  %829 = and i1 %827, %828
  %830 = or i1 %825, %829
  %831 = or i1 %814, %815
  %832 = select i1 %830, i32 867342098, i32 1053892210
  store i32 %832, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %833 = load i32, i32* %i.reload249, align 4
  %834 = sub i32 0, 1
  %835 = sub i32 %833, %834
  %add85 = add nsw i32 %833, 1
  %idxprom86 = sext i32 %835 to i64
  %arrayidx87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom86
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %836 = load i32, i32* %j.reload286, align 4
  %837 = add i32 %836, -1137135822
  %838 = add i32 %837, 1
  %839 = sub i32 %838, -1137135822
  %add88 = add nsw i32 %836, 1
  %idxprom89 = sext i32 %839 to i64
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx87, i64 0, i64 %idxprom89
  %840 = load i32, i32* %arrayidx90, align 4
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %841 = load i32, i32* %i.reload248, align 4
  %idxprom91 = sext i32 %841 to i64
  %arrayidx92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom91
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %842 = load i32, i32* %j.reload285, align 4
  %idxprom93 = sext i32 %842 to i64
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx92, i64 0, i64 %idxprom93
  store i32 %840, i32* %arrayidx94, align 4
  %843 = load i32, i32* @x.3
  %844 = load i32, i32* @y.4
  %845 = sub i32 0, 1
  %846 = add i32 %843, %845
  %847 = sub i32 %843, 1
  %848 = mul i32 %843, %846
  %849 = urem i32 %848, 2
  %850 = icmp eq i32 %849, 0
  %851 = icmp slt i32 %844, 10
  %852 = and i1 %850, %851
  %853 = xor i1 %850, %851
  %854 = or i1 %852, %853
  %855 = or i1 %850, %851
  %856 = select i1 %854, i32 341752178, i32 1053892210
  store i32 %856, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 1991999747, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %857 = load i32, i32* %j.reload284, align 4
  %858 = sub i32 0, 1
  %859 = sub i32 %857, %858
  %inc96 = add nsw i32 %857, 1
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  store i32 %859, i32* %j.reload283, align 4
  store i32 -1563401339, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %860 = load i32, i32* @x.3
  %861 = load i32, i32* @y.4
  %862 = sub i32 %860, -1818342630
  %863 = sub i32 %862, 1
  %864 = add i32 %863, -1818342630
  %865 = sub i32 %860, 1
  %866 = mul i32 %860, %864
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %861, 10
  %870 = and i1 %868, %869
  %871 = xor i1 %868, %869
  %872 = or i1 %870, %871
  %873 = or i1 %868, %869
  %874 = select i1 %872, i32 -1008614742, i32 1651994406
  store i32 %874, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %875 = load i32, i32* @x.3
  %876 = load i32, i32* @y.4
  %877 = sub i32 0, 1
  %878 = add i32 %875, %877
  %879 = sub i32 %875, 1
  %880 = mul i32 %875, %878
  %881 = urem i32 %880, 2
  %882 = icmp eq i32 %881, 0
  %883 = icmp slt i32 %876, 10
  %884 = xor i1 %882, true
  %885 = xor i1 %883, true
  %886 = xor i1 false, true
  %887 = and i1 %884, false
  %888 = and i1 %882, %886
  %889 = and i1 %885, false
  %890 = and i1 %883, %886
  %891 = or i1 %887, %888
  %892 = or i1 %889, %890
  %893 = xor i1 %891, %892
  %894 = or i1 %884, %885
  %895 = xor i1 %894, true
  %896 = or i1 false, %886
  %897 = and i1 %895, %896
  %898 = or i1 %893, %897
  %899 = or i1 %882, %883
  %900 = select i1 %898, i32 580574182, i32 1651994406
  store i32 %900, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 2026850025, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %901 = load i32, i32* %i.reload247, align 4
  %902 = sub i32 0, 1
  %903 = sub i32 %901, %902
  %inc99 = add nsw i32 %901, 1
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 %903, i32* %i.reload246, align 4
  store i32 -1551829210, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %k.reload323 = load volatile i32*, i32** %k.reg2mem
  %904 = load i32, i32* %k.reload323, align 4
  %n.addr.reload223 = load volatile i32*, i32** %n.addr.reg2mem
  %905 = load i32, i32* %n.addr.reload223, align 4
  %906 = add i32 %905, -269930183
  %907 = sub i32 %906, 1
  %908 = sub i32 %907, -269930183
  %sub101 = sub nsw i32 %905, 1
  %call = call i32 @_Z3sumi(i32 %908)
  %909 = sub i32 0, %904
  %910 = sub i32 0, %call
  %911 = add i32 %909, %910
  %912 = sub i32 0, %911
  %add102 = add nsw i32 %904, %call
  %retval.reload218 = load volatile i32*, i32** %retval.reg2mem
  store i32 %912, i32* %retval.reload218, align 4
  store i32 11522182, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %913 = load i32, i32* %retval.reload, align 4
  ret i32 %913

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1158210353, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %914 = load i32, i32* %i.reload245, align 4
  %idxpromalteredBB = sext i32 %914 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %915 = load i32, i32* %arrayidx1alteredBB, align 16
  %min.reload314 = load volatile i32*, i32** %min.reg2mem
  store i32 %915, i32* %min.reload314, align 4
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload282, align 4
  store i32 -1363468275, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %916 = load i32, i32* %i.reload244, align 4
  %idxprom5alteredBB = sext i32 %916 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom5alteredBB
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %917 = load i32, i32* %j.reload281, align 4
  %idxprom7alteredBB = sext i32 %917 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx6alteredBB, i64 0, i64 %idxprom7alteredBB
  %918 = load i32, i32* %arrayidx8alteredBB, align 4
  %min.reload313 = load volatile i32*, i32** %min.reg2mem
  %919 = load i32, i32* %min.reload313, align 4
  %cmp9alteredBB = icmp slt i32 %918, %919
  store i32 -887411961, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %920 = load i32, i32* %i.reload243, align 4
  %idxprom10alteredBB = sext i32 %920 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom10alteredBB
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %921 = load i32, i32* %j.reload280, align 4
  %idxprom12alteredBB = sext i32 %921 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx11alteredBB, i64 0, i64 %idxprom12alteredBB
  %922 = load i32, i32* %arrayidx13alteredBB, align 4
  %min.reload312 = load volatile i32*, i32** %min.reg2mem
  store i32 %922, i32* %min.reload312, align 4
  store i32 -1690543079, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %923 = load i32, i32* %j.reload279, align 4
  %924 = sub i32 %923, -1939576838
  %925 = sub i32 %924, 1
  %926 = add i32 %925, -1939576838
  %_ = sub i32 %923, 1
  %gen = mul i32 %926, 1
  %927 = add i32 %923, 339752067
  %928 = sub i32 %927, 1
  %929 = sub i32 %928, 339752067
  %_116 = sub i32 %923, 1
  %gen117 = mul i32 %929, 1
  %930 = add i32 %923, -125084297
  %931 = sub i32 %930, 1
  %932 = sub i32 %931, -125084297
  %_118 = sub i32 %923, 1
  %gen119 = mul i32 %932, 1
  %_120 = shl i32 %923, 1
  %933 = sub i32 0, %923
  %934 = sub i32 0, 1
  %935 = add i32 %933, %934
  %936 = sub i32 0, %935
  %incalteredBB = add nsw i32 %923, 1
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  store i32 %936, i32* %j.reload278, align 4
  store i32 -736895975, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %937 = load i32, i32* %j.reload277, align 4
  %n.addr.reload222 = load volatile i32*, i32** %n.addr.reg2mem
  %938 = load i32, i32* %n.addr.reload222, align 4
  %cmp15alteredBB = icmp slt i32 %937, %938
  store i32 1343337559, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 -1513006043, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %939 = load i32, i32* %i.reload242, align 4
  %940 = sub i32 %939, -773291797
  %941 = sub i32 %940, 1
  %942 = add i32 %941, -773291797
  %_133 = sub i32 %939, 1
  %gen134 = mul i32 %942, 1
  %943 = sub i32 %939, 1862267824
  %944 = sub i32 %943, 1
  %945 = add i32 %944, 1862267824
  %_135 = sub i32 %939, 1
  %gen136 = mul i32 %945, 1
  %_137 = shl i32 %939, 1
  %946 = sub i32 0, %939
  %947 = add i32 0, %946
  %_138 = sub i32 0, %939
  %948 = sub i32 0, %947
  %949 = sub i32 0, 1
  %950 = add i32 %948, %949
  %951 = sub i32 0, %950
  %gen139 = add i32 %947, 1
  %952 = add i32 %939, -1440904315
  %953 = sub i32 %952, 1
  %954 = sub i32 %953, -1440904315
  %_140 = sub i32 %939, 1
  %gen141 = mul i32 %954, 1
  %955 = add i32 %939, -1617643093
  %956 = sub i32 %955, 1
  %957 = sub i32 %956, -1617643093
  %_142 = sub i32 %939, 1
  %gen143 = mul i32 %957, 1
  %958 = sub i32 0, 1
  %959 = sub i32 %939, %958
  %inc25alteredBB = add nsw i32 %939, 1
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 %959, i32* %i.reload241, align 4
  store i32 1765186866, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %960 = load i32, i32* %i.reload240, align 4
  %n.addr.reload221 = load volatile i32*, i32** %n.addr.reg2mem
  %961 = load i32, i32* %n.addr.reload221, align 4
  %cmp28alteredBB = icmp slt i32 %960, %961
  store i32 -324715814, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %962 = load i32, i32* %j.reload276, align 4
  %n.addr.reload220 = load volatile i32*, i32** %n.addr.reg2mem
  %963 = load i32, i32* %n.addr.reload220, align 4
  %cmp33alteredBB = icmp slt i32 %962, %963
  store i32 2050251706, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %964 = load i32, i32* %j.reload275, align 4
  %idxprom41alteredBB = sext i32 %964 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom41alteredBB
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %965 = load i32, i32* %i.reload239, align 4
  %idxprom43alteredBB = sext i32 %965 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  %966 = load i32, i32* %arrayidx44alteredBB, align 4
  %min.reload311 = load volatile i32*, i32** %min.reg2mem
  store i32 %966, i32* %min.reload311, align 4
  store i32 -1602570710, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 470788377, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload274, align 4
  store i32 1964536034, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %967 = load i32, i32* %min.reload, align 4
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %968 = load i32, i32* %j.reload273, align 4
  %idxprom52alteredBB = sext i32 %968 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom52alteredBB
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %969 = load i32, i32* %i.reload238, align 4
  %idxprom54alteredBB = sext i32 %969 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx53alteredBB, i64 0, i64 %idxprom54alteredBB
  %970 = load i32, i32* %arrayidx55alteredBB, align 4
  %_168 = shl i32 %970, %967
  %971 = sub i32 %970, -1433662946
  %972 = sub i32 %971, %967
  %973 = add i32 %972, -1433662946
  %sub56alteredBB = sub nsw i32 %970, %967
  store i32 %973, i32* %arrayidx55alteredBB, align 4
  store i32 1287705116, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %974 = load i32, i32* %i.reload237, align 4
  %975 = sub i32 0, %974
  %976 = add i32 0, %975
  %_173 = sub i32 0, %974
  %977 = sub i32 0, 1
  %978 = sub i32 %976, %977
  %gen174 = add i32 %976, 1
  %979 = add i32 0, -1844549231
  %980 = sub i32 %979, %974
  %981 = sub i32 %980, -1844549231
  %_175 = sub i32 0, %974
  %982 = sub i32 0, %981
  %983 = sub i32 0, 1
  %984 = add i32 %982, %983
  %985 = sub i32 0, %984
  %gen176 = add i32 %981, 1
  %_177 = shl i32 %974, 1
  %986 = sub i32 0, 1
  %987 = sub i32 %974, %986
  %inc61alteredBB = add nsw i32 %974, 1
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 %987, i32* %i.reload236, align 4
  store i32 -217689842, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %988 = load i32, i32* %n.addr.reload, align 4
  %cmp63alteredBB = icmp eq i32 %988, 2
  store i32 -2094023624, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %989 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %989, i32* %k.reload, align 4
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload235, align 4
  store i32 -1990016437, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %990 = load i32, i32* %i.reload234, align 4
  %991 = sub i32 %990, 2000931897
  %992 = sub i32 %991, 1
  %993 = add i32 %992, 2000931897
  %_190 = sub i32 %990, 1
  %gen191 = mul i32 %993, 1
  %994 = sub i32 0, -100912054
  %995 = sub i32 %994, %990
  %996 = add i32 %995, -100912054
  %_192 = sub i32 0, %990
  %997 = sub i32 0, %996
  %998 = sub i32 0, 1
  %999 = add i32 %997, %998
  %1000 = sub i32 0, %999
  %gen193 = add i32 %996, 1
  %1001 = sub i32 0, %990
  %1002 = add i32 0, %1001
  %_194 = sub i32 0, %990
  %1003 = add i32 %1002, -1178160203
  %1004 = add i32 %1003, 1
  %1005 = sub i32 %1004, -1178160203
  %gen195 = add i32 %1002, 1
  %1006 = sub i32 0, 1
  %1007 = add i32 %990, %1006
  %_196 = sub i32 %990, 1
  %gen197 = mul i32 %1007, 1
  %1008 = sub i32 0, -909941135
  %1009 = sub i32 %1008, %990
  %1010 = add i32 %1009, -909941135
  %_198 = sub i32 0, %990
  %1011 = add i32 %1010, -1190856710
  %1012 = add i32 %1011, 1
  %1013 = sub i32 %1012, -1190856710
  %gen199 = add i32 %1010, 1
  %1014 = sub i32 0, %990
  %1015 = sub i32 0, 1
  %1016 = add i32 %1014, %1015
  %1017 = sub i32 0, %1016
  %add85alteredBB = add nsw i32 %990, 1
  %idxprom86alteredBB = sext i32 %1017 to i64
  %arrayidx87alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom86alteredBB
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %1018 = load i32, i32* %j.reload272, align 4
  %1019 = add i32 0, -157289483
  %1020 = sub i32 %1019, %1018
  %1021 = sub i32 %1020, -157289483
  %_200 = sub i32 0, %1018
  %1022 = sub i32 %1021, 1563887554
  %1023 = add i32 %1022, 1
  %1024 = add i32 %1023, 1563887554
  %gen201 = add i32 %1021, 1
  %_202 = shl i32 %1018, 1
  %1025 = add i32 0, 1697247506
  %1026 = sub i32 %1025, %1018
  %1027 = sub i32 %1026, 1697247506
  %_203 = sub i32 0, %1018
  %1028 = sub i32 0, %1027
  %1029 = sub i32 0, 1
  %1030 = add i32 %1028, %1029
  %1031 = sub i32 0, %1030
  %gen204 = add i32 %1027, 1
  %1032 = sub i32 0, 1
  %1033 = add i32 %1018, %1032
  %_205 = sub i32 %1018, 1
  %gen206 = mul i32 %1033, 1
  %_207 = shl i32 %1018, 1
  %1034 = sub i32 0, 1
  %1035 = sub i32 %1018, %1034
  %add88alteredBB = add nsw i32 %1018, 1
  %idxprom89alteredBB = sext i32 %1035 to i64
  %arrayidx90alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx87alteredBB, i64 0, i64 %idxprom89alteredBB
  %1036 = load i32, i32* %arrayidx90alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1037 = load i32, i32* %i.reload, align 4
  %idxprom91alteredBB = sext i32 %1037 to i64
  %arrayidx92alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom91alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1038 = load i32, i32* %j.reload, align 4
  %idxprom93alteredBB = sext i32 %1038 to i64
  %arrayidx94alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx92alteredBB, i64 0, i64 %idxprom93alteredBB
  store i32 %1036, i32* %arrayidx94alteredBB, align 4
  store i32 867342098, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  store i32 -1008614742, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB211alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB172alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %for.end100, %for.inc98, %originalBBpart2213, %originalBB211, %for.end97, %for.inc95, %originalBBpart2209, %originalBB189, %for.body84, %for.cond81, %for.body69, %for.cond66, %originalBBpart2187, %originalBB185, %if.end65, %if.then64, %originalBBpart2183, %originalBB181, %for.end62, %originalBBpart2179, %originalBB172, %for.inc60, %for.end59, %for.inc57, %originalBBpart2170, %originalBB167, %for.body51, %for.cond49, %originalBBpart2165, %originalBB163, %for.end48, %for.inc46, %originalBBpart2161, %originalBB159, %if.end45, %originalBBpart2157, %originalBB155, %if.then40, %for.body34, %originalBBpart2153, %originalBB151, %for.cond32, %for.body29, %originalBBpart2149, %originalBB147, %for.cond27, %for.end26, %originalBBpart2145, %originalBB132, %for.inc24, %originalBBpart2130, %originalBB128, %for.end23, %for.inc21, %for.body16, %originalBBpart2126, %originalBB124, %for.cond14, %for.end, %originalBBpart2122, %originalBB115, %for.inc, %if.end, %originalBBpart2113, %originalBB111, %if.then, %originalBBpart2109, %originalBB107, %for.body4, %for.cond2, %originalBBpart2105, %originalBB103, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1186.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -577526476
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -577526476
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 948629155, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 948629155, label %first
    i32 -1072894305, label %originalBB
    i32 1658181795, label %originalBBpart2
    i32 -1336832014, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1072894305, i32 -1336832014
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, -143712870
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -143712870
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 1658181795, i32 -1336832014
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1072894305, i32* %switchVar
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
