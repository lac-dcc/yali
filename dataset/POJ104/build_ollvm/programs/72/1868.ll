; ModuleID = 'source-C-CXX/72/1868.cpp'
source_filename = "source-C-CXX/72/1868.cpp"
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
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1868.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
define i32 @_Z3miniiiii(i32 %a, i32 %b, i32 %c, i32 %d, i32 %e) #3 {
entry:
  %cond15.reload.reg2mem = alloca i32
  %.reg2mem66 = alloca i32
  %.reg2mem64 = alloca i32
  %.reg2mem62 = alloca i32
  %.reg2mem60 = alloca i32
  %cmp.reg2mem = alloca i1
  %min.reg2mem = alloca i32*
  %e.addr.reg2mem = alloca i32*
  %d.addr.reg2mem = alloca i32*
  %c.addr.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %.reg2mem33 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem33
  %switchVar = alloca i32
  store i32 -1506639101, i32* %switchVar
  %cond.reg2mem = alloca i32
  %cond5.reg2mem = alloca i32
  %cond10.reg2mem = alloca i32
  %cond15.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 -1506639101, label %first
    i32 -710730260, label %originalBB
    i32 207650436, label %originalBBpart2
    i32 -2086045345, label %cond.true
    i32 -77105301, label %cond.false
    i32 958992509, label %originalBB16
    i32 1459357865, label %originalBBpart218
    i32 -2058813746, label %cond.end
    i32 741364752, label %cond.true2
    i32 1524717793, label %cond.false3
    i32 -261686679, label %cond.end4
    i32 1657050952, label %cond.true7
    i32 35062158, label %cond.false8
    i32 574567071, label %cond.end9
    i32 -1552660913, label %cond.true12
    i32 -1852436378, label %originalBB20
    i32 -2060473466, label %originalBBpart222
    i32 1179663989, label %cond.false13
    i32 -304909466, label %originalBB24
    i32 -2038642255, label %originalBBpart226
    i32 -715751244, label %cond.end14
    i32 668418068, label %originalBB28
    i32 1036271191, label %originalBBpart230
    i32 -1259036665, label %originalBBalteredBB
    i32 1518283264, label %originalBB16alteredBB
    i32 1555166208, label %originalBB20alteredBB
    i32 711281823, label %originalBB24alteredBB
    i32 1673774214, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload34 = load volatile i1, i1* %.reg2mem33
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload34, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload34, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload34
  %25 = select i1 %23, i32 -710730260, i32 -1259036665
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem
  %c.addr = alloca i32, align 4
  store i32* %c.addr, i32** %c.addr.reg2mem
  %d.addr = alloca i32, align 4
  store i32* %d.addr, i32** %d.addr.reg2mem
  %e.addr = alloca i32, align 4
  store i32* %e.addr, i32** %e.addr.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %a.addr.reload36 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload36, align 4
  %b.addr.reload39 = load volatile i32*, i32** %b.addr.reg2mem
  store i32 %b, i32* %b.addr.reload39, align 4
  %c.addr.reload41 = load volatile i32*, i32** %c.addr.reg2mem
  store i32 %c, i32* %c.addr.reload41, align 4
  %d.addr.reload43 = load volatile i32*, i32** %d.addr.reg2mem
  store i32 %d, i32* %d.addr.reload43, align 4
  %e.addr.reload46 = load volatile i32*, i32** %e.addr.reg2mem
  store i32 %e, i32* %e.addr.reload46, align 4
  %a.addr.reload35 = load volatile i32*, i32** %a.addr.reg2mem
  %26 = load i32, i32* %a.addr.reload35, align 4
  %b.addr.reload38 = load volatile i32*, i32** %b.addr.reg2mem
  %27 = load i32, i32* %b.addr.reload38, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = add i32 %28, -1468581179
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1468581179
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 207650436, i32 -1259036665
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -2086045345, i32 -77105301
  store i32 %43, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %44 = load i32, i32* %a.addr.reload, align 4
  store i32 -2058813746, i32* %switchVar
  store i32 %44, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 %45, 1391094624
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1391094624
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 958992509, i32 1518283264
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %b.addr.reload37 = load volatile i32*, i32** %b.addr.reg2mem
  %60 = load i32, i32* %b.addr.reload37, align 4
  store i32 %60, i32* %.reg2mem60
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = add i32 %61, 1874118204
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1874118204
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1459357865, i32 1518283264
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -2058813746, i32* %switchVar
  %.reload61 = load volatile i32, i32* %.reg2mem60
  store i32 %.reload61, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  %min.reload59 = load volatile i32*, i32** %min.reg2mem
  store i32 %cond.reload, i32* %min.reload59, align 4
  %min.reload58 = load volatile i32*, i32** %min.reg2mem
  %76 = load i32, i32* %min.reload58, align 4
  %c.addr.reload40 = load volatile i32*, i32** %c.addr.reg2mem
  %77 = load i32, i32* %c.addr.reload40, align 4
  %cmp1 = icmp slt i32 %76, %77
  %78 = select i1 %cmp1, i32 741364752, i32 1524717793
  store i32 %78, i32* %switchVar
  br label %loopEnd

