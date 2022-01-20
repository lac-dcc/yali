; ModuleID = 'source-C-CXX/17/1579.cpp'
source_filename = "source-C-CXX/17/1579.cpp"
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
@a = global [101 x [101 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1579.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem36 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -732415489
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -732415489
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem36
  %switchVar = alloca i32
  store i32 332544507, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 332544507, label %first
    i32 -1906819435, label %originalBB
    i32 -3435990, label %originalBBpart2
    i32 -304700841, label %for.cond
    i32 1398496035, label %originalBB19
    i32 760099388, label %originalBBpart221
    i32 -565126310, label %for.body
    i32 98660555, label %for.cond1
    i32 -1725443599, label %originalBB23
    i32 1477105747, label %originalBBpart225
    i32 1611949122, label %for.body3
    i32 929359411, label %for.cond4
    i32 -7767410, label %for.body6
    i32 1548458799, label %originalBB27
    i32 1534701395, label %originalBBpart229
    i32 -1067364388, label %for.inc
    i32 1400709946, label %for.end
    i32 56780037, label %for.inc10
    i32 -712568904, label %originalBB31
    i32 1873097282, label %originalBBpart233
    i32 1615094275, label %for.end12
    i32 -1831005978, label %for.inc16
    i32 -1284403995, label %for.end18
    i32 1913227378, label %originalBBalteredBB
    i32 -591151860, label %originalBB19alteredBB
    i32 1649908279, label %originalBB23alteredBB
    i32 -1811555411, label %originalBB27alteredBB
    i32 471945041, label %originalBB31alteredBB
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
  %26 = select i1 %24, i32 -1906819435, i32 1913227378
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload60 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload60)
  %k.reload54 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload54, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, -519041489
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -519041489
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -3435990, i32 1913227378
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -304700841, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, -1058136306
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1058136306
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1398496035, i32 -591151860
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %k.reload53 = load volatile i32*, i32** %k.reg2mem
  %57 = load i32, i32* %k.reload53, align 4
  %n.reload59 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload59, align 4
  %cmp = icmp sle i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 760099388, i32 -591151860
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -565126310, i32 -1284403995
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload45, align 4
  store i32 98660555, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = add i32 %74, -1720164816
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1720164816
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1725443599, i32 1649908279
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload44, align 4
  %n.reload58 = load volatile i32*, i32** %n.reg2mem
  %102 = load i32, i32* %n.reload58, align 4
  %cmp2 = icmp sle i32 %101, %102
  store i1 %cmp2, i1* %cmp2.reg2mem
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, 1851186123
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1851186123
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1477105747, i32 1649908279
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %118 = select i1 %cmp2.reload, i32 1611949122, i32 1615094275
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload50 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload50, align 4
  store i32 929359411, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload49 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload49, align 4
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  %120 = load i32, i32* %n.reload57, align 4
  %cmp5 = icmp sle i32 %119, %120
  %121 = select i1 %cmp5, i32 -7767410, i32 1400709946
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1284688310
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1284688310
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1548458799, i32 -1811555411
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload43, align 4
  %idxprom = sext i32 %137 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom
  %j.reload48 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload48, align 4
  %idxprom7 = sext i32 %138 to i64
  %arrayidx8 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = add i32 %139, 25029308
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 25029308
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
  %165 = select i1 %163, i32 1534701395, i32 -1811555411
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -1067364388, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload47 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload47, align 4
  %167 = sub i32 %166, -770245836
  %168 = add i32 %167, 1
  %169 = add i32 %168, -770245836
  %inc = add nsw i32 %166, 1
  %j.reload46 = load volatile i32*, i32** %j.reg2mem
  store i32 %169, i32* %j.reload46, align 4
  store i32 929359411, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 56780037, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = add i32 %170, 751765010
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 751765010
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -712568904, i32 471945041
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload42, align 4
  %186 = sub i32 %185, 279288331
  %187 = add i32 %186, 1
  %188 = add i32 %187, 279288331
  %inc11 = add nsw i32 %185, 1
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  store i32 %188, i32* %i.reload41, align 4
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1873097282, i32 471945041
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 98660555, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %n.reload56 = load volatile i32*, i32** %n.reg2mem
  %215 = load i32, i32* %n.reload56, align 4
  %call13 = call i32 @_Z6hanshui(i32 %215)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call13)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1831005978, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %k.reload52 = load volatile i32*, i32** %k.reg2mem
  %216 = load i32, i32* %k.reload52, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %inc17 = add nsw i32 %216, 1
  %k.reload51 = load volatile i32*, i32** %k.reg2mem
  store i32 %218, i32* %k.reload51, align 4
  store i32 -304700841, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %kalteredBB, align 4
  store i32 -1906819435, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %219 = load i32, i32* %k.reload, align 4
  %n.reload55 = load volatile i32*, i32** %n.reg2mem
  %220 = load i32, i32* %n.reload55, align 4
  %cmpalteredBB = icmp sle i32 %219, %220
  store i32 1398496035, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload40, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %222 = load i32, i32* %n.reload, align 4
  %cmp2alteredBB = icmp sle i32 %221, %222
  store i32 -1725443599, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload39, align 4
  %idxpromalteredBB = sext i32 %223 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload, align 4
  %idxprom7alteredBB = sext i32 %224 to i64
  %arrayidx8alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8alteredBB)
  store i32 1548458799, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload38, align 4
  %226 = sub i32 0, -786301890
  %227 = sub i32 %226, %225
  %228 = add i32 %227, -786301890
  %_ = sub i32 0, %225
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %gen = add i32 %228, 1
  %233 = sub i32 %225, -1328539247
  %234 = add i32 %233, 1
  %235 = add i32 %234, -1328539247
  %inc11alteredBB = add nsw i32 %225, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %235, i32* %i.reload, align 4
  store i32 -712568904, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %for.inc16, %for.end12, %originalBBpart233, %originalBB31, %for.inc10, %for.end, %for.inc, %originalBBpart229, %originalBB27, %for.body6, %for.cond4, %for.body3, %originalBBpart225, %originalBB23, %for.cond1, %for.body, %originalBBpart221, %originalBB19, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define i32 @_Z6hanshui(i32 %n) #0 {
