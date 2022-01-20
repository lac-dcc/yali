; ModuleID = 'source-C-CXX/77/1012.cpp'
source_filename = "source-C-CXX/77/1012.cpp"
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
@_ZZ4mainE1c = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1012.cpp, i8* null }]
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
  %2 = sub i32 %0, 1374825
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1374825
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1420287414, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1420287414, label %first
    i32 -486141715, label %originalBB
    i32 351669575, label %originalBBpart2
    i32 494087539, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -486141715, i32 494087539
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 541848977
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 541848977
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 351669575, i32 494087539
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -486141715, i32* %switchVar
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
  %cmp46.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [4 x i32], align 16
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca [4 x i8], align 1
  %y = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %0 = bitcast [4 x i8]* %c to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1c, i32 0, i32 0), i64 4, i32 1, i1 false)
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  store i32 10, i32* %arrayidx, align 16
  %switchVar = alloca i32
  store i32 -1086313237, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar171 = load i32, i32* %switchVar
  switch i32 %switchVar171, label %switchDefault [
    i32 -1086313237, label %for.cond
    i32 -1876225887, label %originalBB
    i32 1682022869, label %originalBBpart2
    i32 793466157, label %for.body
    i32 533312167, label %for.cond3
    i32 421956111, label %for.body6
    i32 -1144045959, label %for.cond8
    i32 1517202200, label %for.body11
    i32 -964228173, label %for.cond13
    i32 249995619, label %originalBB101
    i32 92484799, label %originalBBpart2103
    i32 -1245184426, label %for.body16
    i32 436199537, label %land.lhs.true
    i32 -809061093, label %land.lhs.true30
    i32 -943308216, label %if.then
    i32 -1031310846, label %for.cond36
    i32 -2014556907, label %for.body38
    i32 431391265, label %for.cond39
    i32 1260706047, label %originalBB105
    i32 679454765, label %originalBBpart2115
    i32 716855483, label %for.body41
    i32 941248362, label %originalBB117
    i32 -1882042272, label %originalBBpart2130
    i32 -984863731, label %if.then47
    i32 -1516450548, label %if.end
    i32 32888234, label %for.inc
    i32 -861968727, label %for.end
    i32 947461569, label %for.inc68
    i32 -4435401, label %for.end70
    i32 1372878196, label %for.cond71
    i32 -667967065, label %for.body73
    i32 -552495687, label %originalBB132
    i32 -1280299366, label %originalBBpart2134
    i32 629956688, label %for.inc81
    i32 -636190346, label %originalBB136
    i32 1340341210, label %originalBBpart2149
    i32 -829462472, label %for.end83
    i32 1401274042, label %if.end84
    i32 1903585495, label %originalBB151
    i32 1178052719, label %originalBBpart2153
    i32 969299729, label %for.inc85
    i32 539362134, label %for.end88
    i32 383098424, label %for.inc89
    i32 545417217, label %for.end92
    i32 -1652517627, label %originalBB155
    i32 817141287, label %originalBBpart2157
    i32 94457022, label %for.inc93
    i32 1651520418, label %originalBB159
    i32 771585378, label %originalBBpart2161
    i32 1950729245, label %for.end96
    i32 412392429, label %originalBB163
    i32 566751074, label %originalBBpart2165
    i32 257265988, label %for.inc97
    i32 -1349513405, label %for.end100
    i32 37554265, label %originalBB167
    i32 -718945576, label %originalBBpart2169
    i32 700694506, label %originalBBalteredBB
    i32 433103514, label %originalBB101alteredBB
    i32 -155261545, label %originalBB105alteredBB
    i32 511066008, label %originalBB117alteredBB
    i32 1302758709, label %originalBB132alteredBB
    i32 1291270302, label %originalBB136alteredBB
    i32 -1236530307, label %originalBB151alteredBB
    i32 -93119559, label %originalBB155alteredBB
    i32 1942103797, label %originalBB159alteredBB
    i32 1975068384, label %originalBB163alteredBB
    i32 1456776548, label %originalBB167alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, -1484565746
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -1484565746
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1876225887, i32 700694506
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %16 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp slt i32 %16, 60
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1682022869, i32 700694506
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 793466157, i32 -1349513405
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  store i32 10, i32* %arrayidx2, align 4
  store i32 533312167, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %44 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %44, 60
  %45 = select i1 %cmp5, i32 421956111, i32 1950729245
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  store i32 10, i32* %arrayidx7, align 8
  store i32 -1144045959, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %46 = load i32, i32* %arrayidx9, align 8
  %cmp10 = icmp slt i32 %46, 60
  %47 = select i1 %cmp10, i32 1517202200, i32 545417217
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  store i32 10, i32* %arrayidx12, align 4
  store i32 -964228173, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
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
  %73 = select i1 %71, i32 249995619, i32 433103514
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %74 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %74, 60
  store i1 %cmp15, i1* %cmp15.reg2mem
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 92484799, i32 433103514
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %89 = select i1 %cmp15.reload, i32 -1245184426, i32 539362134
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %90 = load i32, i32* %arrayidx17, align 16
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %91 = load i32, i32* %arrayidx18, align 4
  %92 = sub i32 %90, 1832011518
  %93 = add i32 %92, %91
  %94 = add i32 %93, 1832011518
  %add = add nsw i32 %90, %91
  %arrayidx19 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %95 = load i32, i32* %arrayidx19, align 8
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %96 = load i32, i32* %arrayidx20, align 4
  %97 = sub i32 0, %95
  %98 = sub i32 0, %96
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %add21 = add nsw i32 %95, %96
  %cmp22 = icmp eq i32 %94, %100
  %101 = select i1 %cmp22, i32 436199537, i32 1401274042
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %102 = load i32, i32* %arrayidx23, align 16
  %arrayidx24 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %103 = load i32, i32* %arrayidx24, align 4
  %104 = add i32 %102, -609593927
  %105 = add i32 %104, %103
  %106 = sub i32 %105, -609593927
  %add25 = add nsw i32 %102, %103
  %arrayidx26 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %107 = load i32, i32* %arrayidx26, align 4
  %arrayidx27 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %108 = load i32, i32* %arrayidx27, align 8
  %109 = add i32 %107, 1973242827
  %110 = add i32 %109, %108
  %111 = sub i32 %110, 1973242827
  %add28 = add nsw i32 %107, %108
  %cmp29 = icmp sgt i32 %106, %111
  %112 = select i1 %cmp29, i32 -809061093, i32 1401274042
  store i32 %112, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %113 = load i32, i32* %arrayidx31, align 16
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %114 = load i32, i32* %arrayidx32, align 8
  %115 = sub i32 0, %114
  %116 = sub i32 %113, %115
  %add33 = add nsw i32 %113, %114
  %arrayidx34 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %117 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %116, %117
  %118 = select i1 %cmp35, i32 -943308216, i32 1401274042
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1031310846, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %cmp37 = icmp slt i32 %119, 3
  %120 = select i1 %cmp37, i32 -2014556907, i32 -4435401
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 431391265, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 312478318
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 312478318
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1260706047, i32 -155261545
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 3, 1039104759
  %151 = sub i32 %150, %149
  %152 = add i32 %151, 1039104759
  %sub = sub nsw i32 3, %149
  %cmp40 = icmp slt i32 %148, %152
  store i1 %cmp40, i1* %cmp40.reg2mem
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 679454765, i32 -155261545
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %167 = select i1 %cmp40.reload, i32 716855483, i32 -861968727
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = add i32 %168, -1182526615
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1182526615
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 941248362, i32 511066008
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %idxprom = sext i32 %183 to i64
  %arrayidx42 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom
  %184 = load i32, i32* %arrayidx42, align 4
  %185 = load i32, i32* %j, align 4
  %186 = sub i32 %185, -1819370355
  %187 = add i32 %186, 1
  %188 = add i32 %187, -1819370355
  %add43 = add nsw i32 %185, 1
  %idxprom44 = sext i32 %188 to i64
  %arrayidx45 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom44
  %189 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp slt i32 %184, %189
  store i1 %cmp46, i1* %cmp46.reg2mem
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1115940397
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1115940397
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1882042272, i32 511066008
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %205 = select i1 %cmp46.reload, i32 -984863731, i32 -1516450548
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %206 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %206 to i64
  %arrayidx49 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom48
  %207 = load i32, i32* %arrayidx49, align 4
  store i32 %207, i32* %t, align 4
  %208 = load i32, i32* %j, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %add50 = add nsw i32 %208, 1
  %idxprom51 = sext i32 %210 to i64
  %arrayidx52 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom51
  %211 = load i32, i32* %arrayidx52, align 4
  %212 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %212 to i64
  %arrayidx54 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom53
  store i32 %211, i32* %arrayidx54, align 4
  %213 = load i32, i32* %t, align 4
  %214 = load i32, i32* %j, align 4
  %215 = add i32 %214, -1433108625
  %216 = add i32 %215, 1
  %217 = sub i32 %216, -1433108625
  %add55 = add nsw i32 %214, 1
  %idxprom56 = sext i32 %217 to i64
  %arrayidx57 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom56
  store i32 %213, i32* %arrayidx57, align 4
  %218 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %218 to i64
  %arrayidx59 = getelementptr inbounds [4 x i8], [4 x i8]* %c, i64 0, i64 %idxprom58
  %219 = load i8, i8* %arrayidx59, align 1
  store i8 %219, i8* %y, align 1
  %220 = load i32, i32* %j, align 4
  %221 = sub i32 %220, -1444068349
  %222 = add i32 %221, 1
  %223 = add i32 %222, -1444068349
  %add60 = add nsw i32 %220, 1
  %idxprom61 = sext i32 %223 to i64
  %arrayidx62 = getelementptr inbounds [4 x i8], [4 x i8]* %c, i64 0, i64 %idxprom61
  %224 = load i8, i8* %arrayidx62, align 1
  %225 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %225 to i64
  %arrayidx64 = getelementptr inbounds [4 x i8], [4 x i8]* %c, i64 0, i64 %idxprom63
  store i8 %224, i8* %arrayidx64, align 1
  %226 = load i8, i8* %y, align 1
  %227 = load i32, i32* %j, align 4
  %228 = sub i32 %227, -1605007821
  %229 = add i32 %228, 1
  %230 = add i32 %229, -1605007821
  %add65 = add nsw i32 %227, 1
  %idxprom66 = sext i32 %230 to i64
  %arrayidx67 = getelementptr inbounds [4 x i8], [4 x i8]* %c, i64 0, i64 %idxprom66
  store i8 %226, i8* %arrayidx67, align 1
  store i32 -1516450548, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 32888234, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %232 = add i32 %231, -1177691578
  %233 = add i32 %232, 1
  %234 = sub i32 %233, -1177691578
  %inc = add nsw i32 %231, 1
  store i32 %234, i32* %j, align 4
  store i32 431391265, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 947461569, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = sub i32 %235, -1111172171
  %237 = add i32 %236, 1
  %238 = add i32 %237, -1111172171
  %inc69 = add nsw i32 %235, 1
  store i32 %238, i32* %i, align 4
  store i32 -1031310846, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1372878196, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %cmp72 = icmp slt i32 %239, 4
  %240 = select i1 %cmp72, i32 -667967065, i32 -829462472
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, -1657006367
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1657006367
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -552495687, i32 1302758709
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %268 to i64
  %arrayidx75 = getelementptr inbounds [4 x i8], [4 x i8]* %c, i64 0, i64 %idxprom74
  %269 = load i8, i8* %arrayidx75, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %269)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %270 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %270 to i64
  %arrayidx78 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom77
  %271 = load i32, i32* %arrayidx78, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call76, i32 %271)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = add i32 %272, 1793452899
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 1793452899
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -1280299366, i32 1302758709
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 629956688, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = add i32 %287, 278587155
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 278587155
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -636190346, i32 1291270302
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %inc82 = add nsw i32 %302, 1
  store i32 %306, i32* %i, align 4
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
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1340341210, i32 1291270302
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1372878196, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 1401274042, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 1903585495, i32 -1236530307
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, -680351691
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -680351691
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 1178052719, i32 -1236530307
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 969299729, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %arrayidx86 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %374 = load i32, i32* %arrayidx86, align 4
  %375 = sub i32 0, 10
  %376 = sub i32 %374, %375
  %add87 = add nsw i32 %374, 10
  store i32 %376, i32* %arrayidx86, align 4
  store i32 -964228173, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 383098424, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %arrayidx90 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %377 = load i32, i32* %arrayidx90, align 8
  %378 = sub i32 %377, -1737517369
  %379 = add i32 %378, 10
  %380 = add i32 %379, -1737517369
  %add91 = add nsw i32 %377, 10
  store i32 %380, i32* %arrayidx90, align 8
  store i32 -1144045959, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -1652517627, i32 -93119559
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 817141287, i32 -93119559
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 94457022, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 1651520418, i32 1942103797
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %arrayidx94 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %435 = load i32, i32* %arrayidx94, align 4
  %436 = sub i32 %435, -774139875
  %437 = add i32 %436, 10
  %438 = add i32 %437, -774139875
  %add95 = add nsw i32 %435, 10
  store i32 %438, i32* %arrayidx94, align 4
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 771585378, i32 1942103797
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 533312167, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = add i32 %453, -647187900
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -647187900
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 412392429, i32 1975068384
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 566751074, i32 1975068384
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 257265988, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %arrayidx98 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %494 = load i32, i32* %arrayidx98, align 16
  %495 = sub i32 0, 10
  %496 = sub i32 %494, %495
  %add99 = add nsw i32 %494, 10
  store i32 %496, i32* %arrayidx98, align 16
  store i32 -1086313237, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 true, true
  %509 = and i1 %506, true
  %510 = and i1 %504, %508
  %511 = and i1 %507, true
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 true, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 37554265, i32 1456776548
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = add i32 %523, 1201367407
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, 1201367407
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 -718945576, i32 1456776548
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx1alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %538 = load i32, i32* %arrayidx1alteredBB, align 16
  %cmpalteredBB = icmp slt i32 %538, 60
  store i32 -1876225887, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %arrayidx14alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %539 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp slt i32 %539, 60
  store i32 249995619, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %540 = load i32, i32* %j, align 4
  %541 = load i32, i32* %i, align 4
  %_ = shl i32 3, %541
  %_106 = shl i32 3, %541
  %542 = add i32 3, -1032349164
  %543 = sub i32 %542, %541
  %544 = sub i32 %543, -1032349164
  %_107 = sub i32 3, %541
  %gen = mul i32 %544, %541
  %_108 = shl i32 3, %541
  %545 = add i32 0, 670520237
  %546 = sub i32 %545, 3
  %547 = sub i32 %546, 670520237
  %_109 = sub i32 0, 3
  %548 = sub i32 0, %547
  %549 = sub i32 0, %541
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %gen110 = add i32 %547, %541
  %_111 = shl i32 3, %541
  %552 = add i32 0, 870353391
  %553 = sub i32 %552, 3
  %554 = sub i32 %553, 870353391
  %_112 = sub i32 0, 3
  %555 = sub i32 0, %554
  %556 = sub i32 0, %541
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %gen113 = add i32 %554, %541
  %559 = sub i32 3, 2059027728
  %560 = sub i32 %559, %541
  %561 = add i32 %560, 2059027728
  %subalteredBB = sub nsw i32 3, %541
  %cmp40alteredBB = icmp slt i32 %540, %561
  store i32 1260706047, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %562 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %562 to i64
  %arrayidx42alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %563 = load i32, i32* %arrayidx42alteredBB, align 4
  %564 = load i32, i32* %j, align 4
  %565 = add i32 0, 456780141
  %566 = sub i32 %565, %564
  %567 = sub i32 %566, 456780141
  %_118 = sub i32 0, %564
  %568 = sub i32 0, %567
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %gen119 = add i32 %567, 1
  %_120 = shl i32 %564, 1
  %_121 = shl i32 %564, 1
  %572 = sub i32 0, %564
  %573 = add i32 0, %572
  %_122 = sub i32 0, %564
  %574 = sub i32 0, 1
  %575 = sub i32 %573, %574
  %gen123 = add i32 %573, 1
  %576 = sub i32 0, 1879840043
  %577 = sub i32 %576, %564
  %578 = add i32 %577, 1879840043
  %_124 = sub i32 0, %564
  %579 = sub i32 0, %578
  %580 = sub i32 0, 1
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %gen125 = add i32 %578, 1
  %_126 = shl i32 %564, 1
  %_127 = shl i32 %564, 1
  %_128 = shl i32 %564, 1
  %583 = sub i32 0, %564
  %584 = sub i32 0, 1
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %add43alteredBB = add nsw i32 %564, 1
  %idxprom44alteredBB = sext i32 %586 to i64
  %arrayidx45alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom44alteredBB
  %587 = load i32, i32* %arrayidx45alteredBB, align 4
  %cmp46alteredBB = icmp slt i32 %563, %587
  store i32 941248362, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %588 to i64
  %arrayidx75alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %c, i64 0, i64 %idxprom74alteredBB
  %589 = load i8, i8* %arrayidx75alteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %589)
  %call76alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %590 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %590 to i64
  %arrayidx78alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom77alteredBB
  %591 = load i32, i32* %arrayidx78alteredBB, align 4
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call76alteredBB, i32 %591)
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call79alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -552495687, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %593 = add i32 0, -1149198989
  %594 = sub i32 %593, %592
  %595 = sub i32 %594, -1149198989
  %_137 = sub i32 0, %592
  %596 = sub i32 %595, -138165549
  %597 = add i32 %596, 1
  %598 = add i32 %597, -138165549
  %gen138 = add i32 %595, 1
  %_139 = shl i32 %592, 1
  %_140 = shl i32 %592, 1
  %_141 = shl i32 %592, 1
  %_142 = shl i32 %592, 1
  %_143 = shl i32 %592, 1
  %_144 = shl i32 %592, 1
  %_145 = shl i32 %592, 1
  %599 = add i32 %592, -459664592
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, -459664592
  %_146 = sub i32 %592, 1
  %gen147 = mul i32 %601, 1
  %602 = sub i32 0, 1
  %603 = sub i32 %592, %602
  %inc82alteredBB = add nsw i32 %592, 1
  store i32 %603, i32* %i, align 4
  store i32 -636190346, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 1903585495, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 -1652517627, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %arrayidx94alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %604 = load i32, i32* %arrayidx94alteredBB, align 4
  %605 = sub i32 0, %604
  %606 = sub i32 0, 10
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %add95alteredBB = add nsw i32 %604, 10
  store i32 %608, i32* %arrayidx94alteredBB, align 4
  store i32 1651520418, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 412392429, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 37554265, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB117alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBB167, %for.end100, %for.inc97, %originalBBpart2165, %originalBB163, %for.end96, %originalBBpart2161, %originalBB159, %for.inc93, %originalBBpart2157, %originalBB155, %for.end92, %for.inc89, %for.end88, %for.inc85, %originalBBpart2153, %originalBB151, %if.end84, %for.end83, %originalBBpart2149, %originalBB136, %for.inc81, %originalBBpart2134, %originalBB132, %for.body73, %for.cond71, %for.end70, %for.inc68, %for.end, %for.inc, %if.end, %if.then47, %originalBBpart2130, %originalBB117, %for.body41, %originalBBpart2115, %originalBB105, %for.cond39, %for.body38, %for.cond36, %if.then, %land.lhs.true30, %land.lhs.true, %for.body16, %originalBBpart2103, %originalBB101, %for.cond13, %for.body11, %for.cond8, %for.body6, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1012.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  store i32 1908124979, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1908124979, label %first
    i32 615460394, label %originalBB
    i32 651952419, label %originalBBpart2
    i32 1416610394, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 615460394, i32 1416610394
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, -866633
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -866633
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 651952419, i32 1416610394
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 615460394, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