cond.true2:                                       ; preds = %loopEntry
  %min.reload57 = load volatile i32*, i32** %min.reg2mem
  %79 = load i32, i32* %min.reload57, align 4
  store i32 -261686679, i32* %switchVar
  store i32 %79, i32* %cond5.reg2mem
  br label %loopEnd

cond.false3:                                      ; preds = %loopEntry
  %c.addr.reload = load volatile i32*, i32** %c.addr.reg2mem
  %80 = load i32, i32* %c.addr.reload, align 4
  store i32 -261686679, i32* %switchVar
  store i32 %80, i32* %cond5.reg2mem
  br label %loopEnd

cond.end4:                                        ; preds = %loopEntry
  %cond5.reload = load i32, i32* %cond5.reg2mem
  %min.reload56 = load volatile i32*, i32** %min.reg2mem
  store i32 %cond5.reload, i32* %min.reload56, align 4
  %min.reload55 = load volatile i32*, i32** %min.reg2mem
  %81 = load i32, i32* %min.reload55, align 4
  %d.addr.reload42 = load volatile i32*, i32** %d.addr.reg2mem
  %82 = load i32, i32* %d.addr.reload42, align 4
  %cmp6 = icmp slt i32 %81, %82
  %83 = select i1 %cmp6, i32 1657050952, i32 35062158
  store i32 %83, i32* %switchVar
  br label %loopEnd

cond.true7:                                       ; preds = %loopEntry
  %min.reload54 = load volatile i32*, i32** %min.reg2mem
  %84 = load i32, i32* %min.reload54, align 4
  store i32 574567071, i32* %switchVar
  store i32 %84, i32* %cond10.reg2mem
  br label %loopEnd

cond.false8:                                      ; preds = %loopEntry
  %d.addr.reload = load volatile i32*, i32** %d.addr.reg2mem
  %85 = load i32, i32* %d.addr.reload, align 4
  store i32 574567071, i32* %switchVar
  store i32 %85, i32* %cond10.reg2mem
  br label %loopEnd

cond.end9:                                        ; preds = %loopEntry
  %cond10.reload = load i32, i32* %cond10.reg2mem
  %min.reload53 = load volatile i32*, i32** %min.reg2mem
  store i32 %cond10.reload, i32* %min.reload53, align 4
  %min.reload52 = load volatile i32*, i32** %min.reg2mem
  %86 = load i32, i32* %min.reload52, align 4
  %e.addr.reload45 = load volatile i32*, i32** %e.addr.reg2mem
  %87 = load i32, i32* %e.addr.reload45, align 4
  %cmp11 = icmp slt i32 %86, %87
  %88 = select i1 %cmp11, i32 -1552660913, i32 1179663989
  store i32 %88, i32* %switchVar
  br label %loopEnd

