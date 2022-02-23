; ModuleID = 'source-C-CXX/54/1420.cpp'
source_filename = "source-C-CXX/54/1420.cpp"
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
@num1 = global [1000000 x i8] zeroinitializer, align 16
@num2 = global [100000 x i8] zeroinitializer, align 16
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@x = global i32 0, align 4
@i = global i32 0, align 4
@len1 = global i32 0, align 4
@len2 = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1420.cpp, i8* null }]
@x.1 = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y
  %2 = add i32 %0, -221715658
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -221715658
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2109074517, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2109074517, label %first
    i32 1364484516, label %originalBB
    i32 1658914080, label %originalBBpart2
    i32 605374888, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1364484516, i32 605374888
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1492866365
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1492866365
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1658914080, i32 605374888
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1364484516, i32* %switchVar
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
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @a)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([1000000 x i8], [1000000 x i8]* @num1, i32 0, i32 0))
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @b)
  %call3 = call i64 @strlen(i8* getelementptr inbounds ([1000000 x i8], [1000000 x i8]* @num1, i32 0, i32 0)) #5
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* @len1, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1907072182, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -1907072182, label %for.cond
    i32 716456981, label %originalBB
    i32 -1451375976, label %originalBBpart2
    i32 2010020714, label %for.body
    i32 88486255, label %land.lhs.true
    i32 -325100245, label %if.then
    i32 -936506101, label %if.else
    i32 -2130971119, label %originalBB51
    i32 772562340, label %originalBBpart253
    i32 1274123564, label %land.lhs.true18
    i32 -1030288991, label %if.then23
    i32 -931199574, label %if.else31
    i32 -1980139808, label %originalBB55
    i32 -225657558, label %originalBBpart266
    i32 1909533160, label %if.end
    i32 932558373, label %if.end38
    i32 -1098689181, label %originalBB68
    i32 -1595682740, label %originalBBpart270
    i32 1095769983, label %for.inc
    i32 1577587898, label %for.end
    i32 -1961601460, label %for.cond42
    i32 1665807448, label %for.body44
    i32 886091644, label %originalBB72
    i32 -657252280, label %originalBBpart274
    i32 -1936833994, label %for.inc48
    i32 -970914654, label %for.end49
    i32 -92053322, label %originalBBalteredBB
    i32 232024773, label %originalBB51alteredBB
    i32 1422713653, label %originalBB55alteredBB
    i32 444745615, label %originalBB68alteredBB
    i32 -1332566662, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 1191453286
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1191453286
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 716456981, i32 -92053322
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %16 = load i32, i32* @len1, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 %17, -1124523706
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1124523706
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
  %43 = select i1 %41, i32 -1451375976, i32 -92053322
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 2010020714, i32 1577587898
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [1000000 x i8], [1000000 x i8]* @num1, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %46 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  %47 = select i1 %cmp5, i32 88486255, i32 -936506101
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %48 = load i32, i32* @i, align 4
  %idxprom6 = sext i32 %48 to i64
  %arrayidx7 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* @num1, i64 0, i64 %idxprom6
  %49 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %49 to i32
  %cmp9 = icmp sle i32 %conv8, 122
  %50 = select i1 %cmp9, i32 -325100245, i32 -936506101
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %51 to i64
  %arrayidx11 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* @num1, i64 0, i64 %idxprom10
  %52 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %52 to i32
  %53 = sub i32 %conv12, -1444465297
  %54 = sub i32 %53, 97
  %55 = add i32 %54, -1444465297
  %sub = sub nsw i32 %conv12, 97
  %56 = sub i32 %55, 1070430245
  %57 = add i32 %56, 10
  %58 = add i32 %57, 1070430245
  %add = add nsw i32 %55, 10
  store i32 %58, i32* %t, align 4
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @a, align 4
  %mul = mul nsw i32 %59, %60
  %61 = load i32, i32* %t, align 4
  %62 = sub i32 %mul, -67800962
  %63 = add i32 %62, %61
  %64 = add i32 %63, -67800962
  %add13 = add nsw i32 %mul, %61
  store i32 %64, i32* @x, align 4
  store i32 932558373, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = sub i32 %65, 935217639
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 935217639
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -2130971119, i32 232024773
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %92 to i64
  %arrayidx15 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* @num1, i64 0, i64 %idxprom14
  %93 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %93 to i32
  %cmp17 = icmp sge i32 %conv16, 65
  store i1 %cmp17, i1* %cmp17.reg2mem
  %94 = load i32, i32* @x.2
  %95 = load i32, i32* @y.3
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 772562340, i32 232024773
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %108 = select i1 %cmp17.reload, i32 1274123564, i32 -931199574
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %109 to i64
  %arrayidx20 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* @num1, i64 0, i64 %idxprom19
  %110 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %110 to i32
  %cmp22 = icmp sle i32 %conv21, 90
  %111 = select i1 %cmp22, i32 -1030288991, i32 -931199574
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %112 to i64
  %arrayidx25 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* @num1, i64 0, i64 %idxprom24
  %113 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %113 to i32
  %114 = sub i32 %conv26, -1273146482
  %115 = sub i32 %114, 65
  %116 = add i32 %115, -1273146482
  %sub27 = sub nsw i32 %conv26, 65
  %117 = add i32 %116, 1994351543
  %118 = add i32 %117, 10
  %119 = sub i32 %118, 1994351543
  %add28 = add nsw i32 %116, 10
  store i32 %119, i32* %t, align 4
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @a, align 4
  %mul29 = mul nsw i32 %120, %121
  %122 = load i32, i32* %t, align 4
  %123 = add i32 %mul29, 67717226
  %124 = add i32 %123, %122
  %125 = sub i32 %124, 67717226
  %add30 = add nsw i32 %mul29, %122
  store i32 %125, i32* @x, align 4
  store i32 1909533160, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.2
  %127 = load i32, i32* @y.3
  %128 = add i32 %126, 97521240
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 97521240
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1980139808, i32 1422713653
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %141 to i64
  %arrayidx33 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* @num1, i64 0, i64 %idxprom32
  %142 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %142 to i32
  %143 = sub i32 0, 48
  %144 = add i32 %conv34, %143
  %sub35 = sub nsw i32 %conv34, 48
  store i32 %144, i32* %t, align 4
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @a, align 4
  %mul36 = mul nsw i32 %145, %146
  %147 = load i32, i32* %t, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 %mul36, %148
  %add37 = add nsw i32 %mul36, %147
  store i32 %149, i32* @x, align 4
  %150 = load i32, i32* @x.2
  %151 = load i32, i32* @y.3
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -225657558, i32 1422713653
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1909533160, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 932558373, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x.2
  %177 = load i32, i32* @y.3
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1098689181, i32 444745615
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %190 = load i32, i32* @x.2
  %191 = load i32, i32* @y.3
  %192 = add i32 %190, -158050079
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -158050079
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1595682740, i32 444745615
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1095769983, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  %206 = sub i32 %205, -232777430
  %207 = add i32 %206, 1
  %208 = add i32 %207, -232777430
  %inc = add nsw i32 %205, 1
  store i32 %208, i32* %j, align 4
  store i32 -1907072182, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  call void @_Z6changei(i32 %209)
  %call39 = call i64 @strlen(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @num2, i32 0, i32 0)) #5
  %conv40 = trunc i64 %call39 to i32
  store i32 %conv40, i32* @len2, align 4
  %210 = load i32, i32* @len2, align 4
  %211 = add i32 %210, -1903181260
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1903181260
  %sub41 = sub nsw i32 %210, 1
  store i32 %213, i32* @i, align 4
  store i32 -1961601460, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %214 = load i32, i32* @i, align 4
  %cmp43 = icmp sge i32 %214, 0
  %215 = select i1 %cmp43, i32 1665807448, i32 -970914654
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x.2
  %217 = load i32, i32* @y.3
  %218 = sub i32 %216, 1788644877
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1788644877
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 886091644, i32 -1332566662
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %243 = load i32, i32* @i, align 4
  %idxprom45 = sext i32 %243 to i64
  %arrayidx46 = getelementptr inbounds [100000 x i8], [100000 x i8]* @num2, i64 0, i64 %idxprom45
  %244 = load i8, i8* %arrayidx46, align 1
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %244)
  %245 = load i32, i32* @x.2
  %246 = load i32, i32* @y.3
  %247 = sub i32 %245, 1078295090
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 1078295090
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -657252280, i32 -1332566662
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1936833994, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %272 = load i32, i32* @i, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, -1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %dec = add nsw i32 %272, -1
  store i32 %276, i32* @i, align 4
  store i32 -1961601460, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %call50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @i)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %277 = load i32, i32* %j, align 4
  %278 = load i32, i32* @len1, align 4
  %cmpalteredBB = icmp slt i32 %277, %278
  store i32 716456981, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %279 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %279 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1000000 x i8], [1000000 x i8]* @num1, i64 0, i64 %idxprom14alteredBB
  %280 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %280 to i32
  %cmp17alteredBB = icmp sge i32 %conv16alteredBB, 65
  store i32 -2130971119, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %281 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %281 to i64
  %arrayidx33alteredBB = getelementptr inbounds [1000000 x i8], [1000000 x i8]* @num1, i64 0, i64 %idxprom32alteredBB
  %282 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %282 to i32
  %283 = sub i32 %conv34alteredBB, 1471994266
  %284 = sub i32 %283, 48
  %285 = add i32 %284, 1471994266
  %_ = sub i32 %conv34alteredBB, 48
  %gen = mul i32 %285, 48
  %286 = add i32 %conv34alteredBB, 1137934137
  %287 = sub i32 %286, 48
  %288 = sub i32 %287, 1137934137
  %sub35alteredBB = sub nsw i32 %conv34alteredBB, 48
  store i32 %288, i32* %t, align 4
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @a, align 4
  %_56 = shl i32 %289, %290
  %_57 = shl i32 %289, %290
  %291 = sub i32 0, 1541397244
  %292 = sub i32 %291, %289
  %293 = add i32 %292, 1541397244
  %_58 = sub i32 0, %289
  %294 = sub i32 0, %290
  %295 = sub i32 %293, %294
  %gen59 = add i32 %293, %290
  %_60 = shl i32 %289, %290
  %mul36alteredBB = mul nsw i32 %289, %290
  %296 = load i32, i32* %t, align 4
  %297 = sub i32 %mul36alteredBB, -70256148
  %298 = sub i32 %297, %296
  %299 = add i32 %298, -70256148
  %_61 = sub i32 %mul36alteredBB, %296
  %gen62 = mul i32 %299, %296
  %300 = sub i32 %mul36alteredBB, 635856211
  %301 = sub i32 %300, %296
  %302 = add i32 %301, 635856211
  %_63 = sub i32 %mul36alteredBB, %296
  %gen64 = mul i32 %302, %296
  %303 = sub i32 0, %296
  %304 = sub i32 %mul36alteredBB, %303
  %add37alteredBB = add nsw i32 %mul36alteredBB, %296
  store i32 %304, i32* @x, align 4
  store i32 -1980139808, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -1098689181, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %305 = load i32, i32* @i, align 4
  %idxprom45alteredBB = sext i32 %305 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* @num2, i64 0, i64 %idxprom45alteredBB
  %306 = load i8, i8* %arrayidx46alteredBB, align 1
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %306)
  store i32 886091644, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc48, %originalBBpart274, %originalBB72, %for.body44, %for.cond42, %for.end, %for.inc, %originalBBpart270, %originalBB68, %if.end38, %if.end, %originalBBpart266, %originalBB55, %if.else31, %if.then23, %land.lhs.true18, %originalBBpart253, %originalBB51, %if.else, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline uwtable
