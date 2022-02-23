; ModuleID = 'source-C-CXX/18/2687.cpp'
source_filename = "source-C-CXX/18/2687.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2687.cpp, i8* null }]
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
  %2 = sub i32 %0, 1851323337
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1851323337
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -374722660, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -374722660, label %first
    i32 1104720801, label %originalBB
    i32 63247790, label %originalBBpart2
    i32 -921943376, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1104720801, i32 -921943376
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1225931085
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1225931085
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
  %42 = select i1 %40, i32 63247790, i32 -921943376
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1104720801, i32* %switchVar
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
  %cmp62.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %src = alloca [100 x i8], align 16
  %find = alloca [100 x i8], align 16
  %replace = alloca [100 x i8], align 16
  %temp = alloca [100 x [100 x i8]], align 16
  %temp_count = alloca i32, align 4
  %iter = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %j27 = alloca i32, align 4
  %i52 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %src, i32 0, i32 0
  %call = call i8* @gets(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %find, i32 0, i32 0
  %call2 = call i8* @gets(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %replace, i32 0, i32 0
  %call4 = call i8* @gets(i8* %arraydecay3)
  store i32 0, i32* %temp_count, align 4
  store i32 0, i32* %iter, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1176825680, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar201 = load i32, i32* %switchVar
  switch i32 %switchVar201, label %switchDefault [
    i32 -1176825680, label %for.cond
    i32 489055912, label %for.body
    i32 1612231342, label %originalBB
    i32 1526567442, label %originalBBpart2
    i32 -170090863, label %if.then
    i32 16037239, label %for.cond9
    i32 -1391237001, label %originalBB95
    i32 -533681899, label %originalBBpart297
    i32 1308145209, label %for.body11
    i32 -2072612897, label %for.inc
    i32 1996051417, label %originalBB99
    i32 1474305245, label %originalBBpart2112
    i32 935633151, label %for.end
    i32 1944711097, label %originalBB114
    i32 1536098714, label %originalBBpart2141
    i32 -411926187, label %if.end
    i32 697749713, label %for.inc24
    i32 -881011135, label %originalBB143
    i32 -41875576, label %originalBBpart2154
    i32 -2029434976, label %for.end26
    i32 -1942403670, label %for.cond28
    i32 -540483313, label %for.body33
    i32 801437604, label %for.inc41
    i32 563041357, label %originalBB156
    i32 1842936170, label %originalBBpart2171
    i32 493589735, label %for.end43
    i32 -1880126314, label %for.cond53
    i32 -24331153, label %for.body56
    i32 1591282003, label %originalBB173
    i32 302332019, label %originalBBpart2175
    i32 1908481343, label %if.then63
    i32 1723781882, label %if.else
    i32 -1351008639, label %if.end72
    i32 861754530, label %for.inc73
    i32 1049853677, label %originalBB177
    i32 497462593, label %originalBBpart2194
    i32 -228210715, label %for.end75
    i32 -867308398, label %if.then83
    i32 -1938464255, label %if.else87
    i32 -1870592929, label %originalBB196
    i32 1625000468, label %originalBBpart2199
    i32 834846242, label %if.end94
    i32 404800079, label %originalBBalteredBB
    i32 33964614, label %originalBB95alteredBB
    i32 -144792584, label %originalBB99alteredBB
    i32 615919880, label %originalBB114alteredBB
    i32 -643760135, label %originalBB143alteredBB
    i32 1581387051, label %originalBB156alteredBB
    i32 748483266, label %originalBB173alteredBB
    i32 -39433114, label %originalBB177alteredBB
    i32 -687694297, label %originalBB196alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %src, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %cmp = icmp ult i64 %conv, %call6
  %1 = select i1 %cmp, i32 489055912, i32 -2029434976
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 883656770
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 883656770
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1612231342, i32 404800079
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %src, i64 0, i64 %idxprom
  %18 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %18 to i32
  %cmp8 = icmp eq i32 %conv7, 32
  store i1 %cmp8, i1* %cmp8.reg2mem
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1526567442, i32 404800079
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %45 = select i1 %cmp8.reload, i32 -170090863, i32 -411926187
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* %iter, align 4
  store i32 %46, i32* %j, align 4
  store i32 16037239, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1113310259
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1113310259
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1391237001, i32 33964614
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %75 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %74, %75
  store i1 %cmp10, i1* %cmp10.reg2mem
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = add i32 %76, 291889745
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 291889745
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -533681899, i32 33964614
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %91 = select i1 %cmp10.reload, i32 1308145209, i32 935633151
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %92 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %src, i64 0, i64 %idxprom12
  %93 = load i8, i8* %arrayidx13, align 1
  %94 = load i32, i32* %temp_count, align 4
  %idxprom14 = sext i32 %94 to i64
  %arrayidx15 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %temp, i64 0, i64 %idxprom14
  %95 = load i32, i32* %j, align 4
  %96 = load i32, i32* %iter, align 4
  %97 = sub i32 %95, -1350860296
  %98 = sub i32 %97, %96
  %99 = add i32 %98, -1350860296
  %sub = sub nsw i32 %95, %96
  %idxprom16 = sext i32 %99 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  store i8 %93, i8* %arrayidx17, align 1
  store i32 -2072612897, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, -291483946
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -291483946
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1996051417, i32 -144792584
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %inc = add nsw i32 %127, 1
  store i32 %129, i32* %j, align 4
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1949968651
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1949968651
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1474305245, i32 -144792584
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 16037239, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, -47023481
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -47023481
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1944711097, i32 615919880
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %172 = load i32, i32* %temp_count, align 4
  %idxprom18 = sext i32 %172 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %temp, i64 0, i64 %idxprom18
  %173 = load i32, i32* %i, align 4
  %174 = load i32, i32* %iter, align 4
  %175 = add i32 %173, -1563591407
  %176 = sub i32 %175, %174
  %177 = sub i32 %176, -1563591407
  %sub20 = sub nsw i32 %173, %174
  %idxprom21 = sext i32 %177 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx19, i64 0, i64 %idxprom21
  store i8 0, i8* %arrayidx22, align 1
  %178 = load i32, i32* %temp_count, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %inc23 = add nsw i32 %178, 1
  store i32 %180, i32* %temp_count, align 4
  %181 = load i32, i32* %i, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %add = add nsw i32 %181, 1
  store i32 %185, i32* %iter, align 4
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1536098714, i32 615919880
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -411926187, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 697749713, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1175514600
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1175514600
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -881011135, i32 -643760135
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %inc25 = add nsw i32 %227, 1
  store i32 %229, i32* %i, align 4
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 734108695
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 734108695
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -41875576, i32 -643760135
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1176825680, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %257 = load i32, i32* %iter, align 4
  store i32 %257, i32* %j27, align 4
  store i32 -1942403670, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %258 = load i32, i32* %j27, align 4
  %conv29 = sext i32 %258 to i64
  %arraydecay30 = getelementptr inbounds [100 x i8], [100 x i8]* %src, i32 0, i32 0
  %call31 = call i64 @strlen(i8* %arraydecay30) #5
  %cmp32 = icmp ult i64 %conv29, %call31
  %259 = select i1 %cmp32, i32 -540483313, i32 493589735
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %260 = load i32, i32* %j27, align 4
  %idxprom34 = sext i32 %260 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %src, i64 0, i64 %idxprom34
  %261 = load i8, i8* %arrayidx35, align 1
  %262 = load i32, i32* %temp_count, align 4
  %idxprom36 = sext i32 %262 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %temp, i64 0, i64 %idxprom36
  %263 = load i32, i32* %j27, align 4
  %264 = load i32, i32* %iter, align 4
  %265 = sub i32 0, %264
  %266 = add i32 %263, %265
  %sub38 = sub nsw i32 %263, %264
  %idxprom39 = sext i32 %266 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx37, i64 0, i64 %idxprom39
  store i8 %261, i8* %arrayidx40, align 1
  store i32 801437604, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = add i32 %267, 1332992328
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 1332992328
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 563041357, i32 1581387051
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %294 = load i32, i32* %j27, align 4
  %295 = add i32 %294, 51666356
  %296 = add i32 %295, 1
  %297 = sub i32 %296, 51666356
  %inc42 = add nsw i32 %294, 1
  store i32 %297, i32* %j27, align 4
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = add i32 %298, 563285730
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 563285730
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 1842936170, i32 1581387051
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1942403670, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %313 = load i32, i32* %temp_count, align 4
  %idxprom44 = sext i32 %313 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %temp, i64 0, i64 %idxprom44
  %arraydecay46 = getelementptr inbounds [100 x i8], [100 x i8]* %src, i32 0, i32 0
  %call47 = call i64 @strlen(i8* %arraydecay46) #5
  %314 = load i32, i32* %iter, align 4
  %conv48 = sext i32 %314 to i64
  %315 = sub i64 0, %conv48
  %316 = add i64 %call47, %315
  %sub49 = sub i64 %call47, %conv48
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx45, i64 0, i64 %316
  store i8 0, i8* %arrayidx50, align 1
  %317 = load i32, i32* %temp_count, align 4
  %318 = sub i32 %317, 1196817718
  %319 = add i32 %318, 1
  %320 = add i32 %319, 1196817718
  %inc51 = add nsw i32 %317, 1
  store i32 %320, i32* %temp_count, align 4
  store i32 0, i32* %i52, align 4
  store i32 -1880126314, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %321 = load i32, i32* %i52, align 4
  %322 = load i32, i32* %temp_count, align 4
  %323 = add i32 %322, 1292488357
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 1292488357
  %sub54 = sub nsw i32 %322, 1
  %cmp55 = icmp slt i32 %321, %325
  %326 = select i1 %cmp55, i32 -24331153, i32 -228210715
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = add i32 %327, 1745731250
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 1745731250
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 1591282003, i32 748483266
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %354 = load i32, i32* %i52, align 4
  %idxprom57 = sext i32 %354 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %temp, i64 0, i64 %idxprom57
  %arraydecay59 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx58, i32 0, i32 0
  %arraydecay60 = getelementptr inbounds [100 x i8], [100 x i8]* %find, i32 0, i32 0
  %call61 = call i32 @strcmp(i8* %arraydecay59, i8* %arraydecay60) #5
  %cmp62 = icmp eq i32 %call61, 0
  store i1 %cmp62, i1* %cmp62.reg2mem
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, 1765094639
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 1765094639
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 302332019, i32 748483266
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %370 = select i1 %cmp62.reload, i32 1908481343, i32 1723781882
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %arraydecay64 = getelementptr inbounds [100 x i8], [100 x i8]* %replace, i32 0, i32 0
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay64)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call65, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1351008639, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %371 = load i32, i32* %i52, align 4
  %idxprom67 = sext i32 %371 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %temp, i64 0, i64 %idxprom67
  %arraydecay69 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx68, i32 0, i32 0
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay69)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call70, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1351008639, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 861754530, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 1049853677, i32 -39433114
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %398 = load i32, i32* %i52, align 4
  %399 = sub i32 0, 1
  %400 = sub i32 %398, %399
  %inc74 = add nsw i32 %398, 1
  store i32 %400, i32* %i52, align 4
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = add i32 %401, 778684563
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 778684563
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 497462593, i32 -39433114
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -1880126314, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %416 = load i32, i32* %temp_count, align 4
  %417 = add i32 %416, 1449445924
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 1449445924
  %sub76 = sub nsw i32 %416, 1
  %idxprom77 = sext i32 %419 to i64
  %arrayidx78 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %temp, i64 0, i64 %idxprom77
  %arraydecay79 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx78, i32 0, i32 0
  %arraydecay80 = getelementptr inbounds [100 x i8], [100 x i8]* %find, i32 0, i32 0
  %call81 = call i32 @strcmp(i8* %arraydecay79, i8* %arraydecay80) #5
  %cmp82 = icmp eq i32 %call81, 0
  %420 = select i1 %cmp82, i32 -867308398, i32 -1938464255
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %arraydecay84 = getelementptr inbounds [100 x i8], [100 x i8]* %replace, i32 0, i32 0
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay84)
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 834846242, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, -2028538933
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -2028538933
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -1870592929, i32 -687694297
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %448 = load i32, i32* %temp_count, align 4
  %449 = add i32 %448, -518476467
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -518476467
  %sub88 = sub nsw i32 %448, 1
  %idxprom89 = sext i32 %451 to i64
  %arrayidx90 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %temp, i64 0, i64 %idxprom89
  %arraydecay91 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx90, i32 0, i32 0
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay91)
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 %452, -490478963
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -490478963
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 1625000468, i32 -687694297
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 834846242, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %467 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %src, i64 0, i64 %idxpromalteredBB
  %468 = load i8, i8* %arrayidxalteredBB, align 1
  %conv7alteredBB = sext i8 %468 to i32
  %cmp8alteredBB = icmp eq i32 %conv7alteredBB, 32
  store i32 1612231342, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %469 = load i32, i32* %j, align 4
  %470 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp slt i32 %469, %470
  store i32 -1391237001, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %471 = load i32, i32* %j, align 4
  %472 = sub i32 %471, 539140221
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 539140221
  %_ = sub i32 %471, 1
  %gen = mul i32 %474, 1
  %475 = add i32 %471, -530482747
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -530482747
  %_100 = sub i32 %471, 1
  %gen101 = mul i32 %477, 1
  %478 = sub i32 0, %471
  %479 = add i32 0, %478
  %_102 = sub i32 0, %471
  %480 = sub i32 0, 1
  %481 = sub i32 %479, %480
  %gen103 = add i32 %479, 1
  %_104 = shl i32 %471, 1
  %482 = sub i32 0, 1225134318
  %483 = sub i32 %482, %471
  %484 = add i32 %483, 1225134318
  %_105 = sub i32 0, %471
  %485 = sub i32 0, %484
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %gen106 = add i32 %484, 1
  %489 = add i32 0, -173360123
  %490 = sub i32 %489, %471
  %491 = sub i32 %490, -173360123
  %_107 = sub i32 0, %471
  %492 = add i32 %491, 299722853
  %493 = add i32 %492, 1
  %494 = sub i32 %493, 299722853
  %gen108 = add i32 %491, 1
  %495 = sub i32 %471, 1526479169
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 1526479169
  %_109 = sub i32 %471, 1
  %gen110 = mul i32 %497, 1
  %498 = add i32 %471, 761550945
  %499 = add i32 %498, 1
  %500 = sub i32 %499, 761550945
  %incalteredBB = add nsw i32 %471, 1
  store i32 %500, i32* %j, align 4
  store i32 1996051417, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %501 = load i32, i32* %temp_count, align 4
  %idxprom18alteredBB = sext i32 %501 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %temp, i64 0, i64 %idxprom18alteredBB
  %502 = load i32, i32* %i, align 4
  %503 = load i32, i32* %iter, align 4
  %504 = sub i32 0, -78510529
  %505 = sub i32 %504, %502
  %506 = add i32 %505, -78510529
  %_115 = sub i32 0, %502
  %507 = add i32 %506, 632812592
  %508 = add i32 %507, %503
  %509 = sub i32 %508, 632812592
  %gen116 = add i32 %506, %503
  %_117 = shl i32 %502, %503
  %510 = add i32 %502, 1528283257
  %511 = sub i32 %510, %503
  %512 = sub i32 %511, 1528283257
  %_118 = sub i32 %502, %503
  %gen119 = mul i32 %512, %503
  %513 = add i32 0, 369775298
  %514 = sub i32 %513, %502
  %515 = sub i32 %514, 369775298
  %_120 = sub i32 0, %502
  %516 = add i32 %515, -889045007
  %517 = add i32 %516, %503
  %518 = sub i32 %517, -889045007
  %gen121 = add i32 %515, %503
  %519 = add i32 %502, 491279097
  %520 = sub i32 %519, %503
  %521 = sub i32 %520, 491279097
  %sub20alteredBB = sub nsw i32 %502, %503
  %idxprom21alteredBB = sext i32 %521 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx19alteredBB, i64 0, i64 %idxprom21alteredBB
  store i8 0, i8* %arrayidx22alteredBB, align 1
  %522 = load i32, i32* %temp_count, align 4
  %523 = sub i32 0, %522
  %524 = add i32 0, %523
  %_122 = sub i32 0, %522
  %525 = sub i32 0, 1
  %526 = sub i32 %524, %525
  %gen123 = add i32 %524, 1
  %_124 = shl i32 %522, 1
  %527 = sub i32 0, %522
  %528 = add i32 0, %527
  %_125 = sub i32 0, %522
  %529 = add i32 %528, -502384347
  %530 = add i32 %529, 1
  %531 = sub i32 %530, -502384347
  %gen126 = add i32 %528, 1
  %_127 = shl i32 %522, 1
  %532 = sub i32 0, -1949526944
  %533 = sub i32 %532, %522
  %534 = add i32 %533, -1949526944
  %_128 = sub i32 0, %522
  %535 = sub i32 %534, 530538671
  %536 = add i32 %535, 1
  %537 = add i32 %536, 530538671
  %gen129 = add i32 %534, 1
  %538 = sub i32 0, 828343993
  %539 = sub i32 %538, %522
  %540 = add i32 %539, 828343993
  %_130 = sub i32 0, %522
  %541 = sub i32 0, %540
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %gen131 = add i32 %540, 1
  %545 = sub i32 0, %522
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %inc23alteredBB = add nsw i32 %522, 1
  store i32 %548, i32* %temp_count, align 4
  %549 = load i32, i32* %i, align 4
  %550 = add i32 %549, 464199120
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, 464199120
  %_132 = sub i32 %549, 1
  %gen133 = mul i32 %552, 1
  %_134 = shl i32 %549, 1
  %553 = sub i32 0, 1
  %554 = add i32 %549, %553
  %_135 = sub i32 %549, 1
  %gen136 = mul i32 %554, 1
  %555 = sub i32 0, %549
  %556 = add i32 0, %555
  %_137 = sub i32 0, %549
  %557 = add i32 %556, 166084100
  %558 = add i32 %557, 1
  %559 = sub i32 %558, 166084100
  %gen138 = add i32 %556, 1
  %_139 = shl i32 %549, 1
  %560 = sub i32 0, 1
  %561 = sub i32 %549, %560
  %addalteredBB = add nsw i32 %549, 1
  store i32 %561, i32* %iter, align 4
  store i32 1944711097, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %563 = sub i32 %562, 1806919236
  %564 = sub i32 %563, 1
  %565 = add i32 %564, 1806919236
  %_144 = sub i32 %562, 1
  %gen145 = mul i32 %565, 1
  %566 = add i32 0, 1434508027
  %567 = sub i32 %566, %562
  %568 = sub i32 %567, 1434508027
  %_146 = sub i32 0, %562
  %569 = add i32 %568, 1641014775
  %570 = add i32 %569, 1
  %571 = sub i32 %570, 1641014775
  %gen147 = add i32 %568, 1
  %572 = add i32 %562, -880179341
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, -880179341
  %_148 = sub i32 %562, 1
  %gen149 = mul i32 %574, 1
  %_150 = shl i32 %562, 1
  %575 = sub i32 0, %562
  %576 = add i32 0, %575
  %_151 = sub i32 0, %562
  %577 = sub i32 %576, 1064316037
  %578 = add i32 %577, 1
  %579 = add i32 %578, 1064316037
  %gen152 = add i32 %576, 1
  %580 = sub i32 0, 1
  %581 = sub i32 %562, %580
  %inc25alteredBB = add nsw i32 %562, 1
  store i32 %581, i32* %i, align 4
  store i32 -881011135, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %582 = load i32, i32* %j27, align 4
  %583 = sub i32 0, -1102056025
  %584 = sub i32 %583, %582
  %585 = add i32 %584, -1102056025
  %_157 = sub i32 0, %582
  %586 = add i32 %585, -814102290
  %587 = add i32 %586, 1
  %588 = sub i32 %587, -814102290
  %gen158 = add i32 %585, 1
  %589 = sub i32 0, -1395902973
  %590 = sub i32 %589, %582
  %591 = add i32 %590, -1395902973
  %_159 = sub i32 0, %582
  %592 = sub i32 %591, 103709282
  %593 = add i32 %592, 1
  %594 = add i32 %593, 103709282
  %gen160 = add i32 %591, 1
  %595 = sub i32 0, 1
  %596 = add i32 %582, %595
  %_161 = sub i32 %582, 1
  %gen162 = mul i32 %596, 1
  %597 = sub i32 0, -155385919
  %598 = sub i32 %597, %582
  %599 = add i32 %598, -155385919
  %_163 = sub i32 0, %582
  %600 = sub i32 0, %599
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %gen164 = add i32 %599, 1
  %604 = add i32 %582, -741147067
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, -741147067
  %_165 = sub i32 %582, 1
  %gen166 = mul i32 %606, 1
  %607 = add i32 0, 902319555
  %608 = sub i32 %607, %582
  %609 = sub i32 %608, 902319555
  %_167 = sub i32 0, %582
  %610 = sub i32 0, 1
  %611 = sub i32 %609, %610
  %gen168 = add i32 %609, 1
  %_169 = shl i32 %582, 1
  %612 = sub i32 0, 1
  %613 = sub i32 %582, %612
  %inc42alteredBB = add nsw i32 %582, 1
  store i32 %613, i32* %j27, align 4
  store i32 563041357, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %614 = load i32, i32* %i52, align 4
  %idxprom57alteredBB = sext i32 %614 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %temp, i64 0, i64 %idxprom57alteredBB
  %arraydecay59alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx58alteredBB, i32 0, i32 0
  %arraydecay60alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %find, i32 0, i32 0
  %call61alteredBB = call i32 @strcmp(i8* %arraydecay59alteredBB, i8* %arraydecay60alteredBB) #5
  %cmp62alteredBB = icmp eq i32 %call61alteredBB, 0
  store i32 1591282003, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %615 = load i32, i32* %i52, align 4
  %616 = sub i32 0, 1
  %617 = add i32 %615, %616
  %_178 = sub i32 %615, 1
  %gen179 = mul i32 %617, 1
  %_180 = shl i32 %615, 1
  %618 = sub i32 0, 1
  %619 = add i32 %615, %618
  %_181 = sub i32 %615, 1
  %gen182 = mul i32 %619, 1
  %620 = sub i32 0, %615
  %621 = add i32 0, %620
  %_183 = sub i32 0, %615
  %622 = add i32 %621, 1172669987
  %623 = add i32 %622, 1
  %624 = sub i32 %623, 1172669987
  %gen184 = add i32 %621, 1
  %625 = add i32 0, -1791513190
  %626 = sub i32 %625, %615
  %627 = sub i32 %626, -1791513190
  %_185 = sub i32 0, %615
  %628 = sub i32 0, 1
  %629 = sub i32 %627, %628
  %gen186 = add i32 %627, 1
  %_187 = shl i32 %615, 1
  %_188 = shl i32 %615, 1
  %630 = sub i32 0, 1
  %631 = add i32 %615, %630
  %_189 = sub i32 %615, 1
  %gen190 = mul i32 %631, 1
  %632 = sub i32 0, 1
  %633 = add i32 %615, %632
  %_191 = sub i32 %615, 1
  %gen192 = mul i32 %633, 1
  %634 = sub i32 %615, 912626891
  %635 = add i32 %634, 1
  %636 = add i32 %635, 912626891
  %inc74alteredBB = add nsw i32 %615, 1
  store i32 %636, i32* %i52, align 4
  store i32 1049853677, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %637 = load i32, i32* %temp_count, align 4
  %_197 = shl i32 %637, 1
  %638 = add i32 %637, 1558275638
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, 1558275638
  %sub88alteredBB = sub nsw i32 %637, 1
  %idxprom89alteredBB = sext i32 %640 to i64
  %arrayidx90alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %temp, i64 0, i64 %idxprom89alteredBB
  %arraydecay91alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx90alteredBB, i32 0, i32 0
  %call92alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay91alteredBB)
  %call93alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call92alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1870592929, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB196alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB156alteredBB, %originalBB143alteredBB, %originalBB114alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBBpart2199, %originalBB196, %if.else87, %if.then83, %for.end75, %originalBBpart2194, %originalBB177, %for.inc73, %if.end72, %if.else, %if.then63, %originalBBpart2175, %originalBB173, %for.body56, %for.cond53, %for.end43, %originalBBpart2171, %originalBB156, %for.inc41, %for.body33, %for.cond28, %for.end26, %originalBBpart2154, %originalBB143, %for.inc24, %if.end, %originalBBpart2141, %originalBB114, %for.end, %originalBBpart2112, %originalBB99, %for.inc, %for.body11, %originalBBpart297, %originalBB95, %for.cond9, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2687.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
