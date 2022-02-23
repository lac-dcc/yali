; ModuleID = 'source-C-CXX/16/397.cpp'
source_filename = "source-C-CXX/16/397.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_397.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp25.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca [110 x i8], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [110 x i8]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 110, i32 16, i1 false)
  %switchVar = alloca i32
  store i32 1848252347, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 1848252347, label %while.cond
    i32 -1673197236, label %while.body
    i32 -1497328431, label %for.cond
    i32 1065153468, label %for.body
    i32 285308177, label %land.lhs.true
    i32 -801301317, label %if.then
    i32 -1649447052, label %originalBB
    i32 429158401, label %originalBBpart2
    i32 994733020, label %if.end
    i32 415396725, label %originalBB36
    i32 737459125, label %originalBBpart238
    i32 585523878, label %for.inc
    i32 287496246, label %originalBB40
    i32 571123888, label %originalBBpart243
    i32 381190170, label %for.end
    i32 1245142899, label %for.cond16
    i32 -660725017, label %for.body21
    i32 -521935243, label %originalBB45
    i32 -639215401, label %originalBBpart247
    i32 1246874149, label %if.then26
    i32 -358702129, label %if.end29
    i32 -16390865, label %originalBB49
    i32 1654730726, label %originalBBpart251
    i32 55157431, label %for.inc30
    i32 850702523, label %originalBB53
    i32 -806499238, label %originalBBpart262
    i32 965993091, label %for.end32
    i32 1669573282, label %originalBB64
    i32 1147198914, label %originalBBpart266
    i32 -2010579879, label %while.end
    i32 546199642, label %originalBB68
    i32 -1339525628, label %originalBBpart270
    i32 904330354, label %originalBBalteredBB
    i32 233782226, label %originalBB36alteredBB
    i32 -849256900, label %originalBB40alteredBB
    i32 88923269, label %originalBB45alteredBB
    i32 1621381394, label %originalBB49alteredBB
    i32 69829170, label %originalBB53alteredBB
    i32 -1750129575, label %originalBB64alteredBB
    i32 370947749, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %c, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 101)
  %1 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %1, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %2 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %2, align 8
  %3 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %vbase.offset
  %4 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %4)
  %tobool = icmp ne i8* %call1, null
  %5 = select i1 %tobool, i32 -1673197236, i32 -2010579879
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [110 x i8], [110 x i8]* %c, i32 0, i32 0
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay2)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i, align 4
  store i32 -1497328431, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %c, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %7 to i32
  %cmp = icmp ne i32 %conv, 0
  %8 = select i1 %cmp, i32 1065153468, i32 381190170
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %9 to i64
  %arrayidx6 = getelementptr inbounds [110 x i8], [110 x i8]* %c, i64 0, i64 %idxprom5
  %10 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %10 to i32
  %cmp8 = icmp ne i32 %conv7, 40
  %11 = select i1 %cmp8, i32 285308177, i32 994733020
  store i32 %11, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %12 to i64
  %arrayidx10 = getelementptr inbounds [110 x i8], [110 x i8]* %c, i64 0, i64 %idxprom9
  %13 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %13 to i32
  %cmp12 = icmp ne i32 %conv11, 41
  %14 = select i1 %cmp12, i32 -801301317, i32 994733020
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 539197071
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 539197071
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1649447052, i32 904330354
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %42 to i64
  %arrayidx14 = getelementptr inbounds [110 x i8], [110 x i8]* %c, i64 0, i64 %idxprom13
  store i8 32, i8* %arrayidx14, align 1
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = add i32 %43, -3899054
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -3899054
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 429158401, i32 904330354
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 994733020, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 628702389
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 628702389
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 415396725, i32 233782226
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = add i32 %73, 870487477
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 870487477
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 737459125, i32 233782226
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 585523878, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, -1958196642
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1958196642
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 287496246, i32 -849256900
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = add i32 %115, -1424568406
  %117 = add i32 %116, 1
  %118 = sub i32 %117, -1424568406
  %inc = add nsw i32 %115, 1
  store i32 %118, i32* %i, align 4
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 410664362
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 410664362
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 571123888, i32 -849256900
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1497328431, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay15 = getelementptr inbounds [110 x i8], [110 x i8]* %c, i32 0, i32 0
  call void @_Z6kuohaoPc(i8* %arraydecay15)
  store i32 0, i32* %i, align 4
  store i32 1245142899, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %146 to i64
  %arrayidx18 = getelementptr inbounds [110 x i8], [110 x i8]* %c, i64 0, i64 %idxprom17
  %147 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %147 to i32
  %cmp20 = icmp ne i32 %conv19, 0
  %148 = select i1 %cmp20, i32 -660725017, i32 965993091
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, -1392414008
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1392414008
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -521935243, i32 88923269
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %164 to i64
  %arrayidx23 = getelementptr inbounds [110 x i8], [110 x i8]* %c, i64 0, i64 %idxprom22
  %165 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %165 to i32
  %cmp25 = icmp eq i32 %conv24, 41
  store i1 %cmp25, i1* %cmp25.reg2mem
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1622020152
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1622020152
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -639215401, i32 88923269
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %181 = select i1 %cmp25.reload, i32 1246874149, i32 -358702129
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %182 to i64
  %arrayidx28 = getelementptr inbounds [110 x i8], [110 x i8]* %c, i64 0, i64 %idxprom27
  store i8 63, i8* %arrayidx28, align 1
  store i32 -358702129, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = add i32 %183, -1096716135
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1096716135
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -16390865, i32 1621381394
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1654730726, i32 1621381394
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 55157431, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 850702523, i32 69829170
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = sub i32 %238, -379682778
  %240 = add i32 %239, 1
  %241 = add i32 %240, -379682778
  %inc31 = add nsw i32 %238, 1
  store i32 %241, i32* %i, align 4
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1979541602
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 1979541602
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -806499238, i32 69829170
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1245142899, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1669573282, i32 -1750129575
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %arraydecay33 = getelementptr inbounds [110 x i8], [110 x i8]* %c, i32 0, i32 0
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay33)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1147198914, i32 -1750129575
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1848252347, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = add i32 %297, -630704180
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -630704180
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 546199642, i32 370947749
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -1339525628, i32 370947749
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %350 to i64
  %arrayidx14alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %c, i64 0, i64 %idxprom13alteredBB
  store i8 32, i8* %arrayidx14alteredBB, align 1
  store i32 -1649447052, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 415396725, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %_ = shl i32 %351, 1
  %_41 = shl i32 %351, 1
  %352 = sub i32 %351, 537441978
  %353 = add i32 %352, 1
  %354 = add i32 %353, 537441978
  %incalteredBB = add nsw i32 %351, 1
  store i32 %354, i32* %i, align 4
  store i32 287496246, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %355 to i64
  %arrayidx23alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %c, i64 0, i64 %idxprom22alteredBB
  %356 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %356 to i32
  %cmp25alteredBB = icmp eq i32 %conv24alteredBB, 41
  store i32 -521935243, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 -16390865, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %_54 = shl i32 %357, 1
  %358 = sub i32 0, -310252367
  %359 = sub i32 %358, %357
  %360 = add i32 %359, -310252367
  %_55 = sub i32 0, %357
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %gen = add i32 %360, 1
  %363 = sub i32 0, %357
  %364 = add i32 0, %363
  %_56 = sub i32 0, %357
  %365 = add i32 %364, 362676096
  %366 = add i32 %365, 1
  %367 = sub i32 %366, 362676096
  %gen57 = add i32 %364, 1
  %_58 = shl i32 %357, 1
  %368 = sub i32 0, -2129438035
  %369 = sub i32 %368, %357
  %370 = add i32 %369, -2129438035
  %_59 = sub i32 0, %357
  %371 = add i32 %370, -827151205
  %372 = add i32 %371, 1
  %373 = sub i32 %372, -827151205
  %gen60 = add i32 %370, 1
  %374 = sub i32 %357, 615860853
  %375 = add i32 %374, 1
  %376 = add i32 %375, 615860853
  %inc31alteredBB = add nsw i32 %357, 1
  store i32 %376, i32* %i, align 4
  store i32 850702523, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %arraydecay33alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %c, i32 0, i32 0
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay33alteredBB)
  %call35alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call34alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1669573282, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 546199642, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB68, %while.end, %originalBBpart266, %originalBB64, %for.end32, %originalBBpart262, %originalBB53, %for.inc30, %originalBBpart251, %originalBB49, %if.end29, %if.then26, %originalBBpart247, %originalBB45, %for.body21, %for.cond16, %for.end, %originalBBpart243, %originalBB40, %for.inc, %originalBBpart238, %originalBB36, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define void @_Z6kuohaoPc(i8* %c) #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %c.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  store i8* %c, i8** %c.addr, align 8
  store i32 0, i32* %n, align 4
  %switchVar = alloca i32
  store i32 825457578, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 825457578, label %for.cond
    i32 -2144189326, label %for.body
    i32 924498075, label %for.inc
    i32 -1598457505, label %for.end
    i32 -1060547495, label %for.cond1
    i32 977760655, label %for.body3
    i32 15557278, label %originalBB
    i32 -1581539708, label %originalBBpart2
    i32 -384934284, label %if.then
    i32 725109337, label %originalBB37
    i32 -917748028, label %originalBBpart239
    i32 1355431432, label %for.cond8
    i32 -276971490, label %for.body13
    i32 2033055109, label %originalBB41
    i32 347793229, label %originalBBpart243
    i32 2021915392, label %if.then18
    i32 633055404, label %if.end
    i32 -581670612, label %for.inc23
    i32 1509751796, label %for.end25
    i32 -2054839509, label %originalBB45
    i32 1553253800, label %originalBBpart247
    i32 -1311181608, label %if.then30
    i32 -1727773122, label %if.end33
    i32 -568591475, label %originalBB49
    i32 2022896116, label %originalBBpart251
    i32 -318461629, label %if.end34
    i32 -562350905, label %originalBB53
    i32 658015951, label %originalBBpart255
    i32 -249145943, label %for.inc35
    i32 -1347700479, label %for.end36
    i32 -88522443, label %originalBB57
    i32 -813307355, label %originalBBpart259
    i32 1326379398, label %originalBBalteredBB
    i32 -1615614086, label %originalBB37alteredBB
    i32 -1912394599, label %originalBB41alteredBB
    i32 606000032, label %originalBB45alteredBB
    i32 957846821, label %originalBB49alteredBB
    i32 682186221, label %originalBB53alteredBB
    i32 1663517667, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i8*, i8** %c.addr, align 8
  %1 = load i32, i32* %n, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 0
  %3 = select i1 %cmp, i32 -2144189326, i32 -1598457505
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 924498075, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %n, align 4
  store i32 825457578, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %sub = sub nsw i32 %9, 1
  store i32 %11, i32* %i, align 4
  store i32 -1060547495, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %cmp2 = icmp sge i32 %12, 0
  %13 = select i1 %cmp2, i32 977760655, i32 -1347700479
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 418809370
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 418809370
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 15557278, i32 1326379398
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i8*, i8** %c.addr, align 8
  %30 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %30 to i64
  %arrayidx5 = getelementptr inbounds i8, i8* %29, i64 %idxprom4
  %31 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %31 to i32
  %cmp7 = icmp eq i32 %conv6, 40
  store i1 %cmp7, i1* %cmp7.reg2mem
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, -1494346728
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1494346728
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1581539708, i32 1326379398
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %59 = select i1 %cmp7.reload, i32 -384934284, i32 -318461629
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 725109337, i32 -1615614086
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %add = add nsw i32 %74, 1
  store i32 %76, i32* %j, align 4
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, -29634609
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -29634609
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -917748028, i32 -1615614086
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 1355431432, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %92 = load i8*, i8** %c.addr, align 8
  %93 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %93 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %92, i64 %idxprom9
  %94 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %94 to i32
  %cmp12 = icmp ne i32 %conv11, 0
  %95 = select i1 %cmp12, i32 -276971490, i32 1509751796
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 2033055109, i32 -1912394599
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %110 = load i8*, i8** %c.addr, align 8
  %111 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %111 to i64
  %arrayidx15 = getelementptr inbounds i8, i8* %110, i64 %idxprom14
  %112 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %112 to i32
  %cmp17 = icmp eq i32 %conv16, 41
  store i1 %cmp17, i1* %cmp17.reg2mem
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 347793229, i32 -1912394599
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %127 = select i1 %cmp17.reload, i32 2021915392, i32 633055404
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %128 = load i8*, i8** %c.addr, align 8
  %129 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %129 to i64
  %arrayidx20 = getelementptr inbounds i8, i8* %128, i64 %idxprom19
  store i8 32, i8* %arrayidx20, align 1
  %130 = load i8*, i8** %c.addr, align 8
  %131 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %131 to i64
  %arrayidx22 = getelementptr inbounds i8, i8* %130, i64 %idxprom21
  store i8 32, i8* %arrayidx22, align 1
  store i32 1509751796, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -581670612, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %133 = add i32 %132, 699471572
  %134 = add i32 %133, 1
  %135 = sub i32 %134, 699471572
  %inc24 = add nsw i32 %132, 1
  store i32 %135, i32* %j, align 4
  store i32 1355431432, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = add i32 %136, -610516654
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -610516654
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -2054839509, i32 606000032
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %163 = load i8*, i8** %c.addr, align 8
  %164 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %164 to i64
  %arrayidx27 = getelementptr inbounds i8, i8* %163, i64 %idxprom26
  %165 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %165 to i32
  %cmp29 = icmp eq i32 %conv28, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1553253800, i32 606000032
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %192 = select i1 %cmp29.reload, i32 -1311181608, i32 -1727773122
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %193 = load i8*, i8** %c.addr, align 8
  %194 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %194 to i64
  %arrayidx32 = getelementptr inbounds i8, i8* %193, i64 %idxprom31
  store i8 36, i8* %arrayidx32, align 1
  store i32 -1727773122, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %195 = load i32, i32* @x.3
  %196 = load i32, i32* @y.4
  %197 = add i32 %195, 309280988
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 309280988
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -568591475, i32 957846821
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %210 = load i8*, i8** %c.addr, align 8
  call void @_Z6kuohaoPc(i8* %210)
  %211 = load i32, i32* @x.3
  %212 = load i32, i32* @y.4
  %213 = add i32 %211, -1210718291
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1210718291
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 2022896116, i32 957846821
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -318461629, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %226 = load i32, i32* @x.3
  %227 = load i32, i32* @y.4
  %228 = add i32 %226, 1780584775
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1780584775
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -562350905, i32 682186221
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %241 = load i32, i32* @x.3
  %242 = load i32, i32* @y.4
  %243 = add i32 %241, -418736389
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -418736389
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 658015951, i32 682186221
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -249145943, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, -1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %dec = add nsw i32 %256, -1
  store i32 %260, i32* %i, align 4
  store i32 -1060547495, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x.3
  %262 = load i32, i32* @y.4
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -88522443, i32 1663517667
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %287 = load i32, i32* @x.3
  %288 = load i32, i32* @y.4
  %289 = add i32 %287, -1207460071
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -1207460071
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -813307355, i32 1663517667
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %302 = load i8*, i8** %c.addr, align 8
  %303 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %303 to i64
  %arrayidx5alteredBB = getelementptr inbounds i8, i8* %302, i64 %idxprom4alteredBB
  %304 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %304 to i32
  %cmp7alteredBB = icmp eq i32 %conv6alteredBB, 40
  store i32 15557278, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = sub i32 0, 50276839
  %307 = sub i32 %306, %305
  %308 = add i32 %307, 50276839
  %_ = sub i32 0, %305
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %gen = add i32 %308, 1
  %313 = sub i32 %305, -439043245
  %314 = add i32 %313, 1
  %315 = add i32 %314, -439043245
  %addalteredBB = add nsw i32 %305, 1
  store i32 %315, i32* %j, align 4
  store i32 725109337, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %316 = load i8*, i8** %c.addr, align 8
  %317 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %317 to i64
  %arrayidx15alteredBB = getelementptr inbounds i8, i8* %316, i64 %idxprom14alteredBB
  %318 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %318 to i32
  %cmp17alteredBB = icmp eq i32 %conv16alteredBB, 41
  store i32 2033055109, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %319 = load i8*, i8** %c.addr, align 8
  %320 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %320 to i64
  %arrayidx27alteredBB = getelementptr inbounds i8, i8* %319, i64 %idxprom26alteredBB
  %321 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %321 to i32
  %cmp29alteredBB = icmp eq i32 %conv28alteredBB, 0
  store i32 -2054839509, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %322 = load i8*, i8** %c.addr, align 8
  call void @_Z6kuohaoPc(i8* %322)
  store i32 -568591475, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 -562350905, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 -88522443, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB57, %for.end36, %for.inc35, %originalBBpart255, %originalBB53, %if.end34, %originalBBpart251, %originalBB49, %if.end33, %if.then30, %originalBBpart247, %originalBB45, %for.end25, %for.inc23, %if.end, %if.then18, %originalBBpart243, %originalBB41, %for.body13, %for.cond8, %originalBBpart239, %originalBB37, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_397.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
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
  store i32 1927207825, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1927207825, label %first
    i32 -884016637, label %originalBB
    i32 -904417467, label %originalBBpart2
    i32 -808421364, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -884016637, i32 -808421364
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = add i32 %26, 1405919489
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1405919489
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -904417467, i32 -808421364
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -884016637, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
