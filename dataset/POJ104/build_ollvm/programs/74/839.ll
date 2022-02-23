; ModuleID = 'source-C-CXX/74/839.cpp'
source_filename = "source-C-CXX/74/839.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_839.cpp, i8* null }]
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
  %cmp46.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %total = alloca i32, align 4
  %getin = alloca [1000 x i32], align 16
  %getout = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i8, align 1
  %people = alloca [2000 x i32], align 16
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -393470408, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 -393470408, label %do.body
    i32 -1220566984, label %do.cond
    i32 -683521896, label %do.end
    i32 561068682, label %originalBB
    i32 316211241, label %originalBBpart2
    i32 -602776971, label %for.cond
    i32 1333029398, label %originalBB55
    i32 469104135, label %originalBBpart257
    i32 196894883, label %for.body
    i32 -1745262547, label %for.inc
    i32 -1214756707, label %for.end
    i32 -333105529, label %originalBB59
    i32 59937292, label %originalBBpart261
    i32 -590546751, label %for.cond12
    i32 -271563772, label %originalBB63
    i32 1081571710, label %originalBBpart265
    i32 1829322368, label %for.body14
    i32 1534599226, label %originalBB67
    i32 347569702, label %originalBBpart269
    i32 -592927971, label %for.inc17
    i32 -76033487, label %for.end19
    i32 -2016397484, label %for.cond20
    i32 1590961571, label %for.body22
    i32 -1315291419, label %for.cond23
    i32 -637902364, label %originalBB71
    i32 -1325255091, label %originalBBpart273
    i32 -1976796117, label %for.body25
    i32 -384449141, label %land.lhs.true
    i32 -641531501, label %if.then
    i32 2075940844, label %if.end
    i32 1724028343, label %originalBB75
    i32 -870051476, label %originalBBpart277
    i32 1103313525, label %for.inc35
    i32 373672859, label %for.end37
    i32 1759881184, label %for.inc38
    i32 -144871863, label %for.end40
    i32 -150360306, label %for.cond41
    i32 -1090682225, label %originalBB79
    i32 7833885, label %originalBBpart281
    i32 -557957677, label %for.body43
    i32 820809202, label %originalBB83
    i32 -1198962173, label %originalBBpart285
    i32 -455492960, label %if.then47
    i32 -2084535678, label %originalBB87
    i32 -2138389719, label %originalBBpart289
    i32 -1467714842, label %if.end50
    i32 -1768578688, label %for.inc51
    i32 -714472923, label %for.end53
    i32 -2049133960, label %originalBBalteredBB
    i32 -398467848, label %originalBB55alteredBB
    i32 2028750267, label %originalBB59alteredBB
    i32 1541250547, label %originalBB63alteredBB
    i32 1898667026, label %originalBB67alteredBB
    i32 -262394396, label %originalBB71alteredBB
    i32 1582167766, label %originalBB75alteredBB
    i32 -2016960818, label %originalBB79alteredBB
    i32 1018780748, label %originalBB83alteredBB
    i32 1155925035, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %getin, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %1 = load i32, i32* %j, align 4
  %2 = sub i32 %1, -1590023078
  %3 = add i32 %2, 1
  %4 = add i32 %3, -1590023078
  %inc = add nsw i32 %1, 1
  store i32 %4, i32* %j, align 4
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  store i8 %conv, i8* %x, align 1
  store i32 -1220566984, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %5 = load i8, i8* %x, align 1
  %conv2 = sext i8 %5 to i32
  %cmp = icmp eq i32 %conv2, 44
  %6 = select i1 %cmp, i32 -393470408, i32 -683521896
  store i32 %6, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, 1845069768
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1845069768
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 561068682, i32 -2049133960
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %j, align 4
  store i32 %34, i32* %total, align 4
  store i32 0, i32* %j, align 4
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, -1225257505
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1225257505
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 316211241, i32 -2049133960
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -602776971, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = add i32 %50, 1484243274
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1484243274
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1333029398, i32 -398467848
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %78 = load i32, i32* %total, align 4
  %cmp3 = icmp slt i32 %77, %78
  store i1 %cmp3, i1* %cmp3.reg2mem
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = add i32 %79, 1820629464
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1820629464
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 469104135, i32 -398467848
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %106 = select i1 %cmp3.reload, i32 196894883, i32 -1214756707
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %107 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %getout, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %call7 = call i32 @getchar()
  %conv8 = trunc i32 %call7 to i8
  store i8 %conv8, i8* %x, align 1
  store i32 -1745262547, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %109 = add i32 %108, 1786274540
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 1786274540
  %inc9 = add nsw i32 %108, 1
  store i32 %111, i32* %j, align 4
  store i32 -602776971, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -333105529, i32 2028750267
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %138 = load i32, i32* %total, align 4
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %138)
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call10, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %i, align 4
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = add i32 %139, 386249003
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 386249003
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 59937292, i32 2028750267
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -590546751, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
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
  %167 = select i1 %165, i32 -271563772, i32 1541250547
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %cmp13 = icmp slt i32 %168, 2000
  store i1 %cmp13, i1* %cmp13.reg2mem
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1617843886
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1617843886
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1081571710, i32 1541250547
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %184 = select i1 %cmp13.reload, i32 1829322368, i32 -76033487
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 612714426
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 612714426
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1534599226, i32 1898667026
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %212 to i64
  %arrayidx16 = getelementptr inbounds [2000 x i32], [2000 x i32]* %people, i64 0, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = add i32 %213, 463504629
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 463504629
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 347569702, i32 1898667026
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -592927971, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %inc18 = add nsw i32 %240, 1
  store i32 %242, i32* %i, align 4
  store i32 -590546751, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2016397484, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %cmp21 = icmp slt i32 %243, 2000
  %244 = select i1 %cmp21, i32 1590961571, i32 -144871863
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1315291419, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, -511314374
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -511314374
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -637902364, i32 -262394396
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %260 = load i32, i32* %j, align 4
  %261 = load i32, i32* %total, align 4
  %cmp24 = icmp slt i32 %260, %261
  store i1 %cmp24, i1* %cmp24.reg2mem
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = add i32 %262, 956310131
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 956310131
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1325255091, i32 -262394396
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %277 = select i1 %cmp24.reload, i32 -1976796117, i32 373672859
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %279 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %getin, i64 0, i64 %idxprom26
  %280 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sge i32 %278, %280
  %281 = select i1 %cmp28, i32 -384449141, i32 2075940844
  store i32 %281, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %283 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %getout, i64 0, i64 %idxprom29
  %284 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %282, %284
  %285 = select i1 %cmp31, i32 -641531501, i32 2075940844
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %286 to i64
  %arrayidx33 = getelementptr inbounds [2000 x i32], [2000 x i32]* %people, i64 0, i64 %idxprom32
  %287 = load i32, i32* %arrayidx33, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %inc34 = add nsw i32 %287, 1
  store i32 %289, i32* %arrayidx33, align 4
  store i32 2075940844, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = add i32 %290, 120646775
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 120646775
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 1724028343, i32 1582167766
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = add i32 %317, 1997846497
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 1997846497
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -870051476, i32 1582167766
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1103313525, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %344 = load i32, i32* %j, align 4
  %345 = sub i32 %344, -424602869
  %346 = add i32 %345, 1
  %347 = add i32 %346, -424602869
  %inc36 = add nsw i32 %344, 1
  store i32 %347, i32* %j, align 4
  store i32 -1315291419, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 1759881184, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = add i32 %348, 2063382592
  %350 = add i32 %349, 1
  %351 = sub i32 %350, 2063382592
  %inc39 = add nsw i32 %348, 1
  store i32 %351, i32* %i, align 4
  store i32 -2016397484, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -150360306, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -1090682225, i32 -2016960818
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %cmp42 = icmp slt i32 %378, 2000
  store i1 %cmp42, i1* %cmp42.reg2mem
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = add i32 %379, -1862364834
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -1862364834
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 7833885, i32 -2016960818
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %394 = select i1 %cmp42.reload, i32 -557957677, i32 -714472923
  store i32 %394, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 820809202, i32 1018780748
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %409 to i64
  %arrayidx45 = getelementptr inbounds [2000 x i32], [2000 x i32]* %people, i64 0, i64 %idxprom44
  %410 = load i32, i32* %arrayidx45, align 4
  %411 = load i32, i32* %max, align 4
  %cmp46 = icmp sgt i32 %410, %411
  store i1 %cmp46, i1* %cmp46.reg2mem
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = add i32 %412, 499907263
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 499907263
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -1198962173, i32 1018780748
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %427 = select i1 %cmp46.reload, i32 -455492960, i32 -1467714842
  store i32 %427, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -2084535678, i32 1155925035
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %442 to i64
  %arrayidx49 = getelementptr inbounds [2000 x i32], [2000 x i32]* %people, i64 0, i64 %idxprom48
  %443 = load i32, i32* %arrayidx49, align 4
  store i32 %443, i32* %max, align 4
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, -1467543731
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -1467543731
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -2138389719, i32 1155925035
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1467714842, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -1768578688, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %460 = add i32 %459, -822085867
  %461 = add i32 %460, 1
  %462 = sub i32 %461, -822085867
  %inc52 = add nsw i32 %459, 1
  store i32 %462, i32* %i, align 4
  store i32 -150360306, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %463 = load i32, i32* %max, align 4
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %463)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %464 = load i32, i32* %j, align 4
  store i32 %464, i32* %total, align 4
  store i32 0, i32* %j, align 4
  store i32 561068682, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %465 = load i32, i32* %j, align 4
  %466 = load i32, i32* %total, align 4
  %cmp3alteredBB = icmp slt i32 %465, %466
  store i32 1333029398, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %467 = load i32, i32* %total, align 4
  %call10alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %467)
  %call11alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call10alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %i, align 4
  store i32 -333105529, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %cmp13alteredBB = icmp slt i32 %468, 2000
  store i32 -271563772, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %469 to i64
  %arrayidx16alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %people, i64 0, i64 %idxprom15alteredBB
  store i32 0, i32* %arrayidx16alteredBB, align 4
  store i32 1534599226, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %470 = load i32, i32* %j, align 4
  %471 = load i32, i32* %total, align 4
  %cmp24alteredBB = icmp slt i32 %470, %471
  store i32 -637902364, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 1724028343, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %cmp42alteredBB = icmp slt i32 %472, 2000
  store i32 -1090682225, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %473 to i64
  %arrayidx45alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %people, i64 0, i64 %idxprom44alteredBB
  %474 = load i32, i32* %arrayidx45alteredBB, align 4
  %475 = load i32, i32* %max, align 4
  %cmp46alteredBB = icmp sgt i32 %474, %475
  store i32 820809202, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %476 to i64
  %arrayidx49alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %people, i64 0, i64 %idxprom48alteredBB
  %477 = load i32, i32* %arrayidx49alteredBB, align 4
  store i32 %477, i32* %max, align 4
  store i32 -2084535678, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc51, %if.end50, %originalBBpart289, %originalBB87, %if.then47, %originalBBpart285, %originalBB83, %for.body43, %originalBBpart281, %originalBB79, %for.cond41, %for.end40, %for.inc38, %for.end37, %for.inc35, %originalBBpart277, %originalBB75, %if.end, %if.then, %land.lhs.true, %for.body25, %originalBBpart273, %originalBB71, %for.cond23, %for.body22, %for.cond20, %for.end19, %for.inc17, %originalBBpart269, %originalBB67, %for.body14, %originalBBpart265, %originalBB63, %for.cond12, %originalBBpart261, %originalBB59, %for.end, %for.inc, %for.body, %originalBBpart257, %originalBB55, %for.cond, %originalBBpart2, %originalBB, %do.end, %do.cond, %do.body, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @getchar() #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_839.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 2103581048
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2103581048
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1019936358, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1019936358, label %first
    i32 -106191096, label %originalBB
    i32 -21831694, label %originalBBpart2
    i32 642166195, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -106191096, i32 642166195
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1805725207
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1805725207
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -21831694, i32 642166195
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -106191096, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
