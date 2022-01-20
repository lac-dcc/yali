; ModuleID = 'source-C-CXX/31/842.cpp'
source_filename = "source-C-CXX/31/842.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_842.cpp, i8* null }]
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
  %cmp40.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %numa = alloca [201 x i8], align 16
  %numb = alloca [201 x i8], align 16
  %a = alloca [201 x i32], align 16
  %b = alloca [201 x i32], align 16
  %result = alloca [201 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %la = alloca i32, align 4
  %lb = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %switchVar = alloca i32
  store i32 -387276001, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 -387276001, label %for.cond
    i32 179269319, label %for.body
    i32 705154821, label %for.cond13
    i32 -1600949943, label %for.body15
    i32 -355282755, label %for.inc
    i32 830039334, label %originalBB
    i32 -112217679, label %originalBBpart2
    i32 1836361312, label %for.end
    i32 1507302477, label %originalBB89
    i32 1004632956, label %originalBBpart291
    i32 918699585, label %for.cond19
    i32 1702337171, label %for.body21
    i32 1737676110, label %originalBB93
    i32 1920264503, label %originalBBpart299
    i32 798374895, label %for.inc28
    i32 1556843725, label %originalBB101
    i32 736850441, label %originalBBpart2105
    i32 -1083478638, label %for.end30
    i32 -306237069, label %for.cond33
    i32 23688786, label %for.body35
    i32 255509114, label %originalBB107
    i32 901356514, label %originalBBpart2109
    i32 1494801825, label %if.then
    i32 993399298, label %originalBB111
    i32 937623625, label %originalBBpart2139
    i32 598831729, label %if.else
    i32 -397137869, label %if.end
    i32 -1120179071, label %for.inc59
    i32 -695728703, label %for.end61
    i32 1451952215, label %while.cond
    i32 -1309651797, label %while.body
    i32 2110788944, label %while.end
    i32 -751292248, label %for.cond66
    i32 -660439074, label %for.body68
    i32 -411028390, label %originalBB141
    i32 1317849357, label %originalBBpart2143
    i32 -2012988400, label %for.inc72
    i32 977005114, label %for.end74
    i32 -1474420023, label %for.inc76
    i32 -1619318063, label %originalBB145
    i32 -1058132924, label %originalBBpart2149
    i32 843217918, label %for.end78
    i32 -1307448605, label %originalBBalteredBB
    i32 -609604894, label %originalBB89alteredBB
    i32 -968946192, label %originalBB93alteredBB
    i32 1575386243, label %originalBB101alteredBB
    i32 248435496, label %originalBB107alteredBB
    i32 -714587543, label %originalBB111alteredBB
    i32 -26912069, label %originalBB141alteredBB
    i32 -1417646569, label %originalBB145alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %0, 0
  %1 = select i1 %cmp, i32 179269319, i32 843217918
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* @_ZSt3cin)
  %arraydecay = getelementptr inbounds [201 x i8], [201 x i8]* %numa, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 201)
  %arraydecay3 = getelementptr inbounds [201 x i8], [201 x i8]* %numb, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay3, i64 201)
  %arraydecay5 = getelementptr inbounds [201 x i8], [201 x i8]* %numa, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %la, align 4
  %arraydecay7 = getelementptr inbounds [201 x i8], [201 x i8]* %numb, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #6
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %lb, align 4
  %arraydecay10 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i32 0, i32 0
  %2 = bitcast i32* %arraydecay10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 804, i32 16, i1 false)
  %arraydecay11 = getelementptr inbounds [201 x i32], [201 x i32]* %b, i32 0, i32 0
  %3 = bitcast i32* %arraydecay11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 804, i32 16, i1 false)
  %arraydecay12 = getelementptr inbounds [201 x i32], [201 x i32]* %result, i32 0, i32 0
  %4 = bitcast i32* %arraydecay12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 804, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 705154821, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %la, align 4
  %cmp14 = icmp slt i32 %5, %6
  %7 = select i1 %cmp14, i32 -1600949943, i32 1836361312
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [201 x i8], [201 x i8]* %numa, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %conv16 = sext i8 %9 to i32
  %10 = sub i32 %conv16, 922480999
  %11 = sub i32 %10, 48
  %12 = add i32 %11, 922480999
  %sub = sub nsw i32 %conv16, 48
  %13 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %13 to i64
  %arrayidx18 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom17
  store i32 %12, i32* %arrayidx18, align 4
  store i32 -355282755, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, 1208844529
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1208844529
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 830039334, i32 -1307448605
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = sub i32 %29, 1816354732
  %31 = add i32 %30, 1
  %32 = add i32 %31, 1816354732
  %inc = add nsw i32 %29, 1
  store i32 %32, i32* %i, align 4
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -112217679, i32 -1307448605
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 705154821, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, -1341021043
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1341021043
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
  %73 = select i1 %71, i32 1507302477, i32 -609604894
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, -1280525142
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1280525142
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1004632956, i32 -609604894
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 918699585, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %90 = load i32, i32* %lb, align 4
  %cmp20 = icmp slt i32 %89, %90
  %91 = select i1 %cmp20, i32 1702337171, i32 -1083478638
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, -412812654
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -412812654
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1737676110, i32 -968946192
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %107 to i64
  %arrayidx23 = getelementptr inbounds [201 x i8], [201 x i8]* %numb, i64 0, i64 %idxprom22
  %108 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %108 to i32
  %109 = add i32 %conv24, 1078904081
  %110 = sub i32 %109, 48
  %111 = sub i32 %110, 1078904081
  %sub25 = sub nsw i32 %conv24, 48
  %112 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %112 to i64
  %arrayidx27 = getelementptr inbounds [201 x i32], [201 x i32]* %b, i64 0, i64 %idxprom26
  store i32 %111, i32* %arrayidx27, align 4
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, -663028891
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -663028891
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1920264503, i32 -968946192
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 798374895, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1556843725, i32 1575386243
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %143 = add i32 %142, 462760934
  %144 = add i32 %143, 1
  %145 = sub i32 %144, 462760934
  %inc29 = add nsw i32 %142, 1
  store i32 %145, i32* %j, align 4
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = add i32 %146, 2034609041
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 2034609041
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 736850441, i32 1575386243
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 918699585, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %173 = load i32, i32* %la, align 4
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %sub31 = sub nsw i32 %173, 1
  store i32 %175, i32* %i, align 4
  %176 = load i32, i32* %lb, align 4
  %177 = sub i32 %176, -442763508
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -442763508
  %sub32 = sub nsw i32 %176, 1
  store i32 %179, i32* %j, align 4
  store i32 -306237069, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %cmp34 = icmp sge i32 %180, 0
  %181 = select i1 %cmp34, i32 23688786, i32 -695728703
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1667780578
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1667780578
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 255509114, i32 248435496
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %209 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %209 to i64
  %arrayidx37 = getelementptr inbounds [201 x i32], [201 x i32]* %b, i64 0, i64 %idxprom36
  %210 = load i32, i32* %arrayidx37, align 4
  %211 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %211 to i64
  %arrayidx39 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom38
  %212 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %210, %212
  store i1 %cmp40, i1* %cmp40.reg2mem
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 901356514, i32 248435496
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %239 = select i1 %cmp40.reload, i32 1494801825, i32 598831729
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = add i32 %240, -326725486
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -326725486
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 993399298, i32 -714587543
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %267 = load i32, i32* %j, align 4
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %sub41 = sub nsw i32 %267, 1
  %idxprom42 = sext i32 %269 to i64
  %arrayidx43 = getelementptr inbounds [201 x i32], [201 x i32]* %b, i64 0, i64 %idxprom42
  %270 = load i32, i32* %arrayidx43, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %inc44 = add nsw i32 %270, 1
  store i32 %274, i32* %arrayidx43, align 4
  %275 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %275 to i64
  %arrayidx46 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom45
  %276 = load i32, i32* %arrayidx46, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 10, %277
  %add = add nsw i32 10, %276
  %279 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %279 to i64
  %arrayidx48 = getelementptr inbounds [201 x i32], [201 x i32]* %b, i64 0, i64 %idxprom47
  %280 = load i32, i32* %arrayidx48, align 4
  %281 = sub i32 %278, 1966076351
  %282 = sub i32 %281, %280
  %283 = add i32 %282, 1966076351
  %sub49 = sub nsw i32 %278, %280
  %284 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %284 to i64
  %arrayidx51 = getelementptr inbounds [201 x i32], [201 x i32]* %result, i64 0, i64 %idxprom50
  store i32 %283, i32* %arrayidx51, align 4
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, -1960986144
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1960986144
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 937623625, i32 -714587543
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -397137869, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %312 to i64
  %arrayidx53 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom52
  %313 = load i32, i32* %arrayidx53, align 4
  %314 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %314 to i64
  %arrayidx55 = getelementptr inbounds [201 x i32], [201 x i32]* %b, i64 0, i64 %idxprom54
  %315 = load i32, i32* %arrayidx55, align 4
  %316 = sub i32 %313, -1711511415
  %317 = sub i32 %316, %315
  %318 = add i32 %317, -1711511415
  %sub56 = sub nsw i32 %313, %315
  %319 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %319 to i64
  %arrayidx58 = getelementptr inbounds [201 x i32], [201 x i32]* %result, i64 0, i64 %idxprom57
  store i32 %318, i32* %arrayidx58, align 4
  store i32 -397137869, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1120179071, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %321 = sub i32 0, %320
  %322 = sub i32 0, -1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %dec = add nsw i32 %320, -1
  store i32 %324, i32* %i, align 4
  %325 = load i32, i32* %j, align 4
  %326 = add i32 %325, -1261114496
  %327 = add i32 %326, -1
  %328 = sub i32 %327, -1261114496
  %dec60 = add nsw i32 %325, -1
  store i32 %328, i32* %j, align 4
  store i32 -306237069, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 1451952215, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %329 = load i32, i32* %k, align 4
  %idxprom62 = sext i32 %329 to i64
  %arrayidx63 = getelementptr inbounds [201 x i32], [201 x i32]* %result, i64 0, i64 %idxprom62
  %330 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %330, 0
  %331 = select i1 %cmp64, i32 -1309651797, i32 2110788944
  store i32 %331, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %332 = load i32, i32* %k, align 4
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %inc65 = add nsw i32 %332, 1
  store i32 %334, i32* %k, align 4
  store i32 1451952215, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %335 = load i32, i32* %k, align 4
  store i32 %335, i32* %i, align 4
  store i32 -751292248, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = load i32, i32* %la, align 4
  %cmp67 = icmp slt i32 %336, %337
  %338 = select i1 %cmp67, i32 -660439074, i32 977005114
  store i32 %338, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, 961514502
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 961514502
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -411028390, i32 -26912069
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %354 to i64
  %arrayidx70 = getelementptr inbounds [201 x i32], [201 x i32]* %result, i64 0, i64 %idxprom69
  %355 = load i32, i32* %arrayidx70, align 4
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %355)
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = add i32 %356, 1820364226
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 1820364226
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 1317849357, i32 -26912069
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -2012988400, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %384 = sub i32 0, 1
  %385 = sub i32 %383, %384
  %inc73 = add nsw i32 %383, 1
  store i32 %385, i32* %i, align 4
  store i32 -751292248, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1474420023, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -1619318063, i32 -1417646569
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %412 = load i32, i32* %n, align 4
  %413 = sub i32 0, %412
  %414 = sub i32 0, -1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %dec77 = add nsw i32 %412, -1
  store i32 %416, i32* %n, align 4
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -1058132924, i32 -1417646569
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -387276001, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %432 = sub i32 0, %431
  %433 = add i32 0, %432
  %_ = sub i32 0, %431
  %434 = sub i32 0, %433
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %gen = add i32 %433, 1
  %438 = sub i32 0, %431
  %439 = add i32 0, %438
  %_79 = sub i32 0, %431
  %440 = sub i32 0, 1
  %441 = sub i32 %439, %440
  %gen80 = add i32 %439, 1
  %442 = sub i32 %431, -937109329
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -937109329
  %_81 = sub i32 %431, 1
  %gen82 = mul i32 %444, 1
  %445 = sub i32 0, %431
  %446 = add i32 0, %445
  %_83 = sub i32 0, %431
  %447 = sub i32 %446, 89177911
  %448 = add i32 %447, 1
  %449 = add i32 %448, 89177911
  %gen84 = add i32 %446, 1
  %450 = add i32 %431, 719288843
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 719288843
  %_85 = sub i32 %431, 1
  %gen86 = mul i32 %452, 1
  %453 = sub i32 0, %431
  %454 = add i32 0, %453
  %_87 = sub i32 0, %431
  %455 = sub i32 0, %454
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %gen88 = add i32 %454, 1
  %459 = sub i32 0, 1
  %460 = sub i32 %431, %459
  %incalteredBB = add nsw i32 %431, 1
  store i32 %460, i32* %i, align 4
  store i32 830039334, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1507302477, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %461 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %461 to i64
  %arrayidx23alteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %numb, i64 0, i64 %idxprom22alteredBB
  %462 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %462 to i32
  %463 = add i32 %conv24alteredBB, -1459743490
  %464 = sub i32 %463, 48
  %465 = sub i32 %464, -1459743490
  %_94 = sub i32 %conv24alteredBB, 48
  %gen95 = mul i32 %465, 48
  %466 = sub i32 0, 48
  %467 = add i32 %conv24alteredBB, %466
  %_96 = sub i32 %conv24alteredBB, 48
  %gen97 = mul i32 %467, 48
  %468 = sub i32 %conv24alteredBB, -202211398
  %469 = sub i32 %468, 48
  %470 = add i32 %469, -202211398
  %sub25alteredBB = sub nsw i32 %conv24alteredBB, 48
  %471 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %471 to i64
  %arrayidx27alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %b, i64 0, i64 %idxprom26alteredBB
  store i32 %470, i32* %arrayidx27alteredBB, align 4
  store i32 1737676110, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %472 = load i32, i32* %j, align 4
  %473 = add i32 %472, -1917471726
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -1917471726
  %_102 = sub i32 %472, 1
  %gen103 = mul i32 %475, 1
  %476 = sub i32 %472, -2068345785
  %477 = add i32 %476, 1
  %478 = add i32 %477, -2068345785
  %inc29alteredBB = add nsw i32 %472, 1
  store i32 %478, i32* %j, align 4
  store i32 1556843725, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %479 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %479 to i64
  %arrayidx37alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %b, i64 0, i64 %idxprom36alteredBB
  %480 = load i32, i32* %arrayidx37alteredBB, align 4
  %481 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %481 to i64
  %arrayidx39alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom38alteredBB
  %482 = load i32, i32* %arrayidx39alteredBB, align 4
  %cmp40alteredBB = icmp sgt i32 %480, %482
  store i32 255509114, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %483 = load i32, i32* %j, align 4
  %484 = sub i32 0, -1298180081
  %485 = sub i32 %484, %483
  %486 = add i32 %485, -1298180081
  %_112 = sub i32 0, %483
  %487 = sub i32 %486, -1500966048
  %488 = add i32 %487, 1
  %489 = add i32 %488, -1500966048
  %gen113 = add i32 %486, 1
  %490 = sub i32 0, -1221214942
  %491 = sub i32 %490, %483
  %492 = add i32 %491, -1221214942
  %_114 = sub i32 0, %483
  %493 = sub i32 0, %492
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %gen115 = add i32 %492, 1
  %497 = sub i32 0, 1
  %498 = add i32 %483, %497
  %_116 = sub i32 %483, 1
  %gen117 = mul i32 %498, 1
  %499 = sub i32 %483, -1134672491
  %500 = sub i32 %499, 1
  %501 = add i32 %500, -1134672491
  %_118 = sub i32 %483, 1
  %gen119 = mul i32 %501, 1
  %502 = sub i32 %483, -1228634188
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -1228634188
  %_120 = sub i32 %483, 1
  %gen121 = mul i32 %504, 1
  %505 = sub i32 %483, 408003993
  %506 = sub i32 %505, 1
  %507 = add i32 %506, 408003993
  %sub41alteredBB = sub nsw i32 %483, 1
  %idxprom42alteredBB = sext i32 %507 to i64
  %arrayidx43alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %b, i64 0, i64 %idxprom42alteredBB
  %508 = load i32, i32* %arrayidx43alteredBB, align 4
  %_122 = shl i32 %508, 1
  %509 = sub i32 0, %508
  %510 = add i32 0, %509
  %_123 = sub i32 0, %508
  %511 = sub i32 0, %510
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %gen124 = add i32 %510, 1
  %515 = sub i32 0, 1
  %516 = add i32 %508, %515
  %_125 = sub i32 %508, 1
  %gen126 = mul i32 %516, 1
  %517 = sub i32 0, %508
  %518 = add i32 0, %517
  %_127 = sub i32 0, %508
  %519 = sub i32 0, 1
  %520 = sub i32 %518, %519
  %gen128 = add i32 %518, 1
  %521 = add i32 0, -1570143420
  %522 = sub i32 %521, %508
  %523 = sub i32 %522, -1570143420
  %_129 = sub i32 0, %508
  %524 = sub i32 0, 1
  %525 = sub i32 %523, %524
  %gen130 = add i32 %523, 1
  %526 = add i32 %508, -781254781
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, -781254781
  %_131 = sub i32 %508, 1
  %gen132 = mul i32 %528, 1
  %529 = sub i32 %508, 619628500
  %530 = sub i32 %529, 1
  %531 = add i32 %530, 619628500
  %_133 = sub i32 %508, 1
  %gen134 = mul i32 %531, 1
  %532 = add i32 %508, 273581221
  %533 = add i32 %532, 1
  %534 = sub i32 %533, 273581221
  %inc44alteredBB = add nsw i32 %508, 1
  store i32 %534, i32* %arrayidx43alteredBB, align 4
  %535 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %535 to i64
  %arrayidx46alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom45alteredBB
  %536 = load i32, i32* %arrayidx46alteredBB, align 4
  %537 = sub i32 0, 10
  %538 = sub i32 0, %536
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %addalteredBB = add nsw i32 10, %536
  %541 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %541 to i64
  %arrayidx48alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %b, i64 0, i64 %idxprom47alteredBB
  %542 = load i32, i32* %arrayidx48alteredBB, align 4
  %543 = add i32 %540, 1443734230
  %544 = sub i32 %543, %542
  %545 = sub i32 %544, 1443734230
  %_135 = sub i32 %540, %542
  %gen136 = mul i32 %545, %542
  %_137 = shl i32 %540, %542
  %546 = sub i32 0, %542
  %547 = add i32 %540, %546
  %sub49alteredBB = sub nsw i32 %540, %542
  %548 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %548 to i64
  %arrayidx51alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %result, i64 0, i64 %idxprom50alteredBB
  store i32 %547, i32* %arrayidx51alteredBB, align 4
  store i32 993399298, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %549 to i64
  %arrayidx70alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %result, i64 0, i64 %idxprom69alteredBB
  %550 = load i32, i32* %arrayidx70alteredBB, align 4
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %550)
  store i32 -411028390, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %551 = load i32, i32* %n, align 4
  %_146 = shl i32 %551, -1
  %_147 = shl i32 %551, -1
  %552 = sub i32 0, -1
  %553 = sub i32 %551, %552
  %dec77alteredBB = add nsw i32 %551, -1
  store i32 %553, i32* %n, align 4
  store i32 -1619318063, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBB141alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB101alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBBpart2149, %originalBB145, %for.inc76, %for.end74, %for.inc72, %originalBBpart2143, %originalBB141, %for.body68, %for.cond66, %while.end, %while.body, %while.cond, %for.end61, %for.inc59, %if.end, %if.else, %originalBBpart2139, %originalBB111, %if.then, %originalBBpart2109, %originalBB107, %for.body35, %for.cond33, %for.end30, %originalBBpart2105, %originalBB101, %for.inc28, %originalBBpart299, %originalBB93, %for.body21, %for.cond19, %originalBBpart291, %originalBB89, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body15, %for.cond13, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_842.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