cond.true12:                                      ; preds = %loopEntry
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = add i32 %89, -180664757
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -180664757
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1852436378, i32 1555166208
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %min.reload51 = load volatile i32*, i32** %min.reg2mem
  %104 = load i32, i32* %min.reload51, align 4
  store i32 %104, i32* %.reg2mem62
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = add i32 %105, 1779384851
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1779384851
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -2060473466, i32 1555166208
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -715751244, i32* %switchVar
  %.reload63 = load volatile i32, i32* %.reg2mem62
  store i32 %.reload63, i32* %cond15.reg2mem
  br label %loopEnd

cond.false13:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x.2
  %133 = load i32, i32* @y.3
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -304909466, i32 711281823
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %e.addr.reload44 = load volatile i32*, i32** %e.addr.reg2mem
  %146 = load i32, i32* %e.addr.reload44, align 4
  store i32 %146, i32* %.reg2mem64
  %147 = load i32, i32* @x.2
  %148 = load i32, i32* @y.3
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -2038642255, i32 711281823
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -715751244, i32* %switchVar
  %.reload65 = load volatile i32, i32* %.reg2mem64
  store i32 %.reload65, i32* %cond15.reg2mem
  br label %loopEnd

cond.end14:                                       ; preds = %loopEntry
  %cond15.reload = load i32, i32* %cond15.reg2mem
  store i32 %cond15.reload, i32* %cond15.reload.reg2mem
  %161 = load i32, i32* @x.2
  %162 = load i32, i32* @y.3
  %163 = add i32 %161, -1393641043
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1393641043
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 668418068, i32 1673774214
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %min.reload50 = load volatile i32*, i32** %min.reg2mem
  %cond15.reload.reload = load volatile i32, i32* %cond15.reload.reg2mem
  store i32 %cond15.reload.reload, i32* %min.reload50, align 4
  %min.reload49 = load volatile i32*, i32** %min.reg2mem
  %176 = load i32, i32* %min.reload49, align 4
  store i32 %176, i32* %.reg2mem66
  %177 = load i32, i32* @x.2
  %178 = load i32, i32* @y.3
  %179 = add i32 %177, -232278518
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -232278518
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1036271191, i32 1673774214
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %.reload67 = load volatile i32, i32* %.reg2mem66
  ret i32 %.reload67

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32, align 4
  %c.addralteredBB = alloca i32, align 4
  %d.addralteredBB = alloca i32, align 4
  %e.addralteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 %b, i32* %b.addralteredBB, align 4
  store i32 %c, i32* %c.addralteredBB, align 4
  store i32 %d, i32* %d.addralteredBB, align 4
  store i32 %e, i32* %e.addralteredBB, align 4
  %192 = load i32, i32* %a.addralteredBB, align 4
  %193 = load i32, i32* %b.addralteredBB, align 4
  %cmpalteredBB = icmp slt i32 %192, %193
  store i32 -710730260, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem
  %194 = load i32, i32* %b.addr.reload, align 4
  store i32 958992509, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %min.reload48 = load volatile i32*, i32** %min.reg2mem
  %195 = load i32, i32* %min.reload48, align 4
  store i32 -1852436378, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %e.addr.reload = load volatile i32*, i32** %e.addr.reg2mem
  %196 = load i32, i32* %e.addr.reload, align 4
  store i32 -304909466, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %min.reload47 = load volatile i32*, i32** %min.reg2mem
  %cond15.reload.reload68 = load volatile i32, i32* %cond15.reload.reg2mem
  store i32 %cond15.reload.reload68, i32* %min.reload47, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %197 = load i32, i32* %min.reload, align 4
  store i32 668418068, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB28, %cond.end14, %originalBBpart226, %originalBB24, %cond.false13, %originalBBpart222, %originalBB20, %cond.true12, %cond.end9, %cond.false8, %cond.true7, %cond.end4, %cond.false3, %cond.true2, %cond.end, %originalBBpart218, %originalBB16, %cond.false, %cond.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %.reg2mem147 = alloca i32
  %.reg2mem = alloca i32
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 920130880, i32* %switchVar
  %cond27.reg2mem = alloca i32
  %cond39.reg2mem = alloca i32
  %cond51.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 920130880, label %for.cond
    i32 664891387, label %for.body
    i32 -1264601452, label %for.cond1
    i32 -1526355823, label %for.body3
    i32 1378174475, label %originalBB
    i32 218769033, label %originalBBpart2
    i32 -2032850284, label %for.inc
    i32 1142926252, label %for.end
    i32 -729770609, label %for.inc6
    i32 -414302834, label %originalBB92
    i32 443803691, label %originalBBpart2106
    i32 844491295, label %for.end8
    i32 910590664, label %originalBB108
    i32 -927731428, label %originalBBpart2110
    i32 629724206, label %for.cond9
    i32 -1669129273, label %originalBB112
    i32 -1308844535, label %originalBBpart2114
    i32 956089381, label %for.body11
    i32 119774155, label %cond.true
    i32 984189885, label %originalBB116
    i32 1599796918, label %originalBBpart2118
    i32 1310282917, label %cond.false
    i32 -631347196, label %cond.end
    i32 -2129128266, label %cond.true36
    i32 -1290051902, label %originalBB120
    i32 1454827897, label %originalBBpart2122
    i32 387568618, label %cond.false37
    i32 60861321, label %cond.end38
    i32 -458372312, label %cond.true48
    i32 -2036350571, label %cond.false49
    i32 15714565, label %cond.end50
    i32 -1464064984, label %if.then
    i32 -527874974, label %if.end
    i32 2054788084, label %if.then85
    i32 -1999657220, label %originalBB124
    i32 608652447, label %originalBBpart2126
    i32 1964671342, label %if.end88
    i32 855542291, label %originalBB128
    i32 39730619, label %originalBBpart2130
    i32 1019939790, label %for.inc89
    i32 -862112850, label %originalBB132
    i32 1603283671, label %originalBBpart2144
    i32 286146574, label %for.end91
    i32 -1515959078, label %originalBBalteredBB
    i32 511875092, label %originalBB92alteredBB
    i32 -1722098339, label %originalBB108alteredBB
    i32 476491696, label %originalBB112alteredBB
    i32 538042143, label %originalBB116alteredBB
    i32 -2106361734, label %originalBB120alteredBB
    i32 -1586688188, label %originalBB124alteredBB
    i32 -1976939664, label %originalBB128alteredBB
    i32 -1282085232, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 664891387, i32 844491295
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1264601452, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %2, 5
  %3 = select i1 %cmp2, i32 -1526355823, i32 1142926252
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.4
  %5 = load i32, i32* @y.5
  %6 = add i32 %4, -139769380
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -139769380
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1378174475, i32 -1515959078
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %32 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %32 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 218769033, i32 -1515959078
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2032850284, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = sub i32 %59, -1894907251
  %61 = add i32 %60, 1
  %62 = add i32 %61, -1894907251
  %inc = add nsw i32 %59, 1
  store i32 %62, i32* %j, align 4
  store i32 -1264601452, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -729770609, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x.4
  %64 = load i32, i32* @y.5
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -414302834, i32 511875092
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %inc7 = add nsw i32 %89, 1
  store i32 %93, i32* %i, align 4
  %94 = load i32, i32* @x.4
  %95 = load i32, i32* @y.5
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 443803691, i32 511875092
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 920130880, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x.4
  %121 = load i32, i32* @y.5
  %122 = add i32 %120, 807536840
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 807536840
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 910590664, i32 -1722098339
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %135 = load i32, i32* @x.4
  %136 = load i32, i32* @y.5
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
  %148 = select i1 %146, i32 -927731428, i32 -1722098339
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 629724206, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.4
  %150 = load i32, i32* @y.5
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1669129273, i32 476491696
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %175, 5
  store i1 %cmp10, i1* %cmp10.reg2mem
  %176 = load i32, i32* @x.4
  %177 = load i32, i32* @y.5
  %178 = add i32 %176, -249286439
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -249286439
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1308844535, i32 476491696
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %191 = select i1 %cmp10.reload, i32 956089381, i32 286146574
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %192 to i64
  %arrayidx13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx13, i64 0, i64 0
  %193 = load i32, i32* %arrayidx14, align 4
  %194 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %194 to i64
  %arrayidx16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16, i64 0, i64 1
  %195 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %193, %195
  %cond = select i1 %cmp18, i32 0, i32 1
  store i32 %cond, i32* %j, align 4
  %196 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %196 to i64
  %arrayidx20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom19
  %197 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %197 to i64
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %198 = load i32, i32* %arrayidx22, align 4
  %199 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %199 to i64
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24, i64 0, i64 2
  %200 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %198, %200
  %201 = select i1 %cmp26, i32 119774155, i32 1310282917
  store i32 %201, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x.4
  %203 = load i32, i32* @y.5
  %204 = sub i32 %202, -1367664700
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1367664700
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 984189885, i32 538042143
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  store i32 %217, i32* %.reg2mem
  %218 = load i32, i32* @x.4
  %219 = load i32, i32* @y.5
  %220 = sub i32 %218, -1752131735
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1752131735
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1599796918, i32 538042143
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -631347196, i32* %switchVar
  %.reload = load volatile i32, i32* %.reg2mem
  store i32 %.reload, i32* %cond27.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  store i32 -631347196, i32* %switchVar
  store i32 2, i32* %cond27.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond27.reload = load i32, i32* %cond27.reg2mem
  store i32 %cond27.reload, i32* %j, align 4
  %245 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %245 to i64
  %arrayidx29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom28
  %246 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %246 to i64
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %247 = load i32, i32* %arrayidx31, align 4
  %248 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %248 to i64
  %arrayidx33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx33, i64 0, i64 3
  %249 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %247, %249
  %250 = select i1 %cmp35, i32 -2129128266, i32 387568618
  store i32 %250, i32* %switchVar
  br label %loopEnd

