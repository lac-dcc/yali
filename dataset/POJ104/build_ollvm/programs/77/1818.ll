; ModuleID = 'source-C-CXX/77/1818.cpp'
source_filename = "source-C-CXX/77/1818.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"l \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1818.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
define signext i8 @_Z3maxiiii(i32 %x, i32 %y, i32 %z, i32 %w) #3 {
entry:
  %.reg2mem76 = alloca i32
  %.reg2mem74 = alloca i32
  %.reg2mem72 = alloca i32
  %.reg2mem70 = alloca i32
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i8*
  %w.addr.reg2mem = alloca i32*
  %z.addr.reg2mem = alloca i32*
  %y.addr.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %.reg2mem38 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem38
  %switchVar = alloca i32
  store i32 473371249, i32* %switchVar
  %cond.reg2mem = alloca i32
  %cond5.reg2mem = alloca i32
  %cond10.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 473371249, label %first
    i32 2004865407, label %originalBB
    i32 -197637878, label %originalBBpart2
    i32 757503588, label %cond.true
    i32 -521016438, label %originalBB21
    i32 534382974, label %originalBBpart223
    i32 -1591831559, label %cond.false
    i32 577637852, label %originalBB25
    i32 -415816743, label %originalBBpart227
    i32 -1691545716, label %cond.end
    i32 -289582340, label %cond.true2
    i32 -266498861, label %originalBB29
    i32 -856286803, label %originalBBpart231
    i32 -1716323604, label %cond.false3
    i32 -936394265, label %originalBB33
    i32 -729182604, label %originalBBpart235
    i32 291545992, label %cond.end4
    i32 1624984788, label %cond.true7
    i32 -1250900664, label %cond.false8
    i32 1338390357, label %cond.end9
    i32 -53784168, label %if.then
    i32 909124490, label %if.end
    i32 -988312133, label %if.then13
    i32 323244164, label %if.end14
    i32 400605943, label %if.then16
    i32 1045376024, label %if.end17
    i32 -335558759, label %if.then19
    i32 1593818109, label %if.end20
    i32 -1897666722, label %originalBBalteredBB
    i32 -1913734240, label %originalBB21alteredBB
    i32 -857373419, label %originalBB25alteredBB
    i32 -523985719, label %originalBB29alteredBB
    i32 -1653393506, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload39 = load volatile i1, i1* %.reg2mem38
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload39, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload39, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload39
  %25 = select i1 %23, i32 2004865407, i32 -1897666722
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %z.addr = alloca i32, align 4
  store i32* %z.addr, i32** %z.addr.reg2mem
  %w.addr = alloca i32, align 4
  store i32* %w.addr, i32** %w.addr.reg2mem
  %m = alloca i8, align 1
  store i8* %m, i8** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x.addr.reload43 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload43, align 4
  %y.addr.reload47 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload47, align 4
  %z.addr.reload51 = load volatile i32*, i32** %z.addr.reg2mem
  store i32 %z, i32* %z.addr.reload51, align 4
  %w.addr.reload54 = load volatile i32*, i32** %w.addr.reg2mem
  store i32 %w, i32* %w.addr.reload54, align 4
  %x.addr.reload42 = load volatile i32*, i32** %x.addr.reg2mem
  %26 = load i32, i32* %x.addr.reload42, align 4
  %y.addr.reload46 = load volatile i32*, i32** %y.addr.reg2mem
  %27 = load i32, i32* %y.addr.reload46, align 4
  %cmp = icmp sgt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = add i32 %28, -2099838233
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -2099838233
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
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
  %54 = select i1 %52, i32 -197637878, i32 -1897666722
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 757503588, i32 -1591831559
  store i32 %55, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -521016438, i32 -1913734240
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %x.addr.reload41 = load volatile i32*, i32** %x.addr.reg2mem
  %82 = load i32, i32* %x.addr.reload41, align 4
  store i32 %82, i32* %.reg2mem70
  %83 = load i32, i32* @x.4
  %84 = load i32, i32* @y.5
  %85 = add i32 %83, -1655911045
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1655911045
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 534382974, i32 -1913734240
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -1691545716, i32* %switchVar
  %.reload71 = load volatile i32, i32* %.reg2mem70
  store i32 %.reload71, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x.4
  %111 = load i32, i32* @y.5
  %112 = add i32 %110, 1093289955
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1093289955
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 577637852, i32 -857373419
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %y.addr.reload45 = load volatile i32*, i32** %y.addr.reg2mem
  %137 = load i32, i32* %y.addr.reload45, align 4
  store i32 %137, i32* %.reg2mem72
  %138 = load i32, i32* @x.4
  %139 = load i32, i32* @y.5
  %140 = add i32 %138, -1642645732
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1642645732
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -415816743, i32 -857373419
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -1691545716, i32* %switchVar
  %.reload73 = load volatile i32, i32* %.reg2mem72
  store i32 %.reload73, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  store i32 %cond.reload, i32* %n.reload69, align 4
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %165 = load i32, i32* %n.reload68, align 4
  %z.addr.reload50 = load volatile i32*, i32** %z.addr.reg2mem
  %166 = load i32, i32* %z.addr.reload50, align 4
  %cmp1 = icmp sgt i32 %165, %166
  %167 = select i1 %cmp1, i32 -289582340, i32 -1716323604
  store i32 %167, i32* %switchVar
  br label %loopEnd

