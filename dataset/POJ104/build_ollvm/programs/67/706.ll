; ModuleID = 'source-C-CXX/67/706.cpp'
source_filename = "source-C-CXX/67/706.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_706.cpp, i8* null }]
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
  %cmp23.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 6, i32* %i, align 4
  %switchVar = alloca i32
  store i32 700274609, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 700274609, label %for.cond
    i32 2055369551, label %for.body
    i32 1778133619, label %originalBB
    i32 1303727373, label %originalBBpart2
    i32 -104119640, label %while.cond
    i32 819821993, label %while.body
    i32 1949974111, label %originalBB39
    i32 -542537569, label %originalBBpart241
    i32 1648857982, label %for.cond2
    i32 -1186865882, label %for.body6
    i32 279431536, label %if.then
    i32 -308505553, label %originalBB43
    i32 -751604613, label %originalBBpart245
    i32 -1033156273, label %if.end
    i32 237446920, label %for.inc
    i32 -1847279718, label %for.end
    i32 -1653716802, label %if.then9
    i32 -1364189054, label %for.cond10
    i32 1940760105, label %for.body15
    i32 1365429390, label %if.then18
    i32 110549996, label %if.end19
    i32 1146072837, label %originalBB47
    i32 -2104495484, label %originalBBpart249
    i32 1831321937, label %for.inc20
    i32 1122661543, label %for.end22
    i32 2117442897, label %originalBB51
    i32 1849216157, label %originalBBpart253
    i32 1889741380, label %if.then24
    i32 1272110449, label %if.else
    i32 329086270, label %if.end32
    i32 1532611472, label %if.else33
    i32 -187788549, label %if.end35
    i32 543790358, label %while.end
    i32 -925180120, label %for.inc36
    i32 -759785776, label %for.end38
    i32 -311552516, label %originalBBalteredBB
    i32 1249645818, label %originalBB39alteredBB
    i32 24576454, label %originalBB43alteredBB
    i32 1741986420, label %originalBB47alteredBB
    i32 2047771408, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 2055369551, i32 -759785776
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 944026295
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 944026295
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1778133619, i32 -311552516
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 3, i32* %m, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, 639973195
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 639973195
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1303727373, i32 -311552516
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -104119640, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %45 = load i32, i32* %m, align 4
  %46 = load i32, i32* %i, align 4
  %cmp1 = icmp slt i32 %45, %46
  %47 = select i1 %cmp1, i32 819821993, i32 543790358
  store i32 %47, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1949974111, i32 1249645818
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 3, i32* %p, align 4
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, -426783520
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -426783520
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -542537569, i32 1249645818
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1648857982, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %77 = load i32, i32* %p, align 4
  %conv = sitofp i32 %77 to double
  %78 = load i32, i32* %m, align 4
  %conv3 = sitofp i32 %78 to double
  %call4 = call double @sqrt(double %conv3) #2
  %cmp5 = fcmp ole double %conv, %call4
  %79 = select i1 %cmp5, i32 -1186865882, i32 -1847279718
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %80 = load i32, i32* %m, align 4
  %81 = load i32, i32* %p, align 4
  %rem = srem i32 %80, %81
  %cmp7 = icmp eq i32 %rem, 0
  %82 = select i1 %cmp7, i32 279431536, i32 -1033156273
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, -1066429512
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1066429512
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -308505553, i32 24576454
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = add i32 %98, 547699330
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 547699330
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -751604613, i32 24576454
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1847279718, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 237446920, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %125 = load i32, i32* %p, align 4
  %126 = sub i32 0, 2
  %127 = sub i32 %125, %126
  %add = add nsw i32 %125, 2
  store i32 %127, i32* %p, align 4
  store i32 1648857982, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %128 = load i32, i32* %q, align 4
  %cmp8 = icmp eq i32 %128, 0
  %129 = select i1 %cmp8, i32 -1653716802, i32 1532611472
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %130 = load i32, i32* %m, align 4
  store i32 %130, i32* %a, align 4
  %131 = load i32, i32* %i, align 4
  %132 = load i32, i32* %m, align 4
  %133 = add i32 %131, -361290235
  %134 = sub i32 %133, %132
  %135 = sub i32 %134, -361290235
  %sub = sub nsw i32 %131, %132
  store i32 %135, i32* %b, align 4
  store i32 3, i32* %p, align 4
  store i32 -1364189054, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %136 = load i32, i32* %p, align 4
  %conv11 = sitofp i32 %136 to double
  %137 = load i32, i32* %b, align 4
  %conv12 = sitofp i32 %137 to double
  %call13 = call double @sqrt(double %conv12) #2
  %cmp14 = fcmp ole double %conv11, %call13
  %138 = select i1 %cmp14, i32 1940760105, i32 1122661543
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %139 = load i32, i32* %b, align 4
  %140 = load i32, i32* %p, align 4
  %rem16 = srem i32 %139, %140
  %cmp17 = icmp eq i32 %rem16, 0
  %141 = select i1 %cmp17, i32 1365429390, i32 110549996
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 1122661543, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = add i32 %142, 1582272324
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1582272324
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1146072837, i32 1741986420
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 294207428
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 294207428
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -2104495484, i32 1741986420
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1831321937, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %184 = load i32, i32* %p, align 4
  %185 = sub i32 0, 2
  %186 = sub i32 %184, %185
  %add21 = add nsw i32 %184, 2
  store i32 %186, i32* %p, align 4
  store i32 -1364189054, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = add i32 %187, 119507698
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 119507698
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 2117442897, i32 2047771408
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %202 = load i32, i32* %q, align 4
  %cmp23 = icmp eq i32 %202, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = add i32 %203, 1490549801
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1490549801
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1849216157, i32 2047771408
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %230 = select i1 %cmp23.reload, i32 1889741380, i32 1272110449
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %231)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call25, i8 signext 61)
  %232 = load i32, i32* %a, align 4
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call26, i32 %232)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call27, i8 signext 43)
  %233 = load i32, i32* %b, align 4
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call28, i32 %233)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 543790358, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %234 = load i32, i32* %m, align 4
  %235 = sub i32 0, 2
  %236 = sub i32 %234, %235
  %add31 = add nsw i32 %234, 2
  store i32 %236, i32* %m, align 4
  store i32 329086270, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -187788549, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %237 = load i32, i32* %m, align 4
  %238 = sub i32 0, 2
  %239 = sub i32 %237, %238
  %add34 = add nsw i32 %237, 2
  store i32 %239, i32* %m, align 4
  store i32 -187788549, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -104119640, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -925180120, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = add i32 %240, -1018512819
  %242 = add i32 %241, 2
  %243 = sub i32 %242, -1018512819
  %add37 = add nsw i32 %240, 2
  store i32 %243, i32* %i, align 4
  store i32 700274609, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 3, i32* %m, align 4
  store i32 1778133619, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 3, i32* %p, align 4
  store i32 1949974111, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 -308505553, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 1146072837, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %244 = load i32, i32* %q, align 4
  %cmp23alteredBB = icmp eq i32 %244, 0
  store i32 2117442897, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc36, %while.end, %if.end35, %if.else33, %if.end32, %if.else, %if.then24, %originalBBpart253, %originalBB51, %for.end22, %for.inc20, %originalBBpart249, %originalBB47, %if.end19, %if.then18, %for.body15, %for.cond10, %if.then9, %for.end, %for.inc, %if.end, %originalBBpart245, %originalBB43, %if.then, %for.body6, %for.cond2, %originalBBpart241, %originalBB39, %while.body, %while.cond, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_706.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
