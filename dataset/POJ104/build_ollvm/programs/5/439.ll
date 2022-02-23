; ModuleID = 'source-C-CXX/5/439.cpp'
source_filename = "source-C-CXX/5/439.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_439.cpp, i8* null }]
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
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %x = alloca [100 x [100 x i32]], align 16
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %switchVar = alloca i32
  store i32 2012484254, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 2012484254, label %while.cond
    i32 435027907, label %while.body
    i32 272018887, label %for.cond
    i32 880357939, label %for.body
    i32 1610334838, label %for.cond3
    i32 -2121892801, label %for.body5
    i32 1951707179, label %for.inc
    i32 -901337482, label %for.end
    i32 1138417939, label %for.inc9
    i32 1981542859, label %for.end11
    i32 -1884227913, label %for.cond12
    i32 790982753, label %originalBB
    i32 425670986, label %originalBBpart2
    i32 1525133742, label %for.body14
    i32 1861388057, label %for.inc23
    i32 724898487, label %for.end25
    i32 -553826117, label %for.cond26
    i32 -534652541, label %for.body29
    i32 -1390249411, label %originalBB45
    i32 -232191802, label %originalBBpart260
    i32 917593527, label %for.inc40
    i32 -120874861, label %for.end42
    i32 -1986474761, label %originalBB62
    i32 -2116360676, label %originalBBpart264
    i32 1285741025, label %while.end
    i32 -1743681813, label %originalBBalteredBB
    i32 -1054247530, label %originalBB45alteredBB
    i32 626830238, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 0, %0
  %2 = sub i32 0, -1
  %3 = add i32 %1, %2
  %4 = sub i32 0, %3
  %dec = add nsw i32 %0, -1
  store i32 %4, i32* %n, align 4
  %tobool = icmp ne i32 %0, 0
  %5 = select i1 %tobool, i32 435027907, i32 1285741025
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %b)
  store i32 0, i32* %i, align 4
  store i32 272018887, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %6, %7
  %8 = select i1 %cmp, i32 880357939, i32 1981542859
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1610334838, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %10 = load i32, i32* %b, align 4
  %cmp4 = icmp slt i32 %9, %10
  %11 = select i1 %cmp4, i32 -2121892801, i32 -901337482
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom
  %13 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %13 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  store i32 1951707179, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %14 = load i32, i32* %j, align 4
  %15 = sub i32 0, %14
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %inc = add nsw i32 %14, 1
  store i32 %18, i32* %j, align 4
  store i32 1610334838, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1138417939, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %inc10 = add nsw i32 %19, 1
  store i32 %23, i32* %i, align 4
  store i32 272018887, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1884227913, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = add i32 %24, -105000826
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -105000826
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 790982753, i32 -1743681813
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = load i32, i32* %b, align 4
  %cmp13 = icmp slt i32 %51, %52
  store i1 %cmp13, i1* %cmp13.reg2mem
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 164431964
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 164431964
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 425670986, i32 -1743681813
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %68 = select i1 %cmp13.reload, i32 1525133742, i32 724898487
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %69 = load i32, i32* %sum, align 4
  %arrayidx15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 0
  %70 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %70 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %71 = load i32, i32* %arrayidx17, align 4
  %72 = sub i32 0, %69
  %73 = sub i32 0, %71
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %add = add nsw i32 %69, %71
  %76 = load i32, i32* %a, align 4
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %sub = sub nsw i32 %76, 1
  %idxprom18 = sext i32 %78 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom18
  %79 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %79 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %80 = load i32, i32* %arrayidx21, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 %75, %81
  %add22 = add nsw i32 %75, %80
  store i32 %82, i32* %sum, align 4
  store i32 1861388057, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %inc24 = add nsw i32 %83, 1
  store i32 %85, i32* %i, align 4
  store i32 -1884227913, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -553826117, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = load i32, i32* %a, align 4
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %sub27 = sub nsw i32 %87, 1
  %cmp28 = icmp slt i32 %86, %89
  %90 = select i1 %cmp28, i32 -534652541, i32 -120874861
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, -132523089
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -132523089
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1390249411, i32 -1054247530
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %106 = load i32, i32* %sum, align 4
  %107 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %107 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31, i64 0, i64 0
  %108 = load i32, i32* %arrayidx32, align 16
  %109 = sub i32 0, %106
  %110 = sub i32 0, %108
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %add33 = add nsw i32 %106, %108
  %113 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %113 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom34
  %114 = load i32, i32* %b, align 4
  %115 = sub i32 %114, 828401198
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 828401198
  %sub36 = sub nsw i32 %114, 1
  %idxprom37 = sext i32 %117 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i64 0, i64 %idxprom37
  %118 = load i32, i32* %arrayidx38, align 4
  %119 = add i32 %112, 1101401303
  %120 = add i32 %119, %118
  %121 = sub i32 %120, 1101401303
  %add39 = add nsw i32 %112, %118
  store i32 %121, i32* %sum, align 4
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -232191802, i32 -1054247530
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 917593527, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %inc41 = add nsw i32 %136, 1
  store i32 %138, i32* %i, align 4
  store i32 -553826117, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = add i32 %139, -1113991947
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1113991947
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1986474761, i32 626830238
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %166 = load i32, i32* %sum, align 4
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %166)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = add i32 %167, -776613905
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -776613905
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -2116360676, i32 626830238
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 2012484254, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = load i32, i32* %b, align 4
  %cmp13alteredBB = icmp slt i32 %182, %183
  store i32 790982753, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %184 = load i32, i32* %sum, align 4
  %185 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %185 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom30alteredBB
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31alteredBB, i64 0, i64 0
  %186 = load i32, i32* %arrayidx32alteredBB, align 16
  %187 = sub i32 0, %186
  %188 = add i32 %184, %187
  %_ = sub i32 %184, %186
  %gen = mul i32 %188, %186
  %189 = sub i32 0, %186
  %190 = sub i32 %184, %189
  %add33alteredBB = add nsw i32 %184, %186
  %191 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %191 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom34alteredBB
  %192 = load i32, i32* %b, align 4
  %193 = sub i32 0, 1694985867
  %194 = sub i32 %193, %192
  %195 = add i32 %194, 1694985867
  %_46 = sub i32 0, %192
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %gen47 = add i32 %195, 1
  %_48 = shl i32 %192, 1
  %200 = sub i32 0, 1
  %201 = add i32 %192, %200
  %sub36alteredBB = sub nsw i32 %192, 1
  %idxprom37alteredBB = sext i32 %201 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom37alteredBB
  %202 = load i32, i32* %arrayidx38alteredBB, align 4
  %203 = add i32 %190, -613315095
  %204 = sub i32 %203, %202
  %205 = sub i32 %204, -613315095
  %_49 = sub i32 %190, %202
  %gen50 = mul i32 %205, %202
  %206 = sub i32 %190, -925579503
  %207 = sub i32 %206, %202
  %208 = add i32 %207, -925579503
  %_51 = sub i32 %190, %202
  %gen52 = mul i32 %208, %202
  %209 = add i32 0, -808520233
  %210 = sub i32 %209, %190
  %211 = sub i32 %210, -808520233
  %_53 = sub i32 0, %190
  %212 = sub i32 0, %202
  %213 = sub i32 %211, %212
  %gen54 = add i32 %211, %202
  %214 = sub i32 0, %202
  %215 = add i32 %190, %214
  %_55 = sub i32 %190, %202
  %gen56 = mul i32 %215, %202
  %_57 = shl i32 %190, %202
  %_58 = shl i32 %190, %202
  %216 = sub i32 0, %202
  %217 = sub i32 %190, %216
  %add39alteredBB = add nsw i32 %190, %202
  store i32 %217, i32* %sum, align 4
  store i32 -1390249411, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %218 = load i32, i32* %sum, align 4
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %218)
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call43alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1986474761, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBBpart264, %originalBB62, %for.end42, %for.inc40, %originalBBpart260, %originalBB45, %for.body29, %for.cond26, %for.end25, %for.inc23, %for.body14, %originalBBpart2, %originalBB, %for.cond12, %for.end11, %for.inc9, %for.end, %for.inc, %for.body5, %for.cond3, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_439.cpp() #0 section ".text.startup" {
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
