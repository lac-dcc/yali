; ModuleID = 'source-C-CXX/76/671.cpp'
source_filename = "source-C-CXX/76/671.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_671.cpp, i8* null }]
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
  %cmp6.reg2mem = alloca i1
  %nn.reg2mem = alloca [101 x i8]*
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem39 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -998870435
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -998870435
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem39
  %switchVar = alloca i32
  store i32 -773327728, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 -773327728, label %first
    i32 1942463910, label %originalBB
    i32 238954952, label %originalBBpart2
    i32 823576229, label %for.cond
    i32 -2047438593, label %for.body
    i32 -2109187650, label %originalBB13
    i32 220119347, label %originalBBpart215
    i32 -662204654, label %if.then
    i32 -206267018, label %originalBB17
    i32 -727947183, label %originalBBpart219
    i32 -1182248429, label %if.else
    i32 1803057825, label %if.end
    i32 322122192, label %originalBB21
    i32 1826355861, label %originalBBpart223
    i32 -1481713436, label %for.inc
    i32 1689642157, label %originalBB25
    i32 1133670067, label %originalBBpart236
    i32 293467046, label %for.end
    i32 -241653655, label %originalBBalteredBB
    i32 367868192, label %originalBB13alteredBB
    i32 1923708388, label %originalBB17alteredBB
    i32 -361363071, label %originalBB21alteredBB
    i32 2113397637, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload40 = load volatile i1, i1* %.reg2mem39
  %10 = and i1 %.reload, %.reload40
  %11 = xor i1 %.reload, %.reload40
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload40
  %14 = select i1 %12, i32 1942463910, i32 -241653655
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %nn = alloca [101 x i8], align 16
  store [101 x i8]* %nn, [101 x i8]** %nn.reg2mem
  store i32 0, i32* %retval, align 4
  %nn.reload60 = load volatile [101 x i8]*, [101 x i8]** %nn.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %nn.reload60, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 101)
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload51, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 238954952, i32 -241653655
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 823576229, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload50, align 4
  %idxprom = sext i32 %41 to i64
  %nn.reload59 = load volatile [101 x i8]*, [101 x i8]** %nn.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %nn.reload59, i64 0, i64 %idxprom
  %42 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %42 to i32
  %cmp = icmp ne i32 %conv, 0
  %43 = select i1 %cmp, i32 -2047438593, i32 293467046
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, -1354922691
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1354922691
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -2109187650, i32 367868192
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload49, align 4
  %idxprom1 = sext i32 %59 to i64
  %nn.reload58 = load volatile [101 x i8]*, [101 x i8]** %nn.reg2mem
  %arrayidx2 = getelementptr inbounds [101 x i8], [101 x i8]* %nn.reload58, i64 0, i64 %idxprom1
  %60 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %60 to i32
  %nn.reload57 = load volatile [101 x i8]*, [101 x i8]** %nn.reg2mem
  %arrayidx4 = getelementptr inbounds [101 x i8], [101 x i8]* %nn.reload57, i64 0, i64 0
  %61 = load i8, i8* %arrayidx4, align 16
  %conv5 = sext i8 %61 to i32
  %cmp6 = icmp eq i32 %conv3, %conv5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, -1979700619
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1979700619
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 220119347, i32 367868192
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %77 = select i1 %cmp6.reload, i32 -662204654, i32 -1182248429
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -206267018, i32 1923708388
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -727947183, i32 1923708388
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -1481713436, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %nn.reload56 = load volatile [101 x i8]*, [101 x i8]** %nn.reg2mem
  %arrayidx7 = getelementptr inbounds [101 x i8], [101 x i8]* %nn.reload56, i64 0, i64 0
  %118 = load i8, i8* %arrayidx7, align 16
  %conv8 = sext i8 %118 to i32
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload48, align 4
  %idxprom9 = sext i32 %119 to i64
  %nn.reload55 = load volatile [101 x i8]*, [101 x i8]** %nn.reg2mem
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %nn.reload55, i64 0, i64 %idxprom9
  %120 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %120 to i32
  %121 = add i32 %conv8, -1900786654
  %122 = add i32 %121, %conv11
  %123 = sub i32 %122, -1900786654
  %add = add nsw i32 %conv8, %conv11
  %sum.reload52 = load volatile i32*, i32** %sum.reg2mem
  store i32 %123, i32* %sum.reload52, align 4
  store i32 1803057825, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, -474751171
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -474751171
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 322122192, i32 -361363071
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 493783231
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 493783231
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1826355861, i32 -361363071
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -1481713436, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, -417532503
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -417532503
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1689642157, i32 2113397637
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload47, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %inc = add nsw i32 %169, 1
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 %173, i32* %i.reload46, align 4
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = add i32 %174, 1729372061
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1729372061
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1133670067, i32 2113397637
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 823576229, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload45, align 4
  %202 = add i32 %201, -1363886705
  %203 = add i32 %202, -1
  %204 = sub i32 %203, -1363886705
  %dec = add nsw i32 %201, -1
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  store i32 %204, i32* %i.reload44, align 4
  %nn.reload54 = load volatile [101 x i8]*, [101 x i8]** %nn.reg2mem
  %arraydecay12 = getelementptr inbounds [101 x i8], [101 x i8]* %nn.reload54, i32 0, i32 0
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload43, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %206 = load i32, i32* %sum.reload, align 4
  call void @_Z6lashouPcii(i8* %arraydecay12, i32 %205, i32 %206)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %nnalteredBB = alloca [101 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %nnalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 101)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1942463910, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload42, align 4
  %idxprom1alteredBB = sext i32 %207 to i64
  %nn.reload53 = load volatile [101 x i8]*, [101 x i8]** %nn.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %nn.reload53, i64 0, i64 %idxprom1alteredBB
  %208 = load i8, i8* %arrayidx2alteredBB, align 1
  %conv3alteredBB = sext i8 %208 to i32
  %nn.reload = load volatile [101 x i8]*, [101 x i8]** %nn.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %nn.reload, i64 0, i64 0
  %209 = load i8, i8* %arrayidx4alteredBB, align 16
  %conv5alteredBB = sext i8 %209 to i32
  %cmp6alteredBB = icmp eq i32 %conv3alteredBB, %conv5alteredBB
  store i32 -2109187650, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  store i32 -206267018, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 322122192, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload41, align 4
  %_ = shl i32 %210, 1
  %_26 = shl i32 %210, 1
  %_27 = shl i32 %210, 1
  %211 = sub i32 0, %210
  %212 = add i32 0, %211
  %_28 = sub i32 0, %210
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %gen = add i32 %212, 1
  %215 = add i32 0, 79030582
  %216 = sub i32 %215, %210
  %217 = sub i32 %216, 79030582
  %_29 = sub i32 0, %210
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %gen30 = add i32 %217, 1
  %222 = sub i32 0, 1
  %223 = add i32 %210, %222
  %_31 = sub i32 %210, 1
  %gen32 = mul i32 %223, 1
  %224 = sub i32 0, 1
  %225 = add i32 %210, %224
  %_33 = sub i32 %210, 1
  %gen34 = mul i32 %225, 1
  %226 = add i32 %210, -1305710858
  %227 = add i32 %226, 1
  %228 = sub i32 %227, -1305710858
  %incalteredBB = add nsw i32 %210, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %228, i32* %i.reload, align 4
  store i32 1689642157, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart236, %originalBB25, %for.inc, %originalBBpart223, %originalBB21, %if.end, %if.else, %originalBBpart219, %originalBB17, %if.then, %originalBBpart215, %originalBB13, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: noinline uwtable
