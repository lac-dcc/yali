; ModuleID = 'source-C-CXX/35/938.cpp'
source_filename = "source-C-CXX/35/938.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_938.cpp, i8* null }]
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
  %cmp61.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %tb.reg2mem = alloca [24 x i32]*
  %ta.reg2mem = alloca [24 x i32]*
  %j.reg2mem = alloca i8*
  %i.reg2mem = alloca i8*
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x i8]*
  %.reg2mem130 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem130
  %switchVar = alloca i32
  store i32 599416718, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 599416718, label %first
    i32 -1267753151, label %originalBB
    i32 -1829475256, label %originalBBpart2
    i32 -1731773158, label %for.cond
    i32 -1218014383, label %for.body
    i32 395996888, label %originalBB65
    i32 -1979594742, label %originalBBpart267
    i32 -1320191131, label %for.cond3
    i32 -350050759, label %for.body8
    i32 1333948216, label %originalBB69
    i32 1009254392, label %originalBBpart279
    i32 2035731921, label %if.then
    i32 -1394340657, label %if.end
    i32 600753757, label %originalBB81
    i32 946213582, label %originalBBpart283
    i32 -1072850766, label %for.inc
    i32 1390687960, label %for.end
    i32 272578705, label %for.inc15
    i32 1840463822, label %for.end17
    i32 -118218495, label %originalBB85
    i32 292187892, label %originalBBpart287
    i32 -1572297670, label %for.cond18
    i32 1517012688, label %originalBB89
    i32 -1350872581, label %originalBBpart291
    i32 -1909047870, label %for.body21
    i32 -886555474, label %for.cond22
    i32 -173152938, label %originalBB93
    i32 1216848209, label %originalBBpart295
    i32 -1427036780, label %for.body27
    i32 274684541, label %if.then34
    i32 -2064839197, label %if.end38
    i32 1559243718, label %for.inc39
    i32 -1234050187, label %for.end41
    i32 1671426678, label %originalBB97
    i32 -2027948732, label %originalBBpart299
    i32 -1958946134, label %for.inc42
    i32 1408781339, label %originalBB101
    i32 -1976270330, label %originalBBpart2115
    i32 795302737, label %for.end44
    i32 1913645777, label %for.cond45
    i32 822693095, label %for.body48
    i32 1724339198, label %if.then54
    i32 -184818752, label %originalBB117
    i32 602791774, label %originalBBpart2119
    i32 2076810817, label %if.end56
    i32 -433264833, label %for.inc57
    i32 -931625000, label %for.end59
    i32 1656536031, label %originalBB121
    i32 1956768720, label %originalBBpart2123
    i32 -741092105, label %if.then62
    i32 2133578497, label %if.end64
    i32 1406031401, label %originalBB125
    i32 -1014413061, label %originalBBpart2127
    i32 1628765465, label %originalBBalteredBB
    i32 713679169, label %originalBB65alteredBB
    i32 -1542392660, label %originalBB69alteredBB
    i32 989529183, label %originalBB81alteredBB
    i32 -307575141, label %originalBB85alteredBB
    i32 1956017417, label %originalBB89alteredBB
    i32 -534253617, label %originalBB93alteredBB
    i32 -13101497, label %originalBB97alteredBB
    i32 1566677125, label %originalBB101alteredBB
    i32 1036961150, label %originalBB117alteredBB
    i32 1830791302, label %originalBB121alteredBB
    i32 -960212084, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload131 = load volatile i1, i1* %.reg2mem130
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload131, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload131, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload131
  %25 = select i1 %23, i32 -1267753151, i32 1628765465
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  %i = alloca i8, align 1
  store i8* %i, i8** %i.reg2mem
  %j = alloca i8, align 1
  store i8* %j, i8** %j.reg2mem
  %ta = alloca [24 x i32], align 16
  store [24 x i32]* %ta, [24 x i32]** %ta.reg2mem
  %tb = alloca [24 x i32], align 16
  store [24 x i32]* %tb, [24 x i32]** %tb.reg2mem
  store i32 0, i32* %retval, align 4
  %ta.reload175 = load volatile [24 x i32]*, [24 x i32]** %ta.reg2mem
  %26 = bitcast [24 x i32]* %ta.reload175 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 96, i32 16, i1 false)
  %tb.reload177 = load volatile [24 x i32]*, [24 x i32]** %tb.reg2mem
  %27 = bitcast [24 x i32]* %tb.reload177 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 96, i32 16, i1 false)
  %a.reload134 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload134, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %b.reload137 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload137, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1)
  %i.reload161 = load volatile i8*, i8** %i.reg2mem
  store i8 0, i8* %i.reload161, align 1
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1829475256, i32 1628765465
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1731773158, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload160 = load volatile i8*, i8** %i.reg2mem
  %54 = load i8, i8* %i.reload160, align 1
  %conv = sext i8 %54 to i32
  %cmp = icmp sle i32 %conv, 23
  %55 = select i1 %cmp, i32 -1218014383, i32 1840463822
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 395996888, i32 713679169
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %j.reload173 = load volatile i8*, i8** %j.reg2mem
  store i8 0, i8* %j.reload173, align 1
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 %70, 192518718
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 192518718
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1979594742, i32 713679169
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1320191131, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload172 = load volatile i8*, i8** %j.reg2mem
  %85 = load i8, i8* %j.reload172, align 1
  %conv4 = sext i8 %85 to i64
  %a.reload133 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload133, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %cmp7 = icmp ult i64 %conv4, %call6
  %86 = select i1 %cmp7, i32 -350050759, i32 1390687960
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1333948216, i32 -1542392660
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %j.reload171 = load volatile i8*, i8** %j.reg2mem
  %101 = load i8, i8* %j.reload171, align 1
  %idxprom = sext i8 %101 to i64
  %a.reload132 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload132, i64 0, i64 %idxprom
  %102 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %102 to i32
  %i.reload159 = load volatile i8*, i8** %i.reg2mem
  %103 = load i8, i8* %i.reload159, align 1
  %conv10 = sext i8 %103 to i32
  %104 = add i32 97, -2040966644
  %105 = add i32 %104, %conv10
  %106 = sub i32 %105, -2040966644
  %add = add nsw i32 97, %conv10
  %cmp11 = icmp eq i32 %conv9, %106
  store i1 %cmp11, i1* %cmp11.reg2mem
  %107 = load i32, i32* @x.2
  %108 = load i32, i32* @y.3
  %109 = sub i32 %107, 316031821
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 316031821
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1009254392, i32 -1542392660
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %134 = select i1 %cmp11.reload, i32 2035731921, i32 -1394340657
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload158 = load volatile i8*, i8** %i.reg2mem
  %135 = load i8, i8* %i.reload158, align 1
  %idxprom12 = sext i8 %135 to i64
  %ta.reload174 = load volatile [24 x i32]*, [24 x i32]** %ta.reg2mem
  %arrayidx13 = getelementptr inbounds [24 x i32], [24 x i32]* %ta.reload174, i64 0, i64 %idxprom12
  %136 = load i32, i32* %arrayidx13, align 4
  %137 = sub i32 %136, 1993693506
  %138 = add i32 %137, 1
  %139 = add i32 %138, 1993693506
  %inc = add nsw i32 %136, 1
  store i32 %139, i32* %arrayidx13, align 4
  store i32 -1394340657, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %140 = load i32, i32* @x.2
  %141 = load i32, i32* @y.3
  %142 = add i32 %140, -1476025077
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1476025077
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
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
  %166 = select i1 %164, i32 600753757, i32 989529183
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %167 = load i32, i32* @x.2
  %168 = load i32, i32* @y.3
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 946213582, i32 989529183
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1072850766, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload170 = load volatile i8*, i8** %j.reg2mem
  %181 = load i8, i8* %j.reload170, align 1
  %182 = sub i8 0, 1
  %183 = sub i8 %181, %182
  %inc14 = add i8 %181, 1
  %j.reload169 = load volatile i8*, i8** %j.reg2mem
  store i8 %183, i8* %j.reload169, align 1
  store i32 -1320191131, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 272578705, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %i.reload157 = load volatile i8*, i8** %i.reg2mem
  %184 = load i8, i8* %i.reload157, align 1
  %185 = sub i8 %184, 12
  %186 = add i8 %185, 1
  %187 = add i8 %186, 12
  %inc16 = add i8 %184, 1
  %i.reload156 = load volatile i8*, i8** %i.reg2mem
  store i8 %187, i8* %i.reload156, align 1
  store i32 -1731773158, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x.2
  %189 = load i32, i32* @y.3
  %190 = add i32 %188, 1972638108
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1972638108
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
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
  %214 = select i1 %212, i32 -118218495, i32 -307575141
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload155 = load volatile i8*, i8** %i.reg2mem
  store i8 0, i8* %i.reload155, align 1
  %215 = load i32, i32* @x.2
  %216 = load i32, i32* @y.3
  %217 = add i32 %215, -2128209960
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -2128209960
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
  %241 = select i1 %239, i32 292187892, i32 -307575141
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1572297670, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x.2
  %243 = load i32, i32* @y.3
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1517012688, i32 1956017417
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload154 = load volatile i8*, i8** %i.reg2mem
  %256 = load i8, i8* %i.reload154, align 1
  %conv19 = sext i8 %256 to i32
  %cmp20 = icmp sle i32 %conv19, 23
  store i1 %cmp20, i1* %cmp20.reg2mem
  %257 = load i32, i32* @x.2
  %258 = load i32, i32* @y.3
  %259 = add i32 %257, -1086632508
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -1086632508
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1350872581, i32 1956017417
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %272 = select i1 %cmp20.reload, i32 -1909047870, i32 795302737
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %j.reload168 = load volatile i8*, i8** %j.reg2mem
  store i8 0, i8* %j.reload168, align 1
  store i32 -886555474, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x.2
  %274 = load i32, i32* @y.3
  %275 = sub i32 %273, -832103583
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -832103583
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -173152938, i32 -534253617
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %j.reload167 = load volatile i8*, i8** %j.reg2mem
  %288 = load i8, i8* %j.reload167, align 1
  %conv23 = sext i8 %288 to i64
  %b.reload136 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay24 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload136, i32 0, i32 0
  %call25 = call i64 @strlen(i8* %arraydecay24) #6
  %cmp26 = icmp ult i64 %conv23, %call25
  store i1 %cmp26, i1* %cmp26.reg2mem
  %289 = load i32, i32* @x.2
  %290 = load i32, i32* @y.3
  %291 = add i32 %289, 327572040
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 327572040
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 1216848209, i32 -534253617
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %304 = select i1 %cmp26.reload, i32 -1427036780, i32 -1234050187
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %j.reload166 = load volatile i8*, i8** %j.reg2mem
  %305 = load i8, i8* %j.reload166, align 1
  %idxprom28 = sext i8 %305 to i64
  %b.reload135 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload135, i64 0, i64 %idxprom28
  %306 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %306 to i32
  %i.reload153 = load volatile i8*, i8** %i.reg2mem
  %307 = load i8, i8* %i.reload153, align 1
  %conv31 = sext i8 %307 to i32
  %308 = sub i32 0, 97
  %309 = sub i32 0, %conv31
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %add32 = add nsw i32 97, %conv31
  %cmp33 = icmp eq i32 %conv30, %311
  %312 = select i1 %cmp33, i32 274684541, i32 -2064839197
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %i.reload152 = load volatile i8*, i8** %i.reg2mem
  %313 = load i8, i8* %i.reload152, align 1
  %idxprom35 = sext i8 %313 to i64
  %tb.reload176 = load volatile [24 x i32]*, [24 x i32]** %tb.reg2mem
  %arrayidx36 = getelementptr inbounds [24 x i32], [24 x i32]* %tb.reload176, i64 0, i64 %idxprom35
  %314 = load i32, i32* %arrayidx36, align 4
  %315 = add i32 %314, -937747433
  %316 = add i32 %315, 1
  %317 = sub i32 %316, -937747433
  %inc37 = add nsw i32 %314, 1
  store i32 %317, i32* %arrayidx36, align 4
  store i32 -2064839197, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 1559243718, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %j.reload165 = load volatile i8*, i8** %j.reg2mem
  %318 = load i8, i8* %j.reload165, align 1
  %319 = sub i8 0, %318
  %320 = sub i8 0, 1
  %321 = add i8 %319, %320
  %322 = sub i8 0, %321
  %inc40 = add i8 %318, 1
  %j.reload164 = load volatile i8*, i8** %j.reg2mem
  store i8 %322, i8* %j.reload164, align 1
  store i32 -886555474, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x.2
  %324 = load i32, i32* @y.3
  %325 = add i32 %323, -1264789800
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -1264789800
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 1671426678, i32 -13101497
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %350 = load i32, i32* @x.2
  %351 = load i32, i32* @y.3
  %352 = add i32 %350, 1574710141
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 1574710141
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -2027948732, i32 -13101497
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1958946134, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x.2
  %366 = load i32, i32* @y.3
  %367 = add i32 %365, -1926778205
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -1926778205
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 1408781339, i32 1566677125
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload151 = load volatile i8*, i8** %i.reg2mem
  %380 = load i8, i8* %i.reload151, align 1
  %381 = sub i8 0, 1
  %382 = sub i8 %380, %381
  %inc43 = add i8 %380, 1
  %i.reload150 = load volatile i8*, i8** %i.reg2mem
  store i8 %382, i8* %i.reload150, align 1
  %383 = load i32, i32* @x.2
  %384 = load i32, i32* @y.3
  %385 = sub i32 %383, -787477166
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -787477166
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -1976270330, i32 1566677125
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1572297670, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %i.reload149 = load volatile i8*, i8** %i.reg2mem
  store i8 0, i8* %i.reload149, align 1
  store i32 1913645777, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %i.reload148 = load volatile i8*, i8** %i.reg2mem
  %410 = load i8, i8* %i.reload148, align 1
  %conv46 = sext i8 %410 to i32
  %cmp47 = icmp slt i32 %conv46, 23
  %411 = select i1 %cmp47, i32 822693095, i32 -931625000
  store i32 %411, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %i.reload147 = load volatile i8*, i8** %i.reg2mem
  %412 = load i8, i8* %i.reload147, align 1
  %idxprom49 = sext i8 %412 to i64
  %ta.reload = load volatile [24 x i32]*, [24 x i32]** %ta.reg2mem
  %arrayidx50 = getelementptr inbounds [24 x i32], [24 x i32]* %ta.reload, i64 0, i64 %idxprom49
  %413 = load i32, i32* %arrayidx50, align 4
  %i.reload146 = load volatile i8*, i8** %i.reg2mem
  %414 = load i8, i8* %i.reload146, align 1
  %idxprom51 = sext i8 %414 to i64
  %tb.reload = load volatile [24 x i32]*, [24 x i32]** %tb.reg2mem
  %arrayidx52 = getelementptr inbounds [24 x i32], [24 x i32]* %tb.reload, i64 0, i64 %idxprom51
  %415 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp ne i32 %413, %415
  %416 = select i1 %cmp53, i32 1724339198, i32 2076810817
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x.2
  %418 = load i32, i32* @y.3
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
  %430 = select i1 %428, i32 -184818752, i32 1036961150
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %431 = load i32, i32* @x.2
  %432 = load i32, i32* @y.3
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 602791774, i32 1036961150
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -931625000, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -433264833, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i.reload145 = load volatile i8*, i8** %i.reg2mem
  %445 = load i8, i8* %i.reload145, align 1
  %446 = sub i8 0, 1
  %447 = sub i8 %445, %446
  %inc58 = add i8 %445, 1
  %i.reload144 = load volatile i8*, i8** %i.reg2mem
  store i8 %447, i8* %i.reload144, align 1
  store i32 1913645777, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %448 = load i32, i32* @x.2
  %449 = load i32, i32* @y.3
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 1656536031, i32 1830791302
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload143 = load volatile i8*, i8** %i.reg2mem
  %462 = load i8, i8* %i.reload143, align 1
  %conv60 = sext i8 %462 to i32
  %cmp61 = icmp eq i32 %conv60, 23
  store i1 %cmp61, i1* %cmp61.reg2mem
  %463 = load i32, i32* @x.2
  %464 = load i32, i32* @y.3
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 1956768720, i32 1830791302
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %489 = select i1 %cmp61.reload, i32 -741092105, i32 2133578497
  store i32 %489, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 2133578497, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %490 = load i32, i32* @x.2
  %491 = load i32, i32* @y.3
  %492 = add i32 %490, 405110566
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 405110566
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 true, true
  %503 = and i1 %500, true
  %504 = and i1 %498, %502
  %505 = and i1 %501, true
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 true, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 1406031401, i32 -960212084
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %517 = load i32, i32* @x.2
  %518 = load i32, i32* @y.3
  %519 = add i32 %517, 1111477337
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, 1111477337
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 -1014413061, i32 -960212084
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i8, align 1
  %jalteredBB = alloca i8, align 1
  %taalteredBB = alloca [24 x i32], align 16
  %tbalteredBB = alloca [24 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %532 = bitcast [24 x i32]* %taalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %532, i8 0, i64 96, i32 16, i1 false)
  %533 = bitcast [24 x i32]* %tbalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %533, i8 0, i64 96, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1alteredBB)
  store i8 0, i8* %ialteredBB, align 1
  store i32 -1267753151, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %j.reload163 = load volatile i8*, i8** %j.reg2mem
  store i8 0, i8* %j.reload163, align 1
  store i32 395996888, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %j.reload162 = load volatile i8*, i8** %j.reg2mem
  %534 = load i8, i8* %j.reload162, align 1
  %idxpromalteredBB = sext i8 %534 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxpromalteredBB
  %535 = load i8, i8* %arrayidxalteredBB, align 1
  %conv9alteredBB = sext i8 %535 to i32
  %i.reload142 = load volatile i8*, i8** %i.reg2mem
  %536 = load i8, i8* %i.reload142, align 1
  %conv10alteredBB = sext i8 %536 to i32
  %537 = sub i32 0, %conv10alteredBB
  %538 = add i32 97, %537
  %_ = sub i32 97, %conv10alteredBB
  %gen = mul i32 %538, %conv10alteredBB
  %539 = sub i32 97, 1687468032
  %540 = sub i32 %539, %conv10alteredBB
  %541 = add i32 %540, 1687468032
  %_70 = sub i32 97, %conv10alteredBB
  %gen71 = mul i32 %541, %conv10alteredBB
  %542 = add i32 97, 1225473445
  %543 = sub i32 %542, %conv10alteredBB
  %544 = sub i32 %543, 1225473445
  %_72 = sub i32 97, %conv10alteredBB
  %gen73 = mul i32 %544, %conv10alteredBB
  %545 = sub i32 97, 651982511
  %546 = sub i32 %545, %conv10alteredBB
  %547 = add i32 %546, 651982511
  %_74 = sub i32 97, %conv10alteredBB
  %gen75 = mul i32 %547, %conv10alteredBB
  %548 = sub i32 0, 97
  %549 = add i32 0, %548
  %_76 = sub i32 0, 97
  %550 = sub i32 0, %549
  %551 = sub i32 0, %conv10alteredBB
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %gen77 = add i32 %549, %conv10alteredBB
  %554 = sub i32 97, -625925534
  %555 = add i32 %554, %conv10alteredBB
  %556 = add i32 %555, -625925534
  %addalteredBB = add nsw i32 97, %conv10alteredBB
  %cmp11alteredBB = icmp eq i32 %conv9alteredBB, %556
  store i32 1333948216, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 600753757, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload141 = load volatile i8*, i8** %i.reg2mem
  store i8 0, i8* %i.reload141, align 1
  store i32 -118218495, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload140 = load volatile i8*, i8** %i.reg2mem
  %557 = load i8, i8* %i.reload140, align 1
  %conv19alteredBB = sext i8 %557 to i32
  %cmp20alteredBB = icmp sle i32 %conv19alteredBB, 23
  store i32 1517012688, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i8*, i8** %j.reg2mem
  %558 = load i8, i8* %j.reload, align 1
  %conv23alteredBB = sext i8 %558 to i64
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay24alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i32 0, i32 0
  %call25alteredBB = call i64 @strlen(i8* %arraydecay24alteredBB) #6
  %cmp26alteredBB = icmp ult i64 %conv23alteredBB, %call25alteredBB
  store i32 -173152938, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 1671426678, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload139 = load volatile i8*, i8** %i.reg2mem
  %559 = load i8, i8* %i.reload139, align 1
  %560 = sub i8 %559, -107
  %561 = sub i8 %560, 1
  %562 = add i8 %561, -107
  %_102 = sub i8 %559, 1
  %gen103 = mul i8 %562, 1
  %563 = sub i8 0, %559
  %564 = add i8 0, %563
  %_104 = sub i8 0, %559
  %565 = sub i8 %564, 2
  %566 = add i8 %565, 1
  %567 = add i8 %566, 2
  %gen105 = add i8 %564, 1
  %_106 = shl i8 %559, 1
  %568 = sub i8 0, 1
  %569 = add i8 %559, %568
  %_107 = sub i8 %559, 1
  %gen108 = mul i8 %569, 1
  %_109 = shl i8 %559, 1
  %570 = add i8 %559, 126
  %571 = sub i8 %570, 1
  %572 = sub i8 %571, 126
  %_110 = sub i8 %559, 1
  %gen111 = mul i8 %572, 1
  %573 = sub i8 0, %559
  %574 = add i8 0, %573
  %_112 = sub i8 0, %559
  %575 = sub i8 0, 1
  %576 = sub i8 %574, %575
  %gen113 = add i8 %574, 1
  %577 = sub i8 0, 1
  %578 = sub i8 %559, %577
  %inc43alteredBB = add i8 %559, 1
  %i.reload138 = load volatile i8*, i8** %i.reg2mem
  store i8 %578, i8* %i.reload138, align 1
  store i32 1408781339, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -184818752, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i8*, i8** %i.reg2mem
  %579 = load i8, i8* %i.reload, align 1
  %conv60alteredBB = sext i8 %579 to i32
  %cmp61alteredBB = icmp eq i32 %conv60alteredBB, 23
  store i32 1656536031, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 1406031401, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB125, %if.end64, %if.then62, %originalBBpart2123, %originalBB121, %for.end59, %for.inc57, %if.end56, %originalBBpart2119, %originalBB117, %if.then54, %for.body48, %for.cond45, %for.end44, %originalBBpart2115, %originalBB101, %for.inc42, %originalBBpart299, %originalBB97, %for.end41, %for.inc39, %if.end38, %if.then34, %for.body27, %originalBBpart295, %originalBB93, %for.cond22, %for.body21, %originalBBpart291, %originalBB89, %for.cond18, %originalBBpart287, %originalBB85, %for.end17, %for.inc15, %for.end, %for.inc, %originalBBpart283, %originalBB81, %if.end, %if.then, %originalBBpart279, %originalBB69, %for.body8, %for.cond3, %originalBBpart267, %originalBB65, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_938.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, -60899782
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -60899782
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 176701561, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 176701561, label %first
    i32 2073031242, label %originalBB
    i32 1961911709, label %originalBBpart2
    i32 -1236818679, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 2073031242, i32 -1236818679
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = add i32 %27, 580860543
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 580860543
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1961911709, i32 -1236818679
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 2073031242, i32* %switchVar
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
