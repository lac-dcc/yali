; ModuleID = 'source-C-CXX/95/874.cpp'
source_filename = "source-C-CXX/95/874.cpp"
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
@l = global i32 0, align 4
@shang = global [100 x i32] zeroinitializer, align 16
@num = global [100 x i8] zeroinitializer, align 16
@first = global i32 0, align 4
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_874.cpp, i8* null }]
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
define void @_Z5countv() #0 {
entry:
  %sub.reg2mem = alloca i32
  %.reg2mem = alloca i32
  %0 = load i32, i32* @l, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* @n, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  store i32 %3, i32* %sub.reg2mem
  %switchVar = alloca i32
  store i32 -555557766, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 -555557766, label %first
    i32 -828209599, label %if.then
    i32 704063766, label %if.else
    i32 -642274752, label %if.then3
    i32 1557530034, label %if.else12
    i32 -72499001, label %if.end
    i32 566762652, label %if.end21
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %sub.reload = load volatile i32, i32* %sub.reg2mem
  %cmp = icmp eq i32 %.reload, %sub.reload
  %4 = select i1 %cmp, i32 -828209599, i32 704063766
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 566762652, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %5 = load i32, i32* @l, align 4
  %6 = load i32, i32* @n, align 4
  %7 = add i32 %6, -1763285991
  %8 = sub i32 %7, 2
  %9 = sub i32 %8, -1763285991
  %sub1 = sub nsw i32 %6, 2
  %cmp2 = icmp ne i32 %5, %9
  %10 = select i1 %cmp2, i32 -642274752, i32 1557530034
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %11 = load i32, i32* @first, align 4
  %div = sdiv i32 %11, 13
  %12 = load i32, i32* @l, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @shang, i64 0, i64 %idxprom
  store i32 %div, i32* %arrayidx, align 4
  %13 = load i32, i32* @first, align 4
  %14 = load i32, i32* @l, align 4
  %idxprom4 = sext i32 %14 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* @shang, i64 0, i64 %idxprom4
  %15 = load i32, i32* %arrayidx5, align 4
  %mul = mul nsw i32 13, %15
  %16 = sub i32 0, %mul
  %17 = add i32 %13, %16
  %sub6 = sub nsw i32 %13, %mul
  %mul7 = mul nsw i32 %17, 10
  %18 = load i32, i32* @l, align 4
  %19 = sub i32 %18, 1485581782
  %20 = add i32 %19, 2
  %21 = add i32 %20, 1485581782
  %add = add nsw i32 %18, 2
  %idxprom8 = sext i32 %21 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* @num, i64 0, i64 %idxprom8
  %22 = load i8, i8* %arrayidx9, align 1
  %conv = sext i8 %22 to i32
  %23 = sub i32 %conv, 1409800791
  %24 = sub i32 %23, 48
  %25 = add i32 %24, 1409800791
  %sub10 = sub nsw i32 %conv, 48
  %26 = sub i32 0, %25
  %27 = sub i32 %mul7, %26
  %add11 = add nsw i32 %mul7, %25
  store i32 %27, i32* @first, align 4
  %28 = load i32, i32* @l, align 4
  %29 = add i32 %28, -390380945
  %30 = add i32 %29, 1
  %31 = sub i32 %30, -390380945
  %inc = add nsw i32 %28, 1
  store i32 %31, i32* @l, align 4
  call void @_Z5countv()
  store i32 -72499001, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %32 = load i32, i32* @first, align 4
  %div13 = sdiv i32 %32, 13
  %33 = load i32, i32* @l, align 4
  %idxprom14 = sext i32 %33 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* @shang, i64 0, i64 %idxprom14
  store i32 %div13, i32* %arrayidx15, align 4
  %34 = load i32, i32* @first, align 4
  %35 = load i32, i32* @l, align 4
  %idxprom16 = sext i32 %35 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* @shang, i64 0, i64 %idxprom16
  %36 = load i32, i32* %arrayidx17, align 4
  %mul18 = mul nsw i32 13, %36
  %37 = sub i32 0, %mul18
  %38 = add i32 %34, %37
  %sub19 = sub nsw i32 %34, %mul18
  store i32 %38, i32* @first, align 4
  %39 = load i32, i32* @l, align 4
  %40 = sub i32 %39, 157983830
  %41 = add i32 %40, 1
  %42 = add i32 %41, 157983830
  %inc20 = add nsw i32 %39, 1
  store i32 %42, i32* @l, align 4
  call void @_Z5countv()
  store i32 -72499001, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 566762652, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %if.end, %if.else12, %if.then3, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %j44 = alloca i32, align 4
  %i56 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i32 0, i32 0))
  %call1 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i32 0, i32 0)) #5
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* @n, align 4
  %0 = load i32, i32* @n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1198660690, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 1198660690, label %first
    i32 -1497413079, label %if.then
    i32 484610674, label %originalBB
    i32 -2141352769, label %originalBBpart2
    i32 1667032711, label %if.else
    i32 -1902272456, label %if.then6
    i32 1539521956, label %if.then11
    i32 -891092058, label %originalBB72
    i32 -586087578, label %originalBBpart274
    i32 -997052523, label %if.else15
    i32 1716539398, label %originalBB76
    i32 8926153, label %originalBBpart278
    i32 866505713, label %if.then17
    i32 914729741, label %for.cond
    i32 837568546, label %for.body
    i32 -445867915, label %originalBB80
    i32 -664954931, label %originalBBpart282
    i32 1641227998, label %for.inc
    i32 -746571960, label %for.end
    i32 -1032571302, label %if.else21
    i32 -287544880, label %for.cond22
    i32 2082876476, label %originalBB84
    i32 -1722377323, label %originalBBpart288
    i32 -1630384286, label %for.body25
    i32 -576210866, label %originalBB90
    i32 -44708550, label %originalBBpart292
    i32 -752014308, label %for.inc29
    i32 -1961193372, label %for.end31
    i32 342398220, label %if.end
    i32 1880366893, label %if.end34
    i32 -1229767641, label %if.else35
    i32 736604148, label %if.then43
    i32 -1707523497, label %for.cond45
    i32 1209933486, label %for.body48
    i32 -1759423494, label %for.inc52
    i32 74433041, label %for.end54
    i32 -1188270412, label %originalBB94
    i32 -1814438341, label %originalBBpart296
    i32 618207314, label %if.else55
    i32 655560681, label %for.cond57
    i32 1572401704, label %for.body60
    i32 -1703406933, label %for.inc64
    i32 -2117300504, label %for.end66
    i32 -1740925501, label %originalBB98
    i32 2145627447, label %originalBBpart2100
    i32 -793116007, label %if.end67
    i32 -392805591, label %originalBB102
    i32 -1107463076, label %originalBBpart2104
    i32 -1134987995, label %if.end70
    i32 -836074366, label %originalBB106
    i32 1581145904, label %originalBBpart2108
    i32 1660904547, label %if.end71
    i32 1157668456, label %originalBBalteredBB
    i32 -1958862017, label %originalBB72alteredBB
    i32 1572014613, label %originalBB76alteredBB
    i32 -1932238939, label %originalBB80alteredBB
    i32 -908641819, label %originalBB84alteredBB
    i32 435591374, label %originalBB90alteredBB
    i32 24053611, label %originalBB94alteredBB
    i32 1101625513, label %originalBB98alteredBB
    i32 1529389955, label %originalBB102alteredBB
    i32 1371790673, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -1497413079, i32 1667032711
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = add i32 %2, -716623807
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -716623807
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 484610674, i32 1157668456
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call2, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call3, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i32 0, i32 0))
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -2141352769, i32 1157668456
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1660904547, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %31 = load i32, i32* @n, align 4
  %cmp5 = icmp eq i32 %31, 2
  %32 = select i1 %cmp5, i32 -1902272456, i32 -1229767641
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %33 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 0), align 16
  %conv7 = sext i8 %33 to i32
  %34 = sub i32 %conv7, -1604378914
  %35 = sub i32 %34, 48
  %36 = add i32 %35, -1604378914
  %sub = sub nsw i32 %conv7, 48
  %mul = mul nsw i32 %36, 10
  %37 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 1), align 1
  %conv8 = sext i8 %37 to i32
  %38 = add i32 %conv8, -1974831749
  %39 = sub i32 %38, 48
  %40 = sub i32 %39, -1974831749
  %sub9 = sub nsw i32 %conv8, 48
  %41 = sub i32 %mul, 282502429
  %42 = add i32 %41, %40
  %43 = add i32 %42, 282502429
  %add = add nsw i32 %mul, %40
  store i32 %43, i32* @first, align 4
  %44 = load i32, i32* @first, align 4
  %cmp10 = icmp slt i32 %44, 13
  %45 = select i1 %cmp10, i32 1539521956, i32 -997052523
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, 575436026
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 575436026
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -891092058, i32 -1958862017
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call12, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call13, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i32 0, i32 0))
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = add i32 %61, 2008896263
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 2008896263
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -586087578, i32 -1958862017
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1880366893, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1716539398, i32 1572014613
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  call void @_Z5countv()
  %90 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @shang, i64 0, i64 0), align 16
  %cmp16 = icmp eq i32 %90, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 8926153, i32 1572014613
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %105 = select i1 %cmp16.reload, i32 866505713, i32 -1032571302
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 914729741, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %107 = load i32, i32* @n, align 4
  %108 = add i32 %107, 1066367569
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1066367569
  %sub18 = sub nsw i32 %107, 1
  %cmp19 = icmp slt i32 %106, %110
  %111 = select i1 %cmp19, i32 837568546, i32 -746571960
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -445867915, i32 -1932238939
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %idxprom = sext i32 %138 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @shang, i64 0, i64 %idxprom
  %139 = load i32, i32* %arrayidx, align 4
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %139)
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = add i32 %140, -1364745794
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1364745794
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -664954931, i32 -1932238939
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1641227998, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %inc = add nsw i32 %167, 1
  store i32 %169, i32* %j, align 4
  store i32 914729741, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 342398220, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -287544880, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 2082876476, i32 -908641819
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = load i32, i32* @n, align 4
  %186 = sub i32 %185, 1627461551
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1627461551
  %sub23 = sub nsw i32 %185, 1
  %cmp24 = icmp slt i32 %184, %188
  store i1 %cmp24, i1* %cmp24.reg2mem
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1722377323, i32 -908641819
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %215 = select i1 %cmp24.reload, i32 -1630384286, i32 -1961193372
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x.3
  %217 = load i32, i32* @y.4
  %218 = add i32 %216, 1071749517
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 1071749517
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -576210866, i32 435591374
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %243 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* @shang, i64 0, i64 %idxprom26
  %244 = load i32, i32* %arrayidx27, align 4
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %244)
  %245 = load i32, i32* @x.3
  %246 = load i32, i32* @y.4
  %247 = sub i32 %245, -1475368815
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -1475368815
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -44708550, i32 435591374
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -752014308, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = sub i32 %260, -214712592
  %262 = add i32 %261, 1
  %263 = add i32 %262, -214712592
  %inc30 = add nsw i32 %260, 1
  store i32 %263, i32* %i, align 4
  store i32 -287544880, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 342398220, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %264 = load i32, i32* @first, align 4
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %264)
  store i32 1880366893, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -1134987995, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %265 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 0), align 16
  %conv36 = sext i8 %265 to i32
  %266 = sub i32 0, 48
  %267 = add i32 %conv36, %266
  %sub37 = sub nsw i32 %conv36, 48
  %mul38 = mul nsw i32 %267, 10
  %268 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 1), align 1
  %conv39 = sext i8 %268 to i32
  %269 = add i32 %conv39, 445955610
  %270 = sub i32 %269, 48
  %271 = sub i32 %270, 445955610
  %sub40 = sub nsw i32 %conv39, 48
  %272 = sub i32 0, %mul38
  %273 = sub i32 0, %271
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %add41 = add nsw i32 %mul38, %271
  store i32 %275, i32* @first, align 4
  call void @_Z5countv()
  %276 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @shang, i64 0, i64 0), align 16
  %cmp42 = icmp eq i32 %276, 0
  %277 = select i1 %cmp42, i32 736604148, i32 618207314
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  store i32 1, i32* %j44, align 4
  store i32 -1707523497, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %278 = load i32, i32* %j44, align 4
  %279 = load i32, i32* @n, align 4
  %280 = sub i32 %279, 500764764
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 500764764
  %sub46 = sub nsw i32 %279, 1
  %cmp47 = icmp slt i32 %278, %282
  %283 = select i1 %cmp47, i32 1209933486, i32 74433041
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %284 = load i32, i32* %j44, align 4
  %idxprom49 = sext i32 %284 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* @shang, i64 0, i64 %idxprom49
  %285 = load i32, i32* %arrayidx50, align 4
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %285)
  store i32 -1759423494, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %286 = load i32, i32* %j44, align 4
  %287 = add i32 %286, 1088421989
  %288 = add i32 %287, 1
  %289 = sub i32 %288, 1088421989
  %inc53 = add nsw i32 %286, 1
  store i32 %289, i32* %j44, align 4
  store i32 -1707523497, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x.3
  %291 = load i32, i32* @y.4
  %292 = add i32 %290, 1267926438
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 1267926438
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -1188270412, i32 24053611
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %317 = load i32, i32* @x.3
  %318 = load i32, i32* @y.4
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1814438341, i32 24053611
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -793116007, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  store i32 0, i32* %i56, align 4
  store i32 655560681, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %331 = load i32, i32* %i56, align 4
  %332 = load i32, i32* @n, align 4
  %333 = sub i32 %332, -1732336869
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -1732336869
  %sub58 = sub nsw i32 %332, 1
  %cmp59 = icmp slt i32 %331, %335
  %336 = select i1 %cmp59, i32 1572401704, i32 -2117300504
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %337 = load i32, i32* %i56, align 4
  %idxprom61 = sext i32 %337 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* @shang, i64 0, i64 %idxprom61
  %338 = load i32, i32* %arrayidx62, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %338)
  store i32 -1703406933, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %339 = load i32, i32* %i56, align 4
  %340 = add i32 %339, -891886275
  %341 = add i32 %340, 1
  %342 = sub i32 %341, -891886275
  %inc65 = add nsw i32 %339, 1
  store i32 %342, i32* %i56, align 4
  store i32 655560681, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x.3
  %344 = load i32, i32* @y.4
  %345 = add i32 %343, 234106811
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 234106811
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -1740925501, i32 1101625513
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %358 = load i32, i32* @x.3
  %359 = load i32, i32* @y.4
  %360 = sub i32 %358, -1042138066
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -1042138066
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 2145627447, i32 1101625513
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -793116007, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %373 = load i32, i32* @x.3
  %374 = load i32, i32* @y.4
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -392805591, i32 1529389955
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %399 = load i32, i32* @first, align 4
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %399)
  %400 = load i32, i32* @x.3
  %401 = load i32, i32* @y.4
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -1107463076, i32 1529389955
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1134987995, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %426 = load i32, i32* @x.3
  %427 = load i32, i32* @y.4
  %428 = add i32 %426, 150865823
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 150865823
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -836074366, i32 1371790673
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %441 = load i32, i32* @x.3
  %442 = load i32, i32* @y.4
  %443 = sub i32 %441, 815433807
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 815433807
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 1581145904, i32 1371790673
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1660904547, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call3alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call2alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call4alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call3alteredBB, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i32 0, i32 0))
  store i32 484610674, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call13alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call12alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call14alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call13alteredBB, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i32 0, i32 0))
  store i32 -891092058, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  call void @_Z5countv()
  %468 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @shang, i64 0, i64 0), align 16
  %cmp16alteredBB = icmp eq i32 %468, 0
  store i32 1716539398, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %469 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %469 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @shang, i64 0, i64 %idxpromalteredBB
  %470 = load i32, i32* %arrayidxalteredBB, align 4
  %call20alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %470)
  store i32 -445867915, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %472 = load i32, i32* @n, align 4
  %473 = add i32 0, 1711656196
  %474 = sub i32 %473, %472
  %475 = sub i32 %474, 1711656196
  %_ = sub i32 0, %472
  %476 = add i32 %475, -409000276
  %477 = add i32 %476, 1
  %478 = sub i32 %477, -409000276
  %gen = add i32 %475, 1
  %479 = sub i32 0, 1
  %480 = add i32 %472, %479
  %_85 = sub i32 %472, 1
  %gen86 = mul i32 %480, 1
  %481 = sub i32 0, 1
  %482 = add i32 %472, %481
  %sub23alteredBB = sub nsw i32 %472, 1
  %cmp24alteredBB = icmp slt i32 %471, %482
  store i32 2082876476, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %483 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @shang, i64 0, i64 %idxprom26alteredBB
  %484 = load i32, i32* %arrayidx27alteredBB, align 4
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %484)
  store i32 -576210866, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -1188270412, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -1740925501, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %485 = load i32, i32* @first, align 4
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %485)
  store i32 -392805591, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -836074366, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBBpart2108, %originalBB106, %if.end70, %originalBBpart2104, %originalBB102, %if.end67, %originalBBpart2100, %originalBB98, %for.end66, %for.inc64, %for.body60, %for.cond57, %if.else55, %originalBBpart296, %originalBB94, %for.end54, %for.inc52, %for.body48, %for.cond45, %if.then43, %if.else35, %if.end34, %if.end, %for.end31, %for.inc29, %originalBBpart292, %originalBB90, %for.body25, %originalBBpart288, %originalBB84, %for.cond22, %if.else21, %for.end, %for.inc, %originalBBpart282, %originalBB80, %for.body, %for.cond, %if.then17, %originalBBpart278, %originalBB76, %if.else15, %originalBBpart274, %originalBB72, %if.then11, %if.then6, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_874.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -21319416
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -21319416
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -502086804, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -502086804, label %first
    i32 503857226, label %originalBB
    i32 -1666199912, label %originalBBpart2
    i32 -110580370, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 503857226, i32 -110580370
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, -783667616
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -783667616
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1666199912, i32 -110580370
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 503857226, i32* %switchVar
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