cond.true2:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x.4
  %169 = load i32, i32* @y.5
  %170 = add i32 %168, -1494980551
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1494980551
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -266498861, i32 -523985719
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  %195 = load i32, i32* %n.reload67, align 4
  store i32 %195, i32* %.reg2mem74
  %196 = load i32, i32* @x.4
  %197 = load i32, i32* @y.5
  %198 = add i32 %196, 919974339
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 919974339
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -856286803, i32 -523985719
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 291545992, i32* %switchVar
  %.reload75 = load volatile i32, i32* %.reg2mem74
  store i32 %.reload75, i32* %cond5.reg2mem
  br label %loopEnd

cond.false3:                                      ; preds = %loopEntry
  %223 = load i32, i32* @x.4
  %224 = load i32, i32* @y.5
  %225 = sub i32 %223, -1729774641
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1729774641
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -936394265, i32 -1653393506
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %z.addr.reload49 = load volatile i32*, i32** %z.addr.reg2mem
  %238 = load i32, i32* %z.addr.reload49, align 4
  store i32 %238, i32* %.reg2mem76
  %239 = load i32, i32* @x.4
  %240 = load i32, i32* @y.5
  %241 = add i32 %239, 758702959
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 758702959
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -729182604, i32 -1653393506
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 291545992, i32* %switchVar
  %.reload77 = load volatile i32, i32* %.reg2mem76
  store i32 %.reload77, i32* %cond5.reg2mem
  br label %loopEnd

cond.end4:                                        ; preds = %loopEntry
  %cond5.reload = load i32, i32* %cond5.reg2mem
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  store i32 %cond5.reload, i32* %n.reload66, align 4
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %266 = load i32, i32* %n.reload65, align 4
  %w.addr.reload53 = load volatile i32*, i32** %w.addr.reg2mem
  %267 = load i32, i32* %w.addr.reload53, align 4
  %cmp6 = icmp sgt i32 %266, %267
  %268 = select i1 %cmp6, i32 1624984788, i32 -1250900664
  store i32 %268, i32* %switchVar
  br label %loopEnd

cond.true7:                                       ; preds = %loopEntry
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %269 = load i32, i32* %n.reload64, align 4
  store i32 1338390357, i32* %switchVar
  store i32 %269, i32* %cond10.reg2mem
  br label %loopEnd

cond.false8:                                      ; preds = %loopEntry
  %w.addr.reload52 = load volatile i32*, i32** %w.addr.reg2mem
  %270 = load i32, i32* %w.addr.reload52, align 4
  store i32 1338390357, i32* %switchVar
  store i32 %270, i32* %cond10.reg2mem
  br label %loopEnd

