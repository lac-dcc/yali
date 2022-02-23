; ModuleID = 'source-C-CXX/95/1293.cpp'
source_filename = "source-C-CXX/95/1293.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1293.cpp, i8* null }]
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
  %cmp60.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [200 x i8], align 16
  %b = alloca [200 x i32], align 16
  %c = alloca [200 x i32], align 16
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %i6 = alloca i32, align 4
  %i58 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 200)
  %0 = bitcast [200 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 800, i32 16, i1 false)
  %1 = bitcast [200 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 800, i32 16, i1 false)
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1193599172, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 1193599172, label %for.cond
    i32 1218954381, label %originalBB
    i32 1719183185, label %originalBBpart2
    i32 -1656230410, label %for.body
    i32 -461546481, label %originalBB74
    i32 2147315027, label %originalBBpart278
    i32 1143909452, label %for.inc
    i32 -293883611, label %for.end
    i32 964149077, label %for.cond7
    i32 209807317, label %for.body10
    i32 -610493720, label %originalBB80
    i32 451805334, label %originalBBpart282
    i32 -1076114349, label %if.then
    i32 -385895862, label %if.else
    i32 -2135964243, label %if.then25
    i32 1492546072, label %originalBB84
    i32 1890197309, label %originalBBpart2102
    i32 792406563, label %if.else33
    i32 -2042830949, label %if.end
    i32 1874034379, label %if.end44
    i32 -257190751, label %originalBB104
    i32 1650131919, label %originalBBpart2106
    i32 1184688826, label %for.inc45
    i32 759260151, label %originalBB108
    i32 1559192354, label %originalBBpart2117
    i32 1190286678, label %for.end47
    i32 -269843624, label %for.cond59
    i32 2098166866, label %originalBB119
    i32 794839825, label %originalBBpart2121
    i32 705695231, label %for.body61
    i32 -1574878018, label %for.inc65
    i32 -168542846, label %for.end67
    i32 -1034308110, label %originalBBalteredBB
    i32 1158212124, label %originalBB74alteredBB
    i32 -1548911149, label %originalBB80alteredBB
    i32 -675746964, label %originalBB84alteredBB
    i32 -1266910013, label %originalBB104alteredBB
    i32 -943897416, label %originalBB108alteredBB
    i32 -1873627821, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1218954381, i32 -1034308110
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, 1709552159
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1709552159
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1719183185, i32 -1034308110
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 -1656230410, i32 -293883611
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -461546481, i32 1158212124
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom
  %61 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %61 to i32
  %62 = sub i32 %conv3, -564269161
  %63 = sub i32 %62, 48
  %64 = add i32 %63, -564269161
  %sub = sub nsw i32 %conv3, 48
  %65 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %65 to i64
  %arrayidx5 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom4
  store i32 %64, i32* %arrayidx5, align 4
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, -1435104377
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1435104377
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 2147315027, i32 1158212124
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1143909452, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %inc = add nsw i32 %81, 1
  store i32 %85, i32* %i, align 4
  store i32 1193599172, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i6, align 4
  store i32 964149077, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %86 = load i32, i32* %i6, align 4
  %87 = load i32, i32* %len, align 4
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %sub8 = sub nsw i32 %87, 1
  %cmp9 = icmp slt i32 %86, %89
  %90 = select i1 %cmp9, i32 209807317, i32 1190286678
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -610493720, i32 -1548911149
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %117 = load i32, i32* %i6, align 4
  %idxprom11 = sext i32 %117 to i64
  %arrayidx12 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom11
  %118 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sge i32 %118, 13
  store i1 %cmp13, i1* %cmp13.reg2mem
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, -1301720545
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1301720545
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 451805334, i32 -1548911149
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %134 = select i1 %cmp13.reload, i32 -1076114349, i32 -385895862
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %135 = load i32, i32* %i6, align 4
  %idxprom14 = sext i32 %135 to i64
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom14
  %136 = load i32, i32* %arrayidx15, align 4
  %div = sdiv i32 %136, 13
  %137 = load i32, i32* %sum, align 4
  %idxprom16 = sext i32 %137 to i64
  %arrayidx17 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom16
  store i32 %div, i32* %arrayidx17, align 4
  %138 = load i32, i32* %i6, align 4
  %idxprom18 = sext i32 %138 to i64
  %arrayidx19 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom18
  %139 = load i32, i32* %arrayidx19, align 4
  %rem = srem i32 %139, 13
  %mul = mul nsw i32 %rem, 10
  %140 = load i32, i32* %i6, align 4
  %141 = add i32 %140, -1763602265
  %142 = add i32 %141, 1
  %143 = sub i32 %142, -1763602265
  %add = add nsw i32 %140, 1
  %idxprom20 = sext i32 %143 to i64
  %arrayidx21 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom20
  %144 = load i32, i32* %arrayidx21, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, %mul
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %add22 = add nsw i32 %144, %mul
  store i32 %148, i32* %arrayidx21, align 4
  %149 = load i32, i32* %sum, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %inc23 = add nsw i32 %149, 1
  store i32 %153, i32* %sum, align 4
  store i32 1874034379, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %154 = load i32, i32* %sum, align 4
  %cmp24 = icmp eq i32 %154, 0
  %155 = select i1 %cmp24, i32 -2135964243, i32 792406563
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, -2105979671
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -2105979671
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
  %182 = select i1 %180, i32 1492546072, i32 -675746964
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %183 = load i32, i32* %i6, align 4
  %idxprom26 = sext i32 %183 to i64
  %arrayidx27 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom26
  %184 = load i32, i32* %arrayidx27, align 4
  %mul28 = mul nsw i32 %184, 10
  %185 = load i32, i32* %i6, align 4
  %186 = add i32 %185, 1947241420
  %187 = add i32 %186, 1
  %188 = sub i32 %187, 1947241420
  %add29 = add nsw i32 %185, 1
  %idxprom30 = sext i32 %188 to i64
  %arrayidx31 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom30
  %189 = load i32, i32* %arrayidx31, align 4
  %190 = sub i32 0, %mul28
  %191 = sub i32 %189, %190
  %add32 = add nsw i32 %189, %mul28
  store i32 %191, i32* %arrayidx31, align 4
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = add i32 %192, -1992913703
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1992913703
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1890197309, i32 -675746964
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -2042830949, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %219 = load i32, i32* %sum, align 4
  %idxprom34 = sext i32 %219 to i64
  %arrayidx35 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom34
  store i32 0, i32* %arrayidx35, align 4
  %220 = load i32, i32* %i6, align 4
  %idxprom36 = sext i32 %220 to i64
  %arrayidx37 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom36
  %221 = load i32, i32* %arrayidx37, align 4
  %mul38 = mul nsw i32 %221, 10
  %222 = load i32, i32* %i6, align 4
  %223 = add i32 %222, -43914544
  %224 = add i32 %223, 1
  %225 = sub i32 %224, -43914544
  %add39 = add nsw i32 %222, 1
  %idxprom40 = sext i32 %225 to i64
  %arrayidx41 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom40
  %226 = load i32, i32* %arrayidx41, align 4
  %227 = sub i32 %226, -1076312369
  %228 = add i32 %227, %mul38
  %229 = add i32 %228, -1076312369
  %add42 = add nsw i32 %226, %mul38
  store i32 %229, i32* %arrayidx41, align 4
  %230 = load i32, i32* %sum, align 4
  %231 = sub i32 %230, 1918088921
  %232 = add i32 %231, 1
  %233 = add i32 %232, 1918088921
  %inc43 = add nsw i32 %230, 1
  store i32 %233, i32* %sum, align 4
  store i32 -2042830949, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1874034379, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -257190751, i32 -1266910013
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 1650131919, i32 -1266910013
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1184688826, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 769529134
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 769529134
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 759260151, i32 -943897416
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %313 = load i32, i32* %i6, align 4
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %inc46 = add nsw i32 %313, 1
  store i32 %315, i32* %i6, align 4
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 315489224
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 315489224
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 1559192354, i32 -943897416
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 964149077, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %331 = load i32, i32* %len, align 4
  %332 = add i32 %331, -1080784863
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -1080784863
  %sub48 = sub nsw i32 %331, 1
  %idxprom49 = sext i32 %334 to i64
  %arrayidx50 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom49
  %335 = load i32, i32* %arrayidx50, align 4
  %div51 = sdiv i32 %335, 13
  %336 = load i32, i32* %sum, align 4
  %idxprom52 = sext i32 %336 to i64
  %arrayidx53 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom52
  store i32 %div51, i32* %arrayidx53, align 4
  %337 = load i32, i32* %len, align 4
  %338 = sub i32 %337, 955770005
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 955770005
  %sub54 = sub nsw i32 %337, 1
  %idxprom55 = sext i32 %340 to i64
  %arrayidx56 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom55
  %341 = load i32, i32* %arrayidx56, align 4
  %rem57 = srem i32 %341, 13
  store i32 %rem57, i32* %arrayidx56, align 4
  store i32 0, i32* %i58, align 4
  store i32 -269843624, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 262019999
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 262019999
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 2098166866, i32 -1873627821
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %357 = load i32, i32* %i58, align 4
  %358 = load i32, i32* %sum, align 4
  %cmp60 = icmp sle i32 %357, %358
  store i1 %cmp60, i1* %cmp60.reg2mem
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, -1678887814
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -1678887814
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 794839825, i32 -1873627821
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %386 = select i1 %cmp60.reload, i32 705695231, i32 -168542846
  store i32 %386, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %387 = load i32, i32* %i58, align 4
  %idxprom62 = sext i32 %387 to i64
  %arrayidx63 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom62
  %388 = load i32, i32* %arrayidx63, align 4
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %388)
  store i32 -1574878018, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %389 = load i32, i32* %i58, align 4
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %inc66 = add nsw i32 %389, 1
  store i32 %393, i32* %i58, align 4
  store i32 -269843624, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %394 = load i32, i32* %len, align 4
  %395 = sub i32 %394, -228256696
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -228256696
  %sub69 = sub nsw i32 %394, 1
  %idxprom70 = sext i32 %397 to i64
  %arrayidx71 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom70
  %398 = load i32, i32* %arrayidx71, align 4
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %398)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = load i32, i32* %len, align 4
  %cmpalteredBB = icmp slt i32 %399, %400
  store i32 1218954381, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %401 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %402 = load i8, i8* %arrayidxalteredBB, align 1
  %conv3alteredBB = sext i8 %402 to i32
  %403 = sub i32 %conv3alteredBB, 1993189431
  %404 = sub i32 %403, 48
  %405 = add i32 %404, 1993189431
  %_ = sub i32 %conv3alteredBB, 48
  %gen = mul i32 %405, 48
  %406 = sub i32 %conv3alteredBB, 1047227637
  %407 = sub i32 %406, 48
  %408 = add i32 %407, 1047227637
  %_75 = sub i32 %conv3alteredBB, 48
  %gen76 = mul i32 %408, 48
  %409 = sub i32 0, 48
  %410 = add i32 %conv3alteredBB, %409
  %subalteredBB = sub nsw i32 %conv3alteredBB, 48
  %411 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %411 to i64
  %arrayidx5alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom4alteredBB
  store i32 %410, i32* %arrayidx5alteredBB, align 4
  store i32 -461546481, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %412 = load i32, i32* %i6, align 4
  %idxprom11alteredBB = sext i32 %412 to i64
  %arrayidx12alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom11alteredBB
  %413 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp sge i32 %413, 13
  store i32 -610493720, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %414 = load i32, i32* %i6, align 4
  %idxprom26alteredBB = sext i32 %414 to i64
  %arrayidx27alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom26alteredBB
  %415 = load i32, i32* %arrayidx27alteredBB, align 4
  %416 = sub i32 0, 995021445
  %417 = sub i32 %416, %415
  %418 = add i32 %417, 995021445
  %_85 = sub i32 0, %415
  %419 = sub i32 %418, 1559177472
  %420 = add i32 %419, 10
  %421 = add i32 %420, 1559177472
  %gen86 = add i32 %418, 10
  %422 = sub i32 0, 10
  %423 = add i32 %415, %422
  %_87 = sub i32 %415, 10
  %gen88 = mul i32 %423, 10
  %_89 = shl i32 %415, 10
  %_90 = shl i32 %415, 10
  %mul28alteredBB = mul nsw i32 %415, 10
  %424 = load i32, i32* %i6, align 4
  %_91 = shl i32 %424, 1
  %425 = sub i32 %424, -925611238
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -925611238
  %_92 = sub i32 %424, 1
  %gen93 = mul i32 %427, 1
  %_94 = shl i32 %424, 1
  %428 = sub i32 0, -1849435916
  %429 = sub i32 %428, %424
  %430 = add i32 %429, -1849435916
  %_95 = sub i32 0, %424
  %431 = sub i32 0, 1
  %432 = sub i32 %430, %431
  %gen96 = add i32 %430, 1
  %433 = sub i32 %424, -1456157171
  %434 = add i32 %433, 1
  %435 = add i32 %434, -1456157171
  %add29alteredBB = add nsw i32 %424, 1
  %idxprom30alteredBB = sext i32 %435 to i64
  %arrayidx31alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom30alteredBB
  %436 = load i32, i32* %arrayidx31alteredBB, align 4
  %437 = sub i32 %436, -334975279
  %438 = sub i32 %437, %mul28alteredBB
  %439 = add i32 %438, -334975279
  %_97 = sub i32 %436, %mul28alteredBB
  %gen98 = mul i32 %439, %mul28alteredBB
  %440 = add i32 %436, -2056223040
  %441 = sub i32 %440, %mul28alteredBB
  %442 = sub i32 %441, -2056223040
  %_99 = sub i32 %436, %mul28alteredBB
  %gen100 = mul i32 %442, %mul28alteredBB
  %443 = sub i32 0, %mul28alteredBB
  %444 = sub i32 %436, %443
  %add32alteredBB = add nsw i32 %436, %mul28alteredBB
  store i32 %444, i32* %arrayidx31alteredBB, align 4
  store i32 1492546072, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -257190751, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %445 = load i32, i32* %i6, align 4
  %446 = add i32 %445, 337591549
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 337591549
  %_109 = sub i32 %445, 1
  %gen110 = mul i32 %448, 1
  %_111 = shl i32 %445, 1
  %449 = add i32 0, -916955670
  %450 = sub i32 %449, %445
  %451 = sub i32 %450, -916955670
  %_112 = sub i32 0, %445
  %452 = sub i32 %451, -1623495015
  %453 = add i32 %452, 1
  %454 = add i32 %453, -1623495015
  %gen113 = add i32 %451, 1
  %455 = sub i32 0, 1
  %456 = add i32 %445, %455
  %_114 = sub i32 %445, 1
  %gen115 = mul i32 %456, 1
  %457 = add i32 %445, -1440144422
  %458 = add i32 %457, 1
  %459 = sub i32 %458, -1440144422
  %inc46alteredBB = add nsw i32 %445, 1
  store i32 %459, i32* %i6, align 4
  store i32 759260151, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %460 = load i32, i32* %i58, align 4
  %461 = load i32, i32* %sum, align 4
  %cmp60alteredBB = icmp sle i32 %460, %461
  store i32 2098166866, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.inc65, %for.body61, %originalBBpart2121, %originalBB119, %for.cond59, %for.end47, %originalBBpart2117, %originalBB108, %for.inc45, %originalBBpart2106, %originalBB104, %if.end44, %if.end, %if.else33, %originalBBpart2102, %originalBB84, %if.then25, %if.else, %if.then, %originalBBpart282, %originalBB80, %for.body10, %for.cond7, %for.end, %for.inc, %originalBBpart278, %originalBB74, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1293.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
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
