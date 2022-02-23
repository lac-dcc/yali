; ModuleID = 'source-C-CXX/57/626.cpp'
source_filename = "source-C-CXX/57/626.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_626.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 128900166
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 128900166
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1747998222, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1747998222, label %first
    i32 187409715, label %originalBB
    i32 1672928213, label %originalBBpart2
    i32 -2123704847, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 187409715, i32 -2123704847
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1901537808
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1901537808
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1672928213, i32 -2123704847
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 187409715, i32* %switchVar
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
  %cmp59.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca [100 x i8], i64 %4, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -394439257, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem157 = alloca i1
  %.reg2mem159 = alloca i1
  %.reg2mem161 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar156 = load i32, i32* %switchVar
  switch i32 %switchVar156, label %switchDefault [
    i32 -394439257, label %for.cond
    i32 563298411, label %for.body
    i32 -353178986, label %originalBB
    i32 -2122382018, label %originalBBpart2
    i32 1381723716, label %for.inc
    i32 -1710361085, label %for.end
    i32 -1535557989, label %for.cond9
    i32 1718519081, label %for.body11
    i32 672625159, label %lor.lhs.false
    i32 -1386776670, label %land.lhs.true
    i32 1236127912, label %lor.rhs
    i32 -947071706, label %originalBB123
    i32 -964951923, label %originalBBpart2125
    i32 1332302054, label %land.rhs
    i32 161999876, label %originalBB127
    i32 -684438394, label %originalBBpart2129
    i32 816019589, label %land.end
    i32 298562676, label %lor.end
    i32 1551017414, label %if.then
    i32 1885265160, label %originalBB131
    i32 -1901184301, label %originalBBpart2133
    i32 1014235222, label %for.cond39
    i32 -1824654998, label %originalBB135
    i32 1076936017, label %originalBBpart2137
    i32 -1701118625, label %for.body46
    i32 -103367720, label %lor.lhs.false53
    i32 1042631168, label %originalBB139
    i32 -337307360, label %originalBBpart2141
    i32 -1544943353, label %land.lhs.true60
    i32 -1593315181, label %lor.lhs.false67
    i32 1554965229, label %land.lhs.true74
    i32 -1887519567, label %lor.rhs81
    i32 1200333842, label %land.rhs88
    i32 35854549, label %land.end95
    i32 -227206187, label %lor.end96
    i32 960294944, label %if.then99
    i32 -2127922992, label %originalBB143
    i32 818612844, label %originalBBpart2145
    i32 1919620166, label %if.end
    i32 1500496245, label %for.inc102
    i32 -826309748, label %originalBB147
    i32 1432058858, label %originalBBpart2150
    i32 -360794153, label %for.end104
    i32 -1241742355, label %if.then113
    i32 -612852423, label %if.end116
    i32 -708879165, label %originalBB152
    i32 -1594113404, label %originalBBpart2154
    i32 1249679814, label %if.else
    i32 -1237279152, label %if.end119
    i32 -1770250605, label %for.inc120
    i32 1139606607, label %for.end122
    i32 -792577875, label %originalBBalteredBB
    i32 1469666186, label %originalBB123alteredBB
    i32 -15913896, label %originalBB127alteredBB
    i32 -1595613165, label %originalBB131alteredBB
    i32 1094378569, label %originalBB135alteredBB
    i32 -1911843148, label %originalBB139alteredBB
    i32 -802020965, label %originalBB143alteredBB
    i32 -1758594956, label %originalBB147alteredBB
    i32 166789844, label %originalBB152alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %5, %6
  %7 = select i1 %cmp, i32 563298411, i32 -1710361085
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
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
  %21 = select i1 %19, i32 -353178986, i32 -792577875
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %vla1, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100)
  %23 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %23 to i64
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %vla1, i64 %idxprom3
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx4, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv = trunc i64 %call6 to i32
  %24 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %24 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %vla, i64 %idxprom7
  store i32 %conv, i32* %arrayidx8, align 4
  %25 = load i32, i32* @x.2
  %26 = load i32, i32* @y.3
  %27 = add i32 %25, 979629521
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 979629521
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -2122382018, i32 -792577875
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1381723716, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %inc = add nsw i32 %40, 1
  store i32 %42, i32* %i, align 4
  store i32 -394439257, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1535557989, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = load i32, i32* %n, align 4
  %cmp10 = icmp sle i32 %43, %44
  %45 = select i1 %cmp10, i32 1718519081, i32 1139606607
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %46 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %vla1, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx13, i64 0, i64 0
  %47 = load i8, i8* %arrayidx14, align 4
  %conv15 = sext i8 %47 to i32
  %cmp16 = icmp eq i32 %conv15, 95
  %48 = select i1 %cmp16, i32 298562676, i32 672625159
  store i32 %48, i32* %switchVar
  store i1 true, i1* %.reg2mem157
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %49 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %vla1, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx18, i64 0, i64 0
  %50 = load i8, i8* %arrayidx19, align 4
  %conv20 = sext i8 %50 to i32
  %cmp21 = icmp sge i32 %conv20, 97
  %51 = select i1 %cmp21, i32 -1386776670, i32 1236127912
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %52 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %vla1, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx23, i64 0, i64 0
  %53 = load i8, i8* %arrayidx24, align 4
  %conv25 = sext i8 %53 to i32
  %cmp26 = icmp sle i32 %conv25, 122
  %54 = select i1 %cmp26, i32 298562676, i32 1236127912
  store i32 %54, i32* %switchVar
  store i1 true, i1* %.reg2mem157
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = add i32 %55, -1394054319
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1394054319
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -947071706, i32 1469666186
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %82 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %vla1, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx28, i64 0, i64 0
  %83 = load i8, i8* %arrayidx29, align 4
  %conv30 = sext i8 %83 to i32
  %cmp31 = icmp sge i32 %conv30, 65
  store i1 %cmp31, i1* %cmp31.reg2mem
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = add i32 %84, 821195471
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 821195471
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -964951923, i32 1469666186
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %99 = select i1 %cmp31.reload, i32 1332302054, i32 816019589
  store i32 %99, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 161999876, i32 -15913896
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %126 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %vla1, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx33, i64 0, i64 0
  %127 = load i8, i8* %arrayidx34, align 4
  %conv35 = sext i8 %127 to i32
  %cmp36 = icmp sle i32 %conv35, 90
  store i1 %cmp36, i1* %cmp36.reg2mem
  %128 = load i32, i32* @x.2
  %129 = load i32, i32* @y.3
  %130 = sub i32 %128, -668987726
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -668987726
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -684438394, i32 -15913896
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 816019589, i32* %switchVar
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  store i1 %cmp36.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i32 298562676, i32* %switchVar
  store i1 %.reload, i1* %.reg2mem157
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload158 = load i1, i1* %.reg2mem157
  %conv37 = zext i1 %.reload158 to i32
  %cmp38 = icmp eq i32 %conv37, 1
  %155 = select i1 %cmp38, i32 1551017414, i32 1249679814
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x.2
  %157 = load i32, i32* @y.3
  %158 = sub i32 %156, 1709832578
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1709832578
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1885265160, i32 -1595613165
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %183 = load i32, i32* @x.2
  %184 = load i32, i32* @y.3
  %185 = add i32 %183, 565023193
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 565023193
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1901184301, i32 -1595613165
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1014235222, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x.2
  %211 = load i32, i32* @y.3
  %212 = sub i32 %210, -461360098
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -461360098
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1824654998, i32 1094378569
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %237 = load i32, i32* %j, align 4
  %conv40 = sext i32 %237 to i64
  %238 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %238 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %vla1, i64 %idxprom41
  %arraydecay43 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx42, i32 0, i32 0
  %call44 = call i64 @strlen(i8* %arraydecay43) #5
  %cmp45 = icmp ult i64 %conv40, %call44
  store i1 %cmp45, i1* %cmp45.reg2mem
  %239 = load i32, i32* @x.2
  %240 = load i32, i32* @y.3
  %241 = add i32 %239, 1176120167
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 1176120167
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1076936017, i32 1094378569
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %254 = select i1 %cmp45.reload, i32 -1701118625, i32 -360794153
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %255 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %vla1, i64 %idxprom47
  %256 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %256 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx48, i64 0, i64 %idxprom49
  %257 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %257 to i32
  %cmp52 = icmp eq i32 %conv51, 95
  %258 = select i1 %cmp52, i32 -227206187, i32 -103367720
  store i32 %258, i32* %switchVar
  store i1 true, i1* %.reg2mem161
  br label %loopEnd

