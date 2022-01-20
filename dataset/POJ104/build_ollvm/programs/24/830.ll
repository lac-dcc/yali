; ModuleID = 'source-C-CXX/24/830.cpp'
source_filename = "source-C-CXX/24/830.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [100 x i8] zeroinitializer, align 16
@b = global [100 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_830.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z1fi(i32 %i) #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %i.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  %0 = load i32, i32* %i.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1437770427, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 -1437770427, label %first
    i32 -1251565731, label %if.then
    i32 -574952172, label %if.else
    i32 658174083, label %originalBB
    i32 -300276048, label %originalBBpart2
    i32 464778803, label %for.cond
    i32 -1716166018, label %for.body
    i32 2077401075, label %originalBB55
    i32 -1818736376, label %originalBBpart257
    i32 191494435, label %for.cond2
    i32 313960738, label %originalBB59
    i32 1916672787, label %originalBBpart261
    i32 589081790, label %for.body4
    i32 83981578, label %originalBB63
    i32 389760644, label %originalBBpart290
    i32 272558667, label %if.then11
    i32 -766155333, label %if.end
    i32 -2007992467, label %originalBB92
    i32 916776505, label %originalBBpart2101
    i32 -1315563376, label %if.then19
    i32 -1821892096, label %originalBB103
    i32 860893192, label %originalBBpart2144
    i32 -952409901, label %if.end29
    i32 -1350255568, label %originalBB146
    i32 718239857, label %originalBBpart2148
    i32 727078987, label %for.inc
    i32 -130732146, label %for.end
    i32 -1624453110, label %originalBB150
    i32 -1838158866, label %originalBBpart2152
    i32 -617126326, label %for.inc30
    i32 -773887722, label %for.end32
    i32 -42171082, label %if.end33
    i32 237049449, label %for.cond34
    i32 253560838, label %originalBB154
    i32 1750960651, label %originalBBpart2156
    i32 -749088908, label %for.body36
    i32 -81836256, label %if.then41
    i32 -817138646, label %originalBB158
    i32 -2144773044, label %originalBBpart2160
    i32 -514722171, label %for.cond42
    i32 1413880579, label %for.body44
    i32 -1062710746, label %for.inc47
    i32 1585505690, label %for.end49
    i32 2143761450, label %if.end51
    i32 299323771, label %for.inc52
    i32 -1665949273, label %for.end54
    i32 -711226528, label %originalBBalteredBB
    i32 -2126842716, label %originalBB55alteredBB
    i32 -1213714603, label %originalBB59alteredBB
    i32 840450406, label %originalBB63alteredBB
    i32 1340110500, label %originalBB92alteredBB
    i32 1078959940, label %originalBB103alteredBB
    i32 -1952713152, label %originalBB146alteredBB
    i32 -1093257181, label %originalBB150alteredBB
    i32 -1517736012, label %originalBB154alteredBB
    i32 -86038893, label %originalBB158alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 -1251565731, i32 -574952172
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i8 49, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 1, i64 0), align 4
  store i32 -42171082, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, -1674404675
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1674404675
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 658174083, i32 -711226528
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i8 49, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 1, i64 0), align 4
  %17 = load i32, i32* %i.addr, align 4
  store i32 %17, i32* %j, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, -276006773
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -276006773
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -300276048, i32 -711226528
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 464778803, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %cmp1 = icmp sge i32 %33, 1
  %34 = select i1 %cmp1, i32 -1716166018, i32 -773887722
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 2077401075, i32 -2126842716
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  store i32 100, i32* %k, align 4
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, 697979583
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 697979583
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1818736376, i32 -2126842716
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 191494435, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 313960738, i32 -1213714603
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %102 = load i32, i32* %k, align 4
  %cmp3 = icmp sge i32 %102, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1916672787, i32 -1213714603
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %117 = select i1 %cmp3.reload, i32 589081790, i32 -130732146
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 877003442
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 877003442
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 83981578, i32 840450406
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %133 = load i32, i32* %k, align 4
  %idxprom = sext i32 %133 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom
  %134 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %134 to i32
  %135 = sub i32 %conv, 2137241176
  %136 = sub i32 %135, 48
  %137 = add i32 %136, 2137241176
  %sub = sub nsw i32 %conv, 48
  %mul = mul nsw i32 %137, 2
  %138 = add i32 %mul, 201068350
  %139 = add i32 %138, 48
  %140 = sub i32 %139, 201068350
  %add = add nsw i32 %mul, 48
  %conv5 = trunc i32 %140 to i8
  %141 = load i32, i32* %k, align 4
  %idxprom6 = sext i32 %141 to i64
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom6
  store i8 %conv5, i8* %arrayidx7, align 1
  %142 = load i32, i32* %k, align 4
  %idxprom8 = sext i32 %142 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom8
  %143 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %143, 1
  store i1 %cmp10, i1* %cmp10.reg2mem
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 389760644, i32 840450406
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %158 = select i1 %cmp10.reload, i32 272558667, i32 -766155333
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %159 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %159 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom12
  %160 = load i8, i8* %arrayidx13, align 1
  %161 = add i8 %160, -86
  %162 = add i8 %161, 1
  %163 = sub i8 %162, -86
  %inc = add i8 %160, 1
  store i8 %163, i8* %arrayidx13, align 1
  store i32 -766155333, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -2007992467, i32 1340110500
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %190 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %190 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom14
  %191 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %191 to i32
  %192 = add i32 %conv16, -72144095
  %193 = sub i32 %192, 10
  %194 = sub i32 %193, -72144095
  %sub17 = sub nsw i32 %conv16, 10
  %cmp18 = icmp sge i32 %194, 48
  store i1 %cmp18, i1* %cmp18.reg2mem
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 916776505, i32 1340110500
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %209 = select i1 %cmp18.reload, i32 -1315563376, i32 -952409901
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = add i32 %210, 1445769705
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1445769705
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
  %236 = select i1 %234, i32 -1821892096, i32 1078959940
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %237 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %237 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom20
  %238 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %238 to i32
  %239 = add i32 %conv22, 1208544995
  %240 = sub i32 %239, 10
  %241 = sub i32 %240, 1208544995
  %sub23 = sub nsw i32 %conv22, 10
  %conv24 = trunc i32 %241 to i8
  store i8 %conv24, i8* %arrayidx21, align 1
  %242 = load i32, i32* %k, align 4
  %243 = sub i32 %242, 836819489
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 836819489
  %sub25 = sub nsw i32 %242, 1
  %idxprom26 = sext i32 %245 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom26
  %246 = load i32, i32* %arrayidx27, align 4
  %247 = add i32 %246, 1816325660
  %248 = add i32 %247, 1
  %249 = sub i32 %248, 1816325660
  %inc28 = add nsw i32 %246, 1
  store i32 %249, i32* %arrayidx27, align 4
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, -1047301743
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1047301743
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 860893192, i32 1078959940
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -952409901, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = add i32 %265, 1218907252
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 1218907252
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1350255568, i32 -1952713152
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = add i32 %280, -1679878234
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -1679878234
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 718239857, i32 -1952713152
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 727078987, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %307 = load i32, i32* %k, align 4
  %308 = sub i32 0, -1
  %309 = sub i32 %307, %308
  %dec = add nsw i32 %307, -1
  store i32 %309, i32* %k, align 4
  store i32 191494435, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -1624453110, i32 -1093257181
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100 x i32]* @b to i8*), i8 0, i64 400, i32 16, i1 false)
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = add i32 %324, -1348491145
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -1348491145
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -1838158866, i32 -1093257181
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -617126326, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %339 = load i32, i32* %j, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, -1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %dec31 = add nsw i32 %339, -1
  store i32 %343, i32* %j, align 4
  store i32 464778803, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 -42171082, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 237049449, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 253560838, i32 -1517736012
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %358 = load i32, i32* %j, align 4
  %cmp35 = icmp sle i32 %358, 1000
  store i1 %cmp35, i1* %cmp35.reg2mem
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 1750960651, i32 -1517736012
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %385 = select i1 %cmp35.reload, i32 -749088908, i32 -1665949273
  store i32 %385, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %386 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %386 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom37
  %387 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %387 to i32
  %cmp40 = icmp ne i32 %conv39, 48
  %388 = select i1 %cmp40, i32 -81836256, i32 2143761450
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, -1945998048
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -1945998048
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -817138646, i32 -86038893
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %404 = load i32, i32* %j, align 4
  store i32 %404, i32* %k, align 4
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -2144773044, i32 -86038893
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -514722171, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %419 = load i32, i32* %k, align 4
  %cmp43 = icmp sle i32 %419, 100
  %420 = select i1 %cmp43, i32 1413880579, i32 1585505690
  store i32 %420, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %421 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %421 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom45
  %422 = load i8, i8* %arrayidx46, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %422)
  store i32 -1062710746, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %423 = load i32, i32* %k, align 4
  %424 = sub i32 0, %423
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %inc48 = add nsw i32 %423, 1
  store i32 %427, i32* %k, align 4
  store i32 -514722171, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1665949273, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 299323771, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %428 = load i32, i32* %j, align 4
  %429 = sub i32 0, %428
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %inc53 = add nsw i32 %428, 1
  store i32 %432, i32* %j, align 4
  store i32 237049449, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i8 49, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 1, i64 0), align 4
  %433 = load i32, i32* %i.addr, align 4
  store i32 %433, i32* %j, align 4
  store i32 658174083, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 100, i32* %k, align 4
  store i32 2077401075, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %434 = load i32, i32* %k, align 4
  %cmp3alteredBB = icmp sge i32 %434, 0
  store i32 313960738, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %435 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %435 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxpromalteredBB
  %436 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %436 to i32
  %437 = sub i32 0, -563965612
  %438 = sub i32 %437, %convalteredBB
  %439 = add i32 %438, -563965612
  %_ = sub i32 0, %convalteredBB
  %440 = sub i32 0, 48
  %441 = sub i32 %439, %440
  %gen = add i32 %439, 48
  %_64 = shl i32 %convalteredBB, 48
  %_65 = shl i32 %convalteredBB, 48
  %442 = sub i32 %convalteredBB, -956480864
  %443 = sub i32 %442, 48
  %444 = add i32 %443, -956480864
  %_66 = sub i32 %convalteredBB, 48
  %gen67 = mul i32 %444, 48
  %445 = sub i32 0, %convalteredBB
  %446 = add i32 0, %445
  %_68 = sub i32 0, %convalteredBB
  %447 = sub i32 0, %446
  %448 = sub i32 0, 48
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %gen69 = add i32 %446, 48
  %451 = sub i32 0, 48
  %452 = add i32 %convalteredBB, %451
  %subalteredBB = sub nsw i32 %convalteredBB, 48
  %453 = sub i32 %452, -1841014672
  %454 = sub i32 %453, 2
  %455 = add i32 %454, -1841014672
  %_70 = sub i32 %452, 2
  %gen71 = mul i32 %455, 2
  %456 = sub i32 0, 2
  %457 = add i32 %452, %456
  %_72 = sub i32 %452, 2
  %gen73 = mul i32 %457, 2
  %_74 = shl i32 %452, 2
  %_75 = shl i32 %452, 2
  %_76 = shl i32 %452, 2
  %mulalteredBB = mul nsw i32 %452, 2
  %458 = add i32 0, 2048596453
  %459 = sub i32 %458, %mulalteredBB
  %460 = sub i32 %459, 2048596453
  %_77 = sub i32 0, %mulalteredBB
  %461 = sub i32 %460, -1544212257
  %462 = add i32 %461, 48
  %463 = add i32 %462, -1544212257
  %gen78 = add i32 %460, 48
  %464 = sub i32 0, -1932840942
  %465 = sub i32 %464, %mulalteredBB
  %466 = add i32 %465, -1932840942
  %_79 = sub i32 0, %mulalteredBB
  %467 = sub i32 0, %466
  %468 = sub i32 0, 48
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %gen80 = add i32 %466, 48
  %_81 = shl i32 %mulalteredBB, 48
  %471 = sub i32 %mulalteredBB, -209153637
  %472 = sub i32 %471, 48
  %473 = add i32 %472, -209153637
  %_82 = sub i32 %mulalteredBB, 48
  %gen83 = mul i32 %473, 48
  %_84 = shl i32 %mulalteredBB, 48
  %474 = add i32 0, -1947637594
  %475 = sub i32 %474, %mulalteredBB
  %476 = sub i32 %475, -1947637594
  %_85 = sub i32 0, %mulalteredBB
  %477 = add i32 %476, 318337355
  %478 = add i32 %477, 48
  %479 = sub i32 %478, 318337355
  %gen86 = add i32 %476, 48
  %480 = sub i32 0, %mulalteredBB
  %481 = add i32 0, %480
  %_87 = sub i32 0, %mulalteredBB
  %482 = sub i32 0, %481
  %483 = sub i32 0, 48
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %gen88 = add i32 %481, 48
  %486 = add i32 %mulalteredBB, -657118445
  %487 = add i32 %486, 48
  %488 = sub i32 %487, -657118445
  %addalteredBB = add nsw i32 %mulalteredBB, 48
  %conv5alteredBB = trunc i32 %488 to i8
  %489 = load i32, i32* %k, align 4
  %idxprom6alteredBB = sext i32 %489 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom6alteredBB
  store i8 %conv5alteredBB, i8* %arrayidx7alteredBB, align 1
  %490 = load i32, i32* %k, align 4
  %idxprom8alteredBB = sext i32 %490 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom8alteredBB
  %491 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp eq i32 %491, 1
  store i32 83981578, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %492 = load i32, i32* %k, align 4
  %idxprom14alteredBB = sext i32 %492 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom14alteredBB
  %493 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %493 to i32
  %494 = sub i32 %conv16alteredBB, 1062068680
  %495 = sub i32 %494, 10
  %496 = add i32 %495, 1062068680
  %_93 = sub i32 %conv16alteredBB, 10
  %gen94 = mul i32 %496, 10
  %_95 = shl i32 %conv16alteredBB, 10
  %_96 = shl i32 %conv16alteredBB, 10
  %_97 = shl i32 %conv16alteredBB, 10
  %_98 = shl i32 %conv16alteredBB, 10
  %_99 = shl i32 %conv16alteredBB, 10
  %497 = add i32 %conv16alteredBB, -90172318
  %498 = sub i32 %497, 10
  %499 = sub i32 %498, -90172318
  %sub17alteredBB = sub nsw i32 %conv16alteredBB, 10
  %cmp18alteredBB = icmp sge i32 %499, 48
  store i32 -2007992467, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %500 = load i32, i32* %k, align 4
  %idxprom20alteredBB = sext i32 %500 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom20alteredBB
  %501 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %501 to i32
  %502 = add i32 %conv22alteredBB, 922979439
  %503 = sub i32 %502, 10
  %504 = sub i32 %503, 922979439
  %_104 = sub i32 %conv22alteredBB, 10
  %gen105 = mul i32 %504, 10
  %_106 = shl i32 %conv22alteredBB, 10
  %505 = sub i32 0, %conv22alteredBB
  %506 = add i32 0, %505
  %_107 = sub i32 0, %conv22alteredBB
  %507 = sub i32 0, 10
  %508 = sub i32 %506, %507
  %gen108 = add i32 %506, 10
  %509 = add i32 0, 125415660
  %510 = sub i32 %509, %conv22alteredBB
  %511 = sub i32 %510, 125415660
  %_109 = sub i32 0, %conv22alteredBB
  %512 = sub i32 0, 10
  %513 = sub i32 %511, %512
  %gen110 = add i32 %511, 10
  %_111 = shl i32 %conv22alteredBB, 10
  %514 = sub i32 0, %conv22alteredBB
  %515 = add i32 0, %514
  %_112 = sub i32 0, %conv22alteredBB
  %516 = sub i32 %515, -1731366597
  %517 = add i32 %516, 10
  %518 = add i32 %517, -1731366597
  %gen113 = add i32 %515, 10
  %519 = sub i32 0, %conv22alteredBB
  %520 = add i32 0, %519
  %_114 = sub i32 0, %conv22alteredBB
  %521 = sub i32 %520, 56613460
  %522 = add i32 %521, 10
  %523 = add i32 %522, 56613460
  %gen115 = add i32 %520, 10
  %_116 = shl i32 %conv22alteredBB, 10
  %524 = add i32 %conv22alteredBB, -1006137708
  %525 = sub i32 %524, 10
  %526 = sub i32 %525, -1006137708
  %_117 = sub i32 %conv22alteredBB, 10
  %gen118 = mul i32 %526, 10
  %527 = sub i32 0, 10
  %528 = add i32 %conv22alteredBB, %527
  %sub23alteredBB = sub nsw i32 %conv22alteredBB, 10
  %conv24alteredBB = trunc i32 %528 to i8
  store i8 %conv24alteredBB, i8* %arrayidx21alteredBB, align 1
  %529 = load i32, i32* %k, align 4
  %530 = sub i32 0, %529
  %531 = add i32 0, %530
  %_119 = sub i32 0, %529
  %532 = sub i32 0, %531
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %gen120 = add i32 %531, 1
  %536 = sub i32 0, %529
  %537 = add i32 0, %536
  %_121 = sub i32 0, %529
  %538 = sub i32 0, 1
  %539 = sub i32 %537, %538
  %gen122 = add i32 %537, 1
  %540 = sub i32 0, %529
  %541 = add i32 0, %540
  %_123 = sub i32 0, %529
  %542 = sub i32 0, 1
  %543 = sub i32 %541, %542
  %gen124 = add i32 %541, 1
  %_125 = shl i32 %529, 1
  %544 = add i32 %529, -2015317521
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, -2015317521
  %_126 = sub i32 %529, 1
  %gen127 = mul i32 %546, 1
  %_128 = shl i32 %529, 1
  %547 = add i32 %529, -841376715
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, -841376715
  %_129 = sub i32 %529, 1
  %gen130 = mul i32 %549, 1
  %550 = sub i32 0, 1
  %551 = add i32 %529, %550
  %_131 = sub i32 %529, 1
  %gen132 = mul i32 %551, 1
  %552 = sub i32 0, 1
  %553 = add i32 %529, %552
  %sub25alteredBB = sub nsw i32 %529, 1
  %idxprom26alteredBB = sext i32 %553 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom26alteredBB
  %554 = load i32, i32* %arrayidx27alteredBB, align 4
  %555 = sub i32 %554, 829042890
  %556 = sub i32 %555, 1
  %557 = add i32 %556, 829042890
  %_133 = sub i32 %554, 1
  %gen134 = mul i32 %557, 1
  %558 = sub i32 %554, -917986798
  %559 = sub i32 %558, 1
  %560 = add i32 %559, -917986798
  %_135 = sub i32 %554, 1
  %gen136 = mul i32 %560, 1
  %561 = add i32 %554, 528785225
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, 528785225
  %_137 = sub i32 %554, 1
  %gen138 = mul i32 %563, 1
  %564 = sub i32 %554, -1833149655
  %565 = sub i32 %564, 1
  %566 = add i32 %565, -1833149655
  %_139 = sub i32 %554, 1
  %gen140 = mul i32 %566, 1
  %567 = sub i32 %554, 295709526
  %568 = sub i32 %567, 1
  %569 = add i32 %568, 295709526
  %_141 = sub i32 %554, 1
  %gen142 = mul i32 %569, 1
  %570 = sub i32 %554, 734127067
  %571 = add i32 %570, 1
  %572 = add i32 %571, 734127067
  %inc28alteredBB = add nsw i32 %554, 1
  store i32 %572, i32* %arrayidx27alteredBB, align 4
  store i32 -1821892096, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 -1350255568, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100 x i32]* @b to i8*), i8 0, i64 400, i32 16, i1 false)
  store i32 -1624453110, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %573 = load i32, i32* %j, align 4
  %cmp35alteredBB = icmp sle i32 %573, 1000
  store i32 253560838, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %574 = load i32, i32* %j, align 4
  store i32 %574, i32* %k, align 4
  store i32 -817138646, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB103alteredBB, %originalBB92alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc52, %if.end51, %for.end49, %for.inc47, %for.body44, %for.cond42, %originalBBpart2160, %originalBB158, %if.then41, %for.body36, %originalBBpart2156, %originalBB154, %for.cond34, %if.end33, %for.end32, %for.inc30, %originalBBpart2152, %originalBB150, %for.end, %for.inc, %originalBBpart2148, %originalBB146, %if.end29, %originalBBpart2144, %originalBB103, %if.then19, %originalBBpart2101, %originalBB92, %if.end, %if.then11, %originalBBpart290, %originalBB63, %for.body4, %originalBBpart261, %originalBB59, %for.cond2, %originalBBpart257, %originalBB55, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1721521529
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1721521529
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -414767897, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -414767897, label %first
    i32 -1213179869, label %originalBB
    i32 -1330043118, label %originalBBpart2
    i32 256977622, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -1213179869, i32 256977622
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %i)
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0), i8 48, i64 100, i32 16, i1 false)
  %27 = load i32, i32* %i, align 4
  call void @_Z1fi(i32 %27)
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = add i32 %28, 992227755
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 992227755
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1330043118, i32 256977622
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %ialteredBB)
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0), i8 48, i64 100, i32 16, i1 false)
  %43 = load i32, i32* %ialteredBB, align 4
  call void @_Z1fi(i32 %43)
  store i32 -1213179869, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_830.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
