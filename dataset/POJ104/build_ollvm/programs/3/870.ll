; ModuleID = 'source-C-CXX/3/870.cpp'
source_filename = "source-C-CXX/3/870.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_870.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
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
  store i32 1897563473, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1897563473, label %first
    i32 89929560, label %originalBB
    i32 -891244308, label %originalBBpart2
    i32 1247806221, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 89929560, i32 1247806221
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1594170868
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1594170868
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -891244308, i32 1247806221
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 89929560, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %matrix = alloca [99 x [99 x i32]], align 16
  %row = alloca i32, align 4
  %column = alloca i32, align 4
  %startcolumn = alloca i32, align 4
  %startrow = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %startcolumn, align 4
  store i32 1, i32* %startrow, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %column)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -469667509, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem115 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 -469667509, label %for.cond
    i32 1836282521, label %originalBB
    i32 422261149, label %originalBBpart2
    i32 -1608759601, label %for.body
    i32 1834362431, label %originalBB43
    i32 -94569469, label %originalBBpart245
    i32 986098814, label %for.cond2
    i32 -1451916620, label %for.body4
    i32 2114631279, label %originalBB47
    i32 -305479144, label %originalBBpart249
    i32 -742692505, label %for.inc
    i32 851201897, label %for.end
    i32 -1670558903, label %for.inc8
    i32 1107570825, label %for.end10
    i32 761925359, label %originalBB51
    i32 -2065426865, label %originalBBpart253
    i32 1607606562, label %do.body
    i32 78278000, label %while.cond
    i32 1076486881, label %originalBB55
    i32 -2146834887, label %originalBBpart257
    i32 1823426242, label %land.rhs
    i32 -518413891, label %land.end
    i32 2099024640, label %while.body
    i32 1605530309, label %originalBB59
    i32 1893554164, label %originalBBpart278
    i32 1136170842, label %while.end
    i32 1940264650, label %do.cond
    i32 1505778808, label %do.end
    i32 -1692194942, label %do.body22
    i32 -1480506471, label %originalBB80
    i32 519805416, label %originalBBpart282
    i32 1028332361, label %while.cond23
    i32 -1059085512, label %land.rhs25
    i32 161823423, label %land.end27
    i32 -598023176, label %while.body28
    i32 1020106803, label %while.end37
    i32 -367231599, label %originalBB84
    i32 1757785723, label %originalBBpart2112
    i32 -705724627, label %do.cond40
    i32 1118193519, label %do.end42
    i32 -1633586925, label %originalBBalteredBB
    i32 -831502312, label %originalBB43alteredBB
    i32 -1285956766, label %originalBB47alteredBB
    i32 1920967275, label %originalBB51alteredBB
    i32 625149897, label %originalBB55alteredBB
    i32 1731974029, label %originalBB59alteredBB
    i32 50145321, label %originalBB80alteredBB
    i32 -107278142, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1453212671
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1453212671
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1836282521, i32 -1633586925
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
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
  %54 = select i1 %52, i32 422261149, i32 -1633586925
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1608759601, i32 1107570825
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1834362431, i32 -831502312
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, 1221983844
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1221983844
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -94569469, i32 -831502312
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 986098814, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %98 = load i32, i32* %column, align 4
  %cmp3 = icmp slt i32 %97, %98
  %99 = select i1 %cmp3, i32 -1451916620, i32 851201897
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 2114631279, i32 -1285956766
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom = sext i32 %126 to i64
  %arrayidx = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %matrix, i64 0, i64 %idxprom
  %127 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %127 to i64
  %arrayidx6 = getelementptr inbounds [99 x i32], [99 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = add i32 %128, -489358763
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -489358763
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -305479144, i32 -1285956766
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -742692505, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %inc = add nsw i32 %143, 1
  store i32 %145, i32* %j, align 4
  store i32 986098814, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1670558903, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %inc9 = add nsw i32 %146, 1
  store i32 %148, i32* %i, align 4
  store i32 -469667509, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 761925359, i32 1920967275
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = add i32 %163, 1683384361
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1683384361
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -2065426865, i32 1920967275
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1607606562, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %190 = load i32, i32* %startcolumn, align 4
  store i32 %190, i32* %y, align 4
  store i32 78278000, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = add i32 %191, -2011810669
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -2011810669
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1076486881, i32 625149897
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %218 = load i32, i32* %x, align 4
  %219 = load i32, i32* %row, align 4
  %cmp11 = icmp slt i32 %218, %219
  store i1 %cmp11, i1* %cmp11.reg2mem
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -2146834887, i32 625149897
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %234 = select i1 %cmp11.reload, i32 1823426242, i32 -518413891
  store i32 %234, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %235 = load i32, i32* %y, align 4
  %cmp12 = icmp sge i32 %235, 0
  store i32 -518413891, i32* %switchVar
  store i1 %cmp12, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %236 = select i1 %.reload, i32 2099024640, i32 1136170842
  store i32 %236, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, -629623013
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -629623013
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1605530309, i32 1731974029
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %252 = load i32, i32* %x, align 4
  %idxprom13 = sext i32 %252 to i64
  %arrayidx14 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %matrix, i64 0, i64 %idxprom13
  %253 = load i32, i32* %y, align 4
  %idxprom15 = sext i32 %253 to i64
  %arrayidx16 = getelementptr inbounds [99 x i32], [99 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  %254 = load i32, i32* %arrayidx16, align 4
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %254)
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %255 = load i32, i32* %x, align 4
  %256 = add i32 %255, 1823816780
  %257 = add i32 %256, 1
  %258 = sub i32 %257, 1823816780
  %inc19 = add nsw i32 %255, 1
  store i32 %258, i32* %x, align 4
  %259 = load i32, i32* %y, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, -1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %dec = add nsw i32 %259, -1
  store i32 %263, i32* %y, align 4
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, -1003377750
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -1003377750
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 1893554164, i32 1731974029
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 78278000, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  %291 = load i32, i32* %startcolumn, align 4
  %292 = sub i32 %291, -1069454880
  %293 = add i32 %292, 1
  %294 = add i32 %293, -1069454880
  %inc20 = add nsw i32 %291, 1
  store i32 %294, i32* %startcolumn, align 4
  store i32 1940264650, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %295 = load i32, i32* %startcolumn, align 4
  %296 = load i32, i32* %column, align 4
  %cmp21 = icmp slt i32 %295, %296
  %297 = select i1 %cmp21, i32 1607606562, i32 1505778808
  store i32 %297, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %298 = load i32, i32* %column, align 4
  %299 = sub i32 %298, -1965033844
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -1965033844
  %sub = sub nsw i32 %298, 1
  store i32 %301, i32* %n, align 4
  store i32 -1692194942, i32* %switchVar
  br label %loopEnd

do.body22:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = add i32 %302, -577191728
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -577191728
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1480506471, i32 50145321
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %329 = load i32, i32* %startrow, align 4
  store i32 %329, i32* %m, align 4
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = add i32 %330, 1724554835
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 1724554835
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 519805416, i32 50145321
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1028332361, i32* %switchVar
  br label %loopEnd

while.cond23:                                     ; preds = %loopEntry
  %345 = load i32, i32* %m, align 4
  %346 = load i32, i32* %row, align 4
  %cmp24 = icmp slt i32 %345, %346
  %347 = select i1 %cmp24, i32 -1059085512, i32 161823423
  store i32 %347, i32* %switchVar
  store i1 false, i1* %.reg2mem115
  br label %loopEnd

land.rhs25:                                       ; preds = %loopEntry
  %348 = load i32, i32* %n, align 4
  %cmp26 = icmp sge i32 %348, 0
  store i32 161823423, i32* %switchVar
  store i1 %cmp26, i1* %.reg2mem115
  br label %loopEnd

land.end27:                                       ; preds = %loopEntry
  %.reload116 = load i1, i1* %.reg2mem115
  %349 = select i1 %.reload116, i32 -598023176, i32 1020106803
  store i32 %349, i32* %switchVar
  br label %loopEnd

while.body28:                                     ; preds = %loopEntry
  %350 = load i32, i32* %m, align 4
  %idxprom29 = sext i32 %350 to i64
  %arrayidx30 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %matrix, i64 0, i64 %idxprom29
  %351 = load i32, i32* %n, align 4
  %idxprom31 = sext i32 %351 to i64
  %arrayidx32 = getelementptr inbounds [99 x i32], [99 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %352 = load i32, i32* %arrayidx32, align 4
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %352)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %353 = load i32, i32* %m, align 4
  %354 = add i32 %353, 820543037
  %355 = add i32 %354, 1
  %356 = sub i32 %355, 820543037
  %inc35 = add nsw i32 %353, 1
  store i32 %356, i32* %m, align 4
  %357 = load i32, i32* %n, align 4
  %358 = sub i32 %357, 717414358
  %359 = add i32 %358, -1
  %360 = add i32 %359, 717414358
  %dec36 = add nsw i32 %357, -1
  store i32 %360, i32* %n, align 4
  store i32 1028332361, i32* %switchVar
  br label %loopEnd

while.end37:                                      ; preds = %loopEntry
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -367231599, i32 -107278142
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %375 = load i32, i32* %startrow, align 4
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %inc38 = add nsw i32 %375, 1
  store i32 %377, i32* %startrow, align 4
  %378 = load i32, i32* %column, align 4
  %379 = add i32 %378, 1348043996
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 1348043996
  %sub39 = sub nsw i32 %378, 1
  store i32 %381, i32* %n, align 4
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, 1808240852
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 1808240852
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 1757785723, i32 -107278142
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -705724627, i32* %switchVar
  br label %loopEnd

do.cond40:                                        ; preds = %loopEntry
  %409 = load i32, i32* %startrow, align 4
  %410 = load i32, i32* %row, align 4
  %cmp41 = icmp slt i32 %409, %410
  %411 = select i1 %cmp41, i32 -1692194942, i32 1118193519
  store i32 %411, i32* %switchVar
  br label %loopEnd

do.end42:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %413 = load i32, i32* %row, align 4
  %cmpalteredBB = icmp slt i32 %412, %413
  store i32 1836282521, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1834362431, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %414 to i64
  %arrayidxalteredBB = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %matrix, i64 0, i64 %idxpromalteredBB
  %415 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %415 to i64
  %arrayidx6alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 2114631279, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 761925359, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %416 = load i32, i32* %x, align 4
  %417 = load i32, i32* %row, align 4
  %cmp11alteredBB = icmp slt i32 %416, %417
  store i32 1076486881, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* %x, align 4
  %idxprom13alteredBB = sext i32 %418 to i64
  %arrayidx14alteredBB = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %matrix, i64 0, i64 %idxprom13alteredBB
  %419 = load i32, i32* %y, align 4
  %idxprom15alteredBB = sext i32 %419 to i64
  %arrayidx16alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %arrayidx14alteredBB, i64 0, i64 %idxprom15alteredBB
  %420 = load i32, i32* %arrayidx16alteredBB, align 4
  %call17alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %420)
  %call18alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call17alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %421 = load i32, i32* %x, align 4
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %_ = sub i32 %421, 1
  %gen = mul i32 %423, 1
  %424 = sub i32 0, 718383319
  %425 = sub i32 %424, %421
  %426 = add i32 %425, 718383319
  %_60 = sub i32 0, %421
  %427 = sub i32 0, %426
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %gen61 = add i32 %426, 1
  %431 = add i32 %421, 1001510402
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 1001510402
  %_62 = sub i32 %421, 1
  %gen63 = mul i32 %433, 1
  %434 = sub i32 %421, -1430104635
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -1430104635
  %_64 = sub i32 %421, 1
  %gen65 = mul i32 %436, 1
  %_66 = shl i32 %421, 1
  %437 = sub i32 %421, 1978270288
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 1978270288
  %_67 = sub i32 %421, 1
  %gen68 = mul i32 %439, 1
  %440 = sub i32 0, %421
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %inc19alteredBB = add nsw i32 %421, 1
  store i32 %443, i32* %x, align 4
  %444 = load i32, i32* %y, align 4
  %_69 = shl i32 %444, -1
  %445 = sub i32 0, %444
  %446 = add i32 0, %445
  %_70 = sub i32 0, %444
  %447 = add i32 %446, -1366741370
  %448 = add i32 %447, -1
  %449 = sub i32 %448, -1366741370
  %gen71 = add i32 %446, -1
  %_72 = shl i32 %444, -1
  %_73 = shl i32 %444, -1
  %_74 = shl i32 %444, -1
  %450 = sub i32 %444, -2036787566
  %451 = sub i32 %450, -1
  %452 = add i32 %451, -2036787566
  %_75 = sub i32 %444, -1
  %gen76 = mul i32 %452, -1
  %453 = sub i32 0, %444
  %454 = sub i32 0, -1
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %decalteredBB = add nsw i32 %444, -1
  store i32 %456, i32* %y, align 4
  store i32 1605530309, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %457 = load i32, i32* %startrow, align 4
  store i32 %457, i32* %m, align 4
  store i32 -1480506471, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %458 = load i32, i32* %startrow, align 4
  %459 = sub i32 0, 1193446388
  %460 = sub i32 %459, %458
  %461 = add i32 %460, 1193446388
  %_85 = sub i32 0, %458
  %462 = sub i32 0, %461
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %gen86 = add i32 %461, 1
  %_87 = shl i32 %458, 1
  %466 = sub i32 0, 1
  %467 = add i32 %458, %466
  %_88 = sub i32 %458, 1
  %gen89 = mul i32 %467, 1
  %468 = sub i32 %458, -1982877364
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -1982877364
  %_90 = sub i32 %458, 1
  %gen91 = mul i32 %470, 1
  %471 = sub i32 0, %458
  %472 = add i32 0, %471
  %_92 = sub i32 0, %458
  %473 = sub i32 %472, 1996558447
  %474 = add i32 %473, 1
  %475 = add i32 %474, 1996558447
  %gen93 = add i32 %472, 1
  %476 = add i32 %458, 2032072445
  %477 = add i32 %476, 1
  %478 = sub i32 %477, 2032072445
  %inc38alteredBB = add nsw i32 %458, 1
  store i32 %478, i32* %startrow, align 4
  %479 = load i32, i32* %column, align 4
  %480 = sub i32 0, %479
  %481 = add i32 0, %480
  %_94 = sub i32 0, %479
  %482 = sub i32 0, 1
  %483 = sub i32 %481, %482
  %gen95 = add i32 %481, 1
  %484 = sub i32 0, %479
  %485 = add i32 0, %484
  %_96 = sub i32 0, %479
  %486 = sub i32 0, 1
  %487 = sub i32 %485, %486
  %gen97 = add i32 %485, 1
  %488 = sub i32 0, %479
  %489 = add i32 0, %488
  %_98 = sub i32 0, %479
  %490 = sub i32 0, 1
  %491 = sub i32 %489, %490
  %gen99 = add i32 %489, 1
  %492 = sub i32 0, 1
  %493 = add i32 %479, %492
  %_100 = sub i32 %479, 1
  %gen101 = mul i32 %493, 1
  %494 = sub i32 0, 679596008
  %495 = sub i32 %494, %479
  %496 = add i32 %495, 679596008
  %_102 = sub i32 0, %479
  %497 = sub i32 0, %496
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %gen103 = add i32 %496, 1
  %501 = sub i32 0, 1
  %502 = add i32 %479, %501
  %_104 = sub i32 %479, 1
  %gen105 = mul i32 %502, 1
  %503 = sub i32 0, %479
  %504 = add i32 0, %503
  %_106 = sub i32 0, %479
  %505 = sub i32 0, %504
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %gen107 = add i32 %504, 1
  %509 = sub i32 %479, -589289097
  %510 = sub i32 %509, 1
  %511 = add i32 %510, -589289097
  %_108 = sub i32 %479, 1
  %gen109 = mul i32 %511, 1
  %_110 = shl i32 %479, 1
  %512 = sub i32 0, 1
  %513 = add i32 %479, %512
  %sub39alteredBB = sub nsw i32 %479, 1
  store i32 %513, i32* %n, align 4
  store i32 -367231599, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %do.cond40, %originalBBpart2112, %originalBB84, %while.end37, %while.body28, %land.end27, %land.rhs25, %while.cond23, %originalBBpart282, %originalBB80, %do.body22, %do.end, %do.cond, %while.end, %originalBBpart278, %originalBB59, %while.body, %land.end, %land.rhs, %originalBBpart257, %originalBB55, %while.cond, %do.body, %originalBBpart253, %originalBB51, %for.end10, %for.inc8, %for.end, %for.inc, %originalBBpart249, %originalBB47, %for.body4, %for.cond2, %originalBBpart245, %originalBB43, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_870.cpp() #0 section ".text.startup" {
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
