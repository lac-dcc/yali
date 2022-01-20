; ModuleID = 'source-C-CXX/54/1184.cpp'
source_filename = "source-C-CXX/54/1184.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1184.cpp, i8* null }]
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
  %2 = add i32 %0, 1317061798
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1317061798
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2097865854, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2097865854, label %first
    i32 954471656, label %originalBB
    i32 -1112188486, label %originalBBpart2
    i32 -2091189439, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 954471656, i32 -2091189439
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
  %41 = select i1 %39, i32 -1112188486, i32 -2091189439
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 954471656, i32* %switchVar
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
  %cmp85.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num = alloca i64, align 8
  %reminder = alloca i64, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %figure1 = alloca [100 x i8], align 16
  %figure2 = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i64 0, i64* %num, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %call1 = call i32 @getchar()
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1240780754, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar175 = load i32, i32* %switchVar
  switch i32 %switchVar175, label %switchDefault [
    i32 1240780754, label %for.cond
    i32 -72322431, label %land.lhs.true
    i32 -1126226227, label %if.then
    i32 1492571154, label %if.else
    i32 998671886, label %land.lhs.true20
    i32 -1546453401, label %if.then25
    i32 2040440499, label %if.else33
    i32 1899428341, label %originalBB
    i32 -686487496, label %originalBBpart2
    i32 -316011280, label %land.lhs.true38
    i32 -1174419765, label %if.then43
    i32 -1360360340, label %if.else51
    i32 845240118, label %if.end
    i32 -444422266, label %if.end52
    i32 632165923, label %if.end53
    i32 469582034, label %originalBB92
    i32 1844148976, label %originalBBpart2115
    i32 543129827, label %for.inc
    i32 -286090799, label %for.end
    i32 -1925566058, label %for.cond59
    i32 -2068835318, label %originalBB117
    i32 1602265227, label %originalBBpart2127
    i32 156630050, label %if.then62
    i32 1039552541, label %originalBB129
    i32 1702629299, label %originalBBpart2161
    i32 -1894063953, label %if.else69
    i32 -1388168955, label %if.end76
    i32 922537291, label %if.then79
    i32 1157475870, label %if.end80
    i32 -387420207, label %originalBB163
    i32 647655249, label %originalBBpart2165
    i32 2106536412, label %for.inc81
    i32 -257947653, label %for.end83
    i32 418386166, label %originalBB167
    i32 1197991668, label %originalBBpart2169
    i32 641076431, label %for.cond84
    i32 -492603438, label %originalBB171
    i32 738247481, label %originalBBpart2173
    i32 -593764565, label %for.body
    i32 -1643826174, label %for.inc89
    i32 -1227485103, label %for.end90
    i32 -1830078929, label %originalBBalteredBB
    i32 -1793245878, label %originalBB92alteredBB
    i32 667941629, label %originalBB117alteredBB
    i32 -1189176577, label %originalBB129alteredBB
    i32 291269341, label %originalBB163alteredBB
    i32 944406076, label %originalBB167alteredBB
    i32 460404091, label %originalBB171alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call2 = call i32 @getchar()
  %conv = trunc i32 %call2 to i8
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %figure1, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %1 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %1 to i64
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %figure1, i64 0, i64 %idxprom3
  %2 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %2 to i32
  %cmp = icmp sge i32 %conv5, 97
  %3 = select i1 %cmp, i32 -72322431, i32 1492571154
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %4 to i64
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %figure1, i64 0, i64 %idxprom6
  %5 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %5 to i32
  %cmp9 = icmp sle i32 %conv8, 122
  %6 = select i1 %cmp9, i32 -1126226227, i32 1492571154
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %7 to i64
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %figure1, i64 0, i64 %idxprom10
  %8 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %8 to i32
  %9 = sub i32 0, 87
  %10 = add i32 %conv12, %9
  %sub = sub nsw i32 %conv12, 87
  %conv13 = trunc i32 %10 to i8
  %11 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %11 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %figure1, i64 0, i64 %idxprom14
  store i8 %conv13, i8* %arrayidx15, align 1
  store i32 632165923, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %12 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %figure1, i64 0, i64 %idxprom16
  %13 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %13 to i32
  %cmp19 = icmp sge i32 %conv18, 65
  %14 = select i1 %cmp19, i32 998671886, i32 2040440499
  store i32 %14, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %15 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %figure1, i64 0, i64 %idxprom21
  %16 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %16 to i32
  %cmp24 = icmp sle i32 %conv23, 90
  %17 = select i1 %cmp24, i32 -1546453401, i32 2040440499
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %18 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %figure1, i64 0, i64 %idxprom26
  %19 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %19 to i32
  %20 = add i32 %conv28, -1401324475
  %21 = sub i32 %20, 55
  %22 = sub i32 %21, -1401324475
  %sub29 = sub nsw i32 %conv28, 55
  %conv30 = trunc i32 %22 to i8
  %23 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %23 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %figure1, i64 0, i64 %idxprom31
  store i8 %conv30, i8* %arrayidx32, align 1
  store i32 -444422266, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = add i32 %24, 597662618
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 597662618
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1899428341, i32 -1830078929
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %51 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %figure1, i64 0, i64 %idxprom34
  %52 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %52 to i32
  %cmp37 = icmp sge i32 %conv36, 42
  store i1 %cmp37, i1* %cmp37.reg2mem
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = add i32 %53, 1333678212
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1333678212
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -686487496, i32 -1830078929
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %68 = select i1 %cmp37.reload, i32 -316011280, i32 -1360360340
  store i32 %68, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %69 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %figure1, i64 0, i64 %idxprom39
  %70 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %70 to i32
  %cmp42 = icmp sle i32 %conv41, 57
  %71 = select i1 %cmp42, i32 -1174419765, i32 -1360360340
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %72 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %figure1, i64 0, i64 %idxprom44
  %73 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %73 to i32
  %74 = add i32 %conv46, 249224958
  %75 = sub i32 %74, 48
  %76 = sub i32 %75, 249224958
  %sub47 = sub nsw i32 %conv46, 48
  %conv48 = trunc i32 %76 to i8
  %77 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %77 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %figure1, i64 0, i64 %idxprom49
  store i8 %conv48, i8* %arrayidx50, align 1
  store i32 845240118, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  store i32 -286090799, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -444422266, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 632165923, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 469582034, i32 -1793245878
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %92 = load i64, i64* %num, align 8
  %93 = load i32, i32* %a, align 4
  %conv54 = sext i32 %93 to i64
  %mul = mul nsw i64 %92, %conv54
  %94 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %94 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %figure1, i64 0, i64 %idxprom55
  %95 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %95 to i64
  %96 = sub i64 0, %conv57
  %97 = sub i64 %mul, %96
  %add = add nsw i64 %mul, %conv57
  store i64 %97, i64* %num, align 8
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1844148976, i32 -1793245878
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 543129827, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 %124, 731675022
  %126 = add i32 %125, 1
  %127 = add i32 %126, 731675022
  %inc = add nsw i32 %124, 1
  store i32 %127, i32* %i, align 4
  store i32 1240780754, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %128 = load i64, i64* %num, align 8
  store i64 %128, i64* %reminder, align 8
  %call58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %b)
  store i32 0, i32* %j, align 4
  store i32 -1925566058, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = add i32 %129, -742617886
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -742617886
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -2068835318, i32 667941629
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %156 = load i64, i64* %reminder, align 8
  %157 = load i32, i32* %b, align 4
  %conv60 = sext i32 %157 to i64
  %rem = srem i64 %156, %conv60
  %cmp61 = icmp sge i64 %rem, 10
  store i1 %cmp61, i1* %cmp61.reg2mem
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = add i32 %158, 2989336
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 2989336
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1602265227, i32 667941629
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %185 = select i1 %cmp61.reload, i32 156630050, i32 -1894063953
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, -623076629
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -623076629
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1039552541, i32 -1189176577
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %201 = load i64, i64* %reminder, align 8
  %202 = load i32, i32* %b, align 4
  %conv63 = sext i32 %202 to i64
  %rem64 = srem i64 %201, %conv63
  %203 = sub i64 0, 55
  %204 = sub i64 %rem64, %203
  %add65 = add nsw i64 %rem64, 55
  %conv66 = trunc i64 %204 to i8
  %205 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %205 to i64
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %figure2, i64 0, i64 %idxprom67
  store i8 %conv66, i8* %arrayidx68, align 1
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = add i32 %206, 2104328748
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 2104328748
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1702629299, i32 -1189176577
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1388168955, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %221 = load i64, i64* %reminder, align 8
  %222 = load i32, i32* %b, align 4
  %conv70 = sext i32 %222 to i64
  %rem71 = srem i64 %221, %conv70
  %223 = sub i64 %rem71, -2627437308691572918
  %224 = add i64 %223, 48
  %225 = add i64 %224, -2627437308691572918
  %add72 = add nsw i64 %rem71, 48
  %conv73 = trunc i64 %225 to i8
  %226 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %226 to i64
  %arrayidx75 = getelementptr inbounds [100 x i8], [100 x i8]* %figure2, i64 0, i64 %idxprom74
  store i8 %conv73, i8* %arrayidx75, align 1
  store i32 -1388168955, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %227 = load i64, i64* %reminder, align 8
  %228 = load i32, i32* %b, align 4
  %conv77 = sext i32 %228 to i64
  %div = sdiv i64 %227, %conv77
  store i64 %div, i64* %reminder, align 8
  %229 = load i64, i64* %reminder, align 8
  %cmp78 = icmp eq i64 %229, 0
  %230 = select i1 %cmp78, i32 922537291, i32 1157475870
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  store i32 -257947653, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = add i32 %231, 1492204387
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 1492204387
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -387420207, i32 291269341
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 696856915
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 696856915
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 647655249, i32 291269341
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 2106536412, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %261 = load i32, i32* %j, align 4
  %262 = add i32 %261, -923348477
  %263 = add i32 %262, 1
  %264 = sub i32 %263, -923348477
  %inc82 = add nsw i32 %261, 1
  store i32 %264, i32* %j, align 4
  store i32 -1925566058, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 147941089
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 147941089
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 418386166, i32 944406076
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = add i32 %280, 491359953
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 491359953
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 1197991668, i32 944406076
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 641076431, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = add i32 %307, -1043842033
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1043842033
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -492603438, i32 460404091
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %334 = load i32, i32* %j, align 4
  %cmp85 = icmp sge i32 %334, 0
  store i1 %cmp85, i1* %cmp85.reg2mem
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, -1781930776
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -1781930776
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 738247481, i32 460404091
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %362 = select i1 %cmp85.reload, i32 -593764565, i32 -1227485103
  store i32 %362, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %363 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %363 to i64
  %arrayidx87 = getelementptr inbounds [100 x i8], [100 x i8]* %figure2, i64 0, i64 %idxprom86
  %364 = load i8, i8* %arrayidx87, align 1
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %364)
  store i32 -1643826174, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %365 = load i32, i32* %j, align 4
  %366 = sub i32 %365, -250356540
  %367 = add i32 %366, -1
  %368 = add i32 %367, -250356540
  %dec = add nsw i32 %365, -1
  store i32 %368, i32* %j, align 4
  store i32 641076431, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %369 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %figure1, i64 0, i64 %idxprom34alteredBB
  %370 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %370 to i32
  %cmp37alteredBB = icmp sge i32 %conv36alteredBB, 42
  store i32 1899428341, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %371 = load i64, i64* %num, align 8
  %372 = load i32, i32* %a, align 4
  %conv54alteredBB = sext i32 %372 to i64
  %373 = sub i64 0, %371
  %374 = add i64 0, %373
  %_ = sub i64 0, %371
  %375 = sub i64 %374, 8933136032115562720
  %376 = add i64 %375, %conv54alteredBB
  %377 = add i64 %376, 8933136032115562720
  %gen = add i64 %374, %conv54alteredBB
  %378 = sub i64 0, %371
  %379 = add i64 0, %378
  %_93 = sub i64 0, %371
  %380 = add i64 %379, -8615919155449919689
  %381 = add i64 %380, %conv54alteredBB
  %382 = sub i64 %381, -8615919155449919689
  %gen94 = add i64 %379, %conv54alteredBB
  %383 = add i64 %371, -7956625406384445356
  %384 = sub i64 %383, %conv54alteredBB
  %385 = sub i64 %384, -7956625406384445356
  %_95 = sub i64 %371, %conv54alteredBB
  %gen96 = mul i64 %385, %conv54alteredBB
  %386 = add i64 %371, -8910999753200631493
  %387 = sub i64 %386, %conv54alteredBB
  %388 = sub i64 %387, -8910999753200631493
  %_97 = sub i64 %371, %conv54alteredBB
  %gen98 = mul i64 %388, %conv54alteredBB
  %389 = sub i64 0, %conv54alteredBB
  %390 = add i64 %371, %389
  %_99 = sub i64 %371, %conv54alteredBB
  %gen100 = mul i64 %390, %conv54alteredBB
  %_101 = shl i64 %371, %conv54alteredBB
  %_102 = shl i64 %371, %conv54alteredBB
  %391 = sub i64 0, %conv54alteredBB
  %392 = add i64 %371, %391
  %_103 = sub i64 %371, %conv54alteredBB
  %gen104 = mul i64 %392, %conv54alteredBB
  %mulalteredBB = mul nsw i64 %371, %conv54alteredBB
  %393 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %393 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %figure1, i64 0, i64 %idxprom55alteredBB
  %394 = load i8, i8* %arrayidx56alteredBB, align 1
  %conv57alteredBB = sext i8 %394 to i64
  %_105 = shl i64 %mulalteredBB, %conv57alteredBB
  %395 = sub i64 0, %mulalteredBB
  %396 = add i64 0, %395
  %_106 = sub i64 0, %mulalteredBB
  %397 = sub i64 0, %conv57alteredBB
  %398 = sub i64 %396, %397
  %gen107 = add i64 %396, %conv57alteredBB
  %399 = add i64 %mulalteredBB, 4047511073955834449
  %400 = sub i64 %399, %conv57alteredBB
  %401 = sub i64 %400, 4047511073955834449
  %_108 = sub i64 %mulalteredBB, %conv57alteredBB
  %gen109 = mul i64 %401, %conv57alteredBB
  %402 = add i64 %mulalteredBB, 4463581684406780818
  %403 = sub i64 %402, %conv57alteredBB
  %404 = sub i64 %403, 4463581684406780818
  %_110 = sub i64 %mulalteredBB, %conv57alteredBB
  %gen111 = mul i64 %404, %conv57alteredBB
  %_112 = shl i64 %mulalteredBB, %conv57alteredBB
  %_113 = shl i64 %mulalteredBB, %conv57alteredBB
  %405 = sub i64 0, %mulalteredBB
  %406 = sub i64 0, %conv57alteredBB
  %407 = add i64 %405, %406
  %408 = sub i64 0, %407
  %addalteredBB = add nsw i64 %mulalteredBB, %conv57alteredBB
  store i64 %408, i64* %num, align 8
  store i32 469582034, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %409 = load i64, i64* %reminder, align 8
  %410 = load i32, i32* %b, align 4
  %conv60alteredBB = sext i32 %410 to i64
  %411 = sub i64 %409, 8735883385893432984
  %412 = sub i64 %411, %conv60alteredBB
  %413 = add i64 %412, 8735883385893432984
  %_118 = sub i64 %409, %conv60alteredBB
  %gen119 = mul i64 %413, %conv60alteredBB
  %_120 = shl i64 %409, %conv60alteredBB
  %_121 = shl i64 %409, %conv60alteredBB
  %414 = sub i64 0, -3800533257243165582
  %415 = sub i64 %414, %409
  %416 = add i64 %415, -3800533257243165582
  %_122 = sub i64 0, %409
  %417 = add i64 %416, 5261479760127276909
  %418 = add i64 %417, %conv60alteredBB
  %419 = sub i64 %418, 5261479760127276909
  %gen123 = add i64 %416, %conv60alteredBB
  %420 = add i64 %409, -3021268639909655129
  %421 = sub i64 %420, %conv60alteredBB
  %422 = sub i64 %421, -3021268639909655129
  %_124 = sub i64 %409, %conv60alteredBB
  %gen125 = mul i64 %422, %conv60alteredBB
  %remalteredBB = srem i64 %409, %conv60alteredBB
  %cmp61alteredBB = icmp sge i64 %remalteredBB, 10
  store i32 -2068835318, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %423 = load i64, i64* %reminder, align 8
  %424 = load i32, i32* %b, align 4
  %conv63alteredBB = sext i32 %424 to i64
  %425 = sub i64 0, 6785142510716121059
  %426 = sub i64 %425, %423
  %427 = add i64 %426, 6785142510716121059
  %_130 = sub i64 0, %423
  %428 = sub i64 0, %conv63alteredBB
  %429 = sub i64 %427, %428
  %gen131 = add i64 %427, %conv63alteredBB
  %430 = add i64 %423, -7564096066682553687
  %431 = sub i64 %430, %conv63alteredBB
  %432 = sub i64 %431, -7564096066682553687
  %_132 = sub i64 %423, %conv63alteredBB
  %gen133 = mul i64 %432, %conv63alteredBB
  %433 = sub i64 0, %conv63alteredBB
  %434 = add i64 %423, %433
  %_134 = sub i64 %423, %conv63alteredBB
  %gen135 = mul i64 %434, %conv63alteredBB
  %435 = sub i64 %423, -7629911828808890006
  %436 = sub i64 %435, %conv63alteredBB
  %437 = add i64 %436, -7629911828808890006
  %_136 = sub i64 %423, %conv63alteredBB
  %gen137 = mul i64 %437, %conv63alteredBB
  %_138 = shl i64 %423, %conv63alteredBB
  %438 = sub i64 0, 5126486941424142372
  %439 = sub i64 %438, %423
  %440 = add i64 %439, 5126486941424142372
  %_139 = sub i64 0, %423
  %441 = add i64 %440, 8488223748863104426
  %442 = add i64 %441, %conv63alteredBB
  %443 = sub i64 %442, 8488223748863104426
  %gen140 = add i64 %440, %conv63alteredBB
  %444 = add i64 %423, 6634284259272797722
  %445 = sub i64 %444, %conv63alteredBB
  %446 = sub i64 %445, 6634284259272797722
  %_141 = sub i64 %423, %conv63alteredBB
  %gen142 = mul i64 %446, %conv63alteredBB
  %447 = sub i64 0, %423
  %448 = add i64 0, %447
  %_143 = sub i64 0, %423
  %449 = sub i64 0, %448
  %450 = sub i64 0, %conv63alteredBB
  %451 = add i64 %449, %450
  %452 = sub i64 0, %451
  %gen144 = add i64 %448, %conv63alteredBB
  %453 = sub i64 %423, 1457039382169536225
  %454 = sub i64 %453, %conv63alteredBB
  %455 = add i64 %454, 1457039382169536225
  %_145 = sub i64 %423, %conv63alteredBB
  %gen146 = mul i64 %455, %conv63alteredBB
  %rem64alteredBB = srem i64 %423, %conv63alteredBB
  %456 = sub i64 0, %rem64alteredBB
  %457 = add i64 0, %456
  %_147 = sub i64 0, %rem64alteredBB
  %458 = add i64 %457, -341557244589972653
  %459 = add i64 %458, 55
  %460 = sub i64 %459, -341557244589972653
  %gen148 = add i64 %457, 55
  %461 = sub i64 0, 55
  %462 = add i64 %rem64alteredBB, %461
  %_149 = sub i64 %rem64alteredBB, 55
  %gen150 = mul i64 %462, 55
  %_151 = shl i64 %rem64alteredBB, 55
  %_152 = shl i64 %rem64alteredBB, 55
  %463 = sub i64 0, 55
  %464 = add i64 %rem64alteredBB, %463
  %_153 = sub i64 %rem64alteredBB, 55
  %gen154 = mul i64 %464, 55
  %_155 = shl i64 %rem64alteredBB, 55
  %_156 = shl i64 %rem64alteredBB, 55
  %_157 = shl i64 %rem64alteredBB, 55
  %465 = sub i64 %rem64alteredBB, -6069465883372859638
  %466 = sub i64 %465, 55
  %467 = add i64 %466, -6069465883372859638
  %_158 = sub i64 %rem64alteredBB, 55
  %gen159 = mul i64 %467, 55
  %468 = add i64 %rem64alteredBB, 8115846478854413977
  %469 = add i64 %468, 55
  %470 = sub i64 %469, 8115846478854413977
  %add65alteredBB = add nsw i64 %rem64alteredBB, 55
  %conv66alteredBB = trunc i64 %470 to i8
  %471 = load i32, i32* %j, align 4
  %idxprom67alteredBB = sext i32 %471 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %figure2, i64 0, i64 %idxprom67alteredBB
  store i8 %conv66alteredBB, i8* %arrayidx68alteredBB, align 1
  store i32 1039552541, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 -387420207, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 418386166, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %472 = load i32, i32* %j, align 4
  %cmp85alteredBB = icmp sge i32 %472, 0
  store i32 -492603438, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB129alteredBB, %originalBB117alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %for.inc89, %for.body, %originalBBpart2173, %originalBB171, %for.cond84, %originalBBpart2169, %originalBB167, %for.end83, %for.inc81, %originalBBpart2165, %originalBB163, %if.end80, %if.then79, %if.end76, %if.else69, %originalBBpart2161, %originalBB129, %if.then62, %originalBBpart2127, %originalBB117, %for.cond59, %for.end, %for.inc, %originalBBpart2115, %originalBB92, %if.end53, %if.end52, %if.end, %if.else51, %if.then43, %land.lhs.true38, %originalBBpart2, %originalBB, %if.else33, %if.then25, %land.lhs.true20, %if.else, %if.then, %land.lhs.true, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @getchar() #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1184.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1973286260
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1973286260
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1374341984, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1374341984, label %first
    i32 1140937716, label %originalBB
    i32 -2062803774, label %originalBBpart2
    i32 -1934708930, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1140937716, i32 -1934708930
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -889618398
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -889618398
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -2062803774, i32 -1934708930
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1140937716, i32* %switchVar
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
