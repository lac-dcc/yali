; ModuleID = 'source-C-CXX/18/1861.cpp'
source_filename = "source-C-CXX/18/1861.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1861.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca [200 x i8]*
  %b.reg2mem = alloca [200 x i8]*
  %a.reg2mem = alloca [200 x i8]*
  %x.reg2mem = alloca [200 x i32]*
  %lab.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l2.reg2mem = alloca i32*
  %l1.reg2mem = alloca i32*
  %.reg2mem136 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 2139355119
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2139355119
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem136
  %switchVar = alloca i32
  store i32 -1136800761, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 -1136800761, label %first
    i32 -627497912, label %originalBB
    i32 1199486598, label %originalBBpart2
    i32 1728397161, label %for.cond
    i32 -321297445, label %originalBB77
    i32 2132975949, label %originalBBpart279
    i32 1995489840, label %for.body
    i32 1340697526, label %for.inc
    i32 -2021863699, label %for.end
    i32 2068906620, label %for.cond18
    i32 973015712, label %for.body20
    i32 1346995903, label %originalBB81
    i32 -187921392, label %originalBBpart283
    i32 -504805689, label %lor.lhs.false
    i32 -1805643840, label %originalBB85
    i32 -811427179, label %originalBBpart287
    i32 -1849737479, label %if.then
    i32 -485379991, label %if.end
    i32 55008890, label %for.cond31
    i32 956320265, label %originalBB89
    i32 -1872680007, label %originalBBpart291
    i32 -1903285782, label %for.body33
    i32 274765619, label %if.then43
    i32 -1130952790, label %if.end44
    i32 1304730158, label %for.inc45
    i32 -302544532, label %for.end46
    i32 -1885119281, label %if.then48
    i32 -1423710646, label %if.end52
    i32 670845874, label %for.inc53
    i32 -370640466, label %originalBB93
    i32 -2141208343, label %originalBBpart2104
    i32 1014592204, label %for.end55
    i32 -1922137235, label %for.cond56
    i32 -147847726, label %for.body58
    i32 -330372793, label %originalBB106
    i32 -1631135796, label %originalBBpart2108
    i32 1521446704, label %if.then62
    i32 1782459239, label %originalBB110
    i32 322313526, label %originalBBpart2125
    i32 -824682383, label %if.end67
    i32 -41309993, label %if.then71
    i32 647967334, label %if.end75
    i32 -260765079, label %originalBB127
    i32 599927752, label %originalBBpart2129
    i32 -930098303, label %for.end76
    i32 -1563267079, label %originalBB131
    i32 -1818820414, label %originalBBpart2133
    i32 1137737415, label %originalBBalteredBB
    i32 -1099055292, label %originalBB77alteredBB
    i32 -1216040766, label %originalBB81alteredBB
    i32 1809967068, label %originalBB85alteredBB
    i32 780294934, label %originalBB89alteredBB
    i32 -1147550178, label %originalBB93alteredBB
    i32 1686012651, label %originalBB106alteredBB
    i32 -243068684, label %originalBB110alteredBB
    i32 1372447742, label %originalBB127alteredBB
    i32 -1257758631, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload137 = load volatile i1, i1* %.reg2mem136
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload137, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload137, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload137
  %26 = select i1 %24, i32 -627497912, i32 1137737415
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem
  %l2 = alloca i32, align 4
  store i32* %l2, i32** %l2.reg2mem
  %l3 = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %lab = alloca i32, align 4
  store i32* %lab, i32** %lab.reg2mem
  %x = alloca [200 x i32], align 16
  store [200 x i32]* %x, [200 x i32]** %x.reg2mem
  %a = alloca [200 x i8], align 16
  store [200 x i8]* %a, [200 x i8]** %a.reg2mem
  %b = alloca [200 x i8], align 16
  store [200 x i8]* %b, [200 x i8]** %b.reg2mem
  %s = alloca [200 x i8], align 16
  store [200 x i8]* %s, [200 x i8]** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %lab.reload186 = load volatile i32*, i32** %lab.reg2mem
  store i32 1, i32* %lab.reload186, align 4
  %x.reload190 = load volatile [200 x i32]*, [200 x i32]** %x.reg2mem
  %27 = bitcast [200 x i32]* %x.reload190 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 800, i32 16, i1 false)
  %s.reload207 = load volatile [200 x i8]*, [200 x i8]** %s.reg2mem
  %28 = bitcast [200 x i8]* %s.reload207 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 200, i32 16, i1 false)
  %s.reload206 = load volatile [200 x i8]*, [200 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %s.reload206, i32 0, i32 0
  %call = call i8* @gets(i8* %arraydecay)
  %a.reload192 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload192, i32 0, i32 0
  %call2 = call i8* @gets(i8* %arraydecay1)
  %b.reload194 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %arraydecay3 = getelementptr inbounds [200 x i8], [200 x i8]* %b.reload194, i32 0, i32 0
  %call4 = call i8* @gets(i8* %arraydecay3)
  %s.reload205 = load volatile [200 x i8]*, [200 x i8]** %s.reg2mem
  %arraydecay5 = getelementptr inbounds [200 x i8], [200 x i8]* %s.reload205, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv = trunc i64 %call6 to i32
  %l1.reload141 = load volatile i32*, i32** %l1.reg2mem
  store i32 %conv, i32* %l1.reload141, align 4
  %a.reload191 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arraydecay7 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload191, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #6
  %conv9 = trunc i64 %call8 to i32
  %l2.reload146 = load volatile i32*, i32** %l2.reg2mem
  store i32 %conv9, i32* %l2.reload146, align 4
  %b.reload193 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %arraydecay10 = getelementptr inbounds [200 x i8], [200 x i8]* %b.reload193, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #6
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, i32* %l3, align 4
  %l1.reload140 = load volatile i32*, i32** %l1.reg2mem
  %29 = load i32, i32* %l1.reload140, align 4
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 %29, i32* %i.reload177, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, 1123686892
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1123686892
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1199486598, i32 1137737415
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1728397161, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -321297445, i32 -1099055292
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload176, align 4
  %cmp = icmp sge i32 %59, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 2132975949, i32 -1099055292
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 1995489840, i32 -2021863699
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload175, align 4
  %88 = add i32 %87, 469591212
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 469591212
  %sub = sub nsw i32 %87, 1
  %idxprom = sext i32 %90 to i64
  %s.reload204 = load volatile [200 x i8]*, [200 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %s.reload204, i64 0, i64 %idxprom
  %91 = load i8, i8* %arrayidx, align 1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload174, align 4
  %idxprom13 = sext i32 %92 to i64
  %s.reload203 = load volatile [200 x i8]*, [200 x i8]** %s.reg2mem
  %arrayidx14 = getelementptr inbounds [200 x i8], [200 x i8]* %s.reload203, i64 0, i64 %idxprom13
  store i8 %91, i8* %arrayidx14, align 1
  store i32 1340697526, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload173, align 4
  %94 = sub i32 %93, -1260016920
  %95 = add i32 %94, -1
  %96 = add i32 %95, -1260016920
  %dec = add nsw i32 %93, -1
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 %96, i32* %i.reload172, align 4
  store i32 1728397161, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s.reload202 = load volatile [200 x i8]*, [200 x i8]** %s.reg2mem
  %arrayidx15 = getelementptr inbounds [200 x i8], [200 x i8]* %s.reload202, i64 0, i64 0
  store i8 32, i8* %arrayidx15, align 16
  %l1.reload139 = load volatile i32*, i32** %l1.reg2mem
  %97 = load i32, i32* %l1.reload139, align 4
  %98 = add i32 %97, -311362850
  %99 = add i32 %98, 1
  %100 = sub i32 %99, -311362850
  %add = add nsw i32 %97, 1
  %idxprom16 = sext i32 %100 to i64
  %s.reload201 = load volatile [200 x i8]*, [200 x i8]** %s.reg2mem
  %arrayidx17 = getelementptr inbounds [200 x i8], [200 x i8]* %s.reload201, i64 0, i64 %idxprom16
  store i8 32, i8* %arrayidx17, align 1
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload171, align 4
  store i32 2068906620, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload170, align 4
  %l1.reload138 = load volatile i32*, i32** %l1.reg2mem
  %102 = load i32, i32* %l1.reload138, align 4
  %cmp19 = icmp sle i32 %101, %102
  %103 = select i1 %cmp19, i32 973015712, i32 1014592204
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1346995903, i32 -1216040766
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload169, align 4
  %idxprom21 = sext i32 %118 to i64
  %s.reload200 = load volatile [200 x i8]*, [200 x i8]** %s.reg2mem
  %arrayidx22 = getelementptr inbounds [200 x i8], [200 x i8]* %s.reload200, i64 0, i64 %idxprom21
  %119 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %119 to i32
  %cmp24 = icmp ne i32 %conv23, 32
  store i1 %cmp24, i1* %cmp24.reg2mem
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = add i32 %120, 466511184
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 466511184
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -187921392, i32 -1216040766
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %147 = select i1 %cmp24.reload, i32 -1849737479, i32 -504805689
  store i32 %147, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = add i32 %148, 1483351332
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1483351332
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1805643840, i32 1809967068
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload168, align 4
  %l2.reload145 = load volatile i32*, i32** %l2.reg2mem
  %164 = load i32, i32* %l2.reload145, align 4
  %165 = sub i32 %163, -692919227
  %166 = add i32 %165, %164
  %167 = add i32 %166, -692919227
  %add25 = add nsw i32 %163, %164
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %add26 = add nsw i32 %167, 1
  %idxprom27 = sext i32 %171 to i64
  %s.reload199 = load volatile [200 x i8]*, [200 x i8]** %s.reg2mem
  %arrayidx28 = getelementptr inbounds [200 x i8], [200 x i8]* %s.reload199, i64 0, i64 %idxprom27
  %172 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %172 to i32
  %cmp30 = icmp ne i32 %conv29, 32
  store i1 %cmp30, i1* %cmp30.reg2mem
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1326920932
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1326920932
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -811427179, i32 1809967068
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %188 = select i1 %cmp30.reload, i32 -1849737479, i32 -485379991
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 670845874, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %lab.reload185 = load volatile i32*, i32** %lab.reg2mem
  store i32 0, i32* %lab.reload185, align 4
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload183, align 4
  store i32 55008890, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
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
  %214 = select i1 %212, i32 956320265, i32 780294934
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload182, align 4
  %l2.reload144 = load volatile i32*, i32** %l2.reg2mem
  %216 = load i32, i32* %l2.reload144, align 4
  %cmp32 = icmp slt i32 %215, %216
  store i1 %cmp32, i1* %cmp32.reg2mem
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, -922123747
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -922123747
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1872680007, i32 780294934
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %244 = select i1 %cmp32.reload, i32 -1903285782, i32 -302544532
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload167, align 4
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload181, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 %245, %247
  %add34 = add nsw i32 %245, %246
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %add35 = add nsw i32 %248, 1
  %idxprom36 = sext i32 %250 to i64
  %s.reload198 = load volatile [200 x i8]*, [200 x i8]** %s.reg2mem
  %arrayidx37 = getelementptr inbounds [200 x i8], [200 x i8]* %s.reload198, i64 0, i64 %idxprom36
  %251 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %251 to i32
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload180, align 4
  %idxprom39 = sext i32 %252 to i64
  %a.reload = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload, i64 0, i64 %idxprom39
  %253 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %253 to i32
  %cmp42 = icmp ne i32 %conv38, %conv41
  %254 = select i1 %cmp42, i32 274765619, i32 -1130952790
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %lab.reload184 = load volatile i32*, i32** %lab.reg2mem
  store i32 1, i32* %lab.reload184, align 4
  store i32 -1130952790, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 1304730158, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %255 = load i32, i32* %j.reload179, align 4
  %256 = add i32 %255, -1127324377
  %257 = add i32 %256, 1
  %258 = sub i32 %257, -1127324377
  %inc = add nsw i32 %255, 1
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  store i32 %258, i32* %j.reload178, align 4
  store i32 55008890, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %lab.reload = load volatile i32*, i32** %lab.reg2mem
  %259 = load i32, i32* %lab.reload, align 4
  %cmp47 = icmp eq i32 %259, 0
  %260 = select i1 %cmp47, i32 -1885119281, i32 -1423710646
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload166, align 4
  %262 = add i32 %261, -1574898417
  %263 = add i32 %262, 1
  %264 = sub i32 %263, -1574898417
  %add49 = add nsw i32 %261, 1
  %idxprom50 = sext i32 %264 to i64
  %x.reload189 = load volatile [200 x i32]*, [200 x i32]** %x.reg2mem
  %arrayidx51 = getelementptr inbounds [200 x i32], [200 x i32]* %x.reload189, i64 0, i64 %idxprom50
  store i32 1, i32* %arrayidx51, align 4
  store i32 -1423710646, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 670845874, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = add i32 %265, -466634355
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -466634355
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -370640466, i32 -1147550178
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload165, align 4
  %293 = sub i32 %292, 98485143
  %294 = add i32 %293, 1
  %295 = add i32 %294, 98485143
  %inc54 = add nsw i32 %292, 1
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 %295, i32* %i.reload164, align 4
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 1545593098
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 1545593098
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -2141208343, i32 -1147550178
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 2068906620, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload163, align 4
  store i32 -1922137235, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload162, align 4
  %l1.reload = load volatile i32*, i32** %l1.reg2mem
  %312 = load i32, i32* %l1.reload, align 4
  %cmp57 = icmp sle i32 %311, %312
  %313 = select i1 %cmp57, i32 -147847726, i32 -930098303
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = add i32 %314, 1647237168
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 1647237168
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -330372793, i32 1686012651
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload161, align 4
  %idxprom59 = sext i32 %329 to i64
  %x.reload188 = load volatile [200 x i32]*, [200 x i32]** %x.reg2mem
  %arrayidx60 = getelementptr inbounds [200 x i32], [200 x i32]* %x.reload188, i64 0, i64 %idxprom59
  %330 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp eq i32 %330, 0
  store i1 %cmp61, i1* %cmp61.reg2mem
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = add i32 %331, 553709381
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 553709381
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -1631135796, i32 1686012651
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %346 = select i1 %cmp61.reload, i32 1521446704, i32 -824682383
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 1782459239, i32 -243068684
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload160, align 4
  %idxprom63 = sext i32 %373 to i64
  %s.reload197 = load volatile [200 x i8]*, [200 x i8]** %s.reg2mem
  %arrayidx64 = getelementptr inbounds [200 x i8], [200 x i8]* %s.reload197, i64 0, i64 %idxprom63
  %374 = load i8, i8* %arrayidx64, align 1
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %374)
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload159, align 4
  %376 = add i32 %375, -2074367259
  %377 = add i32 %376, 1
  %378 = sub i32 %377, -2074367259
  %inc66 = add nsw i32 %375, 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %378, i32* %i.reload158, align 4
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 322313526, i32 -243068684
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -824682383, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload157, align 4
  %idxprom68 = sext i32 %405 to i64
  %x.reload187 = load volatile [200 x i32]*, [200 x i32]** %x.reg2mem
  %arrayidx69 = getelementptr inbounds [200 x i32], [200 x i32]* %x.reload187, i64 0, i64 %idxprom68
  %406 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp eq i32 %406, 1
  %407 = select i1 %cmp70, i32 -41309993, i32 647967334
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %b.reload = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %arraydecay72 = getelementptr inbounds [200 x i8], [200 x i8]* %b.reload, i32 0, i32 0
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay72)
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload156, align 4
  %l2.reload143 = load volatile i32*, i32** %l2.reg2mem
  %409 = load i32, i32* %l2.reload143, align 4
  %410 = add i32 %408, -1822654252
  %411 = add i32 %410, %409
  %412 = sub i32 %411, -1822654252
  %add74 = add nsw i32 %408, %409
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 %412, i32* %i.reload155, align 4
  store i32 647967334, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = add i32 %413, 1965324105
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 1965324105
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -260765079, i32 1372447742
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 %440, 1779166677
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 1779166677
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 599927752, i32 1372447742
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1922137235, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = add i32 %467, -1481332399
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -1481332399
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -1563267079, i32 -1257758631
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -1818820414, i32 -1257758631
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %l1alteredBB = alloca i32, align 4
  %l2alteredBB = alloca i32, align 4
  %l3alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %labalteredBB = alloca i32, align 4
  %xalteredBB = alloca [200 x i32], align 16
  %aalteredBB = alloca [200 x i8], align 16
  %balteredBB = alloca [200 x i8], align 16
  %salteredBB = alloca [200 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %labalteredBB, align 4
  %496 = bitcast [200 x i32]* %xalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %496, i8 0, i64 800, i32 16, i1 false)
  %497 = bitcast [200 x i8]* %salteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %497, i8 0, i64 200, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i8* @gets(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i8* @gets(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %balteredBB, i32 0, i32 0
  %call4alteredBB = call i8* @gets(i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %salteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #6
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %l1alteredBB, align 4
  %arraydecay7alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %aalteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #6
  %conv9alteredBB = trunc i64 %call8alteredBB to i32
  store i32 %conv9alteredBB, i32* %l2alteredBB, align 4
  %arraydecay10alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %balteredBB, i32 0, i32 0
  %call11alteredBB = call i64 @strlen(i8* %arraydecay10alteredBB) #6
  %conv12alteredBB = trunc i64 %call11alteredBB to i32
  store i32 %conv12alteredBB, i32* %l3alteredBB, align 4
  %498 = load i32, i32* %l1alteredBB, align 4
  store i32 %498, i32* %ialteredBB, align 4
  store i32 -627497912, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %499 = load i32, i32* %i.reload154, align 4
  %cmpalteredBB = icmp sge i32 %499, 0
  store i32 -321297445, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %500 = load i32, i32* %i.reload153, align 4
  %idxprom21alteredBB = sext i32 %500 to i64
  %s.reload196 = load volatile [200 x i8]*, [200 x i8]** %s.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %s.reload196, i64 0, i64 %idxprom21alteredBB
  %501 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %501 to i32
  %cmp24alteredBB = icmp ne i32 %conv23alteredBB, 32
  store i32 1346995903, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload152, align 4
  %l2.reload142 = load volatile i32*, i32** %l2.reg2mem
  %503 = load i32, i32* %l2.reload142, align 4
  %504 = sub i32 0, %503
  %505 = sub i32 %502, %504
  %add25alteredBB = add nsw i32 %502, %503
  %506 = sub i32 0, -2054328340
  %507 = sub i32 %506, %505
  %508 = add i32 %507, -2054328340
  %_ = sub i32 0, %505
  %509 = sub i32 0, %508
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %gen = add i32 %508, 1
  %513 = sub i32 0, %505
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %add26alteredBB = add nsw i32 %505, 1
  %idxprom27alteredBB = sext i32 %516 to i64
  %s.reload195 = load volatile [200 x i8]*, [200 x i8]** %s.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %s.reload195, i64 0, i64 %idxprom27alteredBB
  %517 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %517 to i32
  %cmp30alteredBB = icmp ne i32 %conv29alteredBB, 32
  store i32 -1805643840, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %518 = load i32, i32* %j.reload, align 4
  %l2.reload = load volatile i32*, i32** %l2.reg2mem
  %519 = load i32, i32* %l2.reload, align 4
  %cmp32alteredBB = icmp slt i32 %518, %519
  store i32 956320265, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload151, align 4
  %521 = sub i32 0, 1007227581
  %522 = sub i32 %521, %520
  %523 = add i32 %522, 1007227581
  %_94 = sub i32 0, %520
  %524 = add i32 %523, 944196081
  %525 = add i32 %524, 1
  %526 = sub i32 %525, 944196081
  %gen95 = add i32 %523, 1
  %_96 = shl i32 %520, 1
  %527 = add i32 %520, -369671262
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -369671262
  %_97 = sub i32 %520, 1
  %gen98 = mul i32 %529, 1
  %530 = sub i32 0, 1
  %531 = add i32 %520, %530
  %_99 = sub i32 %520, 1
  %gen100 = mul i32 %531, 1
  %532 = sub i32 0, 1
  %533 = add i32 %520, %532
  %_101 = sub i32 %520, 1
  %gen102 = mul i32 %533, 1
  %534 = sub i32 0, 1
  %535 = sub i32 %520, %534
  %inc54alteredBB = add nsw i32 %520, 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %535, i32* %i.reload150, align 4
  store i32 -370640466, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload149, align 4
  %idxprom59alteredBB = sext i32 %536 to i64
  %x.reload = load volatile [200 x i32]*, [200 x i32]** %x.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %x.reload, i64 0, i64 %idxprom59alteredBB
  %537 = load i32, i32* %arrayidx60alteredBB, align 4
  %cmp61alteredBB = icmp eq i32 %537, 0
  store i32 -330372793, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload148, align 4
  %idxprom63alteredBB = sext i32 %538 to i64
  %s.reload = load volatile [200 x i8]*, [200 x i8]** %s.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %s.reload, i64 0, i64 %idxprom63alteredBB
  %539 = load i8, i8* %arrayidx64alteredBB, align 1
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %539)
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %540 = load i32, i32* %i.reload147, align 4
  %541 = add i32 0, 462599786
  %542 = sub i32 %541, %540
  %543 = sub i32 %542, 462599786
  %_111 = sub i32 0, %540
  %544 = sub i32 0, %543
  %545 = sub i32 0, 1
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %gen112 = add i32 %543, 1
  %_113 = shl i32 %540, 1
  %_114 = shl i32 %540, 1
  %_115 = shl i32 %540, 1
  %_116 = shl i32 %540, 1
  %_117 = shl i32 %540, 1
  %548 = sub i32 0, 1
  %549 = add i32 %540, %548
  %_118 = sub i32 %540, 1
  %gen119 = mul i32 %549, 1
  %550 = add i32 %540, 62993367
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, 62993367
  %_120 = sub i32 %540, 1
  %gen121 = mul i32 %552, 1
  %553 = add i32 %540, -1663154149
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, -1663154149
  %_122 = sub i32 %540, 1
  %gen123 = mul i32 %555, 1
  %556 = add i32 %540, -629559331
  %557 = add i32 %556, 1
  %558 = sub i32 %557, -629559331
  %inc66alteredBB = add nsw i32 %540, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %558, i32* %i.reload, align 4
  store i32 1782459239, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 -260765079, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 -1563267079, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB127alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBB131, %for.end76, %originalBBpart2129, %originalBB127, %if.end75, %if.then71, %if.end67, %originalBBpart2125, %originalBB110, %if.then62, %originalBBpart2108, %originalBB106, %for.body58, %for.cond56, %for.end55, %originalBBpart2104, %originalBB93, %for.inc53, %if.end52, %if.then48, %for.end46, %for.inc45, %if.end44, %if.then43, %for.body33, %originalBBpart291, %originalBB89, %for.cond31, %if.end, %if.then, %originalBBpart287, %originalBB85, %lor.lhs.false, %originalBBpart283, %originalBB81, %for.body20, %for.cond18, %for.end, %for.inc, %for.body, %originalBBpart279, %originalBB77, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1861.cpp() #0 section ".text.startup" {
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
  store i32 -1446737313, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1446737313, label %first
    i32 -1070853803, label %originalBB
    i32 938554314, label %originalBBpart2
    i32 768993717, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -1070853803, i32 768993717
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1970590565
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1970590565
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 938554314, i32 768993717
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1070853803, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
