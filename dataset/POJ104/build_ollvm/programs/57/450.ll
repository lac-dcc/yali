; ModuleID = 'source-C-CXX/57/450.cpp'
source_filename = "source-C-CXX/57/450.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_450.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %.reg2mem = alloca i32
  %cmp75.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -534708509
  %2 = add i32 %1, 1
  %3 = sub i32 %2, -534708509
  %add = add nsw i32 %0, 1
  store i32 %3, i32* %m, align 4
  %4 = load i32, i32* %m, align 4
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  store i8* %6, i8** %saved_stack, align 8
  %vla = alloca [81 x i8], i64 %5, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1253908564, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 -1253908564, label %for.cond
    i32 -680434274, label %for.body
    i32 1597050224, label %for.inc
    i32 219431450, label %originalBB
    i32 1513596801, label %originalBBpart2
    i32 -965047100, label %for.end
    i32 823412135, label %for.cond2
    i32 1213142337, label %for.body4
    i32 -1858992927, label %lor.lhs.false
    i32 1349522968, label %land.lhs.true
    i32 -963469707, label %lor.lhs.false19
    i32 -1697066626, label %lor.lhs.false25
    i32 1544719529, label %if.then
    i32 -1856677246, label %if.end
    i32 656403260, label %originalBB116
    i32 1769435824, label %originalBBpart2118
    i32 -187410102, label %for.cond33
    i32 984907031, label %for.body40
    i32 1966917002, label %originalBB120
    i32 -878820102, label %originalBBpart2122
    i32 601706588, label %if.then47
    i32 -822031367, label %originalBB124
    i32 -279157381, label %originalBBpart2126
    i32 1683506270, label %if.end48
    i32 754601662, label %land.lhs.true55
    i32 -1607359899, label %lor.lhs.false62
    i32 2100317929, label %land.lhs.true69
    i32 1601951394, label %originalBB128
    i32 447674389, label %originalBBpart2130
    i32 1221714812, label %lor.lhs.false76
    i32 -910207817, label %lor.lhs.false83
    i32 -1434085642, label %land.lhs.true90
    i32 -1337234059, label %if.then97
    i32 1960327142, label %if.else
    i32 179335840, label %for.inc100
    i32 92182627, label %for.end102
    i32 94256276, label %if.then109
    i32 134373108, label %if.end112
    i32 2058373218, label %for.inc113
    i32 -443737892, label %for.end115
    i32 831833497, label %originalBB132
    i32 661859349, label %originalBBpart2134
    i32 -484567210, label %originalBBalteredBB
    i32 -76732388, label %originalBB116alteredBB
    i32 1021606741, label %originalBB120alteredBB
    i32 2069813128, label %originalBB124alteredBB
    i32 -671983326, label %originalBB128alteredBB
    i32 719875718, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %7, %8
  %9 = select i1 %cmp, i32 -680434274, i32 -965047100
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %vla, i64 %idxprom
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 81)
  store i32 1597050224, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
  %13 = sub i32 %11, -733614784
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -733614784
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 219431450, i32 -484567210
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %inc = add nsw i32 %38, 1
  store i32 %42, i32* %i, align 4
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1513596801, i32 -484567210
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1253908564, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 823412135, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %69, %70
  %71 = select i1 %cmp3, i32 1213142337, i32 -443737892
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %72 to i64
  %arrayidx6 = getelementptr inbounds [81 x i8], [81 x i8]* %vla, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx6, i64 0, i64 0
  %73 = load i8, i8* %arrayidx7, align 1
  %conv = sext i8 %73 to i32
  %cmp8 = icmp slt i32 %conv, 65
  %74 = select i1 %cmp8, i32 1544719529, i32 -1858992927
  store i32 %74, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %75 to i64
  %arrayidx10 = getelementptr inbounds [81 x i8], [81 x i8]* %vla, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx10, i64 0, i64 0
  %76 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %76 to i32
  %cmp13 = icmp sgt i32 %conv12, 90
  %77 = select i1 %cmp13, i32 1349522968, i32 -963469707
  store i32 %77, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %78 to i64
  %arrayidx15 = getelementptr inbounds [81 x i8], [81 x i8]* %vla, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx15, i64 0, i64 0
  %79 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %79 to i32
  %cmp18 = icmp slt i32 %conv17, 95
  %80 = select i1 %cmp18, i32 1544719529, i32 -963469707
  store i32 %80, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %81 to i64
  %arrayidx21 = getelementptr inbounds [81 x i8], [81 x i8]* %vla, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx21, i64 0, i64 0
  %82 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %82 to i32
  %cmp24 = icmp eq i32 %conv23, 96
  %83 = select i1 %cmp24, i32 1544719529, i32 -1697066626
  store i32 %83, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %84 to i64
  %arrayidx27 = getelementptr inbounds [81 x i8], [81 x i8]* %vla, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx27, i64 0, i64 0
  %85 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %85 to i32
  %cmp30 = icmp sgt i32 %conv29, 122
  %86 = select i1 %cmp30, i32 1544719529, i32 -1856677246
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2058373218, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = add i32 %87, -774983331
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -774983331
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 656403260, i32 -76732388
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = sub i32 %102, 1019793011
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1019793011
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1769435824, i32 -76732388
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -187410102, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %conv34 = sext i32 %117 to i64
  %118 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %118 to i64
  %arrayidx36 = getelementptr inbounds [81 x i8], [81 x i8]* %vla, i64 %idxprom35
  %arraydecay37 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx36, i32 0, i32 0
  %call38 = call i64 @strlen(i8* %arraydecay37) #5
  %cmp39 = icmp ule i64 %conv34, %call38
  %119 = select i1 %cmp39, i32 984907031, i32 92182627
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1966917002, i32 1021606741
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %134 to i64
  %arrayidx42 = getelementptr inbounds [81 x i8], [81 x i8]* %vla, i64 %idxprom41
  %135 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %135 to i64
  %arrayidx44 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx42, i64 0, i64 %idxprom43
  %136 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %136 to i32
  %cmp46 = icmp eq i32 %conv45, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
  %137 = load i32, i32* @x.2
  %138 = load i32, i32* @y.3
  %139 = sub i32 %137, 1613322578
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1613322578
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -878820102, i32 1021606741
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %152 = select i1 %cmp46.reload, i32 601706588, i32 1683506270
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.2
  %154 = load i32, i32* @y.3
  %155 = add i32 %153, 1615472835
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1615472835
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -822031367, i32 2069813128
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x.2
  %169 = load i32, i32* @y.3
  %170 = sub i32 %168, 180902406
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 180902406
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -279157381, i32 2069813128
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 92182627, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %195 to i64
  %arrayidx50 = getelementptr inbounds [81 x i8], [81 x i8]* %vla, i64 %idxprom49
  %196 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %196 to i64
  %arrayidx52 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx50, i64 0, i64 %idxprom51
  %197 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %197 to i32
  %cmp54 = icmp sge i32 %conv53, 48
  %198 = select i1 %cmp54, i32 754601662, i32 -1607359899
  store i32 %198, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %199 to i64
  %arrayidx57 = getelementptr inbounds [81 x i8], [81 x i8]* %vla, i64 %idxprom56
  %200 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %200 to i64
  %arrayidx59 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx57, i64 0, i64 %idxprom58
  %201 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %201 to i32
  %cmp61 = icmp sle i32 %conv60, 57
  %202 = select i1 %cmp61, i32 -1337234059, i32 -1607359899
  store i32 %202, i32* %switchVar
  br label %loopEnd