cond.end9:                                        ; preds = %loopEntry
  %cond10.reload = load i32, i32* %cond10.reg2mem
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  store i32 %cond10.reload, i32* %n.reload63, align 4
  %n.reload62 = load volatile i32*, i32** %n.reg2mem
  %271 = load i32, i32* %n.reload62, align 4
  %x.addr.reload40 = load volatile i32*, i32** %x.addr.reg2mem
  %272 = load i32, i32* %x.addr.reload40, align 4
  %cmp11 = icmp eq i32 %271, %272
  %273 = select i1 %cmp11, i32 -53784168, i32 909124490
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload58 = load volatile i8*, i8** %m.reg2mem
  store i8 122, i8* %m.reload58, align 1
  store i32 909124490, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %n.reload61 = load volatile i32*, i32** %n.reg2mem
  %274 = load i32, i32* %n.reload61, align 4
  %y.addr.reload44 = load volatile i32*, i32** %y.addr.reg2mem
  %275 = load i32, i32* %y.addr.reload44, align 4
  %cmp12 = icmp eq i32 %274, %275
  %276 = select i1 %cmp12, i32 -988312133, i32 323244164
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %m.reload57 = load volatile i8*, i8** %m.reg2mem
  store i8 113, i8* %m.reload57, align 1
  store i32 323244164, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %n.reload60 = load volatile i32*, i32** %n.reg2mem
  %277 = load i32, i32* %n.reload60, align 4
  %z.addr.reload48 = load volatile i32*, i32** %z.addr.reg2mem
  %278 = load i32, i32* %z.addr.reload48, align 4
  %cmp15 = icmp eq i32 %277, %278
  %279 = select i1 %cmp15, i32 400605943, i32 1045376024
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %m.reload56 = load volatile i8*, i8** %m.reg2mem
  store i8 115, i8* %m.reload56, align 1
  store i32 1045376024, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %n.reload59 = load volatile i32*, i32** %n.reg2mem
  %280 = load i32, i32* %n.reload59, align 4
  %w.addr.reload = load volatile i32*, i32** %w.addr.reg2mem
  %281 = load i32, i32* %w.addr.reload, align 4
  %cmp18 = icmp eq i32 %280, %281
  %282 = select i1 %cmp18, i32 -335558759, i32 1593818109
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %m.reload55 = load volatile i8*, i8** %m.reg2mem
  store i8 108, i8* %m.reload55, align 1
  store i32 1593818109, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %m.reload = load volatile i8*, i8** %m.reg2mem
  %283 = load i8, i8* %m.reload, align 1
  ret i8 %283

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32, align 4
  %y.addralteredBB = alloca i32, align 4
  %z.addralteredBB = alloca i32, align 4
  %w.addralteredBB = alloca i32, align 4
  %malteredBB = alloca i8, align 1
  %nalteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  store i32 %z, i32* %z.addralteredBB, align 4
  store i32 %w, i32* %w.addralteredBB, align 4
  %284 = load i32, i32* %x.addralteredBB, align 4
  %285 = load i32, i32* %y.addralteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %284, %285
  store i32 2004865407, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %286 = load i32, i32* %x.addr.reload, align 4
  store i32 -521016438, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %287 = load i32, i32* %y.addr.reload, align 4
  store i32 577637852, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %288 = load i32, i32* %n.reload, align 4
  store i32 -266498861, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %z.addr.reload = load volatile i32*, i32** %z.addr.reg2mem
  %289 = load i32, i32* %z.addr.reload, align 4
  store i32 -936394265, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %if.then19, %if.end17, %if.then16, %if.end14, %if.then13, %if.end, %if.then, %cond.end9, %cond.false8, %cond.true7, %cond.end4, %originalBBpart235, %originalBB33, %cond.false3, %originalBBpart231, %originalBB29, %cond.true2, %cond.end, %originalBBpart227, %originalBB25, %cond.false, %originalBBpart223, %originalBB21, %cond.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %conv.reg2mem = alloca i32
  %cmp10.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %Z = alloca i32, align 4
  %Q = alloca i32, align 4
  %S = alloca i32, align 4
  %L = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 10, i32* %z, align 4
  %switchVar = alloca i32
  store i32 -1761289576, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 -1761289576, label %for.cond
    i32 -1155915305, label %for.body
    i32 1152849341, label %for.cond1
    i32 1900195676, label %originalBB
    i32 -1576854377, label %originalBBpart2
    i32 -599320637, label %for.body3
    i32 1832875250, label %for.cond4
    i32 -271802172, label %for.body6
    i32 -803758391, label %for.cond7
    i32 -408448525, label %for.body9
    i32 -1249361901, label %originalBB60
    i32 -857312298, label %originalBBpart262
    i32 984616290, label %land.lhs.true
    i32 -1598854598, label %land.lhs.true12
    i32 -104933384, label %land.lhs.true14
    i32 594280060, label %land.lhs.true16
    i32 -283254054, label %land.lhs.true18
    i32 1508159374, label %land.lhs.true20
    i32 1934876779, label %land.lhs.true23
    i32 1383428569, label %land.lhs.true27
    i32 1388086043, label %if.then
    i32 -508849372, label %for.cond30
    i32 -1369540434, label %for.body32
    i32 -1736897353, label %NodeBlock86
    i32 544586448, label %NodeBlock84
    i32 282124848, label %LeafBlock82
    i32 -15434093, label %LeafBlock80
    i32 -1211460335, label %NodeBlock
    i32 -1170936684, label %LeafBlock78
    i32 223248425, label %LeafBlock
    i32 -1880167003, label %sw.bb
    i32 -792070889, label %sw.bb36
    i32 -823163840, label %originalBB64
    i32 -1663257435, label %originalBBpart266
    i32 -290821858, label %sw.bb40
    i32 -264139679, label %sw.bb44
    i32 -1671667447, label %NewDefault
    i32 -1657677319, label %sw.epilog
    i32 634877642, label %for.inc
    i32 -1966181927, label %originalBB68
    i32 -1130040021, label %originalBBpart276
    i32 1457926295, label %for.end
    i32 1677626584, label %if.end
    i32 -1731030623, label %for.inc48
    i32 -381718977, label %for.end50
    i32 -258221449, label %for.inc51
    i32 -2108179359, label %for.end53
    i32 1140429761, label %for.inc54
    i32 -1580336539, label %for.end56
    i32 -1067204740, label %for.inc57
    i32 751422311, label %for.end59
    i32 -2892349, label %originalBBalteredBB
    i32 -1488541146, label %originalBB60alteredBB
    i32 -2070478760, label %originalBB64alteredBB
    i32 629963410, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %z, align 4
  %cmp = icmp sle i32 %0, 50
  %1 = select i1 %cmp, i32 -1155915305, i32 751422311
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 10, i32* %q, align 4
  store i32 1152849341, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.6
  %3 = load i32, i32* @y.7
  %4 = add i32 %2, 601876826
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 601876826
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1900195676, i32 -2892349
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %q, align 4
  %cmp2 = icmp sle i32 %17, 50
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x.6
  %19 = load i32, i32* @y.7
  %20 = add i32 %18, 1937389226
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1937389226
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
  %44 = select i1 %42, i32 -1576854377, i32 -2892349
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 -599320637, i32 -1580336539
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 10, i32* %s, align 4
  store i32 1832875250, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %46 = load i32, i32* %s, align 4
  %cmp5 = icmp sle i32 %46, 50
  %47 = select i1 %cmp5, i32 -271802172, i32 -2108179359
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 10, i32* %l, align 4
  store i32 -803758391, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %48 = load i32, i32* %l, align 4
  %cmp8 = icmp sle i32 %48, 50
  %49 = select i1 %cmp8, i32 -408448525, i32 -381718977
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x.6
  %51 = load i32, i32* @y.7
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1249361901, i32 -1488541146
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %76 = load i32, i32* %z, align 4
  %77 = load i32, i32* %q, align 4
  %cmp10 = icmp ne i32 %76, %77
  store i1 %cmp10, i1* %cmp10.reg2mem
  %78 = load i32, i32* @x.6
  %79 = load i32, i32* @y.7
  %80 = add i32 %78, 1286765914
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1286765914
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -857312298, i32 -1488541146
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %105 = select i1 %cmp10.reload, i32 984616290, i32 1677626584
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %106 = load i32, i32* %z, align 4
  %107 = load i32, i32* %s, align 4
  %cmp11 = icmp ne i32 %106, %107
  %108 = select i1 %cmp11, i32 -1598854598, i32 1677626584
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %109 = load i32, i32* %z, align 4
  %110 = load i32, i32* %l, align 4
  %cmp13 = icmp ne i32 %109, %110
  %111 = select i1 %cmp13, i32 -104933384, i32 1677626584
  store i32 %111, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %112 = load i32, i32* %q, align 4
  %113 = load i32, i32* %s, align 4
  %cmp15 = icmp ne i32 %112, %113
  %114 = select i1 %cmp15, i32 594280060, i32 1677626584
  store i32 %114, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %115 = load i32, i32* %s, align 4
  %116 = load i32, i32* %l, align 4
  %cmp17 = icmp ne i32 %115, %116
  %117 = select i1 %cmp17, i32 -283254054, i32 1677626584
  store i32 %117, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %118 = load i32, i32* %q, align 4
  %119 = load i32, i32* %l, align 4
  %cmp19 = icmp ne i32 %118, %119
  %120 = select i1 %cmp19, i32 1508159374, i32 1677626584
  store i32 %120, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %121 = load i32, i32* %z, align 4
  %122 = load i32, i32* %q, align 4
  %123 = sub i32 0, %121
  %124 = sub i32 0, %122
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %add = add nsw i32 %121, %122
  %127 = load i32, i32* %s, align 4
  %128 = load i32, i32* %l, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 %127, %129
  %add21 = add nsw i32 %127, %128
  %cmp22 = icmp eq i32 %126, %130
  %131 = select i1 %cmp22, i32 1934876779, i32 1677626584
  store i32 %131, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %132 = load i32, i32* %z, align 4
  %133 = load i32, i32* %l, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 %132, %134
  %add24 = add nsw i32 %132, %133
  %136 = load i32, i32* %s, align 4
  %137 = load i32, i32* %q, align 4
  %138 = add i32 %136, -2019265066
  %139 = add i32 %138, %137
  %140 = sub i32 %139, -2019265066
  %add25 = add nsw i32 %136, %137
  %cmp26 = icmp sgt i32 %135, %140
  %141 = select i1 %cmp26, i32 1383428569, i32 1677626584
  store i32 %141, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %142 = load i32, i32* %z, align 4
  %143 = load i32, i32* %s, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 %142, %144
  %add28 = add nsw i32 %142, %143
  %146 = load i32, i32* %q, align 4
  %cmp29 = icmp slt i32 %145, %146
  %147 = select i1 %cmp29, i32 1388086043, i32 1677626584
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %148 = load i32, i32* %z, align 4
  store i32 %148, i32* %Z, align 4
  %149 = load i32, i32* %q, align 4
  store i32 %149, i32* %Q, align 4
  %150 = load i32, i32* %s, align 4
  store i32 %150, i32* %S, align 4
  %151 = load i32, i32* %l, align 4
  store i32 %151, i32* %L, align 4
  store i32 1, i32* %i, align 4
  store i32 -508849372, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %cmp31 = icmp slt i32 %152, 5
  %153 = select i1 %cmp31, i32 -1369540434, i32 1457926295
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %154 = load i32, i32* %Z, align 4
  %155 = load i32, i32* %Q, align 4
  %156 = load i32, i32* %S, align 4
  %157 = load i32, i32* %L, align 4
  %call = call signext i8 @_Z3maxiiii(i32 %154, i32 %155, i32 %156, i32 %157)
  %conv = sext i8 %call to i32
  store i32 %conv, i32* %conv.reg2mem
  store i32 -1736897353, i32* %switchVar
  br label %loopEnd

