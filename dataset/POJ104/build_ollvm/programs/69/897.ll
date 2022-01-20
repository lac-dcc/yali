; ModuleID = 'source-C-CXX/69/897.cpp'
source_filename = "source-C-CXX/69/897.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_897.cpp, i8* null }]
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
  %cmp43.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %dis.reg2mem = alloca double*
  %m.reg2mem = alloca double*
  %a.reg2mem = alloca [100 x [2 x double]]*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem163 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1014795314
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1014795314
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem163
  %switchVar = alloca i32
  store i32 519650722, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 519650722, label %first
    i32 1134165958, label %originalBB
    i32 -71957321, label %originalBBpart2
    i32 -149994903, label %for.cond
    i32 768651194, label %originalBB52
    i32 1565764140, label %originalBBpart254
    i32 2093491423, label %for.body
    i32 -430568807, label %for.inc
    i32 -853969567, label %originalBB56
    i32 -1576959118, label %originalBBpart267
    i32 917380063, label %for.end
    i32 1324767848, label %for.cond7
    i32 -845452917, label %for.body9
    i32 -1462372247, label %originalBB69
    i32 1945503720, label %originalBBpart279
    i32 2145776811, label %for.cond10
    i32 1955481023, label %for.body12
    i32 1689267223, label %originalBB81
    i32 -695950555, label %originalBBpart2143
    i32 480733114, label %if.then
    i32 319390042, label %if.end
    i32 25026521, label %for.inc44
    i32 1981005958, label %originalBB145
    i32 697369829, label %originalBBpart2152
    i32 -2122091066, label %for.end46
    i32 -1165070044, label %originalBB154
    i32 -552928939, label %originalBBpart2156
    i32 1188530423, label %for.inc47
    i32 2132475249, label %for.end49
    i32 9364926, label %originalBB158
    i32 910632714, label %originalBBpart2160
    i32 259754278, label %originalBBalteredBB
    i32 653981678, label %originalBB52alteredBB
    i32 -1149820736, label %originalBB56alteredBB
    i32 -2002455995, label %originalBB69alteredBB
    i32 -2050812037, label %originalBB81alteredBB
    i32 -1646525008, label %originalBB145alteredBB
    i32 961450943, label %originalBB154alteredBB
    i32 928488411, label %originalBB158alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload164 = load volatile i1, i1* %.reg2mem163
  %10 = and i1 %.reload, %.reload164
  %11 = xor i1 %.reload, %.reload164
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload164
  %14 = select i1 %12, i32 1134165958, i32 259754278
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100 x [2 x double]], align 16
  store [100 x [2 x double]]* %a, [100 x [2 x double]]** %a.reg2mem
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem
  %dis = alloca double, align 8
  store double* %dis, double** %dis.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload204 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload204)
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload186, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 154593331
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 154593331
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -71957321, i32 259754278
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -149994903, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 2103744799
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 2103744799
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 768651194, i32 653981678
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload185, align 4
  %n.reload203 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload203, align 4
  %cmp = icmp sle i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, 401642682
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 401642682
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1565764140, i32 653981678
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 2093491423, i32 917380063
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload184, align 4
  %idxprom = sext i32 %75 to i64
  %a.reload221 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload221, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx1)
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload183, align 4
  %idxprom3 = sext i32 %76 to i64
  %a.reload220 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload220, i64 0, i64 %idxprom3
  %arrayidx5 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx4, i64 0, i64 1
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call2, double* dereferenceable(8) %arrayidx5)
  store i32 -430568807, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 825639301
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 825639301
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -853969567, i32 -1149820736
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload182, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %inc = add nsw i32 %104, 1
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 %106, i32* %i.reload181, align 4
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = add i32 %107, -1628714906
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1628714906
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1576959118, i32 -1149820736
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -149994903, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload226 = load volatile double*, double** %m.reg2mem
  store double 0.000000e+00, double* %m.reload226, align 8
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload180, align 4
  store i32 1324767848, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload179, align 4
  %n.reload202 = load volatile i32*, i32** %n.reg2mem
  %135 = load i32, i32* %n.reload202, align 4
  %cmp8 = icmp slt i32 %134, %135
  %136 = select i1 %cmp8, i32 -845452917, i32 2132475249
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = add i32 %137, 1611881840
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1611881840
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1462372247, i32 -2002455995
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload178, align 4
  %165 = sub i32 %164, 766805439
  %166 = add i32 %165, 1
  %167 = add i32 %166, 766805439
  %add = add nsw i32 %164, 1
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  store i32 %167, i32* %j.reload200, align 4
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1945503720, i32 -2002455995
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 2145776811, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload199, align 4
  %n.reload201 = load volatile i32*, i32** %n.reg2mem
  %195 = load i32, i32* %n.reload201, align 4
  %cmp11 = icmp slt i32 %194, %195
  %196 = select i1 %cmp11, i32 1955481023, i32 -2122091066
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1689267223, i32 -2050812037
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload177, align 4
  %idxprom13 = sext i32 %211 to i64
  %a.reload219 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload219, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx14, i64 0, i64 0
  %212 = load double, double* %arrayidx15, align 16
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload198, align 4
  %idxprom16 = sext i32 %213 to i64
  %a.reload218 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload218, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx17, i64 0, i64 0
  %214 = load double, double* %arrayidx18, align 16
  %sub = fsub double %212, %214
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload176, align 4
  %idxprom19 = sext i32 %215 to i64
  %a.reload217 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload217, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx20, i64 0, i64 0
  %216 = load double, double* %arrayidx21, align 16
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload197, align 4
  %idxprom22 = sext i32 %217 to i64
  %a.reload216 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload216, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx23, i64 0, i64 0
  %218 = load double, double* %arrayidx24, align 16
  %sub25 = fsub double %216, %218
  %mul = fmul double %sub, %sub25
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload175, align 4
  %idxprom26 = sext i32 %219 to i64
  %a.reload215 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload215, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx27, i64 0, i64 1
  %220 = load double, double* %arrayidx28, align 8
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload196, align 4
  %idxprom29 = sext i32 %221 to i64
  %a.reload214 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload214, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx30, i64 0, i64 1
  %222 = load double, double* %arrayidx31, align 8
  %sub32 = fsub double %220, %222
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload174, align 4
  %idxprom33 = sext i32 %223 to i64
  %a.reload213 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload213, i64 0, i64 %idxprom33
  %arrayidx35 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx34, i64 0, i64 1
  %224 = load double, double* %arrayidx35, align 8
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload195, align 4
  %idxprom36 = sext i32 %225 to i64
  %a.reload212 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload212, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx37, i64 0, i64 1
  %226 = load double, double* %arrayidx38, align 8
  %sub39 = fsub double %224, %226
  %mul40 = fmul double %sub32, %sub39
  %add41 = fadd double %mul, %mul40
  %call42 = call double @sqrt(double %add41) #2
  %dis.reload230 = load volatile double*, double** %dis.reg2mem
  store double %call42, double* %dis.reload230, align 8
  %dis.reload229 = load volatile double*, double** %dis.reg2mem
  %227 = load double, double* %dis.reload229, align 8
  %m.reload225 = load volatile double*, double** %m.reg2mem
  %228 = load double, double* %m.reload225, align 8
  %cmp43 = fcmp ogt double %227, %228
  store i1 %cmp43, i1* %cmp43.reg2mem
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = add i32 %229, -898662508
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -898662508
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
  %255 = select i1 %253, i32 -695950555, i32 -2050812037
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %256 = select i1 %cmp43.reload, i32 480733114, i32 319390042
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %dis.reload228 = load volatile double*, double** %dis.reg2mem
  %257 = load double, double* %dis.reload228, align 8
  %m.reload224 = load volatile double*, double** %m.reg2mem
  store double %257, double* %m.reload224, align 8
  store i32 319390042, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 25026521, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = add i32 %258, -65170541
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -65170541
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1981005958, i32 -1646525008
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %273 = load i32, i32* %j.reload194, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %inc45 = add nsw i32 %273, 1
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  store i32 %277, i32* %j.reload193, align 4
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = add i32 %278, -126607795
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -126607795
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 697369829, i32 -1646525008
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 2145776811, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1165070044, i32 961450943
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = add i32 %331, -351282405
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -351282405
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -552928939, i32 961450943
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1188530423, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload173, align 4
  %359 = add i32 %358, -1392891682
  %360 = add i32 %359, 1
  %361 = sub i32 %360, -1392891682
  %inc48 = add nsw i32 %358, 1
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 %361, i32* %i.reload172, align 4
  store i32 1324767848, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = add i32 %362, -1260310998
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -1260310998
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 9364926, i32 928488411
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %m.reload223 = load volatile double*, double** %m.reg2mem
  %377 = load double, double* %m.reload223, align 8
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %377)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = add i32 %378, -1177921350
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -1177921350
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 910632714, i32 928488411
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [2 x double]], align 16
  %malteredBB = alloca double, align 8
  %disalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1134165958, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload171, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %394 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %393, %394
  store i32 768651194, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload170, align 4
  %396 = sub i32 0, %395
  %397 = add i32 0, %396
  %_ = sub i32 0, %395
  %398 = sub i32 %397, -690960705
  %399 = add i32 %398, 1
  %400 = add i32 %399, -690960705
  %gen = add i32 %397, 1
  %401 = sub i32 %395, -999412575
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -999412575
  %_57 = sub i32 %395, 1
  %gen58 = mul i32 %403, 1
  %404 = sub i32 0, %395
  %405 = add i32 0, %404
  %_59 = sub i32 0, %395
  %406 = sub i32 %405, 534198826
  %407 = add i32 %406, 1
  %408 = add i32 %407, 534198826
  %gen60 = add i32 %405, 1
  %_61 = shl i32 %395, 1
  %409 = add i32 0, 1731080654
  %410 = sub i32 %409, %395
  %411 = sub i32 %410, 1731080654
  %_62 = sub i32 0, %395
  %412 = sub i32 0, %411
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %gen63 = add i32 %411, 1
  %416 = add i32 %395, -1825077235
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -1825077235
  %_64 = sub i32 %395, 1
  %gen65 = mul i32 %418, 1
  %419 = sub i32 0, %395
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %incalteredBB = add nsw i32 %395, 1
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 %422, i32* %i.reload169, align 4
  store i32 -853969567, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload168, align 4
  %424 = sub i32 %423, -1396833733
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -1396833733
  %_70 = sub i32 %423, 1
  %gen71 = mul i32 %426, 1
  %427 = add i32 0, 1729690223
  %428 = sub i32 %427, %423
  %429 = sub i32 %428, 1729690223
  %_72 = sub i32 0, %423
  %430 = sub i32 0, %429
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %gen73 = add i32 %429, 1
  %434 = add i32 %423, -994408809
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -994408809
  %_74 = sub i32 %423, 1
  %gen75 = mul i32 %436, 1
  %437 = sub i32 0, -1440174014
  %438 = sub i32 %437, %423
  %439 = add i32 %438, -1440174014
  %_76 = sub i32 0, %423
  %440 = sub i32 0, %439
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %gen77 = add i32 %439, 1
  %444 = sub i32 %423, 1372335717
  %445 = add i32 %444, 1
  %446 = add i32 %445, 1372335717
  %addalteredBB = add nsw i32 %423, 1
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  store i32 %446, i32* %j.reload192, align 4
  store i32 -1462372247, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload167, align 4
  %idxprom13alteredBB = sext i32 %447 to i64
  %a.reload211 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload211, i64 0, i64 %idxprom13alteredBB
  %arrayidx15alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx14alteredBB, i64 0, i64 0
  %448 = load double, double* %arrayidx15alteredBB, align 16
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %449 = load i32, i32* %j.reload191, align 4
  %idxprom16alteredBB = sext i32 %449 to i64
  %a.reload210 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload210, i64 0, i64 %idxprom16alteredBB
  %arrayidx18alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx17alteredBB, i64 0, i64 0
  %450 = load double, double* %arrayidx18alteredBB, align 16
  %_82 = fsub double -0.000000e+00, %448
  %gen83 = fadd double %_82, %450
  %_84 = fsub double -0.000000e+00, %448
  %gen85 = fadd double %_84, %450
  %_86 = fsub double %448, %450
  %gen87 = fmul double %_86, %450
  %subalteredBB = fsub double %448, %450
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload166, align 4
  %idxprom19alteredBB = sext i32 %451 to i64
  %a.reload209 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload209, i64 0, i64 %idxprom19alteredBB
  %arrayidx21alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx20alteredBB, i64 0, i64 0
  %452 = load double, double* %arrayidx21alteredBB, align 16
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %453 = load i32, i32* %j.reload190, align 4
  %idxprom22alteredBB = sext i32 %453 to i64
  %a.reload208 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload208, i64 0, i64 %idxprom22alteredBB
  %arrayidx24alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx23alteredBB, i64 0, i64 0
  %454 = load double, double* %arrayidx24alteredBB, align 16
  %sub25alteredBB = fsub double %452, %454
  %_88 = fsub double %subalteredBB, %sub25alteredBB
  %gen89 = fmul double %_88, %sub25alteredBB
  %_90 = fsub double %subalteredBB, %sub25alteredBB
  %gen91 = fmul double %_90, %sub25alteredBB
  %_92 = fsub double %subalteredBB, %sub25alteredBB
  %gen93 = fmul double %_92, %sub25alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub25alteredBB
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload165, align 4
  %idxprom26alteredBB = sext i32 %455 to i64
  %a.reload207 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload207, i64 0, i64 %idxprom26alteredBB
  %arrayidx28alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx27alteredBB, i64 0, i64 1
  %456 = load double, double* %arrayidx28alteredBB, align 8
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %457 = load i32, i32* %j.reload189, align 4
  %idxprom29alteredBB = sext i32 %457 to i64
  %a.reload206 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload206, i64 0, i64 %idxprom29alteredBB
  %arrayidx31alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx30alteredBB, i64 0, i64 1
  %458 = load double, double* %arrayidx31alteredBB, align 8
  %_94 = fsub double %456, %458
  %gen95 = fmul double %_94, %458
  %_96 = fsub double -0.000000e+00, %456
  %gen97 = fadd double %_96, %458
  %_98 = fsub double %456, %458
  %gen99 = fmul double %_98, %458
  %_100 = fsub double -0.000000e+00, %456
  %gen101 = fadd double %_100, %458
  %sub32alteredBB = fsub double %456, %458
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload, align 4
  %idxprom33alteredBB = sext i32 %459 to i64
  %a.reload205 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload205, i64 0, i64 %idxprom33alteredBB
  %arrayidx35alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx34alteredBB, i64 0, i64 1
  %460 = load double, double* %arrayidx35alteredBB, align 8
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %461 = load i32, i32* %j.reload188, align 4
  %idxprom36alteredBB = sext i32 %461 to i64
  %a.reload = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload, i64 0, i64 %idxprom36alteredBB
  %arrayidx38alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx37alteredBB, i64 0, i64 1
  %462 = load double, double* %arrayidx38alteredBB, align 8
  %_102 = fsub double -0.000000e+00, %460
  %gen103 = fadd double %_102, %462
  %_104 = fsub double %460, %462
  %gen105 = fmul double %_104, %462
  %_106 = fsub double %460, %462
  %gen107 = fmul double %_106, %462
  %_108 = fsub double %460, %462
  %gen109 = fmul double %_108, %462
  %_110 = fsub double %460, %462
  %gen111 = fmul double %_110, %462
  %_112 = fsub double %460, %462
  %gen113 = fmul double %_112, %462
  %_114 = fsub double -0.000000e+00, %460
  %gen115 = fadd double %_114, %462
  %sub39alteredBB = fsub double %460, %462
  %_116 = fsub double -0.000000e+00, %sub32alteredBB
  %gen117 = fadd double %_116, %sub39alteredBB
  %_118 = fsub double -0.000000e+00, %sub32alteredBB
  %gen119 = fadd double %_118, %sub39alteredBB
  %_120 = fsub double %sub32alteredBB, %sub39alteredBB
  %gen121 = fmul double %_120, %sub39alteredBB
  %_122 = fsub double -0.000000e+00, %sub32alteredBB
  %gen123 = fadd double %_122, %sub39alteredBB
  %_124 = fsub double %sub32alteredBB, %sub39alteredBB
  %gen125 = fmul double %_124, %sub39alteredBB
  %_126 = fsub double -0.000000e+00, %sub32alteredBB
  %gen127 = fadd double %_126, %sub39alteredBB
  %_128 = fsub double %sub32alteredBB, %sub39alteredBB
  %gen129 = fmul double %_128, %sub39alteredBB
  %mul40alteredBB = fmul double %sub32alteredBB, %sub39alteredBB
  %_130 = fsub double %mulalteredBB, %mul40alteredBB
  %gen131 = fmul double %_130, %mul40alteredBB
  %_132 = fsub double %mulalteredBB, %mul40alteredBB
  %gen133 = fmul double %_132, %mul40alteredBB
  %_134 = fsub double %mulalteredBB, %mul40alteredBB
  %gen135 = fmul double %_134, %mul40alteredBB
  %_136 = fsub double %mulalteredBB, %mul40alteredBB
  %gen137 = fmul double %_136, %mul40alteredBB
  %_138 = fsub double %mulalteredBB, %mul40alteredBB
  %gen139 = fmul double %_138, %mul40alteredBB
  %_140 = fsub double -0.000000e+00, %mulalteredBB
  %gen141 = fadd double %_140, %mul40alteredBB
  %add41alteredBB = fadd double %mulalteredBB, %mul40alteredBB
  %call42alteredBB = call double @sqrt(double %add41alteredBB) #2
  %dis.reload227 = load volatile double*, double** %dis.reg2mem
  store double %call42alteredBB, double* %dis.reload227, align 8
  %dis.reload = load volatile double*, double** %dis.reg2mem
  %463 = load double, double* %dis.reload, align 8
  %m.reload222 = load volatile double*, double** %m.reg2mem
  %464 = load double, double* %m.reload222, align 8
  %cmp43alteredBB = fcmp ogt double %463, %464
  store i32 1689267223, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %465 = load i32, i32* %j.reload187, align 4
  %466 = sub i32 %465, -1659459624
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -1659459624
  %_146 = sub i32 %465, 1
  %gen147 = mul i32 %468, 1
  %469 = sub i32 0, -1676411620
  %470 = sub i32 %469, %465
  %471 = add i32 %470, -1676411620
  %_148 = sub i32 0, %465
  %472 = sub i32 %471, 874947952
  %473 = add i32 %472, 1
  %474 = add i32 %473, 874947952
  %gen149 = add i32 %471, 1
  %_150 = shl i32 %465, 1
  %475 = add i32 %465, 1901793379
  %476 = add i32 %475, 1
  %477 = sub i32 %476, 1901793379
  %inc45alteredBB = add nsw i32 %465, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %477, i32* %j.reload, align 4
  store i32 1981005958, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 -1165070044, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile double*, double** %m.reg2mem
  %478 = load double, double* %m.reload, align 8
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %478)
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call50alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 9364926, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB154alteredBB, %originalBB145alteredBB, %originalBB81alteredBB, %originalBB69alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB158, %for.end49, %for.inc47, %originalBBpart2156, %originalBB154, %for.end46, %originalBBpart2152, %originalBB145, %for.inc44, %if.end, %if.then, %originalBBpart2143, %originalBB81, %for.body12, %for.cond10, %originalBBpart279, %originalBB69, %for.body9, %for.cond7, %for.end, %originalBBpart267, %originalBB56, %for.inc, %for.body, %originalBBpart254, %originalBB52, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_897.cpp() #0 section ".text.startup" {
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