define void @_Z6changei(i32 %x) #0 {
entry:
  %.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %z = alloca i32, align 4
  %h = alloca i32, align 4
  %ch = alloca i8, align 1
  store i32 %x, i32* %x.addr, align 4
  store i32 0, i32* %h, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -855273878, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 -855273878, label %first
    i32 304735309, label %if.then
    i32 -18365501, label %if.else
    i32 1476943949, label %originalBB
    i32 308551228, label %originalBBpart2
    i32 -729476668, label %while.cond
    i32 980888300, label %while.body
    i32 1572147758, label %land.lhs.true
    i32 -1604393723, label %if.then5
    i32 -48023723, label %if.else6
    i32 29436483, label %if.end
    i32 1574360957, label %while.end
    i32 1961938929, label %originalBB13
    i32 -1724942115, label %originalBBpart215
    i32 -494387388, label %if.end12
    i32 -2008595523, label %originalBB17
    i32 -264026699, label %originalBBpart219
    i32 -579331802, label %originalBBalteredBB
    i32 1188596285, label %originalBB13alteredBB
    i32 1083243601, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 304735309, i32 -18365501
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -494387388, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 %2, 1154518351
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1154518351
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1476943949, i32 -579331802
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 %17, 816104315
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 816104315
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 308551228, i32 -579331802
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -729476668, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %32 = load i32, i32* %x.addr, align 4
  %cmp2 = icmp ne i32 %32, 0
  %33 = select i1 %cmp2, i32 980888300, i32 1574360957
  store i32 %33, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %34 = load i32, i32* %x.addr, align 4
  %35 = load i32, i32* @b, align 4
  %rem = srem i32 %34, %35
  store i32 %rem, i32* %z, align 4
  %36 = load i32, i32* %x.addr, align 4
  %37 = load i32, i32* @b, align 4
  %div = sdiv i32 %36, %37
  store i32 %div, i32* %x.addr, align 4
  %38 = load i32, i32* %z, align 4
  %cmp3 = icmp sge i32 %38, 0
  %39 = select i1 %cmp3, i32 1572147758, i32 -48023723
  store i32 %39, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %40 = load i32, i32* %z, align 4
  %cmp4 = icmp sle i32 %40, 9
  %41 = select i1 %cmp4, i32 -1604393723, i32 -48023723
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %42 = load i32, i32* %z, align 4
  %43 = sub i32 %42, 27644734
  %44 = add i32 %43, 48
  %45 = add i32 %44, 27644734
  %add = add nsw i32 %42, 48
  %conv = trunc i32 %45 to i8
  store i8 %conv, i8* %ch, align 1
  %46 = load i8, i8* %ch, align 1
  %47 = load i32, i32* %h, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* @num2, i64 0, i64 %idxprom
  store i8 %46, i8* %arrayidx, align 1
  %48 = load i32, i32* %h, align 4
  %49 = add i32 %48, -529038476
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -529038476
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %h, align 4
  store i32 29436483, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %52 = load i32, i32* %z, align 4
  %53 = add i32 %52, -878172489
  %54 = sub i32 %53, 10
  %55 = sub i32 %54, -878172489
  %sub = sub nsw i32 %52, 10
  store i32 %55, i32* %z, align 4
  %56 = load i32, i32* %z, align 4
  %57 = add i32 %56, -383253697
  %58 = add i32 %57, 65
  %59 = sub i32 %58, -383253697
  %add7 = add nsw i32 %56, 65
  %conv8 = trunc i32 %59 to i8
  store i8 %conv8, i8* %ch, align 1
  %60 = load i8, i8* %ch, align 1
  %61 = load i32, i32* %h, align 4
  %idxprom9 = sext i32 %61 to i64
  %arrayidx10 = getelementptr inbounds [100000 x i8], [100000 x i8]* @num2, i64 0, i64 %idxprom9
  store i8 %60, i8* %arrayidx10, align 1
  %62 = load i32, i32* %h, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %inc11 = add nsw i32 %62, 1
  store i32 %66, i32* %h, align 4
  store i32 29436483, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -729476668, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.4
  %68 = load i32, i32* @y.5
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1961938929, i32 1188596285
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x.4
  %94 = load i32, i32* @y.5
  %95 = sub i32 %93, -2054727183
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -2054727183
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1724942115, i32 1188596285
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -494387388, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x.4
  %109 = load i32, i32* @y.5
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -2008595523, i32 1083243601
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x.4
  %135 = load i32, i32* @y.5
  %136 = sub i32 %134, 63237371
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 63237371
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -264026699, i32 1083243601
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1476943949, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  store i32 1961938929, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  store i32 -2008595523, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB17, %if.end12, %originalBBpart215, %originalBB13, %while.end, %if.end, %if.else6, %if.then5, %land.lhs.true, %while.body, %while.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1420.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
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
  store i32 110330704, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 110330704, label %first
    i32 -1332133610, label %originalBB
    i32 -572528395, label %originalBBpart2
    i32 1258933061, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -1332133610, i32 1258933061
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.6
  %27 = load i32, i32* @y.7
  %28 = add i32 %26, 1606292252
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1606292252
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -572528395, i32 1258933061
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1332133610, i32* %switchVar
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
