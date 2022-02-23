; ModuleID = 'source-C-CXX/90/554.cpp'
source_filename = "source-C-CXX/90/554.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_554.cpp, i8* null }]
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
  %temp.reg2mem = alloca i8*
  %str.reg2mem = alloca [101 x i8]*
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem40 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1375485078
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1375485078
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem40
  %switchVar = alloca i32
  store i32 -1841490695, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 -1841490695, label %first
    i32 865428607, label %originalBB
    i32 136049049, label %originalBBpart2
    i32 -892683427, label %for.cond
    i32 1974607814, label %for.body
    i32 1040453539, label %if.then
    i32 -1457288901, label %originalBB20
    i32 -1607962392, label %originalBBpart227
    i32 1314991532, label %if.end
    i32 -1509171338, label %for.inc
    i32 -1338056754, label %originalBB29
    i32 638156150, label %originalBBpart237
    i32 1439978788, label %for.end
    i32 854489233, label %originalBBalteredBB
    i32 1953326826, label %originalBB20alteredBB
    i32 -1848738671, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload41 = load volatile i1, i1* %.reg2mem40
  %10 = and i1 %.reload, %.reload41
  %11 = xor i1 %.reload, %.reload41
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload41
  %14 = select i1 %12, i32 865428607, i32 854489233
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %str = alloca [101 x i8], align 16
  store [101 x i8]* %str, [101 x i8]** %str.reg2mem
  %temp = alloca i8, align 1
  store i8* %temp, i8** %temp.reg2mem
  store i32 0, i32* %retval, align 4
  %str.reload60 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload60, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 101)
  %str.reload59 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload59, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %l.reload53 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload53, align 4
  %str.reload58 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload58, i64 0, i64 0
  %15 = load i8, i8* %arrayidx, align 16
  %temp.reload62 = load volatile i8*, i8** %temp.reg2mem
  store i8 %15, i8* %temp.reload62, align 1
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload51, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 136049049, i32 854489233
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -892683427, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload50, align 4
  %l.reload52 = load volatile i32*, i32** %l.reg2mem
  %43 = load i32, i32* %l.reload52, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1974607814, i32 1439978788
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload49, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %46 = load i32, i32* %l.reload, align 4
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %sub = sub nsw i32 %46, 1
  %cmp3 = icmp eq i32 %45, %48
  %49 = select i1 %cmp3, i32 1040453539, i32 1314991532
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1705921242
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1705921242
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1457288901, i32 1953326826
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %temp.reload61 = load volatile i8*, i8** %temp.reg2mem
  %77 = load i8, i8* %temp.reload61, align 1
  %conv4 = sext i8 %77 to i32
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload48, align 4
  %idxprom = sext i32 %78 to i64
  %str.reload57 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload57, i64 0, i64 %idxprom
  %79 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %79 to i32
  %80 = sub i32 0, %conv6
  %81 = sub i32 0, %conv4
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %add = add nsw i32 %conv6, %conv4
  %conv7 = trunc i32 %83 to i8
  store i8 %conv7, i8* %arrayidx5, align 1
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = add i32 %84, 713304843
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 713304843
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1607962392, i32 1953326826
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -1509171338, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload47, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %add8 = add nsw i32 %111, 1
  %idxprom9 = sext i32 %115 to i64
  %str.reload56 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload56, i64 0, i64 %idxprom9
  %116 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %116 to i32
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload46, align 4
  %idxprom12 = sext i32 %117 to i64
  %str.reload55 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx13 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload55, i64 0, i64 %idxprom12
  %118 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %118 to i32
  %119 = sub i32 0, %conv14
  %120 = sub i32 0, %conv11
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %add15 = add nsw i32 %conv14, %conv11
  %conv16 = trunc i32 %122 to i8
  store i8 %conv16, i8* %arrayidx13, align 1
  store i32 -1509171338, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, 1097682551
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1097682551
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1338056754, i32 -1848738671
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload45, align 4
  %151 = sub i32 %150, 882664190
  %152 = add i32 %151, 1
  %153 = add i32 %152, 882664190
  %inc = add nsw i32 %150, 1
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  store i32 %153, i32* %i.reload44, align 4
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 638156150, i32 -1848738671
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -892683427, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %str.reload54 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arraydecay17 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload54, i32 0, i32 0
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay17)
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %stralteredBB = alloca [101 x i8], align 16
  %tempalteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 101)
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %stralteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %stralteredBB, i64 0, i64 0
  %168 = load i8, i8* %arrayidxalteredBB, align 16
  store i8 %168, i8* %tempalteredBB, align 1
  store i32 0, i32* %ialteredBB, align 4
  store i32 865428607, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %temp.reload = load volatile i8*, i8** %temp.reg2mem
  %169 = load i8, i8* %temp.reload, align 1
  %conv4alteredBB = sext i8 %169 to i32
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload43, align 4
  %idxpromalteredBB = sext i32 %170 to i64
  %str.reload = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload, i64 0, i64 %idxpromalteredBB
  %171 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %171 to i32
  %172 = add i32 %conv6alteredBB, 1371261256
  %173 = sub i32 %172, %conv4alteredBB
  %174 = sub i32 %173, 1371261256
  %_ = sub i32 %conv6alteredBB, %conv4alteredBB
  %gen = mul i32 %174, %conv4alteredBB
  %175 = sub i32 0, 1241932708
  %176 = sub i32 %175, %conv6alteredBB
  %177 = add i32 %176, 1241932708
  %_21 = sub i32 0, %conv6alteredBB
  %178 = sub i32 0, %conv4alteredBB
  %179 = sub i32 %177, %178
  %gen22 = add i32 %177, %conv4alteredBB
  %_23 = shl i32 %conv6alteredBB, %conv4alteredBB
  %180 = sub i32 %conv6alteredBB, -1227401686
  %181 = sub i32 %180, %conv4alteredBB
  %182 = add i32 %181, -1227401686
  %_24 = sub i32 %conv6alteredBB, %conv4alteredBB
  %gen25 = mul i32 %182, %conv4alteredBB
  %183 = add i32 %conv6alteredBB, 2110055190
  %184 = add i32 %183, %conv4alteredBB
  %185 = sub i32 %184, 2110055190
  %addalteredBB = add nsw i32 %conv6alteredBB, %conv4alteredBB
  %conv7alteredBB = trunc i32 %185 to i8
  store i8 %conv7alteredBB, i8* %arrayidx5alteredBB, align 1
  store i32 -1457288901, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload42, align 4
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %_30 = sub i32 %186, 1
  %gen31 = mul i32 %188, 1
  %189 = sub i32 0, 1
  %190 = add i32 %186, %189
  %_32 = sub i32 %186, 1
  %gen33 = mul i32 %190, 1
  %191 = sub i32 0, 1
  %192 = add i32 %186, %191
  %_34 = sub i32 %186, 1
  %gen35 = mul i32 %192, 1
  %193 = add i32 %186, -1338575392
  %194 = add i32 %193, 1
  %195 = sub i32 %194, -1338575392
  %incalteredBB = add nsw i32 %186, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %195, i32* %i.reload, align 4
  store i32 -1338056754, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBBpart237, %originalBB29, %for.inc, %if.end, %originalBBpart227, %originalBB20, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_554.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1412880545
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1412880545
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1086177361, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1086177361, label %first
    i32 -518570560, label %originalBB
    i32 -1387987263, label %originalBBpart2
    i32 -1205979722, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -518570560, i32 -1205979722
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -1844192264
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1844192264
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1387987263, i32 -1205979722
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -518570560, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