entry:
  %cmp84.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %min = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %sum, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1614851023, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar222 = load i32, i32* %switchVar
  switch i32 %switchVar222, label %switchDefault [
    i32 -1614851023, label %first
    i32 1905165560, label %if.then
    i32 -339989201, label %if.else
    i32 -1418571778, label %originalBB
    i32 -1539087654, label %originalBBpart2
    i32 1662836502, label %for.cond
    i32 -207345455, label %for.body
    i32 -1027767463, label %for.cond2
    i32 -1898731776, label %for.body4
    i32 730731009, label %originalBB103
    i32 -1475570176, label %originalBBpart2105
    i32 225551546, label %if.then8
    i32 734205357, label %originalBB107
    i32 1867501622, label %originalBBpart2109
    i32 1971414877, label %if.end
    i32 1370944584, label %for.inc
    i32 -1314652703, label %originalBB111
    i32 1320303381, label %originalBBpart2118
    i32 1420077455, label %for.end
    i32 -1868489273, label %originalBB120
    i32 -155229792, label %originalBBpart2122
    i32 -1878358727, label %for.cond13
    i32 -1194377491, label %originalBB124
    i32 895759936, label %originalBBpart2126
    i32 -1694185867, label %for.body15
    i32 600651383, label %originalBB128
    i32 2136758970, label %originalBBpart2137
    i32 2082651794, label %for.inc20
    i32 2035143579, label %for.end22
    i32 -1668321035, label %originalBB139
    i32 1515332776, label %originalBBpart2141
    i32 -330421602, label %for.inc23
    i32 1842805392, label %for.end25
    i32 199898626, label %for.cond26
    i32 -1239330448, label %originalBB143
    i32 -256267787, label %originalBBpart2145
    i32 701437, label %for.body28
    i32 -206714773, label %for.cond29
    i32 2109257397, label %for.body31
    i32 -108093425, label %originalBB147
    i32 -1569033286, label %originalBBpart2149
    i32 1303744745, label %if.then37
    i32 -2016567960, label %if.end42
    i32 -1141092526, label %for.inc43
    i32 -1210408272, label %for.end45
    i32 163503529, label %for.cond46
    i32 -1639632656, label %for.body48
    i32 -620806698, label %for.inc54
    i32 -2035395060, label %originalBB151
    i32 -995146382, label %originalBBpart2165
    i32 -955463453, label %for.end56
    i32 -2047549830, label %originalBB167
    i32 750989671, label %originalBBpart2169
    i32 749518201, label %for.inc57
    i32 -419848938, label %for.end59
    i32 1615053850, label %originalBB171
    i32 -476578593, label %originalBBpart2173
    i32 1945452307, label %for.cond60
    i32 1807163600, label %for.body62
    i32 13107034, label %originalBB175
    i32 -1823087882, label %originalBBpart2177
    i32 1412878430, label %for.cond63
    i32 -1666541180, label %for.body65
    i32 858853128, label %originalBB179
    i32 369685423, label %originalBBpart2185
    i32 -254097251, label %for.inc74
    i32 -1568807347, label %originalBB187
    i32 -784688850, label %originalBBpart2192
    i32 290218081, label %for.end76
    i32 2124607416, label %originalBB194
    i32 -372075615, label %originalBBpart2196
    i32 1919225334, label %for.inc77
    i32 1089538993, label %for.end79
    i32 476398817, label %originalBB198
    i32 -594484429, label %originalBBpart2200
    i32 -675255984, label %for.cond80
    i32 893926779, label %originalBB202
    i32 1599503429, label %originalBBpart2204
    i32 1229113073, label %for.body82
    i32 -725318543, label %for.cond83
    i32 2044423622, label %originalBB206
    i32 -444630032, label %originalBBpart2208
    i32 -1265849297, label %for.body85
    i32 -120103271, label %for.inc95
    i32 -343816007, label %for.end97
    i32 -1825424382, label %for.inc98
    i32 -665457958, label %originalBB210
    i32 1240175703, label %originalBBpart2220
    i32 672536809, label %for.end100
    i32 152096590, label %return
    i32 548310833, label %originalBBalteredBB
    i32 -180156731, label %originalBB103alteredBB
    i32 -10392782, label %originalBB107alteredBB
    i32 1237209545, label %originalBB111alteredBB
    i32 272144763, label %originalBB120alteredBB
    i32 973465892, label %originalBB124alteredBB
    i32 -2120805094, label %originalBB128alteredBB
    i32 320972568, label %originalBB139alteredBB
    i32 -1119616716, label %originalBB143alteredBB
    i32 1399894464, label %originalBB147alteredBB
    i32 478134896, label %originalBB151alteredBB
    i32 -1070815130, label %originalBB167alteredBB
    i32 1238779262, label %originalBB171alteredBB
    i32 -305804681, label %originalBB175alteredBB
    i32 -2016384077, label %originalBB179alteredBB
    i32 -1536038300, label %originalBB187alteredBB
    i32 1016400576, label %originalBB194alteredBB
    i32 609146104, label %originalBB198alteredBB
    i32 -82902027, label %originalBB202alteredBB
    i32 960975687, label %originalBB206alteredBB
    i32 -1103128831, label %originalBB210alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 1905165560, i32 -339989201
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 152096590, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = add i32 %2, 988833002
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 988833002
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1418571778, i32 548310833
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
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
  %42 = select i1 %40, i32 -1539087654, i32 548310833
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1662836502, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp sle i32 %43, %44
  %45 = select i1 %cmp1, i32 -207345455, i32 1842805392
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 10000, i32* %min, align 4
  store i32 1, i32* %j, align 4
  store i32 -1027767463, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %47 = load i32, i32* %n.addr, align 4
  %cmp3 = icmp sle i32 %46, %47
  %48 = select i1 %cmp3, i32 -1898731776, i32 1420077455
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = add i32 %49, -479394194
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -479394194
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 730731009, i32 -180156731
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom = sext i32 %64 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom
  %65 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %65 to i64
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %66 = load i32, i32* %arrayidx6, align 4
  %67 = load i32, i32* %min, align 4
  %cmp7 = icmp slt i32 %66, %67
  store i1 %cmp7, i1* %cmp7.reg2mem
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
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
  %93 = select i1 %91, i32 -1475570176, i32 -180156731
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %94 = select i1 %cmp7.reload, i32 225551546, i32 1971414877
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = add i32 %95, 877249203
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 877249203
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 734205357, i32 -10392782
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %110 to i64
  %arrayidx10 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom9
  %111 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %111 to i64
  %arrayidx12 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %112 = load i32, i32* %arrayidx12, align 4
  store i32 %112, i32* %min, align 4
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 %113, 373902117
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 373902117
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1867501622, i32 -10392782
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1971414877, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1370944584, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 %128, 868247613
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 868247613
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1314652703, i32 1237209545
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %inc = add nsw i32 %155, 1
  store i32 %157, i32* %j, align 4
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = add i32 %158, -676880387
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -676880387
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1320303381, i32 1237209545
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1027767463, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = sub i32 %185, -608020767
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -608020767
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1868489273, i32 272144763
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %200 = load i32, i32* @x.3
  %201 = load i32, i32* @y.4
  %202 = add i32 %200, 1362186163
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1362186163
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
  %226 = select i1 %224, i32 -155229792, i32 272144763
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1878358727, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = sub i32 %227, 301859298
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 301859298
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1194377491, i32 973465892
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %254 = load i32, i32* %j, align 4
  %255 = load i32, i32* %n.addr, align 4
  %cmp14 = icmp sle i32 %254, %255
  store i1 %cmp14, i1* %cmp14.reg2mem
  %256 = load i32, i32* @x.3
  %257 = load i32, i32* @y.4
  %258 = add i32 %256, 2045782764
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 2045782764
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 895759936, i32 973465892
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %283 = select i1 %cmp14.reload, i32 -1694185867, i32 2035143579
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x.3
  %285 = load i32, i32* @y.4
  %286 = add i32 %284, -1177610061
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -1177610061
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 600651383, i32 -2120805094
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %299 = load i32, i32* %min, align 4
  %300 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %300 to i64
  %arrayidx17 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom16
  %301 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %301 to i64
  %arrayidx19 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %302 = load i32, i32* %arrayidx19, align 4
  %303 = add i32 %302, -747325641
  %304 = sub i32 %303, %299
  %305 = sub i32 %304, -747325641
  %sub = sub nsw i32 %302, %299
  store i32 %305, i32* %arrayidx19, align 4
  %306 = load i32, i32* @x.3
  %307 = load i32, i32* @y.4
  %308 = add i32 %306, -728528606
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -728528606
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 2136758970, i32 -2120805094
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 2082651794, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %333 = load i32, i32* %j, align 4
  %334 = add i32 %333, -1206682792
  %335 = add i32 %334, 1
  %336 = sub i32 %335, -1206682792
  %inc21 = add nsw i32 %333, 1
  store i32 %336, i32* %j, align 4
  store i32 -1878358727, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x.3
  %338 = load i32, i32* @y.4
  %339 = add i32 %337, -2136952687
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -2136952687
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -1668321035, i32 320972568
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %364 = load i32, i32* @x.3
  %365 = load i32, i32* @y.4
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 1515332776, i32 320972568
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -330421602, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = sub i32 %390, -1980438255
  %392 = add i32 %391, 1
  %393 = add i32 %392, -1980438255
  %inc24 = add nsw i32 %390, 1
  store i32 %393, i32* %i, align 4
  store i32 1662836502, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 199898626, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %394 = load i32, i32* @x.3
  %395 = load i32, i32* @y.4
  %396 = sub i32 %394, 66162518
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 66162518
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -1239330448, i32 -1119616716
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %409 = load i32, i32* %j, align 4
  %410 = load i32, i32* %n.addr, align 4
  %cmp27 = icmp sle i32 %409, %410
  store i1 %cmp27, i1* %cmp27.reg2mem
  %411 = load i32, i32* @x.3
  %412 = load i32, i32* @y.4
  %413 = sub i32 %411, 1740816859
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 1740816859
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -256267787, i32 -1119616716
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %426 = select i1 %cmp27.reload, i32 701437, i32 -419848938
  store i32 %426, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  store i32 10000, i32* %min, align 4
  store i32 1, i32* %i, align 4
  store i32 -206714773, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = load i32, i32* %n.addr, align 4
  %cmp30 = icmp sle i32 %427, %428
  %429 = select i1 %cmp30, i32 2109257397, i32 -1210408272
  store i32 %429, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %430 = load i32, i32* @x.3
  %431 = load i32, i32* @y.4
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -108093425, i32 1399894464
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %456 to i64
  %arrayidx33 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom32
  %457 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %457 to i64
  %arrayidx35 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %458 = load i32, i32* %arrayidx35, align 4
  %459 = load i32, i32* %min, align 4
  %cmp36 = icmp slt i32 %458, %459
  store i1 %cmp36, i1* %cmp36.reg2mem
  %460 = load i32, i32* @x.3
  %461 = load i32, i32* @y.4
  %462 = add i32 %460, -1385885635
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -1385885635
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -1569033286, i32 1399894464
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %487 = select i1 %cmp36.reload, i32 1303744745, i32 -2016567960
  store i32 %487, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %488 to i64
  %arrayidx39 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom38
  %489 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %489 to i64
  %arrayidx41 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %490 = load i32, i32* %arrayidx41, align 4
  store i32 %490, i32* %min, align 4
  store i32 -2016567960, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -1141092526, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %492 = sub i32 0, 1
  %493 = sub i32 %491, %492
  %inc44 = add nsw i32 %491, 1
  store i32 %493, i32* %i, align 4
  store i32 -206714773, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 163503529, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %495 = load i32, i32* %n.addr, align 4
  %cmp47 = icmp sle i32 %494, %495
  %496 = select i1 %cmp47, i32 -1639632656, i32 -955463453
  store i32 %496, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %497 = load i32, i32* %min, align 4
  %498 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %498 to i64
  %arrayidx50 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom49
  %499 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %499 to i64
  %arrayidx52 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %500 = load i32, i32* %arrayidx52, align 4
  %501 = sub i32 %500, -307347426
  %502 = sub i32 %501, %497
  %503 = add i32 %502, -307347426
  %sub53 = sub nsw i32 %500, %497
  store i32 %503, i32* %arrayidx52, align 4
  store i32 -620806698, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %504 = load i32, i32* @x.3
  %505 = load i32, i32* @y.4
  %506 = add i32 %504, -543551007
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, -543551007
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 -2035395060, i32 478134896
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %520 = sub i32 0, 1
  %521 = sub i32 %519, %520
  %inc55 = add nsw i32 %519, 1
  store i32 %521, i32* %i, align 4
  %522 = load i32, i32* @x.3
  %523 = load i32, i32* @y.4
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 false, true
  %534 = and i1 %531, false
  %535 = and i1 %529, %533
  %536 = and i1 %532, false
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 false, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 -995146382, i32 478134896
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 163503529, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %548 = load i32, i32* @x.3
  %549 = load i32, i32* @y.4
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 true, true
  %560 = and i1 %557, true
  %561 = and i1 %555, %559
  %562 = and i1 %558, true
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 true, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 -2047549830, i32 -1070815130
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %574 = load i32, i32* @x.3
  %575 = load i32, i32* @y.4
  %576 = sub i32 %574, -174587510
  %577 = sub i32 %576, 1
  %578 = add i32 %577, -174587510
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 false, true
  %587 = and i1 %584, false
  %588 = and i1 %582, %586
  %589 = and i1 %585, false
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 false, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 750989671, i32 -1070815130
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 749518201, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %601 = load i32, i32* %j, align 4
  %602 = sub i32 0, 1
  %603 = sub i32 %601, %602
  %inc58 = add nsw i32 %601, 1
  store i32 %603, i32* %j, align 4
  store i32 199898626, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %604 = load i32, i32* @x.3
  %605 = load i32, i32* @y.4
  %606 = sub i32 %604, -975554553
  %607 = sub i32 %606, 1
  %608 = add i32 %607, -975554553
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 false, true
  %617 = and i1 %614, false
  %618 = and i1 %612, %616
  %619 = and i1 %615, false
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 false, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 1615053850, i32 1238779262
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %631 = load i32, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 2, i64 2), align 8
  store i32 %631, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  %632 = load i32, i32* @x.3
  %633 = load i32, i32* @y.4
  %634 = add i32 %632, 1320494010
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, 1320494010
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = and i1 %640, %641
  %643 = xor i1 %640, %641
  %644 = or i1 %642, %643
  %645 = or i1 %640, %641
  %646 = select i1 %644, i32 -476578593, i32 1238779262
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1945452307, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %647 = load i32, i32* %i, align 4
  %648 = load i32, i32* %n.addr, align 4
  %cmp61 = icmp sle i32 %647, %648
  %649 = select i1 %cmp61, i32 1807163600, i32 1089538993
  store i32 %649, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %650 = load i32, i32* @x.3
  %651 = load i32, i32* @y.4
  %652 = sub i32 0, 1
  %653 = add i32 %650, %652
  %654 = sub i32 %650, 1
  %655 = mul i32 %650, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %651, 10
  %659 = xor i1 %657, true
  %660 = xor i1 %658, true
  %661 = xor i1 false, true
  %662 = and i1 %659, false
  %663 = and i1 %657, %661
  %664 = and i1 %660, false
  %665 = and i1 %658, %661
  %666 = or i1 %662, %663
  %667 = or i1 %664, %665
  %668 = xor i1 %666, %667
  %669 = or i1 %659, %660
  %670 = xor i1 %669, true
  %671 = or i1 false, %661
  %672 = and i1 %670, %671
  %673 = or i1 %668, %672
  %674 = or i1 %657, %658
  %675 = select i1 %673, i32 13107034, i32 -305804681
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  %676 = load i32, i32* @x.3
  %677 = load i32, i32* @y.4
  %678 = sub i32 0, 1
  %679 = add i32 %676, %678
  %680 = sub i32 %676, 1
  %681 = mul i32 %676, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %677, 10
  %685 = xor i1 %683, true
  %686 = xor i1 %684, true
  %687 = xor i1 true, true
  %688 = and i1 %685, true
  %689 = and i1 %683, %687
  %690 = and i1 %686, true
  %691 = and i1 %684, %687
  %692 = or i1 %688, %689
  %693 = or i1 %690, %691
  %694 = xor i1 %692, %693
  %695 = or i1 %685, %686
  %696 = xor i1 %695, true
  %697 = or i1 true, %687
  %698 = and i1 %696, %697
  %699 = or i1 %694, %698
  %700 = or i1 %683, %684
  %701 = select i1 %699, i32 -1823087882, i32 -305804681
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 1412878430, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %702 = load i32, i32* %j, align 4
  %703 = load i32, i32* %n.addr, align 4
  %cmp64 = icmp slt i32 %702, %703
  %704 = select i1 %cmp64, i32 -1666541180, i32 290218081
  store i32 %704, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %705 = load i32, i32* @x.3
  %706 = load i32, i32* @y.4
  %707 = sub i32 0, 1
  %708 = add i32 %705, %707
  %709 = sub i32 %705, 1
  %710 = mul i32 %705, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %706, 10
  %714 = and i1 %712, %713
  %715 = xor i1 %712, %713
  %716 = or i1 %714, %715
  %717 = or i1 %712, %713
  %718 = select i1 %716, i32 858853128, i32 -2016384077
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %719 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %719 to i64
  %arrayidx67 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom66
  %720 = load i32, i32* %j, align 4
  %721 = sub i32 0, 1
  %722 = sub i32 %720, %721
  %add = add nsw i32 %720, 1
  %idxprom68 = sext i32 %722 to i64
  %arrayidx69 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %723 = load i32, i32* %arrayidx69, align 4
  %724 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %724 to i64
  %arrayidx71 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom70
  %725 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %725 to i64
  %arrayidx73 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  store i32 %723, i32* %arrayidx73, align 4
  %726 = load i32, i32* @x.3
  %727 = load i32, i32* @y.4
  %728 = sub i32 %726, -355952125
  %729 = sub i32 %728, 1
  %730 = add i32 %729, -355952125
  %731 = sub i32 %726, 1
  %732 = mul i32 %726, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %727, 10
  %736 = xor i1 %734, true
  %737 = xor i1 %735, true
  %738 = xor i1 true, true
  %739 = and i1 %736, true
  %740 = and i1 %734, %738
  %741 = and i1 %737, true
  %742 = and i1 %735, %738
  %743 = or i1 %739, %740
  %744 = or i1 %741, %742
  %745 = xor i1 %743, %744
  %746 = or i1 %736, %737
  %747 = xor i1 %746, true
  %748 = or i1 true, %738
  %749 = and i1 %747, %748
  %750 = or i1 %745, %749
  %751 = or i1 %734, %735
  %752 = select i1 %750, i32 369685423, i32 -2016384077
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -254097251, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %753 = load i32, i32* @x.3
  %754 = load i32, i32* @y.4
  %755 = sub i32 %753, -1930498640
  %756 = sub i32 %755, 1
  %757 = add i32 %756, -1930498640
  %758 = sub i32 %753, 1
  %759 = mul i32 %753, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %754, 10
  %763 = xor i1 %761, true
  %764 = xor i1 %762, true
  %765 = xor i1 true, true
  %766 = and i1 %763, true
  %767 = and i1 %761, %765
  %768 = and i1 %764, true
  %769 = and i1 %762, %765
  %770 = or i1 %766, %767
  %771 = or i1 %768, %769
  %772 = xor i1 %770, %771
  %773 = or i1 %763, %764
  %774 = xor i1 %773, true
  %775 = or i1 true, %765
  %776 = and i1 %774, %775
  %777 = or i1 %772, %776
  %778 = or i1 %761, %762
  %779 = select i1 %777, i32 -1568807347, i32 -1536038300
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %780 = load i32, i32* %j, align 4
  %781 = sub i32 0, %780
  %782 = sub i32 0, 1
  %783 = add i32 %781, %782
  %784 = sub i32 0, %783
  %inc75 = add nsw i32 %780, 1
  store i32 %784, i32* %j, align 4
  %785 = load i32, i32* @x.3
  %786 = load i32, i32* @y.4
  %787 = sub i32 0, 1
  %788 = add i32 %785, %787
  %789 = sub i32 %785, 1
  %790 = mul i32 %785, %788
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %786, 10
  %794 = and i1 %792, %793
  %795 = xor i1 %792, %793
  %796 = or i1 %794, %795
  %797 = or i1 %792, %793
  %798 = select i1 %796, i32 -784688850, i32 -1536038300
  store i32 %798, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 1412878430, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %799 = load i32, i32* @x.3
  %800 = load i32, i32* @y.4
  %801 = sub i32 0, 1
  %802 = add i32 %799, %801
  %803 = sub i32 %799, 1
  %804 = mul i32 %799, %802
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %800, 10
  %808 = and i1 %806, %807
  %809 = xor i1 %806, %807
  %810 = or i1 %808, %809
  %811 = or i1 %806, %807
  %812 = select i1 %810, i32 2124607416, i32 1016400576
  store i32 %812, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %813 = load i32, i32* @x.3
  %814 = load i32, i32* @y.4
  %815 = add i32 %813, -2135214686
  %816 = sub i32 %815, 1
  %817 = sub i32 %816, -2135214686
  %818 = sub i32 %813, 1
  %819 = mul i32 %813, %817
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %814, 10
  %823 = xor i1 %821, true
  %824 = xor i1 %822, true
  %825 = xor i1 true, true
  %826 = and i1 %823, true
  %827 = and i1 %821, %825
  %828 = and i1 %824, true
  %829 = and i1 %822, %825
  %830 = or i1 %826, %827
  %831 = or i1 %828, %829
  %832 = xor i1 %830, %831
  %833 = or i1 %823, %824
  %834 = xor i1 %833, true
  %835 = or i1 true, %825
  %836 = and i1 %834, %835
  %837 = or i1 %832, %836
  %838 = or i1 %821, %822
  %839 = select i1 %837, i32 -372075615, i32 1016400576
  store i32 %839, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 1919225334, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %840 = load i32, i32* %i, align 4
  %841 = sub i32 %840, -1022476618
  %842 = add i32 %841, 1
  %843 = add i32 %842, -1022476618
  %inc78 = add nsw i32 %840, 1
  store i32 %843, i32* %i, align 4
  store i32 1945452307, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %844 = load i32, i32* @x.3
  %845 = load i32, i32* @y.4
  %846 = sub i32 %844, 1312042194
  %847 = sub i32 %846, 1
  %848 = add i32 %847, 1312042194
  %849 = sub i32 %844, 1
  %850 = mul i32 %844, %848
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %845, 10
  %854 = and i1 %852, %853
  %855 = xor i1 %852, %853
  %856 = or i1 %854, %855
  %857 = or i1 %852, %853
  %858 = select i1 %856, i32 476398817, i32 609146104
  store i32 %858, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %859 = load i32, i32* @x.3
  %860 = load i32, i32* @y.4
  %861 = sub i32 %859, 502425243
  %862 = sub i32 %861, 1
  %863 = add i32 %862, 502425243
  %864 = sub i32 %859, 1
  %865 = mul i32 %859, %863
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %860, 10
  %869 = xor i1 %867, true
  %870 = xor i1 %868, true
  %871 = xor i1 true, true
  %872 = and i1 %869, true
  %873 = and i1 %867, %871
  %874 = and i1 %870, true
  %875 = and i1 %868, %871
  %876 = or i1 %872, %873
  %877 = or i1 %874, %875
  %878 = xor i1 %876, %877
  %879 = or i1 %869, %870
  %880 = xor i1 %879, true
  %881 = or i1 true, %871
  %882 = and i1 %880, %881
  %883 = or i1 %878, %882
  %884 = or i1 %867, %868
  %885 = select i1 %883, i32 -594484429, i32 609146104
  store i32 %885, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -675255984, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %886 = load i32, i32* @x.3
  %887 = load i32, i32* @y.4
  %888 = sub i32 %886, 135947715
  %889 = sub i32 %888, 1
  %890 = add i32 %889, 135947715
  %891 = sub i32 %886, 1
  %892 = mul i32 %886, %890
  %893 = urem i32 %892, 2
  %894 = icmp eq i32 %893, 0
  %895 = icmp slt i32 %887, 10
  %896 = xor i1 %894, true
  %897 = xor i1 %895, true
  %898 = xor i1 true, true
  %899 = and i1 %896, true
  %900 = and i1 %894, %898
  %901 = and i1 %897, true
  %902 = and i1 %895, %898
  %903 = or i1 %899, %900
  %904 = or i1 %901, %902
  %905 = xor i1 %903, %904
  %906 = or i1 %896, %897
  %907 = xor i1 %906, true
  %908 = or i1 true, %898
  %909 = and i1 %907, %908
  %910 = or i1 %905, %909
  %911 = or i1 %894, %895
  %912 = select i1 %910, i32 893926779, i32 -82902027
  store i32 %912, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %913 = load i32, i32* %j, align 4
  %914 = load i32, i32* %n.addr, align 4
  %cmp81 = icmp slt i32 %913, %914
  store i1 %cmp81, i1* %cmp81.reg2mem
  %915 = load i32, i32* @x.3
  %916 = load i32, i32* @y.4
  %917 = sub i32 %915, 809219956
  %918 = sub i32 %917, 1
  %919 = add i32 %918, 809219956
  %920 = sub i32 %915, 1
  %921 = mul i32 %915, %919
  %922 = urem i32 %921, 2
  %923 = icmp eq i32 %922, 0
  %924 = icmp slt i32 %916, 10
  %925 = xor i1 %923, true
  %926 = xor i1 %924, true
  %927 = xor i1 true, true
  %928 = and i1 %925, true
  %929 = and i1 %923, %927
  %930 = and i1 %926, true
  %931 = and i1 %924, %927
  %932 = or i1 %928, %929
  %933 = or i1 %930, %931
  %934 = xor i1 %932, %933
  %935 = or i1 %925, %926
  %936 = xor i1 %935, true
  %937 = or i1 true, %927
  %938 = and i1 %936, %937
  %939 = or i1 %934, %938
  %940 = or i1 %923, %924
  %941 = select i1 %939, i32 1599503429, i32 -82902027
  store i32 %941, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %942 = select i1 %cmp81.reload, i32 1229113073, i32 672536809
  store i32 %942, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -725318543, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %943 = load i32, i32* @x.3
  %944 = load i32, i32* @y.4
  %945 = sub i32 %943, 1479617965
  %946 = sub i32 %945, 1
  %947 = add i32 %946, 1479617965
  %948 = sub i32 %943, 1
  %949 = mul i32 %943, %947
  %950 = urem i32 %949, 2
  %951 = icmp eq i32 %950, 0
  %952 = icmp slt i32 %944, 10
  %953 = xor i1 %951, true
  %954 = xor i1 %952, true
  %955 = xor i1 false, true
  %956 = and i1 %953, false
  %957 = and i1 %951, %955
  %958 = and i1 %954, false
  %959 = and i1 %952, %955
  %960 = or i1 %956, %957
  %961 = or i1 %958, %959
  %962 = xor i1 %960, %961
  %963 = or i1 %953, %954
  %964 = xor i1 %963, true
  %965 = or i1 false, %955
  %966 = and i1 %964, %965
  %967 = or i1 %962, %966
  %968 = or i1 %951, %952
  %969 = select i1 %967, i32 2044423622, i32 960975687
  store i32 %969, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %970 = load i32, i32* %i, align 4
  %971 = load i32, i32* %n.addr, align 4
  %cmp84 = icmp slt i32 %970, %971
  store i1 %cmp84, i1* %cmp84.reg2mem
  %972 = load i32, i32* @x.3
  %973 = load i32, i32* @y.4
  %974 = add i32 %972, -1967324058
  %975 = sub i32 %974, 1
  %976 = sub i32 %975, -1967324058
  %977 = sub i32 %972, 1
  %978 = mul i32 %972, %976
  %979 = urem i32 %978, 2
  %980 = icmp eq i32 %979, 0
  %981 = icmp slt i32 %973, 10
  %982 = and i1 %980, %981
  %983 = xor i1 %980, %981
  %984 = or i1 %982, %983
  %985 = or i1 %980, %981
  %986 = select i1 %984, i32 -444630032, i32 960975687
  store i32 %986, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %987 = select i1 %cmp84.reload, i32 -1265849297, i32 -343816007
  store i32 %987, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %988 = load i32, i32* %i, align 4
  %989 = sub i32 %988, -2143723357
  %990 = add i32 %989, 1
  %991 = add i32 %990, -2143723357
  %add86 = add nsw i32 %988, 1
  %idxprom87 = sext i32 %991 to i64
  %arrayidx88 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom87
  %992 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %992 to i64
  %arrayidx90 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx88, i64 0, i64 %idxprom89
  %993 = load i32, i32* %arrayidx90, align 4
  %994 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %994 to i64
  %arrayidx92 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom91
  %995 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %995 to i64
  %arrayidx94 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx92, i64 0, i64 %idxprom93
  store i32 %993, i32* %arrayidx94, align 4
  store i32 -120103271, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %996 = load i32, i32* %i, align 4
  %997 = sub i32 0, 1
  %998 = sub i32 %996, %997
  %inc96 = add nsw i32 %996, 1
  store i32 %998, i32* %i, align 4
  store i32 -725318543, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 -1825424382, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %999 = load i32, i32* @x.3
  %1000 = load i32, i32* @y.4
  %1001 = sub i32 %999, -1944964210
  %1002 = sub i32 %1001, 1
  %1003 = add i32 %1002, -1944964210
  %1004 = sub i32 %999, 1
  %1005 = mul i32 %999, %1003
  %1006 = urem i32 %1005, 2
  %1007 = icmp eq i32 %1006, 0
  %1008 = icmp slt i32 %1000, 10
  %1009 = and i1 %1007, %1008
  %1010 = xor i1 %1007, %1008
  %1011 = or i1 %1009, %1010
  %1012 = or i1 %1007, %1008
  %1013 = select i1 %1011, i32 -665457958, i32 -1103128831
  store i32 %1013, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %1014 = load i32, i32* %j, align 4
  %1015 = add i32 %1014, -800379613
  %1016 = add i32 %1015, 1
  %1017 = sub i32 %1016, -800379613
  %inc99 = add nsw i32 %1014, 1
  store i32 %1017, i32* %j, align 4
  %1018 = load i32, i32* @x.3
  %1019 = load i32, i32* @y.4
  %1020 = add i32 %1018, -1328323775
  %1021 = sub i32 %1020, 1
  %1022 = sub i32 %1021, -1328323775
  %1023 = sub i32 %1018, 1
  %1024 = mul i32 %1018, %1022
  %1025 = urem i32 %1024, 2
  %1026 = icmp eq i32 %1025, 0
  %1027 = icmp slt i32 %1019, 10
  %1028 = xor i1 %1026, true
  %1029 = xor i1 %1027, true
  %1030 = xor i1 false, true
  %1031 = and i1 %1028, false
  %1032 = and i1 %1026, %1030
  %1033 = and i1 %1029, false
  %1034 = and i1 %1027, %1030
  %1035 = or i1 %1031, %1032
  %1036 = or i1 %1033, %1034
  %1037 = xor i1 %1035, %1036
  %1038 = or i1 %1028, %1029
  %1039 = xor i1 %1038, true
  %1040 = or i1 false, %1030
  %1041 = and i1 %1039, %1040
  %1042 = or i1 %1037, %1041
  %1043 = or i1 %1026, %1027
  %1044 = select i1 %1042, i32 1240175703, i32 -1103128831
  store i32 %1044, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -675255984, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %1045 = load i32, i32* %sum, align 4
  %1046 = load i32, i32* %n.addr, align 4
  %1047 = add i32 %1046, 1064261312
  %1048 = sub i32 %1047, 1
  %1049 = sub i32 %1048, 1064261312
  %sub101 = sub nsw i32 %1046, 1
  %call = call i32 @_Z6hanshui(i32 %1049)
  %1050 = add i32 %1045, -245245065
  %1051 = add i32 %1050, %call
  %1052 = sub i32 %1051, -245245065
  %add102 = add nsw i32 %1045, %call
  store i32 %1052, i32* %retval, align 4
  store i32 152096590, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %1053 = load i32, i32* %retval, align 4
  ret i32 %1053

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1418571778, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %1054 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %1054 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %1055 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %1055 to i64
  %arrayidx6alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %1056 = load i32, i32* %arrayidx6alteredBB, align 4
  %1057 = load i32, i32* %min, align 4
  %cmp7alteredBB = icmp slt i32 %1056, %1057
  store i32 730731009, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %1058 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %1058 to i64
  %arrayidx10alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom9alteredBB
  %1059 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %1059 to i64
  %arrayidx12alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  %1060 = load i32, i32* %arrayidx12alteredBB, align 4
  store i32 %1060, i32* %min, align 4
  store i32 734205357, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %1061 = load i32, i32* %j, align 4
  %1062 = sub i32 0, 182232628
  %1063 = sub i32 %1062, %1061
  %1064 = add i32 %1063, 182232628
  %_ = sub i32 0, %1061
  %1065 = sub i32 %1064, 381125861
  %1066 = add i32 %1065, 1
  %1067 = add i32 %1066, 381125861
  %gen = add i32 %1064, 1
  %1068 = sub i32 %1061, 1009423879
  %1069 = sub i32 %1068, 1
  %1070 = add i32 %1069, 1009423879
  %_112 = sub i32 %1061, 1
  %gen113 = mul i32 %1070, 1
  %1071 = sub i32 0, 1587332493
  %1072 = sub i32 %1071, %1061
  %1073 = add i32 %1072, 1587332493
  %_114 = sub i32 0, %1061
  %1074 = sub i32 0, %1073
  %1075 = sub i32 0, 1
  %1076 = add i32 %1074, %1075
  %1077 = sub i32 0, %1076
  %gen115 = add i32 %1073, 1
  %_116 = shl i32 %1061, 1
  %1078 = sub i32 0, %1061
  %1079 = sub i32 0, 1
  %1080 = add i32 %1078, %1079
  %1081 = sub i32 0, %1080
  %incalteredBB = add nsw i32 %1061, 1
  store i32 %1081, i32* %j, align 4
  store i32 -1314652703, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1868489273, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %1082 = load i32, i32* %j, align 4
  %1083 = load i32, i32* %n.addr, align 4
  %cmp14alteredBB = icmp sle i32 %1082, %1083
  store i32 -1194377491, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %1084 = load i32, i32* %min, align 4
  %1085 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %1085 to i64
  %arrayidx17alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom16alteredBB
  %1086 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %1086 to i64
  %arrayidx19alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %1087 = load i32, i32* %arrayidx19alteredBB, align 4
  %_129 = shl i32 %1087, %1084
  %1088 = sub i32 0, -1217381647
  %1089 = sub i32 %1088, %1087
  %1090 = add i32 %1089, -1217381647
  %_130 = sub i32 0, %1087
  %1091 = sub i32 0, %1090
  %1092 = sub i32 0, %1084
  %1093 = add i32 %1091, %1092
  %1094 = sub i32 0, %1093
  %gen131 = add i32 %1090, %1084
  %1095 = sub i32 0, %1084
  %1096 = add i32 %1087, %1095
  %_132 = sub i32 %1087, %1084
  %gen133 = mul i32 %1096, %1084
  %1097 = add i32 0, -1816828015
  %1098 = sub i32 %1097, %1087
  %1099 = sub i32 %1098, -1816828015
  %_134 = sub i32 0, %1087
  %1100 = add i32 %1099, -1665544224
  %1101 = add i32 %1100, %1084
  %1102 = sub i32 %1101, -1665544224
  %gen135 = add i32 %1099, %1084
  %1103 = add i32 %1087, -1543688005
  %1104 = sub i32 %1103, %1084
  %1105 = sub i32 %1104, -1543688005
  %subalteredBB = sub nsw i32 %1087, %1084
  store i32 %1105, i32* %arrayidx19alteredBB, align 4
  store i32 600651383, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 -1668321035, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %1106 = load i32, i32* %j, align 4
  %1107 = load i32, i32* %n.addr, align 4
  %cmp27alteredBB = icmp sle i32 %1106, %1107
  store i32 -1239330448, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %1108 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %1108 to i64
  %arrayidx33alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom32alteredBB
  %1109 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %1109 to i64
  %arrayidx35alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  %1110 = load i32, i32* %arrayidx35alteredBB, align 4
  %1111 = load i32, i32* %min, align 4
  %cmp36alteredBB = icmp slt i32 %1110, %1111
  store i32 -108093425, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %1112 = load i32, i32* %i, align 4
  %1113 = add i32 0, 560195205
  %1114 = sub i32 %1113, %1112
  %1115 = sub i32 %1114, 560195205
  %_152 = sub i32 0, %1112
  %1116 = sub i32 0, %1115
  %1117 = sub i32 0, 1
  %1118 = add i32 %1116, %1117
  %1119 = sub i32 0, %1118
  %gen153 = add i32 %1115, 1
  %1120 = sub i32 0, -657162303
  %1121 = sub i32 %1120, %1112
  %1122 = add i32 %1121, -657162303
  %_154 = sub i32 0, %1112
  %1123 = sub i32 0, 1
  %1124 = sub i32 %1122, %1123
  %gen155 = add i32 %1122, 1
  %1125 = sub i32 0, -1753593121
  %1126 = sub i32 %1125, %1112
  %1127 = add i32 %1126, -1753593121
  %_156 = sub i32 0, %1112
  %1128 = sub i32 %1127, -1991438477
  %1129 = add i32 %1128, 1
  %1130 = add i32 %1129, -1991438477
  %gen157 = add i32 %1127, 1
  %1131 = sub i32 %1112, -1104012590
  %1132 = sub i32 %1131, 1
  %1133 = add i32 %1132, -1104012590
  %_158 = sub i32 %1112, 1
  %gen159 = mul i32 %1133, 1
  %_160 = shl i32 %1112, 1
  %1134 = add i32 0, -1044602802
  %1135 = sub i32 %1134, %1112
  %1136 = sub i32 %1135, -1044602802
  %_161 = sub i32 0, %1112
  %1137 = add i32 %1136, -1043332828
  %1138 = add i32 %1137, 1
  %1139 = sub i32 %1138, -1043332828
  %gen162 = add i32 %1136, 1
  %_163 = shl i32 %1112, 1
  %1140 = sub i32 %1112, 2019249821
  %1141 = add i32 %1140, 1
  %1142 = add i32 %1141, 2019249821
  %inc55alteredBB = add nsw i32 %1112, 1
  store i32 %1142, i32* %i, align 4
  store i32 -2035395060, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 -2047549830, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %1143 = load i32, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 2, i64 2), align 8
  store i32 %1143, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  store i32 1615053850, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 13107034, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %1144 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %1144 to i64
  %arrayidx67alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom66alteredBB
  %1145 = load i32, i32* %j, align 4
  %_180 = shl i32 %1145, 1
  %_181 = shl i32 %1145, 1
  %1146 = add i32 %1145, -365642577
  %1147 = sub i32 %1146, 1
  %1148 = sub i32 %1147, -365642577
  %_182 = sub i32 %1145, 1
  %gen183 = mul i32 %1148, 1
  %1149 = sub i32 0, 1
  %1150 = sub i32 %1145, %1149
  %addalteredBB = add nsw i32 %1145, 1
  %idxprom68alteredBB = sext i32 %1150 to i64
  %arrayidx69alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx67alteredBB, i64 0, i64 %idxprom68alteredBB
  %1151 = load i32, i32* %arrayidx69alteredBB, align 4
  %1152 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %1152 to i64
  %arrayidx71alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom70alteredBB
  %1153 = load i32, i32* %j, align 4
  %idxprom72alteredBB = sext i32 %1153 to i64
  %arrayidx73alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx71alteredBB, i64 0, i64 %idxprom72alteredBB
  store i32 %1151, i32* %arrayidx73alteredBB, align 4
  store i32 858853128, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %1154 = load i32, i32* %j, align 4
  %_188 = shl i32 %1154, 1
  %1155 = sub i32 %1154, 524527392
  %1156 = sub i32 %1155, 1
  %1157 = add i32 %1156, 524527392
  %_189 = sub i32 %1154, 1
  %gen190 = mul i32 %1157, 1
  %1158 = add i32 %1154, -2104042963
  %1159 = add i32 %1158, 1
  %1160 = sub i32 %1159, -2104042963
  %inc75alteredBB = add nsw i32 %1154, 1
  store i32 %1160, i32* %j, align 4
  store i32 -1568807347, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 2124607416, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 476398817, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %1161 = load i32, i32* %j, align 4
  %1162 = load i32, i32* %n.addr, align 4
  %cmp81alteredBB = icmp slt i32 %1161, %1162
  store i32 893926779, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %1163 = load i32, i32* %i, align 4
  %1164 = load i32, i32* %n.addr, align 4
  %cmp84alteredBB = icmp slt i32 %1163, %1164
  store i32 2044423622, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %1165 = load i32, i32* %j, align 4
  %1166 = sub i32 0, 1
  %1167 = add i32 %1165, %1166
  %_211 = sub i32 %1165, 1
  %gen212 = mul i32 %1167, 1
  %1168 = sub i32 0, 1
  %1169 = add i32 %1165, %1168
  %_213 = sub i32 %1165, 1
  %gen214 = mul i32 %1169, 1
  %_215 = shl i32 %1165, 1
  %1170 = sub i32 0, 1
  %1171 = add i32 %1165, %1170
  %_216 = sub i32 %1165, 1
  %gen217 = mul i32 %1171, 1
  %_218 = shl i32 %1165, 1
  %1172 = sub i32 0, 1
  %1173 = sub i32 %1165, %1172
  %inc99alteredBB = add nsw i32 %1165, 1
  store i32 %1173, i32* %j, align 4
  store i32 -665457958, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB187alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %for.end100, %originalBBpart2220, %originalBB210, %for.inc98, %for.end97, %for.inc95, %for.body85, %originalBBpart2208, %originalBB206, %for.cond83, %for.body82, %originalBBpart2204, %originalBB202, %for.cond80, %originalBBpart2200, %originalBB198, %for.end79, %for.inc77, %originalBBpart2196, %originalBB194, %for.end76, %originalBBpart2192, %originalBB187, %for.inc74, %originalBBpart2185, %originalBB179, %for.body65, %for.cond63, %originalBBpart2177, %originalBB175, %for.body62, %for.cond60, %originalBBpart2173, %originalBB171, %for.end59, %for.inc57, %originalBBpart2169, %originalBB167, %for.end56, %originalBBpart2165, %originalBB151, %for.inc54, %for.body48, %for.cond46, %for.end45, %for.inc43, %if.end42, %if.then37, %originalBBpart2149, %originalBB147, %for.body31, %for.cond29, %for.body28, %originalBBpart2145, %originalBB143, %for.cond26, %for.end25, %for.inc23, %originalBBpart2141, %originalBB139, %for.end22, %for.inc20, %originalBBpart2137, %originalBB128, %for.body15, %originalBBpart2126, %originalBB124, %for.cond13, %originalBBpart2122, %originalBB120, %for.end, %originalBBpart2118, %originalBB111, %for.inc, %if.end, %originalBBpart2109, %originalBB107, %if.then8, %originalBBpart2105, %originalBB103, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1579.cpp() #0 section ".text.startup" {
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