define void @_Z6lashouPcii(i8* %shou, i32 %n, i32 %sum) #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %zhi.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sum.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %shou.addr.reg2mem = alloca i8**
  %.reg2mem61 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem61
  %switchVar = alloca i32
  store i32 -2120057576, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 -2120057576, label %first
    i32 -2067448609, label %originalBB
    i32 -976473636, label %originalBBpart2
    i32 -1641801885, label %for.cond
    i32 638917175, label %for.body
    i32 1795658283, label %for.cond1
    i32 1468109601, label %for.body3
    i32 1086909790, label %if.then
    i32 1699234147, label %for.cond9
    i32 -953476138, label %originalBB34
    i32 -200953541, label %originalBBpart248
    i32 -626262777, label %for.body11
    i32 812461823, label %if.then16
    i32 -1794708336, label %if.end
    i32 -1266583935, label %for.inc
    i32 945282620, label %for.end
    i32 -526788542, label %if.then18
    i32 -1957201264, label %if.end26
    i32 -1007954451, label %if.end27
    i32 26223177, label %for.inc28
    i32 1519222944, label %for.end30
    i32 -620104882, label %originalBB50
    i32 1035174203, label %originalBBpart252
    i32 578250458, label %for.inc31
    i32 -1701642254, label %originalBB54
    i32 2076722110, label %originalBBpart258
    i32 -2054468871, label %for.end33
    i32 -356538924, label %originalBBalteredBB
    i32 1597665935, label %originalBB34alteredBB
    i32 -1103072138, label %originalBB50alteredBB
    i32 -256404930, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload62 = load volatile i1, i1* %.reg2mem61
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload62, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload62, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload62
  %25 = select i1 %23, i32 -2067448609, i32 -356538924
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %shou.addr = alloca i8*, align 8
  store i8** %shou.addr, i8*** %shou.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %sum.addr = alloca i32, align 4
  store i32* %sum.addr, i32** %sum.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %zhi = alloca i32, align 4
  store i32* %zhi, i32** %zhi.reg2mem
  %shou.addr.reload68 = load volatile i8**, i8*** %shou.addr.reg2mem
  store i8* %shou, i8** %shou.addr.reload68, align 8
  %n.addr.reload71 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload71, align 4
  %sum.addr.reload73 = load volatile i32*, i32** %sum.addr.reg2mem
  store i32 %sum, i32* %sum.addr.reload73, align 4
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload83, align 4
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, 974475901
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 974475901
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -976473636, i32 -356538924
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1641801885, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload82, align 4
  %n.addr.reload70 = load volatile i32*, i32** %n.addr.reg2mem
  %42 = load i32, i32* %n.addr.reload70, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 638917175, i32 -2054468871
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload81, align 4
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  store i32 %44, i32* %j.reload91, align 4
  store i32 1795658283, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload90, align 4
  %n.addr.reload69 = load volatile i32*, i32** %n.addr.reg2mem
  %46 = load i32, i32* %n.addr.reload69, align 4
  %cmp2 = icmp sle i32 %45, %46
  %47 = select i1 %cmp2, i32 1468109601, i32 1519222944
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %shou.addr.reload67 = load volatile i8**, i8*** %shou.addr.reg2mem
  %48 = load i8*, i8** %shou.addr.reload67, align 8
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload80, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds i8, i8* %48, i64 %idxprom
  %50 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %50 to i32
  %shou.addr.reload66 = load volatile i8**, i8*** %shou.addr.reg2mem
  %51 = load i8*, i8** %shou.addr.reload66, align 8
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %52 = load i32, i32* %j.reload89, align 4
  %idxprom4 = sext i32 %52 to i64
  %arrayidx5 = getelementptr inbounds i8, i8* %51, i64 %idxprom4
  %53 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %53 to i32
  %54 = sub i32 0, %conv6
  %55 = sub i32 %conv, %54
  %add = add nsw i32 %conv, %conv6
  %sum.addr.reload72 = load volatile i32*, i32** %sum.addr.reg2mem
  %56 = load i32, i32* %sum.addr.reload72, align 4
  %cmp7 = icmp eq i32 %55, %56
  %57 = select i1 %cmp7, i32 1086909790, i32 -1007954451
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %zhi.reload98 = load volatile i32*, i32** %zhi.reg2mem
  store i32 0, i32* %zhi.reload98, align 4
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload79, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %add8 = add nsw i32 %58, 1
  %k.reload96 = load volatile i32*, i32** %k.reg2mem
  store i32 %62, i32* %k.reload96, align 4
  store i32 1699234147, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = add i32 %63, -523483010
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -523483010
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -953476138, i32 1597665935
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %k.reload95 = load volatile i32*, i32** %k.reg2mem
  %90 = load i32, i32* %k.reload95, align 4
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload88, align 4
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %sub = sub nsw i32 %91, 1
  %cmp10 = icmp sle i32 %90, %93
  store i1 %cmp10, i1* %cmp10.reg2mem
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 %94, -1919993283
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1919993283
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -200953541, i32 1597665935
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %121 = select i1 %cmp10.reload, i32 -626262777, i32 945282620
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %shou.addr.reload65 = load volatile i8**, i8*** %shou.addr.reg2mem
  %122 = load i8*, i8** %shou.addr.reload65, align 8
  %k.reload94 = load volatile i32*, i32** %k.reg2mem
  %123 = load i32, i32* %k.reload94, align 4
  %idxprom12 = sext i32 %123 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %122, i64 %idxprom12
  %124 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %124 to i32
  %cmp15 = icmp ne i32 %conv14, 0
  %125 = select i1 %cmp15, i32 812461823, i32 -1794708336
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %zhi.reload97 = load volatile i32*, i32** %zhi.reg2mem
  store i32 1, i32* %zhi.reload97, align 4
  store i32 -1794708336, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1266583935, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload93 = load volatile i32*, i32** %k.reg2mem
  %126 = load i32, i32* %k.reload93, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %inc = add nsw i32 %126, 1
  %k.reload92 = load volatile i32*, i32** %k.reg2mem
  store i32 %128, i32* %k.reload92, align 4
  store i32 1699234147, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %zhi.reload = load volatile i32*, i32** %zhi.reg2mem
  %129 = load i32, i32* %zhi.reload, align 4
  %cmp17 = icmp eq i32 %129, 0
  %130 = select i1 %cmp17, i32 -526788542, i32 -1957201264
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload78, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %131)
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload87, align 4
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call19, i32 %132)
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %shou.addr.reload64 = load volatile i8**, i8*** %shou.addr.reg2mem
  %133 = load i8*, i8** %shou.addr.reload64, align 8
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload86, align 4
  %idxprom22 = sext i32 %134 to i64
  %arrayidx23 = getelementptr inbounds i8, i8* %133, i64 %idxprom22
  store i8 0, i8* %arrayidx23, align 1
  %shou.addr.reload63 = load volatile i8**, i8*** %shou.addr.reg2mem
  %135 = load i8*, i8** %shou.addr.reload63, align 8
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload77, align 4
  %idxprom24 = sext i32 %136 to i64
  %arrayidx25 = getelementptr inbounds i8, i8* %135, i64 %idxprom24
  store i8 0, i8* %arrayidx25, align 1
  %shou.addr.reload = load volatile i8**, i8*** %shou.addr.reg2mem
  %137 = load i8*, i8** %shou.addr.reload, align 8
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %138 = load i32, i32* %n.addr.reload, align 4
  %sum.addr.reload = load volatile i32*, i32** %sum.addr.reg2mem
  %139 = load i32, i32* %sum.addr.reload, align 4
  call void @_Z6lashouPcii(i8* %137, i32 %138, i32 %139)
  store i32 1519222944, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -1007954451, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 26223177, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload85, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %inc29 = add nsw i32 %140, 1
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  store i32 %144, i32* %j.reload84, align 4
  store i32 1795658283, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = sub i32 %145, 1679442016
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1679442016
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -620104882, i32 -1103072138
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %172 = load i32, i32* @x.3
  %173 = load i32, i32* @y.4
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1035174203, i32 -1103072138
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 578250458, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = add i32 %198, 952084215
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 952084215
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1701642254, i32 -256404930
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload76, align 4
  %214 = sub i32 %213, -1501422601
  %215 = add i32 %214, 1
  %216 = add i32 %215, -1501422601
  %inc32 = add nsw i32 %213, 1
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 %216, i32* %i.reload75, align 4
  %217 = load i32, i32* @x.3
  %218 = load i32, i32* @y.4
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 2076722110, i32 -256404930
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1641801885, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %shou.addralteredBB = alloca i8*, align 8
  %n.addralteredBB = alloca i32, align 4
  %sum.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %zhialteredBB = alloca i32, align 4
  store i8* %shou, i8** %shou.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %sum, i32* %sum.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2067448609, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %231 = load i32, i32* %k.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload, align 4
  %233 = add i32 0, 1964466155
  %234 = sub i32 %233, %232
  %235 = sub i32 %234, 1964466155
  %_ = sub i32 0, %232
  %236 = sub i32 %235, -1290781144
  %237 = add i32 %236, 1
  %238 = add i32 %237, -1290781144
  %gen = add i32 %235, 1
  %239 = sub i32 %232, -746063120
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -746063120
  %_35 = sub i32 %232, 1
  %gen36 = mul i32 %241, 1
  %242 = sub i32 %232, 1251105779
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1251105779
  %_37 = sub i32 %232, 1
  %gen38 = mul i32 %244, 1
  %245 = sub i32 %232, -1396758941
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1396758941
  %_39 = sub i32 %232, 1
  %gen40 = mul i32 %247, 1
  %248 = add i32 0, -1303825980
  %249 = sub i32 %248, %232
  %250 = sub i32 %249, -1303825980
  %_41 = sub i32 0, %232
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %gen42 = add i32 %250, 1
  %255 = sub i32 0, %232
  %256 = add i32 0, %255
  %_43 = sub i32 0, %232
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %gen44 = add i32 %256, 1
  %259 = sub i32 0, 1384472335
  %260 = sub i32 %259, %232
  %261 = add i32 %260, 1384472335
  %_45 = sub i32 0, %232
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %gen46 = add i32 %261, 1
  %264 = sub i32 0, 1
  %265 = add i32 %232, %264
  %subalteredBB = sub nsw i32 %232, 1
  %cmp10alteredBB = icmp sle i32 %231, %265
  store i32 -953476138, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 -620104882, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload74, align 4
  %267 = add i32 %266, 12579163
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 12579163
  %_55 = sub i32 %266, 1
  %gen56 = mul i32 %269, 1
  %270 = sub i32 0, 1
  %271 = sub i32 %266, %270
  %inc32alteredBB = add nsw i32 %266, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %271, i32* %i.reload, align 4
  store i32 -1701642254, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB50alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBBpart258, %originalBB54, %for.inc31, %originalBBpart252, %originalBB50, %for.end30, %for.inc28, %if.end27, %if.end26, %if.then18, %for.end, %for.inc, %if.end, %if.then16, %for.body11, %originalBBpart248, %originalBB34, %for.cond9, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_671.cpp() #0 section ".text.startup" {
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
