; ModuleID = 'source-C-CXX/48/130.cpp'
source_filename = "source-C-CXX/48/130.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_130.cpp, i8* null }]
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
  %n = alloca [500 x i8], align 16
  %str = alloca i8, align 1
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 2, i32* %len, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %n, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  store i32 2, i32* %len, align 4
  %switchVar = alloca i32
  store i32 391525620, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 391525620, label %for.cond
    i32 1422677208, label %for.body
    i32 1959424463, label %for.cond3
    i32 -1825004935, label %for.body9
    i32 1860941028, label %originalBB
    i32 891414732, label %originalBBpart2
    i32 -1447046710, label %for.inc
    i32 -225596188, label %for.end
    i32 879483610, label %for.inc11
    i32 -2074762708, label %for.end13
    i32 1750343950, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %len, align 4
  %conv = sext i32 %0 to i64
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %n, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %cmp = icmp ule i64 %conv, %call2
  %1 = select i1 %cmp, i32 1422677208, i32 -2074762708
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1959424463, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %conv4 = sext i32 %2 to i64
  %arraydecay5 = getelementptr inbounds [500 x i8], [500 x i8]* %n, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %3 = load i32, i32* %len, align 4
  %conv7 = sext i32 %3 to i64
  %4 = sub i64 0, %conv7
  %5 = add i64 %call6, %4
  %sub = sub i64 %call6, %conv7
  %cmp8 = icmp ule i64 %conv4, %5
  %6 = select i1 %cmp8, i32 -1825004935, i32 -225596188
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, -638141130
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -638141130
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 1860941028, i32 1750343950
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay10 = getelementptr inbounds [500 x i8], [500 x i8]* %n, i32 0, i32 0
  %34 = load i32, i32* %i, align 4
  %35 = load i32, i32* %len, align 4
  call void @_Z5judgePcii(i8* %arraydecay10, i32 %34, i32 %35)
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = add i32 %36, -493600959
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -493600959
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 891414732, i32 1750343950
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1447046710, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %inc = add nsw i32 %51, 1
  store i32 %53, i32* %i, align 4
  store i32 1959424463, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 879483610, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %54 = load i32, i32* %len, align 4
  %55 = add i32 %54, -1772633510
  %56 = add i32 %55, 1
  %57 = sub i32 %56, -1772633510
  %inc12 = add nsw i32 %54, 1
  store i32 %57, i32* %len, align 4
  store i32 391525620, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay10alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %n, i32 0, i32 0
  %58 = load i32, i32* %i, align 4
  %59 = load i32, i32* %len, align 4
  call void @_Z5judgePcii(i8* %arraydecay10alteredBB, i32 %58, i32 %59)
  store i32 1860941028, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc11, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body9, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline uwtable
