; ModuleID = 'source-C-CXX/40/98.cpp'
source_filename = "source-C-CXX/40/98.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_98.cpp, i8* null }]
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
  %cmp53.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %rank = alloca [6 x i32], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %e, align 4
  %switchVar = alloca i32
  store i32 492998507, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar205 = load i32, i32* %switchVar
  switch i32 %switchVar205, label %switchDefault [
    i32 492998507, label %for.cond
    i32 584581382, label %for.body
    i32 -2141451463, label %lor.lhs.false
    i32 -2071508106, label %if.then
    i32 1785796702, label %if.else
    i32 -1888210808, label %originalBB
    i32 398534109, label %originalBBpart2
    i32 1222272672, label %for.cond3
    i32 -128243445, label %for.body5
    i32 1505379328, label %if.then7
    i32 1581351929, label %if.else8
    i32 1483908190, label %for.cond9
    i32 -1159584578, label %for.body11
    i32 24447018, label %originalBB82
    i32 -765958251, label %originalBBpart284
    i32 130800351, label %lor.lhs.false13
    i32 424062280, label %originalBB86
    i32 -1193199087, label %originalBBpart288
    i32 -313632444, label %if.then15
    i32 -1516222661, label %originalBB90
    i32 414224682, label %originalBBpart292
    i32 -1009186872, label %if.else16
    i32 691195726, label %originalBB94
    i32 242786618, label %originalBBpart296
    i32 1918567379, label %for.cond17
    i32 -2051564811, label %for.body19
    i32 -1730711101, label %lor.lhs.false21
    i32 1320235168, label %lor.lhs.false23
    i32 387430916, label %originalBB98
    i32 154246221, label %originalBBpart2100
    i32 -1246442827, label %if.then25
    i32 -18990189, label %originalBB102
    i32 1758428815, label %originalBBpart2104
    i32 -2119272647, label %if.else26
    i32 -1321288021, label %originalBB106
    i32 -132522282, label %originalBBpart2156
    i32 -1706763612, label %land.lhs.true
    i32 993475028, label %land.lhs.true51
    i32 215131401, label %originalBB158
    i32 1739070193, label %originalBBpart2160
    i32 -492328869, label %land.lhs.true54
    i32 1863803137, label %land.lhs.true57
    i32 2066453921, label %if.then60
    i32 -779347828, label %if.end
    i32 -1051789075, label %if.end69
    i32 1199644194, label %originalBB162
    i32 1903183148, label %originalBBpart2164
    i32 487514311, label %for.inc
    i32 -1818318699, label %originalBB166
    i32 1376767427, label %originalBBpart2178
    i32 -1245317361, label %for.end
    i32 145375841, label %if.end70
    i32 -1352756773, label %originalBB180
    i32 -308958776, label %originalBBpart2182
    i32 1733985057, label %for.inc71
    i32 -1962389457, label %for.end73
    i32 846069734, label %if.end74
    i32 -309310285, label %originalBB184
    i32 1610724086, label %originalBBpart2186
    i32 -1228314102, label %for.inc75
    i32 -1901987784, label %originalBB188
    i32 1408244210, label %originalBBpart2193
    i32 -685153831, label %for.end77
    i32 -1488563251, label %if.end78
    i32 1702386980, label %originalBB195
    i32 1269596911, label %originalBBpart2197
    i32 467845043, label %for.inc79
    i32 -938910705, label %originalBB199
    i32 -2059145456, label %originalBBpart2203
    i32 -2087418523, label %for.end81
    i32 -2049399642, label %originalBBalteredBB
    i32 -1782001891, label %originalBB82alteredBB
    i32 -1467159741, label %originalBB86alteredBB
    i32 559594566, label %originalBB90alteredBB
    i32 -1110237588, label %originalBB94alteredBB
    i32 834012655, label %originalBB98alteredBB
    i32 1354594429, label %originalBB102alteredBB
    i32 -998700748, label %originalBB106alteredBB
    i32 -1905276564, label %originalBB158alteredBB
    i32 -570383320, label %originalBB162alteredBB
    i32 356905218, label %originalBB166alteredBB
    i32 -1817579937, label %originalBB180alteredBB
    i32 -1454699020, label %originalBB184alteredBB
    i32 885511435, label %originalBB188alteredBB
    i32 -1310234277, label %originalBB195alteredBB
    i32 875929255, label %originalBB199alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %e, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 584581382, i32 -2087418523
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %e, align 4
  %cmp1 = icmp eq i32 %2, 2
  %3 = select i1 %cmp1, i32 -2071508106, i32 -2141451463
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* %e, align 4
  %cmp2 = icmp eq i32 %4, 3
  %5 = select i1 %cmp2, i32 -2071508106, i32 1785796702
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 467845043, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = add i32 %6, -1571811652
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1571811652
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1888210808, i32 -2049399642
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, 2076894076
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 2076894076
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 398534109, i32 -2049399642
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1222272672, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %48 = load i32, i32* %a, align 4
  %cmp4 = icmp sle i32 %48, 5
  %49 = select i1 %cmp4, i32 -128243445, i32 -685153831
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %50 = load i32, i32* %a, align 4
  %51 = load i32, i32* %e, align 4
  %cmp6 = icmp eq i32 %50, %51
  %52 = select i1 %cmp6, i32 1505379328, i32 1581351929
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 -1228314102, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 1483908190, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %53 = load i32, i32* %b, align 4
  %cmp10 = icmp sle i32 %53, 5
  %54 = select i1 %cmp10, i32 -1159584578, i32 -1962389457
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 24447018, i32 -1782001891
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %81 = load i32, i32* %e, align 4
  %82 = load i32, i32* %b, align 4
  %cmp12 = icmp eq i32 %81, %82
  store i1 %cmp12, i1* %cmp12.reg2mem
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, 501203957
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 501203957
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -765958251, i32 -1782001891
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %98 = select i1 %cmp12.reload, i32 -313632444, i32 130800351
  store i32 %98, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, -1278287285
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1278287285
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 424062280, i32 -1467159741
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %114 = load i32, i32* %a, align 4
  %115 = load i32, i32* %b, align 4
  %cmp14 = icmp eq i32 %114, %115
  store i1 %cmp14, i1* %cmp14.reg2mem
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
  %129 = select i1 %127, i32 -1193199087, i32 -1467159741
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %130 = select i1 %cmp14.reload, i32 -313632444, i32 -1009186872
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, -955150786
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -955150786
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1516222661, i32 559594566
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, -797099792
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -797099792
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 414224682, i32 559594566
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1733985057, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = add i32 %173, -1612790848
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1612790848
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 691195726, i32 -1110237588
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = add i32 %188, -1955002274
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1955002274
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 242786618, i32 -1110237588
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1918567379, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %215 = load i32, i32* %c, align 4
  %cmp18 = icmp sle i32 %215, 5
  %216 = select i1 %cmp18, i32 -2051564811, i32 -1245317361
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %217 = load i32, i32* %e, align 4
  %218 = load i32, i32* %c, align 4
  %cmp20 = icmp eq i32 %217, %218
  %219 = select i1 %cmp20, i32 -1246442827, i32 -1730711101
  store i32 %219, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %220 = load i32, i32* %a, align 4
  %221 = load i32, i32* %c, align 4
  %cmp22 = icmp eq i32 %220, %221
  %222 = select i1 %cmp22, i32 -1246442827, i32 1320235168
  store i32 %222, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 644313259
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 644313259
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 387430916, i32 834012655
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %250 = load i32, i32* %b, align 4
  %251 = load i32, i32* %c, align 4
  %cmp24 = icmp eq i32 %250, %251
  store i1 %cmp24, i1* %cmp24.reg2mem
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = add i32 %252, 141576404
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 141576404
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 154246221, i32 834012655
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %279 = select i1 %cmp24.reload, i32 -1246442827, i32 -2119272647
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -18990189, i32 1354594429
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 486922714
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 486922714
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1758428815, i32 1354594429
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 487514311, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1321288021, i32 -998700748
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %323 = load i32, i32* %a, align 4
  %324 = sub i32 15, 1056971078
  %325 = sub i32 %324, %323
  %326 = add i32 %325, 1056971078
  %sub = sub nsw i32 15, %323
  %327 = load i32, i32* %b, align 4
  %328 = add i32 %326, 146203126
  %329 = sub i32 %328, %327
  %330 = sub i32 %329, 146203126
  %sub27 = sub nsw i32 %326, %327
  %331 = load i32, i32* %c, align 4
  %332 = sub i32 0, %331
  %333 = add i32 %330, %332
  %sub28 = sub nsw i32 %330, %331
  %334 = load i32, i32* %e, align 4
  %335 = sub i32 0, %334
  %336 = add i32 %333, %335
  %sub29 = sub nsw i32 %333, %334
  store i32 %336, i32* %d, align 4
  %337 = load i32, i32* %e, align 4
  %cmp30 = icmp eq i32 %337, 1
  %conv = zext i1 %cmp30 to i32
  %338 = load i32, i32* %a, align 4
  %idxprom = sext i32 %338 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx, align 4
  %339 = load i32, i32* %b, align 4
  %cmp31 = icmp eq i32 %339, 2
  %conv32 = zext i1 %cmp31 to i32
  %340 = load i32, i32* %b, align 4
  %idxprom33 = sext i32 %340 to i64
  %arrayidx34 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom33
  store i32 %conv32, i32* %arrayidx34, align 4
  %341 = load i32, i32* %a, align 4
  %cmp35 = icmp eq i32 %341, 5
  %conv36 = zext i1 %cmp35 to i32
  %342 = load i32, i32* %c, align 4
  %idxprom37 = sext i32 %342 to i64
  %arrayidx38 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom37
  store i32 %conv36, i32* %arrayidx38, align 4
  %343 = load i32, i32* %c, align 4
  %cmp39 = icmp ne i32 %343, 1
  %conv40 = zext i1 %cmp39 to i32
  %344 = load i32, i32* %d, align 4
  %idxprom41 = sext i32 %344 to i64
  %arrayidx42 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom41
  store i32 %conv40, i32* %arrayidx42, align 4
  %345 = load i32, i32* %d, align 4
  %cmp43 = icmp eq i32 %345, 1
  %conv44 = zext i1 %cmp43 to i32
  %346 = load i32, i32* %e, align 4
  %idxprom45 = sext i32 %346 to i64
  %arrayidx46 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom45
  store i32 %conv44, i32* %arrayidx46, align 4
  %arrayidx47 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 1
  %347 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %347, 1
  store i1 %cmp48, i1* %cmp48.reg2mem
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 1594132032
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 1594132032
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -132522282, i32 -998700748
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %363 = select i1 %cmp48.reload, i32 -1706763612, i32 -779347828
  store i32 %363, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx49 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 2
  %364 = load i32, i32* %arrayidx49, align 8
  %cmp50 = icmp eq i32 %364, 1
  %365 = select i1 %cmp50, i32 993475028, i32 -779347828
  store i32 %365, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 215131401, i32 -1905276564
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %arrayidx52 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 3
  %392 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %392, 0
  store i1 %cmp53, i1* %cmp53.reg2mem
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 1739070193, i32 -1905276564
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %419 = select i1 %cmp53.reload, i32 -492328869, i32 -779347828
  store i32 %419, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %arrayidx55 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 4
  %420 = load i32, i32* %arrayidx55, align 16
  %cmp56 = icmp eq i32 %420, 0
  %421 = select i1 %cmp56, i32 1863803137, i32 -779347828
  store i32 %421, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %arrayidx58 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 5
  %422 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %422, 0
  %423 = select i1 %cmp59, i32 2066453921, i32 -779347828
  store i32 %423, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %424 = load i32, i32* %a, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %424)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %425 = load i32, i32* %b, align 4
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call61, i32 %425)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call62, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %426 = load i32, i32* %c, align 4
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call63, i32 %426)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call64, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %427 = load i32, i32* %d, align 4
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call65, i32 %427)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call66, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %428 = load i32, i32* %e, align 4
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call67, i32 %428)
  store i32 -779347828, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1051789075, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, 564554776
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 564554776
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 1199644194, i32 -570383320
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 1903183148, i32 -570383320
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 487514311, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -1818318699, i32 356905218
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %484 = load i32, i32* %c, align 4
  %485 = sub i32 0, %484
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %inc = add nsw i32 %484, 1
  store i32 %488, i32* %c, align 4
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 false, true
  %501 = and i1 %498, false
  %502 = and i1 %496, %500
  %503 = and i1 %499, false
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 false, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 1376767427, i32 356905218
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 1918567379, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 145375841, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 %515, 2028049646
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 2028049646
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 -1352756773, i32 -1817579937
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 %530, 1646420747
  %533 = sub i32 %532, 1
  %534 = add i32 %533, 1646420747
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 true, true
  %543 = and i1 %540, true
  %544 = and i1 %538, %542
  %545 = and i1 %541, true
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 true, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 -308958776, i32 -1817579937
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 1733985057, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %557 = load i32, i32* %b, align 4
  %558 = add i32 %557, -243091767
  %559 = add i32 %558, 1
  %560 = sub i32 %559, -243091767
  %inc72 = add nsw i32 %557, 1
  store i32 %560, i32* %b, align 4
  store i32 1483908190, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 846069734, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 %561, -1389689155
  %564 = sub i32 %563, 1
  %565 = add i32 %564, -1389689155
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 -309310285, i32 -1454699020
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 1610724086, i32 -1454699020
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -1228314102, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %590 = load i32, i32* @x.1
  %591 = load i32, i32* @y.2
  %592 = sub i32 0, 1
  %593 = add i32 %590, %592
  %594 = sub i32 %590, 1
  %595 = mul i32 %590, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %591, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 -1901987784, i32 885511435
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %604 = load i32, i32* %a, align 4
  %605 = add i32 %604, -208854821
  %606 = add i32 %605, 1
  %607 = sub i32 %606, -208854821
  %inc76 = add nsw i32 %604, 1
  store i32 %607, i32* %a, align 4
  %608 = load i32, i32* @x.1
  %609 = load i32, i32* @y.2
  %610 = sub i32 0, 1
  %611 = add i32 %608, %610
  %612 = sub i32 %608, 1
  %613 = mul i32 %608, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %609, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 1408244210, i32 885511435
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 1222272672, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 -1488563251, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %622 = load i32, i32* @x.1
  %623 = load i32, i32* @y.2
  %624 = sub i32 %622, 695212049
  %625 = sub i32 %624, 1
  %626 = add i32 %625, 695212049
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 true, true
  %635 = and i1 %632, true
  %636 = and i1 %630, %634
  %637 = and i1 %633, true
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 true, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 1702386980, i32 -1310234277
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %649 = load i32, i32* @x.1
  %650 = load i32, i32* @y.2
  %651 = add i32 %649, -1097918906
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, -1097918906
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  %663 = select i1 %661, i32 1269596911, i32 -1310234277
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 467845043, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %664 = load i32, i32* @x.1
  %665 = load i32, i32* @y.2
  %666 = sub i32 0, 1
  %667 = add i32 %664, %666
  %668 = sub i32 %664, 1
  %669 = mul i32 %664, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %665, 10
  %673 = and i1 %671, %672
  %674 = xor i1 %671, %672
  %675 = or i1 %673, %674
  %676 = or i1 %671, %672
  %677 = select i1 %675, i32 -938910705, i32 875929255
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %678 = load i32, i32* %e, align 4
  %679 = sub i32 %678, 1852311107
  %680 = add i32 %679, 1
  %681 = add i32 %680, 1852311107
  %inc80 = add nsw i32 %678, 1
  store i32 %681, i32* %e, align 4
  %682 = load i32, i32* @x.1
  %683 = load i32, i32* @y.2
  %684 = sub i32 %682, -983608035
  %685 = sub i32 %684, 1
  %686 = add i32 %685, -983608035
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = and i1 %690, %691
  %693 = xor i1 %690, %691
  %694 = or i1 %692, %693
  %695 = or i1 %690, %691
  %696 = select i1 %694, i32 -2059145456, i32 875929255
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 492998507, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 -1888210808, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %697 = load i32, i32* %e, align 4
  %698 = load i32, i32* %b, align 4
  %cmp12alteredBB = icmp eq i32 %697, %698
  store i32 24447018, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %699 = load i32, i32* %a, align 4
  %700 = load i32, i32* %b, align 4
  %cmp14alteredBB = icmp eq i32 %699, %700
  store i32 424062280, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -1516222661, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 691195726, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %701 = load i32, i32* %b, align 4
  %702 = load i32, i32* %c, align 4
  %cmp24alteredBB = icmp eq i32 %701, %702
  store i32 387430916, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -18990189, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %703 = load i32, i32* %a, align 4
  %704 = sub i32 0, 15
  %705 = add i32 0, %704
  %_ = sub i32 0, 15
  %706 = sub i32 0, %703
  %707 = sub i32 %705, %706
  %gen = add i32 %705, %703
  %708 = sub i32 0, 15
  %709 = add i32 0, %708
  %_107 = sub i32 0, 15
  %710 = sub i32 %709, 656309314
  %711 = add i32 %710, %703
  %712 = add i32 %711, 656309314
  %gen108 = add i32 %709, %703
  %713 = add i32 0, -1210404205
  %714 = sub i32 %713, 15
  %715 = sub i32 %714, -1210404205
  %_109 = sub i32 0, 15
  %716 = sub i32 0, %703
  %717 = sub i32 %715, %716
  %gen110 = add i32 %715, %703
  %_111 = shl i32 15, %703
  %718 = sub i32 0, %703
  %719 = add i32 15, %718
  %_112 = sub i32 15, %703
  %gen113 = mul i32 %719, %703
  %720 = add i32 0, -1037573213
  %721 = sub i32 %720, 15
  %722 = sub i32 %721, -1037573213
  %_114 = sub i32 0, 15
  %723 = sub i32 0, %703
  %724 = sub i32 %722, %723
  %gen115 = add i32 %722, %703
  %725 = sub i32 0, %703
  %726 = add i32 15, %725
  %subalteredBB = sub nsw i32 15, %703
  %727 = load i32, i32* %b, align 4
  %_116 = shl i32 %726, %727
  %728 = sub i32 0, %727
  %729 = add i32 %726, %728
  %_117 = sub i32 %726, %727
  %gen118 = mul i32 %729, %727
  %_119 = shl i32 %726, %727
  %730 = add i32 %726, 1090490222
  %731 = sub i32 %730, %727
  %732 = sub i32 %731, 1090490222
  %_120 = sub i32 %726, %727
  %gen121 = mul i32 %732, %727
  %733 = add i32 0, -1722121584
  %734 = sub i32 %733, %726
  %735 = sub i32 %734, -1722121584
  %_122 = sub i32 0, %726
  %736 = sub i32 0, %727
  %737 = sub i32 %735, %736
  %gen123 = add i32 %735, %727
  %738 = add i32 %726, -1282262632
  %739 = sub i32 %738, %727
  %740 = sub i32 %739, -1282262632
  %_124 = sub i32 %726, %727
  %gen125 = mul i32 %740, %727
  %741 = add i32 %726, 296620339
  %742 = sub i32 %741, %727
  %743 = sub i32 %742, 296620339
  %sub27alteredBB = sub nsw i32 %726, %727
  %744 = load i32, i32* %c, align 4
  %745 = sub i32 %743, -570691089
  %746 = sub i32 %745, %744
  %747 = add i32 %746, -570691089
  %_126 = sub i32 %743, %744
  %gen127 = mul i32 %747, %744
  %748 = sub i32 0, %744
  %749 = add i32 %743, %748
  %_128 = sub i32 %743, %744
  %gen129 = mul i32 %749, %744
  %750 = add i32 0, 332157710
  %751 = sub i32 %750, %743
  %752 = sub i32 %751, 332157710
  %_130 = sub i32 0, %743
  %753 = add i32 %752, -79351541
  %754 = add i32 %753, %744
  %755 = sub i32 %754, -79351541
  %gen131 = add i32 %752, %744
  %756 = add i32 0, -1856285477
  %757 = sub i32 %756, %743
  %758 = sub i32 %757, -1856285477
  %_132 = sub i32 0, %743
  %759 = sub i32 %758, -476564563
  %760 = add i32 %759, %744
  %761 = add i32 %760, -476564563
  %gen133 = add i32 %758, %744
  %762 = sub i32 0, -1399560614
  %763 = sub i32 %762, %743
  %764 = add i32 %763, -1399560614
  %_134 = sub i32 0, %743
  %765 = sub i32 0, %764
  %766 = sub i32 0, %744
  %767 = add i32 %765, %766
  %768 = sub i32 0, %767
  %gen135 = add i32 %764, %744
  %769 = add i32 0, -1828536951
  %770 = sub i32 %769, %743
  %771 = sub i32 %770, -1828536951
  %_136 = sub i32 0, %743
  %772 = sub i32 %771, 1083325386
  %773 = add i32 %772, %744
  %774 = add i32 %773, 1083325386
  %gen137 = add i32 %771, %744
  %_138 = shl i32 %743, %744
  %_139 = shl i32 %743, %744
  %775 = sub i32 0, %743
  %776 = add i32 0, %775
  %_140 = sub i32 0, %743
  %777 = sub i32 0, %744
  %778 = sub i32 %776, %777
  %gen141 = add i32 %776, %744
  %779 = sub i32 %743, -469749506
  %780 = sub i32 %779, %744
  %781 = add i32 %780, -469749506
  %sub28alteredBB = sub nsw i32 %743, %744
  %782 = load i32, i32* %e, align 4
  %783 = sub i32 0, %781
  %784 = add i32 0, %783
  %_142 = sub i32 0, %781
  %785 = sub i32 %784, -1021313080
  %786 = add i32 %785, %782
  %787 = add i32 %786, -1021313080
  %gen143 = add i32 %784, %782
  %788 = add i32 0, 1012804078
  %789 = sub i32 %788, %781
  %790 = sub i32 %789, 1012804078
  %_144 = sub i32 0, %781
  %791 = add i32 %790, 402189503
  %792 = add i32 %791, %782
  %793 = sub i32 %792, 402189503
  %gen145 = add i32 %790, %782
  %_146 = shl i32 %781, %782
  %794 = sub i32 %781, -1419561373
  %795 = sub i32 %794, %782
  %796 = add i32 %795, -1419561373
  %_147 = sub i32 %781, %782
  %gen148 = mul i32 %796, %782
  %797 = sub i32 0, %782
  %798 = add i32 %781, %797
  %_149 = sub i32 %781, %782
  %gen150 = mul i32 %798, %782
  %799 = sub i32 0, %782
  %800 = add i32 %781, %799
  %_151 = sub i32 %781, %782
  %gen152 = mul i32 %800, %782
  %801 = sub i32 0, %782
  %802 = add i32 %781, %801
  %_153 = sub i32 %781, %782
  %gen154 = mul i32 %802, %782
  %803 = sub i32 %781, -1578102440
  %804 = sub i32 %803, %782
  %805 = add i32 %804, -1578102440
  %sub29alteredBB = sub nsw i32 %781, %782
  store i32 %805, i32* %d, align 4
  %806 = load i32, i32* %e, align 4
  %cmp30alteredBB = icmp eq i32 %806, 1
  %convalteredBB = zext i1 %cmp30alteredBB to i32
  %807 = load i32, i32* %a, align 4
  %idxpromalteredBB = sext i32 %807 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxpromalteredBB
  store i32 %convalteredBB, i32* %arrayidxalteredBB, align 4
  %808 = load i32, i32* %b, align 4
  %cmp31alteredBB = icmp eq i32 %808, 2
  %conv32alteredBB = zext i1 %cmp31alteredBB to i32
  %809 = load i32, i32* %b, align 4
  %idxprom33alteredBB = sext i32 %809 to i64
  %arrayidx34alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom33alteredBB
  store i32 %conv32alteredBB, i32* %arrayidx34alteredBB, align 4
  %810 = load i32, i32* %a, align 4
  %cmp35alteredBB = icmp eq i32 %810, 5
  %conv36alteredBB = zext i1 %cmp35alteredBB to i32
  %811 = load i32, i32* %c, align 4
  %idxprom37alteredBB = sext i32 %811 to i64
  %arrayidx38alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom37alteredBB
  store i32 %conv36alteredBB, i32* %arrayidx38alteredBB, align 4
  %812 = load i32, i32* %c, align 4
  %cmp39alteredBB = icmp ne i32 %812, 1
  %conv40alteredBB = zext i1 %cmp39alteredBB to i32
  %813 = load i32, i32* %d, align 4
  %idxprom41alteredBB = sext i32 %813 to i64
  %arrayidx42alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom41alteredBB
  store i32 %conv40alteredBB, i32* %arrayidx42alteredBB, align 4
  %814 = load i32, i32* %d, align 4
  %cmp43alteredBB = icmp eq i32 %814, 1
  %conv44alteredBB = zext i1 %cmp43alteredBB to i32
  %815 = load i32, i32* %e, align 4
  %idxprom45alteredBB = sext i32 %815 to i64
  %arrayidx46alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom45alteredBB
  store i32 %conv44alteredBB, i32* %arrayidx46alteredBB, align 4
  %arrayidx47alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 1
  %816 = load i32, i32* %arrayidx47alteredBB, align 4
  %cmp48alteredBB = icmp eq i32 %816, 1
  store i32 -1321288021, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %arrayidx52alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 3
  %817 = load i32, i32* %arrayidx52alteredBB, align 4
  %cmp53alteredBB = icmp eq i32 %817, 0
  store i32 215131401, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 1199644194, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %818 = load i32, i32* %c, align 4
  %819 = sub i32 %818, -434804394
  %820 = sub i32 %819, 1
  %821 = add i32 %820, -434804394
  %_167 = sub i32 %818, 1
  %gen168 = mul i32 %821, 1
  %822 = sub i32 0, 1
  %823 = add i32 %818, %822
  %_169 = sub i32 %818, 1
  %gen170 = mul i32 %823, 1
  %824 = add i32 %818, 1456206455
  %825 = sub i32 %824, 1
  %826 = sub i32 %825, 1456206455
  %_171 = sub i32 %818, 1
  %gen172 = mul i32 %826, 1
  %_173 = shl i32 %818, 1
  %_174 = shl i32 %818, 1
  %827 = sub i32 0, 1
  %828 = add i32 %818, %827
  %_175 = sub i32 %818, 1
  %gen176 = mul i32 %828, 1
  %829 = sub i32 0, %818
  %830 = sub i32 0, 1
  %831 = add i32 %829, %830
  %832 = sub i32 0, %831
  %incalteredBB = add nsw i32 %818, 1
  store i32 %832, i32* %c, align 4
  store i32 -1818318699, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 -1352756773, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 -309310285, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %833 = load i32, i32* %a, align 4
  %834 = add i32 %833, -123631103
  %835 = sub i32 %834, 1
  %836 = sub i32 %835, -123631103
  %_189 = sub i32 %833, 1
  %gen190 = mul i32 %836, 1
  %_191 = shl i32 %833, 1
  %837 = sub i32 %833, -428880445
  %838 = add i32 %837, 1
  %839 = add i32 %838, -428880445
  %inc76alteredBB = add nsw i32 %833, 1
  store i32 %839, i32* %a, align 4
  store i32 -1901987784, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 1702386980, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %840 = load i32, i32* %e, align 4
  %841 = add i32 %840, 1426887288
  %842 = sub i32 %841, 1
  %843 = sub i32 %842, 1426887288
  %_200 = sub i32 %840, 1
  %gen201 = mul i32 %843, 1
  %844 = sub i32 0, %840
  %845 = sub i32 0, 1
  %846 = add i32 %844, %845
  %847 = sub i32 0, %846
  %inc80alteredBB = add nsw i32 %840, 1
  store i32 %847, i32* %e, align 4
  store i32 -938910705, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB199alteredBB, %originalBB195alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBBpart2203, %originalBB199, %for.inc79, %originalBBpart2197, %originalBB195, %if.end78, %for.end77, %originalBBpart2193, %originalBB188, %for.inc75, %originalBBpart2186, %originalBB184, %if.end74, %for.end73, %for.inc71, %originalBBpart2182, %originalBB180, %if.end70, %for.end, %originalBBpart2178, %originalBB166, %for.inc, %originalBBpart2164, %originalBB162, %if.end69, %if.end, %if.then60, %land.lhs.true57, %land.lhs.true54, %originalBBpart2160, %originalBB158, %land.lhs.true51, %land.lhs.true, %originalBBpart2156, %originalBB106, %if.else26, %originalBBpart2104, %originalBB102, %if.then25, %originalBBpart2100, %originalBB98, %lor.lhs.false23, %lor.lhs.false21, %for.body19, %for.cond17, %originalBBpart296, %originalBB94, %if.else16, %originalBBpart292, %originalBB90, %if.then15, %originalBBpart288, %originalBB86, %lor.lhs.false13, %originalBBpart284, %originalBB82, %for.body11, %for.cond9, %if.else8, %if.then7, %for.body5, %for.cond3, %originalBBpart2, %originalBB, %if.else, %if.then, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_98.cpp() #0 section ".text.startup" {
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
