; ModuleID = 'source-C-CXX/53/1459.cpp'
source_filename = "source-C-CXX/53/1459.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1459.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i32 @_Z1siiii(i32 %n, i32 %k, i32 %m, i32 %i) #0 {
entry:
  %.reg2mem62 = alloca i32
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.addr.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %k.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem36 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -601934055
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -601934055
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem36
  %switchVar = alloca i32
  store i32 -65896642, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 -65896642, label %first
    i32 -1572580563, label %originalBB
    i32 706362535, label %originalBBpart2
    i32 1657696399, label %if.then
    i32 -1051336685, label %originalBB5
    i32 1323638680, label %originalBBpart225
    i32 -343738267, label %if.then2
    i32 720634306, label %if.else
    i32 1171362256, label %if.else4
    i32 1432831185, label %originalBB27
    i32 816593807, label %originalBBpart229
    i32 394048202, label %return
    i32 -2094505381, label %originalBB31
    i32 -1041212483, label %originalBBpart233
    i32 -903786572, label %originalBBalteredBB
    i32 -59509290, label %originalBB5alteredBB
    i32 -2008959072, label %originalBB27alteredBB
    i32 180133820, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload37 = load volatile i1, i1* %.reg2mem36
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload37, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload37, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload37
  %26 = select i1 %24, i32 -1572580563, i32 -903786572
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %k.addr = alloca i32, align 4
  store i32* %k.addr, i32** %k.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem
  %n.addr.reload48 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload48, align 4
  %k.addr.reload50 = load volatile i32*, i32** %k.addr.reg2mem
  store i32 %k, i32* %k.addr.reload50, align 4
  %m.addr.reload55 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload55, align 4
  %i.addr.reload61 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %i, i32* %i.addr.reload61, align 4
  %i.addr.reload60 = load volatile i32*, i32** %i.addr.reg2mem
  %27 = load i32, i32* %i.addr.reload60, align 4
  %n.addr.reload47 = load volatile i32*, i32** %n.addr.reg2mem
  %28 = load i32, i32* %n.addr.reload47, align 4
  %cmp = icmp ne i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, -220504244
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -220504244
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 706362535, i32 -903786572
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1657696399, i32 1171362256
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, -843565467
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -843565467
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1051336685, i32 -59509290
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %i.addr.reload59 = load volatile i32*, i32** %i.addr.reg2mem
  %72 = load i32, i32* %i.addr.reload59, align 4
  %73 = sub i32 %72, 537376238
  %74 = add i32 %73, 1
  %75 = add i32 %74, 537376238
  %inc = add nsw i32 %72, 1
  %i.addr.reload58 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %75, i32* %i.addr.reload58, align 4
  %m.addr.reload54 = load volatile i32*, i32** %m.addr.reg2mem
  %76 = load i32, i32* %m.addr.reload54, align 4
  %n.addr.reload46 = load volatile i32*, i32** %n.addr.reg2mem
  %77 = load i32, i32* %n.addr.reload46, align 4
  %78 = sub i32 %77, -1439168510
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1439168510
  %sub = sub nsw i32 %77, 1
  %rem = srem i32 %76, %80
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1323638680, i32 -59509290
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %95 = select i1 %cmp1.reload, i32 -343738267, i32 720634306
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %n.addr.reload45 = load volatile i32*, i32** %n.addr.reg2mem
  %96 = load i32, i32* %n.addr.reload45, align 4
  %k.addr.reload49 = load volatile i32*, i32** %k.addr.reg2mem
  %97 = load i32, i32* %k.addr.reload49, align 4
  %m.addr.reload53 = load volatile i32*, i32** %m.addr.reg2mem
  %98 = load i32, i32* %m.addr.reload53, align 4
  %n.addr.reload44 = load volatile i32*, i32** %n.addr.reg2mem
  %99 = load i32, i32* %n.addr.reload44, align 4
  %mul = mul nsw i32 %98, %99
  %n.addr.reload43 = load volatile i32*, i32** %n.addr.reg2mem
  %100 = load i32, i32* %n.addr.reload43, align 4
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %sub3 = sub nsw i32 %100, 1
  %div = sdiv i32 %mul, %102
  %k.addr.reload = load volatile i32*, i32** %k.addr.reg2mem
  %103 = load i32, i32* %k.addr.reload, align 4
  %104 = sub i32 %div, -98815651
  %105 = add i32 %104, %103
  %106 = add i32 %105, -98815651
  %add = add nsw i32 %div, %103
  %i.addr.reload57 = load volatile i32*, i32** %i.addr.reg2mem
  %107 = load i32, i32* %i.addr.reload57, align 4
  %call = call i32 @_Z1siiii(i32 %96, i32 %97, i32 %106, i32 %107)
  %retval.reload42 = load volatile i32*, i32** %retval.reg2mem
  store i32 %call, i32* %retval.reload42, align 4
  store i32 394048202, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload41 = load volatile i32*, i32** %retval.reg2mem
  store i32 -1, i32* %retval.reload41, align 4
  store i32 394048202, i32* %switchVar
  br label %loopEnd

