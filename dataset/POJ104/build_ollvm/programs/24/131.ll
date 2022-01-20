; ModuleID = 'source-C-CXX/24/131.cpp'
source_filename = "source-C-CXX/24/131.cpp"
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
@mid = global i32 0, align 4
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_131.cpp, i8* null }]
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
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %num = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %num, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 0, i64 100, i32 16, i1 false)
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 0
  store i8 49, i8* %arrayidx, align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %N)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1493510504, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 1493510504, label %for.cond
    i32 905024881, label %originalBB
    i32 -1498323417, label %originalBBpart2
    i32 -509203187, label %for.body
    i32 -423461220, label %for.inc
    i32 451779354, label %for.end
    i32 61330100, label %while.cond
    i32 2044993980, label %while.body
    i32 -2040630753, label %while.end
    i32 484389080, label %for.cond5
    i32 1366521539, label %originalBB13
    i32 143818941, label %originalBBpart215
    i32 1443365103, label %for.body7
    i32 -35980007, label %for.inc11
    i32 465709785, label %originalBB17
    i32 1425207553, label %originalBBpart229
    i32 -1469413316, label %for.end12
    i32 -1174200349, label %originalBBalteredBB
    i32 305974017, label %originalBB13alteredBB
    i32 2077377431, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1088582854
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1088582854
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 905024881, i32 -1174200349
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1313625258
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1313625258
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1498323417, i32 -1174200349
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -509203187, i32 451779354
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i32 0, i32 0
  call void @_Z8increasePc(i8* %arraydecay1)
  store i32 -423461220, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = add i32 %33, -1644343026
  %35 = add i32 %34, 1
  %36 = sub i32 %35, -1644343026
  %inc = add nsw i32 %33, 1
  store i32 %36, i32* %i, align 4
  store i32 1493510504, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 61330100, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %idxprom = sext i32 %37 to i64
  %arrayidx2 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom
  %38 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %38 to i32
  %cmp3 = icmp ne i32 %conv, 0
  %39 = select i1 %cmp3, i32 2044993980, i32 -2040630753
  store i32 %39, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %inc4 = add nsw i32 %40, 1
  store i32 %42, i32* %i, align 4
  store i32 61330100, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = sub i32 %43, 444321978
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 444321978
  %sub = sub nsw i32 %43, 1
  store i32 %46, i32* %j, align 4
  store i32 484389080, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1039000205
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1039000205
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1366521539, i32 305974017
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %cmp6 = icmp sge i32 %62, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, 932128195
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 932128195
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 143818941, i32 305974017
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %90 = select i1 %cmp6.reload, i32 1443365103, i32 -1469413316
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %91 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom8
  %92 = load i8, i8* %arrayidx9, align 1
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %92)
  store i32 -35980007, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, -930785484
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -930785484
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 465709785, i32 2077377431
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, -1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %dec = add nsw i32 %108, -1
  store i32 %112, i32* %j, align 4
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, 461610559
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 461610559
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1425207553, i32 2077377431
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 484389080, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = load i32, i32* %N, align 4
  %cmpalteredBB = icmp slt i32 %128, %129
  store i32 905024881, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %cmp6alteredBB = icmp sge i32 %130, 0
  store i32 1366521539, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %132 = add i32 0, -1321675372
  %133 = sub i32 %132, %131
  %134 = sub i32 %133, -1321675372
  %_ = sub i32 0, %131
  %135 = sub i32 0, %134
  %136 = sub i32 0, -1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %gen = add i32 %134, -1
  %_18 = shl i32 %131, -1
  %139 = sub i32 %131, 245048475
  %140 = sub i32 %139, -1
  %141 = add i32 %140, 245048475
  %_19 = sub i32 %131, -1
  %gen20 = mul i32 %141, -1
  %142 = sub i32 %131, -1494862681
  %143 = sub i32 %142, -1
  %144 = add i32 %143, -1494862681
  %_21 = sub i32 %131, -1
  %gen22 = mul i32 %144, -1
  %145 = sub i32 0, -2018002572
  %146 = sub i32 %145, %131
  %147 = add i32 %146, -2018002572
  %_23 = sub i32 0, %131
  %148 = sub i32 %147, -983653151
  %149 = add i32 %148, -1
  %150 = add i32 %149, -983653151
  %gen24 = add i32 %147, -1
  %151 = add i32 %131, -1205671719
  %152 = sub i32 %151, -1
  %153 = sub i32 %152, -1205671719
  %_25 = sub i32 %131, -1
  %gen26 = mul i32 %153, -1
  %_27 = shl i32 %131, -1
  %154 = sub i32 %131, 669291330
  %155 = add i32 %154, -1
  %156 = add i32 %155, 669291330
  %decalteredBB = add nsw i32 %131, -1
  store i32 %156, i32* %j, align 4
  store i32 465709785, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart229, %originalBB17, %for.inc11, %for.body7, %originalBBpart215, %originalBB13, %for.cond5, %while.end, %while.body, %while.cond, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z8increasePc(i8* %num) #5 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %num.addr = alloca i8*, align 8
  %n = alloca i32, align 4
  store i8* %num, i8** %num.addr, align 8
  store i32 0, i32* %n, align 4
  %switchVar = alloca i32
  store i32 1932485724, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 1932485724, label %while.cond
    i32 210329257, label %originalBB
    i32 -1628159462, label %originalBBpart2
    i32 1504579587, label %lor.rhs
    i32 1776522174, label %originalBB20
    i32 -1349402612, label %originalBBpart222
    i32 1500137507, label %lor.end
    i32 -151728084, label %originalBB24
    i32 221473795, label %originalBBpart226
    i32 1476141604, label %while.body
    i32 1959767595, label %if.then
    i32 -798621429, label %if.end
    i32 -984592496, label %originalBB28
    i32 -45544649, label %originalBBpart230
    i32 1029819935, label %if.then10
    i32 1489436332, label %if.else
    i32 1514425810, label %if.end19
    i32 1812328364, label %originalBB32
    i32 -1800201049, label %originalBBpart248
    i32 1639926698, label %while.end
    i32 -44344425, label %originalBB50
    i32 -343130354, label %originalBBpart252
    i32 -1679980747, label %originalBBalteredBB
    i32 802647365, label %originalBB20alteredBB
    i32 111323741, label %originalBB24alteredBB
    i32 1061117597, label %originalBB28alteredBB
    i32 74871418, label %originalBB32alteredBB
    i32 -1073790072, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 210329257, i32 -1679980747
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i8*, i8** %num.addr, align 8
  %15 = load i32, i32* %n, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds i8, i8* %14, i64 %idxprom
  %16 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %16 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = add i32 %17, -2121366820
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -2121366820
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1628159462, i32 -1679980747
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1500137507, i32 1504579587
  store i32 %32, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1776522174, i32 802647365
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %59 = load i32, i32* @mid, align 4
  %cmp1 = icmp ne i32 %59, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = add i32 %60, 609480957
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 609480957
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1349402612, i32 802647365
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 1500137507, i32* %switchVar
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  store i1 %cmp1.reload, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, 911769229
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 911769229
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -151728084, i32 111323741
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
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
  %127 = select i1 %125, i32 221473795, i32 111323741
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %128 = select i1 %.reload.reload, i32 1476141604, i32 1639926698
  store i32 %128, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %129 = load i8*, i8** %num.addr, align 8
  %130 = load i32, i32* %n, align 4
  %idxprom2 = sext i32 %130 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %129, i64 %idxprom2
  %131 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %131 to i32
  %cmp5 = icmp ne i32 %conv4, 0
  %132 = select i1 %cmp5, i32 1959767595, i32 -798621429
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %133 = load i8*, i8** %num.addr, align 8
  %134 = load i32, i32* %n, align 4
  %idxprom6 = sext i32 %134 to i64
  %arrayidx7 = getelementptr inbounds i8, i8* %133, i64 %idxprom6
  %135 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %135 to i32
  %136 = sub i32 0, 48
  %137 = add i32 %conv8, %136
  %sub = sub nsw i32 %conv8, 48
  %mul = mul nsw i32 %137, 2
  %138 = load i32, i32* @mid, align 4
  %139 = sub i32 0, %mul
  %140 = sub i32 %138, %139
  %add = add nsw i32 %138, %mul
  store i32 %140, i32* @mid, align 4
  store i32 -798621429, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -984592496, i32 1061117597
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %167 = load i32, i32* @mid, align 4
  %cmp9 = icmp slt i32 %167, 10
  store i1 %cmp9, i1* %cmp9.reg2mem
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
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
  %181 = select i1 %179, i32 -45544649, i32 1061117597
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %182 = select i1 %cmp9.reload, i32 1029819935, i32 1489436332
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %183 = load i32, i32* @mid, align 4
  %184 = add i32 %183, -325369546
  %185 = add i32 %184, 48
  %186 = sub i32 %185, -325369546
  %add11 = add nsw i32 %183, 48
  %conv12 = trunc i32 %186 to i8
  %187 = load i8*, i8** %num.addr, align 8
  %188 = load i32, i32* %n, align 4
  %idxprom13 = sext i32 %188 to i64
  %arrayidx14 = getelementptr inbounds i8, i8* %187, i64 %idxprom13
  store i8 %conv12, i8* %arrayidx14, align 1
  store i32 0, i32* @mid, align 4
  store i32 1514425810, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %189 = load i32, i32* @mid, align 4
  %rem = srem i32 %189, 10
  %190 = sub i32 0, %rem
  %191 = sub i32 0, 48
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %add15 = add nsw i32 %rem, 48
  %conv16 = trunc i32 %193 to i8
  %194 = load i8*, i8** %num.addr, align 8
  %195 = load i32, i32* %n, align 4
  %idxprom17 = sext i32 %195 to i64
  %arrayidx18 = getelementptr inbounds i8, i8* %194, i64 %idxprom17
  store i8 %conv16, i8* %arrayidx18, align 1
  store i32 1, i32* @mid, align 4
  store i32 1514425810, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %196 = load i32, i32* @x.3
  %197 = load i32, i32* @y.4
  %198 = add i32 %196, -1244435531
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1244435531
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1812328364, i32 74871418
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %223 = load i32, i32* %n, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %inc = add nsw i32 %223, 1
  store i32 %225, i32* %n, align 4
  %226 = load i32, i32* @x.3
  %227 = load i32, i32* @y.4
  %228 = add i32 %226, -1294853084
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1294853084
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
  %252 = select i1 %250, i32 -1800201049, i32 74871418
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1932485724, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x.3
  %254 = load i32, i32* @y.4
  %255 = add i32 %253, -595299690
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -595299690
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -44344425, i32 -1073790072
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %268 = load i32, i32* @x.3
  %269 = load i32, i32* @y.4
  %270 = add i32 %268, 1715427963
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 1715427963
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -343130354, i32 -1073790072
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %295 = load i8*, i8** %num.addr, align 8
  %296 = load i32, i32* %n, align 4
  %idxpromalteredBB = sext i32 %296 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %295, i64 %idxpromalteredBB
  %297 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %297 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 210329257, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %298 = load i32, i32* @mid, align 4
  %cmp1alteredBB = icmp ne i32 %298, 0
  store i32 1776522174, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 -151728084, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %299 = load i32, i32* @mid, align 4
  %cmp9alteredBB = icmp slt i32 %299, 10
  store i32 -984592496, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %300 = load i32, i32* %n, align 4
  %301 = sub i32 %300, -1769456562
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -1769456562
  %_ = sub i32 %300, 1
  %gen = mul i32 %303, 1
  %304 = add i32 %300, 11222114
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 11222114
  %_33 = sub i32 %300, 1
  %gen34 = mul i32 %306, 1
  %307 = add i32 %300, 299590625
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 299590625
  %_35 = sub i32 %300, 1
  %gen36 = mul i32 %309, 1
  %310 = add i32 %300, 1234481094
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 1234481094
  %_37 = sub i32 %300, 1
  %gen38 = mul i32 %312, 1
  %313 = sub i32 0, -1538220312
  %314 = sub i32 %313, %300
  %315 = add i32 %314, -1538220312
  %_39 = sub i32 0, %300
  %316 = sub i32 0, 1
  %317 = sub i32 %315, %316
  %gen40 = add i32 %315, 1
  %318 = add i32 %300, 2131050376
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 2131050376
  %_41 = sub i32 %300, 1
  %gen42 = mul i32 %320, 1
  %321 = sub i32 0, -2080760139
  %322 = sub i32 %321, %300
  %323 = add i32 %322, -2080760139
  %_43 = sub i32 0, %300
  %324 = add i32 %323, 740115921
  %325 = add i32 %324, 1
  %326 = sub i32 %325, 740115921
  %gen44 = add i32 %323, 1
  %327 = sub i32 0, 1
  %328 = add i32 %300, %327
  %_45 = sub i32 %300, 1
  %gen46 = mul i32 %328, 1
  %329 = sub i32 0, 1
  %330 = sub i32 %300, %329
  %incalteredBB = add nsw i32 %300, 1
  store i32 %330, i32* %n, align 4
  store i32 1812328364, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 -44344425, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB50, %while.end, %originalBBpart248, %originalBB32, %if.end19, %if.else, %if.then10, %originalBBpart230, %originalBB28, %if.end, %if.then, %while.body, %originalBBpart226, %originalBB24, %lor.end, %originalBBpart222, %originalBB20, %lor.rhs, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_131.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
