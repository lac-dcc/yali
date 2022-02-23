; ModuleID = 'source-C-CXX/68/92.cpp'
source_filename = "source-C-CXX/68/92.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_92.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define void @_Z4strfPc(i8* %str) #3 {
entry:
  %temp.reg2mem = alloca i8*
  %i.reg2mem = alloca i32*
  %str.addr.reg2mem = alloca i8**
  %.reg2mem17 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -834073109
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -834073109
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem17
  %switchVar = alloca i32
  store i32 -1823798060, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 -1823798060, label %first
    i32 203232330, label %originalBB
    i32 2090422092, label %originalBBpart2
    i32 645985724, label %for.cond
    i32 631385986, label %for.body
    i32 -1204742710, label %for.inc
    i32 -992146666, label %for.end
    i32 -1905519052, label %originalBB12
    i32 1356359160, label %originalBBpart214
    i32 -703074684, label %originalBBalteredBB
    i32 1181576749, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload18 = load volatile i1, i1* %.reg2mem17
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload18, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload18, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload18
  %26 = select i1 %24, i32 203232330, i32 -703074684
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str.addr = alloca i8*, align 8
  store i8** %str.addr, i8*** %str.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %temp = alloca i8, align 1
  store i8* %temp, i8** %temp.reg2mem
  %str.addr.reload25 = load volatile i8**, i8*** %str.addr.reg2mem
  store i8* %str, i8** %str.addr.reload25, align 8
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload32, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, -876301189
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -876301189
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 2090422092, i32 -703074684
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 645985724, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload31, align 4
  %str.addr.reload24 = load volatile i8**, i8*** %str.addr.reg2mem
  %43 = load i8*, i8** %str.addr.reload24, align 8
  %call = call i64 @strlen(i8* %43) #7
  %div = udiv i64 %call, 2
  %conv = trunc i64 %div to i32
  %cmp = icmp slt i32 %42, %conv
  %44 = select i1 %cmp, i32 631385986, i32 -992146666
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %str.addr.reload23 = load volatile i8**, i8*** %str.addr.reg2mem
  %45 = load i8*, i8** %str.addr.reload23, align 8
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload30, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds i8, i8* %45, i64 %idxprom
  %47 = load i8, i8* %arrayidx, align 1
  %temp.reload33 = load volatile i8*, i8** %temp.reg2mem
  store i8 %47, i8* %temp.reload33, align 1
  %str.addr.reload22 = load volatile i8**, i8*** %str.addr.reg2mem
  %48 = load i8*, i8** %str.addr.reload22, align 8
  %str.addr.reload21 = load volatile i8**, i8*** %str.addr.reg2mem
  %49 = load i8*, i8** %str.addr.reload21, align 8
  %call1 = call i64 @strlen(i8* %49) #7
  %50 = add i64 %call1, 6780781553108089132
  %51 = sub i64 %50, 1
  %52 = sub i64 %51, 6780781553108089132
  %sub = sub i64 %call1, 1
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload29, align 4
  %conv2 = sext i32 %53 to i64
  %54 = add i64 %52, 3196537599999884301
  %55 = sub i64 %54, %conv2
  %56 = sub i64 %55, 3196537599999884301
  %sub3 = sub i64 %52, %conv2
  %arrayidx4 = getelementptr inbounds i8, i8* %48, i64 %56
  %57 = load i8, i8* %arrayidx4, align 1
  %str.addr.reload20 = load volatile i8**, i8*** %str.addr.reg2mem
  %58 = load i8*, i8** %str.addr.reload20, align 8
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload28, align 4
  %idxprom5 = sext i32 %59 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %58, i64 %idxprom5
  store i8 %57, i8* %arrayidx6, align 1
  %temp.reload = load volatile i8*, i8** %temp.reg2mem
  %60 = load i8, i8* %temp.reload, align 1
  %str.addr.reload19 = load volatile i8**, i8*** %str.addr.reg2mem
  %61 = load i8*, i8** %str.addr.reload19, align 8
  %str.addr.reload = load volatile i8**, i8*** %str.addr.reg2mem
  %62 = load i8*, i8** %str.addr.reload, align 8
  %call7 = call i64 @strlen(i8* %62) #7
  %63 = sub i64 0, 1
  %64 = add i64 %call7, %63
  %sub8 = sub i64 %call7, 1
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload27, align 4
  %conv9 = sext i32 %65 to i64
  %66 = sub i64 0, %conv9
  %67 = add i64 %64, %66
  %sub10 = sub i64 %64, %conv9
  %arrayidx11 = getelementptr inbounds i8, i8* %61, i64 %67
  store i8 %60, i8* %arrayidx11, align 1
  store i32 -1204742710, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload26, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %inc = add nsw i32 %68, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %72, i32* %i.reload, align 4
  store i32 645985724, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1905519052, i32 1181576749
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1356359160, i32 1181576749
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %str.addralteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %tempalteredBB = alloca i8, align 1
  store i8* %str, i8** %str.addralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 203232330, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  store i32 -1905519052, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBBalteredBB, %originalBB12, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
