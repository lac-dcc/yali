; ModuleID = 'source-C-CXX/53/1377.cpp'
source_filename = "source-C-CXX/53/1377.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1377.cpp, i8* null }]
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
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem79 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1455596911
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1455596911
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem79
  %switchVar = alloca i32
  store i32 -790459238, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 -790459238, label %first
    i32 -531353890, label %originalBB
    i32 -1837959178, label %originalBBpart2
    i32 -569515812, label %for.cond
    i32 -277029900, label %originalBB12
    i32 -1463079286, label %originalBBpart214
    i32 -1695272410, label %for.body
    i32 1676762827, label %if.then
    i32 -39940844, label %if.end
    i32 446759252, label %for.inc
    i32 -284320315, label %for.end
    i32 1046101955, label %for.cond4
    i32 -1511595582, label %originalBB16
    i32 917782921, label %originalBBpart218
    i32 341684773, label %for.body6
    i32 1848059550, label %originalBB20
    i32 882118877, label %originalBBpart266
    i32 -1065156846, label %for.inc7
    i32 -1975268173, label %originalBB68
    i32 892814425, label %originalBBpart276
    i32 -869217903, label %for.end9
    i32 -1829752897, label %originalBBalteredBB
    i32 696182584, label %originalBB12alteredBB
    i32 -1830687631, label %originalBB16alteredBB
    i32 -510675620, label %originalBB20alteredBB
    i32 -1917644873, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload80 = load volatile i1, i1* %.reg2mem79
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload80, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload80, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload80
  %26 = select i1 %24, i32 -531353890, i32 -1829752897
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload105)
  %k.reload108 = load volatile i32*, i32** %k.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %k.reload108)
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload93, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, -1709749788
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1709749788
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1837959178, i32 -1829752897
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -569515812, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, 2094977453
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 2094977453
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -277029900, i32 696182584
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload92, align 4
  %cmp = icmp slt i32 %81, 1373741824
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1463079286, i32 696182584
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 -1695272410, i32 -284320315
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload91, align 4
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %98 = load i32, i32* %n.reload104, align 4
  %k.reload107 = load volatile i32*, i32** %k.reg2mem
  %99 = load i32, i32* %k.reload107, align 4
  %call2 = call i32 @_Z2goiiii(i32 %97, i32 %98, i32 %99, i32 0)
  %cmp3 = icmp eq i32 %call2, 1
  %100 = select i1 %cmp3, i32 1676762827, i32 -39940844
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -284320315, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 446759252, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload90, align 4
  %102 = add i32 %101, -1778999662
  %103 = add i32 %102, 1
  %104 = sub i32 %103, -1778999662
  %inc = add nsw i32 %101, 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %104, i32* %i.reload89, align 4
  store i32 -569515812, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload88, align 4
  %m.reload98 = load volatile i32*, i32** %m.reg2mem
  store i32 %105, i32* %m.reload98, align 4
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload87, align 4
  store i32 1046101955, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = add i32 %106, -1186487817
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1186487817
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1511595582, i32 -1830687631
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload86, align 4
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %134 = load i32, i32* %n.reload103, align 4
  %cmp5 = icmp slt i32 %133, %134
  store i1 %cmp5, i1* %cmp5.reg2mem
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, -1072369174
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1072369174
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 917782921, i32 -1830687631
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %162 = select i1 %cmp5.reload, i32 341684773, i32 -869217903
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1848059550, i32 -510675620
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %m.reload97 = load volatile i32*, i32** %m.reg2mem
  %177 = load i32, i32* %m.reload97, align 4
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %178 = load i32, i32* %n.reload102, align 4
  %179 = add i32 %178, 728494212
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 728494212
  %sub = sub nsw i32 %178, 1
  %div = sdiv i32 %177, %181
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %182 = load i32, i32* %n.reload101, align 4
  %mul = mul nsw i32 %div, %182
  %k.reload106 = load volatile i32*, i32** %k.reg2mem
  %183 = load i32, i32* %k.reload106, align 4
  %184 = add i32 %mul, -887968418
  %185 = add i32 %184, %183
  %186 = sub i32 %185, -887968418
  %add = add nsw i32 %mul, %183
  %m.reload96 = load volatile i32*, i32** %m.reg2mem
  store i32 %186, i32* %m.reload96, align 4
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 813579683
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 813579683
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 882118877, i32 -510675620
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1065156846, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1669757181
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1669757181
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1975268173, i32 -1917644873
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload85, align 4
  %218 = add i32 %217, 545208623
  %219 = add i32 %218, 1
  %220 = sub i32 %219, 545208623
  %inc8 = add nsw i32 %217, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %220, i32* %i.reload84, align 4
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, -164237765
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -164237765
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 892814425, i32 -1917644873
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1046101955, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %m.reload95 = load volatile i32*, i32** %m.reg2mem
  %248 = load i32, i32* %m.reload95, align 4
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %248)
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call10, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %kalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -531353890, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload83, align 4
  %cmpalteredBB = icmp slt i32 %249, 1373741824
  store i32 -277029900, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload82, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %251 = load i32, i32* %n.reload100, align 4
  %cmp5alteredBB = icmp slt i32 %250, %251
  store i32 -1511595582, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %m.reload94 = load volatile i32*, i32** %m.reg2mem
  %252 = load i32, i32* %m.reload94, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %253 = load i32, i32* %n.reload99, align 4
  %254 = add i32 %253, -499009742
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -499009742
  %_ = sub i32 %253, 1
  %gen = mul i32 %256, 1
  %257 = add i32 %253, -246572580
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -246572580
  %_21 = sub i32 %253, 1
  %gen22 = mul i32 %259, 1
  %260 = sub i32 0, -1210423922
  %261 = sub i32 %260, %253
  %262 = add i32 %261, -1210423922
  %_23 = sub i32 0, %253
  %263 = sub i32 %262, -1709400311
  %264 = add i32 %263, 1
  %265 = add i32 %264, -1709400311
  %gen24 = add i32 %262, 1
  %266 = add i32 0, -1103409638
  %267 = sub i32 %266, %253
  %268 = sub i32 %267, -1103409638
  %_25 = sub i32 0, %253
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %gen26 = add i32 %268, 1
  %271 = sub i32 0, 1
  %272 = add i32 %253, %271
  %subalteredBB = sub nsw i32 %253, 1
  %273 = sub i32 0, %252
  %274 = add i32 0, %273
  %_27 = sub i32 0, %252
  %275 = sub i32 0, %272
  %276 = sub i32 %274, %275
  %gen28 = add i32 %274, %272
  %277 = sub i32 %252, 732559084
  %278 = sub i32 %277, %272
  %279 = add i32 %278, 732559084
  %_29 = sub i32 %252, %272
  %gen30 = mul i32 %279, %272
  %280 = sub i32 %252, 1145793032
  %281 = sub i32 %280, %272
  %282 = add i32 %281, 1145793032
  %_31 = sub i32 %252, %272
  %gen32 = mul i32 %282, %272
  %_33 = shl i32 %252, %272
  %_34 = shl i32 %252, %272
  %283 = sub i32 0, -456111789
  %284 = sub i32 %283, %252
  %285 = add i32 %284, -456111789
  %_35 = sub i32 0, %252
  %286 = sub i32 %285, -1670034639
  %287 = add i32 %286, %272
  %288 = add i32 %287, -1670034639
  %gen36 = add i32 %285, %272
  %289 = sub i32 0, -26628402
  %290 = sub i32 %289, %252
  %291 = add i32 %290, -26628402
  %_37 = sub i32 0, %252
  %292 = add i32 %291, -2037439458
  %293 = add i32 %292, %272
  %294 = sub i32 %293, -2037439458
  %gen38 = add i32 %291, %272
  %295 = sub i32 %252, -899738499
  %296 = sub i32 %295, %272
  %297 = add i32 %296, -899738499
  %_39 = sub i32 %252, %272
  %gen40 = mul i32 %297, %272
  %divalteredBB = sdiv i32 %252, %272
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %298 = load i32, i32* %n.reload, align 4
  %299 = sub i32 0, %298
  %300 = add i32 %divalteredBB, %299
  %_41 = sub i32 %divalteredBB, %298
  %gen42 = mul i32 %300, %298
  %301 = sub i32 0, %298
  %302 = add i32 %divalteredBB, %301
  %_43 = sub i32 %divalteredBB, %298
  %gen44 = mul i32 %302, %298
  %303 = sub i32 0, %298
  %304 = add i32 %divalteredBB, %303
  %_45 = sub i32 %divalteredBB, %298
  %gen46 = mul i32 %304, %298
  %305 = sub i32 0, %divalteredBB
  %306 = add i32 0, %305
  %_47 = sub i32 0, %divalteredBB
  %307 = sub i32 0, %298
  %308 = sub i32 %306, %307
  %gen48 = add i32 %306, %298
  %309 = add i32 0, 845727853
  %310 = sub i32 %309, %divalteredBB
  %311 = sub i32 %310, 845727853
  %_49 = sub i32 0, %divalteredBB
  %312 = add i32 %311, 1040729513
  %313 = add i32 %312, %298
  %314 = sub i32 %313, 1040729513
  %gen50 = add i32 %311, %298
  %mulalteredBB = mul nsw i32 %divalteredBB, %298
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %315 = load i32, i32* %k.reload, align 4
  %316 = sub i32 0, %mulalteredBB
  %317 = add i32 0, %316
  %_51 = sub i32 0, %mulalteredBB
  %318 = add i32 %317, -1411681628
  %319 = add i32 %318, %315
  %320 = sub i32 %319, -1411681628
  %gen52 = add i32 %317, %315
  %321 = sub i32 0, 1395786882
  %322 = sub i32 %321, %mulalteredBB
  %323 = add i32 %322, 1395786882
  %_53 = sub i32 0, %mulalteredBB
  %324 = sub i32 %323, -479627930
  %325 = add i32 %324, %315
  %326 = add i32 %325, -479627930
  %gen54 = add i32 %323, %315
  %327 = add i32 0, -683479542
  %328 = sub i32 %327, %mulalteredBB
  %329 = sub i32 %328, -683479542
  %_55 = sub i32 0, %mulalteredBB
  %330 = add i32 %329, 464971738
  %331 = add i32 %330, %315
  %332 = sub i32 %331, 464971738
  %gen56 = add i32 %329, %315
  %_57 = shl i32 %mulalteredBB, %315
  %333 = sub i32 0, 830766287
  %334 = sub i32 %333, %mulalteredBB
  %335 = add i32 %334, 830766287
  %_58 = sub i32 0, %mulalteredBB
  %336 = add i32 %335, 1810999399
  %337 = add i32 %336, %315
  %338 = sub i32 %337, 1810999399
  %gen59 = add i32 %335, %315
  %_60 = shl i32 %mulalteredBB, %315
  %339 = sub i32 %mulalteredBB, -1707820937
  %340 = sub i32 %339, %315
  %341 = add i32 %340, -1707820937
  %_61 = sub i32 %mulalteredBB, %315
  %gen62 = mul i32 %341, %315
  %342 = sub i32 0, %315
  %343 = add i32 %mulalteredBB, %342
  %_63 = sub i32 %mulalteredBB, %315
  %gen64 = mul i32 %343, %315
  %344 = sub i32 0, %mulalteredBB
  %345 = sub i32 0, %315
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %addalteredBB = add nsw i32 %mulalteredBB, %315
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %347, i32* %m.reload, align 4
  store i32 1848059550, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload81, align 4
  %_69 = shl i32 %348, 1
  %_70 = shl i32 %348, 1
  %349 = add i32 0, 2114848948
  %350 = sub i32 %349, %348
  %351 = sub i32 %350, 2114848948
  %_71 = sub i32 0, %348
  %352 = sub i32 %351, 925980843
  %353 = add i32 %352, 1
  %354 = add i32 %353, 925980843
  %gen72 = add i32 %351, 1
  %_73 = shl i32 %348, 1
  %_74 = shl i32 %348, 1
  %355 = sub i32 %348, -10544678
  %356 = add i32 %355, 1
  %357 = add i32 %356, -10544678
  %inc8alteredBB = add nsw i32 %348, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %357, i32* %i.reload, align 4
  store i32 -1975268173, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart276, %originalBB68, %for.inc7, %originalBBpart266, %originalBB20, %for.body6, %originalBBpart218, %originalBB16, %for.cond4, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart214, %originalBB12, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define i32 @_Z2goiiii(i32 %i, i32 %n, i32 %k, i32 %r) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %r.addr.reg2mem = alloca i32*
  %k.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %i.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem52 = alloca i1
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
  store i1 %8, i1* %.reg2mem52
  %switchVar = alloca i32
  store i32 -361208083, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 -361208083, label %first
    i32 -1311351048, label %originalBB
    i32 603404731, label %originalBBpart2
    i32 -205459656, label %if.then
    i32 -1186566414, label %if.else
    i32 -652311229, label %if.then2
    i32 -1014439086, label %originalBB5
    i32 -257909670, label %originalBBpart27
    i32 -1873146248, label %if.else3
    i32 69085564, label %originalBB9
    i32 -1804482260, label %originalBBpart249
    i32 2018187126, label %return
    i32 1198183190, label %originalBBalteredBB
    i32 -746452009, label %originalBB5alteredBB
    i32 -1693347900, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload53 = load volatile i1, i1* %.reg2mem52
  %9 = and i1 %.reload, %.reload53
  %10 = xor i1 %.reload, %.reload53
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload53
  %13 = select i1 %11, i32 -1311351048, i32 1198183190
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %k.addr = alloca i32, align 4
  store i32* %k.addr, i32** %k.addr.reg2mem
  %r.addr = alloca i32, align 4
  store i32* %r.addr, i32** %r.addr.reg2mem
  %i.addr.reload61 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %i, i32* %i.addr.reload61, align 4
  %n.addr.reload69 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload69, align 4
  %k.addr.reload73 = load volatile i32*, i32** %k.addr.reg2mem
  store i32 %k, i32* %k.addr.reload73, align 4
  %r.addr.reload80 = load volatile i32*, i32** %r.addr.reg2mem
  store i32 %r, i32* %r.addr.reload80, align 4
  %r.addr.reload79 = load volatile i32*, i32** %r.addr.reg2mem
  %14 = load i32, i32* %r.addr.reload79, align 4
  %n.addr.reload68 = load volatile i32*, i32** %n.addr.reg2mem
  %15 = load i32, i32* %n.addr.reload68, align 4
  %cmp = icmp eq i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 603404731, i32 1198183190
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -205459656, i32 -1186566414
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload58 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload58, align 4
  store i32 2018187126, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.addr.reload60 = load volatile i32*, i32** %i.addr.reg2mem
  %31 = load i32, i32* %i.addr.reload60, align 4
  %n.addr.reload67 = load volatile i32*, i32** %n.addr.reg2mem
  %32 = load i32, i32* %n.addr.reload67, align 4
  %33 = add i32 %32, -1041731217
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1041731217
  %sub = sub nsw i32 %32, 1
  %rem = srem i32 %31, %35
  %cmp1 = icmp ne i32 %rem, 0
  %36 = select i1 %cmp1, i32 -652311229, i32 -1873146248
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = add i32 %37, -1972597511
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1972597511
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1014439086, i32 -746452009
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %retval.reload57 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload57, align 4
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = add i32 %64, -668597738
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -668597738
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -257909670, i32 -746452009
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  store i32 2018187126, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = add i32 %79, 1541359269
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1541359269
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 69085564, i32 -1693347900
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %r.addr.reload78 = load volatile i32*, i32** %r.addr.reg2mem
  %106 = load i32, i32* %r.addr.reload78, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %inc = add nsw i32 %106, 1
  %r.addr.reload77 = load volatile i32*, i32** %r.addr.reg2mem
  store i32 %108, i32* %r.addr.reload77, align 4
  %i.addr.reload59 = load volatile i32*, i32** %i.addr.reg2mem
  %109 = load i32, i32* %i.addr.reload59, align 4
  %n.addr.reload66 = load volatile i32*, i32** %n.addr.reg2mem
  %110 = load i32, i32* %n.addr.reload66, align 4
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %sub4 = sub nsw i32 %110, 1
  %div = sdiv i32 %109, %112
  %n.addr.reload65 = load volatile i32*, i32** %n.addr.reg2mem
  %113 = load i32, i32* %n.addr.reload65, align 4
  %mul = mul nsw i32 %div, %113
  %k.addr.reload72 = load volatile i32*, i32** %k.addr.reg2mem
  %114 = load i32, i32* %k.addr.reload72, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 %mul, %115
  %add = add nsw i32 %mul, %114
  %n.addr.reload64 = load volatile i32*, i32** %n.addr.reg2mem
  %117 = load i32, i32* %n.addr.reload64, align 4
  %k.addr.reload71 = load volatile i32*, i32** %k.addr.reg2mem
  %118 = load i32, i32* %k.addr.reload71, align 4
  %r.addr.reload76 = load volatile i32*, i32** %r.addr.reg2mem
  %119 = load i32, i32* %r.addr.reload76, align 4
  %call = call i32 @_Z2goiiii(i32 %116, i32 %117, i32 %118, i32 %119)
  %retval.reload56 = load volatile i32*, i32** %retval.reg2mem
  store i32 %call, i32* %retval.reload56, align 4
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 %120, 1796197498
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1796197498
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1804482260, i32 -1693347900
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 2018187126, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload55 = load volatile i32*, i32** %retval.reg2mem
  %135 = load i32, i32* %retval.reload55, align 4
  ret i32 %135

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %i.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %k.addralteredBB = alloca i32, align 4
  %r.addralteredBB = alloca i32, align 4
  store i32 %i, i32* %i.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %k, i32* %k.addralteredBB, align 4
  store i32 %r, i32* %r.addralteredBB, align 4
  %136 = load i32, i32* %r.addralteredBB, align 4
  %137 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %136, %137
  store i32 -1311351048, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %retval.reload54 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload54, align 4
  store i32 -1014439086, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %r.addr.reload75 = load volatile i32*, i32** %r.addr.reg2mem
  %138 = load i32, i32* %r.addr.reload75, align 4
  %139 = sub i32 0, 761778811
  %140 = sub i32 %139, %138
  %141 = add i32 %140, 761778811
  %_ = sub i32 0, %138
  %142 = add i32 %141, 622282282
  %143 = add i32 %142, 1
  %144 = sub i32 %143, 622282282
  %gen = add i32 %141, 1
  %145 = sub i32 0, %138
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %incalteredBB = add nsw i32 %138, 1
  %r.addr.reload74 = load volatile i32*, i32** %r.addr.reg2mem
  store i32 %148, i32* %r.addr.reload74, align 4
  %i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem
  %149 = load i32, i32* %i.addr.reload, align 4
  %n.addr.reload63 = load volatile i32*, i32** %n.addr.reg2mem
  %150 = load i32, i32* %n.addr.reload63, align 4
  %151 = sub i32 0, -211458233
  %152 = sub i32 %151, %150
  %153 = add i32 %152, -211458233
  %_10 = sub i32 0, %150
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %gen11 = add i32 %153, 1
  %156 = sub i32 %150, -1912590423
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1912590423
  %_12 = sub i32 %150, 1
  %gen13 = mul i32 %158, 1
  %159 = sub i32 %150, -2089829601
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -2089829601
  %_14 = sub i32 %150, 1
  %gen15 = mul i32 %161, 1
  %_16 = shl i32 %150, 1
  %162 = sub i32 %150, 1980704595
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1980704595
  %_17 = sub i32 %150, 1
  %gen18 = mul i32 %164, 1
  %_19 = shl i32 %150, 1
  %165 = sub i32 0, 1
  %166 = add i32 %150, %165
  %_20 = sub i32 %150, 1
  %gen21 = mul i32 %166, 1
  %167 = add i32 %150, 1362773704
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1362773704
  %_22 = sub i32 %150, 1
  %gen23 = mul i32 %169, 1
  %170 = sub i32 %150, -685234330
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -685234330
  %sub4alteredBB = sub nsw i32 %150, 1
  %173 = sub i32 0, -1106064860
  %174 = sub i32 %173, %149
  %175 = add i32 %174, -1106064860
  %_24 = sub i32 0, %149
  %176 = sub i32 0, %175
  %177 = sub i32 0, %172
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %gen25 = add i32 %175, %172
  %divalteredBB = sdiv i32 %149, %172
  %n.addr.reload62 = load volatile i32*, i32** %n.addr.reg2mem
  %180 = load i32, i32* %n.addr.reload62, align 4
  %_26 = shl i32 %divalteredBB, %180
  %181 = sub i32 0, %divalteredBB
  %182 = add i32 0, %181
  %_27 = sub i32 0, %divalteredBB
  %183 = sub i32 0, %182
  %184 = sub i32 0, %180
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %gen28 = add i32 %182, %180
  %187 = add i32 %divalteredBB, 1941395723
  %188 = sub i32 %187, %180
  %189 = sub i32 %188, 1941395723
  %_29 = sub i32 %divalteredBB, %180
  %gen30 = mul i32 %189, %180
  %190 = add i32 %divalteredBB, -1623119948
  %191 = sub i32 %190, %180
  %192 = sub i32 %191, -1623119948
  %_31 = sub i32 %divalteredBB, %180
  %gen32 = mul i32 %192, %180
  %_33 = shl i32 %divalteredBB, %180
  %mulalteredBB = mul nsw i32 %divalteredBB, %180
  %k.addr.reload70 = load volatile i32*, i32** %k.addr.reg2mem
  %193 = load i32, i32* %k.addr.reload70, align 4
  %194 = sub i32 0, %mulalteredBB
  %195 = add i32 0, %194
  %_34 = sub i32 0, %mulalteredBB
  %196 = sub i32 0, %195
  %197 = sub i32 0, %193
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %gen35 = add i32 %195, %193
  %200 = sub i32 0, %193
  %201 = add i32 %mulalteredBB, %200
  %_36 = sub i32 %mulalteredBB, %193
  %gen37 = mul i32 %201, %193
  %202 = sub i32 0, %mulalteredBB
  %203 = add i32 0, %202
  %_38 = sub i32 0, %mulalteredBB
  %204 = sub i32 %203, -383256215
  %205 = add i32 %204, %193
  %206 = add i32 %205, -383256215
  %gen39 = add i32 %203, %193
  %_40 = shl i32 %mulalteredBB, %193
  %207 = sub i32 0, %mulalteredBB
  %208 = add i32 0, %207
  %_41 = sub i32 0, %mulalteredBB
  %209 = sub i32 %208, 2115945257
  %210 = add i32 %209, %193
  %211 = add i32 %210, 2115945257
  %gen42 = add i32 %208, %193
  %212 = add i32 %mulalteredBB, 147720564
  %213 = sub i32 %212, %193
  %214 = sub i32 %213, 147720564
  %_43 = sub i32 %mulalteredBB, %193
  %gen44 = mul i32 %214, %193
  %215 = add i32 %mulalteredBB, 686397598
  %216 = sub i32 %215, %193
  %217 = sub i32 %216, 686397598
  %_45 = sub i32 %mulalteredBB, %193
  %gen46 = mul i32 %217, %193
  %_47 = shl i32 %mulalteredBB, %193
  %218 = sub i32 %mulalteredBB, 1347884377
  %219 = add i32 %218, %193
  %220 = add i32 %219, 1347884377
  %addalteredBB = add nsw i32 %mulalteredBB, %193
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %221 = load i32, i32* %n.addr.reload, align 4
  %k.addr.reload = load volatile i32*, i32** %k.addr.reg2mem
  %222 = load i32, i32* %k.addr.reload, align 4
  %r.addr.reload = load volatile i32*, i32** %r.addr.reg2mem
  %223 = load i32, i32* %r.addr.reload, align 4
  %callalteredBB = call i32 @_Z2goiiii(i32 %220, i32 %221, i32 %222, i32 %223)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 %callalteredBB, i32* %retval.reload, align 4
  store i32 69085564, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBBpart249, %originalBB9, %if.else3, %originalBBpart27, %originalBB5, %if.then2, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1377.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -1782821651
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1782821651
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -861067739, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -861067739, label %first
    i32 2039974749, label %originalBB
    i32 -13793344, label %originalBBpart2
    i32 127820088, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 2039974749, i32 127820088
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = add i32 %27, -2051013421
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -2051013421
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -13793344, i32 127820088
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 2039974749, i32* %switchVar
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
