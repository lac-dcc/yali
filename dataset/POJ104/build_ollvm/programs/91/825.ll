; ModuleID = 'source-C-CXX/91/825.cpp'
source_filename = "source-C-CXX/91/825.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_825.cpp, i8* null }]
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
  %cmp33.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %al = alloca i32, align 4
  %ar = alloca i32, align 4
  %bl = alloca i32, align 4
  %br = alloca i32, align 4
  %total = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -620533139, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 -620533139, label %while.cond
    i32 1044232365, label %originalBB
    i32 -808219810, label %originalBBpart2
    i32 1882230877, label %while.body
    i32 -1884725519, label %originalBB64
    i32 -1695070433, label %originalBBpart266
    i32 -2093916206, label %if.then
    i32 1564058624, label %if.end
    i32 1296455207, label %for.cond
    i32 510793724, label %for.body
    i32 1034722179, label %for.inc
    i32 -1968819880, label %for.end
    i32 -542069821, label %originalBB68
    i32 -1439969249, label %originalBBpart270
    i32 288020815, label %for.cond4
    i32 901984612, label %for.body6
    i32 -1120201684, label %for.inc10
    i32 118621107, label %originalBB72
    i32 -682602445, label %originalBBpart274
    i32 146479170, label %for.end12
    i32 1082509686, label %while.cond18
    i32 -17581238, label %while.body20
    i32 216868284, label %if.then26
    i32 1284371188, label %originalBB76
    i32 55071335, label %originalBBpart2104
    i32 1310578612, label %if.else
    i32 -1754139515, label %originalBB106
    i32 782631155, label %originalBBpart2108
    i32 -1117922918, label %if.then34
    i32 295399212, label %if.else37
    i32 -915322886, label %if.then43
    i32 -237301624, label %if.else47
    i32 -63400842, label %if.then53
    i32 18940878, label %if.end55
    i32 -37311871, label %if.end58
    i32 -1560377892, label %if.end59
    i32 -118403856, label %if.end60
    i32 -844574312, label %while.end
    i32 -497222651, label %originalBB110
    i32 -1176033452, label %originalBBpart2112
    i32 -1942688778, label %while.end63
    i32 1220811251, label %originalBBalteredBB
    i32 -105407668, label %originalBB64alteredBB
    i32 1181226957, label %originalBB68alteredBB
    i32 1346519678, label %originalBB72alteredBB
    i32 -906046956, label %originalBB76alteredBB
    i32 -828587824, label %originalBB106alteredBB
    i32 339148230, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1898458824
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1898458824
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1044232365, i32 1220811251
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %27 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %27, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %28 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %28, align 8
  %29 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %29, i64 %vbase.offset
  %30 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %30)
  %tobool = icmp ne i8* %call1, null
  store i1 %tobool, i1* %tobool.reg2mem
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, 1004423494
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1004423494
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -808219810, i32 1220811251
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %58 = select i1 %tobool.reload, i32 1882230877, i32 -1942688778
  store i32 %58, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1884725519, i32 -105407668
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %73 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %73, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, -873862906
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -873862906
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1695070433, i32 -105407668
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %89 = select i1 %cmp.reload, i32 -2093916206, i32 1564058624
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1942688778, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1296455207, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %90, %91
  %92 = select i1 %cmp2, i32 510793724, i32 -1968819880
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom = sext i32 %93 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 1034722179, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = add i32 %94, -1018376353
  %96 = add i32 %95, 1
  %97 = sub i32 %96, -1018376353
  %inc = add nsw i32 %94, 1
  store i32 %97, i32* %i, align 4
  store i32 1296455207, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -542069821, i32 1181226957
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = add i32 %124, -352576215
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -352576215
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1439969249, i32 1181226957
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 288020815, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %151, %152
  %153 = select i1 %cmp5, i32 901984612, i32 146479170
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %154 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 -1120201684, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 118621107, i32 1346519678
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %inc11 = add nsw i32 %169, 1
  store i32 %171, i32* %i, align 4
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, -1907280156
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1907280156
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -682602445, i32 1346519678
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 288020815, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i32 0, i32 0
  %187 = load i32, i32* %n, align 4
  %idxprom13 = sext i32 %187 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom13
  call void @_Z4sortPiS_(i32* %arraydecay, i32* %arrayidx14)
  %arraydecay15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i32 0, i32 0
  %188 = load i32, i32* %n, align 4
  %idxprom16 = sext i32 %188 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom16
  call void @_Z4sortPiS_(i32* %arraydecay15, i32* %arrayidx17)
  store i32 0, i32* %total, align 4
  store i32 0, i32* %bl, align 4
  store i32 0, i32* %al, align 4
  %189 = load i32, i32* %n, align 4
  %190 = add i32 %189, -1204362687
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1204362687
  %sub = sub nsw i32 %189, 1
  store i32 %192, i32* %br, align 4
  store i32 %192, i32* %ar, align 4
  store i32 1082509686, i32* %switchVar
  br label %loopEnd