cond.true36:                                      ; preds = %loopEntry
  %251 = load i32, i32* @x.4
  %252 = load i32, i32* @y.5
  %253 = add i32 %251, 1732737357
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 1732737357
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1290051902, i32 -2106361734
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %278 = load i32, i32* %j, align 4
  store i32 %278, i32* %.reg2mem147
  %279 = load i32, i32* @x.4
  %280 = load i32, i32* @y.5
  %281 = add i32 %279, 1574104150
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 1574104150
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1454827897, i32 -2106361734
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 60861321, i32* %switchVar
  %.reload148 = load volatile i32, i32* %.reg2mem147
  store i32 %.reload148, i32* %cond39.reg2mem
  br label %loopEnd

cond.false37:                                     ; preds = %loopEntry
  store i32 60861321, i32* %switchVar
  store i32 3, i32* %cond39.reg2mem
  br label %loopEnd

cond.end38:                                       ; preds = %loopEntry
  %cond39.reload = load i32, i32* %cond39.reg2mem
  store i32 %cond39.reload, i32* %j, align 4
  %306 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %306 to i64
  %arrayidx41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom40
  %307 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %307 to i64
  %arrayidx43 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %308 = load i32, i32* %arrayidx43, align 4
  %309 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %309 to i64
  %arrayidx45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom44
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx45, i64 0, i64 4
  %310 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sgt i32 %308, %310
  %311 = select i1 %cmp47, i32 -458372312, i32 -2036350571
  store i32 %311, i32* %switchVar
  br label %loopEnd

