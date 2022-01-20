; ModuleID = 'source-C-CXX/70/622.cpp'
source_filename = "source-C-CXX/70/622.cpp"
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
@_ZZ4mainE3day = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_622.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -269878752
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -269878752
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1124572933, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1124572933, label %first
    i32 1670326386, label %originalBB
    i32 -1257090711, label %originalBBpart2
    i32 1421486543, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1670326386, i32 1421486543
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -147227440
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -147227440
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1257090711, i32 1421486543
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1670326386, i32* %switchVar
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
  %cmp39.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %year = alloca i32, align 4
  %month1 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %date = alloca i32, align 4
  %count1 = alloca i32, align 4
  %count2 = alloca i32, align 4
  %day = alloca [13 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %date, align 4
  store i32 0, i32* %count1, align 4
  store i32 0, i32* %count2, align 4
  %0 = bitcast [13 x i32]* %day to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @_ZZ4mainE3day to i8*), i64 52, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %switchVar = alloca i32
  store i32 -1490847139, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -1490847139, label %while.cond
    i32 775978735, label %while.body
    i32 -473970676, label %originalBB
    i32 -508515284, label %originalBBpart2
    i32 222007577, label %for.cond
    i32 -101432280, label %originalBB46
    i32 1282965411, label %originalBBpart248
    i32 954016354, label %for.body
    i32 1908031383, label %for.inc
    i32 -719776939, label %for.end
    i32 935129471, label %if.then
    i32 777267351, label %lor.lhs.false
    i32 -864100955, label %land.lhs.true
    i32 1026456174, label %if.then11
    i32 -1195250810, label %if.end
    i32 988622537, label %originalBB50
    i32 912806524, label %originalBBpart252
    i32 820474375, label %if.end13
    i32 -579095972, label %for.cond14
    i32 1969320226, label %for.body16
    i32 -1106110334, label %originalBB54
    i32 -1031056351, label %originalBBpart261
    i32 -234317119, label %for.inc20
    i32 1315744292, label %for.end22
    i32 -2133326979, label %if.then25
    i32 -1455159103, label %lor.lhs.false28
    i32 -1980000504, label %land.lhs.true31
    i32 1588238235, label %if.then34
    i32 -1190425254, label %if.end36
    i32 -1986210063, label %if.end37
    i32 1258630062, label %originalBB63
    i32 -1310768033, label %originalBBpart288
    i32 -1200207449, label %if.then40
    i32 -946916272, label %if.else
    i32 -1747714045, label %if.end45
    i32 -1026306375, label %while.end
    i32 -1275422418, label %originalBB90
    i32 -1722964228, label %originalBBpart292
    i32 1936111107, label %originalBBalteredBB
    i32 -1870205176, label %originalBB46alteredBB
    i32 214959403, label %originalBB50alteredBB
    i32 -1375890475, label %originalBB54alteredBB
    i32 -1625421596, label %originalBB63alteredBB
    i32 144931759, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 0, -1
  %3 = sub i32 %1, %2
  %dec = add nsw i32 %1, -1
  store i32 %3, i32* %n, align 4
  %tobool = icmp ne i32 %1, 0
  %4 = select i1 %tobool, i32 775978735, i32 -1026306375
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x.2
  %6 = load i32, i32* @y.3
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -473970676, i32 1936111107
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %count2, align 4
  store i32 0, i32* %count1, align 4
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %month1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %month2)
  store i32 1, i32* %i, align 4
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -508515284, i32 1936111107
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 222007577, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -101432280, i32 -1870205176
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = load i32, i32* %month1, align 4
  %cmp = icmp slt i32 %83, %84
  store i1 %cmp, i1* %cmp.reg2mem
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
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
  %110 = select i1 %108, i32 1282965411, i32 -1870205176
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %111 = select i1 %cmp.reload, i32 954016354, i32 -719776939
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom = sext i32 %112 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %day, i64 0, i64 %idxprom
  %113 = load i32, i32* %arrayidx, align 4
  %114 = load i32, i32* %count1, align 4
  %115 = sub i32 %114, 555939914
  %116 = add i32 %115, %113
  %117 = add i32 %116, 555939914
  %add = add nsw i32 %114, %113
  store i32 %117, i32* %count1, align 4
  store i32 1908031383, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = add i32 %118, 811149041
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 811149041
  %inc = add nsw i32 %118, 1
  store i32 %121, i32* %i, align 4
  store i32 222007577, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %122 = load i32, i32* %date, align 4
  %123 = load i32, i32* %count1, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, %122
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %add4 = add nsw i32 %123, %122
  store i32 %127, i32* %count1, align 4
  %128 = load i32, i32* %month1, align 4
  %cmp5 = icmp sgt i32 %128, 2
  %129 = select i1 %cmp5, i32 935129471, i32 820474375
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %130 = load i32, i32* %year, align 4
  %rem = srem i32 %130, 400
  %cmp6 = icmp eq i32 %rem, 0
  %131 = select i1 %cmp6, i32 1026456174, i32 777267351
  store i32 %131, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %132 = load i32, i32* %year, align 4
  %rem7 = srem i32 %132, 100
  %cmp8 = icmp ne i32 %rem7, 0
  %133 = select i1 %cmp8, i32 -864100955, i32 -1195250810
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %134 = load i32, i32* %year, align 4
  %rem9 = srem i32 %134, 4
  %cmp10 = icmp eq i32 %rem9, 0
  %135 = select i1 %cmp10, i32 1026456174, i32 -1195250810
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %136 = load i32, i32* %count1, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %inc12 = add nsw i32 %136, 1
  store i32 %138, i32* %count1, align 4
  store i32 -1195250810, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %139 = load i32, i32* @x.2
  %140 = load i32, i32* @y.3
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 988622537, i32 214959403
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x.2
  %154 = load i32, i32* @y.3
  %155 = sub i32 %153, 1295259462
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1295259462
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 912806524, i32 214959403
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 820474375, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -579095972, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = load i32, i32* %month2, align 4
  %cmp15 = icmp slt i32 %180, %181
  %182 = select i1 %cmp15, i32 1969320226, i32 1315744292
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x.2
  %184 = load i32, i32* @y.3
  %185 = add i32 %183, 261640897
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 261640897
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1106110334, i32 -1375890475
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %198 to i64
  %arrayidx18 = getelementptr inbounds [13 x i32], [13 x i32]* %day, i64 0, i64 %idxprom17
  %199 = load i32, i32* %arrayidx18, align 4
  %200 = load i32, i32* %count2, align 4
  %201 = add i32 %200, 813430388
  %202 = add i32 %201, %199
  %203 = sub i32 %202, 813430388
  %add19 = add nsw i32 %200, %199
  store i32 %203, i32* %count2, align 4
  %204 = load i32, i32* @x.2
  %205 = load i32, i32* @y.3
  %206 = add i32 %204, 893330789
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 893330789
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1031056351, i32 -1375890475
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -234317119, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = add i32 %219, 1158893005
  %221 = add i32 %220, 1
  %222 = sub i32 %221, 1158893005
  %inc21 = add nsw i32 %219, 1
  store i32 %222, i32* %i, align 4
  store i32 -579095972, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %223 = load i32, i32* %date, align 4
  %224 = load i32, i32* %count2, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, %223
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %add23 = add nsw i32 %224, %223
  store i32 %228, i32* %count2, align 4
  %229 = load i32, i32* %month2, align 4
  %cmp24 = icmp sgt i32 %229, 2
  %230 = select i1 %cmp24, i32 -2133326979, i32 -1986210063
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %231 = load i32, i32* %year, align 4
  %rem26 = srem i32 %231, 400
  %cmp27 = icmp eq i32 %rem26, 0
  %232 = select i1 %cmp27, i32 1588238235, i32 -1455159103
  store i32 %232, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %233 = load i32, i32* %year, align 4
  %rem29 = srem i32 %233, 100
  %cmp30 = icmp ne i32 %rem29, 0
  %234 = select i1 %cmp30, i32 -1980000504, i32 -1190425254
  store i32 %234, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %235 = load i32, i32* %year, align 4
  %rem32 = srem i32 %235, 4
  %cmp33 = icmp eq i32 %rem32, 0
  %236 = select i1 %cmp33, i32 1588238235, i32 -1190425254
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %237 = load i32, i32* %count2, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %inc35 = add nsw i32 %237, 1
  store i32 %241, i32* %count2, align 4
  store i32 -1190425254, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -1986210063, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %242 = load i32, i32* @x.2
  %243 = load i32, i32* @y.3
  %244 = sub i32 %242, 867737633
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 867737633
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1258630062, i32 -1625421596
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %257 = load i32, i32* %count1, align 4
  %258 = load i32, i32* %count2, align 4
  %259 = sub i32 %257, -1030158704
  %260 = sub i32 %259, %258
  %261 = add i32 %260, -1030158704
  %sub = sub nsw i32 %257, %258
  %rem38 = srem i32 %261, 7
  %cmp39 = icmp eq i32 %rem38, 0
  store i1 %cmp39, i1* %cmp39.reg2mem
  %262 = load i32, i32* @x.2
  %263 = load i32, i32* @y.3
  %264 = add i32 %262, -179534155
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -179534155
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1310768033, i32 -1625421596
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %277 = select i1 %cmp39.reload, i32 -1200207449, i32 -946916272
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1747714045, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1747714045, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -1490847139, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x.2
  %279 = load i32, i32* @y.3
  %280 = sub i32 %278, 1145769026
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1145769026
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1275422418, i32 144931759
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %293 = load i32, i32* @x.2
  %294 = load i32, i32* @y.3
  %295 = add i32 %293, -89849588
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -89849588
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1722964228, i32 144931759
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %count2, align 4
  store i32 0, i32* %count1, align 4
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %month1)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2alteredBB, i32* dereferenceable(4) %month2)
  store i32 1, i32* %i, align 4
  store i32 -473970676, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %321 = load i32, i32* %month1, align 4
  %cmpalteredBB = icmp slt i32 %320, %321
  store i32 -101432280, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 988622537, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %322 to i64
  %arrayidx18alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %day, i64 0, i64 %idxprom17alteredBB
  %323 = load i32, i32* %arrayidx18alteredBB, align 4
  %324 = load i32, i32* %count2, align 4
  %325 = sub i32 0, 82469778
  %326 = sub i32 %325, %324
  %327 = add i32 %326, 82469778
  %_ = sub i32 0, %324
  %328 = sub i32 0, %327
  %329 = sub i32 0, %323
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %gen = add i32 %327, %323
  %332 = add i32 0, 1321094478
  %333 = sub i32 %332, %324
  %334 = sub i32 %333, 1321094478
  %_55 = sub i32 0, %324
  %335 = sub i32 0, %334
  %336 = sub i32 0, %323
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %gen56 = add i32 %334, %323
  %339 = sub i32 %324, -1878205142
  %340 = sub i32 %339, %323
  %341 = add i32 %340, -1878205142
  %_57 = sub i32 %324, %323
  %gen58 = mul i32 %341, %323
  %_59 = shl i32 %324, %323
  %342 = sub i32 0, %324
  %343 = sub i32 0, %323
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %add19alteredBB = add nsw i32 %324, %323
  store i32 %345, i32* %count2, align 4
  store i32 -1106110334, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %count1, align 4
  %347 = load i32, i32* %count2, align 4
  %_64 = shl i32 %346, %347
  %348 = sub i32 %346, 638028437
  %349 = sub i32 %348, %347
  %350 = add i32 %349, 638028437
  %_65 = sub i32 %346, %347
  %gen66 = mul i32 %350, %347
  %351 = add i32 %346, 1026601900
  %352 = sub i32 %351, %347
  %353 = sub i32 %352, 1026601900
  %_67 = sub i32 %346, %347
  %gen68 = mul i32 %353, %347
  %_69 = shl i32 %346, %347
  %354 = add i32 %346, -2143710370
  %355 = sub i32 %354, %347
  %356 = sub i32 %355, -2143710370
  %_70 = sub i32 %346, %347
  %gen71 = mul i32 %356, %347
  %_72 = shl i32 %346, %347
  %_73 = shl i32 %346, %347
  %357 = sub i32 %346, -1915427982
  %358 = sub i32 %357, %347
  %359 = add i32 %358, -1915427982
  %subalteredBB = sub nsw i32 %346, %347
  %360 = sub i32 0, 509789952
  %361 = sub i32 %360, %359
  %362 = add i32 %361, 509789952
  %_74 = sub i32 0, %359
  %363 = sub i32 %362, -54683436
  %364 = add i32 %363, 7
  %365 = add i32 %364, -54683436
  %gen75 = add i32 %362, 7
  %366 = sub i32 %359, -1816013979
  %367 = sub i32 %366, 7
  %368 = add i32 %367, -1816013979
  %_76 = sub i32 %359, 7
  %gen77 = mul i32 %368, 7
  %_78 = shl i32 %359, 7
  %_79 = shl i32 %359, 7
  %369 = add i32 %359, 353364368
  %370 = sub i32 %369, 7
  %371 = sub i32 %370, 353364368
  %_80 = sub i32 %359, 7
  %gen81 = mul i32 %371, 7
  %_82 = shl i32 %359, 7
  %372 = sub i32 0, 2000252648
  %373 = sub i32 %372, %359
  %374 = add i32 %373, 2000252648
  %_83 = sub i32 0, %359
  %375 = sub i32 0, %374
  %376 = sub i32 0, 7
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %gen84 = add i32 %374, 7
  %_85 = shl i32 %359, 7
  %_86 = shl i32 %359, 7
  %rem38alteredBB = srem i32 %359, 7
  %cmp39alteredBB = icmp eq i32 %rem38alteredBB, 0
  store i32 1258630062, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -1275422418, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB63alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB90, %while.end, %if.end45, %if.else, %if.then40, %originalBBpart288, %originalBB63, %if.end37, %if.end36, %if.then34, %land.lhs.true31, %lor.lhs.false28, %if.then25, %for.end22, %for.inc20, %originalBBpart261, %originalBB54, %for.body16, %for.cond14, %if.end13, %originalBBpart252, %originalBB50, %if.end, %if.then11, %land.lhs.true, %lor.lhs.false, %if.then, %for.end, %for.inc, %for.body, %originalBBpart248, %originalBB46, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_622.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