entry:
  %cond.reload.reg2mem = alloca i32
  %cmp74.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %.reg2mem164 = alloca i32
  %.reg2mem162 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %an1 = alloca [201 x i8], align 16
  %an2 = alloca [201 x i8], align 16
  %anum1 = alloca [201 x i32], align 16
  %anum2 = alloca [201 x i32], align 16
  %ar = alloca [202 x i32], align 16
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %i = alloca i32, align 4
  %length = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [201 x i8], [201 x i8]* %an1, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [201 x i8], [201 x i8]* %an2, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [201 x i8], [201 x i8]* %an1, i32 0, i32 0
  call void @_Z4strfPc(i8* %arraydecay3)
  %arraydecay4 = getelementptr inbounds [201 x i8], [201 x i8]* %an2, i32 0, i32 0
  call void @_Z4strfPc(i8* %arraydecay4)
  %arraydecay5 = getelementptr inbounds [201 x i32], [201 x i32]* %anum1, i32 0, i32 0
  %0 = bitcast i32* %arraydecay5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 804, i32 16, i1 false)
  %arraydecay6 = getelementptr inbounds [201 x i32], [201 x i32]* %anum2, i32 0, i32 0
  %1 = bitcast i32* %arraydecay6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 804, i32 16, i1 false)
  %arraydecay7 = getelementptr inbounds [202 x i32], [202 x i32]* %ar, i32 0, i32 0
  %2 = bitcast i32* %arraydecay7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 808, i32 16, i1 false)
  %arraydecay8 = getelementptr inbounds [201 x i8], [201 x i8]* %an1, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #7
  %conv = trunc i64 %call9 to i32
  store i32 %conv, i32* %l1, align 4
  %arraydecay10 = getelementptr inbounds [201 x i8], [201 x i8]* %an2, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #7
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, i32* %l2, align 4
  %3 = load i32, i32* %l1, align 4
  store i32 %3, i32* %.reg2mem
  %4 = load i32, i32* %l2, align 4
  store i32 %4, i32* %.reg2mem162
  %switchVar = alloca i32
  store i32 -688221978, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 -688221978, label %first
    i32 -1914632135, label %cond.true
    i32 1083842559, label %cond.false
    i32 1905932868, label %originalBB
    i32 -653650706, label %originalBBpart2
    i32 -1672915851, label %cond.end
    i32 -438216320, label %originalBB94
    i32 -1330407249, label %originalBBpart296
    i32 698242260, label %if.then
    i32 -924444372, label %for.cond
    i32 -1441716147, label %originalBB98
    i32 1674687746, label %originalBBpart2100
    i32 -535253844, label %for.body
    i32 -845831349, label %for.inc
    i32 1282097346, label %for.end
    i32 -557520971, label %if.else
    i32 1652118787, label %originalBB102
    i32 1502398180, label %originalBBpart2104
    i32 -522256211, label %for.cond17
    i32 442567685, label %for.body19
    i32 -1572355912, label %originalBB106
    i32 -1925574606, label %originalBBpart2108
    i32 -1263118410, label %for.inc22
    i32 698960767, label %for.end24
    i32 1468700926, label %originalBB110
    i32 -248904484, label %originalBBpart2112
    i32 -621009594, label %if.end
    i32 120891890, label %originalBB114
    i32 -707919292, label %originalBBpart2116
    i32 1489659420, label %for.cond27
    i32 1201028043, label %for.body29
    i32 -764314310, label %for.inc48
    i32 609455995, label %originalBB118
    i32 -1832751542, label %originalBBpart2120
    i32 1255088796, label %for.end50
    i32 2114133531, label %for.cond51
    i32 1819398123, label %for.body54
    i32 742299112, label %if.then58
    i32 -1246456199, label %if.end66
    i32 -159644884, label %for.inc67
    i32 1351426454, label %originalBB122
    i32 2027869903, label %originalBBpart2140
    i32 1395986451, label %for.end69
    i32 1709396396, label %for.cond71
    i32 2000033453, label %originalBB142
    i32 249194326, label %originalBBpart2144
    i32 -1122625031, label %for.body75
    i32 -1412411470, label %for.inc76
    i32 -2062420962, label %for.end77
    i32 -1546589521, label %if.then79
    i32 -1785561451, label %if.else82
    i32 -1836455036, label %for.cond83
    i32 1236666342, label %for.body85
    i32 -745930677, label %for.inc89
    i32 -1676780001, label %originalBB146
    i32 -1732532541, label %originalBBpart2159
    i32 -787707682, label %for.end91
    i32 183326936, label %if.end93
    i32 1631639268, label %originalBBalteredBB
    i32 789861110, label %originalBB94alteredBB
    i32 317116963, label %originalBB98alteredBB
    i32 1881432627, label %originalBB102alteredBB
    i32 -736413036, label %originalBB106alteredBB
    i32 -1131977031, label %originalBB110alteredBB
    i32 1267568792, label %originalBB114alteredBB
    i32 -586957933, label %originalBB118alteredBB
    i32 -752430199, label %originalBB122alteredBB
    i32 -88351873, label %originalBB142alteredBB
    i32 1266635284, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload163 = load volatile i32, i32* %.reg2mem162
  %cmp = icmp sgt i32 %.reload, %.reload163
  %5 = select i1 %cmp, i32 -1914632135, i32 1083842559
  store i32 %5, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %6 = load i32, i32* %l1, align 4
  store i32 -1672915851, i32* %switchVar
  store i32 %6, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1905932868, i32 1631639268
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %l2, align 4
  store i32 %33, i32* %.reg2mem164
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, -1044699720
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1044699720
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -653650706, i32 1631639268
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1672915851, i32* %switchVar
  %.reload165 = load volatile i32, i32* %.reg2mem164
  store i32 %.reload165, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %cond.reload.reg2mem
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = add i32 %61, 1733967938
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1733967938
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -438216320, i32 789861110
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload, i32* %length, align 4
  %76 = load i32, i32* %length, align 4
  %77 = load i32, i32* %l1, align 4
  %cmp13 = icmp eq i32 %76, %77
  store i1 %cmp13, i1* %cmp13.reg2mem
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, 932182193
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 932182193
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1330407249, i32 789861110
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %105 = select i1 %cmp13.reload, i32 698242260, i32 -557520971
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %106 = load i32, i32* %l2, align 4
  store i32 %106, i32* %i, align 4
  store i32 -924444372, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1441716147, i32 317116963
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = load i32, i32* %length, align 4
  %cmp14 = icmp slt i32 %121, %122
  store i1 %cmp14, i1* %cmp14.reg2mem
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = add i32 %123, -349746725
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -349746725
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1674687746, i32 317116963
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %138 = select i1 %cmp14.reload, i32 -535253844, i32 1282097346
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom = sext i32 %139 to i64
  %arrayidx = getelementptr inbounds [201 x i8], [201 x i8]* %an2, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx, align 1
  store i32 -845831349, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %inc = add nsw i32 %140, 1
  store i32 %144, i32* %i, align 4
  store i32 -924444372, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %145 to i64
  %arrayidx16 = getelementptr inbounds [201 x i8], [201 x i8]* %an2, i64 0, i64 %idxprom15
  store i8 0, i8* %arrayidx16, align 1
  store i32 -621009594, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = sub i32 %146, 1618033831
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1618033831
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1652118787, i32 1881432627
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %161 = load i32, i32* %l1, align 4
  store i32 %161, i32* %i, align 4
  %162 = load i32, i32* @x.3
  %163 = load i32, i32* @y.4
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
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
  %187 = select i1 %185, i32 1502398180, i32 1881432627
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -522256211, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = load i32, i32* %length, align 4
  %cmp18 = icmp slt i32 %188, %189
  %190 = select i1 %cmp18, i32 442567685, i32 698960767
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x.3
  %192 = load i32, i32* @y.4
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1572355912, i32 -736413036
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %217 to i64
  %arrayidx21 = getelementptr inbounds [201 x i8], [201 x i8]* %an1, i64 0, i64 %idxprom20
  store i8 48, i8* %arrayidx21, align 1
  %218 = load i32, i32* @x.3
  %219 = load i32, i32* @y.4
  %220 = sub i32 %218, -77348978
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -77348978
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1925574606, i32 -736413036
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1263118410, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = sub i32 %233, -2007333313
  %235 = add i32 %234, 1
  %236 = add i32 %235, -2007333313
  %inc23 = add nsw i32 %233, 1
  store i32 %236, i32* %i, align 4
  store i32 -522256211, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x.3
  %238 = load i32, i32* @y.4
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1468700926, i32 -1131977031
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %251 to i64
  %arrayidx26 = getelementptr inbounds [201 x i8], [201 x i8]* %an1, i64 0, i64 %idxprom25
  store i8 0, i8* %arrayidx26, align 1
  %252 = load i32, i32* @x.3
  %253 = load i32, i32* @y.4
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -248904484, i32 -1131977031
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -621009594, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %266 = load i32, i32* @x.3
  %267 = load i32, i32* @y.4
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
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
  %291 = select i1 %289, i32 120891890, i32 1267568792
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %292 = load i32, i32* @x.3
  %293 = load i32, i32* @y.4
  %294 = add i32 %292, 1399467090
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 1399467090
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -707919292, i32 1267568792
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1489659420, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = load i32, i32* %length, align 4
  %cmp28 = icmp slt i32 %319, %320
  %321 = select i1 %cmp28, i32 1201028043, i32 1255088796
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %322 to i64
  %arrayidx31 = getelementptr inbounds [201 x i8], [201 x i8]* %an1, i64 0, i64 %idxprom30
  %323 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %323 to i32
  %324 = sub i32 0, 48
  %325 = add i32 %conv32, %324
  %sub = sub nsw i32 %conv32, 48
  %326 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %326 to i64
  %arrayidx34 = getelementptr inbounds [201 x i32], [201 x i32]* %anum1, i64 0, i64 %idxprom33
  store i32 %325, i32* %arrayidx34, align 4
  %327 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %327 to i64
  %arrayidx36 = getelementptr inbounds [201 x i8], [201 x i8]* %an2, i64 0, i64 %idxprom35
  %328 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %328 to i32
  %329 = add i32 %conv37, -624492561
  %330 = sub i32 %329, 48
  %331 = sub i32 %330, -624492561
  %sub38 = sub nsw i32 %conv37, 48
  %332 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %332 to i64
  %arrayidx40 = getelementptr inbounds [201 x i32], [201 x i32]* %anum2, i64 0, i64 %idxprom39
  store i32 %331, i32* %arrayidx40, align 4
  %333 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %333 to i64
  %arrayidx42 = getelementptr inbounds [201 x i32], [201 x i32]* %anum1, i64 0, i64 %idxprom41
  %334 = load i32, i32* %arrayidx42, align 4
  %335 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %335 to i64
  %arrayidx44 = getelementptr inbounds [201 x i32], [201 x i32]* %anum2, i64 0, i64 %idxprom43
  %336 = load i32, i32* %arrayidx44, align 4
  %337 = sub i32 %334, 1511961184
  %338 = add i32 %337, %336
  %339 = add i32 %338, 1511961184
  %add = add nsw i32 %334, %336
  %340 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %340 to i64
  %arrayidx46 = getelementptr inbounds [202 x i32], [202 x i32]* %ar, i64 0, i64 %idxprom45
  %341 = load i32, i32* %arrayidx46, align 4
  %342 = sub i32 0, %341
  %343 = sub i32 0, %339
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %add47 = add nsw i32 %341, %339
  store i32 %345, i32* %arrayidx46, align 4
  store i32 -764314310, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x.3
  %347 = load i32, i32* @y.4
  %348 = sub i32 %346, 496551009
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 496551009
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 609455995, i32 -586957933
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %inc49 = add nsw i32 %361, 1
  store i32 %363, i32* %i, align 4
  %364 = load i32, i32* @x.3
  %365 = load i32, i32* @y.4
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -1832751542, i32 -586957933
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1489659420, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2114133531, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = load i32, i32* %length, align 4
  %380 = add i32 %379, -382200130
  %381 = add i32 %380, 1
  %382 = sub i32 %381, -382200130
  %add52 = add nsw i32 %379, 1
  %cmp53 = icmp slt i32 %378, %382
  %383 = select i1 %cmp53, i32 1819398123, i32 1395986451
  store i32 %383, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %384 to i64
  %arrayidx56 = getelementptr inbounds [202 x i32], [202 x i32]* %ar, i64 0, i64 %idxprom55
  %385 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sge i32 %385, 10
  %386 = select i1 %cmp57, i32 742299112, i32 -1246456199
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %387 to i64
  %arrayidx60 = getelementptr inbounds [202 x i32], [202 x i32]* %ar, i64 0, i64 %idxprom59
  %388 = load i32, i32* %arrayidx60, align 4
  %389 = sub i32 %388, 1712507254
  %390 = sub i32 %389, 10
  %391 = add i32 %390, 1712507254
  %sub61 = sub nsw i32 %388, 10
  store i32 %391, i32* %arrayidx60, align 4
  %392 = load i32, i32* %i, align 4
  %393 = sub i32 0, %392
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %add62 = add nsw i32 %392, 1
  %idxprom63 = sext i32 %396 to i64
  %arrayidx64 = getelementptr inbounds [202 x i32], [202 x i32]* %ar, i64 0, i64 %idxprom63
  %397 = load i32, i32* %arrayidx64, align 4
  %398 = sub i32 0, %397
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %inc65 = add nsw i32 %397, 1
  store i32 %401, i32* %arrayidx64, align 4
  store i32 -1246456199, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -159644884, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x.3
  %403 = load i32, i32* @y.4
  %404 = sub i32 %402, -1689643459
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -1689643459
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 1351426454, i32 -752430199
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = sub i32 0, %429
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %inc68 = add nsw i32 %429, 1
  store i32 %433, i32* %i, align 4
  %434 = load i32, i32* @x.3
  %435 = load i32, i32* @y.4
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 2027869903, i32 -752430199
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 2114133531, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %448 = load i32, i32* %length, align 4
  %449 = sub i32 0, %448
  %450 = sub i32 0, 2
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %add70 = add nsw i32 %448, 2
  store i32 %452, i32* %i, align 4
  store i32 1709396396, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %453 = load i32, i32* @x.3
  %454 = load i32, i32* @y.4
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 2000033453, i32 -88351873
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %467 to i64
  %arrayidx73 = getelementptr inbounds [202 x i32], [202 x i32]* %ar, i64 0, i64 %idxprom72
  %468 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp eq i32 %468, 0
  store i1 %cmp74, i1* %cmp74.reg2mem
  %469 = load i32, i32* @x.3
  %470 = load i32, i32* @y.4
  %471 = sub i32 %469, 857081969
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 857081969
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 249194326, i32 -88351873
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %484 = select i1 %cmp74.reload, i32 -1122625031, i32 -2062420962
  store i32 %484, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  store i32 -1412411470, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %486 = add i32 %485, -53579505
  %487 = add i32 %486, -1
  %488 = sub i32 %487, -53579505
  %dec = add nsw i32 %485, -1
  store i32 %488, i32* %i, align 4
  store i32 1709396396, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %cmp78 = icmp slt i32 %489, 0
  %490 = select i1 %cmp78, i32 -1546589521, i32 -1785561451
  store i32 %490, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 183326936, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  store i32 -1836455036, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %cmp84 = icmp sge i32 %491, 0
  %492 = select i1 %cmp84, i32 1236666342, i32 -787707682
  store i32 %492, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %493 to i64
  %arrayidx87 = getelementptr inbounds [202 x i32], [202 x i32]* %ar, i64 0, i64 %idxprom86
  %494 = load i32, i32* %arrayidx87, align 4
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %494)
  store i32 -745930677, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %495 = load i32, i32* @x.3
  %496 = load i32, i32* @y.4
  %497 = sub i32 %495, 2066940442
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 2066940442
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 -1676780001, i32 1266635284
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %511 = sub i32 0, -1
  %512 = sub i32 %510, %511
  %dec90 = add nsw i32 %510, -1
  store i32 %512, i32* %i, align 4
  %513 = load i32, i32* @x.3
  %514 = load i32, i32* @y.4
  %515 = add i32 %513, -1899814540
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, -1899814540
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
  %539 = select i1 %537, i32 -1732532541, i32 1266635284
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1836455036, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 183326936, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %540 = load i32, i32* %retval, align 4
  ret i32 %540

