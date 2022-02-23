; ModuleID = 'source-C-CXX/100/283.cpp'
source_filename = "source-C-CXX/100/283.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_283.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %cmp63.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %ak.reg2mem = alloca i32*
  %aj.reg2mem = alloca i32*
  %ai.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem138 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1335836800
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1335836800
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem138
  %switchVar = alloca i32
  store i32 -107535385, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 -107535385, label %first
    i32 -38831785, label %originalBB
    i32 -561812523, label %originalBBpart2
    i32 720537482, label %for.cond
    i32 -1485815405, label %originalBB77
    i32 -600806576, label %originalBBpart279
    i32 669283767, label %for.body
    i32 1820062779, label %originalBB81
    i32 1620866670, label %originalBBpart283
    i32 -1714941273, label %for.cond1
    i32 -1648435244, label %originalBB85
    i32 1224339305, label %originalBBpart287
    i32 748465742, label %for.body3
    i32 -1019707755, label %originalBB89
    i32 -1839826820, label %originalBBpart291
    i32 935678151, label %for.cond4
    i32 260569531, label %for.body6
    i32 930361725, label %land.lhs.true
    i32 1404719155, label %originalBB93
    i32 765296769, label %originalBBpart295
    i32 709545427, label %land.lhs.true30
    i32 -1208598965, label %land.lhs.true36
    i32 -1472165770, label %originalBB97
    i32 -1539129139, label %originalBBpart299
    i32 1085902175, label %land.lhs.true42
    i32 45944253, label %originalBB101
    i32 832462346, label %originalBBpart2103
    i32 1248266253, label %land.lhs.true48
    i32 -2039827138, label %if.then
    i32 -345769702, label %for.cond54
    i32 46603475, label %for.body56
    i32 1714618499, label %if.then58
    i32 -47544051, label %if.end
    i32 -492109585, label %originalBB105
    i32 1319360810, label %originalBBpart2107
    i32 1120872219, label %if.then60
    i32 -2105470157, label %if.end62
    i32 -620073152, label %originalBB109
    i32 997500721, label %originalBBpart2111
    i32 774052366, label %if.then64
    i32 1701866737, label %originalBB113
    i32 1249955230, label %originalBBpart2115
    i32 -1498924820, label %if.end66
    i32 -1412167254, label %originalBB117
    i32 625246511, label %originalBBpart2119
    i32 1544343288, label %for.inc
    i32 696225653, label %for.end
    i32 -1417969593, label %originalBB121
    i32 -1743141131, label %originalBBpart2123
    i32 777179449, label %if.end67
    i32 -114139266, label %originalBB125
    i32 1702513819, label %originalBBpart2127
    i32 -274520557, label %for.inc68
    i32 56446635, label %for.end70
    i32 1826795956, label %for.inc71
    i32 846241369, label %for.end73
    i32 -636247668, label %originalBB129
    i32 462764654, label %originalBBpart2131
    i32 -1231955870, label %for.inc74
    i32 -1804604785, label %for.end76
    i32 -1797320771, label %originalBB133
    i32 -177092085, label %originalBBpart2135
    i32 522259944, label %originalBBalteredBB
    i32 -841017218, label %originalBB77alteredBB
    i32 -1144953024, label %originalBB81alteredBB
    i32 -1707845720, label %originalBB85alteredBB
    i32 976164264, label %originalBB89alteredBB
    i32 248111745, label %originalBB93alteredBB
    i32 -862654428, label %originalBB97alteredBB
    i32 1299758201, label %originalBB101alteredBB
    i32 -1188170103, label %originalBB105alteredBB
    i32 -1643540083, label %originalBB109alteredBB
    i32 282075946, label %originalBB113alteredBB
    i32 1021174373, label %originalBB117alteredBB
    i32 -1190130398, label %originalBB121alteredBB
    i32 522696644, label %originalBB125alteredBB
    i32 32024397, label %originalBB129alteredBB
    i32 1642689880, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload139 = load volatile i1, i1* %.reg2mem138
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload139, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload139, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload139
  %26 = select i1 %24, i32 -38831785, i32 522259944
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %ai = alloca i32, align 4
  store i32* %ai, i32** %ai.reg2mem
  %aj = alloca i32, align 4
  store i32* %aj, i32** %aj.reg2mem
  %ak = alloca i32, align 4
  store i32* %ak, i32** %ak.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload155, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -24374438
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -24374438
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -561812523, i32 522259944
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 720537482, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = add i32 %42, -1977718175
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1977718175
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1485815405, i32 -841017218
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload154, align 4
  %cmp = icmp slt i32 %57, 3
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 1981960681
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1981960681
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -600806576, i32 -841017218
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 669283767, i32 -1804604785
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1820062779, i32 -1144953024
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload172, align 4
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1620866670, i32 -1144953024
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1714941273, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1648435244, i32 -1707845720
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload171, align 4
  %cmp2 = icmp slt i32 %128, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = add i32 %129, -649257556
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -649257556
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1224339305, i32 -1707845720
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %156 = select i1 %cmp2.reload, i32 748465742, i32 846241369
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 %157, 1785920917
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1785920917
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1019707755, i32 976164264
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %k.reload187 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload187, align 4
  %184 = load i32, i32* @x.3
  %185 = load i32, i32* @y.4
  %186 = sub i32 %184, -645889082
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -645889082
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1839826820, i32 976164264
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 935678151, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %k.reload186 = load volatile i32*, i32** %k.reg2mem
  %211 = load i32, i32* %k.reload186, align 4
  %cmp5 = icmp slt i32 %211, 3
  %212 = select i1 %cmp5, i32 260569531, i32 56446635
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload170, align 4
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload153, align 4
  %cmp7 = icmp sgt i32 %213, %214
  %conv = zext i1 %cmp7 to i32
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload152, align 4
  %k.reload185 = load volatile i32*, i32** %k.reg2mem
  %216 = load i32, i32* %k.reload185, align 4
  %cmp8 = icmp eq i32 %215, %216
  %conv9 = zext i1 %cmp8 to i32
  %217 = add i32 %conv, -2007118341
  %218 = add i32 %217, %conv9
  %219 = sub i32 %218, -2007118341
  %add = add nsw i32 %conv, %conv9
  %ai.reload201 = load volatile i32*, i32** %ai.reg2mem
  store i32 %219, i32* %ai.reload201, align 4
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload151, align 4
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload169, align 4
  %cmp10 = icmp sgt i32 %220, %221
  %conv11 = zext i1 %cmp10 to i32
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload150, align 4
  %k.reload184 = load volatile i32*, i32** %k.reg2mem
  %223 = load i32, i32* %k.reload184, align 4
  %cmp12 = icmp sgt i32 %222, %223
  %conv13 = zext i1 %cmp12 to i32
  %224 = sub i32 0, %conv11
  %225 = sub i32 0, %conv13
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %add14 = add nsw i32 %conv11, %conv13
  %aj.reload207 = load volatile i32*, i32** %aj.reg2mem
  store i32 %227, i32* %aj.reload207, align 4
  %k.reload183 = load volatile i32*, i32** %k.reg2mem
  %228 = load i32, i32* %k.reload183, align 4
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload168, align 4
  %cmp15 = icmp sgt i32 %228, %229
  %conv16 = zext i1 %cmp15 to i32
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %230 = load i32, i32* %j.reload167, align 4
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload149, align 4
  %cmp17 = icmp sgt i32 %230, %231
  %conv18 = zext i1 %cmp17 to i32
  %232 = sub i32 0, %conv16
  %233 = sub i32 0, %conv18
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %add19 = add nsw i32 %conv16, %conv18
  %ak.reload213 = load volatile i32*, i32** %ak.reg2mem
  store i32 %235, i32* %ak.reload213, align 4
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload148, align 4
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload166, align 4
  %cmp20 = icmp sgt i32 %236, %237
  %conv21 = zext i1 %cmp20 to i32
  %ai.reload200 = load volatile i32*, i32** %ai.reg2mem
  %238 = load i32, i32* %ai.reload200, align 4
  %aj.reload206 = load volatile i32*, i32** %aj.reg2mem
  %239 = load i32, i32* %aj.reload206, align 4
  %cmp22 = icmp slt i32 %238, %239
  %conv23 = zext i1 %cmp22 to i32
  %cmp24 = icmp eq i32 %conv21, %conv23
  %240 = select i1 %cmp24, i32 930361725, i32 777179449
  store i32 %240, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %241 = load i32, i32* @x.3
  %242 = load i32, i32* @y.4
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1404719155, i32 248111745
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload147, align 4
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload165, align 4
  %cmp25 = icmp slt i32 %255, %256
  %conv26 = zext i1 %cmp25 to i32
  %ai.reload199 = load volatile i32*, i32** %ai.reg2mem
  %257 = load i32, i32* %ai.reload199, align 4
  %aj.reload205 = load volatile i32*, i32** %aj.reg2mem
  %258 = load i32, i32* %aj.reload205, align 4
  %cmp27 = icmp sgt i32 %257, %258
  %conv28 = zext i1 %cmp27 to i32
  %cmp29 = icmp eq i32 %conv26, %conv28
  store i1 %cmp29, i1* %cmp29.reg2mem
  %259 = load i32, i32* @x.3
  %260 = load i32, i32* @y.4
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 765296769, i32 248111745
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %273 = select i1 %cmp29.reload, i32 709545427, i32 777179449
  store i32 %273, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload146, align 4
  %k.reload182 = load volatile i32*, i32** %k.reg2mem
  %275 = load i32, i32* %k.reload182, align 4
  %cmp31 = icmp sgt i32 %274, %275
  %conv32 = zext i1 %cmp31 to i32
  %ai.reload198 = load volatile i32*, i32** %ai.reg2mem
  %276 = load i32, i32* %ai.reload198, align 4
  %ak.reload212 = load volatile i32*, i32** %ak.reg2mem
  %277 = load i32, i32* %ak.reload212, align 4
  %cmp33 = icmp slt i32 %276, %277
  %conv34 = zext i1 %cmp33 to i32
  %cmp35 = icmp eq i32 %conv32, %conv34
  %278 = select i1 %cmp35, i32 -1208598965, i32 777179449
  store i32 %278, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %279 = load i32, i32* @x.3
  %280 = load i32, i32* @y.4
  %281 = add i32 %279, 1477602388
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 1477602388
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1472165770, i32 -862654428
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload145, align 4
  %k.reload181 = load volatile i32*, i32** %k.reg2mem
  %295 = load i32, i32* %k.reload181, align 4
  %cmp37 = icmp slt i32 %294, %295
  %conv38 = zext i1 %cmp37 to i32
  %ai.reload197 = load volatile i32*, i32** %ai.reg2mem
  %296 = load i32, i32* %ai.reload197, align 4
  %ak.reload211 = load volatile i32*, i32** %ak.reg2mem
  %297 = load i32, i32* %ak.reload211, align 4
  %cmp39 = icmp sgt i32 %296, %297
  %conv40 = zext i1 %cmp39 to i32
  %cmp41 = icmp eq i32 %conv38, %conv40
  store i1 %cmp41, i1* %cmp41.reg2mem
  %298 = load i32, i32* @x.3
  %299 = load i32, i32* @y.4
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -1539129139, i32 -862654428
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %312 = select i1 %cmp41.reload, i32 1085902175, i32 777179449
  store i32 %312, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %313 = load i32, i32* @x.3
  %314 = load i32, i32* @y.4
  %315 = add i32 %313, -344709632
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -344709632
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 45944253, i32 1299758201
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %k.reload180 = load volatile i32*, i32** %k.reg2mem
  %328 = load i32, i32* %k.reload180, align 4
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %329 = load i32, i32* %j.reload164, align 4
  %cmp43 = icmp sgt i32 %328, %329
  %conv44 = zext i1 %cmp43 to i32
  %ak.reload210 = load volatile i32*, i32** %ak.reg2mem
  %330 = load i32, i32* %ak.reload210, align 4
  %aj.reload204 = load volatile i32*, i32** %aj.reg2mem
  %331 = load i32, i32* %aj.reload204, align 4
  %cmp45 = icmp slt i32 %330, %331
  %conv46 = zext i1 %cmp45 to i32
  %cmp47 = icmp eq i32 %conv44, %conv46
  store i1 %cmp47, i1* %cmp47.reg2mem
  %332 = load i32, i32* @x.3
  %333 = load i32, i32* @y.4
  %334 = sub i32 %332, 1194394573
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 1194394573
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 832462346, i32 1299758201
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %359 = select i1 %cmp47.reload, i32 1248266253, i32 777179449
  store i32 %359, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %k.reload179 = load volatile i32*, i32** %k.reg2mem
  %360 = load i32, i32* %k.reload179, align 4
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %361 = load i32, i32* %j.reload163, align 4
  %cmp49 = icmp slt i32 %360, %361
  %conv50 = zext i1 %cmp49 to i32
  %ak.reload209 = load volatile i32*, i32** %ak.reg2mem
  %362 = load i32, i32* %ak.reload209, align 4
  %aj.reload203 = load volatile i32*, i32** %aj.reg2mem
  %363 = load i32, i32* %aj.reload203, align 4
  %cmp51 = icmp sgt i32 %362, %363
  %conv52 = zext i1 %cmp51 to i32
  %cmp53 = icmp eq i32 %conv50, %conv52
  %364 = select i1 %cmp53, i32 -2039827138, i32 777179449
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload195 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload195, align 4
  store i32 -345769702, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %m.reload194 = load volatile i32*, i32** %m.reg2mem
  %365 = load i32, i32* %m.reload194, align 4
  %cmp55 = icmp sle i32 %365, 2
  %366 = select i1 %cmp55, i32 46603475, i32 696225653
  store i32 %366, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload144, align 4
  %m.reload193 = load volatile i32*, i32** %m.reg2mem
  %368 = load i32, i32* %m.reload193, align 4
  %cmp57 = icmp eq i32 %367, %368
  %369 = select i1 %cmp57, i32 1714618499, i32 -47544051
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -47544051, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %370 = load i32, i32* @x.3
  %371 = load i32, i32* @y.4
  %372 = add i32 %370, 1056929705
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 1056929705
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -492109585, i32 -1188170103
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %397 = load i32, i32* %j.reload162, align 4
  %m.reload192 = load volatile i32*, i32** %m.reg2mem
  %398 = load i32, i32* %m.reload192, align 4
  %cmp59 = icmp eq i32 %397, %398
  store i1 %cmp59, i1* %cmp59.reg2mem
  %399 = load i32, i32* @x.3
  %400 = load i32, i32* @y.4
  %401 = sub i32 %399, -1280775729
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -1280775729
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 1319360810, i32 -1188170103
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %414 = select i1 %cmp59.reload, i32 1120872219, i32 -2105470157
  store i32 %414, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2105470157, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %415 = load i32, i32* @x.3
  %416 = load i32, i32* @y.4
  %417 = sub i32 %415, 2105454487
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 2105454487
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -620073152, i32 -1643540083
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %k.reload178 = load volatile i32*, i32** %k.reg2mem
  %430 = load i32, i32* %k.reload178, align 4
  %m.reload191 = load volatile i32*, i32** %m.reg2mem
  %431 = load i32, i32* %m.reload191, align 4
  %cmp63 = icmp eq i32 %430, %431
  store i1 %cmp63, i1* %cmp63.reg2mem
  %432 = load i32, i32* @x.3
  %433 = load i32, i32* @y.4
  %434 = add i32 %432, -1059566644
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -1059566644
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 997500721, i32 -1643540083
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %447 = select i1 %cmp63.reload, i32 774052366, i32 -1498924820
  store i32 %447, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %448 = load i32, i32* @x.3
  %449 = load i32, i32* @y.4
  %450 = add i32 %448, 1995848639
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 1995848639
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 1701866737, i32 282075946
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %463 = load i32, i32* @x.3
  %464 = load i32, i32* @y.4
  %465 = add i32 %463, -1294755112
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -1294755112
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 1249955230, i32 282075946
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1498924820, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %490 = load i32, i32* @x.3
  %491 = load i32, i32* @y.4
  %492 = add i32 %490, -348897568
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -348897568
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 -1412167254, i32 1021174373
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %517 = load i32, i32* @x.3
  %518 = load i32, i32* @y.4
  %519 = sub i32 %517, 1741145997
  %520 = sub i32 %519, 1
  %521 = add i32 %520, 1741145997
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 false, true
  %530 = and i1 %527, false
  %531 = and i1 %525, %529
  %532 = and i1 %528, false
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 false, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 625246511, i32 1021174373
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1544343288, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %m.reload190 = load volatile i32*, i32** %m.reg2mem
  %544 = load i32, i32* %m.reload190, align 4
  %545 = sub i32 %544, 115754603
  %546 = add i32 %545, 1
  %547 = add i32 %546, 115754603
  %inc = add nsw i32 %544, 1
  %m.reload189 = load volatile i32*, i32** %m.reg2mem
  store i32 %547, i32* %m.reload189, align 4
  store i32 -345769702, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %548 = load i32, i32* @x.3
  %549 = load i32, i32* @y.4
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 -1417969593, i32 -1190130398
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %562 = load i32, i32* @x.3
  %563 = load i32, i32* @y.4
  %564 = sub i32 %562, -1571863502
  %565 = sub i32 %564, 1
  %566 = add i32 %565, -1571863502
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 false, true
  %575 = and i1 %572, false
  %576 = and i1 %570, %574
  %577 = and i1 %573, false
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 false, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 -1743141131, i32 -1190130398
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 777179449, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %589 = load i32, i32* @x.3
  %590 = load i32, i32* @y.4
  %591 = sub i32 %589, -731843633
  %592 = sub i32 %591, 1
  %593 = add i32 %592, -731843633
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 -114139266, i32 522696644
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %604 = load i32, i32* @x.3
  %605 = load i32, i32* @y.4
  %606 = sub i32 0, 1
  %607 = add i32 %604, %606
  %608 = sub i32 %604, 1
  %609 = mul i32 %604, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %605, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 false, true
  %616 = and i1 %613, false
  %617 = and i1 %611, %615
  %618 = and i1 %614, false
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 false, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 1702513819, i32 522696644
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -274520557, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  %630 = load i32, i32* %k.reload177, align 4
  %631 = sub i32 0, 1
  %632 = sub i32 %630, %631
  %inc69 = add nsw i32 %630, 1
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  store i32 %632, i32* %k.reload176, align 4
  store i32 935678151, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 1826795956, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %633 = load i32, i32* %j.reload161, align 4
  %634 = add i32 %633, 1190947091
  %635 = add i32 %634, 1
  %636 = sub i32 %635, 1190947091
  %inc72 = add nsw i32 %633, 1
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  store i32 %636, i32* %j.reload160, align 4
  store i32 -1714941273, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %637 = load i32, i32* @x.3
  %638 = load i32, i32* @y.4
  %639 = add i32 %637, 1734710862
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, 1734710862
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 -636247668, i32 32024397
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %652 = load i32, i32* @x.3
  %653 = load i32, i32* @y.4
  %654 = sub i32 %652, -1423075605
  %655 = sub i32 %654, 1
  %656 = add i32 %655, -1423075605
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = and i1 %660, %661
  %663 = xor i1 %660, %661
  %664 = or i1 %662, %663
  %665 = or i1 %660, %661
  %666 = select i1 %664, i32 462764654, i32 32024397
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1231955870, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %667 = load i32, i32* %i.reload143, align 4
  %668 = sub i32 0, 1
  %669 = sub i32 %667, %668
  %inc75 = add nsw i32 %667, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %669, i32* %i.reload142, align 4
  store i32 720537482, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %670 = load i32, i32* @x.3
  %671 = load i32, i32* @y.4
  %672 = add i32 %670, 2085901947
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, 2085901947
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 false, true
  %683 = and i1 %680, false
  %684 = and i1 %678, %682
  %685 = and i1 %681, false
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 false, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  %696 = select i1 %694, i32 -1797320771, i32 1642689880
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %697 = load i32, i32* @x.3
  %698 = load i32, i32* @y.4
  %699 = sub i32 0, 1
  %700 = add i32 %697, %699
  %701 = sub i32 %697, 1
  %702 = mul i32 %697, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %698, 10
  %706 = xor i1 %704, true
  %707 = xor i1 %705, true
  %708 = xor i1 false, true
  %709 = and i1 %706, false
  %710 = and i1 %704, %708
  %711 = and i1 %707, false
  %712 = and i1 %705, %708
  %713 = or i1 %709, %710
  %714 = or i1 %711, %712
  %715 = xor i1 %713, %714
  %716 = or i1 %706, %707
  %717 = xor i1 %716, true
  %718 = or i1 false, %708
  %719 = and i1 %717, %718
  %720 = or i1 %715, %719
  %721 = or i1 %704, %705
  %722 = select i1 %720, i32 -177092085, i32 1642689880
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aialteredBB = alloca i32, align 4
  %ajalteredBB = alloca i32, align 4
  %akalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -38831785, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %723 = load i32, i32* %i.reload141, align 4
  %cmpalteredBB = icmp slt i32 %723, 3
  store i32 -1485815405, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload159, align 4
  store i32 1820062779, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %724 = load i32, i32* %j.reload158, align 4
  %cmp2alteredBB = icmp slt i32 %724, 3
  store i32 -1648435244, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload175, align 4
  store i32 -1019707755, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %725 = load i32, i32* %i.reload140, align 4
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %726 = load i32, i32* %j.reload157, align 4
  %cmp25alteredBB = icmp slt i32 %725, %726
  %conv26alteredBB = zext i1 %cmp25alteredBB to i32
  %ai.reload196 = load volatile i32*, i32** %ai.reg2mem
  %727 = load i32, i32* %ai.reload196, align 4
  %aj.reload202 = load volatile i32*, i32** %aj.reg2mem
  %728 = load i32, i32* %aj.reload202, align 4
  %cmp27alteredBB = icmp sgt i32 %727, %728
  %conv28alteredBB = zext i1 %cmp27alteredBB to i32
  %cmp29alteredBB = icmp eq i32 %conv26alteredBB, %conv28alteredBB
  store i32 1404719155, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %729 = load i32, i32* %i.reload, align 4
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  %730 = load i32, i32* %k.reload174, align 4
  %cmp37alteredBB = icmp slt i32 %729, %730
  %conv38alteredBB = zext i1 %cmp37alteredBB to i32
  %ai.reload = load volatile i32*, i32** %ai.reg2mem
  %731 = load i32, i32* %ai.reload, align 4
  %ak.reload208 = load volatile i32*, i32** %ak.reg2mem
  %732 = load i32, i32* %ak.reload208, align 4
  %cmp39alteredBB = icmp sgt i32 %731, %732
  %conv40alteredBB = zext i1 %cmp39alteredBB to i32
  %cmp41alteredBB = icmp eq i32 %conv38alteredBB, %conv40alteredBB
  store i32 -1472165770, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %k.reload173 = load volatile i32*, i32** %k.reg2mem
  %733 = load i32, i32* %k.reload173, align 4
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %734 = load i32, i32* %j.reload156, align 4
  %cmp43alteredBB = icmp sgt i32 %733, %734
  %conv44alteredBB = zext i1 %cmp43alteredBB to i32
  %ak.reload = load volatile i32*, i32** %ak.reg2mem
  %735 = load i32, i32* %ak.reload, align 4
  %aj.reload = load volatile i32*, i32** %aj.reg2mem
  %736 = load i32, i32* %aj.reload, align 4
  %cmp45alteredBB = icmp slt i32 %735, %736
  %conv46alteredBB = zext i1 %cmp45alteredBB to i32
  %cmp47alteredBB = icmp eq i32 %conv44alteredBB, %conv46alteredBB
  store i32 45944253, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %737 = load i32, i32* %j.reload, align 4
  %m.reload188 = load volatile i32*, i32** %m.reg2mem
  %738 = load i32, i32* %m.reload188, align 4
  %cmp59alteredBB = icmp eq i32 %737, %738
  store i32 -492109585, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %739 = load i32, i32* %k.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %740 = load i32, i32* %m.reload, align 4
  %cmp63alteredBB = icmp eq i32 %739, %740
  store i32 -620073152, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1701866737, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 -1412167254, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -1417969593, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 -114139266, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 -636247668, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 -1797320771, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBB133, %for.end76, %for.inc74, %originalBBpart2131, %originalBB129, %for.end73, %for.inc71, %for.end70, %for.inc68, %originalBBpart2127, %originalBB125, %if.end67, %originalBBpart2123, %originalBB121, %for.end, %for.inc, %originalBBpart2119, %originalBB117, %if.end66, %originalBBpart2115, %originalBB113, %if.then64, %originalBBpart2111, %originalBB109, %if.end62, %if.then60, %originalBBpart2107, %originalBB105, %if.end, %if.then58, %for.body56, %for.cond54, %if.then, %land.lhs.true48, %originalBBpart2103, %originalBB101, %land.lhs.true42, %originalBBpart299, %originalBB97, %land.lhs.true36, %land.lhs.true30, %originalBBpart295, %originalBB93, %land.lhs.true, %for.body6, %for.cond4, %originalBBpart291, %originalBB89, %for.body3, %originalBBpart287, %originalBB85, %for.cond1, %originalBBpart283, %originalBB81, %for.body, %originalBBpart279, %originalBB77, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_283.cpp() #0 section ".text.startup" {
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
