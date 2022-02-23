; ModuleID = 'source-C-CXX/63/1975.cpp'
source_filename = "source-C-CXX/63/1975.cpp"
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
%struct.distance = type { double, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1975.cpp, i8* null }]
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
  %cmp91.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %b2.reg2mem = alloca i32*
  %b1.reg2mem = alloca i32*
  %b0.reg2mem = alloca double*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %d.reg2mem = alloca [50 x %struct.distance]*
  %a.reg2mem = alloca [15 x [3 x i32]]*
  %b.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem222 = alloca i1
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
  store i1 %8, i1* %.reg2mem222
  %switchVar = alloca i32
  store i32 -95269780, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar221 = load i32, i32* %switchVar
  switch i32 %switchVar221, label %switchDefault [
    i32 -95269780, label %first
    i32 -2146611216, label %originalBB
    i32 1805382144, label %originalBBpart2
    i32 -1845192980, label %for.cond
    i32 1697676736, label %for.body
    i32 1842560324, label %for.inc
    i32 -1925201369, label %for.end
    i32 116841861, label %originalBB186
    i32 -1688489507, label %originalBBpart2188
    i32 -1505479730, label %for.cond11
    i32 -695859198, label %for.body13
    i32 1684518377, label %for.cond14
    i32 804149253, label %originalBB190
    i32 -112613203, label %originalBBpart2192
    i32 -1072565989, label %for.body16
    i32 488739969, label %for.inc70
    i32 1116117869, label %for.end72
    i32 1677862162, label %originalBB194
    i32 -1916427731, label %originalBBpart2196
    i32 -1640682200, label %for.inc73
    i32 -218288543, label %for.end75
    i32 263083979, label %for.cond76
    i32 -2141445084, label %for.body78
    i32 2015297044, label %for.cond79
    i32 1824826268, label %for.body83
    i32 -1861674474, label %originalBB198
    i32 1041607603, label %originalBBpart2211
    i32 1935512380, label %if.then
    i32 -770453634, label %if.end
    i32 -1320463372, label %originalBB213
    i32 -627862995, label %originalBBpart2215
    i32 99054555, label %for.inc134
    i32 1213207914, label %for.end136
    i32 1165723534, label %for.inc137
    i32 -690694023, label %for.end139
    i32 180757800, label %originalBB217
    i32 819968766, label %originalBBpart2219
    i32 -1679576792, label %for.cond140
    i32 -1348721496, label %for.body142
    i32 777084779, label %for.inc183
    i32 -243982162, label %for.end185
    i32 -1285046561, label %originalBBalteredBB
    i32 -252151865, label %originalBB186alteredBB
    i32 277072433, label %originalBB190alteredBB
    i32 -1613041350, label %originalBB194alteredBB
    i32 60743135, label %originalBB198alteredBB
    i32 1874386459, label %originalBB213alteredBB
    i32 -891121837, label %originalBB217alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload223 = load volatile i1, i1* %.reg2mem222
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload223, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload223, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload223
  %25 = select i1 %23, i32 -2146611216, i32 -1285046561
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %a = alloca [15 x [3 x i32]], align 16
  store [15 x [3 x i32]]* %a, [15 x [3 x i32]]** %a.reg2mem
  %d = alloca [50 x %struct.distance], align 16
  store [50 x %struct.distance]* %d, [50 x %struct.distance]** %d.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %b0 = alloca double, align 8
  store double* %b0, double** %b0.reg2mem
  %b1 = alloca i32, align 4
  store i32* %b1, i32** %b1.reg2mem
  %b2 = alloca i32, align 4
  store i32* %b2, i32** %b2.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload235 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload235, align 4
  %n.reload227 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload227)
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload286, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, -1664269775
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1664269775
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1805382144, i32 -1285046561
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1845192980, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload285, align 4
  %n.reload226 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload226, align 4
  %cmp = icmp sle i32 %53, %54
  %55 = select i1 %cmp, i32 1697676736, i32 -1925201369
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload284, align 4
  %idxprom = sext i32 %56 to i64
  %a.reload255 = load volatile [15 x [3 x i32]]*, [15 x [3 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %a.reload255, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx1)
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload283, align 4
  %idxprom3 = sext i32 %57 to i64
  %a.reload254 = load volatile [15 x [3 x i32]]*, [15 x [3 x i32]]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %a.reload254, i64 0, i64 %idxprom3
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx4, i64 0, i64 1
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %arrayidx5)
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload282, align 4
  %idxprom7 = sext i32 %58 to i64
  %a.reload253 = load volatile [15 x [3 x i32]]*, [15 x [3 x i32]]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %a.reload253, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx8, i64 0, i64 2
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call6, i32* dereferenceable(4) %arrayidx9)
  store i32 1842560324, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload281, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %inc = add nsw i32 %59, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %63, i32* %i.reload, align 4
  store i32 -1845192980, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 116841861, i32 -252151865
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload298, align 4
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, -243014101
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -243014101
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1688489507, i32 -252151865
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -1505479730, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload297, align 4
  %n.reload225 = load volatile i32*, i32** %n.reg2mem
  %118 = load i32, i32* %n.reload225, align 4
  %cmp12 = icmp sle i32 %117, %118
  %119 = select i1 %cmp12, i32 -695859198, i32 -218288543
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload296, align 4
  %121 = add i32 %120, -351178182
  %122 = add i32 %121, 1
  %123 = sub i32 %122, -351178182
  %add = add nsw i32 %120, 1
  %k.reload309 = load volatile i32*, i32** %k.reg2mem
  store i32 %123, i32* %k.reload309, align 4
  store i32 1684518377, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = add i32 %124, 17391879
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 17391879
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 804149253, i32 277072433
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %k.reload308 = load volatile i32*, i32** %k.reg2mem
  %139 = load i32, i32* %k.reload308, align 4
  %n.reload224 = load volatile i32*, i32** %n.reg2mem
  %140 = load i32, i32* %n.reload224, align 4
  %cmp15 = icmp sle i32 %139, %140
  store i1 %cmp15, i1* %cmp15.reg2mem
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = add i32 %141, 1101226619
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1101226619
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -112613203, i32 277072433
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %156 = select i1 %cmp15.reload, i32 -1072565989, i32 1116117869
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %b.reload234 = load volatile i32*, i32** %b.reg2mem
  %157 = load i32, i32* %b.reload234, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %inc17 = add nsw i32 %157, 1
  %b.reload233 = load volatile i32*, i32** %b.reg2mem
  store i32 %159, i32* %b.reload233, align 4
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload295, align 4
  %idxprom18 = sext i32 %160 to i64
  %a.reload252 = load volatile [15 x [3 x i32]]*, [15 x [3 x i32]]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %a.reload252, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx19, i64 0, i64 0
  %161 = load i32, i32* %arrayidx20, align 4
  %k.reload307 = load volatile i32*, i32** %k.reg2mem
  %162 = load i32, i32* %k.reload307, align 4
  %idxprom21 = sext i32 %162 to i64
  %a.reload251 = load volatile [15 x [3 x i32]]*, [15 x [3 x i32]]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %a.reload251, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx22, i64 0, i64 0
  %163 = load i32, i32* %arrayidx23, align 4
  %164 = sub i32 0, %163
  %165 = add i32 %161, %164
  %sub = sub nsw i32 %161, %163
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload294, align 4
  %idxprom24 = sext i32 %166 to i64
  %a.reload250 = load volatile [15 x [3 x i32]]*, [15 x [3 x i32]]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %a.reload250, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx25, i64 0, i64 0
  %167 = load i32, i32* %arrayidx26, align 4
  %k.reload306 = load volatile i32*, i32** %k.reg2mem
  %168 = load i32, i32* %k.reload306, align 4
  %idxprom27 = sext i32 %168 to i64
  %a.reload249 = load volatile [15 x [3 x i32]]*, [15 x [3 x i32]]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %a.reload249, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx28, i64 0, i64 0
  %169 = load i32, i32* %arrayidx29, align 4
  %170 = add i32 %167, -577493031
  %171 = sub i32 %170, %169
  %172 = sub i32 %171, -577493031
  %sub30 = sub nsw i32 %167, %169
  %mul = mul nsw i32 %165, %172
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %173 = load i32, i32* %j.reload293, align 4
  %idxprom31 = sext i32 %173 to i64
  %a.reload248 = load volatile [15 x [3 x i32]]*, [15 x [3 x i32]]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %a.reload248, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx32, i64 0, i64 1
  %174 = load i32, i32* %arrayidx33, align 4
  %k.reload305 = load volatile i32*, i32** %k.reg2mem
  %175 = load i32, i32* %k.reload305, align 4
  %idxprom34 = sext i32 %175 to i64
  %a.reload247 = load volatile [15 x [3 x i32]]*, [15 x [3 x i32]]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %a.reload247, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx35, i64 0, i64 1
  %176 = load i32, i32* %arrayidx36, align 4
  %177 = sub i32 0, %176
  %178 = add i32 %174, %177
  %sub37 = sub nsw i32 %174, %176
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload292, align 4
  %idxprom38 = sext i32 %179 to i64
  %a.reload246 = load volatile [15 x [3 x i32]]*, [15 x [3 x i32]]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %a.reload246, i64 0, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx39, i64 0, i64 1
  %180 = load i32, i32* %arrayidx40, align 4
  %k.reload304 = load volatile i32*, i32** %k.reg2mem
  %181 = load i32, i32* %k.reload304, align 4
  %idxprom41 = sext i32 %181 to i64
  %a.reload245 = load volatile [15 x [3 x i32]]*, [15 x [3 x i32]]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %a.reload245, i64 0, i64 %idxprom41
  %arrayidx43 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx42, i64 0, i64 1
  %182 = load i32, i32* %arrayidx43, align 4
  %183 = sub i32 %180, 1770023647
  %184 = sub i32 %183, %182
  %185 = add i32 %184, 1770023647
  %sub44 = sub nsw i32 %180, %182
  %mul45 = mul nsw i32 %178, %185
  %186 = sub i32 0, %mul
  %187 = sub i32 0, %mul45
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %add46 = add nsw i32 %mul, %mul45
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload291, align 4
  %idxprom47 = sext i32 %190 to i64
  %a.reload244 = load volatile [15 x [3 x i32]]*, [15 x [3 x i32]]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %a.reload244, i64 0, i64 %idxprom47
  %arrayidx49 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx48, i64 0, i64 2
  %191 = load i32, i32* %arrayidx49, align 4
  %k.reload303 = load volatile i32*, i32** %k.reg2mem
  %192 = load i32, i32* %k.reload303, align 4
  %idxprom50 = sext i32 %192 to i64
  %a.reload243 = load volatile [15 x [3 x i32]]*, [15 x [3 x i32]]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %a.reload243, i64 0, i64 %idxprom50
  %arrayidx52 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx51, i64 0, i64 2
  %193 = load i32, i32* %arrayidx52, align 4
  %194 = sub i32 %191, -1230014660
  %195 = sub i32 %194, %193
  %196 = add i32 %195, -1230014660
  %sub53 = sub nsw i32 %191, %193
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload290, align 4
  %idxprom54 = sext i32 %197 to i64
  %a.reload242 = load volatile [15 x [3 x i32]]*, [15 x [3 x i32]]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %a.reload242, i64 0, i64 %idxprom54
  %arrayidx56 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx55, i64 0, i64 2
  %198 = load i32, i32* %arrayidx56, align 4
  %k.reload302 = load volatile i32*, i32** %k.reg2mem
  %199 = load i32, i32* %k.reload302, align 4
  %idxprom57 = sext i32 %199 to i64
  %a.reload241 = load volatile [15 x [3 x i32]]*, [15 x [3 x i32]]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %a.reload241, i64 0, i64 %idxprom57
  %arrayidx59 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx58, i64 0, i64 2
  %200 = load i32, i32* %arrayidx59, align 4
  %201 = add i32 %198, 1187871494
  %202 = sub i32 %201, %200
  %203 = sub i32 %202, 1187871494
  %sub60 = sub nsw i32 %198, %200
  %mul61 = mul nsw i32 %196, %203
  %204 = add i32 %189, 1060668686
  %205 = add i32 %204, %mul61
  %206 = sub i32 %205, 1060668686
  %add62 = add nsw i32 %189, %mul61
  %conv = sitofp i32 %206 to double
  %call63 = call double @sqrt(double %conv) #2
  %b.reload232 = load volatile i32*, i32** %b.reg2mem
  %207 = load i32, i32* %b.reload232, align 4
  %idxprom64 = sext i32 %207 to i64
  %d.reload280 = load volatile [50 x %struct.distance]*, [50 x %struct.distance]** %d.reg2mem
  %arrayidx65 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %d.reload280, i64 0, i64 %idxprom64
  %ds = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx65, i32 0, i32 0
  store double %call63, double* %ds, align 16
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %208 = load i32, i32* %j.reload289, align 4
  %b.reload231 = load volatile i32*, i32** %b.reg2mem
  %209 = load i32, i32* %b.reload231, align 4
  %idxprom66 = sext i32 %209 to i64
  %d.reload279 = load volatile [50 x %struct.distance]*, [50 x %struct.distance]** %d.reg2mem
  %arrayidx67 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %d.reload279, i64 0, i64 %idxprom66
  %a1 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx67, i32 0, i32 1
  store i32 %208, i32* %a1, align 8
  %k.reload301 = load volatile i32*, i32** %k.reg2mem
  %210 = load i32, i32* %k.reload301, align 4
  %b.reload230 = load volatile i32*, i32** %b.reg2mem
  %211 = load i32, i32* %b.reload230, align 4
  %idxprom68 = sext i32 %211 to i64
  %d.reload278 = load volatile [50 x %struct.distance]*, [50 x %struct.distance]** %d.reg2mem
  %arrayidx69 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %d.reload278, i64 0, i64 %idxprom68
  %a2 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx69, i32 0, i32 2
  store i32 %210, i32* %a2, align 4
  store i32 488739969, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %k.reload300 = load volatile i32*, i32** %k.reg2mem
  %212 = load i32, i32* %k.reload300, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %inc71 = add nsw i32 %212, 1
  %k.reload299 = load volatile i32*, i32** %k.reg2mem
  store i32 %216, i32* %k.reload299, align 4
  store i32 1684518377, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 108645638
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 108645638
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1677862162, i32 -1613041350
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = add i32 %232, -891780399
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -891780399
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1916427731, i32 -1613041350
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -1640682200, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %259 = load i32, i32* %j.reload288, align 4
  %260 = add i32 %259, 344563705
  %261 = add i32 %260, 1
  %262 = sub i32 %261, 344563705
  %inc74 = add nsw i32 %259, 1
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  store i32 %262, i32* %j.reload287, align 4
  store i32 -1505479730, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %p.reload313 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload313, align 4
  store i32 263083979, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %p.reload312 = load volatile i32*, i32** %p.reg2mem
  %263 = load i32, i32* %p.reload312, align 4
  %b.reload229 = load volatile i32*, i32** %b.reg2mem
  %264 = load i32, i32* %b.reload229, align 4
  %cmp77 = icmp sle i32 %263, %264
  %265 = select i1 %cmp77, i32 -2141445084, i32 -690694023
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %q.reload332 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload332, align 4
  store i32 2015297044, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %q.reload331 = load volatile i32*, i32** %q.reg2mem
  %266 = load i32, i32* %q.reload331, align 4
  %b.reload228 = load volatile i32*, i32** %b.reg2mem
  %267 = load i32, i32* %b.reload228, align 4
  %p.reload311 = load volatile i32*, i32** %p.reg2mem
  %268 = load i32, i32* %p.reload311, align 4
  %269 = add i32 %267, -2103737268
  %270 = sub i32 %269, %268
  %271 = sub i32 %270, -2103737268
  %sub80 = sub nsw i32 %267, %268
  %272 = add i32 %271, 1987917395
  %273 = add i32 %272, 1
  %274 = sub i32 %273, 1987917395
  %add81 = add nsw i32 %271, 1
  %cmp82 = icmp sle i32 %266, %274
  %275 = select i1 %cmp82, i32 1824826268, i32 1213207914
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1861674474, i32 60743135
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %q.reload330 = load volatile i32*, i32** %q.reg2mem
  %302 = load i32, i32* %q.reload330, align 4
  %idxprom84 = sext i32 %302 to i64
  %d.reload277 = load volatile [50 x %struct.distance]*, [50 x %struct.distance]** %d.reg2mem
  %arrayidx85 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %d.reload277, i64 0, i64 %idxprom84
  %ds86 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx85, i32 0, i32 0
  %303 = load double, double* %ds86, align 16
  %q.reload329 = load volatile i32*, i32** %q.reg2mem
  %304 = load i32, i32* %q.reload329, align 4
  %305 = sub i32 %304, -1244486267
  %306 = add i32 %305, 1
  %307 = add i32 %306, -1244486267
  %add87 = add nsw i32 %304, 1
  %idxprom88 = sext i32 %307 to i64
  %d.reload276 = load volatile [50 x %struct.distance]*, [50 x %struct.distance]** %d.reg2mem
  %arrayidx89 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %d.reload276, i64 0, i64 %idxprom88
  %ds90 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx89, i32 0, i32 0
  %308 = load double, double* %ds90, align 16
  %cmp91 = fcmp olt double %303, %308
  store i1 %cmp91, i1* %cmp91.reg2mem
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 1041607603, i32 60743135
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %335 = select i1 %cmp91.reload, i32 1935512380, i32 -770453634
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %q.reload328 = load volatile i32*, i32** %q.reg2mem
  %336 = load i32, i32* %q.reload328, align 4
  %idxprom92 = sext i32 %336 to i64
  %d.reload275 = load volatile [50 x %struct.distance]*, [50 x %struct.distance]** %d.reg2mem
  %arrayidx93 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %d.reload275, i64 0, i64 %idxprom92
  %ds94 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx93, i32 0, i32 0
  %337 = load double, double* %ds94, align 16
  %b0.reload333 = load volatile double*, double** %b0.reg2mem
  store double %337, double* %b0.reload333, align 8
  %q.reload327 = load volatile i32*, i32** %q.reg2mem
  %338 = load i32, i32* %q.reload327, align 4
  %idxprom95 = sext i32 %338 to i64
  %d.reload274 = load volatile [50 x %struct.distance]*, [50 x %struct.distance]** %d.reg2mem
  %arrayidx96 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %d.reload274, i64 0, i64 %idxprom95
  %a197 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx96, i32 0, i32 1
  %339 = load i32, i32* %a197, align 8
  %b1.reload334 = load volatile i32*, i32** %b1.reg2mem
  store i32 %339, i32* %b1.reload334, align 4
  %q.reload326 = load volatile i32*, i32** %q.reg2mem
  %340 = load i32, i32* %q.reload326, align 4
  %idxprom98 = sext i32 %340 to i64
  %d.reload273 = load volatile [50 x %struct.distance]*, [50 x %struct.distance]** %d.reg2mem
  %arrayidx99 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %d.reload273, i64 0, i64 %idxprom98
  %a2100 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx99, i32 0, i32 2
  %341 = load i32, i32* %a2100, align 4
  %b2.reload335 = load volatile i32*, i32** %b2.reg2mem
  store i32 %341, i32* %b2.reload335, align 4
  %q.reload325 = load volatile i32*, i32** %q.reg2mem
  %342 = load i32, i32* %q.reload325, align 4
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %add101 = add nsw i32 %342, 1
  %idxprom102 = sext i32 %344 to i64
  %d.reload272 = load volatile [50 x %struct.distance]*, [50 x %struct.distance]** %d.reg2mem
  %arrayidx103 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %d.reload272, i64 0, i64 %idxprom102
  %ds104 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx103, i32 0, i32 0
  %345 = load double, double* %ds104, align 16
  %q.reload324 = load volatile i32*, i32** %q.reg2mem
  %346 = load i32, i32* %q.reload324, align 4
  %idxprom105 = sext i32 %346 to i64
  %d.reload271 = load volatile [50 x %struct.distance]*, [50 x %struct.distance]** %d.reg2mem
  %arrayidx106 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %d.reload271, i64 0, i64 %idxprom105
  %ds107 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx106, i32 0, i32 0
  store double %345, double* %ds107, align 16
  %q.reload323 = load volatile i32*, i32** %q.reg2mem
  %347 = load i32, i32* %q.reload323, align 4
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %add108 = add nsw i32 %347, 1
  %idxprom109 = sext i32 %349 to i64
  %d.reload270 = load volatile [50 x %struct.distance]*, [50 x %struct.distance]** %d.reg2mem
  %arrayidx110 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %d.reload270, i64 0, i64 %idxprom109
  %a1111 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx110, i32 0, i32 1
  %350 = load i32, i32* %a1111, align 8
  %q.reload322 = load volatile i32*, i32** %q.reg2mem
  %351 = load i32, i32* %q.reload322, align 4
  %idxprom112 = sext i32 %351 to i64
  %d.reload269 = load volatile [50 x %struct.distance]*, [50 x %struct.distance]** %d.reg2mem
  %arrayidx113 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %d.reload269, i64 0, i64 %idxprom112
  %a1114 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx113, i32 0, i32 1
  store i32 %350, i32* %a1114, align 8
  %q.reload321 = load volatile i32*, i32** %q.reg2mem
  %352 = load i32, i32* %q.reload321, align 4
  %353 = add i32 %352, 1940473422
  %354 = add i32 %353, 1
  %355 = sub i32 %354, 1940473422
  %add115 = add nsw i32 %352, 1
  %idxprom116 = sext i32 %355 to i64
  %d.reload268 = load volatile [50 x %struct.distance]*, [50 x %struct.distance]** %d.reg2mem
  %arrayidx117 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %d.reload268, i64 0, i64 %idxprom116
  %a2118 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx117, i32 0, i32 2
  %356 = load i32, i32* %a2118, align 4
  %q.reload320 = load volatile i32*, i32** %q.reg2mem
  %357 = load i32, i32* %q.reload320, align 4
  %idxprom119 = sext i32 %357 to i64
  %d.reload267 = load volatile [50 x %struct.distance]*, [50 x %struct.distance]** %d.reg2mem
  %arrayidx120 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %d.reload267, i64 0, i64 %idxprom119
  %a2121 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx120, i32 0, i32 2
  store i32 %356, i32* %a2121, align 4
  %b0.reload = load volatile double*, double** %b0.reg2mem
  %358 = load double, double* %b0.reload, align 8
  %q.reload319 = load volatile i32*, i32** %q.reg2mem
  %359 = load i32, i32* %q.reload319, align 4
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %add122 = add nsw i32 %359, 1
  %idxprom123 = sext i32 %361 to i64
  %d.reload266 = load volatile [50 x %struct.distance]*, [50 x %struct.distance]** %d.reg2mem
  %arrayidx124 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %d.reload266, i64 0, i64 %idxprom123
  %ds125 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx124, i32 0, i32 0
  store double %358, double* %ds125, align 16
  %b1.reload = load volatile i32*, i32** %b1.reg2mem
  %362 = load i32, i32* %b1.reload, align 4
  %q.reload318 = load volatile i32*, i32** %q.reg2mem
  %363 = load i32, i32* %q.reload318, align 4
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %add126 = add nsw i32 %363, 1
  %idxprom127 = sext i32 %365 to i64
  %d.reload265 = load volatile [50 x %struct.distance]*, [50 x %struct.distance]** %d.reg2mem
  %arrayidx128 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %d.reload265, i64 0, i64 %idxprom127
  %a1129 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx128, i32 0, i32 1
  store i32 %362, i32* %a1129, align 8
  %b2.reload = load volatile i32*, i32** %b2.reg2mem
  %366 = load i32, i32* %b2.reload, align 4
  %q.reload317 = load volatile i32*, i32** %q.reg2mem
  %367 = load i32, i32* %q.reload317, align 4
  %368 = add i32 %367, 443026224
  %369 = add i32 %368, 1
  %370 = sub i32 %369, 443026224
  %add130 = add nsw i32 %367, 1
  %idxprom131 = sext i32 %370 to i64
  %d.reload264 = load volatile [50 x %struct.distance]*, [50 x %struct.distance]** %d.reg2mem
  %arrayidx132 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %d.reload264, i64 0, i64 %idxprom131
  %a2133 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx132, i32 0, i32 2
  store i32 %366, i32* %a2133, align 4
  store i32 -770453634, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -1320463372, i32 1874386459
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, -1108961750
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -1108961750
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -627862995, i32 1874386459
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 99054555, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %q.reload316 = load volatile i32*, i32** %q.reg2mem
  %400 = load i32, i32* %q.reload316, align 4
  %401 = add i32 %400, 254558178
  %402 = add i32 %401, 1
  %403 = sub i32 %402, 254558178
  %inc135 = add nsw i32 %400, 1
  %q.reload315 = load volatile i32*, i32** %q.reg2mem
  store i32 %403, i32* %q.reload315, align 4
  store i32 2015297044, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  store i32 1165723534, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %p.reload310 = load volatile i32*, i32** %p.reg2mem
  %404 = load i32, i32* %p.reload310, align 4
  %405 = sub i32 0, 1
  %406 = sub i32 %404, %405
  %inc138 = add nsw i32 %404, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %406, i32* %p.reload, align 4
  store i32 263083979, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 180757800, i32 -891121837
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %l.reload346 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload346, align 4
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = add i32 %421, 911318806
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 911318806
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 819968766, i32 -891121837
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -1679576792, i32* %switchVar
  br label %loopEnd