NodeBlock86:                                      ; preds = %loopEntry
  %conv.reload94 = load volatile i32, i32* %conv.reg2mem
  %Pivot87 = icmp slt i32 %conv.reload94, 115
  %158 = select i1 %Pivot87, i32 -1211460335, i32 544586448
  store i32 %158, i32* %switchVar
  br label %loopEnd

NodeBlock84:                                      ; preds = %loopEntry
  %conv.reload90 = load volatile i32, i32* %conv.reg2mem
  %Pivot85 = icmp slt i32 %conv.reload90, 122
  %159 = select i1 %Pivot85, i32 -15434093, i32 282124848
  store i32 %159, i32* %switchVar
  br label %loopEnd

LeafBlock82:                                      ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf83 = icmp eq i32 %conv.reload, 122
  %160 = select i1 %SwitchLeaf83, i32 -1880167003, i32 -1671667447
  store i32 %160, i32* %switchVar
  br label %loopEnd

LeafBlock80:                                      ; preds = %loopEntry
  %conv.reload89 = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf81 = icmp eq i32 %conv.reload89, 115
  %161 = select i1 %SwitchLeaf81, i32 -290821858, i32 -1671667447
  store i32 %161, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv.reload93 = load volatile i32, i32* %conv.reg2mem
  %Pivot = icmp slt i32 %conv.reload93, 113
  %162 = select i1 %Pivot, i32 223248425, i32 -1170936684
  store i32 %162, i32* %switchVar
  br label %loopEnd

