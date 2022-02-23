; ModuleID = 'source-C-CXX/29/2591.cpp'
source_filename = "source-C-CXX/29/2591.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2591.cpp, i8* null }]
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
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 527774162, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 527774162, label %for.cond
    i32 841167051, label %for.body
    i32 1577743410, label %originalBB
    i32 1691930787, label %originalBBpart2
    i32 427236577, label %for.cond1
    i32 -728685275, label %for.body3
    i32 117858663, label %for.inc
    i32 -1883497198, label %originalBB26
    i32 1495412796, label %originalBBpart238
    i32 -465448244, label %for.end
    i32 -1362995043, label %for.cond4
    i32 -261870619, label %for.body6
    i32 -1177675526, label %if.then
    i32 1767854759, label %if.else
    i32 -518657261, label %originalBB40
    i32 21432447, label %originalBBpart242
    i32 404216415, label %if.end
    i32 349573109, label %for.inc9
    i32 575514083, label %for.end11
    i32 -284325518, label %if.then14
    i32 697725969, label %if.else15
    i32 -326369594, label %originalBB44
    i32 773318319, label %originalBBpart246
    i32 699634410, label %if.end16
    i32 1426061627, label %originalBB48
    i32 320003455, label %originalBBpart250
    i32 1936730261, label %if.then18
    i32 -1685250087, label %originalBB52
    i32 -1660023864, label %originalBBpart270
    i32 2039316762, label %if.else19
    i32 1038777821, label %originalBB72
    i32 147264171, label %originalBBpart274
    i32 1301029481, label %if.end20
    i32 1349473977, label %for.inc21
    i32 -1312130100, label %originalBB76
    i32 591368786, label %originalBBpart293
    i32 833907870, label %for.end23
    i32 265754854, label %originalBB95
    i32 5189823, label %originalBBpart297
    i32 1670980095, label %originalBBalteredBB
    i32 1284284869, label %originalBB26alteredBB
    i32 -1468746069, label %originalBB40alteredBB
    i32 252252769, label %originalBB44alteredBB
    i32 1491666541, label %originalBB48alteredBB
    i32 -577733673, label %originalBB52alteredBB
    i32 -1016541181, label %originalBB72alteredBB
    i32 1610452494, label %originalBB76alteredBB
    i32 116266883, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 841167051, i32 833907870
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, 389533634
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 389533634
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1577743410, i32 1670980095
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  %18 = load i32, i32* %i, align 4
  store i32 %18, i32* %f, align 4
  %19 = load i32, i32* %i, align 4
  store i32 %19, i32* %g, align 4
  store i32 0, i32* %j, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 90959884
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 90959884
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1691930787, i32 1670980095
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 427236577, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %35 = load i32, i32* %f, align 4
  %cmp2 = icmp ne i32 %35, 0
  %36 = select i1 %cmp2, i32 -728685275, i32 -465448244
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 117858663, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1883497198, i32 1284284869
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %51 = load i32, i32* %f, align 4
  %div = sdiv i32 %51, 10
  store i32 %div, i32* %f, align 4
  %52 = load i32, i32* %j, align 4
  %53 = sub i32 %52, -2125493760
  %54 = add i32 %53, 1
  %55 = add i32 %54, -2125493760
  %inc = add nsw i32 %52, 1
  store i32 %55, i32* %j, align 4
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = add i32 %56, -1782312112
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1782312112
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1495412796, i32 1284284869
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 427236577, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1362995043, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %83 = load i32, i32* %k, align 4
  %84 = load i32, i32* %j, align 4
  %cmp5 = icmp slt i32 %83, %84
  %85 = select i1 %cmp5, i32 -261870619, i32 575514083
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %86 = load i32, i32* %g, align 4
  %rem = srem i32 %86, 10
  store i32 %rem, i32* %s, align 4
  %87 = load i32, i32* %s, align 4
  %cmp7 = icmp eq i32 %87, 7
  %88 = select i1 %cmp7, i32 -1177675526, i32 1767854759
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 404216415, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -518657261, i32 -1468746069
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %115 = load i32, i32* %a, align 4
  store i32 %115, i32* %a, align 4
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 21432447, i32 -1468746069
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 404216415, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %130 = load i32, i32* %g, align 4
  %div8 = sdiv i32 %130, 10
  store i32 %div8, i32* %g, align 4
  store i32 349573109, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %131 = load i32, i32* %k, align 4
  %132 = sub i32 %131, 672466208
  %133 = add i32 %132, 1
  %134 = add i32 %133, 672466208
  %inc10 = add nsw i32 %131, 1
  store i32 %134, i32* %k, align 4
  store i32 -1362995043, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %rem12 = srem i32 %135, 7
  %cmp13 = icmp eq i32 %rem12, 0
  %136 = select i1 %cmp13, i32 -284325518, i32 697725969
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 699634410, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = add i32 %137, -1461225256
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1461225256
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -326369594, i32 252252769
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %164 = load i32, i32* %a, align 4
  store i32 %164, i32* %a, align 4
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 773318319, i32 252252769
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 699634410, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = add i32 %191, 36503435
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 36503435
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1426061627, i32 1491666541
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %218 = load i32, i32* %a, align 4
  %cmp17 = icmp eq i32 %218, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = add i32 %219, 1731832813
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1731832813
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 320003455, i32 1491666541
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %234 = select i1 %cmp17.reload, i32 1936730261, i32 2039316762
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1685250087, i32 -577733673
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %249 = load i32, i32* %sum, align 4
  %250 = load i32, i32* %i, align 4
  %251 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %250, %251
  %252 = sub i32 0, %249
  %253 = sub i32 0, %mul
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %add = add nsw i32 %249, %mul
  store i32 %255, i32* %sum, align 4
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 808308591
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 808308591
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1660023864, i32 -577733673
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1301029481, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 1038777821, i32 -1016541181
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %309 = load i32, i32* %sum, align 4
  store i32 %309, i32* %sum, align 4
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 147264171, i32 -1016541181
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1301029481, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 1349473977, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -1312130100, i32 1610452494
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = sub i32 %338, -949833072
  %340 = add i32 %339, 1
  %341 = add i32 %340, -949833072
  %inc22 = add nsw i32 %338, 1
  store i32 %341, i32* %i, align 4
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = add i32 %342, -1102679219
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -1102679219
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 591368786, i32 1610452494
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 527774162, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 265754854, i32 116266883
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %371 = load i32, i32* %sum, align 4
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %371)
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = add i32 %372, -715917244
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -715917244
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 5189823, i32 116266883
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  %387 = load i32, i32* %i, align 4
  store i32 %387, i32* %f, align 4
  %388 = load i32, i32* %i, align 4
  store i32 %388, i32* %g, align 4
  store i32 0, i32* %j, align 4
  store i32 1577743410, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %389 = load i32, i32* %f, align 4
  %390 = add i32 %389, -1005375535
  %391 = sub i32 %390, 10
  %392 = sub i32 %391, -1005375535
  %_ = sub i32 %389, 10
  %gen = mul i32 %392, 10
  %divalteredBB = sdiv i32 %389, 10
  store i32 %divalteredBB, i32* %f, align 4
  %393 = load i32, i32* %j, align 4
  %394 = add i32 0, -994832546
  %395 = sub i32 %394, %393
  %396 = sub i32 %395, -994832546
  %_27 = sub i32 0, %393
  %397 = sub i32 %396, 2099820079
  %398 = add i32 %397, 1
  %399 = add i32 %398, 2099820079
  %gen28 = add i32 %396, 1
  %_29 = shl i32 %393, 1
  %400 = sub i32 %393, 617673567
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 617673567
  %_30 = sub i32 %393, 1
  %gen31 = mul i32 %402, 1
  %_32 = shl i32 %393, 1
  %403 = add i32 %393, 1263335500
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 1263335500
  %_33 = sub i32 %393, 1
  %gen34 = mul i32 %405, 1
  %406 = add i32 0, -830344606
  %407 = sub i32 %406, %393
  %408 = sub i32 %407, -830344606
  %_35 = sub i32 0, %393
  %409 = sub i32 0, %408
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %gen36 = add i32 %408, 1
  %413 = sub i32 0, 1
  %414 = sub i32 %393, %413
  %incalteredBB = add nsw i32 %393, 1
  store i32 %414, i32* %j, align 4
  store i32 -1883497198, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %415 = load i32, i32* %a, align 4
  store i32 %415, i32* %a, align 4
  store i32 -518657261, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %416 = load i32, i32* %a, align 4
  store i32 %416, i32* %a, align 4
  store i32 -326369594, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %417 = load i32, i32* %a, align 4
  %cmp17alteredBB = icmp eq i32 %417, 0
  store i32 1426061627, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* %sum, align 4
  %419 = load i32, i32* %i, align 4
  %420 = load i32, i32* %i, align 4
  %_53 = shl i32 %419, %420
  %_54 = shl i32 %419, %420
  %_55 = shl i32 %419, %420
  %421 = sub i32 0, %419
  %422 = add i32 0, %421
  %_56 = sub i32 0, %419
  %423 = sub i32 %422, -668122354
  %424 = add i32 %423, %420
  %425 = add i32 %424, -668122354
  %gen57 = add i32 %422, %420
  %426 = add i32 %419, 1909727727
  %427 = sub i32 %426, %420
  %428 = sub i32 %427, 1909727727
  %_58 = sub i32 %419, %420
  %gen59 = mul i32 %428, %420
  %429 = sub i32 0, %419
  %430 = add i32 0, %429
  %_60 = sub i32 0, %419
  %431 = sub i32 %430, -1088026131
  %432 = add i32 %431, %420
  %433 = add i32 %432, -1088026131
  %gen61 = add i32 %430, %420
  %mulalteredBB = mul nsw i32 %419, %420
  %434 = add i32 0, -1203871387
  %435 = sub i32 %434, %418
  %436 = sub i32 %435, -1203871387
  %_62 = sub i32 0, %418
  %437 = sub i32 0, %436
  %438 = sub i32 0, %mulalteredBB
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %gen63 = add i32 %436, %mulalteredBB
  %_64 = shl i32 %418, %mulalteredBB
  %441 = sub i32 0, %418
  %442 = add i32 0, %441
  %_65 = sub i32 0, %418
  %443 = add i32 %442, -2013710434
  %444 = add i32 %443, %mulalteredBB
  %445 = sub i32 %444, -2013710434
  %gen66 = add i32 %442, %mulalteredBB
  %446 = add i32 %418, 1209178106
  %447 = sub i32 %446, %mulalteredBB
  %448 = sub i32 %447, 1209178106
  %_67 = sub i32 %418, %mulalteredBB
  %gen68 = mul i32 %448, %mulalteredBB
  %449 = sub i32 0, %418
  %450 = sub i32 0, %mulalteredBB
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %addalteredBB = add nsw i32 %418, %mulalteredBB
  store i32 %452, i32* %sum, align 4
  store i32 -1685250087, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %453 = load i32, i32* %sum, align 4
  store i32 %453, i32* %sum, align 4
  store i32 1038777821, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %_77 = shl i32 %454, 1
  %455 = sub i32 0, -518606832
  %456 = sub i32 %455, %454
  %457 = add i32 %456, -518606832
  %_78 = sub i32 0, %454
  %458 = sub i32 0, 1
  %459 = sub i32 %457, %458
  %gen79 = add i32 %457, 1
  %460 = sub i32 0, 1
  %461 = add i32 %454, %460
  %_80 = sub i32 %454, 1
  %gen81 = mul i32 %461, 1
  %462 = sub i32 0, 1641165087
  %463 = sub i32 %462, %454
  %464 = add i32 %463, 1641165087
  %_82 = sub i32 0, %454
  %465 = sub i32 0, 1
  %466 = sub i32 %464, %465
  %gen83 = add i32 %464, 1
  %_84 = shl i32 %454, 1
  %467 = sub i32 0, %454
  %468 = add i32 0, %467
  %_85 = sub i32 0, %454
  %469 = sub i32 0, 1
  %470 = sub i32 %468, %469
  %gen86 = add i32 %468, 1
  %_87 = shl i32 %454, 1
  %471 = sub i32 0, 1
  %472 = add i32 %454, %471
  %_88 = sub i32 %454, 1
  %gen89 = mul i32 %472, 1
  %473 = sub i32 0, 1
  %474 = add i32 %454, %473
  %_90 = sub i32 %454, 1
  %gen91 = mul i32 %474, 1
  %475 = sub i32 0, %454
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %inc22alteredBB = add nsw i32 %454, 1
  store i32 %478, i32* %i, align 4
  store i32 -1312130100, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %479 = load i32, i32* %sum, align 4
  %call24alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %479)
  %call25alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call24alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 265754854, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB95, %for.end23, %originalBBpart293, %originalBB76, %for.inc21, %if.end20, %originalBBpart274, %originalBB72, %if.else19, %originalBBpart270, %originalBB52, %if.then18, %originalBBpart250, %originalBB48, %if.end16, %originalBBpart246, %originalBB44, %if.else15, %if.then14, %for.end11, %for.inc9, %if.end, %originalBBpart242, %originalBB40, %if.else, %if.then, %for.body6, %for.cond4, %for.end, %originalBBpart238, %originalBB26, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2591.cpp() #0 section ".text.startup" {
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