for.cond140:                                      ; preds = %loopEntry
  %l.reload345 = load volatile i32*, i32** %l.reg2mem
  %436 = load i32, i32* %l.reload345, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %437 = load i32, i32* %b.reload, align 4
  %cmp141 = icmp sle i32 %436, %437
  %438 = select i1 %cmp141, i32 -1348721496, i32 -243982162
  store i32 %438, i32* %switchVar
  br label %loopEnd

for.body142:                                      ; preds = %loopEntry
  %l.reload344 = load volatile i32*, i32** %l.reg2mem
  %439 = load i32, i32* %l.reload344, align 4
  %idxprom143 = sext i32 %439 to i64
  %d.reload263 = load volatile [50 x %struct.distance]*, [50 x %struct.distance]** %d.reg2mem
  %arrayidx144 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %d.reload263, i64 0, i64 %idxprom143
  %a1145 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx144, i32 0, i32 1
  %440 = load i32, i32* %a1145, align 8
  %idxprom146 = sext i32 %440 to i64
  %a.reload240 = load volatile [15 x [3 x i32]]*, [15 x [3 x i32]]** %a.reg2mem
  %arrayidx147 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %a.reload240, i64 0, i64 %idxprom146
  %arrayidx148 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx147, i64 0, i64 0
  %441 = load i32, i32* %arrayidx148, align 4
  %l.reload343 = load volatile i32*, i32** %l.reg2mem
  %442 = load i32, i32* %l.reload343, align 4
  %idxprom149 = sext i32 %442 to i64
  %d.reload262 = load volatile [50 x %struct.distance]*, [50 x %struct.distance]** %d.reg2mem
  %arrayidx150 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %d.reload262, i64 0, i64 %idxprom149
  %a1151 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx150, i32 0, i32 1
  %443 = load i32, i32* %a1151, align 8
  %idxprom152 = sext i32 %443 to i64
  %a.reload239 = load volatile [15 x [3 x i32]]*, [15 x [3 x i32]]** %a.reg2mem
  %arrayidx153 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %a.reload239, i64 0, i64 %idxprom152
  %arrayidx154 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx153, i64 0, i64 1
  %444 = load i32, i32* %arrayidx154, align 4
  %l.reload342 = load volatile i32*, i32** %l.reg2mem
  %445 = load i32, i32* %l.reload342, align 4
  %idxprom155 = sext i32 %445 to i64
  %d.reload261 = load volatile [50 x %struct.distance]*, [50 x %struct.distance]** %d.reg2mem
  %arrayidx156 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %d.reload261, i64 0, i64 %idxprom155
  %a1157 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx156, i32 0, i32 1
  %446 = load i32, i32* %a1157, align 8
  %idxprom158 = sext i32 %446 to i64
  %a.reload238 = load volatile [15 x [3 x i32]]*, [15 x [3 x i32]]** %a.reg2mem
  %arrayidx159 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %a.reload238, i64 0, i64 %idxprom158
  %arrayidx160 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx159, i64 0, i64 2
  %447 = load i32, i32* %arrayidx160, align 4
  %l.reload341 = load volatile i32*, i32** %l.reg2mem
  %448 = load i32, i32* %l.reload341, align 4
  %idxprom161 = sext i32 %448 to i64
  %d.reload260 = load volatile [50 x %struct.distance]*, [50 x %struct.distance]** %d.reg2mem
  %arrayidx162 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %d.reload260, i64 0, i64 %idxprom161
  %a2163 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx162, i32 0, i32 2
  %449 = load i32, i32* %a2163, align 4
  %idxprom164 = sext i32 %449 to i64
  %a.reload237 = load volatile [15 x [3 x i32]]*, [15 x [3 x i32]]** %a.reg2mem
  %arrayidx165 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %a.reload237, i64 0, i64 %idxprom164
  %arrayidx166 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx165, i64 0, i64 0
  %450 = load i32, i32* %arrayidx166, align 4
  %l.reload340 = load volatile i32*, i32** %l.reg2mem
  %451 = load i32, i32* %l.reload340, align 4
  %idxprom167 = sext i32 %451 to i64
  %d.reload259 = load volatile [50 x %struct.distance]*, [50 x %struct.distance]** %d.reg2mem
  %arrayidx168 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %d.reload259, i64 0, i64 %idxprom167
  %a2169 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx168, i32 0, i32 2
  %452 = load i32, i32* %a2169, align 4
  %idxprom170 = sext i32 %452 to i64
  %a.reload236 = load volatile [15 x [3 x i32]]*, [15 x [3 x i32]]** %a.reg2mem
  %arrayidx171 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %a.reload236, i64 0, i64 %idxprom170
  %arrayidx172 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx171, i64 0, i64 1
  %453 = load i32, i32* %arrayidx172, align 4
  %l.reload339 = load volatile i32*, i32** %l.reg2mem
  %454 = load i32, i32* %l.reload339, align 4
  %idxprom173 = sext i32 %454 to i64
  %d.reload258 = load volatile [50 x %struct.distance]*, [50 x %struct.distance]** %d.reg2mem
  %arrayidx174 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %d.reload258, i64 0, i64 %idxprom173
  %a2175 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx174, i32 0, i32 2
  %455 = load i32, i32* %a2175, align 4
  %idxprom176 = sext i32 %455 to i64
  %a.reload = load volatile [15 x [3 x i32]]*, [15 x [3 x i32]]** %a.reg2mem
  %arrayidx177 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %a.reload, i64 0, i64 %idxprom176
  %arrayidx178 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx177, i64 0, i64 2
  %456 = load i32, i32* %arrayidx178, align 4
  %l.reload338 = load volatile i32*, i32** %l.reg2mem
  %457 = load i32, i32* %l.reload338, align 4
  %idxprom179 = sext i32 %457 to i64
  %d.reload257 = load volatile [50 x %struct.distance]*, [50 x %struct.distance]** %d.reg2mem
  %arrayidx180 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %d.reload257, i64 0, i64 %idxprom179
  %ds181 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx180, i32 0, i32 0
  %458 = load double, double* %ds181, align 16
  %call182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0), i32 %441, i32 %444, i32 %447, i32 %450, i32 %453, i32 %456, double %458)
  store i32 777084779, i32* %switchVar
  br label %loopEnd

