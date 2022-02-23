; ModuleID = 'source-C-CXX/73/588.cpp'
source_filename = "source-C-CXX/73/588.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_588.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2ssi(i32 %x) #3 {
entry:
  %.reg2mem56 = alloca i32
  %cmp3.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %y.reg2mem = alloca double*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %.reg2mem35 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 563977690
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 563977690
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem35
  %switchVar = alloca i32
  store i32 -2075623497, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 -2075623497, label %first
    i32 1633027233, label %originalBB
    i32 1684927814, label %originalBBpart2
    i32 -208121180, label %land.lhs.true
    i32 -769659016, label %originalBB10
    i32 -1064130736, label %originalBBpart214
    i32 -701249292, label %if.then
    i32 962622949, label %if.else
    i32 1764961859, label %originalBB16
    i32 -107325222, label %originalBBpart218
    i32 -746670525, label %for.cond
    i32 1018385973, label %originalBB20
    i32 61426445, label %originalBBpart224
    i32 1319318909, label %for.body
    i32 -117574629, label %if.then6
    i32 -307255254, label %if.end
    i32 496709736, label %originalBB26
    i32 -2129422676, label %originalBBpart228
    i32 -1655505329, label %for.inc
    i32 1692866579, label %for.end
    i32 -121725782, label %if.end9
    i32 -275008861, label %originalBB30
    i32 1621065360, label %originalBBpart232
    i32 -180710034, label %originalBBalteredBB
    i32 -1849237144, label %originalBB10alteredBB
    i32 -121617419, label %originalBB16alteredBB
    i32 1211129791, label %originalBB20alteredBB
    i32 -1130395160, label %originalBB26alteredBB
    i32 -428459359, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload36 = load volatile i1, i1* %.reg2mem35
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload36, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload36, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload36
  %26 = select i1 %24, i32 1633027233, i32 -180710034
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %y = alloca double, align 8
  store double* %y, double** %y.reg2mem
  %x.addr.reload41 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload41, align 4
  %a.reload53 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload53, align 4
  %x.addr.reload40 = load volatile i32*, i32** %x.addr.reg2mem
  %27 = load i32, i32* %x.addr.reload40, align 4
  %conv = sitofp i32 %27 to double
  %y.reload55 = load volatile double*, double** %y.reg2mem
  store double %conv, double* %y.reload55, align 8
  %x.addr.reload39 = load volatile i32*, i32** %x.addr.reg2mem
  %28 = load i32, i32* %x.addr.reload39, align 4
  %cmp = icmp sgt i32 %28, 2
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1684927814, i32 -180710034
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -208121180, i32 962622949
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = sub i32 %56, -1810748416
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1810748416
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -769659016, i32 -1849237144
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %x.addr.reload38 = load volatile i32*, i32** %x.addr.reg2mem
  %83 = load i32, i32* %x.addr.reload38, align 4
  %rem = srem i32 %83, 2
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = sub i32 %84, 2113040950
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 2113040950
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1064130736, i32 -1849237144
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %99 = select i1 %cmp1.reload, i32 -701249292, i32 962622949
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload52 = load volatile i32*, i32** %a.reg2mem
  %100 = load i32, i32* %a.reload52, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %inc = add nsw i32 %100, 1
  %a.reload51 = load volatile i32*, i32** %a.reg2mem
  store i32 %104, i32* %a.reload51, align 4
  store i32 -121725782, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = add i32 %105, 1728869203
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1728869203
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1764961859, i32 -121617419
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload47, align 4
  %132 = load i32, i32* @x.2
  %133 = load i32, i32* @y.3
  %134 = sub i32 %132, -1680932733
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1680932733
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -107325222, i32 -121617419
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -746670525, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x.2
  %160 = load i32, i32* @y.3
  %161 = add i32 %159, 658620214
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 658620214
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1018385973, i32 1211129791
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload46, align 4
  %conv2 = sitofp i32 %186 to double
  %y.reload54 = load volatile double*, double** %y.reg2mem
  %187 = load double, double* %y.reload54, align 8
  %call = call double @sqrt(double %187) #2
  %add = fadd double %call, 1.000000e+00
  %cmp3 = fcmp olt double %conv2, %add
  store i1 %cmp3, i1* %cmp3.reg2mem
  %188 = load i32, i32* @x.2
  %189 = load i32, i32* @y.3
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 61426445, i32 1211129791
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %202 = select i1 %cmp3.reload, i32 1319318909, i32 1692866579
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.addr.reload37 = load volatile i32*, i32** %x.addr.reg2mem
  %203 = load i32, i32* %x.addr.reload37, align 4
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload45, align 4
  %rem4 = srem i32 %203, %204
  %cmp5 = icmp eq i32 %rem4, 0
  %205 = select i1 %cmp5, i32 -117574629, i32 -307255254
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %a.reload50 = load volatile i32*, i32** %a.reg2mem
  %206 = load i32, i32* %a.reload50, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %inc7 = add nsw i32 %206, 1
  %a.reload49 = load volatile i32*, i32** %a.reg2mem
  store i32 %210, i32* %a.reload49, align 4
  store i32 -307255254, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %211 = load i32, i32* @x.2
  %212 = load i32, i32* @y.3
  %213 = sub i32 %211, 2060236308
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 2060236308
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 496709736, i32 -1130395160
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %226 = load i32, i32* @x.2
  %227 = load i32, i32* @y.3
  %228 = add i32 %226, -594223022
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -594223022
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -2129422676, i32 -1130395160
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -1655505329, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload44, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %inc8 = add nsw i32 %241, 1
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  store i32 %243, i32* %i.reload43, align 4
  store i32 -746670525, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -121725782, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %244 = load i32, i32* @x.2
  %245 = load i32, i32* @y.3
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -275008861, i32 -428459359
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %a.reload48 = load volatile i32*, i32** %a.reg2mem
  %258 = load i32, i32* %a.reload48, align 4
  store i32 %258, i32* %.reg2mem56
  %259 = load i32, i32* @x.2
  %260 = load i32, i32* @y.3
  %261 = sub i32 %259, 737282432
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 737282432
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1621065360, i32 -428459359
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %.reload57 = load volatile i32, i32* %.reg2mem56
  ret i32 %.reload57

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %yalteredBB = alloca double, align 8
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  %274 = load i32, i32* %x.addralteredBB, align 4
  %convalteredBB = sitofp i32 %274 to double
  store double %convalteredBB, double* %yalteredBB, align 8
  %275 = load i32, i32* %x.addralteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %275, 2
  store i32 1633027233, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %276 = load i32, i32* %x.addr.reload, align 4
  %277 = add i32 %276, -763760190
  %278 = sub i32 %277, 2
  %279 = sub i32 %278, -763760190
  %_ = sub i32 %276, 2
  %gen = mul i32 %279, 2
  %280 = add i32 %276, 307601262
  %281 = sub i32 %280, 2
  %282 = sub i32 %281, 307601262
  %_11 = sub i32 %276, 2
  %gen12 = mul i32 %282, 2
  %remalteredBB = srem i32 %276, 2
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -769659016, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload42, align 4
  store i32 1764961859, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload, align 4
  %conv2alteredBB = sitofp i32 %283 to double
  %y.reload = load volatile double*, double** %y.reg2mem
  %284 = load double, double* %y.reload, align 8
  %callalteredBB = call double @sqrt(double %284) #2
  %_21 = fsub double -0.000000e+00, %callalteredBB
  %gen22 = fadd double %_21, 1.000000e+00
  %addalteredBB = fadd double %callalteredBB, 1.000000e+00
  %cmp3alteredBB = fcmp olt double %conv2alteredBB, %addalteredBB
  store i32 1018385973, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 496709736, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %285 = load i32, i32* %a.reload, align 4
  store i32 -275008861, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB26alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBB30, %if.end9, %for.end, %for.inc, %originalBBpart228, %originalBB26, %if.end, %if.then6, %for.body, %originalBBpart224, %originalBB20, %for.cond, %originalBBpart218, %originalBB16, %if.else, %if.then, %originalBBpart214, %originalBB10, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2hwi(i32 %x) #3 {
