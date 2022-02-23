; ModuleID = 'source-C-CXX/68/1087.cpp'
source_filename = "source-C-CXX/68/1087.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1087.cpp, i8* null }]
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
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %MAX_LEN = alloca i32, align 4
  %an1 = alloca [200 x i32], align 16
  %an2 = alloca [200 x i32], align 16
  %seLine1 = alloca [201 x i8], align 16
  %seLine2 = alloca [201 x i8], align 16
  %nLen1 = alloca i32, align 4
  %nLen2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 200, i32* %MAX_LEN, align 4
  %arraydecay = getelementptr inbounds [201 x i8], [201 x i8]* %seLine1, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 201)
  %arraydecay1 = getelementptr inbounds [201 x i8], [201 x i8]* %seLine2, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 201)
  %arraydecay3 = getelementptr inbounds [201 x i8], [201 x i8]* %seLine1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %nLen1, align 4
  %arraydecay5 = getelementptr inbounds [201 x i8], [201 x i8]* %seLine2, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %nLen2, align 4
  %arraydecay8 = getelementptr inbounds [200 x i32], [200 x i32]* %an1, i32 0, i32 0
  %0 = bitcast i32* %arraydecay8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 800, i32 16, i1 false)
  %arraydecay9 = getelementptr inbounds [200 x i32], [200 x i32]* %an2, i32 0, i32 0
  %1 = bitcast i32* %arraydecay9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 800, i32 16, i1 false)
  store i32 0, i32* %j, align 4
  %2 = load i32, i32* %nLen1, align 4
  %3 = sub i32 %2, -1933584965
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -1933584965
  %sub = sub nsw i32 %2, 1
  store i32 %5, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1762917607, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 1762917607, label %for.cond
    i32 -2109545287, label %for.body
    i32 -543524855, label %for.inc
    i32 889120390, label %originalBB
    i32 -1957842833, label %originalBBpart2
    i32 625897808, label %for.end
    i32 707299248, label %originalBB75
    i32 -1529203024, label %originalBBpart286
    i32 -885038429, label %for.cond15
    i32 -1401734734, label %originalBB88
    i32 972321917, label %originalBBpart290
    i32 1670904193, label %for.body17
    i32 -1596642417, label %for.inc25
    i32 -60666567, label %for.end27
    i32 1761783936, label %originalBB92
    i32 -1337278530, label %originalBBpart294
    i32 1415766380, label %for.cond28
    i32 -807214051, label %for.body30
    i32 458884358, label %if.then
    i32 -947357970, label %originalBB96
    i32 8063334, label %originalBBpart2127
    i32 1718923406, label %if.end
    i32 299098503, label %for.inc45
    i32 -1527061441, label %for.end47
    i32 2102182961, label %originalBB129
    i32 239834663, label %originalBBpart2131
    i32 -1780310944, label %while.cond
    i32 -1650292604, label %while.body
    i32 543451307, label %originalBB133
    i32 1782767724, label %originalBBpart2148
    i32 -1166747455, label %while.end
    i32 285948639, label %if.then53
    i32 843578093, label %for.cond54
    i32 405589865, label %for.body56
    i32 -1993992624, label %originalBB150
    i32 -2070482492, label %originalBBpart2152
    i32 -1766427957, label %for.inc60
    i32 1494698174, label %for.end62
    i32 420233866, label %if.else
    i32 -848267327, label %if.end64
    i32 739299219, label %originalBBalteredBB
    i32 242058365, label %originalBB75alteredBB
    i32 -1822154939, label %originalBB88alteredBB
    i32 822318054, label %originalBB92alteredBB
    i32 -215879317, label %originalBB96alteredBB
    i32 -1781672340, label %originalBB129alteredBB
    i32 345880456, label %originalBB133alteredBB
    i32 1913904114, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %6, 0
  %7 = select i1 %cmp, i32 -2109545287, i32 625897808
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [201 x i8], [201 x i8]* %seLine1, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %9 to i32
  %10 = add i32 %conv10, -1210128629
  %11 = sub i32 %10, 48
  %12 = sub i32 %11, -1210128629
  %sub11 = sub nsw i32 %conv10, 48
  %13 = load i32, i32* %j, align 4
  %14 = sub i32 0, 1
  %15 = sub i32 %13, %14
  %inc = add nsw i32 %13, 1
  store i32 %15, i32* %j, align 4
  %idxprom12 = sext i32 %13 to i64
  %arrayidx13 = getelementptr inbounds [200 x i32], [200 x i32]* %an1, i64 0, i64 %idxprom12
  store i32 %12, i32* %arrayidx13, align 4
  store i32 -543524855, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, 1824302480
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1824302480
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 889120390, i32 739299219
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 %31, -110973224
  %33 = add i32 %32, -1
  %34 = add i32 %33, -110973224
  %dec = add nsw i32 %31, -1
  store i32 %34, i32* %i, align 4
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1957842833, i32 739299219
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1762917607, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 707299248, i32 242058365
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %63 = load i32, i32* %nLen2, align 4
  %64 = add i32 %63, 92114343
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 92114343
  %sub14 = sub nsw i32 %63, 1
  store i32 %66, i32* %i, align 4
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = add i32 %67, -1875529506
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1875529506
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1529203024, i32 242058365
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -885038429, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = add i32 %82, 1129333658
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1129333658
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1401734734, i32 -1822154939
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %cmp16 = icmp sge i32 %109, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 972321917, i32 -1822154939
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %136 = select i1 %cmp16.reload, i32 1670904193, i32 -60666567
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %137 to i64
  %arrayidx19 = getelementptr inbounds [201 x i8], [201 x i8]* %seLine2, i64 0, i64 %idxprom18
  %138 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %138 to i32
  %139 = add i32 %conv20, 1904122603
  %140 = sub i32 %139, 48
  %141 = sub i32 %140, 1904122603
  %sub21 = sub nsw i32 %conv20, 48
  %142 = load i32, i32* %j, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %inc22 = add nsw i32 %142, 1
  store i32 %146, i32* %j, align 4
  %idxprom23 = sext i32 %142 to i64
  %arrayidx24 = getelementptr inbounds [200 x i32], [200 x i32]* %an2, i64 0, i64 %idxprom23
  store i32 %141, i32* %arrayidx24, align 4
  store i32 -1596642417, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, -1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %dec26 = add nsw i32 %147, -1
  store i32 %151, i32* %i, align 4
  store i32 -885038429, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1761783936, i32 822318054
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, -809032708
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -809032708
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1337278530, i32 822318054
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1415766380, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %cmp29 = icmp slt i32 %193, 200
  %194 = select i1 %cmp29, i32 -807214051, i32 -1527061441
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %195 to i64
  %arrayidx32 = getelementptr inbounds [200 x i32], [200 x i32]* %an2, i64 0, i64 %idxprom31
  %196 = load i32, i32* %arrayidx32, align 4
  %197 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %197 to i64
  %arrayidx34 = getelementptr inbounds [200 x i32], [200 x i32]* %an1, i64 0, i64 %idxprom33
  %198 = load i32, i32* %arrayidx34, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, %196
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %add = add i32 %198, %196
  store i32 %202, i32* %arrayidx34, align 4
  %203 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %203 to i64
  %arrayidx36 = getelementptr inbounds [200 x i32], [200 x i32]* %an1, i64 0, i64 %idxprom35
  %204 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp uge i32 %204, 10
  %205 = select i1 %cmp37, i32 458884358, i32 1718923406
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = add i32 %206, -1644778311
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1644778311
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -947357970, i32 -215879317
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %221 to i64
  %arrayidx39 = getelementptr inbounds [200 x i32], [200 x i32]* %an1, i64 0, i64 %idxprom38
  %222 = load i32, i32* %arrayidx39, align 4
  %223 = add i32 %222, -127913426
  %224 = sub i32 %223, 10
  %225 = sub i32 %224, -127913426
  %sub40 = sub i32 %222, 10
  store i32 %225, i32* %arrayidx39, align 4
  %226 = load i32, i32* %i, align 4
  %227 = add i32 %226, -1931414661
  %228 = add i32 %227, 1
  %229 = sub i32 %228, -1931414661
  %add41 = add nsw i32 %226, 1
  %idxprom42 = sext i32 %229 to i64
  %arrayidx43 = getelementptr inbounds [200 x i32], [200 x i32]* %an1, i64 0, i64 %idxprom42
  %230 = load i32, i32* %arrayidx43, align 4
  %231 = sub i32 %230, -20556297
  %232 = add i32 %231, 1
  %233 = add i32 %232, -20556297
  %inc44 = add i32 %230, 1
  store i32 %233, i32* %arrayidx43, align 4
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 147604480
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 147604480
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 8063334, i32 -215879317
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1718923406, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 299098503, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %inc46 = add nsw i32 %249, 1
  store i32 %251, i32* %i, align 4
  store i32 1415766380, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 2102182961, i32 -1781672340
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  store i32 199, i32* %i, align 4
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = add i32 %266, 1001954493
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1001954493
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 239834663, i32 -1781672340
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1780310944, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %293 to i64
  %arrayidx49 = getelementptr inbounds [200 x i32], [200 x i32]* %an1, i64 0, i64 %idxprom48
  %294 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %294, 0
  %295 = select i1 %cmp50, i32 -1650292604, i32 -1166747455
  store i32 %295, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 270424435
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 270424435
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 543451307, i32 345880456
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = sub i32 %311, -289192268
  %313 = add i32 %312, -1
  %314 = add i32 %313, -289192268
  %dec51 = add nsw i32 %311, -1
  store i32 %314, i32* %i, align 4
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, -31872934
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -31872934
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 1782767724, i32 345880456
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1780310944, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %cmp52 = icmp sge i32 %330, 0
  %331 = select i1 %cmp52, i32 285948639, i32 420233866
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  store i32 843578093, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %cmp55 = icmp sge i32 %332, 0
  %333 = select i1 %cmp55, i32 405589865, i32 1494698174
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -1993992624, i32 1913904114
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %360 to i64
  %arrayidx58 = getelementptr inbounds [200 x i32], [200 x i32]* %an1, i64 0, i64 %idxprom57
  %361 = load i32, i32* %arrayidx58, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* @_ZSt4cout, i32 %361)
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = add i32 %362, 1363051793
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 1363051793
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -2070482492, i32 1913904114
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1766427957, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %378 = add i32 %377, 783460980
  %379 = add i32 %378, -1
  %380 = sub i32 %379, 783460980
  %dec61 = add nsw i32 %377, -1
  store i32 %380, i32* %i, align 4
  store i32 843578093, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 -848267327, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 -848267327, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = sub i32 0, -1
  %383 = add i32 %381, %382
  %_ = sub i32 %381, -1
  %gen = mul i32 %383, -1
  %_66 = shl i32 %381, -1
  %384 = add i32 0, -346503980
  %385 = sub i32 %384, %381
  %386 = sub i32 %385, -346503980
  %_67 = sub i32 0, %381
  %387 = sub i32 %386, -265418562
  %388 = add i32 %387, -1
  %389 = add i32 %388, -265418562
  %gen68 = add i32 %386, -1
  %390 = sub i32 0, %381
  %391 = add i32 0, %390
  %_69 = sub i32 0, %381
  %392 = add i32 %391, 2059445964
  %393 = add i32 %392, -1
  %394 = sub i32 %393, 2059445964
  %gen70 = add i32 %391, -1
  %395 = sub i32 %381, 1700919828
  %396 = sub i32 %395, -1
  %397 = add i32 %396, 1700919828
  %_71 = sub i32 %381, -1
  %gen72 = mul i32 %397, -1
  %398 = sub i32 0, 1250327738
  %399 = sub i32 %398, %381
  %400 = add i32 %399, 1250327738
  %_73 = sub i32 0, %381
  %401 = sub i32 0, %400
  %402 = sub i32 0, -1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %gen74 = add i32 %400, -1
  %405 = add i32 %381, 661289279
  %406 = add i32 %405, -1
  %407 = sub i32 %406, 661289279
  %decalteredBB = add nsw i32 %381, -1
  store i32 %407, i32* %i, align 4
  store i32 889120390, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %408 = load i32, i32* %nLen2, align 4
  %409 = sub i32 0, -1778847757
  %410 = sub i32 %409, %408
  %411 = add i32 %410, -1778847757
  %_76 = sub i32 0, %408
  %412 = sub i32 0, 1
  %413 = sub i32 %411, %412
  %gen77 = add i32 %411, 1
  %414 = add i32 0, 759529537
  %415 = sub i32 %414, %408
  %416 = sub i32 %415, 759529537
  %_78 = sub i32 0, %408
  %417 = sub i32 0, %416
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %gen79 = add i32 %416, 1
  %421 = add i32 0, 1237029208
  %422 = sub i32 %421, %408
  %423 = sub i32 %422, 1237029208
  %_80 = sub i32 0, %408
  %424 = add i32 %423, -1672697554
  %425 = add i32 %424, 1
  %426 = sub i32 %425, -1672697554
  %gen81 = add i32 %423, 1
  %427 = sub i32 0, 1
  %428 = add i32 %408, %427
  %_82 = sub i32 %408, 1
  %gen83 = mul i32 %428, 1
  %_84 = shl i32 %408, 1
  %429 = sub i32 0, 1
  %430 = add i32 %408, %429
  %sub14alteredBB = sub nsw i32 %408, 1
  store i32 %430, i32* %i, align 4
  store i32 707299248, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %cmp16alteredBB = icmp sge i32 %431, 0
  store i32 -1401734734, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1761783936, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %432 to i64
  %arrayidx39alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %an1, i64 0, i64 %idxprom38alteredBB
  %433 = load i32, i32* %arrayidx39alteredBB, align 4
  %_97 = shl i32 %433, 10
  %434 = sub i32 %433, 738664091
  %435 = sub i32 %434, 10
  %436 = add i32 %435, 738664091
  %_98 = sub i32 %433, 10
  %gen99 = mul i32 %436, 10
  %437 = sub i32 0, %433
  %438 = add i32 0, %437
  %_100 = sub i32 0, %433
  %439 = sub i32 0, 10
  %440 = sub i32 %438, %439
  %gen101 = add i32 %438, 10
  %441 = add i32 %433, -1881556563
  %442 = sub i32 %441, 10
  %443 = sub i32 %442, -1881556563
  %_102 = sub i32 %433, 10
  %gen103 = mul i32 %443, 10
  %444 = sub i32 0, 10
  %445 = add i32 %433, %444
  %sub40alteredBB = sub i32 %433, 10
  store i32 %445, i32* %arrayidx39alteredBB, align 4
  %446 = load i32, i32* %i, align 4
  %_104 = shl i32 %446, 1
  %447 = add i32 %446, -1298989168
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -1298989168
  %_105 = sub i32 %446, 1
  %gen106 = mul i32 %449, 1
  %450 = sub i32 %446, -1363173520
  %451 = add i32 %450, 1
  %452 = add i32 %451, -1363173520
  %add41alteredBB = add nsw i32 %446, 1
  %idxprom42alteredBB = sext i32 %452 to i64
  %arrayidx43alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %an1, i64 0, i64 %idxprom42alteredBB
  %453 = load i32, i32* %arrayidx43alteredBB, align 4
  %454 = sub i32 0, 792477983
  %455 = sub i32 %454, %453
  %456 = add i32 %455, 792477983
  %_107 = sub i32 0, %453
  %457 = sub i32 0, 1
  %458 = sub i32 %456, %457
  %gen108 = add i32 %456, 1
  %459 = add i32 %453, -1652566451
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -1652566451
  %_109 = sub i32 %453, 1
  %gen110 = mul i32 %461, 1
  %462 = sub i32 0, %453
  %463 = add i32 0, %462
  %_111 = sub i32 0, %453
  %464 = sub i32 0, %463
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %gen112 = add i32 %463, 1
  %468 = add i32 %453, -995395121
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -995395121
  %_113 = sub i32 %453, 1
  %gen114 = mul i32 %470, 1
  %_115 = shl i32 %453, 1
  %471 = add i32 0, -1032134069
  %472 = sub i32 %471, %453
  %473 = sub i32 %472, -1032134069
  %_116 = sub i32 0, %453
  %474 = add i32 %473, 408092162
  %475 = add i32 %474, 1
  %476 = sub i32 %475, 408092162
  %gen117 = add i32 %473, 1
  %477 = sub i32 %453, -1686127078
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -1686127078
  %_118 = sub i32 %453, 1
  %gen119 = mul i32 %479, 1
  %480 = sub i32 0, 1242439955
  %481 = sub i32 %480, %453
  %482 = add i32 %481, 1242439955
  %_120 = sub i32 0, %453
  %483 = sub i32 %482, -534112722
  %484 = add i32 %483, 1
  %485 = add i32 %484, -534112722
  %gen121 = add i32 %482, 1
  %486 = add i32 %453, 1530838580
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 1530838580
  %_122 = sub i32 %453, 1
  %gen123 = mul i32 %488, 1
  %489 = sub i32 0, %453
  %490 = add i32 0, %489
  %_124 = sub i32 0, %453
  %491 = add i32 %490, 1541472537
  %492 = add i32 %491, 1
  %493 = sub i32 %492, 1541472537
  %gen125 = add i32 %490, 1
  %494 = sub i32 0, 1
  %495 = sub i32 %453, %494
  %inc44alteredBB = add i32 %453, 1
  store i32 %495, i32* %arrayidx43alteredBB, align 4
  store i32 -947357970, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 199, i32* %i, align 4
  store i32 2102182961, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %497 = sub i32 0, 1096828213
  %498 = sub i32 %497, %496
  %499 = add i32 %498, 1096828213
  %_134 = sub i32 0, %496
  %500 = sub i32 0, -1
  %501 = sub i32 %499, %500
  %gen135 = add i32 %499, -1
  %502 = sub i32 0, 333304943
  %503 = sub i32 %502, %496
  %504 = add i32 %503, 333304943
  %_136 = sub i32 0, %496
  %505 = sub i32 0, -1
  %506 = sub i32 %504, %505
  %gen137 = add i32 %504, -1
  %507 = sub i32 0, %496
  %508 = add i32 0, %507
  %_138 = sub i32 0, %496
  %509 = sub i32 0, %508
  %510 = sub i32 0, -1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %gen139 = add i32 %508, -1
  %_140 = shl i32 %496, -1
  %513 = add i32 0, -359480293
  %514 = sub i32 %513, %496
  %515 = sub i32 %514, -359480293
  %_141 = sub i32 0, %496
  %516 = sub i32 0, %515
  %517 = sub i32 0, -1
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %gen142 = add i32 %515, -1
  %520 = sub i32 %496, 2039368039
  %521 = sub i32 %520, -1
  %522 = add i32 %521, 2039368039
  %_143 = sub i32 %496, -1
  %gen144 = mul i32 %522, -1
  %523 = sub i32 %496, -372748525
  %524 = sub i32 %523, -1
  %525 = add i32 %524, -372748525
  %_145 = sub i32 %496, -1
  %gen146 = mul i32 %525, -1
  %526 = sub i32 %496, -1985962654
  %527 = add i32 %526, -1
  %528 = add i32 %527, -1985962654
  %dec51alteredBB = add nsw i32 %496, -1
  store i32 %528, i32* %i, align 4
  store i32 543451307, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %529 to i64
  %arrayidx58alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %an1, i64 0, i64 %idxprom57alteredBB
  %530 = load i32, i32* %arrayidx58alteredBB, align 4
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* @_ZSt4cout, i32 %530)
  store i32 -1993992624, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %if.else, %for.end62, %for.inc60, %originalBBpart2152, %originalBB150, %for.body56, %for.cond54, %if.then53, %while.end, %originalBBpart2148, %originalBB133, %while.body, %while.cond, %originalBBpart2131, %originalBB129, %for.end47, %for.inc45, %if.end, %originalBBpart2127, %originalBB96, %if.then, %for.body30, %for.cond28, %originalBBpart294, %originalBB92, %for.end27, %for.inc25, %for.body17, %originalBBpart290, %originalBB88, %for.cond15, %originalBBpart286, %originalBB75, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1087.cpp() #0 section ".text.startup" {
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