lor.lhs.false62:                                  ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %203 to i64
  %arrayidx64 = getelementptr inbounds [81 x i8], [81 x i8]* %vla, i64 %idxprom63
  %204 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %204 to i64
  %arrayidx66 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx64, i64 0, i64 %idxprom65
  %205 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %205 to i32
  %cmp68 = icmp sge i32 %conv67, 65
  %206 = select i1 %cmp68, i32 2100317929, i32 1221714812
  store i32 %206, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %207 = load i32, i32* @x.2
  %208 = load i32, i32* @y.3
  %209 = add i32 %207, 1452953959
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1452953959
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1601951394, i32 -671983326
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %222 to i64
  %arrayidx71 = getelementptr inbounds [81 x i8], [81 x i8]* %vla, i64 %idxprom70
  %223 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %223 to i64
  %arrayidx73 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx71, i64 0, i64 %idxprom72
  %224 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %224 to i32
  %cmp75 = icmp sle i32 %conv74, 90
  store i1 %cmp75, i1* %cmp75.reg2mem
  %225 = load i32, i32* @x.2
  %226 = load i32, i32* @y.3
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 447674389, i32 -671983326
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %251 = select i1 %cmp75.reload, i32 -1337234059, i32 1221714812
  store i32 %251, i32* %switchVar
  br label %loopEnd