lor.lhs.false53:                                  ; preds = %loopEntry
  %259 = load i32, i32* @x.2
  %260 = load i32, i32* @y.3
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1042631168, i32 -1911843148
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %273 to i64
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %vla1, i64 %idxprom54
  %274 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %274 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx55, i64 0, i64 %idxprom56
  %275 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %275 to i32
  %cmp59 = icmp sge i32 %conv58, 97
  store i1 %cmp59, i1* %cmp59.reg2mem
  %276 = load i32, i32* @x.2
  %277 = load i32, i32* @y.3
  %278 = add i32 %276, 2083653297
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 2083653297
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -337307360, i32 -1911843148
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %291 = select i1 %cmp59.reload, i32 -1544943353, i32 -1593315181
  store i32 %291, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %292 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %vla1, i64 %idxprom61
  %293 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %293 to i64
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx62, i64 0, i64 %idxprom63
  %294 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %294 to i32
  %cmp66 = icmp sle i32 %conv65, 122
  %295 = select i1 %cmp66, i32 -227206187, i32 -1593315181
  store i32 %295, i32* %switchVar
  store i1 true, i1* %.reg2mem161
  br label %loopEnd

lor.lhs.false67:                                  ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %296 to i64
  %arrayidx69 = getelementptr inbounds [100 x i8], [100 x i8]* %vla1, i64 %idxprom68
  %297 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %297 to i64
  %arrayidx71 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx69, i64 0, i64 %idxprom70
  %298 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %298 to i32
  %cmp73 = icmp sge i32 %conv72, 65
  %299 = select i1 %cmp73, i32 1554965229, i32 -1887519567
  store i32 %299, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %300 to i64
  %arrayidx76 = getelementptr inbounds [100 x i8], [100 x i8]* %vla1, i64 %idxprom75
  %301 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %301 to i64
  %arrayidx78 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx76, i64 0, i64 %idxprom77
  %302 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %302 to i32
  %cmp80 = icmp sle i32 %conv79, 90
  %303 = select i1 %cmp80, i32 -227206187, i32 -1887519567
  store i32 %303, i32* %switchVar
  store i1 true, i1* %.reg2mem161
  br label %loopEnd