while.cond18:                                     ; preds = %loopEntry
  %193 = load i32, i32* %al, align 4
  %194 = load i32, i32* %ar, align 4
  %cmp19 = icmp sle i32 %193, %194
  %195 = select i1 %cmp19, i32 -17581238, i32 -844574312
  store i32 %195, i32* %switchVar
  br label %loopEnd

while.body20:                                     ; preds = %loopEntry
  %196 = load i32, i32* %al, align 4
  %idxprom21 = sext i32 %196 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom21
  %197 = load i32, i32* %arrayidx22, align 4
  %198 = load i32, i32* %bl, align 4
  %idxprom23 = sext i32 %198 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom23
  %199 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %197, %199
  %200 = select i1 %cmp25, i32 216868284, i32 1310578612
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1284371188, i32 -906046956
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %227 = load i32, i32* %total, align 4
  %228 = add i32 %227, -31026393
  %229 = add i32 %228, 200
  %230 = sub i32 %229, -31026393
  %add = add nsw i32 %227, 200
  store i32 %230, i32* %total, align 4
  %231 = load i32, i32* %al, align 4
  %232 = sub i32 %231, -41771473
  %233 = add i32 %232, 1
  %234 = add i32 %233, -41771473
  %inc27 = add nsw i32 %231, 1
  store i32 %234, i32* %al, align 4
  %235 = load i32, i32* %bl, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %inc28 = add nsw i32 %235, 1
  store i32 %239, i32* %bl, align 4
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = add i32 %240, 1586853109
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1586853109
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 55071335, i32 -906046956
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -118403856, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = add i32 %267, 42532745
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 42532745
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1754139515, i32 -828587824
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %282 = load i32, i32* %ar, align 4
  %idxprom29 = sext i32 %282 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom29
  %283 = load i32, i32* %arrayidx30, align 4
  %284 = load i32, i32* %br, align 4
  %idxprom31 = sext i32 %284 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom31
  %285 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %283, %285
  store i1 %cmp33, i1* %cmp33.reg2mem
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = add i32 %286, 1669642606
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 1669642606
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 782631155, i32 -828587824
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %301 = select i1 %cmp33.reload, i32 -1117922918, i32 295399212
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %302 = load i32, i32* %total, align 4
  %303 = sub i32 0, 200
  %304 = sub i32 %302, %303
  %add35 = add nsw i32 %302, 200
  store i32 %304, i32* %total, align 4
  %305 = load i32, i32* %ar, align 4
  %306 = sub i32 0, -1
  %307 = sub i32 %305, %306
  %dec = add nsw i32 %305, -1
  store i32 %307, i32* %ar, align 4
  %308 = load i32, i32* %br, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, -1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %dec36 = add nsw i32 %308, -1
  store i32 %312, i32* %br, align 4
  store i32 -1560377892, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %313 = load i32, i32* %al, align 4
  %idxprom38 = sext i32 %313 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom38
  %314 = load i32, i32* %arrayidx39, align 4
  %315 = load i32, i32* %br, align 4
  %idxprom40 = sext i32 %315 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom40
  %316 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %314, %316
  %317 = select i1 %cmp42, i32 -915322886, i32 -237301624
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %318 = load i32, i32* %total, align 4
  %319 = sub i32 %318, -746828064
  %320 = sub i32 %319, 200
  %321 = add i32 %320, -746828064
  %sub44 = sub nsw i32 %318, 200
  store i32 %321, i32* %total, align 4
  %322 = load i32, i32* %al, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %inc45 = add nsw i32 %322, 1
  store i32 %326, i32* %al, align 4
  %327 = load i32, i32* %br, align 4
  %328 = sub i32 0, -1
  %329 = sub i32 %327, %328
  %dec46 = add nsw i32 %327, -1
  store i32 %329, i32* %br, align 4
  store i32 -37311871, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %330 = load i32, i32* %al, align 4
  %idxprom48 = sext i32 %330 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom48
  %331 = load i32, i32* %arrayidx49, align 4
  %332 = load i32, i32* %br, align 4
  %idxprom50 = sext i32 %332 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom50
  %333 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sgt i32 %331, %333
  %334 = select i1 %cmp52, i32 -63400842, i32 18940878
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %335 = load i32, i32* %total, align 4
  %336 = add i32 %335, -280416474
  %337 = add i32 %336, 200
  %338 = sub i32 %337, -280416474
  %add54 = add nsw i32 %335, 200
  store i32 %338, i32* %total, align 4
  store i32 18940878, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %339 = load i32, i32* %al, align 4
  %340 = sub i32 %339, -1382204081
  %341 = add i32 %340, 1
  %342 = add i32 %341, -1382204081
  %inc56 = add nsw i32 %339, 1
  store i32 %342, i32* %al, align 4
  %343 = load i32, i32* %br, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, -1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %dec57 = add nsw i32 %343, -1
  store i32 %347, i32* %br, align 4
  store i32 -37311871, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -1560377892, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -118403856, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 1082509686, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -497222651, i32 339148230
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %362 = load i32, i32* %total, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %362)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = add i32 %363, 1057978543
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 1057978543
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -1176033452, i32 339148230
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -620533139, i32* %switchVar
  br label %loopEnd

