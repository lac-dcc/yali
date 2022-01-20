; ModuleID = 'source-C-CXX/42/900.cpp'
source_filename = "source-C-CXX/42/900.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"Error!\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_900.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp30.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %bl = alloca i32, align 4
  %g = alloca i32, align 4
  %a = alloca [2001 x i32], align 16
  %b = alloca [10001 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x)
  %0 = load i32, i32* %x, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 362503918, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 362503918, label %first
    i32 -1925207151, label %lor.lhs.false
    i32 -1676601050, label %if.then
    i32 -1220766595, label %originalBB
    i32 -479578905, label %originalBBpart2
    i32 -757170924, label %if.else
    i32 -1326111760, label %originalBB48
    i32 -1474202466, label %originalBBpart250
    i32 -464679933, label %for.cond
    i32 1038103613, label %for.body
    i32 1104527516, label %for.cond4
    i32 -59959292, label %originalBB52
    i32 -1239767233, label %originalBBpart254
    i32 -775102845, label %for.body6
    i32 135811791, label %if.then9
    i32 1738765494, label %if.end
    i32 -1163608918, label %originalBB56
    i32 464289475, label %originalBBpart258
    i32 -1282974616, label %for.inc
    i32 2076855315, label %for.end
    i32 -1615575431, label %originalBB60
    i32 1689366582, label %originalBBpart262
    i32 -1798846161, label %if.then11
    i32 -1186640587, label %if.end15
    i32 -1108326378, label %originalBB64
    i32 1337379232, label %originalBBpart266
    i32 -1314186898, label %for.inc16
    i32 -387996785, label %originalBB68
    i32 -1852665976, label %originalBBpart278
    i32 924776552, label %for.end18
    i32 1100408235, label %originalBB80
    i32 -1076957092, label %originalBBpart282
    i32 1460225015, label %for.cond19
    i32 579095480, label %originalBB84
    i32 -1702855557, label %originalBBpart286
    i32 -216633667, label %for.body21
    i32 1297789960, label %if.then25
    i32 -338806987, label %originalBB88
    i32 -320323891, label %originalBBpart291
    i32 -1888393191, label %if.then31
    i32 -2117684757, label %if.end41
    i32 -670517256, label %if.else42
    i32 1442613962, label %if.end43
    i32 583423350, label %for.inc44
    i32 1415424418, label %originalBB93
    i32 -121284219, label %originalBBpart2110
    i32 944399374, label %for.end46
    i32 980940786, label %originalBB112
    i32 1014820074, label %originalBBpart2114
    i32 602423266, label %if.end47
    i32 -687338806, label %originalBBalteredBB
    i32 452048145, label %originalBB48alteredBB
    i32 236664684, label %originalBB52alteredBB
    i32 653730309, label %originalBB56alteredBB
    i32 1994120411, label %originalBB60alteredBB
    i32 101986502, label %originalBB64alteredBB
    i32 1475031189, label %originalBB68alteredBB
    i32 1467146907, label %originalBB80alteredBB
    i32 -823788332, label %originalBB84alteredBB
    i32 1640020216, label %originalBB88alteredBB
    i32 2095525984, label %originalBB93alteredBB
    i32 649118406, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 6
  %1 = select i1 %cmp, i32 -1676601050, i32 -1925207151
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %x, align 4
  %rem = srem i32 %2, 2
  %cmp1 = icmp eq i32 %rem, 1
  %3 = select i1 %cmp1, i32 -1676601050, i32 -757170924
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.2
  %5 = load i32, i32* @y.3
  %6 = add i32 %4, 446712643
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 446712643
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1220766595, i32 -687338806
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = add i32 %31, -1530989289
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1530989289
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -479578905, i32 -687338806
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 602423266, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1326111760, i32 452048145
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  store i32 0, i32* %g, align 4
  store i32 3, i32* %i, align 4
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 %60, 1201098525
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1201098525
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1474202466, i32 452048145
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -464679933, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = load i32, i32* %x, align 4
  %cmp3 = icmp sle i32 %75, %76
  %77 = select i1 %cmp3, i32 1038103613, i32 924776552
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %bl, align 4
  store i32 2, i32* %j, align 4
  store i32 1104527516, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
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
  %91 = select i1 %89, i32 -59959292, i32 236664684
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %93 = load i32, i32* %i, align 4
  %cmp5 = icmp slt i32 %92, %93
  store i1 %cmp5, i1* %cmp5.reg2mem
  %94 = load i32, i32* @x.2
  %95 = load i32, i32* @y.3
  %96 = sub i32 %94, 1652529946
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1652529946
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1239767233, i32 236664684
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %109 = select i1 %cmp5.reload, i32 -775102845, i32 2076855315
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = load i32, i32* %j, align 4
  %rem7 = srem i32 %110, %111
  %cmp8 = icmp eq i32 %rem7, 0
  %112 = select i1 %cmp8, i32 135811791, i32 1738765494
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  store i32 1, i32* %bl, align 4
  store i32 2076855315, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %113 = load i32, i32* @x.2
  %114 = load i32, i32* @y.3
  %115 = sub i32 %113, -412095669
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -412095669
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1163608918, i32 653730309
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x.2
  %141 = load i32, i32* @y.3
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
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
  %165 = select i1 %163, i32 464289475, i32 653730309
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1282974616, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %167 = sub i32 %166, 667679670
  %168 = add i32 %167, 1
  %169 = add i32 %168, 667679670
  %inc = add nsw i32 %166, 1
  store i32 %169, i32* %j, align 4
  store i32 1104527516, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %170 = load i32, i32* @x.2
  %171 = load i32, i32* @y.3
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1615575431, i32 1994120411
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %196 = load i32, i32* %bl, align 4
  %cmp10 = icmp eq i32 %196, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %197 = load i32, i32* @x.2
  %198 = load i32, i32* @y.3
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1689366582, i32 1994120411
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %211 = select i1 %cmp10.reload, i32 -1798846161, i32 -1186640587
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %212 = load i32, i32* %g, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %inc12 = add nsw i32 %212, 1
  store i32 %214, i32* %g, align 4
  %215 = load i32, i32* %i, align 4
  %216 = load i32, i32* %g, align 4
  %idxprom = sext i32 %216 to i64
  %arrayidx = getelementptr inbounds [2001 x i32], [2001 x i32]* %a, i64 0, i64 %idxprom
  store i32 %215, i32* %arrayidx, align 4
  %217 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %217 to i64
  %arrayidx14 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom13
  store i32 1, i32* %arrayidx14, align 4
  store i32 -1186640587, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %218 = load i32, i32* @x.2
  %219 = load i32, i32* @y.3
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1108326378, i32 101986502
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %244 = load i32, i32* @x.2
  %245 = load i32, i32* @y.3
  %246 = sub i32 %244, 1711629166
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 1711629166
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1337379232, i32 101986502
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1314186898, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x.2
  %260 = load i32, i32* @y.3
  %261 = add i32 %259, 1767063256
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1767063256
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -387996785, i32 1475031189
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %inc17 = add nsw i32 %286, 1
  store i32 %288, i32* %i, align 4
  %289 = load i32, i32* @x.2
  %290 = load i32, i32* @y.3
  %291 = add i32 %289, 163313093
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 163313093
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -1852665976, i32 1475031189
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -464679933, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x.2
  %317 = load i32, i32* @y.3
  %318 = sub i32 %316, 2113744765
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 2113744765
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 1100408235, i32 1467146907
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %331 = load i32, i32* @x.2
  %332 = load i32, i32* @y.3
  %333 = sub i32 %331, -935775549
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -935775549
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -1076957092, i32 1467146907
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1460225015, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %346 = load i32, i32* @x.2
  %347 = load i32, i32* @y.3
  %348 = add i32 %346, -2073554316
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -2073554316
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 579095480, i32 -823788332
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = load i32, i32* %g, align 4
  %cmp20 = icmp sle i32 %361, %362
  store i1 %cmp20, i1* %cmp20.reg2mem
  %363 = load i32, i32* @x.2
  %364 = load i32, i32* @y.3
  %365 = sub i32 %363, 1800824510
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 1800824510
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -1702855557, i32 -823788332
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %390 = select i1 %cmp20.reload, i32 -216633667, i32 944399374
  store i32 %390, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %391 to i64
  %arrayidx23 = getelementptr inbounds [2001 x i32], [2001 x i32]* %a, i64 0, i64 %idxprom22
  %392 = load i32, i32* %arrayidx23, align 4
  %mul = mul nsw i32 %392, 2
  %393 = load i32, i32* %x, align 4
  %cmp24 = icmp sle i32 %mul, %393
  %394 = select i1 %cmp24, i32 1297789960, i32 -670517256
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x.2
  %396 = load i32, i32* @y.3
  %397 = add i32 %395, -1126588172
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -1126588172
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -338806987, i32 1640020216
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %422 = load i32, i32* %x, align 4
  %423 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %423 to i64
  %arrayidx27 = getelementptr inbounds [2001 x i32], [2001 x i32]* %a, i64 0, i64 %idxprom26
  %424 = load i32, i32* %arrayidx27, align 4
  %425 = sub i32 0, %424
  %426 = add i32 %422, %425
  %sub = sub nsw i32 %422, %424
  %idxprom28 = sext i32 %426 to i64
  %arrayidx29 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom28
  %427 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %427, 1
  store i1 %cmp30, i1* %cmp30.reg2mem
  %428 = load i32, i32* @x.2
  %429 = load i32, i32* @y.3
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
  %441 = select i1 %439, i32 -320323891, i32 1640020216
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %442 = select i1 %cmp30.reload, i32 -1888393191, i32 -2117684757
  store i32 %442, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %443 to i64
  %arrayidx33 = getelementptr inbounds [2001 x i32], [2001 x i32]* %a, i64 0, i64 %idxprom32
  %444 = load i32, i32* %arrayidx33, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %444)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call34, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %445 = load i32, i32* %x, align 4
  %446 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %446 to i64
  %arrayidx37 = getelementptr inbounds [2001 x i32], [2001 x i32]* %a, i64 0, i64 %idxprom36
  %447 = load i32, i32* %arrayidx37, align 4
  %448 = sub i32 %445, 1304974930
  %449 = sub i32 %448, %447
  %450 = add i32 %449, 1304974930
  %sub38 = sub nsw i32 %445, %447
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call35, i32 %450)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2117684757, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 1442613962, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  store i32 944399374, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 583423350, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %451 = load i32, i32* @x.2
  %452 = load i32, i32* @y.3
  %453 = add i32 %451, -1971865282
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -1971865282
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 1415424418, i32 2095525984
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %479 = sub i32 0, %478
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %inc45 = add nsw i32 %478, 1
  store i32 %482, i32* %i, align 4
  %483 = load i32, i32* @x.2
  %484 = load i32, i32* @y.3
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -121284219, i32 2095525984
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1460225015, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %497 = load i32, i32* @x.2
  %498 = load i32, i32* @y.3
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 980940786, i32 649118406
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %511 = load i32, i32* @x.2
  %512 = load i32, i32* @y.3
  %513 = add i32 %511, -1676708838
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, -1676708838
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 1014820074, i32 649118406
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 602423266, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %526 = load i32, i32* %retval, align 4
  ret i32 %526

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  store i32 -1220766595, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %g, align 4
  store i32 3, i32* %i, align 4
  store i32 -1326111760, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %527 = load i32, i32* %j, align 4
  %528 = load i32, i32* %i, align 4
  %cmp5alteredBB = icmp slt i32 %527, %528
  store i32 -59959292, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 -1163608918, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %529 = load i32, i32* %bl, align 4
  %cmp10alteredBB = icmp eq i32 %529, 0
  store i32 -1615575431, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -1108326378, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %531 = sub i32 0, -1535375999
  %532 = sub i32 %531, %530
  %533 = add i32 %532, -1535375999
  %_ = sub i32 0, %530
  %534 = sub i32 0, %533
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %gen = add i32 %533, 1
  %538 = add i32 0, -1700448877
  %539 = sub i32 %538, %530
  %540 = sub i32 %539, -1700448877
  %_69 = sub i32 0, %530
  %541 = sub i32 0, 1
  %542 = sub i32 %540, %541
  %gen70 = add i32 %540, 1
  %543 = sub i32 0, 1
  %544 = add i32 %530, %543
  %_71 = sub i32 %530, 1
  %gen72 = mul i32 %544, 1
  %545 = sub i32 %530, -810838804
  %546 = sub i32 %545, 1
  %547 = add i32 %546, -810838804
  %_73 = sub i32 %530, 1
  %gen74 = mul i32 %547, 1
  %548 = sub i32 %530, 78994447
  %549 = sub i32 %548, 1
  %550 = add i32 %549, 78994447
  %_75 = sub i32 %530, 1
  %gen76 = mul i32 %550, 1
  %551 = add i32 %530, 1247443828
  %552 = add i32 %551, 1
  %553 = sub i32 %552, 1247443828
  %inc17alteredBB = add nsw i32 %530, 1
  store i32 %553, i32* %i, align 4
  store i32 -387996785, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1100408235, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %555 = load i32, i32* %g, align 4
  %cmp20alteredBB = icmp sle i32 %554, %555
  store i32 579095480, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %556 = load i32, i32* %x, align 4
  %557 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %557 to i64
  %arrayidx27alteredBB = getelementptr inbounds [2001 x i32], [2001 x i32]* %a, i64 0, i64 %idxprom26alteredBB
  %558 = load i32, i32* %arrayidx27alteredBB, align 4
  %_89 = shl i32 %556, %558
  %559 = add i32 %556, -1018933101
  %560 = sub i32 %559, %558
  %561 = sub i32 %560, -1018933101
  %subalteredBB = sub nsw i32 %556, %558
  %idxprom28alteredBB = sext i32 %561 to i64
  %arrayidx29alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom28alteredBB
  %562 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp eq i32 %562, 1
  store i32 -338806987, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %564 = sub i32 0, 1340883914
  %565 = sub i32 %564, %563
  %566 = add i32 %565, 1340883914
  %_94 = sub i32 0, %563
  %567 = sub i32 0, %566
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %gen95 = add i32 %566, 1
  %571 = sub i32 %563, 298470409
  %572 = sub i32 %571, 1
  %573 = add i32 %572, 298470409
  %_96 = sub i32 %563, 1
  %gen97 = mul i32 %573, 1
  %574 = sub i32 0, 1
  %575 = add i32 %563, %574
  %_98 = sub i32 %563, 1
  %gen99 = mul i32 %575, 1
  %576 = add i32 %563, -1228502459
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, -1228502459
  %_100 = sub i32 %563, 1
  %gen101 = mul i32 %578, 1
  %_102 = shl i32 %563, 1
  %579 = add i32 %563, 2119344630
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, 2119344630
  %_103 = sub i32 %563, 1
  %gen104 = mul i32 %581, 1
  %582 = sub i32 0, %563
  %583 = add i32 0, %582
  %_105 = sub i32 0, %563
  %584 = sub i32 %583, -1892722543
  %585 = add i32 %584, 1
  %586 = add i32 %585, -1892722543
  %gen106 = add i32 %583, 1
  %_107 = shl i32 %563, 1
  %_108 = shl i32 %563, 1
  %587 = sub i32 %563, 1473538005
  %588 = add i32 %587, 1
  %589 = add i32 %588, 1473538005
  %inc45alteredBB = add nsw i32 %563, 1
  store i32 %589, i32* %i, align 4
  store i32 1415424418, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 980940786, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB93alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBBpart2114, %originalBB112, %for.end46, %originalBBpart2110, %originalBB93, %for.inc44, %if.end43, %if.else42, %if.end41, %if.then31, %originalBBpart291, %originalBB88, %if.then25, %for.body21, %originalBBpart286, %originalBB84, %for.cond19, %originalBBpart282, %originalBB80, %for.end18, %originalBBpart278, %originalBB68, %for.inc16, %originalBBpart266, %originalBB64, %if.end15, %if.then11, %originalBBpart262, %originalBB60, %for.end, %for.inc, %originalBBpart258, %originalBB56, %if.end, %if.then9, %for.body6, %originalBBpart254, %originalBB52, %for.cond4, %for.body, %for.cond, %originalBBpart250, %originalBB48, %if.else, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_900.cpp() #0 section ".text.startup" {
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