lor.rhs81:                                        ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %304 to i64
  %arrayidx83 = getelementptr inbounds [100 x i8], [100 x i8]* %vla1, i64 %idxprom82
  %305 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %305 to i64
  %arrayidx85 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx83, i64 0, i64 %idxprom84
  %306 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %306 to i32
  %cmp87 = icmp sge i32 %conv86, 48
  %307 = select i1 %cmp87, i32 1200333842, i32 35854549
  store i32 %307, i32* %switchVar
  store i1 false, i1* %.reg2mem159
  br label %loopEnd

land.rhs88:                                       ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %308 to i64
  %arrayidx90 = getelementptr inbounds [100 x i8], [100 x i8]* %vla1, i64 %idxprom89
  %309 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %309 to i64
  %arrayidx92 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx90, i64 0, i64 %idxprom91
  %310 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %310 to i32
  %cmp94 = icmp sle i32 %conv93, 57
  store i32 35854549, i32* %switchVar
  store i1 %cmp94, i1* %.reg2mem159
  br label %loopEnd

land.end95:                                       ; preds = %loopEntry
  %.reload160 = load i1, i1* %.reg2mem159
  store i32 -227206187, i32* %switchVar
  store i1 %.reload160, i1* %.reg2mem161
  br label %loopEnd

lor.end96:                                        ; preds = %loopEntry
  %.reload162 = load i1, i1* %.reg2mem161
  %conv97 = zext i1 %.reload162 to i32
  %cmp98 = icmp eq i32 %conv97, 0
  %311 = select i1 %cmp98, i32 960294944, i32 1919620166
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x.2
  %313 = load i32, i32* @y.3
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -2127922992, i32 -802020965
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %338 = load i32, i32* @x.2
  %339 = load i32, i32* @y.3
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 818612844, i32 -802020965
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -360794153, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1500496245, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %364 = load i32, i32* @x.2
  %365 = load i32, i32* @y.3
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
  %377 = select i1 %375, i32 -826309748, i32 -1758594956
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %378 = load i32, i32* %j, align 4
  %379 = add i32 %378, 1776481944
  %380 = add i32 %379, 1
  %381 = sub i32 %380, 1776481944
  %inc103 = add nsw i32 %378, 1
  store i32 %381, i32* %j, align 4
  %382 = load i32, i32* @x.2
  %383 = load i32, i32* @y.3
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
  %407 = select i1 %405, i32 1432058858, i32 -1758594956
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1014235222, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %408 = load i32, i32* %j, align 4
  %conv105 = sext i32 %408 to i64
  %409 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %409 to i64
  %arrayidx107 = getelementptr inbounds [100 x i8], [100 x i8]* %vla1, i64 %idxprom106
  %arraydecay108 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx107, i32 0, i32 0
  %call109 = call i64 @strlen(i8* %arraydecay108) #5
  %cmp110 = icmp eq i64 %conv105, %call109
  %conv111 = zext i1 %cmp110 to i32
  %cmp112 = icmp eq i32 %conv111, 1
  %410 = select i1 %cmp112, i32 -1241742355, i32 -612852423
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call114, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -612852423, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x.2
  %412 = load i32, i32* @y.3
  %413 = sub i32 %411, -1885460196
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -1885460196
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -708879165, i32 166789844
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %438 = load i32, i32* @x.2
  %439 = load i32, i32* @y.3
  %440 = add i32 %438, -2126986798
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -2126986798
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -1594113404, i32 166789844
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1237279152, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call117, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1237279152, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  store i32 -1770250605, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %454 = sub i32 0, %453
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %inc121 = add nsw i32 %453, 1
  store i32 %457, i32* %i, align 4
  store i32 -1535557989, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %458 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %458)
  %459 = load i32, i32* %retval, align 4
  ret i32 %459