if.else4:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1432831185, i32 -2008959072
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %m.addr.reload52 = load volatile i32*, i32** %m.addr.reg2mem
  %122 = load i32, i32* %m.addr.reload52, align 4
  %retval.reload40 = load volatile i32*, i32** %retval.reg2mem
  store i32 %122, i32* %retval.reload40, align 4
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 816593807, i32 -2008959072
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 394048202, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = add i32 %137, 1451379118
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1451379118
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -2094505381, i32 180133820
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %retval.reload39 = load volatile i32*, i32** %retval.reg2mem
  %152 = load i32, i32* %retval.reload39, align 4
  store i32 %152, i32* %.reg2mem62
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1041212483, i32 180133820
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %.reload63 = load volatile i32, i32* %.reg2mem62
  ret i32 %.reload63

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %k.addralteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %i.addralteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %k, i32* %k.addralteredBB, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %i, i32* %i.addralteredBB, align 4
  %179 = load i32, i32* %i.addralteredBB, align 4
  %180 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp ne i32 %179, %180
  store i32 -1572580563, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %i.addr.reload56 = load volatile i32*, i32** %i.addr.reg2mem
  %181 = load i32, i32* %i.addr.reload56, align 4
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %_ = sub i32 %181, 1
  %gen = mul i32 %183, 1
  %184 = add i32 %181, 419993577
  %185 = add i32 %184, 1
  %186 = sub i32 %185, 419993577
  %incalteredBB = add nsw i32 %181, 1
  %i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %186, i32* %i.addr.reload, align 4
  %m.addr.reload51 = load volatile i32*, i32** %m.addr.reg2mem
  %187 = load i32, i32* %m.addr.reload51, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %188 = load i32, i32* %n.addr.reload, align 4
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %_6 = sub i32 %188, 1
  %gen7 = mul i32 %190, 1
  %_8 = shl i32 %188, 1
  %191 = sub i32 %188, 991813576
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 991813576
  %_9 = sub i32 %188, 1
  %gen10 = mul i32 %193, 1
  %_11 = shl i32 %188, 1
  %_12 = shl i32 %188, 1
  %194 = add i32 %188, 1218675224
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1218675224
  %_13 = sub i32 %188, 1
  %gen14 = mul i32 %196, 1
  %_15 = shl i32 %188, 1
  %_16 = shl i32 %188, 1
  %197 = sub i32 0, 1
  %198 = add i32 %188, %197
  %subalteredBB = sub nsw i32 %188, 1
  %199 = sub i32 0, 999700802
  %200 = sub i32 %199, %187
  %201 = add i32 %200, 999700802
  %_17 = sub i32 0, %187
  %202 = sub i32 %201, -1627149621
  %203 = add i32 %202, %198
  %204 = add i32 %203, -1627149621
  %gen18 = add i32 %201, %198
  %205 = add i32 0, 1232405231
  %206 = sub i32 %205, %187
  %207 = sub i32 %206, 1232405231
  %_19 = sub i32 0, %187
  %208 = sub i32 %207, -1679772621
  %209 = add i32 %208, %198
  %210 = add i32 %209, -1679772621
  %gen20 = add i32 %207, %198
  %211 = add i32 0, 1228874725
  %212 = sub i32 %211, %187
  %213 = sub i32 %212, 1228874725
  %_21 = sub i32 0, %187
  %214 = sub i32 0, %198
  %215 = sub i32 %213, %214
  %gen22 = add i32 %213, %198
  %_23 = shl i32 %187, %198
  %remalteredBB = srem i32 %187, %198
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1051336685, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %216 = load i32, i32* %m.addr.reload, align 4
  %retval.reload38 = load volatile i32*, i32** %retval.reg2mem
  store i32 %216, i32* %retval.reload38, align 4
  store i32 1432831185, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %217 = load i32, i32* %retval.reload, align 4
  store i32 -2094505381, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB27alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBB31, %return, %originalBBpart229, %originalBB27, %if.else4, %if.else, %if.then2, %originalBBpart225, %originalBB5, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %k)
  %switchVar = alloca i32
  store i32 1132727877, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 1132727877, label %for.cond
    i32 -1227913658, label %if.then
    i32 1962630247, label %if.else
    i32 74524022, label %for.inc
    i32 301327980, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %k, align 4
  %2 = load i32, i32* %i, align 4
  %call2 = call i32 @_Z1siiii(i32 %0, i32 %1, i32 %2, i32 0)
  %cmp = icmp eq i32 %call2, -1
  %3 = select i1 %cmp, i32 -1227913658, i32 1962630247
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 74524022, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %5 = load i32, i32* %k, align 4
  %6 = load i32, i32* %i, align 4
  %call3 = call i32 @_Z1siiii(i32 %4, i32 %5, i32 %6, i32 0)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call3)
  store i32 301327980, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %inc = add nsw i32 %7, 1
  store i32 %11, i32* %i, align 4
  store i32 1132727877, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %for.inc, %if.else, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1459.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
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
  store i32 -546057243, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -546057243, label %first
    i32 180623687, label %originalBB
    i32 -310066103, label %originalBBpart2
    i32 -999728185, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 180623687, i32 -999728185
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = add i32 %26, -1821705925
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1821705925
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -310066103, i32 -999728185
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 180623687, i32* %switchVar
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