originalBBalteredBB:                              ; preds = %loopEntry
  %541 = load i32, i32* %l2, align 4
  store i32 1905932868, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %cond.reload.reload166 = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload166, i32* %length, align 4
  %542 = load i32, i32* %length, align 4
  %543 = load i32, i32* %l1, align 4
  %cmp13alteredBB = icmp eq i32 %542, %543
  store i32 -438216320, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %545 = load i32, i32* %length, align 4
  %cmp14alteredBB = icmp slt i32 %544, %545
  store i32 -1441716147, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %546 = load i32, i32* %l1, align 4
  store i32 %546, i32* %i, align 4
  store i32 1652118787, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %547 to i64
  %arrayidx21alteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %an1, i64 0, i64 %idxprom20alteredBB
  store i8 48, i8* %arrayidx21alteredBB, align 1
  store i32 -1572355912, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %548 to i64
  %arrayidx26alteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %an1, i64 0, i64 %idxprom25alteredBB
  store i8 0, i8* %arrayidx26alteredBB, align 1
  store i32 1468700926, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 120891890, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %550 = add i32 %549, -1329275960
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, -1329275960
  %_ = sub i32 %549, 1
  %gen = mul i32 %552, 1
  %553 = add i32 %549, -1090017333
  %554 = add i32 %553, 1
  %555 = sub i32 %554, -1090017333
  %inc49alteredBB = add nsw i32 %549, 1
  store i32 %555, i32* %i, align 4
  store i32 609455995, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %557 = add i32 0, -487025469
  %558 = sub i32 %557, %556
  %559 = sub i32 %558, -487025469
  %_123 = sub i32 0, %556
  %560 = sub i32 0, %559
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %gen124 = add i32 %559, 1
  %564 = sub i32 0, 1
  %565 = add i32 %556, %564
  %_125 = sub i32 %556, 1
  %gen126 = mul i32 %565, 1
  %566 = sub i32 0, 1
  %567 = add i32 %556, %566
  %_127 = sub i32 %556, 1
  %gen128 = mul i32 %567, 1
  %568 = add i32 %556, -256974142
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, -256974142
  %_129 = sub i32 %556, 1
  %gen130 = mul i32 %570, 1
  %571 = sub i32 %556, 1736142010
  %572 = sub i32 %571, 1
  %573 = add i32 %572, 1736142010
  %_131 = sub i32 %556, 1
  %gen132 = mul i32 %573, 1
  %_133 = shl i32 %556, 1
  %574 = add i32 %556, -1602501080
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, -1602501080
  %_134 = sub i32 %556, 1
  %gen135 = mul i32 %576, 1
  %577 = add i32 %556, 865439207
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, 865439207
  %_136 = sub i32 %556, 1
  %gen137 = mul i32 %579, 1
  %_138 = shl i32 %556, 1
  %580 = add i32 %556, -794433578
  %581 = add i32 %580, 1
  %582 = sub i32 %581, -794433578
  %inc68alteredBB = add nsw i32 %556, 1
  store i32 %582, i32* %i, align 4
  store i32 1351426454, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %583 to i64
  %arrayidx73alteredBB = getelementptr inbounds [202 x i32], [202 x i32]* %ar, i64 0, i64 %idxprom72alteredBB
  %584 = load i32, i32* %arrayidx73alteredBB, align 4
  %cmp74alteredBB = icmp eq i32 %584, 0
  store i32 2000033453, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %585 = load i32, i32* %i, align 4
  %_147 = shl i32 %585, -1
  %586 = sub i32 %585, 1299293454
  %587 = sub i32 %586, -1
  %588 = add i32 %587, 1299293454
  %_148 = sub i32 %585, -1
  %gen149 = mul i32 %588, -1
  %589 = add i32 0, -890978823
  %590 = sub i32 %589, %585
  %591 = sub i32 %590, -890978823
  %_150 = sub i32 0, %585
  %592 = add i32 %591, 1459429345
  %593 = add i32 %592, -1
  %594 = sub i32 %593, 1459429345
  %gen151 = add i32 %591, -1
  %595 = sub i32 %585, -2100356518
  %596 = sub i32 %595, -1
  %597 = add i32 %596, -2100356518
  %_152 = sub i32 %585, -1
  %gen153 = mul i32 %597, -1
  %598 = sub i32 %585, 1588874479
  %599 = sub i32 %598, -1
  %600 = add i32 %599, 1588874479
  %_154 = sub i32 %585, -1
  %gen155 = mul i32 %600, -1
  %_156 = shl i32 %585, -1
  %_157 = shl i32 %585, -1
  %601 = sub i32 %585, -1522493917
  %602 = add i32 %601, -1
  %603 = add i32 %602, -1522493917
  %dec90alteredBB = add nsw i32 %585, -1
  store i32 %603, i32* %i, align 4
  store i32 -1676780001, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB142alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %for.end91, %originalBBpart2159, %originalBB146, %for.inc89, %for.body85, %for.cond83, %if.else82, %if.then79, %for.end77, %for.inc76, %for.body75, %originalBBpart2144, %originalBB142, %for.cond71, %for.end69, %originalBBpart2140, %originalBB122, %for.inc67, %if.end66, %if.then58, %for.body54, %for.cond51, %for.end50, %originalBBpart2120, %originalBB118, %for.inc48, %for.body29, %for.cond27, %originalBBpart2116, %originalBB114, %if.end, %originalBBpart2112, %originalBB110, %for.end24, %for.inc22, %originalBBpart2108, %originalBB106, %for.body19, %for.cond17, %originalBBpart2104, %originalBB102, %if.else, %for.end, %for.inc, %for.body, %originalBBpart2100, %originalBB98, %for.cond, %if.then, %originalBBpart296, %originalBB94, %cond.end, %originalBBpart2, %originalBB, %cond.false, %cond.true, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_92.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