LeafBlock78:                                      ; preds = %loopEntry
  %conv.reload91 = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf79 = icmp eq i32 %conv.reload91, 113
  %163 = select i1 %SwitchLeaf79, i32 -792070889, i32 -1671667447
  store i32 %163, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv.reload92 = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf = icmp eq i32 %conv.reload92, 108
  %164 = select i1 %SwitchLeaf, i32 -264139679, i32 -1671667447
  store i32 %164, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %165 = load i32, i32* %Z, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call33, i32 %165)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %Z, align 4
  store i32 -1657677319, i32* %switchVar
  br label %loopEnd

sw.bb36:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x.6
  %167 = load i32, i32* @y.7
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -823163840, i32 -2070478760
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %192 = load i32, i32* %Q, align 4
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call37, i32 %192)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %Q, align 4
  %193 = load i32, i32* @x.6
  %194 = load i32, i32* @y.7
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1663257435, i32 -2070478760
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1657677319, i32* %switchVar
  br label %loopEnd

sw.bb40:                                          ; preds = %loopEntry
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %207 = load i32, i32* %S, align 4
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call41, i32 %207)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %S, align 4
  store i32 -1657677319, i32* %switchVar
  br label %loopEnd

sw.bb44:                                          ; preds = %loopEntry
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %208 = load i32, i32* %L, align 4
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call45, i32 %208)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %L, align 4
  store i32 -1657677319, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1657677319, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 634877642, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %209 = load i32, i32* @x.6
  %210 = load i32, i32* @y.7
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1966181927, i32 629963410
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %inc = add nsw i32 %235, 1
  store i32 %237, i32* %i, align 4
  %238 = load i32, i32* @x.6
  %239 = load i32, i32* @y.7
  %240 = add i32 %238, 831625414
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 831625414
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1130040021, i32 629963410
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -508849372, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1677626584, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1731030623, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %253 = load i32, i32* %l, align 4
  %254 = sub i32 %253, 1469329225
  %255 = add i32 %254, 10
  %256 = add i32 %255, 1469329225
  %add49 = add nsw i32 %253, 10
  store i32 %256, i32* %l, align 4
  store i32 -803758391, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 -258221449, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %257 = load i32, i32* %s, align 4
  %258 = add i32 %257, 1470826383
  %259 = add i32 %258, 10
  %260 = sub i32 %259, 1470826383
  %add52 = add nsw i32 %257, 10
  store i32 %260, i32* %s, align 4
  store i32 1832875250, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 1140429761, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %261 = load i32, i32* %q, align 4
  %262 = sub i32 %261, 1628848940
  %263 = add i32 %262, 10
  %264 = add i32 %263, 1628848940
  %add55 = add nsw i32 %261, 10
  store i32 %264, i32* %q, align 4
  store i32 1152849341, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 -1067204740, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %265 = load i32, i32* %z, align 4
  %266 = add i32 %265, -624923385
  %267 = add i32 %266, 10
  %268 = sub i32 %267, -624923385
  %add58 = add nsw i32 %265, 10
  store i32 %268, i32* %z, align 4
  store i32 -1761289576, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %269 = load i32, i32* %q, align 4
  %cmp2alteredBB = icmp sle i32 %269, 50
  store i32 1900195676, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %270 = load i32, i32* %z, align 4
  %271 = load i32, i32* %q, align 4
  %cmp10alteredBB = icmp ne i32 %270, %271
  store i32 -1249361901, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %272 = load i32, i32* %Q, align 4
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call37alteredBB, i32 %272)
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call38alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %Q, align 4
  store i32 -823163840, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %_ = shl i32 %273, 1
  %_69 = shl i32 %273, 1
  %274 = sub i32 0, 1361484485
  %275 = sub i32 %274, %273
  %276 = add i32 %275, 1361484485
  %_70 = sub i32 0, %273
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %gen = add i32 %276, 1
  %279 = sub i32 0, 1
  %280 = add i32 %273, %279
  %_71 = sub i32 %273, 1
  %gen72 = mul i32 %280, 1
  %281 = add i32 0, -232870030
  %282 = sub i32 %281, %273
  %283 = sub i32 %282, -232870030
  %_73 = sub i32 0, %273
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %gen74 = add i32 %283, 1
  %288 = sub i32 0, %273
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %incalteredBB = add nsw i32 %273, 1
  store i32 %291, i32* %i, align 4
  store i32 -1966181927, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc57, %for.end56, %for.inc54, %for.end53, %for.inc51, %for.end50, %for.inc48, %if.end, %for.end, %originalBBpart276, %originalBB68, %for.inc, %sw.epilog, %NewDefault, %sw.bb44, %sw.bb40, %originalBBpart266, %originalBB64, %sw.bb36, %sw.bb, %LeafBlock, %LeafBlock78, %NodeBlock, %LeafBlock80, %LeafBlock82, %NodeBlock84, %NodeBlock86, %for.body32, %for.cond30, %if.then, %land.lhs.true27, %land.lhs.true23, %land.lhs.true20, %land.lhs.true18, %land.lhs.true16, %land.lhs.true14, %land.lhs.true12, %land.lhs.true, %originalBBpart262, %originalBB60, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1818.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
