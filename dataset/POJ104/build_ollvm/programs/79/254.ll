; ModuleID = 'source-C-CXX/79/254.cpp'
source_filename = "source-C-CXX/79/254.cpp"
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
@_ZZ4mainE1d = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_254.cpp, i8* null }]
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
  %cmp12.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %.reg2mem181 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %d = alloca [13 x i32], align 16
  %y1 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [13 x i32]* %d to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @_ZZ4mainE1d to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %y1, align 4
  store i32 0, i32* %m1, align 4
  store i32 0, i32* %d1, align 4
  store i32 0, i32* %y2, align 4
  store i32 0, i32* %m2, align 4
  store i32 0, i32* %d2, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %d1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %y2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %m2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %d2)
  %1 = load i32, i32* %y1, align 4
  store i32 %1, i32* %.reg2mem
  %2 = load i32, i32* %y2, align 4
  store i32 %2, i32* %.reg2mem181
  %switchVar = alloca i32
  store i32 541690679, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar180 = load i32, i32* %switchVar
  switch i32 %switchVar180, label %switchDefault [
    i32 541690679, label %first
    i32 1785914945, label %if.then
    i32 -1568378752, label %land.lhs.true
    i32 1991971683, label %lor.lhs.false
    i32 -301878496, label %originalBB
    i32 74851318, label %originalBBpart2
    i32 347822882, label %land.lhs.true11
    i32 -873061580, label %originalBB98
    i32 675501816, label %originalBBpart2100
    i32 713086848, label %if.then13
    i32 1270401260, label %if.end
    i32 -965302967, label %originalBB102
    i32 -1546556266, label %originalBBpart2104
    i32 412308053, label %for.cond
    i32 -1982644817, label %for.body
    i32 1371890307, label %for.inc
    i32 -462804555, label %for.end
    i32 -1979670985, label %originalBB106
    i32 -910385014, label %originalBBpart2127
    i32 297064767, label %for.cond19
    i32 -1575052996, label %for.body21
    i32 -1180358822, label %land.lhs.true24
    i32 -366858069, label %lor.lhs.false27
    i32 -244168809, label %if.then30
    i32 367392978, label %originalBB129
    i32 -1854931928, label %originalBBpart2134
    i32 163595335, label %if.end32
    i32 -1735807729, label %originalBB136
    i32 1709980988, label %originalBBpart2146
    i32 965277000, label %for.inc34
    i32 726455986, label %originalBB148
    i32 539147757, label %originalBBpart2160
    i32 1880892498, label %for.end36
    i32 158939240, label %land.lhs.true39
    i32 955337900, label %lor.lhs.false42
    i32 -1495613181, label %land.lhs.true45
    i32 641351838, label %if.then47
    i32 -1995296868, label %if.end49
    i32 1109128540, label %for.cond50
    i32 -1276998541, label %for.body52
    i32 -1264954518, label %for.inc56
    i32 1049712497, label %for.end58
    i32 40284764, label %originalBB162
    i32 -371293649, label %originalBBpart2171
    i32 809720754, label %if.else
    i32 -1151291788, label %land.lhs.true62
    i32 329701074, label %if.then64
    i32 -1085552162, label %if.end66
    i32 -1516631247, label %if.then68
    i32 -1099692219, label %originalBB173
    i32 -1728853379, label %originalBBpart2178
    i32 1263520773, label %for.cond70
    i32 914166909, label %for.body72
    i32 1890143529, label %for.inc76
    i32 -2012936053, label %for.end78
    i32 194829819, label %if.else84
    i32 999296028, label %if.end87
    i32 1027761898, label %if.end89
    i32 1152173733, label %originalBBalteredBB
    i32 -1622298789, label %originalBB98alteredBB
    i32 -2007976211, label %originalBB102alteredBB
    i32 -1098568915, label %originalBB106alteredBB
    i32 -839300677, label %originalBB129alteredBB
    i32 -785017614, label %originalBB136alteredBB
    i32 -100156549, label %originalBB148alteredBB
    i32 -2004367561, label %originalBB162alteredBB
    i32 1148431839, label %originalBB173alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload182 = load volatile i32, i32* %.reg2mem181
  %cmp = icmp ne i32 %.reload, %.reload182
  %3 = select i1 %cmp, i32 1785914945, i32 809720754
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* %y1, align 4
  %rem = srem i32 %4, 4
  %cmp6 = icmp eq i32 %rem, 0
  %5 = select i1 %cmp6, i32 -1568378752, i32 1991971683
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %y1, align 4
  %rem7 = srem i32 %6, 100
  %cmp8 = icmp ne i32 %rem7, 0
  %7 = select i1 %cmp8, i32 713086848, i32 1991971683
  store i32 %7, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -301878496, i32 1152173733
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %y1, align 4
  %rem9 = srem i32 %34, 400
  %cmp10 = icmp eq i32 %rem9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 74851318, i32 1152173733
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %49 = select i1 %cmp10.reload, i32 347822882, i32 1270401260
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = add i32 %50, -1204508935
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1204508935
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -873061580, i32 -1622298789
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %65 = load i32, i32* %m1, align 4
  %cmp12 = icmp sle i32 %65, 2
  store i1 %cmp12, i1* %cmp12.reg2mem
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 567011094
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 567011094
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 675501816, i32 -1622298789
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %81 = select i1 %cmp12.reload, i32 713086848, i32 1270401260
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %82 = load i32, i32* %sum, align 4
  %83 = add i32 %82, 1989349016
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 1989349016
  %inc = add nsw i32 %82, 1
  store i32 %85, i32* %sum, align 4
  store i32 1270401260, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, -1227900828
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1227900828
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -965302967, i32 -2007976211
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  store i32 12, i32* %i, align 4
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, -900909600
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -900909600
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1546556266, i32 -2007976211
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 412308053, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = load i32, i32* %m1, align 4
  %cmp14 = icmp sgt i32 %140, %141
  %142 = select i1 %cmp14, i32 -1982644817, i32 -462804555
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom = sext i32 %143 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %d, i64 0, i64 %idxprom
  %144 = load i32, i32* %arrayidx, align 4
  %145 = load i32, i32* %sum, align 4
  %146 = sub i32 0, %144
  %147 = sub i32 %145, %146
  %add = add nsw i32 %145, %144
  store i32 %147, i32* %sum, align 4
  store i32 1371890307, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = add i32 %148, 1916101824
  %150 = add i32 %149, -1
  %151 = sub i32 %150, 1916101824
  %dec = add nsw i32 %148, -1
  store i32 %151, i32* %i, align 4
  store i32 412308053, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1979670985, i32 -1098568915
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %178 = load i32, i32* %m1, align 4
  %idxprom15 = sext i32 %178 to i64
  %arrayidx16 = getelementptr inbounds [13 x i32], [13 x i32]* %d, i64 0, i64 %idxprom15
  %179 = load i32, i32* %arrayidx16, align 4
  %180 = load i32, i32* %d1, align 4
  %181 = add i32 %179, 717665687
  %182 = sub i32 %181, %180
  %183 = sub i32 %182, 717665687
  %sub = sub nsw i32 %179, %180
  %184 = load i32, i32* %sum, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, %183
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %add17 = add nsw i32 %184, %183
  store i32 %188, i32* %sum, align 4
  %189 = load i32, i32* %y1, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %add18 = add nsw i32 %189, 1
  store i32 %193, i32* %i, align 4
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = add i32 %194, -2018536153
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -2018536153
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -910385014, i32 -1098568915
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 297064767, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = load i32, i32* %y2, align 4
  %cmp20 = icmp slt i32 %221, %222
  %223 = select i1 %cmp20, i32 -1575052996, i32 1880892498
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %rem22 = srem i32 %224, 4
  %cmp23 = icmp eq i32 %rem22, 0
  %225 = select i1 %cmp23, i32 -1180358822, i32 -366858069
  store i32 %225, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %rem25 = srem i32 %226, 100
  %cmp26 = icmp ne i32 %rem25, 0
  %227 = select i1 %cmp26, i32 -244168809, i32 -366858069
  store i32 %227, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %rem28 = srem i32 %228, 400
  %cmp29 = icmp eq i32 %rem28, 0
  %229 = select i1 %cmp29, i32 -244168809, i32 163595335
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = add i32 %230, -1342960920
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1342960920
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 367392978, i32 -839300677
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %257 = load i32, i32* %sum, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %inc31 = add nsw i32 %257, 1
  store i32 %259, i32* %sum, align 4
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1854931928, i32 -839300677
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 163595335, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 1710017258
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 1710017258
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -1735807729, i32 -785017614
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %301 = load i32, i32* %sum, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 365
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %add33 = add nsw i32 %301, 365
  store i32 %305, i32* %sum, align 4
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = add i32 %306, -596726633
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -596726633
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 1709980988, i32 -785017614
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 965277000, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = add i32 %321, 74105992
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 74105992
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 726455986, i32 -100156549
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = add i32 %336, -744909804
  %338 = add i32 %337, 1
  %339 = sub i32 %338, -744909804
  %inc35 = add nsw i32 %336, 1
  store i32 %339, i32* %i, align 4
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = add i32 %340, -1522384675
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -1522384675
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 539147757, i32 -100156549
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 297064767, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %367 = load i32, i32* %y2, align 4
  %rem37 = srem i32 %367, 4
  %cmp38 = icmp eq i32 %rem37, 0
  %368 = select i1 %cmp38, i32 158939240, i32 955337900
  store i32 %368, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %369 = load i32, i32* %y2, align 4
  %rem40 = srem i32 %369, 100
  %cmp41 = icmp ne i32 %rem40, 0
  %370 = select i1 %cmp41, i32 641351838, i32 955337900
  store i32 %370, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %371 = load i32, i32* %y2, align 4
  %rem43 = srem i32 %371, 400
  %cmp44 = icmp eq i32 %rem43, 0
  %372 = select i1 %cmp44, i32 -1495613181, i32 -1995296868
  store i32 %372, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %373 = load i32, i32* %m2, align 4
  %cmp46 = icmp sgt i32 %373, 2
  %374 = select i1 %cmp46, i32 641351838, i32 -1995296868
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %375 = load i32, i32* %sum, align 4
  %376 = sub i32 0, %375
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %add48 = add nsw i32 %375, 1
  store i32 %379, i32* %sum, align 4
  store i32 -1995296868, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1109128540, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = load i32, i32* %m2, align 4
  %cmp51 = icmp slt i32 %380, %381
  %382 = select i1 %cmp51, i32 -1276998541, i32 1049712497
  store i32 %382, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %383 to i64
  %arrayidx54 = getelementptr inbounds [13 x i32], [13 x i32]* %d, i64 0, i64 %idxprom53
  %384 = load i32, i32* %arrayidx54, align 4
  %385 = load i32, i32* %sum, align 4
  %386 = sub i32 %385, -1741222388
  %387 = add i32 %386, %384
  %388 = add i32 %387, -1741222388
  %add55 = add nsw i32 %385, %384
  store i32 %388, i32* %sum, align 4
  store i32 -1264954518, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %390 = add i32 %389, -1810404428
  %391 = add i32 %390, 1
  %392 = sub i32 %391, -1810404428
  %inc57 = add nsw i32 %389, 1
  store i32 %392, i32* %i, align 4
  store i32 1109128540, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = add i32 %393, -1930330007
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -1930330007
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 40284764, i32 -2004367561
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %408 = load i32, i32* %d2, align 4
  %409 = load i32, i32* %sum, align 4
  %410 = sub i32 %409, -1470357661
  %411 = add i32 %410, %408
  %412 = add i32 %411, -1470357661
  %add59 = add nsw i32 %409, %408
  store i32 %412, i32* %sum, align 4
  %413 = load i32, i32* %sum, align 4
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %413)
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = add i32 %414, -1630758136
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -1630758136
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -371293649, i32 -2004367561
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1027761898, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %441 = load i32, i32* %m1, align 4
  %cmp61 = icmp sle i32 %441, 2
  %442 = select i1 %cmp61, i32 -1151291788, i32 -1085552162
  store i32 %442, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %443 = load i32, i32* %m2, align 4
  %cmp63 = icmp sgt i32 %443, 2
  %444 = select i1 %cmp63, i32 329701074, i32 -1085552162
  store i32 %444, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %445 = load i32, i32* %sum, align 4
  %446 = sub i32 0, 1
  %447 = sub i32 %445, %446
  %inc65 = add nsw i32 %445, 1
  store i32 %447, i32* %sum, align 4
  store i32 -1085552162, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %448 = load i32, i32* %m2, align 4
  %449 = load i32, i32* %m1, align 4
  %cmp67 = icmp sgt i32 %448, %449
  %450 = select i1 %cmp67, i32 -1516631247, i32 194829819
  store i32 %450, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 %451, 1721344805
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 1721344805
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -1099692219, i32 1148431839
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %478 = load i32, i32* %m1, align 4
  %479 = add i32 %478, 1523609447
  %480 = add i32 %479, 1
  %481 = sub i32 %480, 1523609447
  %add69 = add nsw i32 %478, 1
  store i32 %481, i32* %i, align 4
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = add i32 %482, 521866460
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 521866460
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -1728853379, i32 1148431839
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 1263520773, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %498 = load i32, i32* %m2, align 4
  %cmp71 = icmp slt i32 %497, %498
  %499 = select i1 %cmp71, i32 914166909, i32 -2012936053
  store i32 %499, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %500 to i64
  %arrayidx74 = getelementptr inbounds [13 x i32], [13 x i32]* %d, i64 0, i64 %idxprom73
  %501 = load i32, i32* %arrayidx74, align 4
  %502 = load i32, i32* %sum, align 4
  %503 = sub i32 0, %501
  %504 = sub i32 %502, %503
  %add75 = add nsw i32 %502, %501
  store i32 %504, i32* %sum, align 4
  store i32 1890143529, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %506 = sub i32 0, %505
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %inc77 = add nsw i32 %505, 1
  store i32 %509, i32* %i, align 4
  store i32 1263520773, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %510 = load i32, i32* %m1, align 4
  %idxprom79 = sext i32 %510 to i64
  %arrayidx80 = getelementptr inbounds [13 x i32], [13 x i32]* %d, i64 0, i64 %idxprom79
  %511 = load i32, i32* %arrayidx80, align 4
  %512 = load i32, i32* %d1, align 4
  %513 = sub i32 %511, 646440047
  %514 = sub i32 %513, %512
  %515 = add i32 %514, 646440047
  %sub81 = sub nsw i32 %511, %512
  %516 = load i32, i32* %sum, align 4
  %517 = sub i32 0, %515
  %518 = sub i32 %516, %517
  %add82 = add nsw i32 %516, %515
  store i32 %518, i32* %sum, align 4
  %519 = load i32, i32* %d2, align 4
  %520 = load i32, i32* %sum, align 4
  %521 = sub i32 0, %519
  %522 = sub i32 %520, %521
  %add83 = add nsw i32 %520, %519
  store i32 %522, i32* %sum, align 4
  store i32 999296028, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %523 = load i32, i32* %d2, align 4
  %524 = load i32, i32* %d1, align 4
  %525 = add i32 %523, 2116615745
  %526 = sub i32 %525, %524
  %527 = sub i32 %526, 2116615745
  %sub85 = sub nsw i32 %523, %524
  %528 = load i32, i32* %sum, align 4
  %529 = sub i32 0, %527
  %530 = sub i32 %528, %529
  %add86 = add nsw i32 %528, %527
  store i32 %530, i32* %sum, align 4
  store i32 999296028, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %531 = load i32, i32* %sum, align 4
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %531)
  store i32 1027761898, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %532 = load i32, i32* %y1, align 4
  %533 = sub i32 0, 348533460
  %534 = sub i32 %533, %532
  %535 = add i32 %534, 348533460
  %_ = sub i32 0, %532
  %536 = sub i32 0, 400
  %537 = sub i32 %535, %536
  %gen = add i32 %535, 400
  %538 = add i32 0, 352054137
  %539 = sub i32 %538, %532
  %540 = sub i32 %539, 352054137
  %_90 = sub i32 0, %532
  %541 = sub i32 0, %540
  %542 = sub i32 0, 400
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %gen91 = add i32 %540, 400
  %545 = sub i32 %532, 962077579
  %546 = sub i32 %545, 400
  %547 = add i32 %546, 962077579
  %_92 = sub i32 %532, 400
  %gen93 = mul i32 %547, 400
  %548 = add i32 %532, -1506641019
  %549 = sub i32 %548, 400
  %550 = sub i32 %549, -1506641019
  %_94 = sub i32 %532, 400
  %gen95 = mul i32 %550, 400
  %_96 = shl i32 %532, 400
  %_97 = shl i32 %532, 400
  %rem9alteredBB = srem i32 %532, 400
  %cmp10alteredBB = icmp eq i32 %rem9alteredBB, 0
  store i32 -301878496, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %551 = load i32, i32* %m1, align 4
  %cmp12alteredBB = icmp sle i32 %551, 2
  store i32 -873061580, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 12, i32* %i, align 4
  store i32 -965302967, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %552 = load i32, i32* %m1, align 4
  %idxprom15alteredBB = sext i32 %552 to i64
  %arrayidx16alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %d, i64 0, i64 %idxprom15alteredBB
  %553 = load i32, i32* %arrayidx16alteredBB, align 4
  %554 = load i32, i32* %d1, align 4
  %555 = sub i32 %553, -1874166601
  %556 = sub i32 %555, %554
  %557 = add i32 %556, -1874166601
  %_107 = sub i32 %553, %554
  %gen108 = mul i32 %557, %554
  %558 = add i32 0, -363343101
  %559 = sub i32 %558, %553
  %560 = sub i32 %559, -363343101
  %_109 = sub i32 0, %553
  %561 = sub i32 %560, -1423907491
  %562 = add i32 %561, %554
  %563 = add i32 %562, -1423907491
  %gen110 = add i32 %560, %554
  %564 = sub i32 %553, 51496593
  %565 = sub i32 %564, %554
  %566 = add i32 %565, 51496593
  %_111 = sub i32 %553, %554
  %gen112 = mul i32 %566, %554
  %567 = sub i32 0, %553
  %568 = add i32 0, %567
  %_113 = sub i32 0, %553
  %569 = sub i32 %568, 1415455879
  %570 = add i32 %569, %554
  %571 = add i32 %570, 1415455879
  %gen114 = add i32 %568, %554
  %_115 = shl i32 %553, %554
  %572 = sub i32 %553, -1731645627
  %573 = sub i32 %572, %554
  %574 = add i32 %573, -1731645627
  %subalteredBB = sub nsw i32 %553, %554
  %575 = load i32, i32* %sum, align 4
  %576 = add i32 %575, 2010852742
  %577 = sub i32 %576, %574
  %578 = sub i32 %577, 2010852742
  %_116 = sub i32 %575, %574
  %gen117 = mul i32 %578, %574
  %_118 = shl i32 %575, %574
  %579 = sub i32 0, %575
  %580 = add i32 0, %579
  %_119 = sub i32 0, %575
  %581 = sub i32 %580, 386489751
  %582 = add i32 %581, %574
  %583 = add i32 %582, 386489751
  %gen120 = add i32 %580, %574
  %_121 = shl i32 %575, %574
  %584 = add i32 %575, -2101809566
  %585 = sub i32 %584, %574
  %586 = sub i32 %585, -2101809566
  %_122 = sub i32 %575, %574
  %gen123 = mul i32 %586, %574
  %587 = add i32 0, 1396716213
  %588 = sub i32 %587, %575
  %589 = sub i32 %588, 1396716213
  %_124 = sub i32 0, %575
  %590 = sub i32 %589, 1444963803
  %591 = add i32 %590, %574
  %592 = add i32 %591, 1444963803
  %gen125 = add i32 %589, %574
  %593 = sub i32 0, %574
  %594 = sub i32 %575, %593
  %add17alteredBB = add nsw i32 %575, %574
  store i32 %594, i32* %sum, align 4
  %595 = load i32, i32* %y1, align 4
  %596 = sub i32 0, %595
  %597 = sub i32 0, 1
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %add18alteredBB = add nsw i32 %595, 1
  store i32 %599, i32* %i, align 4
  store i32 -1979670985, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %600 = load i32, i32* %sum, align 4
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %_130 = sub i32 %600, 1
  %gen131 = mul i32 %602, 1
  %_132 = shl i32 %600, 1
  %603 = sub i32 %600, -784514449
  %604 = add i32 %603, 1
  %605 = add i32 %604, -784514449
  %inc31alteredBB = add nsw i32 %600, 1
  store i32 %605, i32* %sum, align 4
  store i32 367392978, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %606 = load i32, i32* %sum, align 4
  %607 = add i32 %606, 602568787
  %608 = sub i32 %607, 365
  %609 = sub i32 %608, 602568787
  %_137 = sub i32 %606, 365
  %gen138 = mul i32 %609, 365
  %610 = sub i32 0, 365
  %611 = add i32 %606, %610
  %_139 = sub i32 %606, 365
  %gen140 = mul i32 %611, 365
  %612 = add i32 0, 469584956
  %613 = sub i32 %612, %606
  %614 = sub i32 %613, 469584956
  %_141 = sub i32 0, %606
  %615 = sub i32 0, %614
  %616 = sub i32 0, 365
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %gen142 = add i32 %614, 365
  %_143 = shl i32 %606, 365
  %_144 = shl i32 %606, 365
  %619 = sub i32 0, %606
  %620 = sub i32 0, 365
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %add33alteredBB = add nsw i32 %606, 365
  store i32 %622, i32* %sum, align 4
  store i32 -1735807729, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %623 = load i32, i32* %i, align 4
  %624 = sub i32 %623, 1189089265
  %625 = sub i32 %624, 1
  %626 = add i32 %625, 1189089265
  %_149 = sub i32 %623, 1
  %gen150 = mul i32 %626, 1
  %627 = add i32 %623, -1597140918
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, -1597140918
  %_151 = sub i32 %623, 1
  %gen152 = mul i32 %629, 1
  %_153 = shl i32 %623, 1
  %630 = sub i32 %623, -749598729
  %631 = sub i32 %630, 1
  %632 = add i32 %631, -749598729
  %_154 = sub i32 %623, 1
  %gen155 = mul i32 %632, 1
  %633 = sub i32 0, %623
  %634 = add i32 0, %633
  %_156 = sub i32 0, %623
  %635 = sub i32 %634, -241391369
  %636 = add i32 %635, 1
  %637 = add i32 %636, -241391369
  %gen157 = add i32 %634, 1
  %_158 = shl i32 %623, 1
  %638 = sub i32 %623, 960373224
  %639 = add i32 %638, 1
  %640 = add i32 %639, 960373224
  %inc35alteredBB = add nsw i32 %623, 1
  store i32 %640, i32* %i, align 4
  store i32 726455986, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %641 = load i32, i32* %d2, align 4
  %642 = load i32, i32* %sum, align 4
  %643 = sub i32 0, %641
  %644 = add i32 %642, %643
  %_163 = sub i32 %642, %641
  %gen164 = mul i32 %644, %641
  %_165 = shl i32 %642, %641
  %645 = add i32 %642, 1218400518
  %646 = sub i32 %645, %641
  %647 = sub i32 %646, 1218400518
  %_166 = sub i32 %642, %641
  %gen167 = mul i32 %647, %641
  %648 = sub i32 %642, 1476813441
  %649 = sub i32 %648, %641
  %650 = add i32 %649, 1476813441
  %_168 = sub i32 %642, %641
  %gen169 = mul i32 %650, %641
  %651 = sub i32 %642, 1381153326
  %652 = add i32 %651, %641
  %653 = add i32 %652, 1381153326
  %add59alteredBB = add nsw i32 %642, %641
  store i32 %653, i32* %sum, align 4
  %654 = load i32, i32* %sum, align 4
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %654)
  store i32 40284764, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %655 = load i32, i32* %m1, align 4
  %_174 = shl i32 %655, 1
  %656 = sub i32 0, 1
  %657 = add i32 %655, %656
  %_175 = sub i32 %655, 1
  %gen176 = mul i32 %657, 1
  %658 = sub i32 0, 1
  %659 = sub i32 %655, %658
  %add69alteredBB = add nsw i32 %655, 1
  store i32 %659, i32* %i, align 4
  store i32 -1099692219, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB173alteredBB, %originalBB162alteredBB, %originalBB148alteredBB, %originalBB136alteredBB, %originalBB129alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %if.end87, %if.else84, %for.end78, %for.inc76, %for.body72, %for.cond70, %originalBBpart2178, %originalBB173, %if.then68, %if.end66, %if.then64, %land.lhs.true62, %if.else, %originalBBpart2171, %originalBB162, %for.end58, %for.inc56, %for.body52, %for.cond50, %if.end49, %if.then47, %land.lhs.true45, %lor.lhs.false42, %land.lhs.true39, %for.end36, %originalBBpart2160, %originalBB148, %for.inc34, %originalBBpart2146, %originalBB136, %if.end32, %originalBBpart2134, %originalBB129, %if.then30, %lor.lhs.false27, %land.lhs.true24, %for.body21, %for.cond19, %originalBBpart2127, %originalBB106, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2104, %originalBB102, %if.end, %if.then13, %originalBBpart2100, %originalBB98, %land.lhs.true11, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_254.cpp() #0 section ".text.startup" {
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
