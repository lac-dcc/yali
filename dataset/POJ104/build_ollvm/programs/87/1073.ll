; ModuleID = 'source-C-CXX/87/1073.cpp'
source_filename = "source-C-CXX/87/1073.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1073.cpp, i8* null }]
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
define i32 @_Z6numberc(i8 signext %x) #3 {
entry:
  %.reg2mem = alloca i32
  %conv.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i8, align 1
  store i8 %x, i8* %x.addr, align 1
  %0 = load i8, i8* %x.addr, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 -94938888, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -94938888, label %first
    i32 -1254541632, label %land.lhs.true
    i32 1235001535, label %if.then
    i32 -668136755, label %originalBB
    i32 -1680270868, label %originalBBpart2
    i32 438447085, label %if.else
    i32 -1504298477, label %return
    i32 1441310273, label %originalBB3
    i32 1457648757, label %originalBBpart25
    i32 1457299258, label %originalBBalteredBB
    i32 661564950, label %originalBB3alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp sge i32 %conv.reload, 48
  %1 = select i1 %cmp, i32 -1254541632, i32 438447085
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i8, i8* %x.addr, align 1
  %conv1 = sext i8 %2 to i32
  %cmp2 = icmp sle i32 %conv1, 57
  %3 = select i1 %cmp2, i32 1235001535, i32 438447085
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = add i32 %4, -1551029026
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1551029026
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -668136755, i32 1457299258
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, -1360068221
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1360068221
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1680270868, i32 1457299258
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1504298477, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1504298477, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, -1212841751
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1212841751
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1441310273, i32 661564950
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %61 = load i32, i32* %retval, align 4
  store i32 %61, i32* %.reg2mem
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1495589585
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1495589585
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1457648757, i32 661564950
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -668136755, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %89 = load i32, i32* %retval, align 4
  store i32 1441310273, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB3alteredBB, %originalBBalteredBB, %originalBB3, %return, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32 %argc, i8** %argv) #4 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %i23.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %end.reg2mem = alloca i8**
  %begin.reg2mem = alloca i8**
  %i.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %str.reg2mem = alloca [103 x i8]*
  %.reg2mem88 = alloca i1
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
  store i1 %8, i1* %.reg2mem88
  %switchVar = alloca i32
  store i32 -2003758467, i32* %switchVar
  %.reg2mem134 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 -2003758467, label %first
    i32 -1753874339, label %originalBB
    i32 634154339, label %originalBBpart2
    i32 -1219921791, label %for.cond
    i32 -456625936, label %for.body
    i32 -392115522, label %if.then
    i32 1574681325, label %if.end
    i32 -700952698, label %for.inc
    i32 1979733806, label %for.end
    i32 1224869505, label %while.cond
    i32 -1252852848, label %while.body
    i32 221603706, label %originalBB47
    i32 -1044275519, label %originalBBpart251
    i32 -1954191638, label %while.end
    i32 584063627, label %while.body20
    i32 1132075682, label %while.cond24
    i32 747407347, label %land.rhs
    i32 150872836, label %originalBB53
    i32 1390892744, label %originalBBpart255
    i32 -1933458124, label %land.end
    i32 274001872, label %while.body31
    i32 -103313791, label %originalBB57
    i32 -631662383, label %originalBBpart273
    i32 -672745353, label %while.end33
    i32 -1310520050, label %originalBB75
    i32 265902707, label %originalBBpart277
    i32 2046833423, label %if.then38
    i32 1786919959, label %originalBB79
    i32 2081216432, label %originalBBpart281
    i32 -298081748, label %if.end39
    i32 16002645, label %while.end46
    i32 -749392047, label %originalBB83
    i32 -1353665882, label %originalBBpart285
    i32 1978751004, label %originalBBalteredBB
    i32 933561563, label %originalBB47alteredBB
    i32 -1537155851, label %originalBB53alteredBB
    i32 1661453445, label %originalBB57alteredBB
    i32 1481551153, label %originalBB75alteredBB
    i32 -1863493634, label %originalBB79alteredBB
    i32 -1714658540, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload89 = load volatile i1, i1* %.reg2mem88
  %9 = and i1 %.reload, %.reload89
  %10 = xor i1 %.reload, %.reload89
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload89
  %13 = select i1 %11, i32 -1753874339, i32 1978751004
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %str = alloca [103 x i8], align 16
  store [103 x i8]* %str, [103 x i8]** %str.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %begin = alloca i8*, align 8
  store i8** %begin, i8*** %begin.reg2mem
  %end = alloca i8*, align 8
  store i8** %end, i8*** %end.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i23 = alloca i32, align 4
  store i32* %i23, i32** %i23.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %str.reload96 = load volatile [103 x i8]*, [103 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [103 x i8], [103 x i8]* %str.reload96, i32 0, i32 0
  %call = call i8* @gets(i8* %arraydecay)
  %str.reload95 = load volatile [103 x i8]*, [103 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [103 x i8], [103 x i8]* %str.reload95, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  %len.reload98 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload98, align 4
  %len.reload97 = load volatile i32*, i32** %len.reg2mem
  %14 = load i32, i32* %len.reload97, align 4
  %15 = add i32 %14, -141657474
  %16 = add i32 %15, 1
  %17 = sub i32 %16, -141657474
  %add = add nsw i32 %14, 1
  %idxprom = sext i32 %17 to i64
  %str.reload94 = load volatile [103 x i8]*, [103 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [103 x i8], [103 x i8]* %str.reload94, i64 0, i64 %idxprom
  store i8 94, i8* %arrayidx, align 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload103, align 4
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = add i32 %18, 1223154890
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1223154890
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 634154339, i32 1978751004
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1219921791, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload102, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %34 = load i32, i32* %len.reload, align 4
  %cmp = icmp slt i32 %33, %34
  %35 = select i1 %cmp, i32 -456625936, i32 1979733806
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload101, align 4
  %idxprom3 = sext i32 %36 to i64
  %str.reload93 = load volatile [103 x i8]*, [103 x i8]** %str.reg2mem
  %arrayidx4 = getelementptr inbounds [103 x i8], [103 x i8]* %str.reload93, i64 0, i64 %idxprom3
  %37 = load i8, i8* %arrayidx4, align 1
  %call5 = call i32 @_Z6numberc(i8 signext %37)
  %tobool = icmp ne i32 %call5, 0
  %38 = select i1 %tobool, i32 -392115522, i32 1574681325
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %39 = load i32, i32* %i.reload100, align 4
  %idxprom6 = sext i32 %39 to i64
  %str.reload92 = load volatile [103 x i8]*, [103 x i8]** %str.reg2mem
  %arrayidx7 = getelementptr inbounds [103 x i8], [103 x i8]* %str.reload92, i64 0, i64 %idxprom6
  store i8 0, i8* %arrayidx7, align 1
  store i32 1574681325, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -700952698, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload99, align 4
  %41 = add i32 %40, -627387925
  %42 = add i32 %41, 1
  %43 = sub i32 %42, -627387925
  %inc = add nsw i32 %40, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %43, i32* %i.reload, align 4
  store i32 -1219921791, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload122, align 4
  store i32 1224869505, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  %44 = load i32, i32* %k.reload121, align 4
  %idxprom8 = sext i32 %44 to i64
  %str.reload91 = load volatile [103 x i8]*, [103 x i8]** %str.reg2mem
  %arrayidx9 = getelementptr inbounds [103 x i8], [103 x i8]* %str.reload91, i64 0, i64 %idxprom8
  %45 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %45 to i32
  %cmp11 = icmp eq i32 %conv10, 0
  %46 = select i1 %cmp11, i32 -1252852848, i32 -1954191638
  store i32 %46, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = add i32 %47, -1949120478
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1949120478
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
  %73 = select i1 %71, i32 221603706, i32 933561563
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %k.reload120 = load volatile i32*, i32** %k.reg2mem
  %74 = load i32, i32* %k.reload120, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %inc12 = add nsw i32 %74, 1
  %k.reload119 = load volatile i32*, i32** %k.reg2mem
  store i32 %78, i32* %k.reload119, align 4
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, -1228198924
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1228198924
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1044275519, i32 933561563
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1224869505, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %k.reload118 = load volatile i32*, i32** %k.reg2mem
  %94 = load i32, i32* %k.reload118, align 4
  %idxprom13 = sext i32 %94 to i64
  %str.reload90 = load volatile [103 x i8]*, [103 x i8]** %str.reg2mem
  %arrayidx14 = getelementptr inbounds [103 x i8], [103 x i8]* %str.reload90, i64 0, i64 %idxprom13
  %begin.reload107 = load volatile i8**, i8*** %begin.reg2mem
  store i8* %arrayidx14, i8** %begin.reload107, align 8
  %k.reload117 = load volatile i32*, i32** %k.reg2mem
  %95 = load i32, i32* %k.reload117, align 4
  %conv15 = sext i32 %95 to i64
  %begin.reload106 = load volatile i8**, i8*** %begin.reg2mem
  %96 = load i8*, i8** %begin.reload106, align 8
  %call16 = call i64 @strlen(i8* %96) #6
  %97 = add i64 %conv15, -5251818651490400894
  %98 = add i64 %97, %call16
  %99 = sub i64 %98, -5251818651490400894
  %add17 = add i64 %conv15, %call16
  %str.reload = load volatile [103 x i8]*, [103 x i8]** %str.reg2mem
  %arrayidx18 = getelementptr inbounds [103 x i8], [103 x i8]* %str.reload, i64 0, i64 %99
  %end.reload115 = load volatile i8**, i8*** %end.reg2mem
  store i8* %arrayidx18, i8** %end.reload115, align 8
  store i32 584063627, i32* %switchVar
  br label %loopEnd

while.body20:                                     ; preds = %loopEntry
  %begin.reload105 = load volatile i8**, i8*** %begin.reg2mem
  %100 = load i8*, i8** %begin.reload105, align 8
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %100)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i23.reload133 = load volatile i32*, i32** %i23.reg2mem
  store i32 1, i32* %i23.reload133, align 4
  store i32 1132075682, i32* %switchVar
  br label %loopEnd

while.cond24:                                     ; preds = %loopEntry
  %end.reload114 = load volatile i8**, i8*** %end.reg2mem
  %101 = load i8*, i8** %end.reload114, align 8
  %i23.reload132 = load volatile i32*, i32** %i23.reg2mem
  %102 = load i32, i32* %i23.reload132, align 4
  %idx.ext = sext i32 %102 to i64
  %add.ptr = getelementptr inbounds i8, i8* %101, i64 %idx.ext
  %103 = load i8, i8* %add.ptr, align 1
  %conv25 = sext i8 %103 to i32
  %cmp26 = icmp eq i32 %conv25, 0
  %104 = select i1 %cmp26, i32 747407347, i32 -1933458124
  store i32 %104, i32* %switchVar
  store i1 false, i1* %.reg2mem134
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = add i32 %105, -33412030
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -33412030
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 150872836, i32 -1537155851
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %end.reload113 = load volatile i8**, i8*** %end.reg2mem
  %120 = load i8*, i8** %end.reload113, align 8
  %i23.reload131 = load volatile i32*, i32** %i23.reg2mem
  %121 = load i32, i32* %i23.reload131, align 4
  %idx.ext27 = sext i32 %121 to i64
  %add.ptr28 = getelementptr inbounds i8, i8* %120, i64 %idx.ext27
  %122 = load i8, i8* %add.ptr28, align 1
  %conv29 = sext i8 %122 to i32
  %cmp30 = icmp ne i32 %conv29, 94
  store i1 %cmp30, i1* %cmp30.reg2mem
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = sub i32 %123, -1947744061
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1947744061
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1390892744, i32 -1537155851
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1933458124, i32* %switchVar
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  store i1 %cmp30.reload, i1* %.reg2mem134
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload135 = load i1, i1* %.reg2mem134
  %138 = select i1 %.reload135, i32 274001872, i32 -672745353
  store i32 %138, i32* %switchVar
  br label %loopEnd

while.body31:                                     ; preds = %loopEntry
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = add i32 %139, 13117281
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 13117281
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -103313791, i32 1661453445
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i23.reload130 = load volatile i32*, i32** %i23.reg2mem
  %166 = load i32, i32* %i23.reload130, align 4
  %167 = add i32 %166, -1442996740
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -1442996740
  %inc32 = add nsw i32 %166, 1
  %i23.reload129 = load volatile i32*, i32** %i23.reg2mem
  store i32 %169, i32* %i23.reload129, align 4
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = sub i32 %170, -1117285822
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1117285822
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -631662383, i32 1661453445
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1132075682, i32* %switchVar
  br label %loopEnd

while.end33:                                      ; preds = %loopEntry
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = sub i32 %185, -565108379
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -565108379
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
  %211 = select i1 %209, i32 -1310520050, i32 1481551153
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %end.reload112 = load volatile i8**, i8*** %end.reg2mem
  %212 = load i8*, i8** %end.reload112, align 8
  %i23.reload128 = load volatile i32*, i32** %i23.reg2mem
  %213 = load i32, i32* %i23.reload128, align 4
  %idx.ext34 = sext i32 %213 to i64
  %add.ptr35 = getelementptr inbounds i8, i8* %212, i64 %idx.ext34
  %214 = load i8, i8* %add.ptr35, align 1
  %conv36 = sext i8 %214 to i32
  %cmp37 = icmp eq i32 %conv36, 94
  store i1 %cmp37, i1* %cmp37.reg2mem
  %215 = load i32, i32* @x.3
  %216 = load i32, i32* @y.4
  %217 = add i32 %215, -64335760
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -64335760
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 265902707, i32 1481551153
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %242 = select i1 %cmp37.reload, i32 2046833423, i32 -298081748
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x.3
  %244 = load i32, i32* @y.4
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1786919959, i32 -1863493634
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %257 = load i32, i32* @x.3
  %258 = load i32, i32* @y.4
  %259 = add i32 %257, -425120811
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -425120811
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
  %283 = select i1 %281, i32 2081216432, i32 -1863493634
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 16002645, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %end.reload111 = load volatile i8**, i8*** %end.reg2mem
  %284 = load i8*, i8** %end.reload111, align 8
  %i23.reload127 = load volatile i32*, i32** %i23.reg2mem
  %285 = load i32, i32* %i23.reload127, align 4
  %idx.ext40 = sext i32 %285 to i64
  %add.ptr41 = getelementptr inbounds i8, i8* %284, i64 %idx.ext40
  %begin.reload104 = load volatile i8**, i8*** %begin.reg2mem
  store i8* %add.ptr41, i8** %begin.reload104, align 8
  %i23.reload126 = load volatile i32*, i32** %i23.reg2mem
  %286 = load i32, i32* %i23.reload126, align 4
  %conv42 = sext i32 %286 to i64
  %begin.reload = load volatile i8**, i8*** %begin.reg2mem
  %287 = load i8*, i8** %begin.reload, align 8
  %call43 = call i64 @strlen(i8* %287) #6
  %288 = sub i64 %conv42, 7359600419186507416
  %289 = add i64 %288, %call43
  %290 = add i64 %289, 7359600419186507416
  %add44 = add i64 %conv42, %call43
  %end.reload110 = load volatile i8**, i8*** %end.reg2mem
  %291 = load i8*, i8** %end.reload110, align 8
  %add.ptr45 = getelementptr inbounds i8, i8* %291, i64 %290
  %end.reload109 = load volatile i8**, i8*** %end.reg2mem
  store i8* %add.ptr45, i8** %end.reload109, align 8
  store i32 584063627, i32* %switchVar
  br label %loopEnd

while.end46:                                      ; preds = %loopEntry
  %292 = load i32, i32* @x.3
  %293 = load i32, i32* @y.4
  %294 = add i32 %292, -1486322605
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -1486322605
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
  %318 = select i1 %316, i32 -749392047, i32 -1714658540
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %319 = load i32, i32* @x.3
  %320 = load i32, i32* @y.4
  %321 = add i32 %319, 420422176
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 420422176
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -1353665882, i32 -1714658540
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %stralteredBB = alloca [103 x i8], align 16
  %lenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %beginalteredBB = alloca i8*, align 8
  %endalteredBB = alloca i8*, align 8
  %kalteredBB = alloca i32, align 4
  %i23alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %arraydecayalteredBB = getelementptr inbounds [103 x i8], [103 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i8* @gets(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [103 x i8], [103 x i8]* %stralteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #6
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  %346 = load i32, i32* %lenalteredBB, align 4
  %_ = shl i32 %346, 1
  %347 = sub i32 0, 1
  %348 = sub i32 %346, %347
  %addalteredBB = add nsw i32 %346, 1
  %idxpromalteredBB = sext i32 %348 to i64
  %arrayidxalteredBB = getelementptr inbounds [103 x i8], [103 x i8]* %stralteredBB, i64 0, i64 %idxpromalteredBB
  store i8 94, i8* %arrayidxalteredBB, align 1
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1753874339, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %k.reload116 = load volatile i32*, i32** %k.reg2mem
  %349 = load i32, i32* %k.reload116, align 4
  %_48 = shl i32 %349, 1
  %_49 = shl i32 %349, 1
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %inc12alteredBB = add nsw i32 %349, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %353, i32* %k.reload, align 4
  store i32 221603706, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %end.reload108 = load volatile i8**, i8*** %end.reg2mem
  %354 = load i8*, i8** %end.reload108, align 8
  %i23.reload125 = load volatile i32*, i32** %i23.reg2mem
  %355 = load i32, i32* %i23.reload125, align 4
  %idx.ext27alteredBB = sext i32 %355 to i64
  %add.ptr28alteredBB = getelementptr inbounds i8, i8* %354, i64 %idx.ext27alteredBB
  %356 = load i8, i8* %add.ptr28alteredBB, align 1
  %conv29alteredBB = sext i8 %356 to i32
  %cmp30alteredBB = icmp ne i32 %conv29alteredBB, 94
  store i32 150872836, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i23.reload124 = load volatile i32*, i32** %i23.reg2mem
  %357 = load i32, i32* %i23.reload124, align 4
  %358 = sub i32 0, %357
  %359 = add i32 0, %358
  %_58 = sub i32 0, %357
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %gen = add i32 %359, 1
  %364 = sub i32 0, 775290304
  %365 = sub i32 %364, %357
  %366 = add i32 %365, 775290304
  %_59 = sub i32 0, %357
  %367 = sub i32 0, %366
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %gen60 = add i32 %366, 1
  %371 = sub i32 0, -975465689
  %372 = sub i32 %371, %357
  %373 = add i32 %372, -975465689
  %_61 = sub i32 0, %357
  %374 = sub i32 %373, -728882759
  %375 = add i32 %374, 1
  %376 = add i32 %375, -728882759
  %gen62 = add i32 %373, 1
  %377 = add i32 %357, -1073170527
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -1073170527
  %_63 = sub i32 %357, 1
  %gen64 = mul i32 %379, 1
  %_65 = shl i32 %357, 1
  %380 = sub i32 0, 1363480590
  %381 = sub i32 %380, %357
  %382 = add i32 %381, 1363480590
  %_66 = sub i32 0, %357
  %383 = sub i32 0, 1
  %384 = sub i32 %382, %383
  %gen67 = add i32 %382, 1
  %385 = add i32 0, 476144325
  %386 = sub i32 %385, %357
  %387 = sub i32 %386, 476144325
  %_68 = sub i32 0, %357
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %gen69 = add i32 %387, 1
  %390 = add i32 %357, -480670696
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -480670696
  %_70 = sub i32 %357, 1
  %gen71 = mul i32 %392, 1
  %393 = sub i32 %357, 1946809730
  %394 = add i32 %393, 1
  %395 = add i32 %394, 1946809730
  %inc32alteredBB = add nsw i32 %357, 1
  %i23.reload123 = load volatile i32*, i32** %i23.reg2mem
  store i32 %395, i32* %i23.reload123, align 4
  store i32 -103313791, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %end.reload = load volatile i8**, i8*** %end.reg2mem
  %396 = load i8*, i8** %end.reload, align 8
  %i23.reload = load volatile i32*, i32** %i23.reg2mem
  %397 = load i32, i32* %i23.reload, align 4
  %idx.ext34alteredBB = sext i32 %397 to i64
  %add.ptr35alteredBB = getelementptr inbounds i8, i8* %396, i64 %idx.ext34alteredBB
  %398 = load i8, i8* %add.ptr35alteredBB, align 1
  %conv36alteredBB = sext i8 %398 to i32
  %cmp37alteredBB = icmp eq i32 %conv36alteredBB, 94
  store i32 -1310520050, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 1786919959, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -749392047, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB83, %while.end46, %if.end39, %originalBBpart281, %originalBB79, %if.then38, %originalBBpart277, %originalBB75, %while.end33, %originalBBpart273, %originalBB57, %while.body31, %land.end, %originalBBpart255, %originalBB53, %land.rhs, %while.cond24, %while.body20, %while.end, %originalBBpart251, %originalBB47, %while.body, %while.cond, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1073.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
