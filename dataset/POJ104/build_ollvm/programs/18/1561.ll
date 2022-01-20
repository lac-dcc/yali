; ModuleID = 'source-C-CXX/18/1561.cpp'
source_filename = "source-C-CXX/18/1561.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1561.cpp, i8* null }]
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
  %cmp62.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %c = alloca [101 x i8], align 16
  %a1 = alloca [101 x i8], align 16
  %a2 = alloca [101 x i8], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %la = alloca i32, align 4
  %lb = alloca i32, align 4
  %lc = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 101)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 101)
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay3, i64 101)
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %lb, align 4
  %arraydecay7 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #6
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %lc, align 4
  store i32 0, i32* %l, align 4
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 -1
  store i8 32, i8* %arrayidx, align 1
  %switchVar = alloca i32
  store i32 -1378241256, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar180 = load i32, i32* %switchVar
  switch i32 %switchVar180, label %switchDefault [
    i32 -1378241256, label %for.cond
    i32 -2024999079, label %for.cond13
    i32 -1458414749, label %for.body
    i32 -882612692, label %if.then
    i32 1215152002, label %land.lhs.true
    i32 1453817832, label %originalBB
    i32 -547169283, label %originalBBpart2
    i32 886717660, label %lor.lhs.false
    i32 -387039828, label %land.lhs.true30
    i32 1561072269, label %originalBB104
    i32 -1750222736, label %originalBBpart2120
    i32 629464542, label %if.then36
    i32 -478535903, label %if.end
    i32 476479792, label %if.else
    i32 -1317835706, label %if.end37
    i32 -786677575, label %for.inc
    i32 1813526666, label %for.end
    i32 1788326230, label %if.then40
    i32 1209555145, label %if.end41
    i32 -1847461643, label %for.cond43
    i32 553944774, label %originalBB122
    i32 -873049838, label %originalBBpart2126
    i32 650456139, label %for.body46
    i32 180201667, label %originalBB128
    i32 1295176587, label %originalBBpart2130
    i32 1660582371, label %for.inc51
    i32 -1799857862, label %for.end53
    i32 -1930975520, label %originalBB132
    i32 1584120708, label %originalBBpart2150
    i32 400023449, label %for.cond59
    i32 1706360292, label %originalBB152
    i32 -1263147049, label %originalBBpart2172
    i32 -1867721566, label %for.body63
    i32 1262574690, label %for.inc70
    i32 784483880, label %originalBB174
    i32 526784683, label %originalBBpart2178
    i32 340641081, label %for.end72
    i32 -1253058495, label %for.end89
    i32 -491227410, label %originalBBalteredBB
    i32 -215828313, label %originalBB104alteredBB
    i32 2064013872, label %originalBB122alteredBB
    i32 1471985817, label %originalBB128alteredBB
    i32 -2081888270, label %originalBB132alteredBB
    i32 583914102, label %originalBB152alteredBB
    i32 442285602, label %originalBB174alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %arraydecay10 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #6
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, i32* %la, align 4
  store i32 0, i32* %i, align 4
  %0 = load i32, i32* %l, align 4
  store i32 %0, i32* %k, align 4
  store i32 -2024999079, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %1 = load i32, i32* %k, align 4
  %2 = load i32, i32* %la, align 4
  %3 = add i32 %2, -1552817516
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -1552817516
  %sub = sub nsw i32 %2, 1
  %cmp = icmp sle i32 %1, %5
  %6 = select i1 %cmp, i32 -1458414749, i32 1813526666
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %k, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx14 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %8 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %8 to i32
  %9 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %9 to i64
  %arrayidx17 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom16
  %10 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %10 to i32
  %cmp19 = icmp eq i32 %conv15, %conv18
  %11 = select i1 %cmp19, i32 -882612692, i32 476479792
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = sub i32 %12, 1359078002
  %14 = add i32 %13, 1
  %15 = add i32 %14, 1359078002
  %inc = add nsw i32 %12, 1
  store i32 %15, i32* %i, align 4
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %lb, align 4
  %cmp20 = icmp eq i32 %16, %17
  %18 = select i1 %cmp20, i32 1215152002, i32 -478535903
  store i32 %18, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = add i32 %19, -995278211
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -995278211
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1453817832, i32 -491227410
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %k, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %add = add nsw i32 %34, 1
  %idxprom21 = sext i32 %36 to i64
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom21
  %37 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %37 to i32
  %cmp24 = icmp eq i32 %conv23, 32
  store i1 %cmp24, i1* %cmp24.reg2mem
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, -219191559
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -219191559
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -547169283, i32 -491227410
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %53 = select i1 %cmp24.reload, i32 -387039828, i32 886717660
  store i32 %53, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %54 = load i32, i32* %k, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %add25 = add nsw i32 %54, 1
  %idxprom26 = sext i32 %58 to i64
  %arrayidx27 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom26
  %59 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %59 to i32
  %cmp29 = icmp eq i32 %conv28, 0
  %60 = select i1 %cmp29, i32 -387039828, i32 -478535903
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 975435700
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 975435700
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1561072269, i32 -215828313
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %76 = load i32, i32* %k, align 4
  %77 = load i32, i32* %lb, align 4
  %78 = add i32 %76, 1374456775
  %79 = sub i32 %78, %77
  %80 = sub i32 %79, 1374456775
  %sub31 = sub nsw i32 %76, %77
  %idxprom32 = sext i32 %80 to i64
  %arrayidx33 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom32
  %81 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %81 to i32
  %cmp35 = icmp eq i32 %conv34, 32
  store i1 %cmp35, i1* %cmp35.reg2mem
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = add i32 %82, -1474293013
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1474293013
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1750222736, i32 -215828313
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %109 = select i1 %cmp35.reload, i32 629464542, i32 -478535903
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i32 1813526666, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1317835706, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1317835706, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -786677575, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %110 = load i32, i32* %k, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %inc38 = add nsw i32 %110, 1
  store i32 %112, i32* %k, align 4
  store i32 -2024999079, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %113 = load i32, i32* %k, align 4
  %114 = load i32, i32* %la, align 4
  %cmp39 = icmp eq i32 %113, %114
  %115 = select i1 %cmp39, i32 1788326230, i32 1209555145
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  store i32 -1253058495, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %arrayidx42 = getelementptr inbounds [101 x i8], [101 x i8]* %a1, i64 0, i64 0
  store i8 0, i8* %arrayidx42, align 16
  store i32 0, i32* %i, align 4
  store i32 -1847461643, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, -636543115
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -636543115
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 553944774, i32 2064013872
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = load i32, i32* %k, align 4
  %133 = load i32, i32* %lb, align 4
  %134 = sub i32 %132, -2137316310
  %135 = sub i32 %134, %133
  %136 = add i32 %135, -2137316310
  %sub44 = sub nsw i32 %132, %133
  %cmp45 = icmp sle i32 %131, %136
  store i1 %cmp45, i1* %cmp45.reg2mem
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, -1205169053
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1205169053
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -873049838, i32 2064013872
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %152 = select i1 %cmp45.reload, i32 650456139, i32 -1799857862
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, -1397721303
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1397721303
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 180201667, i32 1471985817
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %168 to i64
  %arrayidx48 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom47
  %169 = load i8, i8* %arrayidx48, align 1
  %170 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %170 to i64
  %arrayidx50 = getelementptr inbounds [101 x i8], [101 x i8]* %a1, i64 0, i64 %idxprom49
  store i8 %169, i8* %arrayidx50, align 1
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, -941236951
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -941236951
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1295176587, i32 1471985817
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1660582371, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %inc52 = add nsw i32 %186, 1
  store i32 %190, i32* %i, align 4
  store i32 -1847461643, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, -598542789
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -598542789
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1930975520, i32 -2081888270
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %218 = load i32, i32* %k, align 4
  %219 = load i32, i32* %lb, align 4
  %220 = add i32 %218, -504263530
  %221 = sub i32 %220, %219
  %222 = sub i32 %221, -504263530
  %sub54 = sub nsw i32 %218, %219
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %add55 = add nsw i32 %222, 1
  %idxprom56 = sext i32 %224 to i64
  %arrayidx57 = getelementptr inbounds [101 x i8], [101 x i8]* %a1, i64 0, i64 %idxprom56
  store i8 0, i8* %arrayidx57, align 1
  %arrayidx58 = getelementptr inbounds [101 x i8], [101 x i8]* %a2, i64 0, i64 0
  store i8 0, i8* %arrayidx58, align 16
  store i32 0, i32* %i, align 4
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1584120708, i32 -2081888270
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 400023449, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1706360292, i32 583914102
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = load i32, i32* %la, align 4
  %267 = load i32, i32* %k, align 4
  %268 = add i32 %266, -1283494345
  %269 = sub i32 %268, %267
  %270 = sub i32 %269, -1283494345
  %sub60 = sub nsw i32 %266, %267
  %271 = add i32 %270, -63148461
  %272 = sub i32 %271, 2
  %273 = sub i32 %272, -63148461
  %sub61 = sub nsw i32 %270, 2
  %cmp62 = icmp sle i32 %265, %273
  store i1 %cmp62, i1* %cmp62.reg2mem
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -1263147049, i32 583914102
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %300 = select i1 %cmp62.reload, i32 -1867721566, i32 340641081
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %301 = load i32, i32* %k, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %add64 = add nsw i32 %301, 1
  %306 = load i32, i32* %i, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 %305, %307
  %add65 = add nsw i32 %305, %306
  %idxprom66 = sext i32 %308 to i64
  %arrayidx67 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom66
  %309 = load i8, i8* %arrayidx67, align 1
  %310 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %310 to i64
  %arrayidx69 = getelementptr inbounds [101 x i8], [101 x i8]* %a2, i64 0, i64 %idxprom68
  store i8 %309, i8* %arrayidx69, align 1
  store i32 1262574690, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 784483880, i32 442285602
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = add i32 %337, 1792997339
  %339 = add i32 %338, 1
  %340 = sub i32 %339, 1792997339
  %inc71 = add nsw i32 %337, 1
  store i32 %340, i32* %i, align 4
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 526784683, i32 442285602
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 400023449, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %355 = load i32, i32* %la, align 4
  %356 = load i32, i32* %k, align 4
  %357 = sub i32 %355, -919250169
  %358 = sub i32 %357, %356
  %359 = add i32 %358, -919250169
  %sub73 = sub nsw i32 %355, %356
  %360 = sub i32 %359, -1270392227
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -1270392227
  %sub74 = sub nsw i32 %359, 1
  %idxprom75 = sext i32 %362 to i64
  %arrayidx76 = getelementptr inbounds [101 x i8], [101 x i8]* %a2, i64 0, i64 %idxprom75
  store i8 0, i8* %arrayidx76, align 1
  %arraydecay77 = getelementptr inbounds [101 x i8], [101 x i8]* %a1, i32 0, i32 0
  %arraydecay78 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i32 0, i32 0
  %call79 = call i8* @strcat(i8* %arraydecay77, i8* %arraydecay78) #2
  %arraydecay80 = getelementptr inbounds [101 x i8], [101 x i8]* %a1, i32 0, i32 0
  %arraydecay81 = getelementptr inbounds [101 x i8], [101 x i8]* %a2, i32 0, i32 0
  %call82 = call i8* @strcat(i8* %arraydecay80, i8* %arraydecay81) #2
  %arraydecay83 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %arraydecay84 = getelementptr inbounds [101 x i8], [101 x i8]* %a1, i32 0, i32 0
  %call85 = call i8* @strcpy(i8* %arraydecay83, i8* %arraydecay84) #2
  %363 = load i32, i32* %k, align 4
  %364 = load i32, i32* %lb, align 4
  %365 = sub i32 %363, -1194158052
  %366 = sub i32 %365, %364
  %367 = add i32 %366, -1194158052
  %sub86 = sub nsw i32 %363, %364
  %368 = sub i32 %367, 666809736
  %369 = add i32 %368, 1
  %370 = add i32 %369, 666809736
  %add87 = add nsw i32 %367, 1
  %371 = load i32, i32* %lc, align 4
  %372 = add i32 %370, -847067550
  %373 = add i32 %372, %371
  %374 = sub i32 %373, -847067550
  %add88 = add nsw i32 %370, %371
  store i32 %374, i32* %l, align 4
  store i32 -1378241256, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %arraydecay90 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay90)
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %375 = load i32, i32* %k, align 4
  %376 = add i32 %375, 931289635
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 931289635
  %_ = sub i32 %375, 1
  %gen = mul i32 %378, 1
  %379 = sub i32 %375, -2129590911
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -2129590911
  %_93 = sub i32 %375, 1
  %gen94 = mul i32 %381, 1
  %382 = sub i32 0, -1908709509
  %383 = sub i32 %382, %375
  %384 = add i32 %383, -1908709509
  %_95 = sub i32 0, %375
  %385 = add i32 %384, -1133636314
  %386 = add i32 %385, 1
  %387 = sub i32 %386, -1133636314
  %gen96 = add i32 %384, 1
  %388 = add i32 %375, 2113144943
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 2113144943
  %_97 = sub i32 %375, 1
  %gen98 = mul i32 %390, 1
  %391 = sub i32 0, -545489573
  %392 = sub i32 %391, %375
  %393 = add i32 %392, -545489573
  %_99 = sub i32 0, %375
  %394 = sub i32 0, %393
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %gen100 = add i32 %393, 1
  %_101 = shl i32 %375, 1
  %398 = sub i32 0, 260616546
  %399 = sub i32 %398, %375
  %400 = add i32 %399, 260616546
  %_102 = sub i32 0, %375
  %401 = add i32 %400, -969647449
  %402 = add i32 %401, 1
  %403 = sub i32 %402, -969647449
  %gen103 = add i32 %400, 1
  %404 = add i32 %375, -1963964898
  %405 = add i32 %404, 1
  %406 = sub i32 %405, -1963964898
  %addalteredBB = add nsw i32 %375, 1
  %idxprom21alteredBB = sext i32 %406 to i64
  %arrayidx22alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom21alteredBB
  %407 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %407 to i32
  %cmp24alteredBB = icmp eq i32 %conv23alteredBB, 32
  store i32 1453817832, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %408 = load i32, i32* %k, align 4
  %409 = load i32, i32* %lb, align 4
  %_105 = shl i32 %408, %409
  %410 = sub i32 0, %408
  %411 = add i32 0, %410
  %_106 = sub i32 0, %408
  %412 = sub i32 0, %409
  %413 = sub i32 %411, %412
  %gen107 = add i32 %411, %409
  %414 = sub i32 0, %408
  %415 = add i32 0, %414
  %_108 = sub i32 0, %408
  %416 = sub i32 0, %415
  %417 = sub i32 0, %409
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %gen109 = add i32 %415, %409
  %420 = sub i32 0, %408
  %421 = add i32 0, %420
  %_110 = sub i32 0, %408
  %422 = add i32 %421, -1622619452
  %423 = add i32 %422, %409
  %424 = sub i32 %423, -1622619452
  %gen111 = add i32 %421, %409
  %425 = add i32 %408, 1594069818
  %426 = sub i32 %425, %409
  %427 = sub i32 %426, 1594069818
  %_112 = sub i32 %408, %409
  %gen113 = mul i32 %427, %409
  %428 = add i32 %408, 1320413952
  %429 = sub i32 %428, %409
  %430 = sub i32 %429, 1320413952
  %_114 = sub i32 %408, %409
  %gen115 = mul i32 %430, %409
  %_116 = shl i32 %408, %409
  %431 = sub i32 0, -1998802033
  %432 = sub i32 %431, %408
  %433 = add i32 %432, -1998802033
  %_117 = sub i32 0, %408
  %434 = sub i32 0, %409
  %435 = sub i32 %433, %434
  %gen118 = add i32 %433, %409
  %436 = add i32 %408, -508541279
  %437 = sub i32 %436, %409
  %438 = sub i32 %437, -508541279
  %sub31alteredBB = sub nsw i32 %408, %409
  %idxprom32alteredBB = sext i32 %438 to i64
  %arrayidx33alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom32alteredBB
  %439 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %439 to i32
  %cmp35alteredBB = icmp eq i32 %conv34alteredBB, 32
  store i32 1561072269, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %441 = load i32, i32* %k, align 4
  %442 = load i32, i32* %lb, align 4
  %443 = sub i32 0, %442
  %444 = add i32 %441, %443
  %_123 = sub i32 %441, %442
  %gen124 = mul i32 %444, %442
  %445 = sub i32 %441, -2129906036
  %446 = sub i32 %445, %442
  %447 = add i32 %446, -2129906036
  %sub44alteredBB = sub nsw i32 %441, %442
  %cmp45alteredBB = icmp sle i32 %440, %447
  store i32 553944774, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %448 to i64
  %arrayidx48alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom47alteredBB
  %449 = load i8, i8* %arrayidx48alteredBB, align 1
  %450 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %450 to i64
  %arrayidx50alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a1, i64 0, i64 %idxprom49alteredBB
  store i8 %449, i8* %arrayidx50alteredBB, align 1
  store i32 180201667, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %451 = load i32, i32* %k, align 4
  %452 = load i32, i32* %lb, align 4
  %453 = sub i32 0, %451
  %454 = add i32 0, %453
  %_133 = sub i32 0, %451
  %455 = sub i32 0, %454
  %456 = sub i32 0, %452
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %gen134 = add i32 %454, %452
  %459 = sub i32 0, %452
  %460 = add i32 %451, %459
  %_135 = sub i32 %451, %452
  %gen136 = mul i32 %460, %452
  %461 = sub i32 0, %451
  %462 = add i32 0, %461
  %_137 = sub i32 0, %451
  %463 = add i32 %462, -210474961
  %464 = add i32 %463, %452
  %465 = sub i32 %464, -210474961
  %gen138 = add i32 %462, %452
  %466 = sub i32 0, %452
  %467 = add i32 %451, %466
  %_139 = sub i32 %451, %452
  %gen140 = mul i32 %467, %452
  %468 = sub i32 0, %452
  %469 = add i32 %451, %468
  %_141 = sub i32 %451, %452
  %gen142 = mul i32 %469, %452
  %470 = sub i32 0, -1810933840
  %471 = sub i32 %470, %451
  %472 = add i32 %471, -1810933840
  %_143 = sub i32 0, %451
  %473 = add i32 %472, 1846831313
  %474 = add i32 %473, %452
  %475 = sub i32 %474, 1846831313
  %gen144 = add i32 %472, %452
  %476 = add i32 %451, -2020040269
  %477 = sub i32 %476, %452
  %478 = sub i32 %477, -2020040269
  %sub54alteredBB = sub nsw i32 %451, %452
  %479 = sub i32 %478, 548054594
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 548054594
  %_145 = sub i32 %478, 1
  %gen146 = mul i32 %481, 1
  %482 = add i32 0, -913068758
  %483 = sub i32 %482, %478
  %484 = sub i32 %483, -913068758
  %_147 = sub i32 0, %478
  %485 = sub i32 %484, 2050538976
  %486 = add i32 %485, 1
  %487 = add i32 %486, 2050538976
  %gen148 = add i32 %484, 1
  %488 = sub i32 0, 1
  %489 = sub i32 %478, %488
  %add55alteredBB = add nsw i32 %478, 1
  %idxprom56alteredBB = sext i32 %489 to i64
  %arrayidx57alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a1, i64 0, i64 %idxprom56alteredBB
  store i8 0, i8* %arrayidx57alteredBB, align 1
  %arrayidx58alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a2, i64 0, i64 0
  store i8 0, i8* %arrayidx58alteredBB, align 16
  store i32 0, i32* %i, align 4
  store i32 -1930975520, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %491 = load i32, i32* %la, align 4
  %492 = load i32, i32* %k, align 4
  %493 = sub i32 %491, -789512449
  %494 = sub i32 %493, %492
  %495 = add i32 %494, -789512449
  %_153 = sub i32 %491, %492
  %gen154 = mul i32 %495, %492
  %_155 = shl i32 %491, %492
  %496 = sub i32 %491, 10612302
  %497 = sub i32 %496, %492
  %498 = add i32 %497, 10612302
  %_156 = sub i32 %491, %492
  %gen157 = mul i32 %498, %492
  %499 = sub i32 0, -558615294
  %500 = sub i32 %499, %491
  %501 = add i32 %500, -558615294
  %_158 = sub i32 0, %491
  %502 = sub i32 0, %501
  %503 = sub i32 0, %492
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %gen159 = add i32 %501, %492
  %506 = sub i32 0, 291808469
  %507 = sub i32 %506, %491
  %508 = add i32 %507, 291808469
  %_160 = sub i32 0, %491
  %509 = add i32 %508, 1968221323
  %510 = add i32 %509, %492
  %511 = sub i32 %510, 1968221323
  %gen161 = add i32 %508, %492
  %512 = sub i32 0, %492
  %513 = add i32 %491, %512
  %sub60alteredBB = sub nsw i32 %491, %492
  %514 = sub i32 %513, -2099762244
  %515 = sub i32 %514, 2
  %516 = add i32 %515, -2099762244
  %_162 = sub i32 %513, 2
  %gen163 = mul i32 %516, 2
  %_164 = shl i32 %513, 2
  %517 = sub i32 %513, -1189580778
  %518 = sub i32 %517, 2
  %519 = add i32 %518, -1189580778
  %_165 = sub i32 %513, 2
  %gen166 = mul i32 %519, 2
  %_167 = shl i32 %513, 2
  %520 = sub i32 0, 2
  %521 = add i32 %513, %520
  %_168 = sub i32 %513, 2
  %gen169 = mul i32 %521, 2
  %_170 = shl i32 %513, 2
  %522 = sub i32 0, 2
  %523 = add i32 %513, %522
  %sub61alteredBB = sub nsw i32 %513, 2
  %cmp62alteredBB = icmp sle i32 %490, %523
  store i32 1706360292, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %525 = sub i32 %524, 1154026240
  %526 = sub i32 %525, 1
  %527 = add i32 %526, 1154026240
  %_175 = sub i32 %524, 1
  %gen176 = mul i32 %527, 1
  %528 = add i32 %524, 22615835
  %529 = add i32 %528, 1
  %530 = sub i32 %529, 22615835
  %inc71alteredBB = add nsw i32 %524, 1
  store i32 %530, i32* %i, align 4
  store i32 784483880, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB174alteredBB, %originalBB152alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB122alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %for.end72, %originalBBpart2178, %originalBB174, %for.inc70, %for.body63, %originalBBpart2172, %originalBB152, %for.cond59, %originalBBpart2150, %originalBB132, %for.end53, %for.inc51, %originalBBpart2130, %originalBB128, %for.body46, %originalBBpart2126, %originalBB122, %for.cond43, %if.end41, %if.then40, %for.end, %for.inc, %if.end37, %if.else, %if.end, %if.then36, %originalBBpart2120, %originalBB104, %land.lhs.true30, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %if.then, %for.body, %for.cond13, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #5

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1561.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
