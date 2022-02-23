; ModuleID = 'source-C-CXX/68/913.cpp'
source_filename = "source-C-CXX/68/913.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_913.cpp, i8* null }]
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
  %cmp59.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %MAX_LEN = alloca i32, align 4
  %an1 = alloca [250 x i32], align 16
  %an2 = alloca [250 x i32], align 16
  %seLine1 = alloca [251 x i8], align 16
  %seLine2 = alloca [251 x i8], align 16
  %nLen1 = alloca i32, align 4
  %nLen2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 250, i32* %MAX_LEN, align 4
  %arraydecay = getelementptr inbounds [251 x i8], [251 x i8]* %seLine1, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 251)
  %arraydecay1 = getelementptr inbounds [251 x i8], [251 x i8]* %seLine2, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 251)
  %arraydecay3 = getelementptr inbounds [251 x i8], [251 x i8]* %seLine1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %nLen1, align 4
  %arraydecay5 = getelementptr inbounds [251 x i8], [251 x i8]* %seLine2, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %nLen2, align 4
  %arraydecay8 = getelementptr inbounds [250 x i32], [250 x i32]* %an1, i32 0, i32 0
  %0 = bitcast i32* %arraydecay8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1000, i32 16, i1 false)
  %arraydecay9 = getelementptr inbounds [250 x i32], [250 x i32]* %an2, i32 0, i32 0
  %1 = bitcast i32* %arraydecay9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1000, i32 16, i1 false)
  store i32 0, i32* %j, align 4
  %2 = load i32, i32* %nLen1, align 4
  %3 = sub i32 0, 1
  %4 = add i32 %2, %3
  %sub = sub nsw i32 %2, 1
  store i32 %4, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -327041040, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 -327041040, label %for.cond
    i32 -1640799604, label %originalBB
    i32 117330124, label %originalBBpart2
    i32 -177723414, label %for.body
    i32 1891508568, label %for.inc
    i32 229585534, label %for.end
    i32 -283139605, label %originalBB74
    i32 2038099745, label %originalBBpart278
    i32 94654554, label %for.cond15
    i32 1761227166, label %originalBB80
    i32 1008481535, label %originalBBpart282
    i32 1809229351, label %for.body17
    i32 -1347008437, label %for.inc25
    i32 -291299662, label %for.end27
    i32 -1248453461, label %originalBB84
    i32 -1359932733, label %originalBBpart286
    i32 245175362, label %for.cond28
    i32 -319764772, label %for.body30
    i32 -2110206871, label %if.then
    i32 661364693, label %if.end
    i32 -1953414532, label %for.inc45
    i32 540176021, label %for.end47
    i32 -18519920, label %originalBB88
    i32 -1815165327, label %originalBBpart290
    i32 -683016608, label %for.cond48
    i32 1339180583, label %for.body50
    i32 -1685263675, label %if.then54
    i32 -535335934, label %if.end55
    i32 1207991107, label %for.inc56
    i32 -2094341431, label %for.end58
    i32 -1210066395, label %originalBB92
    i32 308706704, label %originalBBpart294
    i32 692186790, label %if.then60
    i32 1406249624, label %if.else
    i32 283661610, label %originalBB96
    i32 -1284068956, label %originalBBpart298
    i32 -1076194740, label %for.cond63
    i32 1448491572, label %for.body65
    i32 -1411103627, label %for.inc69
    i32 -1585693174, label %originalBB100
    i32 -1176047277, label %originalBBpart2102
    i32 936661297, label %for.end71
    i32 -360840675, label %originalBB104
    i32 787452261, label %originalBBpart2106
    i32 233752952, label %if.end73
    i32 1416707691, label %originalBBalteredBB
    i32 -1325566507, label %originalBB74alteredBB
    i32 -450962721, label %originalBB80alteredBB
    i32 888795858, label %originalBB84alteredBB
    i32 1160561719, label %originalBB88alteredBB
    i32 1439459973, label %originalBB92alteredBB
    i32 -621588218, label %originalBB96alteredBB
    i32 -292450394, label %originalBB100alteredBB
    i32 1381151814, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = add i32 %5, -360173935
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -360173935
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1640799604, i32 1416707691
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %20, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 117330124, i32 1416707691
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -177723414, i32 229585534
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [251 x i8], [251 x i8]* %seLine1, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %49 to i32
  %50 = add i32 %conv10, 1147003002
  %51 = sub i32 %50, 48
  %52 = sub i32 %51, 1147003002
  %sub11 = sub nsw i32 %conv10, 48
  %53 = load i32, i32* %j, align 4
  %54 = sub i32 %53, 639154528
  %55 = add i32 %54, 1
  %56 = add i32 %55, 639154528
  %inc = add nsw i32 %53, 1
  store i32 %56, i32* %j, align 4
  %idxprom12 = sext i32 %53 to i64
  %arrayidx13 = getelementptr inbounds [250 x i32], [250 x i32]* %an1, i64 0, i64 %idxprom12
  store i32 %52, i32* %arrayidx13, align 4
  store i32 1891508568, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = add i32 %57, -1197128981
  %59 = add i32 %58, -1
  %60 = sub i32 %59, -1197128981
  %dec = add nsw i32 %57, -1
  store i32 %60, i32* %i, align 4
  store i32 -327041040, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, -1676657025
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1676657025
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -283139605, i32 -1325566507
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %88 = load i32, i32* %nLen2, align 4
  %89 = add i32 %88, 610585548
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 610585548
  %sub14 = sub nsw i32 %88, 1
  store i32 %91, i32* %i, align 4
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 2038099745, i32 -1325566507
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 94654554, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = add i32 %106, -511861345
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -511861345
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1761227166, i32 -450962721
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %cmp16 = icmp sge i32 %133, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, -1898762984
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1898762984
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1008481535, i32 -450962721
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %149 = select i1 %cmp16.reload, i32 1809229351, i32 -291299662
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %150 to i64
  %arrayidx19 = getelementptr inbounds [251 x i8], [251 x i8]* %seLine2, i64 0, i64 %idxprom18
  %151 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %151 to i32
  %152 = sub i32 %conv20, -456381198
  %153 = sub i32 %152, 48
  %154 = add i32 %153, -456381198
  %sub21 = sub nsw i32 %conv20, 48
  %155 = load i32, i32* %j, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %inc22 = add nsw i32 %155, 1
  store i32 %159, i32* %j, align 4
  %idxprom23 = sext i32 %155 to i64
  %arrayidx24 = getelementptr inbounds [250 x i32], [250 x i32]* %an2, i64 0, i64 %idxprom23
  store i32 %154, i32* %arrayidx24, align 4
  store i32 -1347008437, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = add i32 %160, 660474069
  %162 = add i32 %161, -1
  %163 = sub i32 %162, 660474069
  %dec26 = add nsw i32 %160, -1
  store i32 %163, i32* %i, align 4
  store i32 94654554, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = add i32 %164, 1393099420
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1393099420
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1248453461, i32 888795858
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1359932733, i32 888795858
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 245175362, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %cmp29 = icmp slt i32 %205, 250
  %206 = select i1 %cmp29, i32 -319764772, i32 540176021
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %207 to i64
  %arrayidx32 = getelementptr inbounds [250 x i32], [250 x i32]* %an2, i64 0, i64 %idxprom31
  %208 = load i32, i32* %arrayidx32, align 4
  %209 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %209 to i64
  %arrayidx34 = getelementptr inbounds [250 x i32], [250 x i32]* %an1, i64 0, i64 %idxprom33
  %210 = load i32, i32* %arrayidx34, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, %208
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %add = add i32 %210, %208
  store i32 %214, i32* %arrayidx34, align 4
  %215 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %215 to i64
  %arrayidx36 = getelementptr inbounds [250 x i32], [250 x i32]* %an1, i64 0, i64 %idxprom35
  %216 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp uge i32 %216, 10
  %217 = select i1 %cmp37, i32 -2110206871, i32 661364693
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %218 to i64
  %arrayidx39 = getelementptr inbounds [250 x i32], [250 x i32]* %an1, i64 0, i64 %idxprom38
  %219 = load i32, i32* %arrayidx39, align 4
  %220 = sub i32 %219, 1169959700
  %221 = sub i32 %220, 10
  %222 = add i32 %221, 1169959700
  %sub40 = sub i32 %219, 10
  store i32 %222, i32* %arrayidx39, align 4
  %223 = load i32, i32* %i, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %add41 = add nsw i32 %223, 1
  %idxprom42 = sext i32 %225 to i64
  %arrayidx43 = getelementptr inbounds [250 x i32], [250 x i32]* %an1, i64 0, i64 %idxprom42
  %226 = load i32, i32* %arrayidx43, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %inc44 = add i32 %226, 1
  store i32 %228, i32* %arrayidx43, align 4
  store i32 661364693, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1953414532, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = sub i32 %229, -197441193
  %231 = add i32 %230, 1
  %232 = add i32 %231, -197441193
  %inc46 = add nsw i32 %229, 1
  store i32 %232, i32* %i, align 4
  store i32 245175362, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -18519920, i32 1160561719
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  store i32 249, i32* %i, align 4
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1814763025
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 1814763025
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1815165327, i32 1160561719
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -683016608, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %cmp49 = icmp sge i32 %274, 0
  %275 = select i1 %cmp49, i32 1339180583, i32 -2094341431
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %276 to i64
  %arrayidx52 = getelementptr inbounds [250 x i32], [250 x i32]* %an1, i64 0, i64 %idxprom51
  %277 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp ne i32 %277, 0
  %278 = select i1 %cmp53, i32 -1685263675, i32 -535335934
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  store i32 -2094341431, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 1207991107, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = add i32 %279, -2040545274
  %281 = add i32 %280, -1
  %282 = sub i32 %281, -2040545274
  %dec57 = add nsw i32 %279, -1
  store i32 %282, i32* %i, align 4
  store i32 -683016608, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1210066395, i32 1439459973
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %cmp59 = icmp eq i32 %297, -1
  store i1 %cmp59, i1* %cmp59.reg2mem
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = add i32 %298, -988729101
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -988729101
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 308706704, i32 1439459973
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %325 = select i1 %cmp59.reload, i32 692186790, i32 1406249624
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 233752952, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 283661610, i32 -621588218
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = add i32 %352, 299538492
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 299538492
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -1284068956, i32 -621588218
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1076194740, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %cmp64 = icmp sge i32 %379, 0
  %380 = select i1 %cmp64, i32 1448491572, i32 936661297
  store i32 %380, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %381 to i64
  %arrayidx67 = getelementptr inbounds [250 x i32], [250 x i32]* %an1, i64 0, i64 %idxprom66
  %382 = load i32, i32* %arrayidx67, align 4
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* @_ZSt4cout, i32 %382)
  store i32 -1411103627, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -1585693174, i32 -292450394
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %410 = sub i32 0, -1
  %411 = sub i32 %409, %410
  %dec70 = add nsw i32 %409, -1
  store i32 %411, i32* %i, align 4
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, -152947333
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -152947333
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -1176047277, i32 -292450394
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1076194740, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = add i32 %439, 111732358
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 111732358
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -360840675, i32 1381151814
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 %466, -944613038
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -944613038
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 787452261, i32 1381151814
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 233752952, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sge i32 %481, 0
  store i32 -1640799604, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %482 = load i32, i32* %nLen2, align 4
  %483 = add i32 %482, 722372582
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, 722372582
  %_ = sub i32 %482, 1
  %gen = mul i32 %485, 1
  %486 = sub i32 %482, 1590602500
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 1590602500
  %_75 = sub i32 %482, 1
  %gen76 = mul i32 %488, 1
  %489 = sub i32 0, 1
  %490 = add i32 %482, %489
  %sub14alteredBB = sub nsw i32 %482, 1
  store i32 %490, i32* %i, align 4
  store i32 -283139605, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %cmp16alteredBB = icmp sge i32 %491, 0
  store i32 1761227166, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1248453461, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 249, i32* %i, align 4
  store i32 -18519920, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %cmp59alteredBB = icmp eq i32 %492, -1
  store i32 -1210066395, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 283661610, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %494 = sub i32 %493, -2119902897
  %495 = add i32 %494, -1
  %496 = add i32 %495, -2119902897
  %dec70alteredBB = add nsw i32 %493, -1
  store i32 %496, i32* %i, align 4
  store i32 -1585693174, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -360840675, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBBpart2106, %originalBB104, %for.end71, %originalBBpart2102, %originalBB100, %for.inc69, %for.body65, %for.cond63, %originalBBpart298, %originalBB96, %if.else, %if.then60, %originalBBpart294, %originalBB92, %for.end58, %for.inc56, %if.end55, %if.then54, %for.body50, %for.cond48, %originalBBpart290, %originalBB88, %for.end47, %for.inc45, %if.end, %if.then, %for.body30, %for.cond28, %originalBBpart286, %originalBB84, %for.end27, %for.inc25, %for.body17, %originalBBpart282, %originalBB80, %for.cond15, %originalBBpart278, %originalBB74, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_913.cpp() #0 section ".text.startup" {
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