entry:
  %.reg2mem = alloca i32
  %cmp21.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %x.addr = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %jl = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  %0 = bitcast [10 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40, i32 16, i1 false)
  %1 = bitcast [10 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 40, i32 16, i1 false)
  store i32 0, i32* %j, align 4
  store i32 1000000000, i32* %n, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %jl, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1686401833, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 1686401833, label %for.cond
    i32 -984668839, label %for.body
    i32 -1429146147, label %lor.lhs.false
    i32 -548671534, label %originalBB
    i32 1011506904, label %originalBBpart2
    i32 -446896589, label %if.then
    i32 701844441, label %originalBB34
    i32 347866406, label %originalBBpart293
    i32 1733374789, label %if.end
    i32 -1501491491, label %for.inc
    i32 2011191362, label %for.end
    i32 2033897643, label %for.cond8
    i32 213964751, label %for.body10
    i32 1599593859, label %for.inc17
    i32 215440909, label %for.end19
    i32 -487485415, label %for.cond20
    i32 -1232359330, label %originalBB95
    i32 1588145926, label %originalBBpart297
    i32 1601072050, label %for.body22
    i32 1179036417, label %if.then28
    i32 2099980936, label %if.end30
    i32 336046417, label %for.inc31
    i32 -1575069747, label %for.end33
    i32 -1293735792, label %originalBB99
    i32 1529011990, label %originalBBpart2101
    i32 -299527788, label %originalBBalteredBB
    i32 -1708960240, label %originalBB34alteredBB
    i32 1162967678, label %originalBB95alteredBB
    i32 -294632661, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %2, 9
  %3 = select i1 %cmp, i32 -984668839, i32 2011191362
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %div = sdiv i32 %4, 10
  store i32 %div, i32* %n, align 4
  %5 = load i32, i32* %x.addr, align 4
  %6 = load i32, i32* %n, align 4
  %div1 = sdiv i32 %5, %6
  %cmp2 = icmp ne i32 %div1, 0
  %7 = select i1 %cmp2, i32 -446896589, i32 -1429146147
  store i32 %7, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %8 = load i32, i32* @x.4
  %9 = load i32, i32* @y.5
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -548671534, i32 -299527788
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %jl, align 4
  %cmp3 = icmp ne i32 %22, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %23 = load i32, i32* @x.4
  %24 = load i32, i32* @y.5
  %25 = add i32 %23, 988157009
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 988157009
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1011506904, i32 -299527788
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %50 = select i1 %cmp3.reload, i32 -446896589, i32 1733374789
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
  %53 = sub i32 %51, 1926141322
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1926141322
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 701844441, i32 -1708960240
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %66 = load i32, i32* %x.addr, align 4
  %67 = load i32, i32* %n, align 4
  %div4 = sdiv i32 %66, %67
  %68 = load i32, i32* %m, align 4
  %idxprom = sext i32 %68 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  store i32 %div4, i32* %arrayidx, align 4
  %69 = load i32, i32* %m, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %inc = add nsw i32 %69, 1
  store i32 %71, i32* %m, align 4
  %72 = load i32, i32* %x.addr, align 4
  %73 = load i32, i32* %x.addr, align 4
  %74 = load i32, i32* %n, align 4
  %div5 = sdiv i32 %73, %74
  %75 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %div5, %75
  %76 = add i32 %72, 409083599
  %77 = sub i32 %76, %mul
  %78 = sub i32 %77, 409083599
  %sub = sub nsw i32 %72, %mul
  store i32 %78, i32* %x.addr, align 4
  %79 = load i32, i32* %jl, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %inc6 = add nsw i32 %79, 1
  store i32 %83, i32* %jl, align 4
  %84 = load i32, i32* @x.4
  %85 = load i32, i32* @y.5
  %86 = add i32 %84, -1960132526
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1960132526
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 347866406, i32 -1708960240
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1733374789, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1501491491, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %inc7 = add nsw i32 %99, 1
  store i32 %101, i32* %i, align 4
  store i32 1686401833, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2033897643, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = load i32, i32* %m, align 4
  %cmp9 = icmp slt i32 %102, %103
  %104 = select i1 %cmp9, i32 213964751, i32 215440909
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %105 to i64
  %arrayidx12 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom11
  %106 = load i32, i32* %arrayidx12, align 4
  %107 = load i32, i32* %m, align 4
  %108 = add i32 %107, -714499899
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -714499899
  %sub13 = sub nsw i32 %107, 1
  %111 = load i32, i32* %i, align 4
  %112 = add i32 %110, 2140354314
  %113 = sub i32 %112, %111
  %114 = sub i32 %113, 2140354314
  %sub14 = sub nsw i32 %110, %111
  %idxprom15 = sext i32 %114 to i64
  %arrayidx16 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom15
  store i32 %106, i32* %arrayidx16, align 4
  store i32 1599593859, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = sub i32 %115, -1838560870
  %117 = add i32 %116, 1
  %118 = add i32 %117, -1838560870
  %inc18 = add nsw i32 %115, 1
  store i32 %118, i32* %i, align 4
  store i32 2033897643, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -487485415, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x.4
  %120 = load i32, i32* @y.5
  %121 = add i32 %119, -1229862659
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1229862659
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1232359330, i32 1162967678
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = load i32, i32* %m, align 4
  %cmp21 = icmp slt i32 %134, %135
  store i1 %cmp21, i1* %cmp21.reg2mem
  %136 = load i32, i32* @x.4
  %137 = load i32, i32* @y.5
  %138 = add i32 %136, 1636419075
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1636419075
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1588145926, i32 1162967678
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %163 = select i1 %cmp21.reload, i32 1601072050, i32 -1575069747
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %164 to i64
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom23
  %165 = load i32, i32* %arrayidx24, align 4
  %166 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %166 to i64
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom25
  %167 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp ne i32 %165, %167
  %168 = select i1 %cmp27, i32 1179036417, i32 2099980936
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %inc29 = add nsw i32 %169, 1
  store i32 %173, i32* %j, align 4
  store i32 2099980936, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 336046417, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = add i32 %174, 569840910
  %176 = add i32 %175, 1
  %177 = sub i32 %176, 569840910
  %inc32 = add nsw i32 %174, 1
  store i32 %177, i32* %i, align 4
  store i32 -487485415, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.4
  %179 = load i32, i32* @y.5
  %180 = sub i32 %178, 202238633
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 202238633
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1293735792, i32 -294632661
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  store i32 %205, i32* %.reg2mem
  %206 = load i32, i32* @x.4
  %207 = load i32, i32* @y.5
  %208 = sub i32 %206, 1337533688
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1337533688
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1529011990, i32 -294632661
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %233 = load i32, i32* %jl, align 4
  %cmp3alteredBB = icmp ne i32 %233, 0
  store i32 -548671534, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %234 = load i32, i32* %x.addr, align 4
  %235 = load i32, i32* %n, align 4
  %_ = shl i32 %234, %235
  %236 = sub i32 0, %234
  %237 = add i32 0, %236
  %_35 = sub i32 0, %234
  %238 = sub i32 %237, -1642905314
  %239 = add i32 %238, %235
  %240 = add i32 %239, -1642905314
  %gen = add i32 %237, %235
  %241 = sub i32 0, %235
  %242 = add i32 %234, %241
  %_36 = sub i32 %234, %235
  %gen37 = mul i32 %242, %235
  %243 = sub i32 0, 1314535236
  %244 = sub i32 %243, %234
  %245 = add i32 %244, 1314535236
  %_38 = sub i32 0, %234
  %246 = sub i32 %245, -1051788272
  %247 = add i32 %246, %235
  %248 = add i32 %247, -1051788272
  %gen39 = add i32 %245, %235
  %249 = sub i32 0, %234
  %250 = add i32 0, %249
  %_40 = sub i32 0, %234
  %251 = sub i32 0, %235
  %252 = sub i32 %250, %251
  %gen41 = add i32 %250, %235
  %253 = sub i32 0, %235
  %254 = add i32 %234, %253
  %_42 = sub i32 %234, %235
  %gen43 = mul i32 %254, %235
  %255 = sub i32 %234, -127601115
  %256 = sub i32 %255, %235
  %257 = add i32 %256, -127601115
  %_44 = sub i32 %234, %235
  %gen45 = mul i32 %257, %235
  %258 = sub i32 0, %234
  %259 = add i32 0, %258
  %_46 = sub i32 0, %234
  %260 = sub i32 %259, 825068653
  %261 = add i32 %260, %235
  %262 = add i32 %261, 825068653
  %gen47 = add i32 %259, %235
  %div4alteredBB = sdiv i32 %234, %235
  %263 = load i32, i32* %m, align 4
  %idxpromalteredBB = sext i32 %263 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %div4alteredBB, i32* %arrayidxalteredBB, align 4
  %264 = load i32, i32* %m, align 4
  %_48 = shl i32 %264, 1
  %_49 = shl i32 %264, 1
  %265 = add i32 %264, -810678014
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -810678014
  %_50 = sub i32 %264, 1
  %gen51 = mul i32 %267, 1
  %268 = sub i32 %264, -1302597384
  %269 = add i32 %268, 1
  %270 = add i32 %269, -1302597384
  %incalteredBB = add nsw i32 %264, 1
  store i32 %270, i32* %m, align 4
  %271 = load i32, i32* %x.addr, align 4
  %272 = load i32, i32* %x.addr, align 4
  %273 = load i32, i32* %n, align 4
  %274 = sub i32 %272, -576917272
  %275 = sub i32 %274, %273
  %276 = add i32 %275, -576917272
  %_52 = sub i32 %272, %273
  %gen53 = mul i32 %276, %273
  %_54 = shl i32 %272, %273
  %277 = add i32 %272, 898574744
  %278 = sub i32 %277, %273
  %279 = sub i32 %278, 898574744
  %_55 = sub i32 %272, %273
  %gen56 = mul i32 %279, %273
  %div5alteredBB = sdiv i32 %272, %273
  %280 = load i32, i32* %n, align 4
  %281 = add i32 %div5alteredBB, -141459116
  %282 = sub i32 %281, %280
  %283 = sub i32 %282, -141459116
  %_57 = sub i32 %div5alteredBB, %280
  %gen58 = mul i32 %283, %280
  %284 = sub i32 %div5alteredBB, -1279429561
  %285 = sub i32 %284, %280
  %286 = add i32 %285, -1279429561
  %_59 = sub i32 %div5alteredBB, %280
  %gen60 = mul i32 %286, %280
  %287 = add i32 0, -2087799711
  %288 = sub i32 %287, %div5alteredBB
  %289 = sub i32 %288, -2087799711
  %_61 = sub i32 0, %div5alteredBB
  %290 = sub i32 0, %280
  %291 = sub i32 %289, %290
  %gen62 = add i32 %289, %280
  %_63 = shl i32 %div5alteredBB, %280
  %292 = sub i32 %div5alteredBB, -1983730224
  %293 = sub i32 %292, %280
  %294 = add i32 %293, -1983730224
  %_64 = sub i32 %div5alteredBB, %280
  %gen65 = mul i32 %294, %280
  %295 = sub i32 0, %div5alteredBB
  %296 = add i32 0, %295
  %_66 = sub i32 0, %div5alteredBB
  %297 = sub i32 0, %280
  %298 = sub i32 %296, %297
  %gen67 = add i32 %296, %280
  %mulalteredBB = mul nsw i32 %div5alteredBB, %280
  %299 = add i32 %271, -1962132860
  %300 = sub i32 %299, %mulalteredBB
  %301 = sub i32 %300, -1962132860
  %_68 = sub i32 %271, %mulalteredBB
  %gen69 = mul i32 %301, %mulalteredBB
  %302 = add i32 %271, 594080580
  %303 = sub i32 %302, %mulalteredBB
  %304 = sub i32 %303, 594080580
  %_70 = sub i32 %271, %mulalteredBB
  %gen71 = mul i32 %304, %mulalteredBB
  %305 = add i32 0, 1716718886
  %306 = sub i32 %305, %271
  %307 = sub i32 %306, 1716718886
  %_72 = sub i32 0, %271
  %308 = sub i32 %307, 362108430
  %309 = add i32 %308, %mulalteredBB
  %310 = add i32 %309, 362108430
  %gen73 = add i32 %307, %mulalteredBB
  %311 = add i32 %271, 267494885
  %312 = sub i32 %311, %mulalteredBB
  %313 = sub i32 %312, 267494885
  %_74 = sub i32 %271, %mulalteredBB
  %gen75 = mul i32 %313, %mulalteredBB
  %_76 = shl i32 %271, %mulalteredBB
  %314 = sub i32 %271, -592190980
  %315 = sub i32 %314, %mulalteredBB
  %316 = add i32 %315, -592190980
  %_77 = sub i32 %271, %mulalteredBB
  %gen78 = mul i32 %316, %mulalteredBB
  %317 = add i32 0, 894426267
  %318 = sub i32 %317, %271
  %319 = sub i32 %318, 894426267
  %_79 = sub i32 0, %271
  %320 = sub i32 0, %mulalteredBB
  %321 = sub i32 %319, %320
  %gen80 = add i32 %319, %mulalteredBB
  %_81 = shl i32 %271, %mulalteredBB
  %322 = sub i32 0, %mulalteredBB
  %323 = add i32 %271, %322
  %_82 = sub i32 %271, %mulalteredBB
  %gen83 = mul i32 %323, %mulalteredBB
  %324 = sub i32 0, %mulalteredBB
  %325 = add i32 %271, %324
  %subalteredBB = sub nsw i32 %271, %mulalteredBB
  store i32 %325, i32* %x.addr, align 4
  %326 = load i32, i32* %jl, align 4
  %327 = add i32 %326, -879565288
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -879565288
  %_84 = sub i32 %326, 1
  %gen85 = mul i32 %329, 1
  %330 = add i32 0, 1307211752
  %331 = sub i32 %330, %326
  %332 = sub i32 %331, 1307211752
  %_86 = sub i32 0, %326
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %gen87 = add i32 %332, 1
  %_88 = shl i32 %326, 1
  %335 = sub i32 0, 1
  %336 = add i32 %326, %335
  %_89 = sub i32 %326, 1
  %gen90 = mul i32 %336, 1
  %_91 = shl i32 %326, 1
  %337 = sub i32 0, %326
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %inc6alteredBB = add nsw i32 %326, 1
  store i32 %340, i32* %jl, align 4
  store i32 701844441, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = load i32, i32* %m, align 4
  %cmp21alteredBB = icmp slt i32 %341, %342
  store i32 -1232359330, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %j, align 4
  store i32 -1293735792, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB99, %for.end33, %for.inc31, %if.end30, %if.then28, %for.body22, %originalBBpart297, %originalBB95, %for.cond20, %for.end19, %for.inc17, %for.body10, %for.cond8, %for.end, %for.inc, %if.end, %originalBBpart293, %originalBB34, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %js.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem42 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = add i32 %0, 922124396
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 922124396
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem42
  %switchVar = alloca i32
  store i32 -874760232, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 -874760232, label %first
    i32 1788207164, label %originalBB
    i32 513967315, label %originalBBpart2
    i32 -2137022830, label %while.cond
    i32 1416293805, label %while.body
    i32 1005898234, label %land.lhs.true
    i32 1117786620, label %if.then
    i32 141141061, label %originalBB25
    i32 -1994549443, label %originalBBpart227
    i32 -644226959, label %if.then7
    i32 -353811240, label %if.else
    i32 -310800663, label %if.end
    i32 551732383, label %originalBB29
    i32 996959984, label %originalBBpart231
    i32 -942530028, label %if.end13
    i32 -1398320406, label %originalBB33
    i32 -631699646, label %originalBBpart235
    i32 2021784683, label %while.end
    i32 1263763136, label %originalBB37
    i32 -990635710, label %originalBBpart239
    i32 446075463, label %if.then15
    i32 913280402, label %if.end18
    i32 581490782, label %originalBBalteredBB
    i32 980564281, label %originalBB25alteredBB
    i32 -105767593, label %originalBB29alteredBB
    i32 1748461943, label %originalBB33alteredBB
    i32 731718935, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload43 = load volatile i1, i1* %.reg2mem42
  %10 = and i1 %.reload, %.reload43
  %11 = xor i1 %.reload, %.reload43
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload43
  %14 = select i1 %12, i32 1788207164, i32 581490782
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %js = alloca i32, align 4
  store i32* %js, i32** %js.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload57, align 4
  %js.reload61 = load volatile i32*, i32** %js.reg2mem
  store i32 0, i32* %js.reload61, align 4
  %m.reload52 = load volatile i32*, i32** %m.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload52)
  %n.reload53 = load volatile i32*, i32** %n.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n.reload53)
  %m.reload51 = load volatile i32*, i32** %m.reg2mem
  %15 = load i32, i32* %m.reload51, align 4
  %16 = sub i32 0, -1
  %17 = sub i32 %15, %16
  %dec = add nsw i32 %15, -1
  %m.reload50 = load volatile i32*, i32** %m.reg2mem
  store i32 %17, i32* %m.reload50, align 4
  %18 = load i32, i32* @x.6
  %19 = load i32, i32* @y.7
  %20 = sub i32 %18, -852656620
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -852656620
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
  %44 = select i1 %42, i32 513967315, i32 581490782
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2137022830, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %m.reload49 = load volatile i32*, i32** %m.reg2mem
  %45 = load i32, i32* %m.reload49, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %inc = add nsw i32 %45, 1
  %m.reload48 = load volatile i32*, i32** %m.reg2mem
  store i32 %47, i32* %m.reload48, align 4
  %m.reload47 = load volatile i32*, i32** %m.reg2mem
  %48 = load i32, i32* %m.reload47, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %49 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %48, %49
  %50 = select i1 %cmp, i32 1416293805, i32 2021784683
  store i32 %50, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %m.reload46 = load volatile i32*, i32** %m.reg2mem
  %51 = load i32, i32* %m.reload46, align 4
  %call2 = call i32 @_Z2ssi(i32 %51)
  %cmp3 = icmp eq i32 %call2, 0
  %52 = select i1 %cmp3, i32 1005898234, i32 -942530028
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %m.reload45 = load volatile i32*, i32** %m.reg2mem
  %53 = load i32, i32* %m.reload45, align 4
  %call4 = call i32 @_Z2hwi(i32 %53)
  %cmp5 = icmp eq i32 %call4, 0
  %54 = select i1 %cmp5, i32 1117786620, i32 -942530028
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x.6
  %56 = load i32, i32* @y.7
  %57 = add i32 %55, 1546508543
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1546508543
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 141141061, i32 980564281
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload56, align 4
  %cmp6 = icmp eq i32 %70, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %71 = load i32, i32* @x.6
  %72 = load i32, i32* @y.7
  %73 = add i32 %71, -1422253041
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1422253041
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1994549443, i32 980564281
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %98 = select i1 %cmp6.reload, i32 -644226959, i32 -353811240
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %m.reload44 = load volatile i32*, i32** %m.reg2mem
  %99 = load i32, i32* %m.reload44, align 4
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %99)
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload55, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %inc9 = add nsw i32 %100, 1
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  store i32 %102, i32* %i.reload54, align 4
  %js.reload60 = load volatile i32*, i32** %js.reg2mem
  %103 = load i32, i32* %js.reload60, align 4
  %104 = add i32 %103, 1137335606
  %105 = add i32 %104, 1
  %106 = sub i32 %105, 1137335606
  %inc10 = add nsw i32 %103, 1
  %js.reload59 = load volatile i32*, i32** %js.reg2mem
  store i32 %106, i32* %js.reload59, align 4
  store i32 -310800663, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %107 = load i32, i32* %m.reload, align 4
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call11, i32 %107)
  store i32 -310800663, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %108 = load i32, i32* @x.6
  %109 = load i32, i32* @y.7
  %110 = sub i32 %108, 1766304864
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1766304864
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 551732383, i32 -105767593
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x.6
  %136 = load i32, i32* @y.7
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 996959984, i32 -105767593
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -942530028, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x.6
  %150 = load i32, i32* @y.7
  %151 = sub i32 %149, 1553195334
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1553195334
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1398320406, i32 1748461943
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %164 = load i32, i32* @x.6
  %165 = load i32, i32* @y.7
  %166 = add i32 %164, -174534836
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -174534836
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -631699646, i32 1748461943
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -2137022830, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x.6
  %180 = load i32, i32* @y.7
  %181 = add i32 %179, -1632907950
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1632907950
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1263763136, i32 731718935
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %js.reload58 = load volatile i32*, i32** %js.reg2mem
  %206 = load i32, i32* %js.reload58, align 4
  %cmp14 = icmp eq i32 %206, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %207 = load i32, i32* @x.6
  %208 = load i32, i32* @y.7
  %209 = sub i32 %207, 1511477430
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1511477430
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -990635710, i32 731718935
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %234 = select i1 %cmp14.reload, i32 446075463, i32 913280402
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 913280402, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jsalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jsalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %nalteredBB)
  %235 = load i32, i32* %malteredBB, align 4
  %236 = add i32 0, 1088109265
  %237 = sub i32 %236, %235
  %238 = sub i32 %237, 1088109265
  %_ = sub i32 0, %235
  %239 = add i32 %238, -1014929425
  %240 = add i32 %239, -1
  %241 = sub i32 %240, -1014929425
  %gen = add i32 %238, -1
  %_19 = shl i32 %235, -1
  %_20 = shl i32 %235, -1
  %242 = sub i32 0, 2057447322
  %243 = sub i32 %242, %235
  %244 = add i32 %243, 2057447322
  %_21 = sub i32 0, %235
  %245 = sub i32 0, -1
  %246 = sub i32 %244, %245
  %gen22 = add i32 %244, -1
  %247 = sub i32 0, %235
  %248 = add i32 0, %247
  %_23 = sub i32 0, %235
  %249 = add i32 %248, 993123648
  %250 = add i32 %249, -1
  %251 = sub i32 %250, 993123648
  %gen24 = add i32 %248, -1
  %252 = sub i32 0, -1
  %253 = sub i32 %235, %252
  %decalteredBB = add nsw i32 %235, -1
  store i32 %253, i32* %malteredBB, align 4
  store i32 1788207164, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload, align 4
  %cmp6alteredBB = icmp eq i32 %254, 0
  store i32 141141061, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 551732383, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 -1398320406, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %js.reload = load volatile i32*, i32** %js.reg2mem
  %255 = load i32, i32* %js.reload, align 4
  %cmp14alteredBB = icmp eq i32 %255, 0
  store i32 1263763136, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %if.then15, %originalBBpart239, %originalBB37, %while.end, %originalBBpart235, %originalBB33, %if.end13, %originalBBpart231, %originalBB29, %if.end, %if.else, %if.then7, %originalBBpart227, %originalBB25, %if.then, %land.lhs.true, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_588.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
