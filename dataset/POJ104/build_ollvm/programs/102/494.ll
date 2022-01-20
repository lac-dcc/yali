; ModuleID = 'source-C-CXX/102/494.cpp'
source_filename = "source-C-CXX/102/494.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_494.cpp, i8* null }]
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
define i32 @_Z4zimuc(i8 signext %m) #3 {
entry:
  %.reg2mem = alloca i32
  %cmp2.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %m.addr = alloca i8, align 1
  %num = alloca i32, align 4
  store i8 %m, i8* %m.addr, align 1
  store i32 0, i32* %num, align 4
  %0 = load i8, i8* %m.addr, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 1892014505, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 1892014505, label %first
    i32 1841574657, label %land.lhs.true
    i32 300745657, label %originalBB
    i32 -1899241721, label %originalBBpart2
    i32 -328521118, label %if.then
    i32 -489370504, label %if.else
    i32 498035312, label %land.lhs.true7
    i32 -811955801, label %if.then10
    i32 631879978, label %if.end
    i32 1728691205, label %if.end14
    i32 -256633370, label %originalBB15
    i32 1274865137, label %originalBBpart217
    i32 1243310970, label %originalBBalteredBB
    i32 1531712213, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp sle i32 %conv.reload, 90
  %1 = select i1 %cmp, i32 1841574657, i32 -489370504
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 300745657, i32 1243310970
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i8, i8* %m.addr, align 1
  %conv1 = sext i8 %16 to i32
  %cmp2 = icmp sge i32 %conv1, 65
  store i1 %cmp2, i1* %cmp2.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, -435860172
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -435860172
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1899241721, i32 1243310970
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %44 = select i1 %cmp2.reload, i32 -328521118, i32 -489370504
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i8, i8* %m.addr, align 1
  %conv3 = sext i8 %45 to i32
  %46 = sub i32 0, 65
  %47 = add i32 %conv3, %46
  %sub = sub nsw i32 %conv3, 65
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %sub4 = sub nsw i32 %47, 1
  store i32 %49, i32* %num, align 4
  store i32 1728691205, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %50 = load i8, i8* %m.addr, align 1
  %conv5 = sext i8 %50 to i32
  %cmp6 = icmp sle i32 %conv5, 122
  %51 = select i1 %cmp6, i32 498035312, i32 631879978
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %52 = load i8, i8* %m.addr, align 1
  %conv8 = sext i8 %52 to i32
  %cmp9 = icmp sge i32 %conv8, 97
  %53 = select i1 %cmp9, i32 -811955801, i32 631879978
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %54 = load i8, i8* %m.addr, align 1
  %conv11 = sext i8 %54 to i32
  %55 = sub i32 %conv11, -1332429609
  %56 = sub i32 %55, 97
  %57 = add i32 %56, -1332429609
  %sub12 = sub nsw i32 %conv11, 97
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %sub13 = sub nsw i32 %57, 1
  store i32 %59, i32* %num, align 4
  store i32 631879978, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1728691205, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, -598242674
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -598242674
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -256633370, i32 1531712213
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %75 = load i32, i32* %num, align 4
  store i32 %75, i32* %.reg2mem
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1356858962
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1356858962
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1274865137, i32 1531712213
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %91 = load i8, i8* %m.addr, align 1
  %conv1alteredBB = sext i8 %91 to i32
  %cmp2alteredBB = icmp sge i32 %conv1alteredBB, 65
  store i32 300745657, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %92 = load i32, i32* %num, align 4
  store i32 -256633370, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBBalteredBB, %originalBB15, %if.end14, %if.end, %if.then10, %land.lhs.true7, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp23.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %call19.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [10001 x i8], align 16
  %temp = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %k, align 4
  store i32 1, i32* %i, align 4
  %arraydecay = getelementptr inbounds [10001 x i8], [10001 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 10001)
  %arrayidx = getelementptr inbounds [10001 x i8], [10001 x i8]* %a, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  store i8 %0, i8* %temp, align 1
  %switchVar = alloca i32
  store i32 82653713, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 82653713, label %while.cond
    i32 958805157, label %while.body
    i32 623833973, label %if.then
    i32 -2051244408, label %originalBB
    i32 2077356078, label %originalBBpart2
    i32 1005466911, label %if.else
    i32 -793887666, label %if.end
    i32 -1596626563, label %while.end
    i32 549165252, label %originalBB45
    i32 98011140, label %originalBBpart268
    i32 -1590548986, label %lor.rhs
    i32 -1736767138, label %originalBB70
    i32 1821183128, label %originalBBpart272
    i32 -1909498817, label %lor.end
    i32 -764633214, label %if.then27
    i32 272830661, label %if.end36
    i32 468650131, label %originalBBalteredBB
    i32 1720967140, label %originalBB45alteredBB
    i32 108688879, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx1 = getelementptr inbounds [10001 x i8], [10001 x i8]* %a, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx1, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 0
  %3 = select i1 %cmp, i32 958805157, i32 -1596626563
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [10001 x i8], [10001 x i8]* %a, i64 0, i64 %idxprom2
  %5 = load i8, i8* %arrayidx3, align 1
  %call4 = call i32 @_Z4zimuc(i8 signext %5)
  %6 = load i8, i8* %temp, align 1
  %call5 = call i32 @_Z4zimuc(i8 signext %6)
  %cmp6 = icmp eq i32 %call4, %call5
  %7 = select i1 %cmp6, i32 623833973, i32 1005466911
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -2051244408, i32 468650131
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %k, align 4
  %23 = sub i32 0, 1
  %24 = sub i32 %22, %23
  %inc = add nsw i32 %22, 1
  store i32 %24, i32* %k, align 4
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = add i32 %25, 1531864741
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1531864741
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 2077356078, i32 468650131
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -793887666, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %40 = load i8, i8* %temp, align 1
  %call8 = call i32 @_Z4zimuc(i8 signext %40)
  %41 = sub i32 0, %call8
  %42 = sub i32 66, %41
  %add = add nsw i32 66, %call8
  %conv9 = trunc i32 %42 to i8
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call7, i8 signext %conv9)
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call10, i8 signext 44)
  %43 = load i32, i32* %k, align 4
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call11, i32 %43)
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call12, i8 signext 41)
  store i32 1, i32* %k, align 4
  %44 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %44 to i64
  %arrayidx15 = getelementptr inbounds [10001 x i8], [10001 x i8]* %a, i64 0, i64 %idxprom14
  %45 = load i8, i8* %arrayidx15, align 1
  store i8 %45, i8* %temp, align 1
  store i32 -793887666, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = add i32 %46, -1741753614
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -1741753614
  %inc16 = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 82653713, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 2008905470
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 2008905470
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 549165252, i32 1720967140
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = add i32 %65, 258366025
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 258366025
  %sub = sub nsw i32 %65, 1
  %idxprom17 = sext i32 %68 to i64
  %arrayidx18 = getelementptr inbounds [10001 x i8], [10001 x i8]* %a, i64 0, i64 %idxprom17
  %69 = load i8, i8* %arrayidx18, align 1
  %call19 = call i32 @_Z4zimuc(i8 signext %69)
  store i32 %call19, i32* %call19.reg2mem
  %70 = load i32, i32* %i, align 4
  %71 = add i32 %70, 1182458733
  %72 = sub i32 %71, 2
  %73 = sub i32 %72, 1182458733
  %sub20 = sub nsw i32 %70, 2
  %idxprom21 = sext i32 %73 to i64
  %arrayidx22 = getelementptr inbounds [10001 x i8], [10001 x i8]* %a, i64 0, i64 %idxprom21
  %74 = load i8, i8* %arrayidx22, align 1
  %tobool = icmp ne i8 %74, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, 1870651416
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1870651416
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 98011140, i32 1720967140
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %102 = select i1 %tobool.reload, i32 -1909498817, i32 -1590548986
  store i32 %102, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 %103, 1739750335
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1739750335
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1736767138, i32 108688879
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %130 = load i32, i32* %k, align 4
  %cmp23 = icmp sgt i32 %130, 1
  store i1 %cmp23, i1* %cmp23.reg2mem
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1821183128, i32 108688879
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1909498817, i32* %switchVar
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  store i1 %cmp23.reload, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %conv24 = zext i1 %.reload to i8
  %call25 = call i32 @_Z4zimuc(i8 signext %conv24)
  %call19.reload = load volatile i32, i32* %call19.reg2mem
  %cmp26 = icmp ne i32 %call19.reload, %call25
  %157 = select i1 %cmp26, i32 -764633214, i32 272830661
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %158 = load i8, i8* %temp, align 1
  %call29 = call i32 @_Z4zimuc(i8 signext %158)
  %159 = sub i32 66, 388647634
  %160 = add i32 %159, %call29
  %161 = add i32 %160, 388647634
  %add30 = add nsw i32 66, %call29
  %conv31 = trunc i32 %161 to i8
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call28, i8 signext %conv31)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call32, i8 signext 44)
  %162 = load i32, i32* %k, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call33, i32 %162)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call34, i8 signext 41)
  store i32 272830661, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %163 = load i32, i32* %k, align 4
  %_ = shl i32 %163, 1
  %164 = sub i32 %163, 1150522933
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1150522933
  %_37 = sub i32 %163, 1
  %gen = mul i32 %166, 1
  %_38 = shl i32 %163, 1
  %167 = add i32 0, 1256764561
  %168 = sub i32 %167, %163
  %169 = sub i32 %168, 1256764561
  %_39 = sub i32 0, %163
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %gen40 = add i32 %169, 1
  %172 = sub i32 0, -1920221572
  %173 = sub i32 %172, %163
  %174 = add i32 %173, -1920221572
  %_41 = sub i32 0, %163
  %175 = sub i32 %174, 1894436335
  %176 = add i32 %175, 1
  %177 = add i32 %176, 1894436335
  %gen42 = add i32 %174, 1
  %178 = sub i32 0, 228202976
  %179 = sub i32 %178, %163
  %180 = add i32 %179, 228202976
  %_43 = sub i32 0, %163
  %181 = sub i32 %180, -251362052
  %182 = add i32 %181, 1
  %183 = add i32 %182, -251362052
  %gen44 = add i32 %180, 1
  %184 = sub i32 0, 1
  %185 = sub i32 %163, %184
  %incalteredBB = add nsw i32 %163, 1
  store i32 %185, i32* %k, align 4
  store i32 -2051244408, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = sub i32 0, -1353318413
  %188 = sub i32 %187, %186
  %189 = add i32 %188, -1353318413
  %_46 = sub i32 0, %186
  %190 = add i32 %189, 2119513574
  %191 = add i32 %190, 1
  %192 = sub i32 %191, 2119513574
  %gen47 = add i32 %189, 1
  %_48 = shl i32 %186, 1
  %193 = add i32 %186, -2085037601
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -2085037601
  %_49 = sub i32 %186, 1
  %gen50 = mul i32 %195, 1
  %196 = sub i32 0, %186
  %197 = add i32 0, %196
  %_51 = sub i32 0, %186
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %gen52 = add i32 %197, 1
  %200 = add i32 %186, 1549932506
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1549932506
  %_53 = sub i32 %186, 1
  %gen54 = mul i32 %202, 1
  %203 = add i32 %186, -444820589
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -444820589
  %subalteredBB = sub nsw i32 %186, 1
  %idxprom17alteredBB = sext i32 %205 to i64
  %arrayidx18alteredBB = getelementptr inbounds [10001 x i8], [10001 x i8]* %a, i64 0, i64 %idxprom17alteredBB
  %206 = load i8, i8* %arrayidx18alteredBB, align 1
  %call19alteredBB = call i32 @_Z4zimuc(i8 signext %206)
  %207 = load i32, i32* %i, align 4
  %208 = sub i32 %207, -65337564
  %209 = sub i32 %208, 2
  %210 = add i32 %209, -65337564
  %_55 = sub i32 %207, 2
  %gen56 = mul i32 %210, 2
  %211 = add i32 %207, -1254326542
  %212 = sub i32 %211, 2
  %213 = sub i32 %212, -1254326542
  %_57 = sub i32 %207, 2
  %gen58 = mul i32 %213, 2
  %_59 = shl i32 %207, 2
  %214 = add i32 0, -1808983333
  %215 = sub i32 %214, %207
  %216 = sub i32 %215, -1808983333
  %_60 = sub i32 0, %207
  %217 = sub i32 0, 2
  %218 = sub i32 %216, %217
  %gen61 = add i32 %216, 2
  %_62 = shl i32 %207, 2
  %219 = sub i32 0, -226642052
  %220 = sub i32 %219, %207
  %221 = add i32 %220, -226642052
  %_63 = sub i32 0, %207
  %222 = sub i32 0, 2
  %223 = sub i32 %221, %222
  %gen64 = add i32 %221, 2
  %224 = sub i32 %207, 1408035590
  %225 = sub i32 %224, 2
  %226 = add i32 %225, 1408035590
  %_65 = sub i32 %207, 2
  %gen66 = mul i32 %226, 2
  %227 = sub i32 0, 2
  %228 = add i32 %207, %227
  %sub20alteredBB = sub nsw i32 %207, 2
  %idxprom21alteredBB = sext i32 %228 to i64
  %arrayidx22alteredBB = getelementptr inbounds [10001 x i8], [10001 x i8]* %a, i64 0, i64 %idxprom21alteredBB
  %229 = load i8, i8* %arrayidx22alteredBB, align 1
  %toboolalteredBB = icmp ne i8 %229, 0
  store i32 549165252, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %230 = load i32, i32* %k, align 4
  %cmp23alteredBB = icmp sgt i32 %230, 1
  store i32 -1736767138, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %if.then27, %lor.end, %originalBBpart272, %originalBB70, %lor.rhs, %originalBBpart268, %originalBB45, %while.end, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_494.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