while.end63:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %390 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %390, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %391 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %391, align 8
  %392 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %392, i64 %vbase.offsetalteredBB
  %393 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call1alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %393)
  %toboolalteredBB = icmp ne i8* %call1alteredBB, null
  store i32 1044232365, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %394 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp eq i32 %394, 0
  store i32 -1884725519, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -542069821, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %396 = sub i32 0, %395
  %397 = add i32 0, %396
  %_ = sub i32 0, %395
  %398 = add i32 %397, -1227105662
  %399 = add i32 %398, 1
  %400 = sub i32 %399, -1227105662
  %gen = add i32 %397, 1
  %401 = sub i32 0, %395
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %inc11alteredBB = add nsw i32 %395, 1
  store i32 %404, i32* %i, align 4
  store i32 118621107, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %405 = load i32, i32* %total, align 4
  %_77 = shl i32 %405, 200
  %406 = add i32 %405, -1679305476
  %407 = sub i32 %406, 200
  %408 = sub i32 %407, -1679305476
  %_78 = sub i32 %405, 200
  %gen79 = mul i32 %408, 200
  %409 = sub i32 0, %405
  %410 = add i32 0, %409
  %_80 = sub i32 0, %405
  %411 = sub i32 0, 200
  %412 = sub i32 %410, %411
  %gen81 = add i32 %410, 200
  %413 = sub i32 %405, 2132313725
  %414 = add i32 %413, 200
  %415 = add i32 %414, 2132313725
  %addalteredBB = add nsw i32 %405, 200
  store i32 %415, i32* %total, align 4
  %416 = load i32, i32* %al, align 4
  %417 = add i32 %416, 141410355
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 141410355
  %_82 = sub i32 %416, 1
  %gen83 = mul i32 %419, 1
  %_84 = shl i32 %416, 1
  %420 = add i32 0, 1906300452
  %421 = sub i32 %420, %416
  %422 = sub i32 %421, 1906300452
  %_85 = sub i32 0, %416
  %423 = sub i32 %422, -550704750
  %424 = add i32 %423, 1
  %425 = add i32 %424, -550704750
  %gen86 = add i32 %422, 1
  %_87 = shl i32 %416, 1
  %426 = add i32 %416, -1713732881
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -1713732881
  %_88 = sub i32 %416, 1
  %gen89 = mul i32 %428, 1
  %_90 = shl i32 %416, 1
  %429 = sub i32 %416, -1771571456
  %430 = add i32 %429, 1
  %431 = add i32 %430, -1771571456
  %inc27alteredBB = add nsw i32 %416, 1
  store i32 %431, i32* %al, align 4
  %432 = load i32, i32* %bl, align 4
  %_91 = shl i32 %432, 1
  %433 = sub i32 %432, -178932184
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -178932184
  %_92 = sub i32 %432, 1
  %gen93 = mul i32 %435, 1
  %_94 = shl i32 %432, 1
  %_95 = shl i32 %432, 1
  %436 = sub i32 %432, 275267461
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 275267461
  %_96 = sub i32 %432, 1
  %gen97 = mul i32 %438, 1
  %439 = add i32 0, 1533139024
  %440 = sub i32 %439, %432
  %441 = sub i32 %440, 1533139024
  %_98 = sub i32 0, %432
  %442 = add i32 %441, -2117928877
  %443 = add i32 %442, 1
  %444 = sub i32 %443, -2117928877
  %gen99 = add i32 %441, 1
  %445 = sub i32 0, 1
  %446 = add i32 %432, %445
  %_100 = sub i32 %432, 1
  %gen101 = mul i32 %446, 1
  %_102 = shl i32 %432, 1
  %447 = sub i32 0, %432
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %inc28alteredBB = add nsw i32 %432, 1
  store i32 %450, i32* %bl, align 4
  store i32 1284371188, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %451 = load i32, i32* %ar, align 4
  %idxprom29alteredBB = sext i32 %451 to i64
  %arrayidx30alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom29alteredBB
  %452 = load i32, i32* %arrayidx30alteredBB, align 4
  %453 = load i32, i32* %br, align 4
  %idxprom31alteredBB = sext i32 %453 to i64
  %arrayidx32alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom31alteredBB
  %454 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp sgt i32 %452, %454
  store i32 -1754139515, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %455 = load i32, i32* %total, align 4
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %455)
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -497222651, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBBpart2112, %originalBB110, %while.end, %if.end60, %if.end59, %if.end58, %if.end55, %if.then53, %if.else47, %if.then43, %if.else37, %if.then34, %originalBBpart2108, %originalBB106, %if.else, %originalBBpart2104, %originalBB76, %if.then26, %while.body20, %while.cond18, %for.end12, %originalBBpart274, %originalBB72, %for.inc10, %for.body6, %for.cond4, %originalBBpart270, %originalBB68, %for.end, %for.inc, %for.body, %for.cond, %if.end, %if.then, %originalBBpart266, %originalBB64, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare void @_Z4sortPiS_(i32*, i32*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_825.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
