; ModuleID = 'source-C-CXX/68/664.cpp'
source_filename = "source-C-CXX/68/664.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_664.cpp, i8* null }]
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
  store i32 -772071641, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -772071641, label %first
    i32 797101356, label %originalBB
    i32 -88311198, label %originalBBpart2
    i32 -460439939, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 797101356, i32 -460439939
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
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -88311198, i32 -460439939
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %41 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 797101356, i32* %switchVar
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
  %.reload245.reg2mem = alloca i1
  %cmp110.reg2mem = alloca i1
  %cmp108.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str1 = alloca [299 x i8], align 16
  %str2 = alloca [388 x i8], align 16
  %sum = alloca [289 x i8], align 16
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca i32, align 4
  %p102 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [299 x i8], [299 x i8]* %str1, i32 0, i32 0
  %call = call i8* @gets(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [388 x i8], [388 x i8]* %str2, i32 0, i32 0
  %call2 = call i8* @gets(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [299 x i8], [299 x i8]* %str1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %0 = add i64 %call4, 8824330371454736366
  %1 = sub i64 %0, 1
  %2 = sub i64 %1, 8824330371454736366
  %sub = sub i64 %call4, 1
  store i64 %2, i64* %i, align 8
  %arraydecay5 = getelementptr inbounds [388 x i8], [388 x i8]* %str2, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %3 = sub i64 %call6, 4042213691734207939
  %4 = sub i64 %3, 1
  %5 = add i64 %4, 4042213691734207939
  %sub7 = sub i64 %call6, 1
  store i64 %5, i64* %j, align 8
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -188882399, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem242 = alloca i1
  %.reg2mem244 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar241 = load i32, i32* %switchVar
  switch i32 %switchVar241, label %switchDefault [
    i32 -188882399, label %for.cond
    i32 -1973173097, label %land.rhs
    i32 -1349449645, label %land.end
    i32 293171686, label %for.body
    i32 380374492, label %for.inc
    i32 2102652282, label %for.end
    i32 504879573, label %if.then
    i32 1065274906, label %originalBB
    i32 -1852090875, label %originalBBpart2
    i32 -877246882, label %for.cond20
    i32 851772050, label %for.body22
    i32 -709961295, label %originalBB126
    i32 5145770, label %originalBBpart2136
    i32 1116632917, label %for.inc27
    i32 -693111219, label %originalBB138
    i32 -1642713610, label %originalBBpart2146
    i32 -1051112964, label %for.end29
    i32 -843026363, label %if.else
    i32 2044427572, label %for.cond30
    i32 253752931, label %for.body32
    i32 -1277049724, label %originalBB148
    i32 102511943, label %originalBBpart2157
    i32 682592116, label %for.inc37
    i32 837853649, label %for.end39
    i32 1490167151, label %if.end
    i32 844575750, label %for.cond40
    i32 1373389769, label %for.body43
    i32 1546061604, label %if.then48
    i32 -487229246, label %originalBB159
    i32 235025434, label %originalBBpart2180
    i32 -1196753517, label %if.end65
    i32 -1576111386, label %for.inc66
    i32 1355898455, label %for.end68
    i32 73505577, label %if.then74
    i32 175361010, label %originalBB182
    i32 2013166572, label %originalBBpart2196
    i32 1232233318, label %while.cond
    i32 -1422510823, label %originalBB198
    i32 473989477, label %originalBBpart2200
    i32 -523873373, label %land.rhs87
    i32 38780942, label %land.end89
    i32 1130758699, label %while.body
    i32 698804818, label %originalBB202
    i32 1345462116, label %originalBBpart2209
    i32 -1370252313, label %while.end
    i32 -1469381241, label %for.cond91
    i32 737026682, label %for.body93
    i32 -735467688, label %for.inc97
    i32 -166130487, label %for.end99
    i32 1152358281, label %if.else101
    i32 1765930423, label %originalBB211
    i32 -397593618, label %originalBBpart2215
    i32 439462078, label %while.cond104
    i32 -2136939513, label %originalBB217
    i32 -659894201, label %originalBBpart2219
    i32 1438470618, label %land.rhs109
    i32 1423169893, label %originalBB221
    i32 980311292, label %originalBBpart2223
    i32 -480714277, label %land.end111
    i32 2068199522, label %originalBB225
    i32 1426646265, label %originalBBpart2227
    i32 611634290, label %while.body112
    i32 1685173253, label %while.end114
    i32 651896922, label %originalBB229
    i32 -1102636963, label %originalBBpart2231
    i32 1566811043, label %for.cond115
    i32 910748303, label %for.body117
    i32 -930404723, label %for.inc121
    i32 -883237444, label %for.end123
    i32 -1605594980, label %originalBB233
    i32 -1163158640, label %originalBBpart2235
    i32 2005679738, label %if.end125
    i32 -1023372941, label %originalBB237
    i32 -1429058342, label %originalBBpart2239
    i32 1213500609, label %originalBBalteredBB
    i32 1663181500, label %originalBB126alteredBB
    i32 -2033211865, label %originalBB138alteredBB
    i32 1890576945, label %originalBB148alteredBB
    i32 -1604419796, label %originalBB159alteredBB
    i32 996117709, label %originalBB182alteredBB
    i32 1782549962, label %originalBB198alteredBB
    i32 -1404621682, label %originalBB202alteredBB
    i32 817224007, label %originalBB211alteredBB
    i32 -181649575, label %originalBB217alteredBB
    i32 866262792, label %originalBB221alteredBB
    i32 -1930269088, label %originalBB225alteredBB
    i32 1006203959, label %originalBB229alteredBB
    i32 -1936086675, label %originalBB233alteredBB
    i32 -280684015, label %originalBB237alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i64, i64* %i, align 8
  %cmp = icmp sge i64 %6, 0
  %7 = select i1 %cmp, i32 -1973173097, i32 -1349449645
  store i32 %7, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %8 = load i64, i64* %j, align 8
  %cmp8 = icmp sge i64 %8, 0
  store i32 -1349449645, i32* %switchVar
  store i1 %cmp8, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %9 = select i1 %.reload, i32 293171686, i32 2102652282
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds [299 x i8], [299 x i8]* %str1, i64 0, i64 %10
  %11 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %11 to i32
  %12 = sub i32 0, 48
  %13 = add i32 %conv, %12
  %sub9 = sub nsw i32 %conv, 48
  %14 = load i64, i64* %j, align 8
  %arrayidx10 = getelementptr inbounds [388 x i8], [388 x i8]* %str2, i64 0, i64 %14
  %15 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %15 to i32
  %16 = sub i32 %13, -261435921
  %17 = add i32 %16, %conv11
  %18 = add i32 %17, -261435921
  %add = add nsw i32 %13, %conv11
  %conv12 = trunc i32 %18 to i8
  %19 = load i32, i32* %k, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx13 = getelementptr inbounds [289 x i8], [289 x i8]* %sum, i64 0, i64 %idxprom
  store i8 %conv12, i8* %arrayidx13, align 1
  store i32 380374492, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %20 = load i64, i64* %i, align 8
  %21 = sub i64 %20, 8700880909744088182
  %22 = add i64 %21, -1
  %23 = add i64 %22, 8700880909744088182
  %dec = add nsw i64 %20, -1
  store i64 %23, i64* %i, align 8
  %24 = load i64, i64* %j, align 8
  %25 = sub i64 0, -1
  %26 = sub i64 %24, %25
  %dec14 = add nsw i64 %24, -1
  store i64 %26, i64* %j, align 8
  %27 = load i32, i32* %k, align 4
  %28 = add i32 %27, 583253368
  %29 = add i32 %28, 1
  %30 = sub i32 %29, 583253368
  %inc = add nsw i32 %27, 1
  store i32 %30, i32* %k, align 4
  store i32 -188882399, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay15 = getelementptr inbounds [299 x i8], [299 x i8]* %str1, i32 0, i32 0
  %call16 = call i64 @strlen(i8* %arraydecay15) #5
  %arraydecay17 = getelementptr inbounds [388 x i8], [388 x i8]* %str2, i32 0, i32 0
  %call18 = call i64 @strlen(i8* %arraydecay17) #5
  %cmp19 = icmp ugt i64 %call16, %call18
  %31 = select i1 %cmp19, i32 504879573, i32 -843026363
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, -843194842
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -843194842
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1065274906, i32 1213500609
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1852090875, i32 1213500609
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -877246882, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %85 = load i64, i64* %i, align 8
  %cmp21 = icmp sge i64 %85, 0
  %86 = select i1 %cmp21, i32 851772050, i32 -1051112964
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 239566377
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 239566377
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -709961295, i32 1663181500
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %102 = load i64, i64* %i, align 8
  %arrayidx23 = getelementptr inbounds [299 x i8], [299 x i8]* %str1, i64 0, i64 %102
  %103 = load i8, i8* %arrayidx23, align 1
  %104 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %104 to i64
  %arrayidx25 = getelementptr inbounds [289 x i8], [289 x i8]* %sum, i64 0, i64 %idxprom24
  store i8 %103, i8* %arrayidx25, align 1
  %105 = load i32, i32* %k, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %inc26 = add nsw i32 %105, 1
  store i32 %109, i32* %k, align 4
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = add i32 %110, -1604856378
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1604856378
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 5145770, i32 1663181500
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1116632917, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1664726917
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1664726917
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -693111219, i32 -2033211865
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %164 = load i64, i64* %i, align 8
  %165 = sub i64 0, %164
  %166 = sub i64 0, -1
  %167 = add i64 %165, %166
  %168 = sub i64 0, %167
  %dec28 = add nsw i64 %164, -1
  store i64 %168, i64* %i, align 8
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
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
  %182 = select i1 %180, i32 -1642713610, i32 -2033211865
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -877246882, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 1490167151, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 2044427572, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %183 = load i64, i64* %j, align 8
  %cmp31 = icmp sge i64 %183, 0
  %184 = select i1 %cmp31, i32 253752931, i32 837853649
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = add i32 %185, -109024673
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -109024673
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1277049724, i32 1890576945
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %212 = load i64, i64* %j, align 8
  %arrayidx33 = getelementptr inbounds [388 x i8], [388 x i8]* %str2, i64 0, i64 %212
  %213 = load i8, i8* %arrayidx33, align 1
  %214 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %214 to i64
  %arrayidx35 = getelementptr inbounds [289 x i8], [289 x i8]* %sum, i64 0, i64 %idxprom34
  store i8 %213, i8* %arrayidx35, align 1
  %215 = load i32, i32* %k, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %inc36 = add nsw i32 %215, 1
  store i32 %217, i32* %k, align 4
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 102511943, i32 1890576945
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 682592116, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %244 = load i64, i64* %j, align 8
  %245 = sub i64 %244, 7488386997131631446
  %246 = add i64 %245, -1
  %247 = add i64 %246, 7488386997131631446
  %dec38 = add nsw i64 %244, -1
  store i64 %247, i64* %j, align 8
  store i32 2044427572, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 1490167151, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 844575750, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %248 = load i32, i32* %m, align 4
  %249 = load i32, i32* %k, align 4
  %250 = add i32 %249, -1691697676
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1691697676
  %sub41 = sub nsw i32 %249, 1
  %cmp42 = icmp slt i32 %248, %252
  %253 = select i1 %cmp42, i32 1373389769, i32 1355898455
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %254 = load i32, i32* %m, align 4
  %idxprom44 = sext i32 %254 to i64
  %arrayidx45 = getelementptr inbounds [289 x i8], [289 x i8]* %sum, i64 0, i64 %idxprom44
  %255 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %255 to i32
  %cmp47 = icmp sgt i32 %conv46, 57
  %256 = select i1 %cmp47, i32 1546061604, i32 -1196753517
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = add i32 %257, 715131331
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 715131331
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -487229246, i32 -1604419796
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %284 = load i32, i32* %m, align 4
  %idxprom49 = sext i32 %284 to i64
  %arrayidx50 = getelementptr inbounds [289 x i8], [289 x i8]* %sum, i64 0, i64 %idxprom49
  %285 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %285 to i32
  %286 = sub i32 %conv51, -757171194
  %287 = sub i32 %286, 10
  %288 = add i32 %287, -757171194
  %sub52 = sub nsw i32 %conv51, 10
  %conv53 = trunc i32 %288 to i8
  %289 = load i32, i32* %m, align 4
  %idxprom54 = sext i32 %289 to i64
  %arrayidx55 = getelementptr inbounds [289 x i8], [289 x i8]* %sum, i64 0, i64 %idxprom54
  store i8 %conv53, i8* %arrayidx55, align 1
  %290 = load i32, i32* %m, align 4
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %add56 = add nsw i32 %290, 1
  %idxprom57 = sext i32 %292 to i64
  %arrayidx58 = getelementptr inbounds [289 x i8], [289 x i8]* %sum, i64 0, i64 %idxprom57
  %293 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %293 to i32
  %294 = sub i32 0, 1
  %295 = sub i32 %conv59, %294
  %add60 = add nsw i32 %conv59, 1
  %conv61 = trunc i32 %295 to i8
  %296 = load i32, i32* %m, align 4
  %297 = add i32 %296, 997404690
  %298 = add i32 %297, 1
  %299 = sub i32 %298, 997404690
  %add62 = add nsw i32 %296, 1
  %idxprom63 = sext i32 %299 to i64
  %arrayidx64 = getelementptr inbounds [289 x i8], [289 x i8]* %sum, i64 0, i64 %idxprom63
  store i8 %conv61, i8* %arrayidx64, align 1
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = add i32 %300, -856440482
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -856440482
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 235025434, i32 -1604419796
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -1196753517, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -1576111386, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %327 = load i32, i32* %m, align 4
  %328 = sub i32 %327, 1965594081
  %329 = add i32 %328, 1
  %330 = add i32 %329, 1965594081
  %inc67 = add nsw i32 %327, 1
  store i32 %330, i32* %m, align 4
  store i32 844575750, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %331 = load i32, i32* %k, align 4
  %332 = add i32 %331, -1181548069
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -1181548069
  %sub69 = sub nsw i32 %331, 1
  %idxprom70 = sext i32 %334 to i64
  %arrayidx71 = getelementptr inbounds [289 x i8], [289 x i8]* %sum, i64 0, i64 %idxprom70
  %335 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %335 to i32
  %cmp73 = icmp sgt i32 %conv72, 57
  %336 = select i1 %cmp73, i32 73505577, i32 1152358281
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 175361010, i32 996117709
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %351 = load i32, i32* %k, align 4
  %idxprom75 = sext i32 %351 to i64
  %arrayidx76 = getelementptr inbounds [289 x i8], [289 x i8]* %sum, i64 0, i64 %idxprom75
  store i8 49, i8* %arrayidx76, align 1
  %352 = load i32, i32* %k, align 4
  %353 = add i32 %352, 793273960
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 793273960
  %sub77 = sub nsw i32 %352, 1
  %idxprom78 = sext i32 %355 to i64
  %arrayidx79 = getelementptr inbounds [289 x i8], [289 x i8]* %sum, i64 0, i64 %idxprom78
  %356 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %356 to i32
  %357 = add i32 %conv80, -1377652087
  %358 = sub i32 %357, 10
  %359 = sub i32 %358, -1377652087
  %sub81 = sub nsw i32 %conv80, 10
  %conv82 = trunc i32 %359 to i8
  store i8 %conv82, i8* %arrayidx79, align 1
  %360 = load i32, i32* %k, align 4
  store i32 %360, i32* %p, align 4
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = add i32 %361, -976036686
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -976036686
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 2013166572, i32 996117709
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 1232233318, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, 1546125429
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 1546125429
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -1422510823, i32 1782549962
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %415 = load i32, i32* %p, align 4
  %idxprom83 = sext i32 %415 to i64
  %arrayidx84 = getelementptr inbounds [289 x i8], [289 x i8]* %sum, i64 0, i64 %idxprom83
  %416 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %416 to i32
  %cmp86 = icmp eq i32 %conv85, 48
  store i1 %cmp86, i1* %cmp86.reg2mem
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, -248823163
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -248823163
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 473989477, i32 1782549962
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %444 = select i1 %cmp86.reload, i32 -523873373, i32 38780942
  store i32 %444, i32* %switchVar
  store i1 false, i1* %.reg2mem242
  br label %loopEnd

land.rhs87:                                       ; preds = %loopEntry
  %445 = load i32, i32* %p, align 4
  %cmp88 = icmp sgt i32 %445, 0
  store i32 38780942, i32* %switchVar
  store i1 %cmp88, i1* %.reg2mem242
  br label %loopEnd

land.end89:                                       ; preds = %loopEntry
  %.reload243 = load i1, i1* %.reg2mem242
  %446 = select i1 %.reload243, i32 1130758699, i32 -1370252313
  store i32 %446, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, 1238436781
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 1238436781
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 698804818, i32 -1404621682
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %474 = load i32, i32* %p, align 4
  %475 = sub i32 0, %474
  %476 = sub i32 0, -1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %dec90 = add nsw i32 %474, -1
  store i32 %478, i32* %p, align 4
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 1345462116, i32 -1404621682
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 1232233318, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -1469381241, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %505 = load i32, i32* %p, align 4
  %cmp92 = icmp sge i32 %505, 0
  %506 = select i1 %cmp92, i32 737026682, i32 -166130487
  store i32 %506, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %507 = load i32, i32* %p, align 4
  %idxprom94 = sext i32 %507 to i64
  %arrayidx95 = getelementptr inbounds [289 x i8], [289 x i8]* %sum, i64 0, i64 %idxprom94
  %508 = load i8, i8* %arrayidx95, align 1
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %508)
  store i32 -735467688, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %509 = load i32, i32* %p, align 4
  %510 = sub i32 %509, 308795503
  %511 = add i32 %510, -1
  %512 = add i32 %511, 308795503
  %dec98 = add nsw i32 %509, -1
  store i32 %512, i32* %p, align 4
  store i32 -1469381241, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2005679738, i32* %switchVar
  br label %loopEnd

if.else101:                                       ; preds = %loopEntry
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = add i32 %513, -187311514
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, -187311514
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 true, true
  %526 = and i1 %523, true
  %527 = and i1 %521, %525
  %528 = and i1 %524, true
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 true, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 1765930423, i32 817224007
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %540 = load i32, i32* %k, align 4
  %541 = sub i32 0, 1
  %542 = add i32 %540, %541
  %sub103 = sub nsw i32 %540, 1
  store i32 %542, i32* %p102, align 4
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 true, true
  %555 = and i1 %552, true
  %556 = and i1 %550, %554
  %557 = and i1 %553, true
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 true, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 -397593618, i32 817224007
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 439462078, i32* %switchVar
  br label %loopEnd

while.cond104:                                    ; preds = %loopEntry
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = add i32 %569, 1393626963
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, 1393626963
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 false, true
  %582 = and i1 %579, false
  %583 = and i1 %577, %581
  %584 = and i1 %580, false
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 false, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 -2136939513, i32 -181649575
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %596 = load i32, i32* %p102, align 4
  %idxprom105 = sext i32 %596 to i64
  %arrayidx106 = getelementptr inbounds [289 x i8], [289 x i8]* %sum, i64 0, i64 %idxprom105
  %597 = load i8, i8* %arrayidx106, align 1
  %conv107 = sext i8 %597 to i32
  %cmp108 = icmp eq i32 %conv107, 48
  store i1 %cmp108, i1* %cmp108.reg2mem
  %598 = load i32, i32* @x.1
  %599 = load i32, i32* @y.2
  %600 = add i32 %598, -1215230566
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, -1215230566
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 -659894201, i32 -181649575
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %613 = select i1 %cmp108.reload, i32 1438470618, i32 -480714277
  store i32 %613, i32* %switchVar
  store i1 false, i1* %.reg2mem244
  br label %loopEnd

land.rhs109:                                      ; preds = %loopEntry
  %614 = load i32, i32* @x.1
  %615 = load i32, i32* @y.2
  %616 = sub i32 0, 1
  %617 = add i32 %614, %616
  %618 = sub i32 %614, 1
  %619 = mul i32 %614, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %615, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 1423169893, i32 866262792
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %628 = load i32, i32* %p102, align 4
  %cmp110 = icmp sgt i32 %628, 0
  store i1 %cmp110, i1* %cmp110.reg2mem
  %629 = load i32, i32* @x.1
  %630 = load i32, i32* @y.2
  %631 = sub i32 0, 1
  %632 = add i32 %629, %631
  %633 = sub i32 %629, 1
  %634 = mul i32 %629, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %630, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  %642 = select i1 %640, i32 980311292, i32 866262792
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -480714277, i32* %switchVar
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  store i1 %cmp110.reload, i1* %.reg2mem244
  br label %loopEnd

land.end111:                                      ; preds = %loopEntry
  %.reload245 = load i1, i1* %.reg2mem244
  store i1 %.reload245, i1* %.reload245.reg2mem
  %643 = load i32, i32* @x.1
  %644 = load i32, i32* @y.2
  %645 = sub i32 %643, -362189693
  %646 = sub i32 %645, 1
  %647 = add i32 %646, -362189693
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = xor i1 %651, true
  %654 = xor i1 %652, true
  %655 = xor i1 false, true
  %656 = and i1 %653, false
  %657 = and i1 %651, %655
  %658 = and i1 %654, false
  %659 = and i1 %652, %655
  %660 = or i1 %656, %657
  %661 = or i1 %658, %659
  %662 = xor i1 %660, %661
  %663 = or i1 %653, %654
  %664 = xor i1 %663, true
  %665 = or i1 false, %655
  %666 = and i1 %664, %665
  %667 = or i1 %662, %666
  %668 = or i1 %651, %652
  %669 = select i1 %667, i32 2068199522, i32 -1930269088
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %670 = load i32, i32* @x.1
  %671 = load i32, i32* @y.2
  %672 = sub i32 0, 1
  %673 = add i32 %670, %672
  %674 = sub i32 %670, 1
  %675 = mul i32 %670, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %671, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  %683 = select i1 %681, i32 1426646265, i32 -1930269088
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  %.reload245.reload = load volatile i1, i1* %.reload245.reg2mem
  %684 = select i1 %.reload245.reload, i32 611634290, i32 1685173253
  store i32 %684, i32* %switchVar
  br label %loopEnd

while.body112:                                    ; preds = %loopEntry
  %685 = load i32, i32* %p102, align 4
  %686 = add i32 %685, -443069073
  %687 = add i32 %686, -1
  %688 = sub i32 %687, -443069073
  %dec113 = add nsw i32 %685, -1
  store i32 %688, i32* %p102, align 4
  store i32 439462078, i32* %switchVar
  br label %loopEnd

while.end114:                                     ; preds = %loopEntry
  %689 = load i32, i32* @x.1
  %690 = load i32, i32* @y.2
  %691 = add i32 %689, -588659784
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, -588659784
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = xor i1 %697, true
  %700 = xor i1 %698, true
  %701 = xor i1 true, true
  %702 = and i1 %699, true
  %703 = and i1 %697, %701
  %704 = and i1 %700, true
  %705 = and i1 %698, %701
  %706 = or i1 %702, %703
  %707 = or i1 %704, %705
  %708 = xor i1 %706, %707
  %709 = or i1 %699, %700
  %710 = xor i1 %709, true
  %711 = or i1 true, %701
  %712 = and i1 %710, %711
  %713 = or i1 %708, %712
  %714 = or i1 %697, %698
  %715 = select i1 %713, i32 651896922, i32 1006203959
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %716 = load i32, i32* @x.1
  %717 = load i32, i32* @y.2
  %718 = sub i32 0, 1
  %719 = add i32 %716, %718
  %720 = sub i32 %716, 1
  %721 = mul i32 %716, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %717, 10
  %725 = xor i1 %723, true
  %726 = xor i1 %724, true
  %727 = xor i1 false, true
  %728 = and i1 %725, false
  %729 = and i1 %723, %727
  %730 = and i1 %726, false
  %731 = and i1 %724, %727
  %732 = or i1 %728, %729
  %733 = or i1 %730, %731
  %734 = xor i1 %732, %733
  %735 = or i1 %725, %726
  %736 = xor i1 %735, true
  %737 = or i1 false, %727
  %738 = and i1 %736, %737
  %739 = or i1 %734, %738
  %740 = or i1 %723, %724
  %741 = select i1 %739, i32 -1102636963, i32 1006203959
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 1566811043, i32* %switchVar
  br label %loopEnd

for.cond115:                                      ; preds = %loopEntry
  %742 = load i32, i32* %p102, align 4
  %cmp116 = icmp sge i32 %742, 0
  %743 = select i1 %cmp116, i32 910748303, i32 -883237444
  store i32 %743, i32* %switchVar
  br label %loopEnd

for.body117:                                      ; preds = %loopEntry
  %744 = load i32, i32* %p102, align 4
  %idxprom118 = sext i32 %744 to i64
  %arrayidx119 = getelementptr inbounds [289 x i8], [289 x i8]* %sum, i64 0, i64 %idxprom118
  %745 = load i8, i8* %arrayidx119, align 1
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %745)
  store i32 -930404723, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %746 = load i32, i32* %p102, align 4
  %747 = sub i32 0, %746
  %748 = sub i32 0, -1
  %749 = add i32 %747, %748
  %750 = sub i32 0, %749
  %dec122 = add nsw i32 %746, -1
  store i32 %750, i32* %p102, align 4
  store i32 1566811043, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %751 = load i32, i32* @x.1
  %752 = load i32, i32* @y.2
  %753 = add i32 %751, 1052255899
  %754 = sub i32 %753, 1
  %755 = sub i32 %754, 1052255899
  %756 = sub i32 %751, 1
  %757 = mul i32 %751, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %752, 10
  %761 = xor i1 %759, true
  %762 = xor i1 %760, true
  %763 = xor i1 true, true
  %764 = and i1 %761, true
  %765 = and i1 %759, %763
  %766 = and i1 %762, true
  %767 = and i1 %760, %763
  %768 = or i1 %764, %765
  %769 = or i1 %766, %767
  %770 = xor i1 %768, %769
  %771 = or i1 %761, %762
  %772 = xor i1 %771, true
  %773 = or i1 true, %763
  %774 = and i1 %772, %773
  %775 = or i1 %770, %774
  %776 = or i1 %759, %760
  %777 = select i1 %775, i32 -1605594980, i32 -1936086675
  store i32 %777, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %778 = load i32, i32* @x.1
  %779 = load i32, i32* @y.2
  %780 = sub i32 0, 1
  %781 = add i32 %778, %780
  %782 = sub i32 %778, 1
  %783 = mul i32 %778, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %779, 10
  %787 = and i1 %785, %786
  %788 = xor i1 %785, %786
  %789 = or i1 %787, %788
  %790 = or i1 %785, %786
  %791 = select i1 %789, i32 -1163158640, i32 -1936086675
  store i32 %791, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 2005679738, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  %792 = load i32, i32* @x.1
  %793 = load i32, i32* @y.2
  %794 = sub i32 0, 1
  %795 = add i32 %792, %794
  %796 = sub i32 %792, 1
  %797 = mul i32 %792, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %793, 10
  %801 = and i1 %799, %800
  %802 = xor i1 %799, %800
  %803 = or i1 %801, %802
  %804 = or i1 %799, %800
  %805 = select i1 %803, i32 -1023372941, i32 -280684015
  store i32 %805, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %806 = load i32, i32* @x.1
  %807 = load i32, i32* @y.2
  %808 = add i32 %806, -475588728
  %809 = sub i32 %808, 1
  %810 = sub i32 %809, -475588728
  %811 = sub i32 %806, 1
  %812 = mul i32 %806, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %807, 10
  %816 = xor i1 %814, true
  %817 = xor i1 %815, true
  %818 = xor i1 false, true
  %819 = and i1 %816, false
  %820 = and i1 %814, %818
  %821 = and i1 %817, false
  %822 = and i1 %815, %818
  %823 = or i1 %819, %820
  %824 = or i1 %821, %822
  %825 = xor i1 %823, %824
  %826 = or i1 %816, %817
  %827 = xor i1 %826, true
  %828 = or i1 false, %818
  %829 = and i1 %827, %828
  %830 = or i1 %825, %829
  %831 = or i1 %814, %815
  %832 = select i1 %830, i32 -1429058342, i32 -280684015
  store i32 %832, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1065274906, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %833 = load i64, i64* %i, align 8
  %arrayidx23alteredBB = getelementptr inbounds [299 x i8], [299 x i8]* %str1, i64 0, i64 %833
  %834 = load i8, i8* %arrayidx23alteredBB, align 1
  %835 = load i32, i32* %k, align 4
  %idxprom24alteredBB = sext i32 %835 to i64
  %arrayidx25alteredBB = getelementptr inbounds [289 x i8], [289 x i8]* %sum, i64 0, i64 %idxprom24alteredBB
  store i8 %834, i8* %arrayidx25alteredBB, align 1
  %836 = load i32, i32* %k, align 4
  %837 = add i32 0, 1807939172
  %838 = sub i32 %837, %836
  %839 = sub i32 %838, 1807939172
  %_ = sub i32 0, %836
  %840 = sub i32 %839, -867117265
  %841 = add i32 %840, 1
  %842 = add i32 %841, -867117265
  %gen = add i32 %839, 1
  %843 = add i32 0, -1066405717
  %844 = sub i32 %843, %836
  %845 = sub i32 %844, -1066405717
  %_127 = sub i32 0, %836
  %846 = sub i32 0, %845
  %847 = sub i32 0, 1
  %848 = add i32 %846, %847
  %849 = sub i32 0, %848
  %gen128 = add i32 %845, 1
  %_129 = shl i32 %836, 1
  %850 = sub i32 0, 1
  %851 = add i32 %836, %850
  %_130 = sub i32 %836, 1
  %gen131 = mul i32 %851, 1
  %852 = add i32 0, -271168141
  %853 = sub i32 %852, %836
  %854 = sub i32 %853, -271168141
  %_132 = sub i32 0, %836
  %855 = sub i32 0, %854
  %856 = sub i32 0, 1
  %857 = add i32 %855, %856
  %858 = sub i32 0, %857
  %gen133 = add i32 %854, 1
  %_134 = shl i32 %836, 1
  %859 = sub i32 0, %836
  %860 = sub i32 0, 1
  %861 = add i32 %859, %860
  %862 = sub i32 0, %861
  %inc26alteredBB = add nsw i32 %836, 1
  store i32 %862, i32* %k, align 4
  store i32 -709961295, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %863 = load i64, i64* %i, align 8
  %864 = add i64 %863, 2558209309579238278
  %865 = sub i64 %864, -1
  %866 = sub i64 %865, 2558209309579238278
  %_139 = sub i64 %863, -1
  %gen140 = mul i64 %866, -1
  %867 = sub i64 0, -1
  %868 = add i64 %863, %867
  %_141 = sub i64 %863, -1
  %gen142 = mul i64 %868, -1
  %869 = sub i64 0, -1
  %870 = add i64 %863, %869
  %_143 = sub i64 %863, -1
  %gen144 = mul i64 %870, -1
  %871 = sub i64 0, -1
  %872 = sub i64 %863, %871
  %dec28alteredBB = add nsw i64 %863, -1
  store i64 %872, i64* %i, align 8
  store i32 -693111219, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %873 = load i64, i64* %j, align 8
  %arrayidx33alteredBB = getelementptr inbounds [388 x i8], [388 x i8]* %str2, i64 0, i64 %873
  %874 = load i8, i8* %arrayidx33alteredBB, align 1
  %875 = load i32, i32* %k, align 4
  %idxprom34alteredBB = sext i32 %875 to i64
  %arrayidx35alteredBB = getelementptr inbounds [289 x i8], [289 x i8]* %sum, i64 0, i64 %idxprom34alteredBB
  store i8 %874, i8* %arrayidx35alteredBB, align 1
  %876 = load i32, i32* %k, align 4
  %877 = sub i32 0, 737574221
  %878 = sub i32 %877, %876
  %879 = add i32 %878, 737574221
  %_149 = sub i32 0, %876
  %880 = add i32 %879, 412869746
  %881 = add i32 %880, 1
  %882 = sub i32 %881, 412869746
  %gen150 = add i32 %879, 1
  %_151 = shl i32 %876, 1
  %883 = sub i32 %876, 263418504
  %884 = sub i32 %883, 1
  %885 = add i32 %884, 263418504
  %_152 = sub i32 %876, 1
  %gen153 = mul i32 %885, 1
  %886 = sub i32 0, %876
  %887 = add i32 0, %886
  %_154 = sub i32 0, %876
  %888 = sub i32 0, 1
  %889 = sub i32 %887, %888
  %gen155 = add i32 %887, 1
  %890 = add i32 %876, -1742076602
  %891 = add i32 %890, 1
  %892 = sub i32 %891, -1742076602
  %inc36alteredBB = add nsw i32 %876, 1
  store i32 %892, i32* %k, align 4
  store i32 -1277049724, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %893 = load i32, i32* %m, align 4
  %idxprom49alteredBB = sext i32 %893 to i64
  %arrayidx50alteredBB = getelementptr inbounds [289 x i8], [289 x i8]* %sum, i64 0, i64 %idxprom49alteredBB
  %894 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %894 to i32
  %895 = sub i32 %conv51alteredBB, -1780100534
  %896 = sub i32 %895, 10
  %897 = add i32 %896, -1780100534
  %_160 = sub i32 %conv51alteredBB, 10
  %gen161 = mul i32 %897, 10
  %898 = add i32 0, -147774600
  %899 = sub i32 %898, %conv51alteredBB
  %900 = sub i32 %899, -147774600
  %_162 = sub i32 0, %conv51alteredBB
  %901 = sub i32 0, 10
  %902 = sub i32 %900, %901
  %gen163 = add i32 %900, 10
  %903 = sub i32 0, -523694616
  %904 = sub i32 %903, %conv51alteredBB
  %905 = add i32 %904, -523694616
  %_164 = sub i32 0, %conv51alteredBB
  %906 = sub i32 %905, -352256208
  %907 = add i32 %906, 10
  %908 = add i32 %907, -352256208
  %gen165 = add i32 %905, 10
  %909 = add i32 %conv51alteredBB, -2012193676
  %910 = sub i32 %909, 10
  %911 = sub i32 %910, -2012193676
  %_166 = sub i32 %conv51alteredBB, 10
  %gen167 = mul i32 %911, 10
  %912 = sub i32 %conv51alteredBB, 941803260
  %913 = sub i32 %912, 10
  %914 = add i32 %913, 941803260
  %sub52alteredBB = sub nsw i32 %conv51alteredBB, 10
  %conv53alteredBB = trunc i32 %914 to i8
  %915 = load i32, i32* %m, align 4
  %idxprom54alteredBB = sext i32 %915 to i64
  %arrayidx55alteredBB = getelementptr inbounds [289 x i8], [289 x i8]* %sum, i64 0, i64 %idxprom54alteredBB
  store i8 %conv53alteredBB, i8* %arrayidx55alteredBB, align 1
  %916 = load i32, i32* %m, align 4
  %_168 = shl i32 %916, 1
  %917 = add i32 %916, -999575999
  %918 = add i32 %917, 1
  %919 = sub i32 %918, -999575999
  %add56alteredBB = add nsw i32 %916, 1
  %idxprom57alteredBB = sext i32 %919 to i64
  %arrayidx58alteredBB = getelementptr inbounds [289 x i8], [289 x i8]* %sum, i64 0, i64 %idxprom57alteredBB
  %920 = load i8, i8* %arrayidx58alteredBB, align 1
  %conv59alteredBB = sext i8 %920 to i32
  %921 = sub i32 0, %conv59alteredBB
  %922 = add i32 0, %921
  %_169 = sub i32 0, %conv59alteredBB
  %923 = sub i32 0, 1
  %924 = sub i32 %922, %923
  %gen170 = add i32 %922, 1
  %925 = sub i32 0, 1
  %926 = add i32 %conv59alteredBB, %925
  %_171 = sub i32 %conv59alteredBB, 1
  %gen172 = mul i32 %926, 1
  %927 = add i32 %conv59alteredBB, -1901913816
  %928 = sub i32 %927, 1
  %929 = sub i32 %928, -1901913816
  %_173 = sub i32 %conv59alteredBB, 1
  %gen174 = mul i32 %929, 1
  %930 = add i32 0, 710858621
  %931 = sub i32 %930, %conv59alteredBB
  %932 = sub i32 %931, 710858621
  %_175 = sub i32 0, %conv59alteredBB
  %933 = sub i32 %932, -1754167275
  %934 = add i32 %933, 1
  %935 = add i32 %934, -1754167275
  %gen176 = add i32 %932, 1
  %936 = sub i32 0, %conv59alteredBB
  %937 = sub i32 0, 1
  %938 = add i32 %936, %937
  %939 = sub i32 0, %938
  %add60alteredBB = add nsw i32 %conv59alteredBB, 1
  %conv61alteredBB = trunc i32 %939 to i8
  %940 = load i32, i32* %m, align 4
  %941 = sub i32 %940, -1985968859
  %942 = sub i32 %941, 1
  %943 = add i32 %942, -1985968859
  %_177 = sub i32 %940, 1
  %gen178 = mul i32 %943, 1
  %944 = sub i32 %940, 2042603626
  %945 = add i32 %944, 1
  %946 = add i32 %945, 2042603626
  %add62alteredBB = add nsw i32 %940, 1
  %idxprom63alteredBB = sext i32 %946 to i64
  %arrayidx64alteredBB = getelementptr inbounds [289 x i8], [289 x i8]* %sum, i64 0, i64 %idxprom63alteredBB
  store i8 %conv61alteredBB, i8* %arrayidx64alteredBB, align 1
  store i32 -487229246, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %947 = load i32, i32* %k, align 4
  %idxprom75alteredBB = sext i32 %947 to i64
  %arrayidx76alteredBB = getelementptr inbounds [289 x i8], [289 x i8]* %sum, i64 0, i64 %idxprom75alteredBB
  store i8 49, i8* %arrayidx76alteredBB, align 1
  %948 = load i32, i32* %k, align 4
  %949 = add i32 0, -1794444869
  %950 = sub i32 %949, %948
  %951 = sub i32 %950, -1794444869
  %_183 = sub i32 0, %948
  %952 = sub i32 0, %951
  %953 = sub i32 0, 1
  %954 = add i32 %952, %953
  %955 = sub i32 0, %954
  %gen184 = add i32 %951, 1
  %956 = add i32 %948, -832902154
  %957 = sub i32 %956, 1
  %958 = sub i32 %957, -832902154
  %_185 = sub i32 %948, 1
  %gen186 = mul i32 %958, 1
  %_187 = shl i32 %948, 1
  %959 = sub i32 0, %948
  %960 = add i32 0, %959
  %_188 = sub i32 0, %948
  %961 = add i32 %960, 789360187
  %962 = add i32 %961, 1
  %963 = sub i32 %962, 789360187
  %gen189 = add i32 %960, 1
  %964 = add i32 %948, -1590531040
  %965 = sub i32 %964, 1
  %966 = sub i32 %965, -1590531040
  %_190 = sub i32 %948, 1
  %gen191 = mul i32 %966, 1
  %967 = sub i32 %948, -650161358
  %968 = sub i32 %967, 1
  %969 = add i32 %968, -650161358
  %_192 = sub i32 %948, 1
  %gen193 = mul i32 %969, 1
  %970 = sub i32 %948, -1722515191
  %971 = sub i32 %970, 1
  %972 = add i32 %971, -1722515191
  %sub77alteredBB = sub nsw i32 %948, 1
  %idxprom78alteredBB = sext i32 %972 to i64
  %arrayidx79alteredBB = getelementptr inbounds [289 x i8], [289 x i8]* %sum, i64 0, i64 %idxprom78alteredBB
  %973 = load i8, i8* %arrayidx79alteredBB, align 1
  %conv80alteredBB = sext i8 %973 to i32
  %_194 = shl i32 %conv80alteredBB, 10
  %974 = add i32 %conv80alteredBB, -1211800002
  %975 = sub i32 %974, 10
  %976 = sub i32 %975, -1211800002
  %sub81alteredBB = sub nsw i32 %conv80alteredBB, 10
  %conv82alteredBB = trunc i32 %976 to i8
  store i8 %conv82alteredBB, i8* %arrayidx79alteredBB, align 1
  %977 = load i32, i32* %k, align 4
  store i32 %977, i32* %p, align 4
  store i32 175361010, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %978 = load i32, i32* %p, align 4
  %idxprom83alteredBB = sext i32 %978 to i64
  %arrayidx84alteredBB = getelementptr inbounds [289 x i8], [289 x i8]* %sum, i64 0, i64 %idxprom83alteredBB
  %979 = load i8, i8* %arrayidx84alteredBB, align 1
  %conv85alteredBB = sext i8 %979 to i32
  %cmp86alteredBB = icmp eq i32 %conv85alteredBB, 48
  store i32 -1422510823, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %980 = load i32, i32* %p, align 4
  %_203 = shl i32 %980, -1
  %981 = add i32 %980, 1716631417
  %982 = sub i32 %981, -1
  %983 = sub i32 %982, 1716631417
  %_204 = sub i32 %980, -1
  %gen205 = mul i32 %983, -1
  %984 = add i32 0, 68386389
  %985 = sub i32 %984, %980
  %986 = sub i32 %985, 68386389
  %_206 = sub i32 0, %980
  %987 = add i32 %986, -2132901371
  %988 = add i32 %987, -1
  %989 = sub i32 %988, -2132901371
  %gen207 = add i32 %986, -1
  %990 = sub i32 %980, 523967440
  %991 = add i32 %990, -1
  %992 = add i32 %991, 523967440
  %dec90alteredBB = add nsw i32 %980, -1
  store i32 %992, i32* %p, align 4
  store i32 698804818, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %993 = load i32, i32* %k, align 4
  %994 = sub i32 0, -1739416038
  %995 = sub i32 %994, %993
  %996 = add i32 %995, -1739416038
  %_212 = sub i32 0, %993
  %997 = add i32 %996, 761706439
  %998 = add i32 %997, 1
  %999 = sub i32 %998, 761706439
  %gen213 = add i32 %996, 1
  %1000 = add i32 %993, 273098967
  %1001 = sub i32 %1000, 1
  %1002 = sub i32 %1001, 273098967
  %sub103alteredBB = sub nsw i32 %993, 1
  store i32 %1002, i32* %p102, align 4
  store i32 1765930423, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %1003 = load i32, i32* %p102, align 4
  %idxprom105alteredBB = sext i32 %1003 to i64
  %arrayidx106alteredBB = getelementptr inbounds [289 x i8], [289 x i8]* %sum, i64 0, i64 %idxprom105alteredBB
  %1004 = load i8, i8* %arrayidx106alteredBB, align 1
  %conv107alteredBB = sext i8 %1004 to i32
  %cmp108alteredBB = icmp eq i32 %conv107alteredBB, 48
  store i32 -2136939513, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %1005 = load i32, i32* %p102, align 4
  %cmp110alteredBB = icmp sgt i32 %1005, 0
  store i32 1423169893, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  store i32 2068199522, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  store i32 651896922, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %call124alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1605594980, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  store i32 -1023372941, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB211alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB182alteredBB, %originalBB159alteredBB, %originalBB148alteredBB, %originalBB138alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %originalBB237, %if.end125, %originalBBpart2235, %originalBB233, %for.end123, %for.inc121, %for.body117, %for.cond115, %originalBBpart2231, %originalBB229, %while.end114, %while.body112, %originalBBpart2227, %originalBB225, %land.end111, %originalBBpart2223, %originalBB221, %land.rhs109, %originalBBpart2219, %originalBB217, %while.cond104, %originalBBpart2215, %originalBB211, %if.else101, %for.end99, %for.inc97, %for.body93, %for.cond91, %while.end, %originalBBpart2209, %originalBB202, %while.body, %land.end89, %land.rhs87, %originalBBpart2200, %originalBB198, %while.cond, %originalBBpart2196, %originalBB182, %if.then74, %for.end68, %for.inc66, %if.end65, %originalBBpart2180, %originalBB159, %if.then48, %for.body43, %for.cond40, %if.end, %for.end39, %for.inc37, %originalBBpart2157, %originalBB148, %for.body32, %for.cond30, %if.else, %for.end29, %originalBBpart2146, %originalBB138, %for.inc27, %originalBBpart2136, %originalBB126, %for.body22, %for.cond20, %originalBBpart2, %originalBB, %if.then, %for.end, %for.inc, %for.body, %land.end, %land.rhs, %for.cond, %switchDefault
  br label %loopEntry
}

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_664.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1934272966
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1934272966
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -649711494, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -649711494, label %first
    i32 2080472673, label %originalBB
    i32 -1473060558, label %originalBBpart2
    i32 99067490, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 2080472673, i32 99067490
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 62954426
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 62954426
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
  %41 = select i1 %39, i32 -1473060558, i32 99067490
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 2080472673, i32* %switchVar
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