originalBBalteredBB:                              ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %460 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %vla1, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 100)
  %461 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %461 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %vla1, i64 %idxprom3alteredBB
  %arraydecay5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx4alteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #5
  %convalteredBB = trunc i64 %call6alteredBB to i32
  %462 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %462 to i64
  %arrayidx8alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom7alteredBB
  store i32 %convalteredBB, i32* %arrayidx8alteredBB, align 4
  store i32 -353178986, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %463 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %vla1, i64 %idxprom27alteredBB
  %arrayidx29alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx28alteredBB, i64 0, i64 0
  %464 = load i8, i8* %arrayidx29alteredBB, align 4
  %conv30alteredBB = sext i8 %464 to i32
  %cmp31alteredBB = icmp sge i32 %conv30alteredBB, 65
  store i32 -947071706, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %465 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %vla1, i64 %idxprom32alteredBB
  %arrayidx34alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx33alteredBB, i64 0, i64 0
  %466 = load i8, i8* %arrayidx34alteredBB, align 4
  %conv35alteredBB = sext i8 %466 to i32
  %cmp36alteredBB = icmp sle i32 %conv35alteredBB, 90
  store i32 161999876, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1885265160, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %467 = load i32, i32* %j, align 4
  %conv40alteredBB = sext i32 %467 to i64
  %468 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %468 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %vla1, i64 %idxprom41alteredBB
  %arraydecay43alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx42alteredBB, i32 0, i32 0
  %call44alteredBB = call i64 @strlen(i8* %arraydecay43alteredBB) #5
  %cmp45alteredBB = icmp ult i64 %conv40alteredBB, %call44alteredBB
  store i32 -1824654998, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %469 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %vla1, i64 %idxprom54alteredBB
  %470 = load i32, i32* %j, align 4
  %idxprom56alteredBB = sext i32 %470 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx55alteredBB, i64 0, i64 %idxprom56alteredBB
  %471 = load i8, i8* %arrayidx57alteredBB, align 1
  %conv58alteredBB = sext i8 %471 to i32
  %cmp59alteredBB = icmp sge i32 %conv58alteredBB, 97
  store i32 1042631168, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %call100alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call101alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call100alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2127922992, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %472 = load i32, i32* %j, align 4
  %473 = sub i32 0, %472
  %474 = add i32 0, %473
  %_ = sub i32 0, %472
  %475 = add i32 %474, 652706607
  %476 = add i32 %475, 1
  %477 = sub i32 %476, 652706607
  %gen = add i32 %474, 1
  %_148 = shl i32 %472, 1
  %478 = sub i32 0, 1
  %479 = sub i32 %472, %478
  %inc103alteredBB = add nsw i32 %472, 1
  store i32 %479, i32* %j, align 4
  store i32 -826309748, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 -708879165, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB152alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %for.inc120, %if.end119, %if.else, %originalBBpart2154, %originalBB152, %if.end116, %if.then113, %for.end104, %originalBBpart2150, %originalBB147, %for.inc102, %if.end, %originalBBpart2145, %originalBB143, %if.then99, %lor.end96, %land.end95, %land.rhs88, %lor.rhs81, %land.lhs.true74, %lor.lhs.false67, %land.lhs.true60, %originalBBpart2141, %originalBB139, %lor.lhs.false53, %for.body46, %originalBBpart2137, %originalBB135, %for.cond39, %originalBBpart2133, %originalBB131, %if.then, %lor.end, %land.end, %originalBBpart2129, %originalBB127, %land.rhs, %originalBBpart2125, %originalBB123, %lor.rhs, %land.lhs.true, %lor.lhs.false, %for.body11, %for.cond9, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_626.cpp() #0 section ".text.startup" {
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