define void @_Z5judgePcii(i8* %n, i32 %i, i32 %len) #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.addr = alloca i8*, align 8
  %i.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %j = alloca i32, align 4
  store i8* %n, i8** %n.addr, align 8
  store i32 %i, i32* %i.addr, align 4
  store i32 %len, i32* %len.addr, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1435306002, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 -1435306002, label %for.cond
    i32 -1283485059, label %originalBB
    i32 1270151491, label %originalBBpart2
    i32 1428922693, label %for.body
    i32 -1934526140, label %originalBB17
    i32 -1173495784, label %originalBBpart234
    i32 -303377580, label %if.then
    i32 -585101307, label %originalBB36
    i32 -1605362123, label %originalBBpart238
    i32 -822202910, label %if.end
    i32 888100612, label %for.inc
    i32 -363085899, label %for.end
    i32 -352371350, label %for.cond7
    i32 1182092384, label %originalBB40
    i32 1242351111, label %originalBBpart242
    i32 -1192791743, label %for.body9
    i32 -1938648185, label %for.inc13
    i32 -1936205592, label %for.end15
    i32 -292267181, label %originalBB44
    i32 -2098259739, label %originalBBpart246
    i32 1527501354, label %return
    i32 -1562490287, label %originalBB48
    i32 1754196564, label %originalBBpart250
    i32 572076318, label %originalBBalteredBB
    i32 -390338299, label %originalBB17alteredBB
    i32 -752221223, label %originalBB36alteredBB
    i32 -2125221599, label %originalBB40alteredBB
    i32 1263354535, label %originalBB44alteredBB
    i32 -1831486363, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -2091206476
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2091206476
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1283485059, i32 572076318
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %16 = load i32, i32* %len.addr, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, -636318296
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -636318296
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1270151491, i32 572076318
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1428922693, i32 -363085899
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1934526140, i32 -390338299
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %71 = load i8*, i8** %n.addr, align 8
  %72 = load i32, i32* %i.addr, align 4
  %73 = load i32, i32* %j, align 4
  %74 = sub i32 0, %72
  %75 = sub i32 0, %73
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %add = add nsw i32 %72, %73
  %idxprom = sext i32 %77 to i64
  %arrayidx = getelementptr inbounds i8, i8* %71, i64 %idxprom
  %78 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %78 to i32
  %79 = load i8*, i8** %n.addr, align 8
  %80 = load i32, i32* %i.addr, align 4
  %81 = load i32, i32* %len.addr, align 4
  %82 = sub i32 0, %80
  %83 = sub i32 0, %81
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %add1 = add nsw i32 %80, %81
  %86 = load i32, i32* %j, align 4
  %87 = add i32 %85, -102951300
  %88 = sub i32 %87, %86
  %89 = sub i32 %88, -102951300
  %sub = sub nsw i32 %85, %86
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %sub2 = sub nsw i32 %89, 1
  %idxprom3 = sext i32 %91 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %79, i64 %idxprom3
  %92 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %92 to i32
  %cmp6 = icmp ne i32 %conv, %conv5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 %93, 463222179
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 463222179
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1173495784, i32 -390338299
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %108 = select i1 %cmp6.reload, i32 -303377580, i32 -822202910
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 %109, -991123356
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -991123356
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -585101307, i32 -752221223
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = add i32 %136, 525257063
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 525257063
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1605362123, i32 -752221223
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1527501354, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 888100612, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %inc = add nsw i32 %163, 1
  store i32 %165, i32* %j, align 4
  store i32 -1435306002, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -352371350, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = sub i32 %166, -1900368364
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1900368364
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1182092384, i32 -2125221599
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %194 = load i32, i32* %len.addr, align 4
  %cmp8 = icmp slt i32 %193, %194
  store i1 %cmp8, i1* %cmp8.reg2mem
  %195 = load i32, i32* @x.3
  %196 = load i32, i32* @y.4
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1242351111, i32 -2125221599
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %209 = select i1 %cmp8.reload, i32 -1192791743, i32 -1936205592
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %210 = load i8*, i8** %n.addr, align 8
  %211 = load i32, i32* %i.addr, align 4
  %212 = load i32, i32* %j, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 %211, %213
  %add10 = add nsw i32 %211, %212
  %idxprom11 = sext i32 %214 to i64
  %arrayidx12 = getelementptr inbounds i8, i8* %210, i64 %idxprom11
  %215 = load i8, i8* %arrayidx12, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %215)
  store i32 -1938648185, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %inc14 = add nsw i32 %216, 1
  store i32 %220, i32* %j, align 4
  store i32 -352371350, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x.3
  %222 = load i32, i32* @y.4
  %223 = add i32 %221, 1331552936
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 1331552936
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -292267181, i32 1263354535
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  %248 = load i32, i32* @x.3
  %249 = load i32, i32* @y.4
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -2098259739, i32 1263354535
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1527501354, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %274 = load i32, i32* @x.3
  %275 = load i32, i32* @y.4
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1562490287, i32 -1831486363
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %288 = load i32, i32* @x.3
  %289 = load i32, i32* @y.4
  %290 = sub i32 %288, -715970227
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -715970227
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 1754196564, i32 -1831486363
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %315 = load i32, i32* %j, align 4
  %316 = load i32, i32* %len.addr, align 4
  %cmpalteredBB = icmp slt i32 %315, %316
  store i32 -1283485059, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %317 = load i8*, i8** %n.addr, align 8
  %318 = load i32, i32* %i.addr, align 4
  %319 = load i32, i32* %j, align 4
  %320 = add i32 0, 413026793
  %321 = sub i32 %320, %318
  %322 = sub i32 %321, 413026793
  %_ = sub i32 0, %318
  %323 = sub i32 0, %322
  %324 = sub i32 0, %319
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %gen = add i32 %322, %319
  %327 = sub i32 0, 80426966
  %328 = sub i32 %327, %318
  %329 = add i32 %328, 80426966
  %_18 = sub i32 0, %318
  %330 = sub i32 %329, -1699317016
  %331 = add i32 %330, %319
  %332 = add i32 %331, -1699317016
  %gen19 = add i32 %329, %319
  %333 = add i32 0, -1712202027
  %334 = sub i32 %333, %318
  %335 = sub i32 %334, -1712202027
  %_20 = sub i32 0, %318
  %336 = sub i32 %335, -695440858
  %337 = add i32 %336, %319
  %338 = add i32 %337, -695440858
  %gen21 = add i32 %335, %319
  %_22 = shl i32 %318, %319
  %339 = sub i32 0, -324820575
  %340 = sub i32 %339, %318
  %341 = add i32 %340, -324820575
  %_23 = sub i32 0, %318
  %342 = sub i32 %341, 845582652
  %343 = add i32 %342, %319
  %344 = add i32 %343, 845582652
  %gen24 = add i32 %341, %319
  %345 = sub i32 %318, 774094568
  %346 = add i32 %345, %319
  %347 = add i32 %346, 774094568
  %addalteredBB = add nsw i32 %318, %319
  %idxpromalteredBB = sext i32 %347 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %317, i64 %idxpromalteredBB
  %348 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %348 to i32
  %349 = load i8*, i8** %n.addr, align 8
  %350 = load i32, i32* %i.addr, align 4
  %351 = load i32, i32* %len.addr, align 4
  %352 = sub i32 0, %350
  %353 = add i32 0, %352
  %_25 = sub i32 0, %350
  %354 = sub i32 0, %353
  %355 = sub i32 0, %351
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %gen26 = add i32 %353, %351
  %358 = sub i32 0, %350
  %359 = sub i32 0, %351
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %add1alteredBB = add nsw i32 %350, %351
  %362 = load i32, i32* %j, align 4
  %363 = add i32 %361, -74965050
  %364 = sub i32 %363, %362
  %365 = sub i32 %364, -74965050
  %_27 = sub i32 %361, %362
  %gen28 = mul i32 %365, %362
  %366 = sub i32 %361, 1999042581
  %367 = sub i32 %366, %362
  %368 = add i32 %367, 1999042581
  %subalteredBB = sub nsw i32 %361, %362
  %369 = sub i32 0, %368
  %370 = add i32 0, %369
  %_29 = sub i32 0, %368
  %371 = sub i32 %370, -2033610931
  %372 = add i32 %371, 1
  %373 = add i32 %372, -2033610931
  %gen30 = add i32 %370, 1
  %374 = sub i32 0, %368
  %375 = add i32 0, %374
  %_31 = sub i32 0, %368
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %gen32 = add i32 %375, 1
  %378 = sub i32 %368, 1146013031
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 1146013031
  %sub2alteredBB = sub nsw i32 %368, 1
  %idxprom3alteredBB = sext i32 %380 to i64
  %arrayidx4alteredBB = getelementptr inbounds i8, i8* %349, i64 %idxprom3alteredBB
  %381 = load i8, i8* %arrayidx4alteredBB, align 1
  %conv5alteredBB = sext i8 %381 to i32
  %cmp6alteredBB = icmp ne i32 %convalteredBB, %conv5alteredBB
  store i32 -1934526140, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 -585101307, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %382 = load i32, i32* %j, align 4
  %383 = load i32, i32* %len.addr, align 4
  %cmp8alteredBB = icmp slt i32 %382, %383
  store i32 1182092384, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %call16alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 -292267181, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 -1562490287, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB48, %return, %originalBBpart246, %originalBB44, %for.end15, %for.inc13, %for.body9, %originalBBpart242, %originalBB40, %for.cond7, %for.end, %for.inc, %if.end, %originalBBpart238, %originalBB36, %if.then, %originalBBpart234, %originalBB17, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_130.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 57958045
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 57958045
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1732782474, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1732782474, label %first
    i32 148514059, label %originalBB
    i32 1747083100, label %originalBBpart2
    i32 -1872110312, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 148514059, i32 -1872110312
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, 1674715794
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1674715794
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1747083100, i32 -1872110312
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 148514059, i32* %switchVar
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
