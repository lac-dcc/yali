; ModuleID = 'source-C-CXX/68/721.cpp'
source_filename = "source-C-CXX/68/721.cpp"
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
@a = global [250 x i8] zeroinitializer, align 16
@b = global [250 x i8] zeroinitializer, align 16
@A = global [250 x i32] zeroinitializer, align 16
@B = global [250 x i32] zeroinitializer, align 16
@C = global [251 x i32] zeroinitializer, align 16
@carrybit = global i32 0, align 4
@m = global i32 -1, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_721.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z3addi(i32 %n) #0 {
entry:
  %.reg2mem = alloca i32
  %n.addr = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 2103450387, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 2103450387, label %first
    i32 -1395870042, label %if.then
    i32 846563137, label %if.end
    i32 -299447224, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 0
  %1 = select i1 %cmp, i32 -1395870042, i32 846563137
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @carrybit, align 4
  %3 = load i32, i32* %n.addr, align 4
  %4 = sub i32 %3, -2069030216
  %5 = add i32 %4, 1
  %6 = add i32 %5, -2069030216
  %add = add nsw i32 %3, 1
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [251 x i32], [251 x i32]* @C, i64 0, i64 %idxprom
  store i32 %2, i32* %arrayidx, align 4
  store i32 -299447224, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %7 = load i32, i32* %n.addr, align 4
  %idxprom1 = sext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds [250 x i32], [250 x i32]* @A, i64 0, i64 %idxprom1
  %8 = load i32, i32* %arrayidx2, align 4
  %9 = load i32, i32* %n.addr, align 4
  %idxprom3 = sext i32 %9 to i64
  %arrayidx4 = getelementptr inbounds [250 x i32], [250 x i32]* @B, i64 0, i64 %idxprom3
  %10 = load i32, i32* %arrayidx4, align 4
  %11 = add i32 %8, 1115398948
  %12 = add i32 %11, %10
  %13 = sub i32 %12, 1115398948
  %add5 = add nsw i32 %8, %10
  %14 = load i32, i32* @carrybit, align 4
  %15 = sub i32 0, %13
  %16 = sub i32 0, %14
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %add6 = add nsw i32 %13, %14
  %rem = srem i32 %18, 10
  %19 = load i32, i32* %n.addr, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %add7 = add nsw i32 %19, 1
  %idxprom8 = sext i32 %21 to i64
  %arrayidx9 = getelementptr inbounds [251 x i32], [251 x i32]* @C, i64 0, i64 %idxprom8
  store i32 %rem, i32* %arrayidx9, align 4
  %22 = load i32, i32* %n.addr, align 4
  %idxprom10 = sext i32 %22 to i64
  %arrayidx11 = getelementptr inbounds [250 x i32], [250 x i32]* @A, i64 0, i64 %idxprom10
  %23 = load i32, i32* %arrayidx11, align 4
  %24 = load i32, i32* %n.addr, align 4
  %idxprom12 = sext i32 %24 to i64
  %arrayidx13 = getelementptr inbounds [250 x i32], [250 x i32]* @B, i64 0, i64 %idxprom12
  %25 = load i32, i32* %arrayidx13, align 4
  %26 = sub i32 %23, 1110591204
  %27 = add i32 %26, %25
  %28 = add i32 %27, 1110591204
  %add14 = add nsw i32 %23, %25
  %29 = load i32, i32* @carrybit, align 4
  %30 = add i32 %28, -1718306625
  %31 = add i32 %30, %29
  %32 = sub i32 %31, -1718306625
  %add15 = add nsw i32 %28, %29
  %div = sdiv i32 %32, 10
  store i32 %div, i32* @carrybit, align 4
  %33 = load i32, i32* %n.addr, align 4
  %34 = sub i32 %33, 1593135424
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1593135424
  %sub = sub nsw i32 %33, 1
  call void @_Z3addi(i32 %36)
  store i32 -299447224, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp50.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %al = alloca i32, align 4
  %bl = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([250 x i8], [250 x i8]* @a, i32 0, i32 0), i64 250)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([250 x i8], [250 x i8]* @b, i32 0, i32 0), i64 250)
  %call2 = call i64 @strlen(i8* getelementptr inbounds ([250 x i8], [250 x i8]* @a, i32 0, i32 0)) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %al, align 4
  %call3 = call i64 @strlen(i8* getelementptr inbounds ([250 x i8], [250 x i8]* @b, i32 0, i32 0)) #5
  %conv4 = trunc i64 %call3 to i32
  store i32 %conv4, i32* %bl, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -456543576, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 -456543576, label %for.cond
    i32 -1422553028, label %for.body
    i32 185127358, label %for.inc
    i32 365151455, label %for.end
    i32 -1148637900, label %originalBB
    i32 1943538223, label %originalBBpart2
    i32 -847793116, label %for.cond9
    i32 1469316271, label %for.body12
    i32 1252570592, label %for.inc15
    i32 -1040696637, label %originalBB68
    i32 1578559186, label %originalBBpart270
    i32 386480998, label %for.end17
    i32 -378952472, label %for.cond18
    i32 2022350041, label %for.body20
    i32 1668481459, label %for.inc29
    i32 1492615561, label %for.end31
    i32 -28678083, label %originalBB72
    i32 493051635, label %originalBBpart274
    i32 -115591104, label %for.cond32
    i32 -215108898, label %for.body35
    i32 -247577454, label %for.inc38
    i32 -1608171742, label %for.end40
    i32 -978396214, label %for.cond41
    i32 -517915041, label %for.body43
    i32 559891781, label %if.then
    i32 2031015567, label %if.end
    i32 414642224, label %originalBB76
    i32 -1172944746, label %originalBBpart278
    i32 -1838122423, label %for.inc47
    i32 -179045732, label %originalBB80
    i32 35087044, label %originalBBpart285
    i32 1061914431, label %for.end49
    i32 851575167, label %originalBB87
    i32 975138651, label %originalBBpart289
    i32 -1162067584, label %if.then51
    i32 -1626669154, label %if.end54
    i32 276552237, label %if.then56
    i32 160660640, label %originalBB91
    i32 105486330, label %originalBBpart293
    i32 1263417577, label %for.cond57
    i32 874732580, label %for.body59
    i32 971278873, label %for.inc63
    i32 6465091, label %for.end65
    i32 -1511556674, label %originalBB95
    i32 708150143, label %originalBBpart297
    i32 -2054331776, label %if.end67
    i32 1048540270, label %originalBB99
    i32 1241978788, label %originalBBpart2101
    i32 -860954627, label %originalBBalteredBB
    i32 1121409965, label %originalBB68alteredBB
    i32 678125079, label %originalBB72alteredBB
    i32 217065896, label %originalBB76alteredBB
    i32 1547730211, label %originalBB80alteredBB
    i32 2096873752, label %originalBB87alteredBB
    i32 -1224268688, label %originalBB91alteredBB
    i32 863913216, label %originalBB95alteredBB
    i32 1498481754, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %al, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1422553028, i32 365151455
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [250 x i8], [250 x i8]* @a, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %4 to i32
  %5 = sub i32 0, 48
  %6 = add i32 %conv5, %5
  %sub = sub nsw i32 %conv5, 48
  %7 = load i32, i32* %al, align 4
  %8 = sub i32 250, -1352658155
  %9 = sub i32 %8, %7
  %10 = add i32 %9, -1352658155
  %sub6 = sub nsw i32 250, %7
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 0, %10
  %13 = sub i32 0, %11
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %add = add nsw i32 %10, %11
  %idxprom7 = sext i32 %15 to i64
  %arrayidx8 = getelementptr inbounds [250 x i32], [250 x i32]* @A, i64 0, i64 %idxprom7
  store i32 %6, i32* %arrayidx8, align 4
  store i32 185127358, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = sub i32 0, 1
  %18 = sub i32 %16, %17
  %inc = add nsw i32 %16, 1
  store i32 %18, i32* %i, align 4
  store i32 -456543576, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1148637900, i32 -860954627
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 2106770545
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 2106770545
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1943538223, i32 -860954627
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -847793116, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = load i32, i32* %al, align 4
  %62 = add i32 250, 1730684044
  %63 = sub i32 %62, %61
  %64 = sub i32 %63, 1730684044
  %sub10 = sub nsw i32 250, %61
  %cmp11 = icmp slt i32 %60, %64
  %65 = select i1 %cmp11, i32 1469316271, i32 386480998
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %66 to i64
  %arrayidx14 = getelementptr inbounds [250 x i32], [250 x i32]* @A, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  store i32 1252570592, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = add i32 %67, -481724885
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -481724885
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1040696637, i32 1121409965
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = add i32 %82, -289412414
  %84 = add i32 %83, 1
  %85 = sub i32 %84, -289412414
  %inc16 = add nsw i32 %82, 1
  store i32 %85, i32* %i, align 4
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = add i32 %86, -1494454804
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1494454804
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1578559186, i32 1121409965
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -847793116, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -378952472, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = load i32, i32* %bl, align 4
  %cmp19 = icmp slt i32 %101, %102
  %103 = select i1 %cmp19, i32 2022350041, i32 1492615561
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %104 to i64
  %arrayidx22 = getelementptr inbounds [250 x i8], [250 x i8]* @b, i64 0, i64 %idxprom21
  %105 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %105 to i32
  %106 = add i32 %conv23, 1458834168
  %107 = sub i32 %106, 48
  %108 = sub i32 %107, 1458834168
  %sub24 = sub nsw i32 %conv23, 48
  %109 = load i32, i32* %bl, align 4
  %110 = add i32 250, 1258994005
  %111 = sub i32 %110, %109
  %112 = sub i32 %111, 1258994005
  %sub25 = sub nsw i32 250, %109
  %113 = load i32, i32* %i, align 4
  %114 = add i32 %112, 1624335314
  %115 = add i32 %114, %113
  %116 = sub i32 %115, 1624335314
  %add26 = add nsw i32 %112, %113
  %idxprom27 = sext i32 %116 to i64
  %arrayidx28 = getelementptr inbounds [250 x i32], [250 x i32]* @B, i64 0, i64 %idxprom27
  store i32 %108, i32* %arrayidx28, align 4
  store i32 1668481459, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %inc30 = add nsw i32 %117, 1
  store i32 %121, i32* %i, align 4
  store i32 -378952472, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -28678083, i32 678125079
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 493051635, i32 678125079
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -115591104, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = load i32, i32* %bl, align 4
  %176 = sub i32 0, %175
  %177 = add i32 250, %176
  %sub33 = sub nsw i32 250, %175
  %cmp34 = icmp slt i32 %174, %177
  %178 = select i1 %cmp34, i32 -215108898, i32 -1608171742
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %179 to i64
  %arrayidx37 = getelementptr inbounds [250 x i32], [250 x i32]* @B, i64 0, i64 %idxprom36
  store i32 0, i32* %arrayidx37, align 4
  store i32 -247577454, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = sub i32 %180, 652695144
  %182 = add i32 %181, 1
  %183 = add i32 %182, 652695144
  %inc39 = add nsw i32 %180, 1
  store i32 %183, i32* %i, align 4
  store i32 -115591104, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  call void @_Z3addi(i32 249)
  store i32 0, i32* %i, align 4
  store i32 -978396214, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %cmp42 = icmp slt i32 %184, 251
  %185 = select i1 %cmp42, i32 -517915041, i32 1061914431
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %186 to i64
  %arrayidx45 = getelementptr inbounds [251 x i32], [251 x i32]* @C, i64 0, i64 %idxprom44
  %187 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp ne i32 %187, 0
  %188 = select i1 %cmp46, i32 559891781, i32 2031015567
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  store i32 %189, i32* @m, align 4
  store i32 1061914431, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 414642224, i32 217065896
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %204 = load i32, i32* @x.3
  %205 = load i32, i32* @y.4
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1172944746, i32 217065896
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1838122423, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x.3
  %231 = load i32, i32* @y.4
  %232 = sub i32 %230, 411740915
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 411740915
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -179045732, i32 1547730211
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = sub i32 %245, -143726867
  %247 = add i32 %246, 1
  %248 = add i32 %247, -143726867
  %inc48 = add nsw i32 %245, 1
  store i32 %248, i32* %i, align 4
  %249 = load i32, i32* @x.3
  %250 = load i32, i32* @y.4
  %251 = add i32 %249, 127460811
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 127460811
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 35087044, i32 1547730211
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -978396214, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x.3
  %277 = load i32, i32* @y.4
  %278 = add i32 %276, -1235004273
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -1235004273
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 851575167, i32 2096873752
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %303 = load i32, i32* @m, align 4
  %cmp50 = icmp eq i32 %303, -1
  store i1 %cmp50, i1* %cmp50.reg2mem
  %304 = load i32, i32* @x.3
  %305 = load i32, i32* @y.4
  %306 = sub i32 %304, 1596528188
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 1596528188
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 975138651, i32 2096873752
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %319 = select i1 %cmp50.reload, i32 -1162067584, i32 -1626669154
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1626669154, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %320 = load i32, i32* @m, align 4
  %cmp55 = icmp sge i32 %320, 0
  %321 = select i1 %cmp55, i32 276552237, i32 -2054331776
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x.3
  %323 = load i32, i32* @y.4
  %324 = add i32 %322, 1464763670
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 1464763670
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 160660640, i32 -1224268688
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %337 = load i32, i32* @m, align 4
  store i32 %337, i32* %i, align 4
  %338 = load i32, i32* @x.3
  %339 = load i32, i32* @y.4
  %340 = add i32 %338, 413232490
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 413232490
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 105486330, i32 -1224268688
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1263417577, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %cmp58 = icmp slt i32 %353, 251
  %354 = select i1 %cmp58, i32 874732580, i32 6465091
  store i32 %354, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %355 to i64
  %arrayidx61 = getelementptr inbounds [251 x i32], [251 x i32]* @C, i64 0, i64 %idxprom60
  %356 = load i32, i32* %arrayidx61, align 4
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %356)
  store i32 971278873, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %inc64 = add nsw i32 %357, 1
  store i32 %361, i32* %i, align 4
  store i32 1263417577, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x.3
  %363 = load i32, i32* @y.4
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -1511556674, i32 863913216
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %376 = load i32, i32* @x.3
  %377 = load i32, i32* @y.4
  %378 = sub i32 %376, 1397622090
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 1397622090
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 708150143, i32 863913216
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -2054331776, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %403 = load i32, i32* @x.3
  %404 = load i32, i32* @y.4
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
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
  %428 = select i1 %426, i32 1048540270, i32 1498481754
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %429 = load i32, i32* @x.3
  %430 = load i32, i32* @y.4
  %431 = sub i32 %429, -2100862076
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -2100862076
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 1241978788, i32 1498481754
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1148637900, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %445 = add i32 %444, -927432276
  %446 = add i32 %445, 1
  %447 = sub i32 %446, -927432276
  %inc16alteredBB = add nsw i32 %444, 1
  store i32 %447, i32* %i, align 4
  store i32 -1040696637, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -28678083, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 414642224, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %_ = shl i32 %448, 1
  %449 = add i32 %448, 875759305
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 875759305
  %_81 = sub i32 %448, 1
  %gen = mul i32 %451, 1
  %452 = add i32 0, -841777120
  %453 = sub i32 %452, %448
  %454 = sub i32 %453, -841777120
  %_82 = sub i32 0, %448
  %455 = add i32 %454, 1591203906
  %456 = add i32 %455, 1
  %457 = sub i32 %456, 1591203906
  %gen83 = add i32 %454, 1
  %458 = sub i32 %448, -249655291
  %459 = add i32 %458, 1
  %460 = add i32 %459, -249655291
  %inc48alteredBB = add nsw i32 %448, 1
  store i32 %460, i32* %i, align 4
  store i32 -179045732, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %461 = load i32, i32* @m, align 4
  %cmp50alteredBB = icmp eq i32 %461, -1
  store i32 851575167, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %462 = load i32, i32* @m, align 4
  store i32 %462, i32* %i, align 4
  store i32 160660640, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1511556674, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 1048540270, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB99, %if.end67, %originalBBpart297, %originalBB95, %for.end65, %for.inc63, %for.body59, %for.cond57, %originalBBpart293, %originalBB91, %if.then56, %if.end54, %if.then51, %originalBBpart289, %originalBB87, %for.end49, %originalBBpart285, %originalBB80, %for.inc47, %originalBBpart278, %originalBB76, %if.end, %if.then, %for.body43, %for.cond41, %for.end40, %for.inc38, %for.body35, %for.cond32, %originalBBpart274, %originalBB72, %for.end31, %for.inc29, %for.body20, %for.cond18, %for.end17, %originalBBpart270, %originalBB68, %for.inc15, %for.body12, %for.cond9, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_721.cpp() #0 section ".text.startup" {
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
