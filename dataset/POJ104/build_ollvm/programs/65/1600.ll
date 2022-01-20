; ModuleID = 'source-C-CXX/65/1600.cpp'
source_filename = "source-C-CXX/65/1600.cpp"
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
@_ZZ4mainE4days = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZZ4mainE4year = private unnamed_addr constant [2 x i32] [i32 365, i32 366], align 4
@_ZZ4mainE4week = private unnamed_addr constant [7 x [4 x i8]] [[4 x i8] c"Sun\00", [4 x i8] c"Mon\00", [4 x i8] c"Tue\00", [4 x i8] c"Wed\00", [4 x i8] c"Thu\00", [4 x i8] c"Fri\00", [4 x i8] c"Sat\00"], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c".\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1600.cpp, i8* null }]
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
  %.reload140.reg2mem = alloca i1
  %.reload138.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %week.reg2mem = alloca [7 x [4 x i8]]*
  %year.reg2mem = alloca [2 x i32]*
  %days.reg2mem = alloca [2 x [12 x i32]]*
  %day.reg2mem = alloca i32*
  %yorn.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem85 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem85
  %switchVar = alloca i32
  store i32 -900372002, i32* %switchVar
  %.reg2mem137 = alloca i1
  %.reg2mem139 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 -900372002, label %first
    i32 -1302737587, label %originalBB
    i32 -796623779, label %originalBBpart2
    i32 1511077170, label %for.cond
    i32 1997329189, label %for.body
    i32 103446574, label %originalBB42
    i32 1443755167, label %originalBBpart244
    i32 -458944333, label %for.inc
    i32 1209088764, label %for.end
    i32 -2079430609, label %for.cond3
    i32 455215230, label %for.body5
    i32 -554778156, label %land.lhs.true
    i32 1342197762, label %lor.rhs
    i32 -424633494, label %originalBB46
    i32 382420509, label %originalBBpart250
    i32 1022127883, label %lor.end
    i32 -1987378785, label %originalBB52
    i32 134564686, label %originalBBpart262
    i32 1881257951, label %for.inc12
    i32 -123141162, label %for.end13
    i32 913541460, label %originalBB64
    i32 -1732749293, label %originalBBpart270
    i32 -1877333478, label %land.lhs.true16
    i32 -112935795, label %lor.rhs19
    i32 -2031538268, label %lor.end22
    i32 916102621, label %originalBB72
    i32 361289648, label %originalBBpart274
    i32 -574029716, label %for.cond23
    i32 -607571498, label %for.body26
    i32 -1092966980, label %originalBB76
    i32 -896256654, label %originalBBpart282
    i32 -1740511808, label %for.inc32
    i32 -1676640924, label %for.end34
    i32 -511303482, label %originalBBalteredBB
    i32 -1439717158, label %originalBB42alteredBB
    i32 1423340006, label %originalBB46alteredBB
    i32 -237647331, label %originalBB52alteredBB
    i32 163129223, label %originalBB64alteredBB
    i32 -1508560359, label %originalBB72alteredBB
    i32 1330841078, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload86 = load volatile i1, i1* %.reg2mem85
  %9 = and i1 %.reload, %.reload86
  %10 = xor i1 %.reload, %.reload86
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload86
  %13 = select i1 %11, i32 -1302737587, i32 -511303482
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %yorn = alloca i32, align 4
  store i32* %yorn, i32** %yorn.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %days = alloca [2 x [12 x i32]], align 16
  store [2 x [12 x i32]]* %days, [2 x [12 x i32]]** %days.reg2mem
  %year = alloca [2 x i32], align 4
  store [2 x i32]* %year, [2 x i32]** %year.reg2mem
  %week = alloca [7 x [4 x i8]], align 16
  store [7 x [4 x i8]]* %week, [7 x [4 x i8]]** %week.reg2mem
  store i32 0, i32* %retval, align 4
  %day.reload131 = load volatile i32*, i32** %day.reg2mem
  store i32 0, i32* %day.reload131, align 4
  %days.reload133 = load volatile [2 x [12 x i32]]*, [2 x [12 x i32]]** %days.reg2mem
  %14 = bitcast [2 x [12 x i32]]* %days.reload133 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([2 x [12 x i32]]* @_ZZ4mainE4days to i8*), i64 96, i32 16, i1 false)
  %year.reload135 = load volatile [2 x i32]*, [2 x i32]** %year.reg2mem
  %15 = bitcast [2 x i32]* %year.reload135 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([2 x i32]* @_ZZ4mainE4year to i8*), i64 8, i32 4, i1 false)
  %week.reload136 = load volatile [7 x [4 x i8]]*, [7 x [4 x i8]]** %week.reg2mem
  %16 = bitcast [7 x [4 x i8]]* %week.reload136 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* getelementptr inbounds ([7 x [4 x i8]], [7 x [4 x i8]]* @_ZZ4mainE4week, i32 0, i32 0, i32 0), i64 28, i32 16, i1 false)
  %a.reload92 = load volatile i32*, i32** %a.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a.reload92)
  %b.reload93 = load volatile i32*, i32** %b.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %b.reload93)
  %c.reload94 = load volatile i32*, i32** %c.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %c.reload94)
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload113, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1360018998
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1360018998
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -796623779, i32 -511303482
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1511077170, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload112, align 4
  %a.reload91 = load volatile i32*, i32** %a.reg2mem
  %33 = load i32, i32* %a.reload91, align 4
  %cmp = icmp slt i32 %32, %33
  %34 = select i1 %cmp, i32 1997329189, i32 1209088764
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 103446574, i32 -1439717158
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %day.reload130 = load volatile i32*, i32** %day.reg2mem
  %61 = load i32, i32* %day.reload130, align 4
  %day.reload129 = load volatile i32*, i32** %day.reg2mem
  store i32 %61, i32* %day.reload129, align 4
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, -1935929296
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1935929296
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
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
  %88 = select i1 %86, i32 1443755167, i32 -1439717158
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -458944333, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload111, align 4
  %90 = add i32 %89, -1022417955
  %91 = add i32 %90, 400
  %92 = sub i32 %91, -1022417955
  %add = add nsw i32 %89, 400
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %92, i32* %i.reload110, align 4
  store i32 1511077170, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload109, align 4
  %94 = add i32 %93, -1170981855
  %95 = sub i32 %94, 400
  %96 = sub i32 %95, -1170981855
  %sub = sub nsw i32 %93, 400
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %96, i32* %i.reload108, align 4
  store i32 -2079430609, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload107, align 4
  %a.reload90 = load volatile i32*, i32** %a.reg2mem
  %98 = load i32, i32* %a.reload90, align 4
  %cmp4 = icmp slt i32 %97, %98
  %99 = select i1 %cmp4, i32 455215230, i32 -123141162
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload106, align 4
  %rem = srem i32 %100, 100
  %cmp6 = icmp ne i32 %rem, 0
  %101 = select i1 %cmp6, i32 -554778156, i32 1342197762
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload105, align 4
  %rem7 = srem i32 %102, 4
  %cmp8 = icmp eq i32 %rem7, 0
  %103 = select i1 %cmp8, i32 1022127883, i32 1342197762
  store i32 %103, i32* %switchVar
  store i1 true, i1* %.reg2mem137
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 681074065
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 681074065
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -424633494, i32 1423340006
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload104, align 4
  %rem9 = srem i32 %131, 400
  %cmp10 = icmp eq i32 %rem9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 382420509, i32 1423340006
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1022127883, i32* %switchVar
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  store i1 %cmp10.reload, i1* %.reg2mem137
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload138 = load i1, i1* %.reg2mem137
  store i1 %.reload138, i1* %.reload138.reg2mem
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, -1428033227
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1428033227
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1987378785, i32 -237647331
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %.reload138.reload = load volatile i1, i1* %.reload138.reg2mem
  %idxprom = zext i1 %.reload138.reload to i64
  %year.reload134 = load volatile [2 x i32]*, [2 x i32]** %year.reg2mem
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %year.reload134, i64 0, i64 %idxprom
  %185 = load i32, i32* %arrayidx, align 4
  %day.reload128 = load volatile i32*, i32** %day.reg2mem
  %186 = load i32, i32* %day.reload128, align 4
  %187 = add i32 %186, 2117988220
  %188 = add i32 %187, %185
  %189 = sub i32 %188, 2117988220
  %add11 = add nsw i32 %186, %185
  %day.reload127 = load volatile i32*, i32** %day.reg2mem
  store i32 %189, i32* %day.reload127, align 4
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = add i32 %190, -1604531613
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1604531613
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 134564686, i32 -237647331
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1881257951, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload103, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %inc = add nsw i32 %217, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %221, i32* %i.reload102, align 4
  store i32 -2079430609, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, -1521923887
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1521923887
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 913541460, i32 163129223
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %a.reload89 = load volatile i32*, i32** %a.reg2mem
  %249 = load i32, i32* %a.reload89, align 4
  %rem14 = srem i32 %249, 100
  %cmp15 = icmp ne i32 %rem14, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, -1836026621
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1836026621
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1732749293, i32 163129223
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %265 = select i1 %cmp15.reload, i32 -1877333478, i32 -112935795
  store i32 %265, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %a.reload88 = load volatile i32*, i32** %a.reg2mem
  %266 = load i32, i32* %a.reload88, align 4
  %rem17 = srem i32 %266, 4
  %cmp18 = icmp eq i32 %rem17, 0
  %267 = select i1 %cmp18, i32 -2031538268, i32 -112935795
  store i32 %267, i32* %switchVar
  store i1 true, i1* %.reg2mem139
  br label %loopEnd