cond.true48:                                      ; preds = %loopEntry
  %312 = load i32, i32* %j, align 4
  store i32 15714565, i32* %switchVar
  store i32 %312, i32* %cond51.reg2mem
  br label %loopEnd

cond.false49:                                     ; preds = %loopEntry
  store i32 15714565, i32* %switchVar
  store i32 4, i32* %cond51.reg2mem
  br label %loopEnd

cond.end50:                                       ; preds = %loopEntry
  %cond51.reload = load i32, i32* %cond51.reg2mem
  store i32 %cond51.reload, i32* %j, align 4
  %313 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %313 to i64
  %arrayidx53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom52
  %314 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %314 to i64
  %arrayidx55 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %315 = load i32, i32* %arrayidx55, align 4
  %arrayidx56 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  %316 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %316 to i64
  %arrayidx58 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %317 = load i32, i32* %arrayidx58, align 4
  %arrayidx59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 1
  %318 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %318 to i64
  %arrayidx61 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %319 = load i32, i32* %arrayidx61, align 4
  %arrayidx62 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 2
  %320 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %320 to i64
  %arrayidx64 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %321 = load i32, i32* %arrayidx64, align 4
  %arrayidx65 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 3
  %322 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %322 to i64
  %arrayidx67 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %323 = load i32, i32* %arrayidx67, align 4
  %arrayidx68 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 4
  %324 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %324 to i64
  %arrayidx70 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %325 = load i32, i32* %arrayidx70, align 4
  %call71 = call i32 @_Z3miniiiii(i32 %317, i32 %319, i32 %321, i32 %323, i32 %325)
  %cmp72 = icmp eq i32 %315, %call71
  %326 = select i1 %cmp72, i32 -1464064984, i32 -527874974
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = sub i32 %327, 1635138406
  %329 = add i32 %328, 1
  %330 = add i32 %329, 1635138406
  %add = add nsw i32 %327, 1
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %330)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call73, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %331 = load i32, i32* %j, align 4
  %332 = sub i32 %331, -422359861
  %333 = add i32 %332, 1
  %334 = add i32 %333, -422359861
  %add75 = add nsw i32 %331, 1
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call74, i32 %334)
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call76, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %335 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %335 to i64
  %arrayidx79 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom78
  %336 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %336 to i64
  %arrayidx81 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  %337 = load i32, i32* %arrayidx81, align 4
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call77, i32 %337)
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 286146574, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %cmp84 = icmp eq i32 %338, 4
  %339 = select i1 %cmp84, i32 2054788084, i32 1964671342
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x.4
  %341 = load i32, i32* @y.5
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -1999657220, i32 -1586688188
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %366 = load i32, i32* @x.4
  %367 = load i32, i32* @y.5
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 608652447, i32 -1586688188
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1964671342, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %380 = load i32, i32* @x.4
  %381 = load i32, i32* @y.5
  %382 = add i32 %380, -1208258502
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -1208258502
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 855542291, i32 -1976939664
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %395 = load i32, i32* @x.4
  %396 = load i32, i32* @y.5
  %397 = sub i32 %395, 768148103
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 768148103
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 39730619, i32 -1976939664
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1019939790, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %422 = load i32, i32* @x.4
  %423 = load i32, i32* @y.5
  %424 = add i32 %422, -601999313
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -601999313
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -862112850, i32 -1282085232
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %438 = add i32 %437, 2058882674
  %439 = add i32 %438, 1
  %440 = sub i32 %439, 2058882674
  %inc90 = add nsw i32 %437, 1
  store i32 %440, i32* %i, align 4
  %441 = load i32, i32* @x.4
  %442 = load i32, i32* @y.5
  %443 = add i32 %441, -239733706
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -239733706
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 1603283671, i32 -1282085232
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 629724206, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %456 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %457 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %457 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5alteredBB)
  store i32 1378174475, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %459 = sub i32 %458, 968794408
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 968794408
  %_ = sub i32 %458, 1
  %gen = mul i32 %461, 1
  %_93 = shl i32 %458, 1
  %_94 = shl i32 %458, 1
  %462 = sub i32 0, 1
  %463 = add i32 %458, %462
  %_95 = sub i32 %458, 1
  %gen96 = mul i32 %463, 1
  %464 = sub i32 %458, -944553804
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -944553804
  %_97 = sub i32 %458, 1
  %gen98 = mul i32 %466, 1
  %_99 = shl i32 %458, 1
  %467 = add i32 0, 641680807
  %468 = sub i32 %467, %458
  %469 = sub i32 %468, 641680807
  %_100 = sub i32 0, %458
  %470 = add i32 %469, -862009061
  %471 = add i32 %470, 1
  %472 = sub i32 %471, -862009061
  %gen101 = add i32 %469, 1
  %473 = sub i32 0, 1
  %474 = add i32 %458, %473
  %_102 = sub i32 %458, 1
  %gen103 = mul i32 %474, 1
  %_104 = shl i32 %458, 1
  %475 = sub i32 %458, 1100072870
  %476 = add i32 %475, 1
  %477 = add i32 %476, 1100072870
  %inc7alteredBB = add nsw i32 %458, 1
  store i32 %477, i32* %i, align 4
  store i32 -414302834, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 910590664, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp slt i32 %478, 5
  store i32 -1669129273, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %479 = load i32, i32* %j, align 4
  store i32 984189885, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %480 = load i32, i32* %j, align 4
  store i32 -1290051902, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %call86alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  %call87alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call86alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1999657220, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 855542291, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %482 = add i32 0, -1757498322
  %483 = sub i32 %482, %481
  %484 = sub i32 %483, -1757498322
  %_133 = sub i32 0, %481
  %485 = sub i32 0, %484
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %gen134 = add i32 %484, 1
  %_135 = shl i32 %481, 1
  %489 = sub i32 0, -1885268161
  %490 = sub i32 %489, %481
  %491 = add i32 %490, -1885268161
  %_136 = sub i32 0, %481
  %492 = sub i32 %491, 983535434
  %493 = add i32 %492, 1
  %494 = add i32 %493, 983535434
  %gen137 = add i32 %491, 1
  %495 = sub i32 0, -486037329
  %496 = sub i32 %495, %481
  %497 = add i32 %496, -486037329
  %_138 = sub i32 0, %481
  %498 = add i32 %497, -1117453464
  %499 = add i32 %498, 1
  %500 = sub i32 %499, -1117453464
  %gen139 = add i32 %497, 1
  %_140 = shl i32 %481, 1
  %501 = sub i32 %481, -755343783
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -755343783
  %_141 = sub i32 %481, 1
  %gen142 = mul i32 %503, 1
  %504 = sub i32 0, 1
  %505 = sub i32 %481, %504
  %inc90alteredBB = add nsw i32 %481, 1
  store i32 %505, i32* %i, align 4
  store i32 -862112850, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBBpart2144, %originalBB132, %for.inc89, %originalBBpart2130, %originalBB128, %if.end88, %originalBBpart2126, %originalBB124, %if.then85, %if.end, %if.then, %cond.end50, %cond.false49, %cond.true48, %cond.end38, %cond.false37, %originalBBpart2122, %originalBB120, %cond.true36, %cond.end, %cond.false, %originalBBpart2118, %originalBB116, %cond.true, %for.body11, %originalBBpart2114, %originalBB112, %for.cond9, %originalBBpart2110, %originalBB108, %for.end8, %originalBBpart2106, %originalBB92, %for.inc6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1868.cpp() #0 section ".text.startup" {
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
