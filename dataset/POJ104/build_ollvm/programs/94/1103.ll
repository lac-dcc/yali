; ModuleID = 'source-C-CXX/94/1103.cpp'
source_filename = "source-C-CXX/94/1103.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1103.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  store i32 -2070726269, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2070726269, label %first
    i32 113383719, label %originalBB
    i32 -744138598, label %originalBBpart2
    i32 -880670221, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 113383719, i32 -880670221
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
  %40 = select i1 %38, i32 -744138598, i32 -880670221
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %41 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 113383719, i32* %switchVar
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
  %cmp45.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %call6.reg2mem = alloca i64
  %call4.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %i = alloca i8, align 1
  %max = alloca i8, align 1
  %t = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 100)
  store i8 0, i8* %t, align 1
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  store i64 %call4, i64* %call4.reg2mem
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  store i64 %call6, i64* %call6.reg2mem
  %switchVar = alloca i32
  store i32 -1650030781, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 -1650030781, label %first
    i32 -71764683, label %if.then
    i32 -1454433285, label %if.else
    i32 498386033, label %originalBB
    i32 -1902298309, label %originalBBpart2
    i32 738799227, label %if.end
    i32 -1313861415, label %originalBB81
    i32 -1200144185, label %originalBBpart283
    i32 650310468, label %for.cond
    i32 1461952738, label %originalBB85
    i32 1742538519, label %originalBBpart289
    i32 175951836, label %for.body
    i32 1434379480, label %if.then17
    i32 -1361247806, label %if.end25
    i32 -533055247, label %if.then30
    i32 1182689419, label %originalBB91
    i32 -1014144169, label %originalBBpart295
    i32 60694699, label %if.end38
    i32 -595026104, label %originalBB97
    i32 -1851211567, label %originalBBpart299
    i32 -2005786481, label %if.then46
    i32 -1810807253, label %originalBB101
    i32 -721218927, label %originalBBpart2115
    i32 -1137486846, label %if.else49
    i32 339122512, label %if.then57
    i32 -587266027, label %originalBB117
    i32 -450677746, label %originalBBpart2119
    i32 1294994501, label %if.else60
    i32 -84908145, label %if.then68
    i32 -864275701, label %if.end71
    i32 -828825340, label %if.end72
    i32 1218604588, label %originalBB121
    i32 -1261367366, label %originalBBpart2123
    i32 -1259535074, label %if.end73
    i32 -143314510, label %for.inc
    i32 618159569, label %originalBB125
    i32 1457490444, label %originalBBpart2128
    i32 -1838574702, label %for.end
    i32 -299278152, label %if.then77
    i32 2039166337, label %originalBB130
    i32 1051353679, label %originalBBpart2132
    i32 405326564, label %if.end80
    i32 -1779772914, label %originalBBalteredBB
    i32 1077044767, label %originalBB81alteredBB
    i32 -1516389743, label %originalBB85alteredBB
    i32 1624478074, label %originalBB91alteredBB
    i32 1317375829, label %originalBB97alteredBB
    i32 -653662367, label %originalBB101alteredBB
    i32 1175983673, label %originalBB117alteredBB
    i32 -173286369, label %originalBB121alteredBB
    i32 -1828151217, label %originalBB125alteredBB
    i32 796883822, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call4.reload = load volatile i64, i64* %call4.reg2mem
  %call6.reload = load volatile i64, i64* %call6.reg2mem
  %cmp = icmp ugt i64 %call4.reload, %call6.reload
  %0 = select i1 %cmp, i32 -71764683, i32 -1454433285
  store i32 %0, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #5
  %conv = trunc i64 %call8 to i8
  store i8 %conv, i8* %max, align 1
  store i32 738799227, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 129577317
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 129577317
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 498386033, i32 -1779772914
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay9 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #5
  %conv11 = trunc i64 %call10 to i8
  store i8 %conv11, i8* %max, align 1
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, -1998544416
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1998544416
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1902298309, i32 -1779772914
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 738799227, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, -1200935250
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1200935250
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1313861415, i32 1077044767
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  store i8 0, i8* %i, align 1
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = add i32 %58, 60851368
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 60851368
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1200144185, i32 1077044767
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 650310468, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = add i32 %73, 2141328631
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 2141328631
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1461952738, i32 -1516389743
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %88 = load i8, i8* %i, align 1
  %conv12 = sext i8 %88 to i32
  %89 = load i8, i8* %max, align 1
  %conv13 = sext i8 %89 to i32
  %90 = add i32 %conv13, -496391143
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -496391143
  %sub = sub nsw i32 %conv13, 1
  %cmp14 = icmp sle i32 %conv12, %92
  store i1 %cmp14, i1* %cmp14.reg2mem
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1742538519, i32 -1516389743
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %107 = select i1 %cmp14.reload, i32 175951836, i32 -1838574702
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %108 = load i8, i8* %i, align 1
  %idxprom = sext i8 %108 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %109 = load i8, i8* %arrayidx, align 1
  %conv15 = sext i8 %109 to i32
  %cmp16 = icmp sge i32 %conv15, 97
  %110 = select i1 %cmp16, i32 1434379480, i32 -1361247806
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %111 = load i8, i8* %i, align 1
  %idxprom18 = sext i8 %111 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom18
  %112 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %112 to i32
  %113 = sub i32 %conv20, -227335445
  %114 = sub i32 %113, 32
  %115 = add i32 %114, -227335445
  %sub21 = sub nsw i32 %conv20, 32
  %conv22 = trunc i32 %115 to i8
  %116 = load i8, i8* %i, align 1
  %idxprom23 = sext i8 %116 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom23
  store i8 %conv22, i8* %arrayidx24, align 1
  store i32 -1361247806, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %117 = load i8, i8* %i, align 1
  %idxprom26 = sext i8 %117 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom26
  %118 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %118 to i32
  %cmp29 = icmp sge i32 %conv28, 97
  %119 = select i1 %cmp29, i32 -533055247, i32 60694699
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = add i32 %120, -1187532760
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1187532760
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1182689419, i32 1624478074
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %135 = load i8, i8* %i, align 1
  %idxprom31 = sext i8 %135 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom31
  %136 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %136 to i32
  %137 = add i32 %conv33, -1374779857
  %138 = sub i32 %137, 32
  %139 = sub i32 %138, -1374779857
  %sub34 = sub nsw i32 %conv33, 32
  %conv35 = trunc i32 %139 to i8
  %140 = load i8, i8* %i, align 1
  %idxprom36 = sext i8 %140 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom36
  store i8 %conv35, i8* %arrayidx37, align 1
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1014144169, i32 1624478074
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 60694699, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = add i32 %167, 640669760
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 640669760
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -595026104, i32 1317375829
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %182 = load i8, i8* %i, align 1
  %idxprom39 = sext i8 %182 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom39
  %183 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %183 to i32
  %184 = load i8, i8* %i, align 1
  %idxprom42 = sext i8 %184 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom42
  %185 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %185 to i32
  %cmp45 = icmp eq i32 %conv41, %conv44
  store i1 %cmp45, i1* %cmp45.reg2mem
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = add i32 %186, -269875871
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -269875871
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1851211567, i32 1317375829
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %201 = select i1 %cmp45.reload, i32 -2005786481, i32 -1137486846
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = sub i32 %202, -548648393
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -548648393
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1810807253, i32 -653662367
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %217 = load i8, i8* %t, align 1
  %conv47 = sext i8 %217 to i32
  %218 = sub i32 %conv47, -662149900
  %219 = add i32 %218, 1
  %220 = add i32 %219, -662149900
  %add = add nsw i32 %conv47, 1
  %conv48 = trunc i32 %220 to i8
  store i8 %conv48, i8* %t, align 1
  %221 = load i32, i32* @x.3
  %222 = load i32, i32* @y.4
  %223 = sub i32 %221, -1896150218
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1896150218
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -721218927, i32 -653662367
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1259535074, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %236 = load i8, i8* %i, align 1
  %idxprom50 = sext i8 %236 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom50
  %237 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %237 to i32
  %238 = load i8, i8* %i, align 1
  %idxprom53 = sext i8 %238 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom53
  %239 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %239 to i32
  %cmp56 = icmp sgt i32 %conv52, %conv55
  %240 = select i1 %cmp56, i32 339122512, i32 1294994501
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x.3
  %242 = load i32, i32* @y.4
  %243 = sub i32 %241, 781870297
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 781870297
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
  %267 = select i1 %265, i32 -587266027, i32 1175983673
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call58, i8 signext 10)
  %268 = load i32, i32* @x.3
  %269 = load i32, i32* @y.4
  %270 = add i32 %268, 1732136776
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 1732136776
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -450677746, i32 1175983673
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -828825340, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %283 = load i8, i8* %i, align 1
  %idxprom61 = sext i8 %283 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom61
  %284 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %284 to i32
  %285 = load i8, i8* %i, align 1
  %idxprom64 = sext i8 %285 to i64
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom64
  %286 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %286 to i32
  %cmp67 = icmp slt i32 %conv63, %conv66
  %287 = select i1 %cmp67, i32 -84908145, i32 -864275701
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call69, i8 signext 10)
  store i32 -864275701, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -828825340, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %288 = load i32, i32* @x.3
  %289 = load i32, i32* @y.4
  %290 = add i32 %288, -605254116
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -605254116
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 1218604588, i32 -173286369
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %303 = load i32, i32* @x.3
  %304 = load i32, i32* @y.4
  %305 = sub i32 %303, -1276710152
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -1276710152
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1261367366, i32 -173286369
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1259535074, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -143314510, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %318 = load i32, i32* @x.3
  %319 = load i32, i32* @y.4
  %320 = sub i32 %318, -459400648
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -459400648
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 618159569, i32 -1828151217
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %333 = load i8, i8* %i, align 1
  %334 = sub i8 0, %333
  %335 = sub i8 0, 1
  %336 = add i8 %334, %335
  %337 = sub i8 0, %336
  %inc = add i8 %333, 1
  store i8 %337, i8* %i, align 1
  %338 = load i32, i32* @x.3
  %339 = load i32, i32* @y.4
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 1457490444, i32 -1828151217
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 650310468, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %352 = load i8, i8* %t, align 1
  %conv74 = sext i8 %352 to i32
  %353 = load i8, i8* %max, align 1
  %conv75 = sext i8 %353 to i32
  %cmp76 = icmp eq i32 %conv74, %conv75
  %354 = select i1 %cmp76, i32 -299278152, i32 405326564
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x.3
  %356 = load i32, i32* @y.4
  %357 = add i32 %355, 1957427695
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 1957427695
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 2039166337, i32 796883822
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call78, i8 signext 10)
  %382 = load i32, i32* @x.3
  %383 = load i32, i32* @y.4
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 1051353679, i32 796883822
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 405326564, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay9alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call10alteredBB = call i64 @strlen(i8* %arraydecay9alteredBB) #5
  %conv11alteredBB = trunc i64 %call10alteredBB to i8
  store i8 %conv11alteredBB, i8* %max, align 1
  store i32 498386033, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i8 0, i8* %i, align 1
  store i32 -1313861415, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %408 = load i8, i8* %i, align 1
  %conv12alteredBB = sext i8 %408 to i32
  %409 = load i8, i8* %max, align 1
  %conv13alteredBB = sext i8 %409 to i32
  %410 = sub i32 0, -1411503172
  %411 = sub i32 %410, %conv13alteredBB
  %412 = add i32 %411, -1411503172
  %_ = sub i32 0, %conv13alteredBB
  %413 = sub i32 0, 1
  %414 = sub i32 %412, %413
  %gen = add i32 %412, 1
  %415 = add i32 %conv13alteredBB, 1748753359
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 1748753359
  %_86 = sub i32 %conv13alteredBB, 1
  %gen87 = mul i32 %417, 1
  %418 = sub i32 0, 1
  %419 = add i32 %conv13alteredBB, %418
  %subalteredBB = sub nsw i32 %conv13alteredBB, 1
  %cmp14alteredBB = icmp sle i32 %conv12alteredBB, %419
  store i32 1461952738, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %420 = load i8, i8* %i, align 1
  %idxprom31alteredBB = sext i8 %420 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom31alteredBB
  %421 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %421 to i32
  %_92 = shl i32 %conv33alteredBB, 32
  %_93 = shl i32 %conv33alteredBB, 32
  %422 = sub i32 0, 32
  %423 = add i32 %conv33alteredBB, %422
  %sub34alteredBB = sub nsw i32 %conv33alteredBB, 32
  %conv35alteredBB = trunc i32 %423 to i8
  %424 = load i8, i8* %i, align 1
  %idxprom36alteredBB = sext i8 %424 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom36alteredBB
  store i8 %conv35alteredBB, i8* %arrayidx37alteredBB, align 1
  store i32 1182689419, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %425 = load i8, i8* %i, align 1
  %idxprom39alteredBB = sext i8 %425 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom39alteredBB
  %426 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %426 to i32
  %427 = load i8, i8* %i, align 1
  %idxprom42alteredBB = sext i8 %427 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom42alteredBB
  %428 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %428 to i32
  %cmp45alteredBB = icmp eq i32 %conv41alteredBB, %conv44alteredBB
  store i32 -595026104, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %429 = load i8, i8* %t, align 1
  %conv47alteredBB = sext i8 %429 to i32
  %_102 = shl i32 %conv47alteredBB, 1
  %430 = sub i32 0, 1
  %431 = add i32 %conv47alteredBB, %430
  %_103 = sub i32 %conv47alteredBB, 1
  %gen104 = mul i32 %431, 1
  %_105 = shl i32 %conv47alteredBB, 1
  %432 = sub i32 0, %conv47alteredBB
  %433 = add i32 0, %432
  %_106 = sub i32 0, %conv47alteredBB
  %434 = add i32 %433, 2136790617
  %435 = add i32 %434, 1
  %436 = sub i32 %435, 2136790617
  %gen107 = add i32 %433, 1
  %437 = add i32 %conv47alteredBB, -341677711
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -341677711
  %_108 = sub i32 %conv47alteredBB, 1
  %gen109 = mul i32 %439, 1
  %440 = add i32 %conv47alteredBB, -998055075
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -998055075
  %_110 = sub i32 %conv47alteredBB, 1
  %gen111 = mul i32 %442, 1
  %443 = sub i32 0, 1
  %444 = add i32 %conv47alteredBB, %443
  %_112 = sub i32 %conv47alteredBB, 1
  %gen113 = mul i32 %444, 1
  %445 = sub i32 0, %conv47alteredBB
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %addalteredBB = add nsw i32 %conv47alteredBB, 1
  %conv48alteredBB = trunc i32 %448 to i8
  store i8 %conv48alteredBB, i8* %t, align 1
  store i32 -1810807253, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call58alteredBB, i8 signext 10)
  store i32 -587266027, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 1218604588, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %449 = load i8, i8* %i, align 1
  %_126 = shl i8 %449, 1
  %450 = sub i8 0, 1
  %451 = sub i8 %449, %450
  %incalteredBB = add i8 %449, 1
  store i8 %451, i8* %i, align 1
  store i32 618159569, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call78alteredBB, i8 signext 10)
  store i32 2039166337, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB91alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBBpart2132, %originalBB130, %if.then77, %for.end, %originalBBpart2128, %originalBB125, %for.inc, %if.end73, %originalBBpart2123, %originalBB121, %if.end72, %if.end71, %if.then68, %if.else60, %originalBBpart2119, %originalBB117, %if.then57, %if.else49, %originalBBpart2115, %originalBB101, %if.then46, %originalBBpart299, %originalBB97, %if.end38, %originalBBpart295, %originalBB91, %if.then30, %if.end25, %if.then17, %for.body, %originalBBpart289, %originalBB85, %for.cond, %originalBBpart283, %originalBB81, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1103.cpp() #0 section ".text.startup" {
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
