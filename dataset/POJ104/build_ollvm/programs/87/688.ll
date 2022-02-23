; ModuleID = 'source-C-CXX/87/688.cpp'
source_filename = "source-C-CXX/87/688.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_688.cpp, i8* null }]
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
  %2 = add i32 %0, 239909035
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 239909035
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 884404522, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 884404522, label %first
    i32 1642714571, label %originalBB
    i32 171675529, label %originalBBpart2
    i32 74040880, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1642714571, i32 74040880
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1739291085
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1739291085
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
  %42 = select i1 %40, i32 171675529, i32 74040880
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1642714571, i32* %switchVar
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
  %cmp81.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %X.reg2mem = alloca i8**
  %a.reg2mem = alloca [40 x i8]*
  %.reg2mem137 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem137
  %switchVar = alloca i32
  store i32 2137549329, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 2137549329, label %first
    i32 1202075093, label %originalBB
    i32 1198580631, label %originalBBpart2
    i32 828883799, label %for.cond
    i32 -40781760, label %for.body
    i32 -1829471806, label %lor.lhs.false
    i32 -91306484, label %land.lhs.true
    i32 -696227263, label %if.then
    i32 1099624491, label %if.end
    i32 -1158219179, label %if.then20
    i32 -13698290, label %for.cond23
    i32 -410367377, label %originalBB90
    i32 -1591336291, label %originalBBpart292
    i32 -704938483, label %for.body25
    i32 420954268, label %land.lhs.true30
    i32 -1745114840, label %originalBB94
    i32 1359739659, label %originalBBpart296
    i32 -594602801, label %if.then35
    i32 -1470265629, label %if.else
    i32 2076595858, label %if.end38
    i32 1736690625, label %for.inc
    i32 1420598406, label %for.end
    i32 -925981510, label %originalBB98
    i32 -1625946575, label %originalBBpart2100
    i32 766740918, label %if.end39
    i32 2092881530, label %for.inc40
    i32 1612079337, label %for.end42
    i32 -165485308, label %originalBB102
    i32 706767967, label %originalBBpart2104
    i32 212494496, label %for.cond43
    i32 -194019536, label %for.body45
    i32 -1836051703, label %originalBB106
    i32 -988717137, label %originalBBpart2108
    i32 -1008273188, label %if.then50
    i32 1101564636, label %if.end54
    i32 88419467, label %land.lhs.true59
    i32 -1541124070, label %originalBB110
    i32 547518564, label %originalBBpart2112
    i32 23124978, label %if.then61
    i32 -1893266840, label %if.end63
    i32 -902513186, label %for.inc64
    i32 -683401958, label %for.end66
    i32 -2030384129, label %originalBB114
    i32 -1752314550, label %originalBBpart2122
    i32 -507145840, label %for.cond68
    i32 1403718819, label %for.body70
    i32 1010876998, label %originalBB124
    i32 -899530932, label %originalBBpart2126
    i32 -742468537, label %if.then73
    i32 -291207065, label %originalBB128
    i32 1559057244, label %originalBBpart2130
    i32 -166343685, label %if.end77
    i32 1140458576, label %originalBB132
    i32 -113227246, label %originalBBpart2134
    i32 101848249, label %land.lhs.true82
    i32 783576405, label %if.then84
    i32 -272434108, label %if.end86
    i32 495279361, label %for.inc87
    i32 1057628921, label %for.end89
    i32 604291511, label %originalBBalteredBB
    i32 2103986751, label %originalBB90alteredBB
    i32 -1493900301, label %originalBB94alteredBB
    i32 -646591218, label %originalBB98alteredBB
    i32 374052337, label %originalBB102alteredBB
    i32 -2087686302, label %originalBB106alteredBB
    i32 -835814893, label %originalBB110alteredBB
    i32 -547138796, label %originalBB114alteredBB
    i32 -968494062, label %originalBB124alteredBB
    i32 105912281, label %originalBB128alteredBB
    i32 -969589816, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload138 = load volatile i1, i1* %.reg2mem137
  %9 = and i1 %.reload, %.reload138
  %10 = xor i1 %.reload, %.reload138
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload138
  %13 = select i1 %11, i32 1202075093, i32 604291511
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [40 x i8], align 16
  store [40 x i8]* %a, [40 x i8]** %a.reg2mem
  %X = alloca i8*, align 8
  store i8** %X, i8*** %X.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload144 = load volatile [40 x i8]*, [40 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %a.reload144, i32 0, i32 0
  %X.reload160 = load volatile i8**, i8*** %X.reg2mem
  store i8* %arraydecay, i8** %X.reload160, align 8
  %a.reload143 = load volatile [40 x i8]*, [40 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [40 x i8], [40 x i8]* %a.reload143, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 40)
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload205, align 4
  %a.reload142 = load volatile [40 x i8]*, [40 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [40 x i8], [40 x i8]* %a.reload142, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #5
  %conv = trunc i64 %call3 to i32
  %len.reload165 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload165, align 4
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload196, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, -895080098
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -895080098
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 1198580631, i32 604291511
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 828883799, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload195, align 4
  %len.reload164 = load volatile i32*, i32** %len.reg2mem
  %42 = load i32, i32* %len.reload164, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -40781760, i32 1612079337
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %X.reload159 = load volatile i8**, i8*** %X.reg2mem
  %44 = load i8*, i8** %X.reload159, align 8
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload194, align 4
  %idx.ext = sext i32 %45 to i64
  %add.ptr = getelementptr inbounds i8, i8* %44, i64 %idx.ext
  %46 = load i8, i8* %add.ptr, align 1
  %conv4 = sext i8 %46 to i32
  %cmp5 = icmp slt i32 %conv4, 48
  %47 = select i1 %cmp5, i32 -91306484, i32 -1829471806
  store i32 %47, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %X.reload158 = load volatile i8**, i8*** %X.reg2mem
  %48 = load i8*, i8** %X.reload158, align 8
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload193, align 4
  %idx.ext6 = sext i32 %49 to i64
  %add.ptr7 = getelementptr inbounds i8, i8* %48, i64 %idx.ext6
  %50 = load i8, i8* %add.ptr7, align 1
  %conv8 = sext i8 %50 to i32
  %cmp9 = icmp sgt i32 %conv8, 57
  %51 = select i1 %cmp9, i32 -91306484, i32 1099624491
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %X.reload157 = load volatile i8**, i8*** %X.reg2mem
  %52 = load i8*, i8** %X.reload157, align 8
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload192, align 4
  %idx.ext10 = sext i32 %53 to i64
  %add.ptr11 = getelementptr inbounds i8, i8* %52, i64 %idx.ext10
  %54 = load i8, i8* %add.ptr11, align 1
  %conv12 = sext i8 %54 to i32
  %cmp13 = icmp ne i32 %conv12, 45
  %55 = select i1 %cmp13, i32 -696227263, i32 1099624491
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %X.reload156 = load volatile i8**, i8*** %X.reg2mem
  %56 = load i8*, i8** %X.reload156, align 8
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload191, align 4
  %idx.ext14 = sext i32 %57 to i64
  %add.ptr15 = getelementptr inbounds i8, i8* %56, i64 %idx.ext14
  store i8 32, i8* %add.ptr15, align 1
  store i32 1099624491, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %X.reload155 = load volatile i8**, i8*** %X.reg2mem
  %58 = load i8*, i8** %X.reload155, align 8
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload190, align 4
  %idx.ext16 = sext i32 %59 to i64
  %add.ptr17 = getelementptr inbounds i8, i8* %58, i64 %idx.ext16
  %60 = load i8, i8* %add.ptr17, align 1
  %conv18 = sext i8 %60 to i32
  %cmp19 = icmp eq i32 %conv18, 45
  %61 = select i1 %cmp19, i32 -1158219179, i32 766740918
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %X.reload154 = load volatile i8**, i8*** %X.reg2mem
  %62 = load i8*, i8** %X.reload154, align 8
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload189, align 4
  %idx.ext21 = sext i32 %63 to i64
  %add.ptr22 = getelementptr inbounds i8, i8* %62, i64 %idx.ext21
  store i8 32, i8* %add.ptr22, align 1
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload188, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %add = add nsw i32 %64, 1
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  store i32 %66, i32* %j.reload204, align 4
  store i32 -13698290, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 152522177
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 152522177
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -410367377, i32 2103986751
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %82 = load i32, i32* %j.reload203, align 4
  %len.reload163 = load volatile i32*, i32** %len.reg2mem
  %83 = load i32, i32* %len.reload163, align 4
  %cmp24 = icmp slt i32 %82, %83
  store i1 %cmp24, i1* %cmp24.reg2mem
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, -1465984296
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1465984296
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
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
  %110 = select i1 %108, i32 -1591336291, i32 2103986751
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %111 = select i1 %cmp24.reload, i32 -704938483, i32 1420598406
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %X.reload153 = load volatile i8**, i8*** %X.reg2mem
  %112 = load i8*, i8** %X.reload153, align 8
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload202, align 4
  %idx.ext26 = sext i32 %113 to i64
  %add.ptr27 = getelementptr inbounds i8, i8* %112, i64 %idx.ext26
  %114 = load i8, i8* %add.ptr27, align 1
  %conv28 = sext i8 %114 to i32
  %cmp29 = icmp sge i32 %conv28, 48
  %115 = select i1 %cmp29, i32 420954268, i32 -1470265629
  store i32 %115, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1745114840, i32 -1493900301
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %X.reload152 = load volatile i8**, i8*** %X.reg2mem
  %142 = load i8*, i8** %X.reload152, align 8
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload201, align 4
  %idx.ext31 = sext i32 %143 to i64
  %add.ptr32 = getelementptr inbounds i8, i8* %142, i64 %idx.ext31
  %144 = load i8, i8* %add.ptr32, align 1
  %conv33 = sext i8 %144 to i32
  %cmp34 = icmp sle i32 %conv33, 57
  store i1 %cmp34, i1* %cmp34.reg2mem
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = add i32 %145, 185577302
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 185577302
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1359739659, i32 -1493900301
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %160 = select i1 %cmp34.reload, i32 -594602801, i32 -1470265629
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %X.reload151 = load volatile i8**, i8*** %X.reg2mem
  %161 = load i8*, i8** %X.reload151, align 8
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload200, align 4
  %idx.ext36 = sext i32 %162 to i64
  %add.ptr37 = getelementptr inbounds i8, i8* %161, i64 %idx.ext36
  store i8 32, i8* %add.ptr37, align 1
  store i32 2076595858, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1420598406, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 1736690625, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload199, align 4
  %164 = add i32 %163, 439096073
  %165 = add i32 %164, 1
  %166 = sub i32 %165, 439096073
  %inc = add nsw i32 %163, 1
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  store i32 %166, i32* %j.reload198, align 4
  store i32 -13698290, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = add i32 %167, -1822719806
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1822719806
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -925981510, i32 -646591218
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1770771414
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1770771414
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
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
  %208 = select i1 %206, i32 -1625946575, i32 -646591218
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 766740918, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 2092881530, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload187, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %inc41 = add nsw i32 %209, 1
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 %213, i32* %i.reload186, align 4
  store i32 828883799, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = add i32 %214, -188858220
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -188858220
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -165485308, i32 374052337
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %x.reload211 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload211, align 4
  %y.reload216 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload216, align 4
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload185, align 4
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 706767967, i32 374052337
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 212494496, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload184, align 4
  %len.reload162 = load volatile i32*, i32** %len.reg2mem
  %256 = load i32, i32* %len.reload162, align 4
  %cmp44 = icmp slt i32 %255, %256
  %257 = select i1 %cmp44, i32 -194019536, i32 -683401958
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, -573732479
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -573732479
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
  %284 = select i1 %282, i32 -1836051703, i32 -2087686302
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %X.reload150 = load volatile i8**, i8*** %X.reg2mem
  %285 = load i8*, i8** %X.reload150, align 8
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload183, align 4
  %idx.ext46 = sext i32 %286 to i64
  %add.ptr47 = getelementptr inbounds i8, i8* %285, i64 %idx.ext46
  %287 = load i8, i8* %add.ptr47, align 1
  %conv48 = sext i8 %287 to i32
  %cmp49 = icmp ne i32 %conv48, 32
  store i1 %cmp49, i1* %cmp49.reg2mem
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 704038232
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 704038232
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -988717137, i32 -2087686302
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %303 = select i1 %cmp49.reload, i32 -1008273188, i32 1101564636
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %X.reload149 = load volatile i8**, i8*** %X.reg2mem
  %304 = load i8*, i8** %X.reload149, align 8
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload182, align 4
  %idx.ext51 = sext i32 %305 to i64
  %add.ptr52 = getelementptr inbounds i8, i8* %304, i64 %idx.ext51
  %306 = load i8, i8* %add.ptr52, align 1
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %306)
  %x.reload210 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload210, align 4
  store i32 -902513186, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %X.reload148 = load volatile i8**, i8*** %X.reg2mem
  %307 = load i8*, i8** %X.reload148, align 8
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload181, align 4
  %idx.ext55 = sext i32 %308 to i64
  %add.ptr56 = getelementptr inbounds i8, i8* %307, i64 %idx.ext55
  %309 = load i8, i8* %add.ptr56, align 1
  %conv57 = sext i8 %309 to i32
  %cmp58 = icmp eq i32 %conv57, 32
  %310 = select i1 %cmp58, i32 88419467, i32 -1893266840
  store i32 %310, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, 414052014
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 414052014
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -1541124070, i32 -835814893
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %x.reload209 = load volatile i32*, i32** %x.reg2mem
  %338 = load i32, i32* %x.reload209, align 4
  %cmp60 = icmp eq i32 %338, 1
  store i1 %cmp60, i1* %cmp60.reg2mem
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, 355877369
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 355877369
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 547518564, i32 -835814893
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %366 = select i1 %cmp60.reload, i32 23124978, i32 -1893266840
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload180, align 4
  %k.reload207 = load volatile i32*, i32** %k.reg2mem
  store i32 %367, i32* %k.reload207, align 4
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -683401958, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -902513186, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload179, align 4
  %369 = sub i32 0, %368
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %inc65 = add nsw i32 %368, 1
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 %372, i32* %i.reload178, align 4
  store i32 212494496, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = add i32 %373, 783140030
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 783140030
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -2030384129, i32 -547138796
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %k.reload206 = load volatile i32*, i32** %k.reg2mem
  %388 = load i32, i32* %k.reload206, align 4
  %389 = sub i32 %388, 1307412330
  %390 = add i32 %389, 1
  %391 = add i32 %390, 1307412330
  %add67 = add nsw i32 %388, 1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 %391, i32* %i.reload177, align 4
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -1752314550, i32 -547138796
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -507145840, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload176, align 4
  %len.reload161 = load volatile i32*, i32** %len.reg2mem
  %419 = load i32, i32* %len.reload161, align 4
  %cmp69 = icmp slt i32 %418, %419
  %420 = select i1 %cmp69, i32 1403718819, i32 1057628921
  store i32 %420, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = add i32 %421, 647208425
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 647208425
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 1010876998, i32 -968494062
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload175, align 4
  %idxprom = sext i32 %448 to i64
  %a.reload141 = load volatile [40 x i8]*, [40 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [40 x i8], [40 x i8]* %a.reload141, i64 0, i64 %idxprom
  %449 = load i8, i8* %arrayidx, align 1
  %conv71 = sext i8 %449 to i32
  %cmp72 = icmp ne i32 %conv71, 32
  store i1 %cmp72, i1* %cmp72.reg2mem
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -899530932, i32 -968494062
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %476 = select i1 %cmp72.reload, i32 -742468537, i32 -166343685
  store i32 %476, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 %477, -1423115321
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -1423115321
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -291207065, i32 105912281
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %X.reload147 = load volatile i8**, i8*** %X.reg2mem
  %504 = load i8*, i8** %X.reload147, align 8
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %505 = load i32, i32* %i.reload174, align 4
  %idx.ext74 = sext i32 %505 to i64
  %add.ptr75 = getelementptr inbounds i8, i8* %504, i64 %idx.ext74
  %506 = load i8, i8* %add.ptr75, align 1
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %506)
  %y.reload215 = load volatile i32*, i32** %y.reg2mem
  store i32 1, i32* %y.reload215, align 4
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 %507, -1549587870
  %510 = sub i32 %509, 1
  %511 = add i32 %510, -1549587870
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 1559057244, i32 105912281
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -166343685, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = sub i32 %534, -1527915960
  %537 = sub i32 %536, 1
  %538 = add i32 %537, -1527915960
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 1140458576, i32 -969589816
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %549 = load i32, i32* %i.reload173, align 4
  %idxprom78 = sext i32 %549 to i64
  %a.reload140 = load volatile [40 x i8]*, [40 x i8]** %a.reg2mem
  %arrayidx79 = getelementptr inbounds [40 x i8], [40 x i8]* %a.reload140, i64 0, i64 %idxprom78
  %550 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %550 to i32
  %cmp81 = icmp eq i32 %conv80, 32
  store i1 %cmp81, i1* %cmp81.reg2mem
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = sub i32 0, 1
  %554 = add i32 %551, %553
  %555 = sub i32 %551, 1
  %556 = mul i32 %551, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %552, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 false, true
  %563 = and i1 %560, false
  %564 = and i1 %558, %562
  %565 = and i1 %561, false
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 false, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 -113227246, i32 -969589816
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %577 = select i1 %cmp81.reload, i32 101848249, i32 -272434108
  store i32 %577, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %y.reload214 = load volatile i32*, i32** %y.reg2mem
  %578 = load i32, i32* %y.reload214, align 4
  %cmp83 = icmp eq i32 %578, 1
  %579 = select i1 %cmp83, i32 783576405, i32 -272434108
  store i32 %579, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %y.reload213 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload213, align 4
  store i32 -272434108, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 495279361, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %580 = load i32, i32* %i.reload172, align 4
  %581 = add i32 %580, 1014689901
  %582 = add i32 %581, 1
  %583 = sub i32 %582, 1014689901
  %inc88 = add nsw i32 %580, 1
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 %583, i32* %i.reload171, align 4
  store i32 -507145840, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [40 x i8], align 16
  %XalteredBB = alloca i8*, align 8
  %lenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %aalteredBB, i32 0, i32 0
  store i8* %arraydecayalteredBB, i8** %XalteredBB, align 8
  %arraydecay1alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1alteredBB, i64 40)
  store i32 0, i32* %jalteredBB, align 4
  %arraydecay2alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %aalteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #5
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1202075093, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %584 = load i32, i32* %j.reload197, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %585 = load i32, i32* %len.reload, align 4
  %cmp24alteredBB = icmp slt i32 %584, %585
  store i32 -410367377, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %X.reload146 = load volatile i8**, i8*** %X.reg2mem
  %586 = load i8*, i8** %X.reload146, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %587 = load i32, i32* %j.reload, align 4
  %idx.ext31alteredBB = sext i32 %587 to i64
  %add.ptr32alteredBB = getelementptr inbounds i8, i8* %586, i64 %idx.ext31alteredBB
  %588 = load i8, i8* %add.ptr32alteredBB, align 1
  %conv33alteredBB = sext i8 %588 to i32
  %cmp34alteredBB = icmp sle i32 %conv33alteredBB, 57
  store i32 -1745114840, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -925981510, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %x.reload208 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload208, align 4
  %y.reload212 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload212, align 4
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload170, align 4
  store i32 -165485308, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %X.reload145 = load volatile i8**, i8*** %X.reg2mem
  %589 = load i8*, i8** %X.reload145, align 8
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %590 = load i32, i32* %i.reload169, align 4
  %idx.ext46alteredBB = sext i32 %590 to i64
  %add.ptr47alteredBB = getelementptr inbounds i8, i8* %589, i64 %idx.ext46alteredBB
  %591 = load i8, i8* %add.ptr47alteredBB, align 1
  %conv48alteredBB = sext i8 %591 to i32
  %cmp49alteredBB = icmp ne i32 %conv48alteredBB, 32
  store i32 -1836051703, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %592 = load i32, i32* %x.reload, align 4
  %cmp60alteredBB = icmp eq i32 %592, 1
  store i32 -1541124070, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %593 = load i32, i32* %k.reload, align 4
  %594 = sub i32 0, 1035524124
  %595 = sub i32 %594, %593
  %596 = add i32 %595, 1035524124
  %_ = sub i32 0, %593
  %597 = sub i32 0, 1
  %598 = sub i32 %596, %597
  %gen = add i32 %596, 1
  %599 = add i32 %593, 114186652
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, 114186652
  %_115 = sub i32 %593, 1
  %gen116 = mul i32 %601, 1
  %602 = sub i32 %593, 1952645313
  %603 = sub i32 %602, 1
  %604 = add i32 %603, 1952645313
  %_117 = sub i32 %593, 1
  %gen118 = mul i32 %604, 1
  %_119 = shl i32 %593, 1
  %_120 = shl i32 %593, 1
  %605 = add i32 %593, 784863491
  %606 = add i32 %605, 1
  %607 = sub i32 %606, 784863491
  %add67alteredBB = add nsw i32 %593, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %607, i32* %i.reload168, align 4
  store i32 -2030384129, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %608 = load i32, i32* %i.reload167, align 4
  %idxpromalteredBB = sext i32 %608 to i64
  %a.reload139 = load volatile [40 x i8]*, [40 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %a.reload139, i64 0, i64 %idxpromalteredBB
  %609 = load i8, i8* %arrayidxalteredBB, align 1
  %conv71alteredBB = sext i8 %609 to i32
  %cmp72alteredBB = icmp ne i32 %conv71alteredBB, 32
  store i32 1010876998, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %X.reload = load volatile i8**, i8*** %X.reg2mem
  %610 = load i8*, i8** %X.reload, align 8
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %611 = load i32, i32* %i.reload166, align 4
  %idx.ext74alteredBB = sext i32 %611 to i64
  %add.ptr75alteredBB = getelementptr inbounds i8, i8* %610, i64 %idx.ext74alteredBB
  %612 = load i8, i8* %add.ptr75alteredBB, align 1
  %call76alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %612)
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 1, i32* %y.reload, align 4
  store i32 -291207065, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %613 = load i32, i32* %i.reload, align 4
  %idxprom78alteredBB = sext i32 %613 to i64
  %a.reload = load volatile [40 x i8]*, [40 x i8]** %a.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %a.reload, i64 0, i64 %idxprom78alteredBB
  %614 = load i8, i8* %arrayidx79alteredBB, align 1
  %conv80alteredBB = sext i8 %614 to i32
  %cmp81alteredBB = icmp eq i32 %conv80alteredBB, 32
  store i32 1140458576, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %for.inc87, %if.end86, %if.then84, %land.lhs.true82, %originalBBpart2134, %originalBB132, %if.end77, %originalBBpart2130, %originalBB128, %if.then73, %originalBBpart2126, %originalBB124, %for.body70, %for.cond68, %originalBBpart2122, %originalBB114, %for.end66, %for.inc64, %if.end63, %if.then61, %originalBBpart2112, %originalBB110, %land.lhs.true59, %if.end54, %if.then50, %originalBBpart2108, %originalBB106, %for.body45, %for.cond43, %originalBBpart2104, %originalBB102, %for.end42, %for.inc40, %if.end39, %originalBBpart2100, %originalBB98, %for.end, %for.inc, %if.end38, %if.else, %if.then35, %originalBBpart296, %originalBB94, %land.lhs.true30, %for.body25, %originalBBpart292, %originalBB90, %for.cond23, %if.then20, %if.end, %if.then, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_688.cpp() #0 section ".text.startup" {
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
