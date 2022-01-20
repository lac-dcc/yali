; ModuleID = 'source-C-CXX/48/486.cpp'
source_filename = "source-C-CXX/48/486.cpp"
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
@len = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_486.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1504435767, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 -1504435767, label %while.cond
    i32 1048096134, label %originalBB
    i32 1086566878, label %originalBBpart2
    i32 778789749, label %while.body
    i32 -1788437350, label %while.end
    i32 1926744780, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1892057205
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1892057205
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1048096134, i32 1926744780
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv = trunc i32 %call to i8
  %15 = load i32, i32* %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %conv1 = sext i8 %conv to i32
  %cmp = icmp ne i32 %conv1, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
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
  %29 = select i1 %27, i32 1086566878, i32 1926744780
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 778789749, i32 -1788437350
  store i32 %30, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %inc = add nsw i32 %31, 1
  store i32 %33, i32* %i, align 4
  store i32 -1504435767, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  store i32 %34, i32* @len, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  call void @_Z13huiwenzichuanPc(i8* %arraydecay)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %convalteredBB = trunc i32 %callalteredBB to i8
  %35 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %35 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxpromalteredBB
  store i8 %convalteredBB, i8* %arrayidxalteredBB, align 1
  %conv1alteredBB = sext i8 %convalteredBB to i32
  %cmpalteredBB = icmp ne i32 %conv1alteredBB, 10
  store i32 1048096134, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define void @_Z13huiwenzichuanPc(i8* %a) #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %a.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %flag = alloca i32, align 4
  %m = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1161263983, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 1161263983, label %for.cond
    i32 947475407, label %for.body
    i32 -237003155, label %originalBB
    i32 2098835090, label %originalBBpart2
    i32 -1551807568, label %for.cond1
    i32 -937577264, label %originalBB32
    i32 -21707319, label %originalBBpart234
    i32 1679780813, label %for.body3
    i32 559183603, label %for.cond4
    i32 -896686403, label %for.body6
    i32 1512170819, label %originalBB36
    i32 -600517186, label %originalBBpart263
    i32 749557647, label %if.then
    i32 -984002703, label %originalBB65
    i32 -369426056, label %originalBBpart267
    i32 -548149188, label %if.end
    i32 -756596294, label %originalBB69
    i32 930376151, label %originalBBpart271
    i32 1394163731, label %for.inc
    i32 435001459, label %for.end
    i32 -1003417773, label %originalBB73
    i32 -546958193, label %originalBBpart275
    i32 147620762, label %if.then14
    i32 1753915481, label %for.cond15
    i32 786209013, label %for.body18
    i32 -317205793, label %for.inc21
    i32 -192621099, label %originalBB77
    i32 -1506920501, label %originalBBpart281
    i32 -887993849, label %for.end23
    i32 530136625, label %if.end25
    i32 528143924, label %originalBB83
    i32 697055069, label %originalBBpart285
    i32 1484898454, label %for.inc26
    i32 -355902397, label %for.end28
    i32 -1764377206, label %for.inc29
    i32 1816357226, label %originalBB87
    i32 1779539329, label %originalBBpart299
    i32 1000965269, label %for.end31
    i32 -2096271950, label %originalBBalteredBB
    i32 2139626322, label %originalBB32alteredBB
    i32 -2034106153, label %originalBB36alteredBB
    i32 -1513031907, label %originalBB65alteredBB
    i32 -1164582336, label %originalBB69alteredBB
    i32 -1514050842, label %originalBB73alteredBB
    i32 680352953, label %originalBB77alteredBB
    i32 1755486383, label %originalBB83alteredBB
    i32 -1193312616, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @len, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 947475407, i32 1000965269
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -237003155, i32 -2096271950
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 2098835090, i32 -2096271950
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1551807568, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, 1142317037
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1142317037
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -937577264, i32 2139626322
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %70 = load i32, i32* %k, align 4
  %71 = load i32, i32* @len, align 4
  %cmp2 = icmp slt i32 %70, %71
  store i1 %cmp2, i1* %cmp2.reg2mem
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, 2033174272
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 2033174272
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -21707319, i32 2139626322
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %87 = select i1 %cmp2.reload, i32 1679780813, i32 -355902397
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 0, i32* %j, align 4
  store i32 559183603, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %89 = load i32, i32* %i, align 4
  %cmp5 = icmp slt i32 %88, %89
  %90 = select i1 %cmp5, i32 -896686403, i32 435001459
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = add i32 %91, -1104644654
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1104644654
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1512170819, i32 -2034106153
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %106 = load i8*, i8** %a.addr, align 8
  %107 = load i32, i32* %k, align 4
  %108 = load i32, i32* %j, align 4
  %109 = add i32 %107, -2054393237
  %110 = add i32 %109, %108
  %111 = sub i32 %110, -2054393237
  %add = add nsw i32 %107, %108
  %idxprom = sext i32 %111 to i64
  %arrayidx = getelementptr inbounds i8, i8* %106, i64 %idxprom
  %112 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %112 to i32
  %113 = load i8*, i8** %a.addr, align 8
  %114 = load i32, i32* %k, align 4
  %115 = load i32, i32* %i, align 4
  %116 = sub i32 0, %114
  %117 = sub i32 0, %115
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %add7 = add nsw i32 %114, %115
  %120 = load i32, i32* %j, align 4
  %121 = sub i32 0, %120
  %122 = add i32 %119, %121
  %sub = sub nsw i32 %119, %120
  %123 = add i32 %122, 921202771
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 921202771
  %sub8 = sub nsw i32 %122, 1
  %idxprom9 = sext i32 %125 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %113, i64 %idxprom9
  %126 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %126 to i32
  %cmp12 = icmp ne i32 %conv, %conv11
  store i1 %cmp12, i1* %cmp12.reg2mem
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = sub i32 %127, -848943720
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -848943720
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -600517186, i32 -2034106153
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %154 = select i1 %cmp12.reload, i32 749557647, i32 -548149188
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -984002703, i32 -1513031907
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -369426056, i32 -1513031907
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 435001459, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -756596294, i32 -1164582336
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %209 = load i32, i32* @x.3
  %210 = load i32, i32* @y.4
  %211 = sub i32 %209, 295184951
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 295184951
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 930376151, i32 -1164582336
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1394163731, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %236 = load i32, i32* %j, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %inc = add nsw i32 %236, 1
  store i32 %238, i32* %j, align 4
  store i32 559183603, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %239 = load i32, i32* @x.3
  %240 = load i32, i32* @y.4
  %241 = add i32 %239, -119002201
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -119002201
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1003417773, i32 -1514050842
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %266 = load i32, i32* %flag, align 4
  %cmp13 = icmp eq i32 %266, 1
  store i1 %cmp13, i1* %cmp13.reg2mem
  %267 = load i32, i32* @x.3
  %268 = load i32, i32* @y.4
  %269 = sub i32 %267, -1588814654
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -1588814654
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -546958193, i32 -1514050842
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %282 = select i1 %cmp13.reload, i32 147620762, i32 530136625
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %283 = load i32, i32* %k, align 4
  store i32 %283, i32* %m, align 4
  store i32 1753915481, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %284 = load i32, i32* %m, align 4
  %285 = load i32, i32* %k, align 4
  %286 = load i32, i32* %j, align 4
  %287 = sub i32 %285, 1175306532
  %288 = add i32 %287, %286
  %289 = add i32 %288, 1175306532
  %add16 = add nsw i32 %285, %286
  %cmp17 = icmp slt i32 %284, %289
  %290 = select i1 %cmp17, i32 786209013, i32 -887993849
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %291 = load i8*, i8** %a.addr, align 8
  %292 = load i32, i32* %m, align 4
  %idxprom19 = sext i32 %292 to i64
  %arrayidx20 = getelementptr inbounds i8, i8* %291, i64 %idxprom19
  %293 = load i8, i8* %arrayidx20, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %293)
  store i32 -317205793, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x.3
  %295 = load i32, i32* @y.4
  %296 = sub i32 %294, -1601913609
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -1601913609
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -192621099, i32 680352953
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %309 = load i32, i32* %m, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %inc22 = add nsw i32 %309, 1
  store i32 %313, i32* %m, align 4
  %314 = load i32, i32* @x.3
  %315 = load i32, i32* @y.4
  %316 = add i32 %314, 885531354
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 885531354
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -1506920501, i32 680352953
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1753915481, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 530136625, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %329 = load i32, i32* @x.3
  %330 = load i32, i32* @y.4
  %331 = sub i32 %329, -1422541434
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -1422541434
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 528143924, i32 1755486383
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %344 = load i32, i32* @x.3
  %345 = load i32, i32* @y.4
  %346 = add i32 %344, 675167659
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 675167659
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
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
  %370 = select i1 %368, i32 697055069, i32 1755486383
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1484898454, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %371 = load i32, i32* %k, align 4
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %inc27 = add nsw i32 %371, 1
  store i32 %373, i32* %k, align 4
  store i32 -1551807568, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 -1764377206, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x.3
  %375 = load i32, i32* @y.4
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 1816357226, i32 -1193312616
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %389 = add i32 %388, 1782210675
  %390 = add i32 %389, 1
  %391 = sub i32 %390, 1782210675
  %inc30 = add nsw i32 %388, 1
  store i32 %391, i32* %i, align 4
  %392 = load i32, i32* @x.3
  %393 = load i32, i32* @y.4
  %394 = add i32 %392, -532134417
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -532134417
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 1779539329, i32 -1193312616
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1161263983, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -237003155, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %419 = load i32, i32* %k, align 4
  %420 = load i32, i32* @len, align 4
  %cmp2alteredBB = icmp slt i32 %419, %420
  store i32 -937577264, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %421 = load i8*, i8** %a.addr, align 8
  %422 = load i32, i32* %k, align 4
  %423 = load i32, i32* %j, align 4
  %_ = shl i32 %422, %423
  %424 = sub i32 %422, 894493426
  %425 = sub i32 %424, %423
  %426 = add i32 %425, 894493426
  %_37 = sub i32 %422, %423
  %gen = mul i32 %426, %423
  %427 = sub i32 0, %422
  %428 = add i32 0, %427
  %_38 = sub i32 0, %422
  %429 = add i32 %428, -2009680942
  %430 = add i32 %429, %423
  %431 = sub i32 %430, -2009680942
  %gen39 = add i32 %428, %423
  %_40 = shl i32 %422, %423
  %432 = add i32 %422, -1370709793
  %433 = add i32 %432, %423
  %434 = sub i32 %433, -1370709793
  %addalteredBB = add nsw i32 %422, %423
  %idxpromalteredBB = sext i32 %434 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %421, i64 %idxpromalteredBB
  %435 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %435 to i32
  %436 = load i8*, i8** %a.addr, align 8
  %437 = load i32, i32* %k, align 4
  %438 = load i32, i32* %i, align 4
  %439 = add i32 0, 803289251
  %440 = sub i32 %439, %437
  %441 = sub i32 %440, 803289251
  %_41 = sub i32 0, %437
  %442 = sub i32 0, %441
  %443 = sub i32 0, %438
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %gen42 = add i32 %441, %438
  %_43 = shl i32 %437, %438
  %446 = sub i32 %437, 587657459
  %447 = sub i32 %446, %438
  %448 = add i32 %447, 587657459
  %_44 = sub i32 %437, %438
  %gen45 = mul i32 %448, %438
  %449 = sub i32 0, %438
  %450 = sub i32 %437, %449
  %add7alteredBB = add nsw i32 %437, %438
  %451 = load i32, i32* %j, align 4
  %452 = sub i32 0, %451
  %453 = add i32 %450, %452
  %_46 = sub i32 %450, %451
  %gen47 = mul i32 %453, %451
  %454 = sub i32 0, %451
  %455 = add i32 %450, %454
  %_48 = sub i32 %450, %451
  %gen49 = mul i32 %455, %451
  %456 = sub i32 0, 555911922
  %457 = sub i32 %456, %450
  %458 = add i32 %457, 555911922
  %_50 = sub i32 0, %450
  %459 = sub i32 %458, 1379984495
  %460 = add i32 %459, %451
  %461 = add i32 %460, 1379984495
  %gen51 = add i32 %458, %451
  %462 = sub i32 0, %451
  %463 = add i32 %450, %462
  %subalteredBB = sub nsw i32 %450, %451
  %464 = sub i32 0, -1871038522
  %465 = sub i32 %464, %463
  %466 = add i32 %465, -1871038522
  %_52 = sub i32 0, %463
  %467 = sub i32 0, %466
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %gen53 = add i32 %466, 1
  %_54 = shl i32 %463, 1
  %471 = add i32 0, 1773503487
  %472 = sub i32 %471, %463
  %473 = sub i32 %472, 1773503487
  %_55 = sub i32 0, %463
  %474 = sub i32 0, %473
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %gen56 = add i32 %473, 1
  %478 = sub i32 %463, 504112100
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 504112100
  %_57 = sub i32 %463, 1
  %gen58 = mul i32 %480, 1
  %_59 = shl i32 %463, 1
  %481 = sub i32 0, 1
  %482 = add i32 %463, %481
  %_60 = sub i32 %463, 1
  %gen61 = mul i32 %482, 1
  %483 = sub i32 0, 1
  %484 = add i32 %463, %483
  %sub8alteredBB = sub nsw i32 %463, 1
  %idxprom9alteredBB = sext i32 %484 to i64
  %arrayidx10alteredBB = getelementptr inbounds i8, i8* %436, i64 %idxprom9alteredBB
  %485 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %485 to i32
  %cmp12alteredBB = icmp ne i32 %convalteredBB, %conv11alteredBB
  store i32 1512170819, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -984002703, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -756596294, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %486 = load i32, i32* %flag, align 4
  %cmp13alteredBB = icmp eq i32 %486, 1
  store i32 -1003417773, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %487 = load i32, i32* %m, align 4
  %488 = sub i32 0, -1288773899
  %489 = sub i32 %488, %487
  %490 = add i32 %489, -1288773899
  %_78 = sub i32 0, %487
  %491 = add i32 %490, 1103069509
  %492 = add i32 %491, 1
  %493 = sub i32 %492, 1103069509
  %gen79 = add i32 %490, 1
  %494 = sub i32 0, %487
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %inc22alteredBB = add nsw i32 %487, 1
  store i32 %497, i32* %m, align 4
  store i32 -192621099, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 528143924, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %_88 = shl i32 %498, 1
  %499 = sub i32 0, %498
  %500 = add i32 0, %499
  %_89 = sub i32 0, %498
  %501 = sub i32 0, %500
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %gen90 = add i32 %500, 1
  %505 = sub i32 0, %498
  %506 = add i32 0, %505
  %_91 = sub i32 0, %498
  %507 = sub i32 0, 1
  %508 = sub i32 %506, %507
  %gen92 = add i32 %506, 1
  %_93 = shl i32 %498, 1
  %509 = sub i32 %498, 965023078
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 965023078
  %_94 = sub i32 %498, 1
  %gen95 = mul i32 %511, 1
  %_96 = shl i32 %498, 1
  %_97 = shl i32 %498, 1
  %512 = sub i32 0, %498
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %inc30alteredBB = add nsw i32 %498, 1
  store i32 %515, i32* %i, align 4
  store i32 1816357226, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart299, %originalBB87, %for.inc29, %for.end28, %for.inc26, %originalBBpart285, %originalBB83, %if.end25, %for.end23, %originalBBpart281, %originalBB77, %for.inc21, %for.body18, %for.cond15, %if.then14, %originalBBpart275, %originalBB73, %for.end, %for.inc, %originalBBpart271, %originalBB69, %if.end, %originalBBpart267, %originalBB65, %if.then, %originalBBpart263, %originalBB36, %for.body6, %for.cond4, %for.body3, %originalBBpart234, %originalBB32, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_486.cpp() #0 section ".text.startup" {
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
