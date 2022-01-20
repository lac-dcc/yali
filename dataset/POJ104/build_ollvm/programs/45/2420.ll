; ModuleID = 'source-C-CXX/45/2420.cpp'
source_filename = "source-C-CXX/45/2420.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2420.cpp, i8* null }]
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
  %cmp69.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %s.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %.reg2mem184 = alloca i1
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
  store i1 %8, i1* %.reg2mem184
  %switchVar = alloca i32
  store i32 2110467215, i32* %switchVar
  %.reg2mem288 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar183 = load i32, i32* %switchVar
  switch i32 %switchVar183, label %switchDefault [
    i32 2110467215, label %first
    i32 896447485, label %originalBB
    i32 1572531293, label %originalBBpart2
    i32 -1018669478, label %for.cond
    i32 -215547149, label %originalBB94
    i32 446509651, label %originalBBpart296
    i32 2125491842, label %for.body
    i32 -909446963, label %for.cond2
    i32 -928071121, label %originalBB98
    i32 -508791106, label %originalBBpart2100
    i32 -826810121, label %for.body4
    i32 -1213247816, label %originalBB102
    i32 -1131223296, label %originalBBpart2104
    i32 -1752983830, label %for.inc
    i32 1866326673, label %originalBB106
    i32 1159997405, label %originalBBpart2114
    i32 2027203190, label %for.end
    i32 728557073, label %for.inc8
    i32 1931073351, label %for.end10
    i32 -93791215, label %originalBB116
    i32 -2021100806, label %originalBBpart2118
    i32 -584619133, label %for.cond11
    i32 1581002701, label %land.rhs
    i32 1569544745, label %originalBB120
    i32 -1546130850, label %originalBBpart2144
    i32 -300762473, label %land.end
    i32 748131308, label %for.body16
    i32 -753881928, label %originalBB146
    i32 -1869713426, label %originalBBpart2148
    i32 -643208049, label %for.cond17
    i32 -196330004, label %for.body19
    i32 1153017032, label %for.inc27
    i32 -873927148, label %for.end29
    i32 1221579924, label %originalBB150
    i32 1596143475, label %originalBBpart2161
    i32 1979242602, label %if.then
    i32 -313156084, label %originalBB163
    i32 484636623, label %originalBBpart2165
    i32 1465830809, label %if.end
    i32 -1336328817, label %for.cond32
    i32 1512969527, label %originalBB167
    i32 -643093608, label %originalBBpart2171
    i32 520607298, label %for.body35
    i32 1617036523, label %for.inc45
    i32 2000823132, label %for.end47
    i32 -2018443753, label %if.then50
    i32 686210956, label %if.end51
    i32 -419951509, label %for.cond54
    i32 -691154313, label %for.body56
    i32 -1564643264, label %for.inc66
    i32 2009634565, label %for.end67
    i32 -1667045471, label %originalBB173
    i32 -581990347, label %originalBBpart2177
    i32 -870670317, label %if.then70
    i32 1802515637, label %if.end71
    i32 -1190220217, label %for.cond74
    i32 -1989017704, label %for.body76
    i32 -1921913323, label %for.inc84
    i32 -1696615103, label %for.end86
    i32 1521724526, label %if.then89
    i32 -1915320665, label %if.end90
    i32 775795525, label %for.inc91
    i32 -1965304160, label %for.end93
    i32 -1488718509, label %originalBB179
    i32 -672719850, label %originalBBpart2181
    i32 -1862854199, label %originalBBalteredBB
    i32 407126386, label %originalBB94alteredBB
    i32 -2021746446, label %originalBB98alteredBB
    i32 1192698827, label %originalBB102alteredBB
    i32 -623155286, label %originalBB106alteredBB
    i32 1712114291, label %originalBB116alteredBB
    i32 780057663, label %originalBB120alteredBB
    i32 -1950008068, label %originalBB146alteredBB
    i32 62483602, label %originalBB150alteredBB
    i32 -1815509860, label %originalBB163alteredBB
    i32 -1659402096, label %originalBB167alteredBB
    i32 -289158903, label %originalBB173alteredBB
    i32 1648316537, label %originalBB179alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload185 = load volatile i1, i1* %.reg2mem184
  %9 = and i1 %.reload, %.reload185
  %10 = xor i1 %.reload, %.reload185
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload185
  %13 = select i1 %11, i32 896447485, i32 -1862854199
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload281 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload281, align 4
  %a.reload287 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %14 = bitcast [100 x [100 x i32]]* %a.reload287 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 40000, i32 16, i1 false)
  %row.reload198 = load volatile i32*, i32** %row.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row.reload198)
  %col.reload211 = load volatile i32*, i32** %col.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col.reload211)
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload238, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 578071609
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 578071609
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1572531293, i32 -1862854199
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1018669478, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 90270542
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 90270542
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -215547149, i32 407126386
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload237, align 4
  %row.reload197 = load volatile i32*, i32** %row.reg2mem
  %46 = load i32, i32* %row.reload197, align 4
  %cmp = icmp slt i32 %45, %46
  store i1 %cmp, i1* %cmp.reg2mem
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 446509651, i32 407126386
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %61 = select i1 %cmp.reload, i32 2125491842, i32 1931073351
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload267, align 4
  store i32 -909446963, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, -1713116666
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1713116666
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -928071121, i32 -2021746446
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %77 = load i32, i32* %j.reload266, align 4
  %col.reload210 = load volatile i32*, i32** %col.reg2mem
  %78 = load i32, i32* %col.reload210, align 4
  %cmp3 = icmp slt i32 %77, %78
  store i1 %cmp3, i1* %cmp3.reg2mem
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = add i32 %79, 1040294493
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1040294493
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -508791106, i32 -2021746446
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %94 = select i1 %cmp3.reload, i32 -826810121, i32 2027203190
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = add i32 %95, -1308718112
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1308718112
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1213247816, i32 1192698827
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload236, align 4
  %idxprom = sext i32 %110 to i64
  %a.reload286 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload286, i64 0, i64 %idxprom
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload265, align 4
  %idxprom5 = sext i32 %111 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, -1271427121
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1271427121
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1131223296, i32 1192698827
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1752983830, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 985982770
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 985982770
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1866326673, i32 -623155286
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload264, align 4
  %167 = add i32 %166, 1383999262
  %168 = add i32 %167, 1
  %169 = sub i32 %168, 1383999262
  %inc = add nsw i32 %166, 1
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  store i32 %169, i32* %j.reload263, align 4
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = add i32 %170, -258343566
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -258343566
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1159997405, i32 -623155286
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -909446963, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 728557073, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload235, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %inc9 = add nsw i32 %197, 1
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 %199, i32* %i.reload234, align 4
  store i32 -1018669478, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, -2129972108
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -2129972108
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -93791215, i32 1712114291
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload233, align 4
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, -1771137612
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1771137612
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -2021100806, i32 1712114291
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -584619133, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload232, align 4
  %row.reload196 = load volatile i32*, i32** %row.reg2mem
  %243 = load i32, i32* %row.reload196, align 4
  %div = sdiv i32 %243, 2
  %244 = add i32 %div, 692014576
  %245 = add i32 %244, 1
  %246 = sub i32 %245, 692014576
  %add = add nsw i32 %div, 1
  %cmp12 = icmp slt i32 %242, %246
  %247 = select i1 %cmp12, i32 1581002701, i32 -300762473
  store i32 %247, i32* %switchVar
  store i1 false, i1* %.reg2mem288
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1898784703
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1898784703
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1569544745, i32 780057663
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload231, align 4
  %col.reload209 = load volatile i32*, i32** %col.reg2mem
  %264 = load i32, i32* %col.reload209, align 4
  %div13 = sdiv i32 %264, 2
  %265 = sub i32 0, 1
  %266 = sub i32 %div13, %265
  %add14 = add nsw i32 %div13, 1
  %cmp15 = icmp slt i32 %263, %266
  store i1 %cmp15, i1* %cmp15.reg2mem
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, -82120769
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -82120769
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1546130850, i32 780057663
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -300762473, i32* %switchVar
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  store i1 %cmp15.reload, i1* %.reg2mem288
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload289 = load i1, i1* %.reg2mem288
  %282 = select i1 %.reload289, i32 748131308, i32 -1965304160
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = add i32 %283, -1827113610
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1827113610
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -753881928, i32 -1950008068
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload230, align 4
  %k.reload259 = load volatile i32*, i32** %k.reg2mem
  store i32 %310, i32* %k.reload259, align 4
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = add i32 %311, -430194093
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -430194093
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -1869713426, i32 -1950008068
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -643208049, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %k.reload258 = load volatile i32*, i32** %k.reg2mem
  %338 = load i32, i32* %k.reload258, align 4
  %col.reload208 = load volatile i32*, i32** %col.reg2mem
  %339 = load i32, i32* %col.reload208, align 4
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload229, align 4
  %341 = add i32 %339, 1583854613
  %342 = sub i32 %341, %340
  %343 = sub i32 %342, 1583854613
  %sub = sub nsw i32 %339, %340
  %cmp18 = icmp slt i32 %338, %343
  %344 = select i1 %cmp18, i32 -196330004, i32 -873927148
  store i32 %344, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload228, align 4
  %idxprom20 = sext i32 %345 to i64
  %a.reload285 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload285, i64 0, i64 %idxprom20
  %k.reload257 = load volatile i32*, i32** %k.reg2mem
  %346 = load i32, i32* %k.reload257, align 4
  %idxprom22 = sext i32 %346 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %347 = load i32, i32* %arrayidx23, align 4
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %347)
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %s.reload280 = load volatile i32*, i32** %s.reg2mem
  %348 = load i32, i32* %s.reload280, align 4
  %349 = sub i32 %348, 947969329
  %350 = add i32 %349, 1
  %351 = add i32 %350, 947969329
  %inc26 = add nsw i32 %348, 1
  %s.reload279 = load volatile i32*, i32** %s.reg2mem
  store i32 %351, i32* %s.reload279, align 4
  store i32 1153017032, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %k.reload256 = load volatile i32*, i32** %k.reg2mem
  %352 = load i32, i32* %k.reload256, align 4
  %353 = sub i32 0, 1
  %354 = sub i32 %352, %353
  %inc28 = add nsw i32 %352, 1
  %k.reload255 = load volatile i32*, i32** %k.reg2mem
  store i32 %354, i32* %k.reload255, align 4
  store i32 -643208049, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, -1949104546
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -1949104546
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 1221579924, i32 62483602
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %s.reload278 = load volatile i32*, i32** %s.reg2mem
  %370 = load i32, i32* %s.reload278, align 4
  %row.reload195 = load volatile i32*, i32** %row.reg2mem
  %371 = load i32, i32* %row.reload195, align 4
  %col.reload207 = load volatile i32*, i32** %col.reg2mem
  %372 = load i32, i32* %col.reload207, align 4
  %mul = mul nsw i32 %371, %372
  %cmp30 = icmp eq i32 %370, %mul
  store i1 %cmp30, i1* %cmp30.reg2mem
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, 1454851147
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 1454851147
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 1596143475, i32 62483602
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %400 = select i1 %cmp30.reload, i32 1979242602, i32 1465830809
  store i32 %400, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, -2017433351
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -2017433351
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -313156084, i32 -1815509860
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = add i32 %416, 1046717254
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 1046717254
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 484636623, i32 -1815509860
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -1965304160, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload227, align 4
  %444 = add i32 %443, 1466648535
  %445 = add i32 %444, 1
  %446 = sub i32 %445, 1466648535
  %add31 = add nsw i32 %443, 1
  %k.reload254 = load volatile i32*, i32** %k.reg2mem
  store i32 %446, i32* %k.reload254, align 4
  store i32 -1336328817, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, 17666549
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 17666549
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 1512969527, i32 -1659402096
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %k.reload253 = load volatile i32*, i32** %k.reg2mem
  %462 = load i32, i32* %k.reload253, align 4
  %row.reload194 = load volatile i32*, i32** %row.reg2mem
  %463 = load i32, i32* %row.reload194, align 4
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload226, align 4
  %465 = add i32 %463, -404865420
  %466 = sub i32 %465, %464
  %467 = sub i32 %466, -404865420
  %sub33 = sub nsw i32 %463, %464
  %cmp34 = icmp slt i32 %462, %467
  store i1 %cmp34, i1* %cmp34.reg2mem
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = add i32 %468, 454475246
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 454475246
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -643093608, i32 -1659402096
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %495 = select i1 %cmp34.reload, i32 520607298, i32 2000823132
  store i32 %495, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %k.reload252 = load volatile i32*, i32** %k.reg2mem
  %496 = load i32, i32* %k.reload252, align 4
  %idxprom36 = sext i32 %496 to i64
  %a.reload284 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload284, i64 0, i64 %idxprom36
  %col.reload206 = load volatile i32*, i32** %col.reg2mem
  %497 = load i32, i32* %col.reload206, align 4
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %498 = load i32, i32* %i.reload225, align 4
  %499 = sub i32 0, %498
  %500 = add i32 %497, %499
  %sub38 = sub nsw i32 %497, %498
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %sub39 = sub nsw i32 %500, 1
  %idxprom40 = sext i32 %502 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37, i64 0, i64 %idxprom40
  %503 = load i32, i32* %arrayidx41, align 4
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %503)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %s.reload277 = load volatile i32*, i32** %s.reg2mem
  %504 = load i32, i32* %s.reload277, align 4
  %505 = sub i32 0, 1
  %506 = sub i32 %504, %505
  %inc44 = add nsw i32 %504, 1
  %s.reload276 = load volatile i32*, i32** %s.reg2mem
  store i32 %506, i32* %s.reload276, align 4
  store i32 1617036523, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %k.reload251 = load volatile i32*, i32** %k.reg2mem
  %507 = load i32, i32* %k.reload251, align 4
  %508 = sub i32 0, %507
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %inc46 = add nsw i32 %507, 1
  %k.reload250 = load volatile i32*, i32** %k.reg2mem
  store i32 %511, i32* %k.reload250, align 4
  store i32 -1336328817, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %s.reload275 = load volatile i32*, i32** %s.reg2mem
  %512 = load i32, i32* %s.reload275, align 4
  %row.reload193 = load volatile i32*, i32** %row.reg2mem
  %513 = load i32, i32* %row.reload193, align 4
  %col.reload205 = load volatile i32*, i32** %col.reg2mem
  %514 = load i32, i32* %col.reload205, align 4
  %mul48 = mul nsw i32 %513, %514
  %cmp49 = icmp eq i32 %512, %mul48
  %515 = select i1 %cmp49, i32 -2018443753, i32 686210956
  store i32 %515, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  store i32 -1965304160, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %col.reload204 = load volatile i32*, i32** %col.reg2mem
  %516 = load i32, i32* %col.reload204, align 4
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %517 = load i32, i32* %i.reload224, align 4
  %518 = sub i32 0, %517
  %519 = add i32 %516, %518
  %sub52 = sub nsw i32 %516, %517
  %520 = sub i32 0, 2
  %521 = add i32 %519, %520
  %sub53 = sub nsw i32 %519, 2
  %k.reload249 = load volatile i32*, i32** %k.reg2mem
  store i32 %521, i32* %k.reload249, align 4
  store i32 -419951509, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %k.reload248 = load volatile i32*, i32** %k.reg2mem
  %522 = load i32, i32* %k.reload248, align 4
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %523 = load i32, i32* %i.reload223, align 4
  %cmp55 = icmp sge i32 %522, %523
  %524 = select i1 %cmp55, i32 -691154313, i32 2009634565
  store i32 %524, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %row.reload192 = load volatile i32*, i32** %row.reg2mem
  %525 = load i32, i32* %row.reload192, align 4
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %526 = load i32, i32* %i.reload222, align 4
  %527 = add i32 %525, 1539366241
  %528 = sub i32 %527, %526
  %529 = sub i32 %528, 1539366241
  %sub57 = sub nsw i32 %525, %526
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %sub58 = sub nsw i32 %529, 1
  %idxprom59 = sext i32 %531 to i64
  %a.reload283 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload283, i64 0, i64 %idxprom59
  %k.reload247 = load volatile i32*, i32** %k.reg2mem
  %532 = load i32, i32* %k.reload247, align 4
  %idxprom61 = sext i32 %532 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %533 = load i32, i32* %arrayidx62, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %533)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %s.reload274 = load volatile i32*, i32** %s.reg2mem
  %534 = load i32, i32* %s.reload274, align 4
  %535 = sub i32 %534, 850712834
  %536 = add i32 %535, 1
  %537 = add i32 %536, 850712834
  %inc65 = add nsw i32 %534, 1
  %s.reload273 = load volatile i32*, i32** %s.reg2mem
  store i32 %537, i32* %s.reload273, align 4
  store i32 -1564643264, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %k.reload246 = load volatile i32*, i32** %k.reg2mem
  %538 = load i32, i32* %k.reload246, align 4
  %539 = add i32 %538, -1331077958
  %540 = add i32 %539, -1
  %541 = sub i32 %540, -1331077958
  %dec = add nsw i32 %538, -1
  %k.reload245 = load volatile i32*, i32** %k.reg2mem
  store i32 %541, i32* %k.reload245, align 4
  store i32 -419951509, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = sub i32 %542, -419925579
  %545 = sub i32 %544, 1
  %546 = add i32 %545, -419925579
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 -1667045471, i32 -289158903
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %s.reload272 = load volatile i32*, i32** %s.reg2mem
  %557 = load i32, i32* %s.reload272, align 4
  %row.reload191 = load volatile i32*, i32** %row.reg2mem
  %558 = load i32, i32* %row.reload191, align 4
  %col.reload203 = load volatile i32*, i32** %col.reg2mem
  %559 = load i32, i32* %col.reload203, align 4
  %mul68 = mul nsw i32 %558, %559
  %cmp69 = icmp eq i32 %557, %mul68
  store i1 %cmp69, i1* %cmp69.reg2mem
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = sub i32 0, 1
  %563 = add i32 %560, %562
  %564 = sub i32 %560, 1
  %565 = mul i32 %560, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %561, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 -581990347, i32 -289158903
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %574 = select i1 %cmp69.reload, i32 -870670317, i32 1802515637
  store i32 %574, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  store i32 -1965304160, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %row.reload190 = load volatile i32*, i32** %row.reg2mem
  %575 = load i32, i32* %row.reload190, align 4
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %576 = load i32, i32* %i.reload221, align 4
  %577 = add i32 %575, 995453174
  %578 = sub i32 %577, %576
  %579 = sub i32 %578, 995453174
  %sub72 = sub nsw i32 %575, %576
  %580 = sub i32 %579, -2071341427
  %581 = sub i32 %580, 2
  %582 = add i32 %581, -2071341427
  %sub73 = sub nsw i32 %579, 2
  %k.reload244 = load volatile i32*, i32** %k.reg2mem
  store i32 %582, i32* %k.reload244, align 4
  store i32 -1190220217, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %k.reload243 = load volatile i32*, i32** %k.reg2mem
  %583 = load i32, i32* %k.reload243, align 4
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %584 = load i32, i32* %i.reload220, align 4
  %cmp75 = icmp sgt i32 %583, %584
  %585 = select i1 %cmp75, i32 -1989017704, i32 -1696615103
  store i32 %585, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %k.reload242 = load volatile i32*, i32** %k.reg2mem
  %586 = load i32, i32* %k.reload242, align 4
  %idxprom77 = sext i32 %586 to i64
  %a.reload282 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload282, i64 0, i64 %idxprom77
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %587 = load i32, i32* %i.reload219, align 4
  %idxprom79 = sext i32 %587 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  %588 = load i32, i32* %arrayidx80, align 4
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %588)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %s.reload271 = load volatile i32*, i32** %s.reg2mem
  %589 = load i32, i32* %s.reload271, align 4
  %590 = sub i32 0, 1
  %591 = sub i32 %589, %590
  %inc83 = add nsw i32 %589, 1
  %s.reload270 = load volatile i32*, i32** %s.reg2mem
  store i32 %591, i32* %s.reload270, align 4
  store i32 -1921913323, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %k.reload241 = load volatile i32*, i32** %k.reg2mem
  %592 = load i32, i32* %k.reload241, align 4
  %593 = add i32 %592, 560697402
  %594 = add i32 %593, -1
  %595 = sub i32 %594, 560697402
  %dec85 = add nsw i32 %592, -1
  %k.reload240 = load volatile i32*, i32** %k.reg2mem
  store i32 %595, i32* %k.reload240, align 4
  store i32 -1190220217, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %s.reload269 = load volatile i32*, i32** %s.reg2mem
  %596 = load i32, i32* %s.reload269, align 4
  %row.reload189 = load volatile i32*, i32** %row.reg2mem
  %597 = load i32, i32* %row.reload189, align 4
  %col.reload202 = load volatile i32*, i32** %col.reg2mem
  %598 = load i32, i32* %col.reload202, align 4
  %mul87 = mul nsw i32 %597, %598
  %cmp88 = icmp eq i32 %596, %mul87
  %599 = select i1 %cmp88, i32 1521724526, i32 -1915320665
  store i32 %599, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  store i32 -1965304160, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 775795525, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %600 = load i32, i32* %i.reload218, align 4
  %601 = add i32 %600, 729547576
  %602 = add i32 %601, 1
  %603 = sub i32 %602, 729547576
  %inc92 = add nsw i32 %600, 1
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 %603, i32* %i.reload217, align 4
  store i32 -584619133, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %604 = load i32, i32* @x.1
  %605 = load i32, i32* @y.2
  %606 = sub i32 0, 1
  %607 = add i32 %604, %606
  %608 = sub i32 %604, 1
  %609 = mul i32 %604, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %605, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 true, true
  %616 = and i1 %613, true
  %617 = and i1 %611, %615
  %618 = and i1 %614, true
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 true, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 -1488718509, i32 1648316537
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %630 = load i32, i32* @x.1
  %631 = load i32, i32* @y.2
  %632 = sub i32 0, 1
  %633 = add i32 %630, %632
  %634 = sub i32 %630, 1
  %635 = mul i32 %630, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %631, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 -672719850, i32 1648316537
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  %644 = bitcast [100 x [100 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %644, i8 0, i64 40000, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %rowalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %colalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 896447485, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %645 = load i32, i32* %i.reload216, align 4
  %row.reload188 = load volatile i32*, i32** %row.reg2mem
  %646 = load i32, i32* %row.reload188, align 4
  %cmpalteredBB = icmp slt i32 %645, %646
  store i32 -215547149, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %647 = load i32, i32* %j.reload262, align 4
  %col.reload201 = load volatile i32*, i32** %col.reg2mem
  %648 = load i32, i32* %col.reload201, align 4
  %cmp3alteredBB = icmp slt i32 %647, %648
  store i32 -928071121, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %649 = load i32, i32* %i.reload215, align 4
  %idxpromalteredBB = sext i32 %649 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxpromalteredBB
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %650 = load i32, i32* %j.reload261, align 4
  %idxprom5alteredBB = sext i32 %650 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 -1213247816, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %651 = load i32, i32* %j.reload260, align 4
  %652 = sub i32 %651, 1158284493
  %653 = sub i32 %652, 1
  %654 = add i32 %653, 1158284493
  %_ = sub i32 %651, 1
  %gen = mul i32 %654, 1
  %655 = sub i32 0, 1
  %656 = add i32 %651, %655
  %_107 = sub i32 %651, 1
  %gen108 = mul i32 %656, 1
  %657 = sub i32 %651, -2130743744
  %658 = sub i32 %657, 1
  %659 = add i32 %658, -2130743744
  %_109 = sub i32 %651, 1
  %gen110 = mul i32 %659, 1
  %660 = sub i32 0, -74918507
  %661 = sub i32 %660, %651
  %662 = add i32 %661, -74918507
  %_111 = sub i32 0, %651
  %663 = sub i32 0, 1
  %664 = sub i32 %662, %663
  %gen112 = add i32 %662, 1
  %665 = sub i32 0, 1
  %666 = sub i32 %651, %665
  %incalteredBB = add nsw i32 %651, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %666, i32* %j.reload, align 4
  store i32 1866326673, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload214, align 4
  store i32 -93791215, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %667 = load i32, i32* %i.reload213, align 4
  %col.reload200 = load volatile i32*, i32** %col.reg2mem
  %668 = load i32, i32* %col.reload200, align 4
  %669 = add i32 0, -82364091
  %670 = sub i32 %669, %668
  %671 = sub i32 %670, -82364091
  %_121 = sub i32 0, %668
  %672 = sub i32 %671, 1505492217
  %673 = add i32 %672, 2
  %674 = add i32 %673, 1505492217
  %gen122 = add i32 %671, 2
  %_123 = shl i32 %668, 2
  %675 = sub i32 %668, 1433112965
  %676 = sub i32 %675, 2
  %677 = add i32 %676, 1433112965
  %_124 = sub i32 %668, 2
  %gen125 = mul i32 %677, 2
  %678 = sub i32 0, %668
  %679 = add i32 0, %678
  %_126 = sub i32 0, %668
  %680 = sub i32 %679, 725184078
  %681 = add i32 %680, 2
  %682 = add i32 %681, 725184078
  %gen127 = add i32 %679, 2
  %_128 = shl i32 %668, 2
  %div13alteredBB = sdiv i32 %668, 2
  %683 = sub i32 0, 1
  %684 = add i32 %div13alteredBB, %683
  %_129 = sub i32 %div13alteredBB, 1
  %gen130 = mul i32 %684, 1
  %685 = add i32 0, 2109690542
  %686 = sub i32 %685, %div13alteredBB
  %687 = sub i32 %686, 2109690542
  %_131 = sub i32 0, %div13alteredBB
  %688 = sub i32 0, 1
  %689 = sub i32 %687, %688
  %gen132 = add i32 %687, 1
  %_133 = shl i32 %div13alteredBB, 1
  %_134 = shl i32 %div13alteredBB, 1
  %690 = sub i32 %div13alteredBB, 1832240552
  %691 = sub i32 %690, 1
  %692 = add i32 %691, 1832240552
  %_135 = sub i32 %div13alteredBB, 1
  %gen136 = mul i32 %692, 1
  %693 = sub i32 0, %div13alteredBB
  %694 = add i32 0, %693
  %_137 = sub i32 0, %div13alteredBB
  %695 = sub i32 %694, 1837979696
  %696 = add i32 %695, 1
  %697 = add i32 %696, 1837979696
  %gen138 = add i32 %694, 1
  %698 = add i32 0, -160758237
  %699 = sub i32 %698, %div13alteredBB
  %700 = sub i32 %699, -160758237
  %_139 = sub i32 0, %div13alteredBB
  %701 = sub i32 0, 1
  %702 = sub i32 %700, %701
  %gen140 = add i32 %700, 1
  %703 = add i32 0, -1200173811
  %704 = sub i32 %703, %div13alteredBB
  %705 = sub i32 %704, -1200173811
  %_141 = sub i32 0, %div13alteredBB
  %706 = sub i32 %705, -1632934400
  %707 = add i32 %706, 1
  %708 = add i32 %707, -1632934400
  %gen142 = add i32 %705, 1
  %709 = sub i32 0, 1
  %710 = sub i32 %div13alteredBB, %709
  %add14alteredBB = add nsw i32 %div13alteredBB, 1
  %cmp15alteredBB = icmp slt i32 %667, %710
  store i32 1569544745, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %711 = load i32, i32* %i.reload212, align 4
  %k.reload239 = load volatile i32*, i32** %k.reg2mem
  store i32 %711, i32* %k.reload239, align 4
  store i32 -753881928, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %s.reload268 = load volatile i32*, i32** %s.reg2mem
  %712 = load i32, i32* %s.reload268, align 4
  %row.reload187 = load volatile i32*, i32** %row.reg2mem
  %713 = load i32, i32* %row.reload187, align 4
  %col.reload199 = load volatile i32*, i32** %col.reg2mem
  %714 = load i32, i32* %col.reload199, align 4
  %_151 = shl i32 %713, %714
  %715 = sub i32 %713, -151582550
  %716 = sub i32 %715, %714
  %717 = add i32 %716, -151582550
  %_152 = sub i32 %713, %714
  %gen153 = mul i32 %717, %714
  %_154 = shl i32 %713, %714
  %718 = sub i32 0, %714
  %719 = add i32 %713, %718
  %_155 = sub i32 %713, %714
  %gen156 = mul i32 %719, %714
  %720 = add i32 0, 537053360
  %721 = sub i32 %720, %713
  %722 = sub i32 %721, 537053360
  %_157 = sub i32 0, %713
  %723 = sub i32 0, %714
  %724 = sub i32 %722, %723
  %gen158 = add i32 %722, %714
  %_159 = shl i32 %713, %714
  %mulalteredBB = mul nsw i32 %713, %714
  %cmp30alteredBB = icmp eq i32 %712, %mulalteredBB
  store i32 1221579924, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 -313156084, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %725 = load i32, i32* %k.reload, align 4
  %row.reload186 = load volatile i32*, i32** %row.reg2mem
  %726 = load i32, i32* %row.reload186, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %727 = load i32, i32* %i.reload, align 4
  %_168 = shl i32 %726, %727
  %_169 = shl i32 %726, %727
  %728 = sub i32 %726, -1167146477
  %729 = sub i32 %728, %727
  %730 = add i32 %729, -1167146477
  %sub33alteredBB = sub nsw i32 %726, %727
  %cmp34alteredBB = icmp slt i32 %725, %730
  store i32 1512969527, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %731 = load i32, i32* %s.reload, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %732 = load i32, i32* %row.reload, align 4
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %733 = load i32, i32* %col.reload, align 4
  %_174 = shl i32 %732, %733
  %_175 = shl i32 %732, %733
  %mul68alteredBB = mul nsw i32 %732, %733
  %cmp69alteredBB = icmp eq i32 %731, %mul68alteredBB
  store i32 -1667045471, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 -1488718509, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB179alteredBB, %originalBB173alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBB179, %for.end93, %for.inc91, %if.end90, %if.then89, %for.end86, %for.inc84, %for.body76, %for.cond74, %if.end71, %if.then70, %originalBBpart2177, %originalBB173, %for.end67, %for.inc66, %for.body56, %for.cond54, %if.end51, %if.then50, %for.end47, %for.inc45, %for.body35, %originalBBpart2171, %originalBB167, %for.cond32, %if.end, %originalBBpart2165, %originalBB163, %if.then, %originalBBpart2161, %originalBB150, %for.end29, %for.inc27, %for.body19, %for.cond17, %originalBBpart2148, %originalBB146, %for.body16, %land.end, %originalBBpart2144, %originalBB120, %land.rhs, %for.cond11, %originalBBpart2118, %originalBB116, %for.end10, %for.inc8, %for.end, %originalBBpart2114, %originalBB106, %for.inc, %originalBBpart2104, %originalBB102, %for.body4, %originalBBpart2100, %originalBB98, %for.cond2, %for.body, %originalBBpart296, %originalBB94, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2420.cpp() #0 section ".text.startup" {
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
