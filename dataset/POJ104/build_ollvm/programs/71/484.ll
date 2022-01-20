; ModuleID = 'source-C-CXX/71/484.cpp'
source_filename = "source-C-CXX/71/484.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_484.cpp, i8* null }]
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
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j15.reg2mem = alloca i32*
  %i11.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %hill.reg2mem = alloca [25 x [25 x i32]]*
  %.reg2mem110 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 402530420
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 402530420
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem110
  %switchVar = alloca i32
  store i32 1418745237, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 1418745237, label %first
    i32 -346254858, label %originalBB
    i32 1263384897, label %originalBBpart2
    i32 1486308328, label %for.cond
    i32 1372053071, label %originalBB71
    i32 -1049838433, label %originalBBpart273
    i32 1581318455, label %for.body
    i32 -1492289397, label %for.cond2
    i32 -12873334, label %for.body4
    i32 1795075061, label %originalBB75
    i32 -651551156, label %originalBBpart277
    i32 615162420, label %for.inc
    i32 -445787659, label %originalBB79
    i32 2122494710, label %originalBBpart283
    i32 -139309473, label %for.end
    i32 -1238963857, label %originalBB85
    i32 879828455, label %originalBBpart287
    i32 248102947, label %for.inc8
    i32 -84824204, label %for.end10
    i32 2130077620, label %for.cond12
    i32 -811170528, label %originalBB89
    i32 -1043400757, label %originalBBpart291
    i32 809675373, label %for.body14
    i32 -739118236, label %originalBB93
    i32 -1251792056, label %originalBBpart295
    i32 -1579004983, label %for.cond16
    i32 434294077, label %originalBB97
    i32 -1684882889, label %originalBBpart299
    i32 1760337560, label %for.body18
    i32 -1282513733, label %land.lhs.true
    i32 -975889274, label %land.lhs.true37
    i32 825596479, label %land.lhs.true48
    i32 -532150235, label %if.then
    i32 62544811, label %if.end
    i32 1336892749, label %for.inc65
    i32 409390175, label %for.end67
    i32 -781452939, label %originalBB101
    i32 1888261081, label %originalBBpart2103
    i32 -1135127124, label %for.inc68
    i32 1448193728, label %for.end70
    i32 726023092, label %originalBB105
    i32 663171891, label %originalBBpart2107
    i32 953290414, label %originalBBalteredBB
    i32 -1664084193, label %originalBB71alteredBB
    i32 2008457183, label %originalBB75alteredBB
    i32 1917424437, label %originalBB79alteredBB
    i32 271275440, label %originalBB85alteredBB
    i32 -748782867, label %originalBB89alteredBB
    i32 1827709748, label %originalBB93alteredBB
    i32 1383639963, label %originalBB97alteredBB
    i32 -447585613, label %originalBB101alteredBB
    i32 1838604216, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload111 = load volatile i1, i1* %.reg2mem110
  %10 = and i1 %.reload, %.reload111
  %11 = xor i1 %.reload, %.reload111
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload111
  %14 = select i1 %12, i32 -346254858, i32 953290414
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %hill = alloca [25 x [25 x i32]], align 16
  store [25 x [25 x i32]]* %hill, [25 x [25 x i32]]** %hill.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %average = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i11 = alloca i32, align 4
  store i32* %i11, i32** %i11.reg2mem
  %j15 = alloca i32, align 4
  store i32* %j15, i32** %j15.reg2mem
  store i32 0, i32* %retval, align 4
  %hill.reload121 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %hill.reg2mem
  %15 = bitcast [25 x [25 x i32]]* %hill.reload121 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 2500, i32 16, i1 false)
  %m.reload126 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload126, align 4
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload130, align 4
  store i32 0, i32* %average, align 4
  %m.reload125 = load volatile i32*, i32** %m.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload125)
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n.reload129)
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload136, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, -319876453
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -319876453
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1263384897, i32 953290414
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1486308328, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1372053071, i32 -1664084193
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload135, align 4
  %m.reload124 = load volatile i32*, i32** %m.reg2mem
  %70 = load i32, i32* %m.reload124, align 4
  %cmp = icmp sle i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1049838433, i32 -1664084193
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 1581318455, i32 -84824204
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload143, align 4
  store i32 -1492289397, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload142, align 4
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %87 = load i32, i32* %n.reload128, align 4
  %cmp3 = icmp sle i32 %86, %87
  %88 = select i1 %cmp3, i32 -12873334, i32 -139309473
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
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
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1795075061, i32 2008457183
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload134, align 4
  %idxprom = sext i32 %115 to i64
  %hill.reload120 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %hill.reg2mem
  %arrayidx = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %hill.reload120, i64 0, i64 %idxprom
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload141, align 4
  %idxprom5 = sext i32 %116 to i64
  %arrayidx6 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 16065164
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 16065164
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -651551156, i32 2008457183
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 615162420, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 965796222
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 965796222
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -445787659, i32 1917424437
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload140, align 4
  %172 = sub i32 %171, 571850001
  %173 = add i32 %172, 1
  %174 = add i32 %173, 571850001
  %inc = add nsw i32 %171, 1
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  store i32 %174, i32* %j.reload139, align 4
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1328218204
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1328218204
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 2122494710, i32 1917424437
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1492289397, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = add i32 %202, 2057589139
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 2057589139
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1238963857, i32 271275440
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = add i32 %229, -845232236
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -845232236
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 879828455, i32 271275440
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 248102947, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload133, align 4
  %257 = sub i32 %256, 902067306
  %258 = add i32 %257, 1
  %259 = add i32 %258, 902067306
  %inc9 = add nsw i32 %256, 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %259, i32* %i.reload132, align 4
  store i32 1486308328, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %i11.reload156 = load volatile i32*, i32** %i11.reg2mem
  store i32 1, i32* %i11.reload156, align 4
  store i32 2130077620, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, -979414845
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -979414845
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -811170528, i32 -748782867
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i11.reload155 = load volatile i32*, i32** %i11.reg2mem
  %287 = load i32, i32* %i11.reload155, align 4
  %m.reload123 = load volatile i32*, i32** %m.reg2mem
  %288 = load i32, i32* %m.reload123, align 4
  %cmp13 = icmp sle i32 %287, %288
  store i1 %cmp13, i1* %cmp13.reg2mem
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, -1729979403
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -1729979403
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -1043400757, i32 -748782867
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %304 = select i1 %cmp13.reload, i32 809675373, i32 1448193728
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = add i32 %305, 2137898403
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 2137898403
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -739118236, i32 1827709748
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %j15.reload170 = load volatile i32*, i32** %j15.reg2mem
  store i32 1, i32* %j15.reload170, align 4
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -1251792056, i32 1827709748
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1579004983, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 434294077, i32 1383639963
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %j15.reload169 = load volatile i32*, i32** %j15.reg2mem
  %372 = load i32, i32* %j15.reload169, align 4
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %373 = load i32, i32* %n.reload127, align 4
  %cmp17 = icmp sle i32 %372, %373
  store i1 %cmp17, i1* %cmp17.reg2mem
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, -697410336
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -697410336
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -1684882889, i32 1383639963
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %389 = select i1 %cmp17.reload, i32 1760337560, i32 409390175
  store i32 %389, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i11.reload154 = load volatile i32*, i32** %i11.reg2mem
  %390 = load i32, i32* %i11.reload154, align 4
  %idxprom19 = sext i32 %390 to i64
  %hill.reload119 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %hill.reg2mem
  %arrayidx20 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %hill.reload119, i64 0, i64 %idxprom19
  %j15.reload168 = load volatile i32*, i32** %j15.reg2mem
  %391 = load i32, i32* %j15.reload168, align 4
  %idxprom21 = sext i32 %391 to i64
  %arrayidx22 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %392 = load i32, i32* %arrayidx22, align 4
  %i11.reload153 = load volatile i32*, i32** %i11.reg2mem
  %393 = load i32, i32* %i11.reload153, align 4
  %394 = add i32 %393, -456553445
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -456553445
  %sub = sub nsw i32 %393, 1
  %idxprom23 = sext i32 %396 to i64
  %hill.reload118 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %hill.reg2mem
  %arrayidx24 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %hill.reload118, i64 0, i64 %idxprom23
  %j15.reload167 = load volatile i32*, i32** %j15.reg2mem
  %397 = load i32, i32* %j15.reload167, align 4
  %idxprom25 = sext i32 %397 to i64
  %arrayidx26 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %398 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sge i32 %392, %398
  %399 = select i1 %cmp27, i32 -1282513733, i32 62544811
  store i32 %399, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i11.reload152 = load volatile i32*, i32** %i11.reg2mem
  %400 = load i32, i32* %i11.reload152, align 4
  %idxprom28 = sext i32 %400 to i64
  %hill.reload117 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %hill.reg2mem
  %arrayidx29 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %hill.reload117, i64 0, i64 %idxprom28
  %j15.reload166 = load volatile i32*, i32** %j15.reg2mem
  %401 = load i32, i32* %j15.reload166, align 4
  %idxprom30 = sext i32 %401 to i64
  %arrayidx31 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %402 = load i32, i32* %arrayidx31, align 4
  %i11.reload151 = load volatile i32*, i32** %i11.reg2mem
  %403 = load i32, i32* %i11.reload151, align 4
  %404 = sub i32 0, 1
  %405 = sub i32 %403, %404
  %add = add nsw i32 %403, 1
  %idxprom32 = sext i32 %405 to i64
  %hill.reload116 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %hill.reg2mem
  %arrayidx33 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %hill.reload116, i64 0, i64 %idxprom32
  %j15.reload165 = load volatile i32*, i32** %j15.reg2mem
  %406 = load i32, i32* %j15.reload165, align 4
  %idxprom34 = sext i32 %406 to i64
  %arrayidx35 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %407 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sge i32 %402, %407
  %408 = select i1 %cmp36, i32 -975889274, i32 62544811
  store i32 %408, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %i11.reload150 = load volatile i32*, i32** %i11.reg2mem
  %409 = load i32, i32* %i11.reload150, align 4
  %idxprom38 = sext i32 %409 to i64
  %hill.reload115 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %hill.reg2mem
  %arrayidx39 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %hill.reload115, i64 0, i64 %idxprom38
  %j15.reload164 = load volatile i32*, i32** %j15.reg2mem
  %410 = load i32, i32* %j15.reload164, align 4
  %idxprom40 = sext i32 %410 to i64
  %arrayidx41 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %411 = load i32, i32* %arrayidx41, align 4
  %i11.reload149 = load volatile i32*, i32** %i11.reg2mem
  %412 = load i32, i32* %i11.reload149, align 4
  %idxprom42 = sext i32 %412 to i64
  %hill.reload114 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %hill.reg2mem
  %arrayidx43 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %hill.reload114, i64 0, i64 %idxprom42
  %j15.reload163 = load volatile i32*, i32** %j15.reg2mem
  %413 = load i32, i32* %j15.reload163, align 4
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %sub44 = sub nsw i32 %413, 1
  %idxprom45 = sext i32 %415 to i64
  %arrayidx46 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx43, i64 0, i64 %idxprom45
  %416 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sge i32 %411, %416
  %417 = select i1 %cmp47, i32 825596479, i32 62544811
  store i32 %417, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %i11.reload148 = load volatile i32*, i32** %i11.reg2mem
  %418 = load i32, i32* %i11.reload148, align 4
  %idxprom49 = sext i32 %418 to i64
  %hill.reload113 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %hill.reg2mem
  %arrayidx50 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %hill.reload113, i64 0, i64 %idxprom49
  %j15.reload162 = load volatile i32*, i32** %j15.reg2mem
  %419 = load i32, i32* %j15.reload162, align 4
  %idxprom51 = sext i32 %419 to i64
  %arrayidx52 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %420 = load i32, i32* %arrayidx52, align 4
  %i11.reload147 = load volatile i32*, i32** %i11.reg2mem
  %421 = load i32, i32* %i11.reload147, align 4
  %idxprom53 = sext i32 %421 to i64
  %hill.reload112 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %hill.reg2mem
  %arrayidx54 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %hill.reload112, i64 0, i64 %idxprom53
  %j15.reload161 = load volatile i32*, i32** %j15.reg2mem
  %422 = load i32, i32* %j15.reload161, align 4
  %423 = sub i32 0, 1
  %424 = sub i32 %422, %423
  %add55 = add nsw i32 %422, 1
  %idxprom56 = sext i32 %424 to i64
  %arrayidx57 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx54, i64 0, i64 %idxprom56
  %425 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sge i32 %420, %425
  %426 = select i1 %cmp58, i32 -532150235, i32 62544811
  store i32 %426, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i11.reload146 = load volatile i32*, i32** %i11.reg2mem
  %427 = load i32, i32* %i11.reload146, align 4
  %428 = add i32 %427, 40285178
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 40285178
  %sub59 = sub nsw i32 %427, 1
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %430)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call60, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j15.reload160 = load volatile i32*, i32** %j15.reg2mem
  %431 = load i32, i32* %j15.reload160, align 4
  %432 = add i32 %431, -1165042673
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -1165042673
  %sub62 = sub nsw i32 %431, 1
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call61, i32 %434)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 62544811, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1336892749, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %j15.reload159 = load volatile i32*, i32** %j15.reg2mem
  %435 = load i32, i32* %j15.reload159, align 4
  %436 = sub i32 0, 1
  %437 = sub i32 %435, %436
  %inc66 = add nsw i32 %435, 1
  %j15.reload158 = load volatile i32*, i32** %j15.reg2mem
  store i32 %437, i32* %j15.reload158, align 4
  store i32 -1579004983, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -781452939, i32 -447585613
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = add i32 %464, -782122789
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -782122789
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 1888261081, i32 -447585613
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1135127124, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %i11.reload145 = load volatile i32*, i32** %i11.reg2mem
  %479 = load i32, i32* %i11.reload145, align 4
  %480 = add i32 %479, -1064533967
  %481 = add i32 %480, 1
  %482 = sub i32 %481, -1064533967
  %inc69 = add nsw i32 %479, 1
  %i11.reload144 = load volatile i32*, i32** %i11.reg2mem
  store i32 %482, i32* %i11.reload144, align 4
  store i32 2130077620, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 %483, 1931731249
  %486 = sub i32 %485, 1
  %487 = add i32 %486, 1931731249
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 726023092, i32 1838604216
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = sub i32 %498, -326183706
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -326183706
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 663171891, i32 1838604216
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %hillalteredBB = alloca [25 x [25 x i32]], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %averagealteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i11alteredBB = alloca i32, align 4
  %j15alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %513 = bitcast [25 x [25 x i32]]* %hillalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %513, i8 0, i64 2500, i32 16, i1 false)
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %averagealteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -346254858, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %514 = load i32, i32* %i.reload131, align 4
  %m.reload122 = load volatile i32*, i32** %m.reg2mem
  %515 = load i32, i32* %m.reload122, align 4
  %cmpalteredBB = icmp sle i32 %514, %515
  store i32 1372053071, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %516 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %516 to i64
  %hill.reload = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %hill.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %hill.reload, i64 0, i64 %idxpromalteredBB
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %517 = load i32, i32* %j.reload138, align 4
  %idxprom5alteredBB = sext i32 %517 to i64
  %arrayidx6alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 1795075061, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %518 = load i32, i32* %j.reload137, align 4
  %519 = add i32 0, -229874230
  %520 = sub i32 %519, %518
  %521 = sub i32 %520, -229874230
  %_ = sub i32 0, %518
  %522 = add i32 %521, -1793533284
  %523 = add i32 %522, 1
  %524 = sub i32 %523, -1793533284
  %gen = add i32 %521, 1
  %525 = sub i32 0, 1
  %526 = add i32 %518, %525
  %_80 = sub i32 %518, 1
  %gen81 = mul i32 %526, 1
  %527 = add i32 %518, 1876860855
  %528 = add i32 %527, 1
  %529 = sub i32 %528, 1876860855
  %incalteredBB = add nsw i32 %518, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %529, i32* %j.reload, align 4
  store i32 -445787659, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -1238963857, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i11.reload = load volatile i32*, i32** %i11.reg2mem
  %530 = load i32, i32* %i11.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %531 = load i32, i32* %m.reload, align 4
  %cmp13alteredBB = icmp sle i32 %530, %531
  store i32 -811170528, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %j15.reload157 = load volatile i32*, i32** %j15.reg2mem
  store i32 1, i32* %j15.reload157, align 4
  store i32 -739118236, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %j15.reload = load volatile i32*, i32** %j15.reg2mem
  %532 = load i32, i32* %j15.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %533 = load i32, i32* %n.reload, align 4
  %cmp17alteredBB = icmp sle i32 %532, %533
  store i32 434294077, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -781452939, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 726023092, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBB105, %for.end70, %for.inc68, %originalBBpart2103, %originalBB101, %for.end67, %for.inc65, %if.end, %if.then, %land.lhs.true48, %land.lhs.true37, %land.lhs.true, %for.body18, %originalBBpart299, %originalBB97, %for.cond16, %originalBBpart295, %originalBB93, %for.body14, %originalBBpart291, %originalBB89, %for.cond12, %for.end10, %for.inc8, %originalBBpart287, %originalBB85, %for.end, %originalBBpart283, %originalBB79, %for.inc, %originalBBpart277, %originalBB75, %for.body4, %for.cond2, %for.body, %originalBBpart273, %originalBB71, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_484.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
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
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1509118421, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1509118421, label %first
    i32 1234561150, label %originalBB
    i32 1876561044, label %originalBBpart2
    i32 -1630588962, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 1234561150, i32 -1630588962
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1876561044, i32 -1630588962
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1234561150, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