lor.rhs19:                                        ; preds = %loopEntry
  %a.reload87 = load volatile i32*, i32** %a.reg2mem
  %268 = load i32, i32* %a.reload87, align 4
  %rem20 = srem i32 %268, 400
  %cmp21 = icmp eq i32 %rem20, 0
  store i32 -2031538268, i32* %switchVar
  store i1 %cmp21, i1* %.reg2mem139
  br label %loopEnd

lor.end22:                                        ; preds = %loopEntry
  %.reload140 = load i1, i1* %.reg2mem139
  store i1 %.reload140, i1* %.reload140.reg2mem
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 916102621, i32 -1508560359
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %.reload140.reload = load volatile i1, i1* %.reload140.reg2mem
  %conv = zext i1 %.reload140.reload to i32
  %yorn.reload116 = load volatile i32*, i32** %yorn.reg2mem
  store i32 %conv, i32* %yorn.reload116, align 4
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload101, align 4
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, -668917958
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -668917958
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 361289648, i32 -1508560359
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -574029716, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload100, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %311 = load i32, i32* %b.reload, align 4
  %312 = sub i32 %311, -625650687
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -625650687
  %sub24 = sub nsw i32 %311, 1
  %cmp25 = icmp slt i32 %310, %314
  %315 = select i1 %cmp25, i32 -607571498, i32 -1676640924
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -1092966980, i32 1330841078
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %yorn.reload115 = load volatile i32*, i32** %yorn.reg2mem
  %342 = load i32, i32* %yorn.reload115, align 4
  %idxprom27 = sext i32 %342 to i64
  %days.reload132 = load volatile [2 x [12 x i32]]*, [2 x [12 x i32]]** %days.reg2mem
  %arrayidx28 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %days.reload132, i64 0, i64 %idxprom27
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload99, align 4
  %idxprom29 = sext i32 %343 to i64
  %arrayidx30 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %344 = load i32, i32* %arrayidx30, align 4
  %day.reload126 = load volatile i32*, i32** %day.reg2mem
  %345 = load i32, i32* %day.reload126, align 4
  %346 = sub i32 0, %345
  %347 = sub i32 0, %344
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %add31 = add nsw i32 %345, %344
  %day.reload125 = load volatile i32*, i32** %day.reg2mem
  store i32 %349, i32* %day.reload125, align 4
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = add i32 %350, -1675566951
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -1675566951
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -896256654, i32 1330841078
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1740511808, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload98, align 4
  %366 = sub i32 %365, 1907809288
  %367 = add i32 %366, 1
  %368 = add i32 %367, 1907809288
  %inc33 = add nsw i32 %365, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %368, i32* %i.reload97, align 4
  store i32 -574029716, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %369 = load i32, i32* %c.reload, align 4
  %day.reload124 = load volatile i32*, i32** %day.reg2mem
  %370 = load i32, i32* %day.reload124, align 4
  %371 = sub i32 0, %370
  %372 = sub i32 0, %369
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %add35 = add nsw i32 %370, %369
  %day.reload123 = load volatile i32*, i32** %day.reg2mem
  store i32 %374, i32* %day.reload123, align 4
  %day.reload122 = load volatile i32*, i32** %day.reg2mem
  %375 = load i32, i32* %day.reload122, align 4
  %rem36 = srem i32 %375, 7
  %idxprom37 = sext i32 %rem36 to i64
  %week.reload = load volatile [7 x [4 x i8]]*, [7 x [4 x i8]]** %week.reg2mem
  %arrayidx38 = getelementptr inbounds [7 x [4 x i8]], [7 x [4 x i8]]* %week.reload, i64 0, i64 %idxprom37
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx38, i32 0, i32 0
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call39, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %yornalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %daysalteredBB = alloca [2 x [12 x i32]], align 16
  %yearalteredBB = alloca [2 x i32], align 4
  %weekalteredBB = alloca [7 x [4 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %dayalteredBB, align 4
  %376 = bitcast [2 x [12 x i32]]* %daysalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %376, i8* bitcast ([2 x [12 x i32]]* @_ZZ4mainE4days to i8*), i64 96, i32 16, i1 false)
  %377 = bitcast [2 x i32]* %yearalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %377, i8* bitcast ([2 x i32]* @_ZZ4mainE4year to i8*), i64 8, i32 4, i1 false)
  %378 = bitcast [7 x [4 x i8]]* %weekalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %378, i8* getelementptr inbounds ([7 x [4 x i8]], [7 x [4 x i8]]* @_ZZ4mainE4week, i32 0, i32 0, i32 0), i64 28, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %aalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %balteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %calteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1302737587, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %day.reload121 = load volatile i32*, i32** %day.reg2mem
  %379 = load i32, i32* %day.reload121, align 4
  %day.reload120 = load volatile i32*, i32** %day.reg2mem
  store i32 %379, i32* %day.reload120, align 4
  store i32 103446574, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload96, align 4
  %_ = shl i32 %380, 400
  %381 = sub i32 %380, 2129415354
  %382 = sub i32 %381, 400
  %383 = add i32 %382, 2129415354
  %_47 = sub i32 %380, 400
  %gen = mul i32 %383, 400
  %_48 = shl i32 %380, 400
  %rem9alteredBB = srem i32 %380, 400
  %cmp10alteredBB = icmp eq i32 %rem9alteredBB, 0
  store i32 -424633494, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %.reload138.reload141 = load volatile i1, i1* %.reload138.reg2mem
  %idxpromalteredBB = zext i1 %.reload138.reload141 to i64
  %year.reload = load volatile [2 x i32]*, [2 x i32]** %year.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %year.reload, i64 0, i64 %idxpromalteredBB
  %384 = load i32, i32* %arrayidxalteredBB, align 4
  %day.reload119 = load volatile i32*, i32** %day.reg2mem
  %385 = load i32, i32* %day.reload119, align 4
  %_53 = shl i32 %385, %384
  %386 = sub i32 %385, 1938617054
  %387 = sub i32 %386, %384
  %388 = add i32 %387, 1938617054
  %_54 = sub i32 %385, %384
  %gen55 = mul i32 %388, %384
  %389 = sub i32 0, -618236991
  %390 = sub i32 %389, %385
  %391 = add i32 %390, -618236991
  %_56 = sub i32 0, %385
  %392 = sub i32 0, %391
  %393 = sub i32 0, %384
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %gen57 = add i32 %391, %384
  %_58 = shl i32 %385, %384
  %396 = sub i32 0, %384
  %397 = add i32 %385, %396
  %_59 = sub i32 %385, %384
  %gen60 = mul i32 %397, %384
  %398 = sub i32 %385, -1664530934
  %399 = add i32 %398, %384
  %400 = add i32 %399, -1664530934
  %add11alteredBB = add nsw i32 %385, %384
  %day.reload118 = load volatile i32*, i32** %day.reg2mem
  store i32 %400, i32* %day.reload118, align 4
  store i32 -1987378785, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %401 = load i32, i32* %a.reload, align 4
  %402 = sub i32 0, %401
  %403 = add i32 0, %402
  %_65 = sub i32 0, %401
  %404 = sub i32 0, 100
  %405 = sub i32 %403, %404
  %gen66 = add i32 %403, 100
  %406 = add i32 0, 1098965329
  %407 = sub i32 %406, %401
  %408 = sub i32 %407, 1098965329
  %_67 = sub i32 0, %401
  %409 = sub i32 0, 100
  %410 = sub i32 %408, %409
  %gen68 = add i32 %408, 100
  %rem14alteredBB = srem i32 %401, 100
  %cmp15alteredBB = icmp ne i32 %rem14alteredBB, 0
  store i32 913541460, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %.reload140.reload142 = load volatile i1, i1* %.reload140.reg2mem
  %convalteredBB = zext i1 %.reload140.reload142 to i32
  %yorn.reload114 = load volatile i32*, i32** %yorn.reg2mem
  store i32 %convalteredBB, i32* %yorn.reload114, align 4
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload95, align 4
  store i32 916102621, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %yorn.reload = load volatile i32*, i32** %yorn.reg2mem
  %411 = load i32, i32* %yorn.reload, align 4
  %idxprom27alteredBB = sext i32 %411 to i64
  %days.reload = load volatile [2 x [12 x i32]]*, [2 x [12 x i32]]** %days.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %days.reload, i64 0, i64 %idxprom27alteredBB
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload, align 4
  %idxprom29alteredBB = sext i32 %412 to i64
  %arrayidx30alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx28alteredBB, i64 0, i64 %idxprom29alteredBB
  %413 = load i32, i32* %arrayidx30alteredBB, align 4
  %day.reload117 = load volatile i32*, i32** %day.reg2mem
  %414 = load i32, i32* %day.reload117, align 4
  %415 = add i32 0, -1454380993
  %416 = sub i32 %415, %414
  %417 = sub i32 %416, -1454380993
  %_77 = sub i32 0, %414
  %418 = sub i32 %417, 1603531044
  %419 = add i32 %418, %413
  %420 = add i32 %419, 1603531044
  %gen78 = add i32 %417, %413
  %_79 = shl i32 %414, %413
  %_80 = shl i32 %414, %413
  %421 = sub i32 0, %414
  %422 = sub i32 0, %413
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %add31alteredBB = add nsw i32 %414, %413
  %day.reload = load volatile i32*, i32** %day.reg2mem
  store i32 %424, i32* %day.reload, align 4
  store i32 -1092966980, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB64alteredBB, %originalBB52alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc32, %originalBBpart282, %originalBB76, %for.body26, %for.cond23, %originalBBpart274, %originalBB72, %lor.end22, %lor.rhs19, %land.lhs.true16, %originalBBpart270, %originalBB64, %for.end13, %for.inc12, %originalBBpart262, %originalBB52, %lor.end, %originalBBpart250, %originalBB46, %lor.rhs, %land.lhs.true, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart244, %originalBB42, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1600.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
