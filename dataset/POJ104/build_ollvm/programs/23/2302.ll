; ModuleID = 'source-C-CXX/23/2302.cpp'
source_filename = "source-C-CXX/23/2302.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2302.cpp, i8* null }]
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
  store i32 1128171779, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1128171779, label %first
    i32 1142378041, label %originalBB
    i32 -1919004935, label %originalBBpart2
    i32 -492869328, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 1142378041, i32 -492869328
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1919004935, i32 -492869328
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %41 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1142378041, i32* %switchVar
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
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [3000 x i8], align 16
  %longest = alloca i8*, align 8
  %shortest = alloca i8*, align 8
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %len = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i8* null, i8** %longest, align 8
  store i8* null, i8** %shortest, align 8
  store i32 0, i32* %max, align 4
  store i32 9999, i32* %min, align 4
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [3000 x i8], [3000 x i8]* %str, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 3000)
  %arraydecay1 = getelementptr inbounds [3000 x i8], [3000 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -133554282, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 -133554282, label %for.cond
    i32 563447052, label %for.body
    i32 2017858737, label %land.lhs.true
    i32 -1245209676, label %land.lhs.true9
    i32 -1974175394, label %originalBB
    i32 -1482671870, label %originalBBpart2
    i32 1746544923, label %if.then
    i32 124025716, label %originalBB57
    i32 -774815125, label %originalBBpart270
    i32 -1683029069, label %if.else
    i32 176715955, label %if.then15
    i32 -1744388347, label %originalBB72
    i32 -81423017, label %originalBBpart274
    i32 1279044436, label %if.end
    i32 1092084005, label %if.then18
    i32 -2055209290, label %if.end22
    i32 433814848, label %lor.lhs.false
    i32 -1526209155, label %originalBB76
    i32 686810687, label %originalBBpart278
    i32 -998202413, label %if.then31
    i32 547638001, label %if.end32
    i32 1060109456, label %if.end33
    i32 1417639712, label %for.inc
    i32 611762572, label %for.end
    i32 -1499194398, label %for.cond35
    i32 -2098816051, label %for.body37
    i32 -1121378588, label %originalBB80
    i32 -1499915062, label %originalBBpart289
    i32 -1882193410, label %for.inc41
    i32 773266872, label %originalBB91
    i32 1333787706, label %originalBBpart295
    i32 1539550105, label %for.end43
    i32 1391353348, label %for.cond45
    i32 -2130932143, label %for.body47
    i32 -1262126426, label %originalBB97
    i32 1906469044, label %originalBBpart2103
    i32 -751085728, label %for.inc53
    i32 -494992102, label %for.end55
    i32 -755425777, label %originalBBalteredBB
    i32 1310125276, label %originalBB57alteredBB
    i32 -785631946, label %originalBB72alteredBB
    i32 -1008005284, label %originalBB76alteredBB
    i32 570305580, label %originalBB80alteredBB
    i32 1836807735, label %originalBB91alteredBB
    i32 1269189957, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 563447052, i32 611762572
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [3000 x i8], [3000 x i8]* %str, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %4 to i32
  %cmp4 = icmp ne i32 %conv3, 32
  %5 = select i1 %cmp4, i32 2017858737, i32 -1683029069
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [3000 x i8], [3000 x i8]* %str, i64 0, i64 %idxprom5
  %7 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %7 to i32
  %cmp8 = icmp ne i32 %conv7, 44
  %8 = select i1 %cmp8, i32 -1245209676, i32 -1683029069
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, 568544514
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 568544514
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1974175394, i32 -755425777
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %24 to i64
  %arrayidx11 = getelementptr inbounds [3000 x i8], [3000 x i8]* %str, i64 0, i64 %idxprom10
  %25 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %25 to i32
  %cmp13 = icmp ne i32 %conv12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, 1764444027
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1764444027
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
  %52 = select i1 %50, i32 -1482671870, i32 -755425777
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %53 = select i1 %cmp13.reload, i32 1746544923, i32 -1683029069
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 784558877
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 784558877
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 124025716, i32 1310125276
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %81 = load i32, i32* %k, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %inc = add nsw i32 %81, 1
  store i32 %85, i32* %k, align 4
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -774815125, i32 1310125276
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1060109456, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %112 = load i32, i32* %k, align 4
  %113 = load i32, i32* %max, align 4
  %cmp14 = icmp sgt i32 %112, %113
  %114 = select i1 %cmp14, i32 176715955, i32 1279044436
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1744388347, i32 -785631946
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %141 = load i32, i32* %k, align 4
  store i32 %141, i32* %max, align 4
  %arraydecay16 = getelementptr inbounds [3000 x i8], [3000 x i8]* %str, i32 0, i32 0
  %142 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %142 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay16, i64 %idx.ext
  store i8* %add.ptr, i8** %longest, align 8
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 2133760370
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 2133760370
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -81423017, i32 -785631946
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1279044436, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %170 = load i32, i32* %k, align 4
  %171 = load i32, i32* %min, align 4
  %cmp17 = icmp slt i32 %170, %171
  %172 = select i1 %cmp17, i32 1092084005, i32 -2055209290
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %173 = load i32, i32* %k, align 4
  store i32 %173, i32* %min, align 4
  %arraydecay19 = getelementptr inbounds [3000 x i8], [3000 x i8]* %str, i32 0, i32 0
  %174 = load i32, i32* %i, align 4
  %idx.ext20 = sext i32 %174 to i64
  %add.ptr21 = getelementptr inbounds i8, i8* %arraydecay19, i64 %idx.ext20
  store i8* %add.ptr21, i8** %shortest, align 8
  store i32 -2055209290, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %175 to i64
  %arrayidx24 = getelementptr inbounds [3000 x i8], [3000 x i8]* %str, i64 0, i64 %idxprom23
  %176 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %176 to i32
  %cmp26 = icmp eq i32 %conv25, 32
  %177 = select i1 %cmp26, i32 -998202413, i32 433814848
  store i32 %177, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1526209155, i32 -1008005284
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %192 to i64
  %arrayidx28 = getelementptr inbounds [3000 x i8], [3000 x i8]* %str, i64 0, i64 %idxprom27
  %193 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %193 to i32
  %cmp30 = icmp eq i32 %conv29, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = add i32 %194, 2093205409
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 2093205409
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 686810687, i32 -1008005284
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %209 = select i1 %cmp30.reload, i32 -998202413, i32 547638001
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 547638001, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 1060109456, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 1417639712, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %inc34 = add nsw i32 %210, 1
  store i32 %214, i32* %i, align 4
  store i32 -133554282, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1499194398, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = load i32, i32* %max, align 4
  %cmp36 = icmp slt i32 %215, %216
  %217 = select i1 %cmp36, i32 -2098816051, i32 1539550105
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1121378588, i32 570305580
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %232 = load i8*, i8** %longest, align 8
  %233 = load i32, i32* %max, align 4
  %idx.ext38 = sext i32 %233 to i64
  %234 = sub i64 0, %idx.ext38
  %235 = add i64 0, %234
  %idx.neg = sub i64 0, %idx.ext38
  %add.ptr39 = getelementptr inbounds i8, i8* %232, i64 %235
  %236 = load i8, i8* %add.ptr39, align 1
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %236)
  %237 = load i8*, i8** %longest, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %237, i32 1
  store i8* %incdec.ptr, i8** %longest, align 8
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, -1881874779
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -1881874779
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1499915062, i32 570305580
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1882193410, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1865653684
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 1865653684
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 773266872, i32 1836807735
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %inc42 = add nsw i32 %292, 1
  store i32 %294, i32* %i, align 4
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, -940403729
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -940403729
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1333787706, i32 1836807735
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1499194398, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i, align 4
  store i32 1391353348, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = load i32, i32* %min, align 4
  %cmp46 = icmp slt i32 %322, %323
  %324 = select i1 %cmp46, i32 -2130932143, i32 -494992102
  store i32 %324, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -1262126426, i32 1269189957
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %339 = load i8*, i8** %shortest, align 8
  %340 = load i32, i32* %min, align 4
  %idx.ext48 = sext i32 %340 to i64
  %341 = sub i64 0, %idx.ext48
  %342 = add i64 0, %341
  %idx.neg49 = sub i64 0, %idx.ext48
  %add.ptr50 = getelementptr inbounds i8, i8* %339, i64 %342
  %343 = load i8, i8* %add.ptr50, align 1
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %343)
  %344 = load i8*, i8** %shortest, align 8
  %incdec.ptr52 = getelementptr inbounds i8, i8* %344, i32 1
  store i8* %incdec.ptr52, i8** %shortest, align 8
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 1906469044, i32 1269189957
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -751085728, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = sub i32 %371, -1439177057
  %373 = add i32 %372, 1
  %374 = add i32 %373, -1439177057
  %inc54 = add nsw i32 %371, 1
  store i32 %374, i32* %i, align 4
  store i32 1391353348, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %375 to i64
  %arrayidx11alteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %str, i64 0, i64 %idxprom10alteredBB
  %376 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %376 to i32
  %cmp13alteredBB = icmp ne i32 %conv12alteredBB, 0
  store i32 -1974175394, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %377 = load i32, i32* %k, align 4
  %378 = add i32 0, 753287564
  %379 = sub i32 %378, %377
  %380 = sub i32 %379, 753287564
  %_ = sub i32 0, %377
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %gen = add i32 %380, 1
  %_58 = shl i32 %377, 1
  %385 = sub i32 %377, -597981071
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -597981071
  %_59 = sub i32 %377, 1
  %gen60 = mul i32 %387, 1
  %388 = add i32 0, 1038147841
  %389 = sub i32 %388, %377
  %390 = sub i32 %389, 1038147841
  %_61 = sub i32 0, %377
  %391 = sub i32 %390, -839180935
  %392 = add i32 %391, 1
  %393 = add i32 %392, -839180935
  %gen62 = add i32 %390, 1
  %394 = add i32 %377, 1104723542
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 1104723542
  %_63 = sub i32 %377, 1
  %gen64 = mul i32 %396, 1
  %397 = add i32 0, -12467190
  %398 = sub i32 %397, %377
  %399 = sub i32 %398, -12467190
  %_65 = sub i32 0, %377
  %400 = add i32 %399, 1404178886
  %401 = add i32 %400, 1
  %402 = sub i32 %401, 1404178886
  %gen66 = add i32 %399, 1
  %403 = sub i32 0, %377
  %404 = add i32 0, %403
  %_67 = sub i32 0, %377
  %405 = sub i32 0, 1
  %406 = sub i32 %404, %405
  %gen68 = add i32 %404, 1
  %407 = sub i32 0, 1
  %408 = sub i32 %377, %407
  %incalteredBB = add nsw i32 %377, 1
  store i32 %408, i32* %k, align 4
  store i32 124025716, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %409 = load i32, i32* %k, align 4
  store i32 %409, i32* %max, align 4
  %arraydecay16alteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %str, i32 0, i32 0
  %410 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %410 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecay16alteredBB, i64 %idx.extalteredBB
  store i8* %add.ptralteredBB, i8** %longest, align 8
  store i32 -1744388347, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %411 to i64
  %arrayidx28alteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %str, i64 0, i64 %idxprom27alteredBB
  %412 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %412 to i32
  %cmp30alteredBB = icmp eq i32 %conv29alteredBB, 0
  store i32 -1526209155, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %413 = load i8*, i8** %longest, align 8
  %414 = load i32, i32* %max, align 4
  %idx.ext38alteredBB = sext i32 %414 to i64
  %415 = sub i64 0, -3947609797464342352
  %416 = sub i64 %415, %idx.ext38alteredBB
  %417 = add i64 %416, -3947609797464342352
  %_81 = sub i64 0, %idx.ext38alteredBB
  %gen82 = mul i64 %417, %idx.ext38alteredBB
  %_83 = shl i64 0, %idx.ext38alteredBB
  %_84 = shl i64 0, %idx.ext38alteredBB
  %418 = sub i64 0, 0
  %419 = add i64 0, %418
  %_85 = sub i64 0, 0
  %420 = sub i64 0, %419
  %421 = sub i64 0, %idx.ext38alteredBB
  %422 = add i64 %420, %421
  %423 = sub i64 0, %422
  %gen86 = add i64 %419, %idx.ext38alteredBB
  %_87 = shl i64 0, %idx.ext38alteredBB
  %424 = sub i64 0, -2583925498241519950
  %425 = sub i64 %424, %idx.ext38alteredBB
  %426 = add i64 %425, -2583925498241519950
  %idx.negalteredBB = sub i64 0, %idx.ext38alteredBB
  %add.ptr39alteredBB = getelementptr inbounds i8, i8* %413, i64 %426
  %427 = load i8, i8* %add.ptr39alteredBB, align 1
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %427)
  %428 = load i8*, i8** %longest, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %428, i32 1
  store i8* %incdec.ptralteredBB, i8** %longest, align 8
  store i32 -1121378588, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = add i32 %429, 15445073
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 15445073
  %_92 = sub i32 %429, 1
  %gen93 = mul i32 %432, 1
  %433 = sub i32 0, %429
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %inc42alteredBB = add nsw i32 %429, 1
  store i32 %436, i32* %i, align 4
  store i32 773266872, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %437 = load i8*, i8** %shortest, align 8
  %438 = load i32, i32* %min, align 4
  %idx.ext48alteredBB = sext i32 %438 to i64
  %439 = sub i64 0, -8567655772849941463
  %440 = sub i64 %439, %idx.ext48alteredBB
  %441 = add i64 %440, -8567655772849941463
  %_98 = sub i64 0, %idx.ext48alteredBB
  %gen99 = mul i64 %441, %idx.ext48alteredBB
  %442 = sub i64 0, 5181507485498790319
  %443 = sub i64 %442, 0
  %444 = add i64 %443, 5181507485498790319
  %_100 = sub i64 0, 0
  %445 = sub i64 0, %444
  %446 = sub i64 0, %idx.ext48alteredBB
  %447 = add i64 %445, %446
  %448 = sub i64 0, %447
  %gen101 = add i64 %444, %idx.ext48alteredBB
  %449 = add i64 0, -1949659216272193632
  %450 = sub i64 %449, %idx.ext48alteredBB
  %451 = sub i64 %450, -1949659216272193632
  %idx.neg49alteredBB = sub i64 0, %idx.ext48alteredBB
  %add.ptr50alteredBB = getelementptr inbounds i8, i8* %437, i64 %451
  %452 = load i8, i8* %add.ptr50alteredBB, align 1
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %452)
  %453 = load i8*, i8** %shortest, align 8
  %incdec.ptr52alteredBB = getelementptr inbounds i8, i8* %453, i32 1
  store i8* %incdec.ptr52alteredBB, i8** %shortest, align 8
  store i32 -1262126426, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB91alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc53, %originalBBpart2103, %originalBB97, %for.body47, %for.cond45, %for.end43, %originalBBpart295, %originalBB91, %for.inc41, %originalBBpart289, %originalBB80, %for.body37, %for.cond35, %for.end, %for.inc, %if.end33, %if.end32, %if.then31, %originalBBpart278, %originalBB76, %lor.lhs.false, %if.end22, %if.then18, %if.end, %originalBBpart274, %originalBB72, %if.then15, %if.else, %originalBBpart270, %originalBB57, %if.then, %originalBBpart2, %originalBB, %land.lhs.true9, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2302.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -2125631380
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2125631380
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1512810890, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1512810890, label %first
    i32 1690538990, label %originalBB
    i32 -530754787, label %originalBBpart2
    i32 -1890761530, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1690538990, i32 -1890761530
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -915285938
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -915285938
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
  %41 = select i1 %39, i32 -530754787, i32 -1890761530
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1690538990, i32* %switchVar
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