for.inc183:                                       ; preds = %loopEntry
  %l.reload337 = load volatile i32*, i32** %l.reg2mem
  %459 = load i32, i32* %l.reload337, align 4
  %460 = sub i32 0, 1
  %461 = sub i32 %459, %460
  %inc184 = add nsw i32 %459, 1
  %l.reload336 = load volatile i32*, i32** %l.reg2mem
  store i32 %461, i32* %l.reload336, align 4
  store i32 -1679576792, i32* %switchVar
  br label %loopEnd

for.end185:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %aalteredBB = alloca [15 x [3 x i32]], align 16
  %dalteredBB = alloca [50 x %struct.distance], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %b0alteredBB = alloca double, align 8
  %b1alteredBB = alloca i32, align 4
  %b2alteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -2146611216, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload, align 4
  store i32 116841861, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %462 = load i32, i32* %k.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %463 = load i32, i32* %n.reload, align 4
  %cmp15alteredBB = icmp sle i32 %462, %463
  store i32 804149253, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 1677862162, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %q.reload314 = load volatile i32*, i32** %q.reg2mem
  %464 = load i32, i32* %q.reload314, align 4
  %idxprom84alteredBB = sext i32 %464 to i64
  %d.reload256 = load volatile [50 x %struct.distance]*, [50 x %struct.distance]** %d.reg2mem
  %arrayidx85alteredBB = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %d.reload256, i64 0, i64 %idxprom84alteredBB
  %ds86alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx85alteredBB, i32 0, i32 0
  %465 = load double, double* %ds86alteredBB, align 16
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %466 = load i32, i32* %q.reload, align 4
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %_ = sub i32 %466, 1
  %gen = mul i32 %468, 1
  %469 = sub i32 0, -1962299538
  %470 = sub i32 %469, %466
  %471 = add i32 %470, -1962299538
  %_199 = sub i32 0, %466
  %472 = sub i32 %471, -990491117
  %473 = add i32 %472, 1
  %474 = add i32 %473, -990491117
  %gen200 = add i32 %471, 1
  %475 = sub i32 0, 1
  %476 = add i32 %466, %475
  %_201 = sub i32 %466, 1
  %gen202 = mul i32 %476, 1
  %477 = add i32 %466, 274687373
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 274687373
  %_203 = sub i32 %466, 1
  %gen204 = mul i32 %479, 1
  %_205 = shl i32 %466, 1
  %480 = sub i32 %466, 478081909
  %481 = sub i32 %480, 1
  %482 = add i32 %481, 478081909
  %_206 = sub i32 %466, 1
  %gen207 = mul i32 %482, 1
  %_208 = shl i32 %466, 1
  %_209 = shl i32 %466, 1
  %483 = sub i32 0, 1
  %484 = sub i32 %466, %483
  %add87alteredBB = add nsw i32 %466, 1
  %idxprom88alteredBB = sext i32 %484 to i64
  %d.reload = load volatile [50 x %struct.distance]*, [50 x %struct.distance]** %d.reg2mem
  %arrayidx89alteredBB = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %d.reload, i64 0, i64 %idxprom88alteredBB
  %ds90alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx89alteredBB, i32 0, i32 0
  %485 = load double, double* %ds90alteredBB, align 16
  %cmp91alteredBB = fcmp olt double %465, %485
  store i32 -1861674474, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  store i32 -1320463372, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload, align 4
  store i32 180757800, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB217alteredBB, %originalBB213alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBBalteredBB, %for.inc183, %for.body142, %for.cond140, %originalBBpart2219, %originalBB217, %for.end139, %for.inc137, %for.end136, %for.inc134, %originalBBpart2215, %originalBB213, %if.end, %if.then, %originalBBpart2211, %originalBB198, %for.body83, %for.cond79, %for.body78, %for.cond76, %for.end75, %for.inc73, %originalBBpart2196, %originalBB194, %for.end72, %for.inc70, %for.body16, %originalBBpart2192, %originalBB190, %for.cond14, %for.body13, %for.cond11, %originalBBpart2188, %originalBB186, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1975.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
