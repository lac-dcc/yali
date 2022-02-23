; ModuleID = 'source-C-CXX/32/3058.cpp'
source_filename = "source-C-CXX/32/3058.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3058.cpp, i8* null }]
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
  %2 = add i32 %0, 421736271
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 421736271
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1039665504, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1039665504, label %first
    i32 -1059684730, label %originalBB
    i32 1605671234, label %originalBBpart2
    i32 1039493385, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1059684730, i32 1039493385
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
  %29 = select i1 %27, i32 1605671234, i32 1039493385
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1059684730, i32* %switchVar
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
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %z1 = alloca [256 x i8], align 16
  %z2 = alloca [256 x i8], align 16
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %z1, i32 0, i32 0
  %call1 = call i8* @gets(i8* %arraydecay)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1294431853, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 1294431853, label %for.cond
    i32 1257569244, label %for.body
    i32 543582354, label %originalBB
    i32 -1835827849, label %originalBBpart2
    i32 2048021671, label %for.cond4
    i32 -1438323761, label %for.body6
    i32 -213413289, label %originalBB46
    i32 2066890188, label %originalBBpart248
    i32 -1363213427, label %if.then
    i32 574792764, label %if.else
    i32 -1935500734, label %if.then17
    i32 -1814890845, label %originalBB50
    i32 -2097905804, label %originalBBpart252
    i32 1197449656, label %if.else20
    i32 1824528506, label %if.then25
    i32 161355484, label %if.else28
    i32 -472228602, label %if.then33
    i32 -1462860985, label %if.end
    i32 656884981, label %if.end36
    i32 352311615, label %originalBB54
    i32 898310525, label %originalBBpart256
    i32 1890880254, label %if.end37
    i32 976925013, label %originalBB58
    i32 1021938417, label %originalBBpart260
    i32 1999200061, label %if.end38
    i32 1897563283, label %originalBB62
    i32 -562033784, label %originalBBpart268
    i32 366485363, label %for.inc
    i32 -1562252695, label %for.end
    i32 577144367, label %for.inc43
    i32 -1428640257, label %originalBB70
    i32 -897295052, label %originalBBpart278
    i32 -1305064693, label %for.end45
    i32 401548497, label %originalBB80
    i32 -1443315115, label %originalBBpart282
    i32 627617852, label %originalBBalteredBB
    i32 1168810693, label %originalBB46alteredBB
    i32 1068059753, label %originalBB50alteredBB
    i32 341373359, label %originalBB54alteredBB
    i32 1820216502, label %originalBB58alteredBB
    i32 -1769737346, label %originalBB62alteredBB
    i32 1995856222, label %originalBB70alteredBB
    i32 -1186942222, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1257569244, i32 -1305064693
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, -767836773
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -767836773
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
  %29 = select i1 %27, i32 543582354, i32 627617852
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [256 x i8], [256 x i8]* %z1, i32 0, i32 0
  %call3 = call i8* @gets(i8* %arraydecay2)
  store i32 0, i32* %i, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, -1763235528
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1763235528
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1835827849, i32 627617852
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2048021671, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %z1, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %46 to i32
  %cmp5 = icmp ne i32 %conv, 0
  %47 = select i1 %cmp5, i32 -1438323761, i32 -1562252695
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, 110798686
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 110798686
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -213413289, i32 1168810693
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %75 to i64
  %arrayidx8 = getelementptr inbounds [256 x i8], [256 x i8]* %z1, i64 0, i64 %idxprom7
  %76 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %76 to i32
  %cmp10 = icmp eq i32 %conv9, 65
  store i1 %cmp10, i1* %cmp10.reg2mem
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1122523409
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1122523409
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 2066890188, i32 1168810693
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %104 = select i1 %cmp10.reload, i32 -1363213427, i32 574792764
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %105 to i64
  %arrayidx12 = getelementptr inbounds [256 x i8], [256 x i8]* %z2, i64 0, i64 %idxprom11
  store i8 84, i8* %arrayidx12, align 1
  store i32 1999200061, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %106 to i64
  %arrayidx14 = getelementptr inbounds [256 x i8], [256 x i8]* %z1, i64 0, i64 %idxprom13
  %107 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %107 to i32
  %cmp16 = icmp eq i32 %conv15, 84
  %108 = select i1 %cmp16, i32 -1935500734, i32 1197449656
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, -802696706
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -802696706
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1814890845, i32 1068059753
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %124 to i64
  %arrayidx19 = getelementptr inbounds [256 x i8], [256 x i8]* %z2, i64 0, i64 %idxprom18
  store i8 65, i8* %arrayidx19, align 1
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -2097905804, i32 1068059753
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1890880254, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %139 to i64
  %arrayidx22 = getelementptr inbounds [256 x i8], [256 x i8]* %z1, i64 0, i64 %idxprom21
  %140 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %140 to i32
  %cmp24 = icmp eq i32 %conv23, 71
  %141 = select i1 %cmp24, i32 1824528506, i32 161355484
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %142 to i64
  %arrayidx27 = getelementptr inbounds [256 x i8], [256 x i8]* %z2, i64 0, i64 %idxprom26
  store i8 67, i8* %arrayidx27, align 1
  store i32 656884981, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %143 to i64
  %arrayidx30 = getelementptr inbounds [256 x i8], [256 x i8]* %z1, i64 0, i64 %idxprom29
  %144 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %144 to i32
  %cmp32 = icmp eq i32 %conv31, 67
  %145 = select i1 %cmp32, i32 -472228602, i32 -1462860985
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %146 to i64
  %arrayidx35 = getelementptr inbounds [256 x i8], [256 x i8]* %z2, i64 0, i64 %idxprom34
  store i8 71, i8* %arrayidx35, align 1
  store i32 -1462860985, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 656884981, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 352311615, i32 341373359
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = add i32 %161, 1728974756
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1728974756
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 898310525, i32 341373359
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1890880254, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 976925013, i32 1820216502
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1021938417, i32 1820216502
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1999200061, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 1033517259
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1033517259
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1897563283, i32 -1769737346
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %add = add nsw i32 %255, 1
  %idxprom39 = sext i32 %257 to i64
  %arrayidx40 = getelementptr inbounds [256 x i8], [256 x i8]* %z2, i64 0, i64 %idxprom39
  store i8 0, i8* %arrayidx40, align 1
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = add i32 %258, -1595852182
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -1595852182
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -562033784, i32 -1769737346
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 366485363, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = sub i32 %285, -222972472
  %287 = add i32 %286, 1
  %288 = add i32 %287, -222972472
  %inc = add nsw i32 %285, 1
  store i32 %288, i32* %i, align 4
  store i32 2048021671, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay41 = getelementptr inbounds [256 x i8], [256 x i8]* %z2, i32 0, i32 0
  %call42 = call i32 @puts(i8* %arraydecay41)
  store i32 577144367, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, -746086860
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -746086860
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -1428640257, i32 1995856222
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %304 = load i32, i32* %j, align 4
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %inc44 = add nsw i32 %304, 1
  store i32 %306, i32* %j, align 4
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -897295052, i32 1995856222
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1294431853, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, -1985008047
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -1985008047
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 401548497, i32 -1186942222
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, -1055583676
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -1055583676
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -1443315115, i32 -1186942222
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay2alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %z1, i32 0, i32 0
  %call3alteredBB = call i8* @gets(i8* %arraydecay2alteredBB)
  store i32 0, i32* %i, align 4
  store i32 543582354, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %387 to i64
  %arrayidx8alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %z1, i64 0, i64 %idxprom7alteredBB
  %388 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %388 to i32
  %cmp10alteredBB = icmp eq i32 %conv9alteredBB, 65
  store i32 -213413289, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %389 to i64
  %arrayidx19alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %z2, i64 0, i64 %idxprom18alteredBB
  store i8 65, i8* %arrayidx19alteredBB, align 1
  store i32 -1814890845, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 352311615, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 976925013, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = sub i32 0, %390
  %392 = add i32 0, %391
  %_ = sub i32 0, %390
  %393 = sub i32 0, %392
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %gen = add i32 %392, 1
  %_63 = shl i32 %390, 1
  %397 = sub i32 0, %390
  %398 = add i32 0, %397
  %_64 = sub i32 0, %390
  %399 = sub i32 0, %398
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %gen65 = add i32 %398, 1
  %_66 = shl i32 %390, 1
  %403 = add i32 %390, -2067772371
  %404 = add i32 %403, 1
  %405 = sub i32 %404, -2067772371
  %addalteredBB = add nsw i32 %390, 1
  %idxprom39alteredBB = sext i32 %405 to i64
  %arrayidx40alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %z2, i64 0, i64 %idxprom39alteredBB
  store i8 0, i8* %arrayidx40alteredBB, align 1
  store i32 1897563283, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %406 = load i32, i32* %j, align 4
  %407 = sub i32 %406, 681385702
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 681385702
  %_71 = sub i32 %406, 1
  %gen72 = mul i32 %409, 1
  %410 = add i32 0, -1476472381
  %411 = sub i32 %410, %406
  %412 = sub i32 %411, -1476472381
  %_73 = sub i32 0, %406
  %413 = sub i32 0, %412
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %gen74 = add i32 %412, 1
  %417 = add i32 0, 1584783437
  %418 = sub i32 %417, %406
  %419 = sub i32 %418, 1584783437
  %_75 = sub i32 0, %406
  %420 = sub i32 0, %419
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %gen76 = add i32 %419, 1
  %424 = sub i32 0, 1
  %425 = sub i32 %406, %424
  %inc44alteredBB = add nsw i32 %406, 1
  store i32 %425, i32* %j, align 4
  store i32 -1428640257, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 401548497, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB70alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB80, %for.end45, %originalBBpart278, %originalBB70, %for.inc43, %for.end, %for.inc, %originalBBpart268, %originalBB62, %if.end38, %originalBBpart260, %originalBB58, %if.end37, %originalBBpart256, %originalBB54, %if.end36, %if.end, %if.then33, %if.else28, %if.then25, %if.else20, %originalBBpart252, %originalBB50, %if.then17, %if.else, %if.then, %originalBBpart248, %originalBB46, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @gets(i8*) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3058.cpp() #0 section ".text.startup" {
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
