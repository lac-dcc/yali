; ModuleID = 'source-C-CXX/97/2898.cpp'
source_filename = "source-C-CXX/97/2898.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2898.cpp, i8* null }]
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
  %cmp41.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %word = alloca [300 x [40 x i8]], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -581007577, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 -581007577, label %for.cond
    i32 -1583688068, label %originalBB
    i32 -676224230, label %originalBBpart2
    i32 940198594, label %for.body
    i32 -1726643218, label %for.inc
    i32 1659879711, label %for.end
    i32 820484798, label %do.body
    i32 2140508752, label %originalBB43
    i32 -749953939, label %originalBBpart255
    i32 2055928398, label %while.cond
    i32 2037484806, label %originalBB57
    i32 2069149647, label %originalBBpart278
    i32 -1678969705, label %while.body
    i32 2008732227, label %if.then
    i32 931153373, label %if.end
    i32 724423171, label %while.end
    i32 -1992474188, label %originalBB80
    i32 423450446, label %originalBBpart282
    i32 -1676267929, label %do.cond
    i32 132597985, label %originalBB84
    i32 -1821766389, label %originalBBpart286
    i32 -1728740828, label %do.end
    i32 1707776254, label %originalBBalteredBB
    i32 739781350, label %originalBB43alteredBB
    i32 2014298170, label %originalBB57alteredBB
    i32 -1916843476, label %originalBB80alteredBB
    i32 -836807150, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1912213216
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1912213216
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1583688068, i32 1707776254
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %29 = add i32 %28, -966115649
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -966115649
  %sub = sub nsw i32 %28, 1
  %cmp = icmp slt i32 %27, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, -1506340750
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1506340750
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -676224230, i32 1707776254
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %59 = select i1 %cmp.reload, i32 940198594, i32 1659879711
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %word, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 -1726643218, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = add i32 %61, -2013392931
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -2013392931
  %inc = add nsw i32 %61, 1
  store i32 %64, i32* %i, align 4
  store i32 -581007577, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* %n, align 4
  %66 = sub i32 %65, -537604199
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -537604199
  %sub2 = sub nsw i32 %65, 1
  %idxprom3 = sext i32 %68 to i64
  %arrayidx4 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %word, i64 0, i64 %idxprom3
  %arraydecay5 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx4, i32 0, i32 0
  %call6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay5)
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 820484798, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, -1521335092
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1521335092
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 2140508752, i32 739781350
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %84 to i64
  %arrayidx8 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %word, i64 0, i64 %idxprom7
  %arraydecay9 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx8, i32 0, i32 0
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay9)
  %85 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %85 to i64
  %arrayidx12 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %word, i64 0, i64 %idxprom11
  %arraydecay13 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx12, i32 0, i32 0
  %call14 = call i64 @strlen(i8* %arraydecay13) #5
  %86 = load i32, i32* %sum, align 4
  %conv = sext i32 %86 to i64
  %87 = sub i64 %conv, 6149673719671828932
  %88 = add i64 %87, %call14
  %89 = add i64 %88, 6149673719671828932
  %add = add i64 %conv, %call14
  %conv15 = trunc i64 %89 to i32
  store i32 %conv15, i32* %sum, align 4
  %90 = load i32, i32* %i, align 4
  %91 = sub i32 %90, 757153578
  %92 = add i32 %91, 1
  %93 = add i32 %92, 757153578
  %inc16 = add nsw i32 %90, 1
  store i32 %93, i32* %i, align 4
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -749953939, i32 739781350
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 2055928398, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, 1971285686
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1971285686
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 2037484806, i32 2014298170
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %123 = load i32, i32* %sum, align 4
  %conv17 = sext i32 %123 to i64
  %124 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %124 to i64
  %arrayidx19 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %word, i64 0, i64 %idxprom18
  %arraydecay20 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx19, i32 0, i32 0
  %call21 = call i64 @strlen(i8* %arraydecay20) #5
  %125 = add i64 %conv17, -9016353309225452171
  %126 = add i64 %125, %call21
  %127 = sub i64 %126, -9016353309225452171
  %add22 = add i64 %conv17, %call21
  %128 = add i64 %127, 6260342804629769944
  %129 = add i64 %128, 1
  %130 = sub i64 %129, 6260342804629769944
  %add23 = add i64 %127, 1
  %cmp24 = icmp ule i64 %130, 80
  store i1 %cmp24, i1* %cmp24.reg2mem
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 2069149647, i32 2014298170
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %145 = select i1 %cmp24.reload, i32 -1678969705, i32 724423171
  store i32 %145, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %146 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %146 to i64
  %arrayidx27 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %word, i64 0, i64 %idxprom26
  %arraydecay28 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx27, i32 0, i32 0
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call25, i8* %arraydecay28)
  %147 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %147 to i64
  %arrayidx31 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %word, i64 0, i64 %idxprom30
  %arraydecay32 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx31, i32 0, i32 0
  %call33 = call i64 @strlen(i8* %arraydecay32) #5
  %148 = sub i64 0, %call33
  %149 = sub i64 0, 1
  %150 = add i64 %148, %149
  %151 = sub i64 0, %150
  %add34 = add i64 %call33, 1
  %152 = load i32, i32* %sum, align 4
  %conv35 = sext i32 %152 to i64
  %153 = sub i64 0, %151
  %154 = sub i64 %conv35, %153
  %add36 = add i64 %conv35, %151
  %conv37 = trunc i64 %154 to i32
  store i32 %conv37, i32* %sum, align 4
  %155 = load i32, i32* %i, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %inc38 = add nsw i32 %155, 1
  store i32 %157, i32* %i, align 4
  %158 = load i32, i32* %i, align 4
  %159 = load i32, i32* %n, align 4
  %cmp39 = icmp eq i32 %158, %159
  %160 = select i1 %cmp39, i32 2008732227, i32 931153373
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 724423171, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2055928398, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = add i32 %161, -1751782887
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1751782887
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1992474188, i32 -1916843476
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %sum, align 4
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 423450446, i32 -1916843476
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1676267929, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = add i32 %202, 1729357347
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1729357347
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 132597985, i32 -836807150
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = load i32, i32* %n, align 4
  %cmp41 = icmp slt i32 %229, %230
  store i1 %cmp41, i1* %cmp41.reg2mem
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1801026580
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1801026580
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1821766389, i32 -836807150
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %258 = select i1 %cmp41.reload, i32 820484798, i32 -1728740828
  store i32 %258, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = load i32, i32* %n, align 4
  %261 = add i32 0, -1078289027
  %262 = sub i32 %261, %260
  %263 = sub i32 %262, -1078289027
  %_ = sub i32 0, %260
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %gen = add i32 %263, 1
  %_42 = shl i32 %260, 1
  %268 = sub i32 %260, -542135558
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -542135558
  %subalteredBB = sub nsw i32 %260, 1
  %cmpalteredBB = icmp slt i32 %259, %270
  store i32 -1583688068, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %271 to i64
  %arrayidx8alteredBB = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %word, i64 0, i64 %idxprom7alteredBB
  %arraydecay9alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx8alteredBB, i32 0, i32 0
  %call10alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay9alteredBB)
  %272 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %272 to i64
  %arrayidx12alteredBB = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %word, i64 0, i64 %idxprom11alteredBB
  %arraydecay13alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx12alteredBB, i32 0, i32 0
  %call14alteredBB = call i64 @strlen(i8* %arraydecay13alteredBB) #5
  %273 = load i32, i32* %sum, align 4
  %convalteredBB = sext i32 %273 to i64
  %_44 = shl i64 %convalteredBB, %call14alteredBB
  %_45 = shl i64 %convalteredBB, %call14alteredBB
  %_46 = shl i64 %convalteredBB, %call14alteredBB
  %_47 = shl i64 %convalteredBB, %call14alteredBB
  %274 = add i64 %convalteredBB, -8676006127856779300
  %275 = sub i64 %274, %call14alteredBB
  %276 = sub i64 %275, -8676006127856779300
  %_48 = sub i64 %convalteredBB, %call14alteredBB
  %gen49 = mul i64 %276, %call14alteredBB
  %277 = sub i64 0, %call14alteredBB
  %278 = sub i64 %convalteredBB, %277
  %addalteredBB = add i64 %convalteredBB, %call14alteredBB
  %conv15alteredBB = trunc i64 %278 to i32
  store i32 %conv15alteredBB, i32* %sum, align 4
  %279 = load i32, i32* %i, align 4
  %280 = sub i32 0, -1208482815
  %281 = sub i32 %280, %279
  %282 = add i32 %281, -1208482815
  %_50 = sub i32 0, %279
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %gen51 = add i32 %282, 1
  %285 = add i32 %279, -1064991093
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1064991093
  %_52 = sub i32 %279, 1
  %gen53 = mul i32 %287, 1
  %288 = sub i32 0, %279
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %inc16alteredBB = add nsw i32 %279, 1
  store i32 %291, i32* %i, align 4
  store i32 2140508752, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %292 = load i32, i32* %sum, align 4
  %conv17alteredBB = sext i32 %292 to i64
  %293 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %293 to i64
  %arrayidx19alteredBB = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %word, i64 0, i64 %idxprom18alteredBB
  %arraydecay20alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx19alteredBB, i32 0, i32 0
  %call21alteredBB = call i64 @strlen(i8* %arraydecay20alteredBB) #5
  %294 = sub i64 0, -7591978068317538055
  %295 = sub i64 %294, %conv17alteredBB
  %296 = add i64 %295, -7591978068317538055
  %_58 = sub i64 0, %conv17alteredBB
  %297 = add i64 %296, 8786612396664514455
  %298 = add i64 %297, %call21alteredBB
  %299 = sub i64 %298, 8786612396664514455
  %gen59 = add i64 %296, %call21alteredBB
  %_60 = shl i64 %conv17alteredBB, %call21alteredBB
  %_61 = shl i64 %conv17alteredBB, %call21alteredBB
  %300 = sub i64 0, 2727170809733858432
  %301 = sub i64 %300, %conv17alteredBB
  %302 = add i64 %301, 2727170809733858432
  %_62 = sub i64 0, %conv17alteredBB
  %303 = sub i64 0, %302
  %304 = sub i64 0, %call21alteredBB
  %305 = add i64 %303, %304
  %306 = sub i64 0, %305
  %gen63 = add i64 %302, %call21alteredBB
  %307 = sub i64 %conv17alteredBB, 6675595942474583928
  %308 = sub i64 %307, %call21alteredBB
  %309 = add i64 %308, 6675595942474583928
  %_64 = sub i64 %conv17alteredBB, %call21alteredBB
  %gen65 = mul i64 %309, %call21alteredBB
  %310 = sub i64 %conv17alteredBB, -1177949803227044455
  %311 = add i64 %310, %call21alteredBB
  %312 = add i64 %311, -1177949803227044455
  %add22alteredBB = add i64 %conv17alteredBB, %call21alteredBB
  %313 = sub i64 0, %312
  %314 = add i64 0, %313
  %_66 = sub i64 0, %312
  %315 = sub i64 %314, -2820107147681575623
  %316 = add i64 %315, 1
  %317 = add i64 %316, -2820107147681575623
  %gen67 = add i64 %314, 1
  %318 = add i64 0, 5091609190161000689
  %319 = sub i64 %318, %312
  %320 = sub i64 %319, 5091609190161000689
  %_68 = sub i64 0, %312
  %321 = sub i64 %320, 2229256405637054817
  %322 = add i64 %321, 1
  %323 = add i64 %322, 2229256405637054817
  %gen69 = add i64 %320, 1
  %_70 = shl i64 %312, 1
  %_71 = shl i64 %312, 1
  %_72 = shl i64 %312, 1
  %324 = sub i64 0, -8003765397312882251
  %325 = sub i64 %324, %312
  %326 = add i64 %325, -8003765397312882251
  %_73 = sub i64 0, %312
  %327 = add i64 %326, -1280734345311429681
  %328 = add i64 %327, 1
  %329 = sub i64 %328, -1280734345311429681
  %gen74 = add i64 %326, 1
  %330 = sub i64 %312, -6906077899597266599
  %331 = sub i64 %330, 1
  %332 = add i64 %331, -6906077899597266599
  %_75 = sub i64 %312, 1
  %gen76 = mul i64 %332, 1
  %333 = sub i64 0, 1
  %334 = sub i64 %312, %333
  %add23alteredBB = add i64 %312, 1
  %cmp24alteredBB = icmp ule i64 %334, 80
  store i32 2037484806, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %sum, align 4
  store i32 -1992474188, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = load i32, i32* %n, align 4
  %cmp41alteredBB = icmp slt i32 %335, %336
  store i32 132597985, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBB57alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBBpart286, %originalBB84, %do.cond, %originalBBpart282, %originalBB80, %while.end, %if.end, %if.then, %while.body, %originalBBpart278, %originalBB57, %while.cond, %originalBBpart255, %originalBB43, %do.body, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2898.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