lor.lhs.false76:                                  ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %252 to i64
  %arrayidx78 = getelementptr inbounds [81 x i8], [81 x i8]* %vla, i64 %idxprom77
  %253 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %253 to i64
  %arrayidx80 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx78, i64 0, i64 %idxprom79
  %254 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %254 to i32
  %cmp82 = icmp eq i32 %conv81, 95
  %255 = select i1 %cmp82, i32 -1337234059, i32 -910207817
  store i32 %255, i32* %switchVar
  br label %loopEnd

lor.lhs.false83:                                  ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %256 to i64
  %arrayidx85 = getelementptr inbounds [81 x i8], [81 x i8]* %vla, i64 %idxprom84
  %257 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %257 to i64
  %arrayidx87 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx85, i64 0, i64 %idxprom86
  %258 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %258 to i32
  %cmp89 = icmp sge i32 %conv88, 97
  %259 = select i1 %cmp89, i32 -1434085642, i32 1960327142
  store i32 %259, i32* %switchVar
  br label %loopEnd

land.lhs.true90:                                  ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %260 to i64
  %arrayidx92 = getelementptr inbounds [81 x i8], [81 x i8]* %vla, i64 %idxprom91
  %261 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %261 to i64
  %arrayidx94 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx92, i64 0, i64 %idxprom93
  %262 = load i8, i8* %arrayidx94, align 1
  %conv95 = sext i8 %262 to i32
  %cmp96 = icmp sle i32 %conv95, 122
  %263 = select i1 %cmp96, i32 -1337234059, i32 1960327142
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  store i32 179335840, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call98, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 92182627, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %264 = load i32, i32* %j, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %inc101 = add nsw i32 %264, 1
  store i32 %268, i32* %j, align 4
  store i32 -187410102, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %269 = load i32, i32* %j, align 4
  %conv103 = sext i32 %269 to i64
  %270 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %270 to i64
  %arrayidx105 = getelementptr inbounds [81 x i8], [81 x i8]* %vla, i64 %idxprom104
  %arraydecay106 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx105, i32 0, i32 0
  %call107 = call i64 @strlen(i8* %arraydecay106) #5
  %cmp108 = icmp eq i64 %conv103, %call107
  %271 = select i1 %cmp108, i32 94256276, i32 134373108
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call110, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2058373218, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 2058373218, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %inc114 = add nsw i32 %272, 1
  store i32 %276, i32* %i, align 4
  store i32 823412135, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x.2
  %278 = load i32, i32* @y.3
  %279 = sub i32 %277, -746144036
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -746144036
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 831833497, i32 719875718
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %292 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %292)
  %293 = load i32, i32* %retval, align 4
  store i32 %293, i32* %.reg2mem
  %294 = load i32, i32* @x.2
  %295 = load i32, i32* @y.3
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 661859349, i32 719875718
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %incalteredBB = add nsw i32 %308, 1
  store i32 %310, i32* %i, align 4
  store i32 219431450, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 656403260, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %311 to i64
  %arrayidx42alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %vla, i64 %idxprom41alteredBB
  %312 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %312 to i64
  %arrayidx44alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  %313 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %313 to i32
  %cmp46alteredBB = icmp eq i32 %conv45alteredBB, 0
  store i32 1966917002, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 -822031367, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %314 to i64
  %arrayidx71alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %vla, i64 %idxprom70alteredBB
  %315 = load i32, i32* %j, align 4
  %idxprom72alteredBB = sext i32 %315 to i64
  %arrayidx73alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx71alteredBB, i64 0, i64 %idxprom72alteredBB
  %316 = load i8, i8* %arrayidx73alteredBB, align 1
  %conv74alteredBB = sext i8 %316 to i32
  %cmp75alteredBB = icmp sle i32 %conv74alteredBB, 90
  store i32 1601951394, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %317 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %317)
  %318 = load i32, i32* %retval, align 4
  store i32 831833497, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %originalBB132, %for.end115, %for.inc113, %if.end112, %if.then109, %for.end102, %for.inc100, %if.else, %if.then97, %land.lhs.true90, %lor.lhs.false83, %lor.lhs.false76, %originalBBpart2130, %originalBB128, %land.lhs.true69, %lor.lhs.false62, %land.lhs.true55, %if.end48, %originalBBpart2126, %originalBB124, %if.then47, %originalBBpart2122, %originalBB120, %for.body40, %for.cond33, %originalBBpart2118, %originalBB116, %if.end, %if.then, %lor.lhs.false25, %lor.lhs.false19, %land.lhs.true, %lor.lhs.false, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_450.cpp() #0 section ".text.startup" {
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
