; ModuleID = 'source-C-CXX/60/1036.cpp'
source_filename = "source-C-CXX/60/1036.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1036.cpp, i8* null }]
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
define i32 @_Z1fi(i32 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem30 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1433577879
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1433577879
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem30
  %switchVar = alloca i32
  store i32 1617193808, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 1617193808, label %first
    i32 -872238462, label %originalBB
    i32 636560096, label %originalBBpart2
    i32 -305788974, label %if.then
    i32 -679390408, label %if.else
    i32 -695921639, label %if.then2
    i32 1893517012, label %originalBB6
    i32 -976278253, label %originalBBpart28
    i32 1483137514, label %if.else3
    i32 -706680139, label %originalBB10
    i32 1328182268, label %originalBBpart227
    i32 -1332126616, label %return
    i32 -267708519, label %originalBBalteredBB
    i32 -953628086, label %originalBB6alteredBB
    i32 -1310576783, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload31 = load volatile i1, i1* %.reg2mem30
  %10 = and i1 %.reload, %.reload31
  %11 = xor i1 %.reload, %.reload31
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload31
  %14 = select i1 %12, i32 -872238462, i32 -267708519
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %n.addr.reload42 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload42, align 4
  %n.addr.reload41 = load volatile i32*, i32** %n.addr.reg2mem
  %15 = load i32, i32* %n.addr.reload41, align 4
  %cmp = icmp eq i32 %15, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, -1898509146
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1898509146
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 636560096, i32 -267708519
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -305788974, i32 -679390408
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload36 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload36, align 4
  store i32 -1332126616, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.addr.reload40 = load volatile i32*, i32** %n.addr.reg2mem
  %32 = load i32, i32* %n.addr.reload40, align 4
  %cmp1 = icmp eq i32 %32, 2
  %33 = select i1 %cmp1, i32 -695921639, i32 1483137514
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1893517012, i32 -953628086
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %retval.reload35 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload35, align 4
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, 2075142897
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 2075142897
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -976278253, i32 -953628086
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 -1332126616, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1289028654
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1289028654
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -706680139, i32 -1310576783
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %n.addr.reload39 = load volatile i32*, i32** %n.addr.reg2mem
  %78 = load i32, i32* %n.addr.reload39, align 4
  %79 = add i32 %78, 1642138983
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1642138983
  %sub = sub nsw i32 %78, 1
  %call = call i32 @_Z1fi(i32 %81)
  %n.addr.reload38 = load volatile i32*, i32** %n.addr.reg2mem
  %82 = load i32, i32* %n.addr.reload38, align 4
  %83 = add i32 %82, -527424924
  %84 = sub i32 %83, 2
  %85 = sub i32 %84, -527424924
  %sub4 = sub nsw i32 %82, 2
  %call5 = call i32 @_Z1fi(i32 %85)
  %86 = add i32 %call, 1491343735
  %87 = add i32 %86, %call5
  %88 = sub i32 %87, 1491343735
  %add = add nsw i32 %call, %call5
  %retval.reload34 = load volatile i32*, i32** %retval.reg2mem
  store i32 %88, i32* %retval.reload34, align 4
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, -1492105424
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1492105424
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1328182268, i32 -1310576783
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -1332126616, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload33 = load volatile i32*, i32** %retval.reg2mem
  %116 = load i32, i32* %retval.reload33, align 4
  ret i32 %116

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %117 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %117, 1
  store i32 -872238462, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %retval.reload32 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload32, align 4
  store i32 1893517012, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %n.addr.reload37 = load volatile i32*, i32** %n.addr.reg2mem
  %118 = load i32, i32* %n.addr.reload37, align 4
  %119 = add i32 0, -208137031
  %120 = sub i32 %119, %118
  %121 = sub i32 %120, -208137031
  %_ = sub i32 0, %118
  %122 = sub i32 %121, -286525022
  %123 = add i32 %122, 1
  %124 = add i32 %123, -286525022
  %gen = add i32 %121, 1
  %125 = sub i32 %118, -234829039
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -234829039
  %subalteredBB = sub nsw i32 %118, 1
  %callalteredBB = call i32 @_Z1fi(i32 %127)
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %128 = load i32, i32* %n.addr.reload, align 4
  %_11 = shl i32 %128, 2
  %129 = sub i32 0, %128
  %130 = add i32 0, %129
  %_12 = sub i32 0, %128
  %131 = add i32 %130, -1922612201
  %132 = add i32 %131, 2
  %133 = sub i32 %132, -1922612201
  %gen13 = add i32 %130, 2
  %_14 = shl i32 %128, 2
  %134 = sub i32 0, 902220671
  %135 = sub i32 %134, %128
  %136 = add i32 %135, 902220671
  %_15 = sub i32 0, %128
  %137 = sub i32 0, 2
  %138 = sub i32 %136, %137
  %gen16 = add i32 %136, 2
  %139 = sub i32 %128, -13158545
  %140 = sub i32 %139, 2
  %141 = add i32 %140, -13158545
  %_17 = sub i32 %128, 2
  %gen18 = mul i32 %141, 2
  %142 = add i32 %128, -1751918865
  %143 = sub i32 %142, 2
  %144 = sub i32 %143, -1751918865
  %_19 = sub i32 %128, 2
  %gen20 = mul i32 %144, 2
  %145 = sub i32 %128, -2092529961
  %146 = sub i32 %145, 2
  %147 = add i32 %146, -2092529961
  %sub4alteredBB = sub nsw i32 %128, 2
  %call5alteredBB = call i32 @_Z1fi(i32 %147)
  %148 = sub i32 %callalteredBB, 1876327714
  %149 = sub i32 %148, %call5alteredBB
  %150 = add i32 %149, 1876327714
  %_21 = sub i32 %callalteredBB, %call5alteredBB
  %gen22 = mul i32 %150, %call5alteredBB
  %_23 = shl i32 %callalteredBB, %call5alteredBB
  %151 = sub i32 0, 1510012760
  %152 = sub i32 %151, %callalteredBB
  %153 = add i32 %152, 1510012760
  %_24 = sub i32 0, %callalteredBB
  %154 = sub i32 0, %153
  %155 = sub i32 0, %call5alteredBB
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %gen25 = add i32 %153, %call5alteredBB
  %158 = add i32 %callalteredBB, -582184611
  %159 = add i32 %158, %call5alteredBB
  %160 = sub i32 %159, -582184611
  %addalteredBB = add nsw i32 %callalteredBB, %call5alteredBB
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 %160, i32* %retval.reload, align 4
  store i32 -706680139, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBBpart227, %originalBB10, %if.else3, %originalBBpart28, %originalBB6, %if.then2, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp4.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %i2.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %k.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem32 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -360966984
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -360966984
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem32
  %switchVar = alloca i32
  store i32 953830811, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 953830811, label %first
    i32 708906706, label %originalBB
    i32 -1427657478, label %originalBBpart2
    i32 -1401512639, label %for.cond
    i32 -1840474880, label %for.body
    i32 -899892482, label %for.inc
    i32 780335341, label %originalBB14
    i32 514063371, label %originalBBpart225
    i32 1821884317, label %for.end
    i32 -1582398499, label %for.cond3
    i32 288872667, label %originalBB27
    i32 20989775, label %originalBBpart229
    i32 224739188, label %for.body5
    i32 1921562776, label %for.inc11
    i32 -1649194187, label %for.end13
    i32 -411439213, label %originalBBalteredBB
    i32 905963666, label %originalBB14alteredBB
    i32 -1988234167, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload33 = load volatile i1, i1* %.reg2mem32
  %10 = and i1 %.reload, %.reload33
  %11 = xor i1 %.reload, %.reload33
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload33
  %14 = select i1 %12, i32 708906706, i32 -411439213
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i2 = alloca i32, align 4
  store i32* %i2, i32** %i2.reg2mem
  %retval.reload35 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload35, align 4
  %k.reload40 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload40, align 4
  %k.reload39 = load volatile i32*, i32** %k.reg2mem
  %15 = load i32, i32* %k.reload39, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  %saved_stack.reload41 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %17, i8** %saved_stack.reload41, align 8
  %vla = alloca i32, i64 %16, align 16
  store i32* %vla, i32** %vla.reg2mem
  %k.reload38 = load volatile i32*, i32** %k.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k.reload38)
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload47, align 4
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1427657478, i32 -411439213
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1401512639, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload46, align 4
  %k.reload37 = load volatile i32*, i32** %k.reg2mem
  %45 = load i32, i32* %k.reload37, align 4
  %cmp = icmp slt i32 %44, %45
  %46 = select i1 %cmp, i32 -1840474880, i32 1821884317
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload45, align 4
  %idxprom = sext i32 %47 to i64
  %vla.reload53 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload53, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -899892482, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
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
  %61 = select i1 %59, i32 780335341, i32 905963666
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload44, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %inc = add nsw i32 %62, 1
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  store i32 %66, i32* %i.reload43, align 4
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, -1100246346
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1100246346
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 514063371, i32 905963666
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -1401512639, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i2.reload52 = load volatile i32*, i32** %i2.reg2mem
  store i32 0, i32* %i2.reload52, align 4
  store i32 -1582398499, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = add i32 %94, 2116034309
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 2116034309
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 288872667, i32 -1988234167
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %i2.reload51 = load volatile i32*, i32** %i2.reg2mem
  %109 = load i32, i32* %i2.reload51, align 4
  %k.reload36 = load volatile i32*, i32** %k.reg2mem
  %110 = load i32, i32* %k.reload36, align 4
  %cmp4 = icmp slt i32 %109, %110
  store i1 %cmp4, i1* %cmp4.reg2mem
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = add i32 %111, 2002824160
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 2002824160
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 20989775, i32 -1988234167
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %138 = select i1 %cmp4.reload, i32 224739188, i32 -1649194187
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i2.reload50 = load volatile i32*, i32** %i2.reg2mem
  %139 = load i32, i32* %i2.reload50, align 4
  %idxprom6 = sext i32 %139 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx7 = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom6
  %140 = load i32, i32* %arrayidx7, align 4
  %call8 = call i32 @_Z1fi(i32 %140)
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call8)
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call9, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1921562776, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %i2.reload49 = load volatile i32*, i32** %i2.reg2mem
  %141 = load i32, i32* %i2.reload49, align 4
  %142 = sub i32 %141, -1197732223
  %143 = add i32 %142, 1
  %144 = add i32 %143, -1197732223
  %inc12 = add nsw i32 %141, 1
  %i2.reload48 = load volatile i32*, i32** %i2.reg2mem
  store i32 %144, i32* %i2.reload48, align 4
  store i32 -1582398499, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %retval.reload34 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload34, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %145 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %145)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %146 = load i32, i32* %retval.reload, align 4
  ret i32 %146

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %i2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %147 = load i32, i32* %kalteredBB, align 4
  %148 = zext i32 %147 to i64
  %149 = call i8* @llvm.stacksave()
  store i8* %149, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %148, align 16
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 708906706, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload42, align 4
  %_ = shl i32 %150, 1
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %_15 = sub i32 %150, 1
  %gen = mul i32 %152, 1
  %153 = add i32 %150, 868140612
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 868140612
  %_16 = sub i32 %150, 1
  %gen17 = mul i32 %155, 1
  %156 = sub i32 %150, 1087423449
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1087423449
  %_18 = sub i32 %150, 1
  %gen19 = mul i32 %158, 1
  %159 = add i32 %150, -968413041
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -968413041
  %_20 = sub i32 %150, 1
  %gen21 = mul i32 %161, 1
  %162 = sub i32 0, -2122551160
  %163 = sub i32 %162, %150
  %164 = add i32 %163, -2122551160
  %_22 = sub i32 0, %150
  %165 = sub i32 %164, -100901462
  %166 = add i32 %165, 1
  %167 = add i32 %166, -100901462
  %gen23 = add i32 %164, 1
  %168 = sub i32 0, %150
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %incalteredBB = add nsw i32 %150, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %171, i32* %i.reload, align 4
  store i32 780335341, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %i2.reload = load volatile i32*, i32** %i2.reg2mem
  %172 = load i32, i32* %i2.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %173 = load i32, i32* %k.reload, align 4
  %cmp4alteredBB = icmp slt i32 %172, %173
  store i32 288872667, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %for.inc11, %for.body5, %originalBBpart229, %originalBB27, %for.cond3, %for.end, %originalBBpart225, %originalBB14, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1036.cpp() #0 section ".text.startup" {
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
