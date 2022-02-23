; ModuleID = 'source-C-CXX/95/525.cpp'
source_filename = "source-C-CXX/95/525.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global [101 x i8] zeroinitializer, align 16
@a = global [101 x i32] zeroinitializer, align 16
@fig = global i32 0, align 4
@l = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_525.cpp, i8* null }]
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
define void @_Z9calculatev() #0 {
entry:
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem40 = alloca i1
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
  store i1 %8, i1* %.reg2mem40
  %switchVar = alloca i32
  store i32 -113545719, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 -113545719, label %first
    i32 -1210440618, label %originalBB
    i32 102867730, label %originalBBpart2
    i32 702442898, label %for.cond
    i32 -690235081, label %for.body
    i32 1487822010, label %for.inc
    i32 -1890398163, label %originalBB27
    i32 -1340625610, label %originalBBpart229
    i32 430073350, label %for.end
    i32 1743973919, label %for.cond7
    i32 -309228155, label %for.body9
    i32 1965753721, label %if.then
    i32 268514644, label %originalBB31
    i32 -1478601289, label %originalBBpart233
    i32 -459974339, label %if.end
    i32 -1302536526, label %originalBB35
    i32 -1194405219, label %originalBBpart237
    i32 -1927070364, label %for.inc13
    i32 688282356, label %for.end15
    i32 -1905947442, label %for.cond16
    i32 796802787, label %for.body18
    i32 -554298896, label %for.inc21
    i32 77032425, label %for.end23
    i32 -1423321060, label %originalBBalteredBB
    i32 351092603, label %originalBB27alteredBB
    i32 2107365582, label %originalBB31alteredBB
    i32 2067349224, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload41 = load volatile i1, i1* %.reg2mem40
  %9 = and i1 %.reload, %.reload41
  %10 = xor i1 %.reload, %.reload41
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload41
  %13 = select i1 %11, i32 -1210440618, i32 -1423321060
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %yu = alloca i32, align 4
  store i32 0, i32* %yu, align 4
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload61, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, -926749864
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -926749864
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 102867730, i32 -1423321060
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 702442898, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload60, align 4
  %42 = load i32, i32* @l, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -690235081, i32 430073350
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @fig, align 4
  %mul = mul nsw i32 %44, 10
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload59, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* @n, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %46 to i32
  %47 = sub i32 0, 48
  %48 = add i32 %conv, %47
  %sub = sub nsw i32 %conv, 48
  %49 = sub i32 %mul, -805758583
  %50 = add i32 %49, %48
  %51 = add i32 %50, -805758583
  %add = add nsw i32 %mul, %48
  store i32 %51, i32* @fig, align 4
  %52 = load i32, i32* @fig, align 4
  %div = sdiv i32 %52, 13
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload58, align 4
  %idxprom1 = sext i32 %53 to i64
  %arrayidx2 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %idxprom1
  store i32 %div, i32* %arrayidx2, align 4
  %54 = load i32, i32* @fig, align 4
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload57, align 4
  %idxprom3 = sext i32 %55 to i64
  %arrayidx4 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %idxprom3
  %56 = load i32, i32* %arrayidx4, align 4
  %mul5 = mul nsw i32 13, %56
  %57 = sub i32 0, %mul5
  %58 = add i32 %54, %57
  %sub6 = sub nsw i32 %54, %mul5
  store i32 %58, i32* @fig, align 4
  store i32 1487822010, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1890398163, i32 351092603
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload56, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %inc = add nsw i32 %85, 1
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 %87, i32* %i.reload55, align 4
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 78387240
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 78387240
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1340625610, i32 351092603
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 702442898, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload54, align 4
  store i32 1743973919, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload53, align 4
  %104 = load i32, i32* @l, align 4
  %cmp8 = icmp slt i32 %103, %104
  %105 = select i1 %cmp8, i32 -309228155, i32 688282356
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload52, align 4
  %idxprom10 = sext i32 %106 to i64
  %arrayidx11 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %idxprom10
  %107 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp ne i32 %107, 0
  %108 = select i1 %cmp12, i32 1965753721, i32 -459974339
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 268514644, i32 2107365582
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload51, align 4
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  store i32 %123, i32* %j.reload63, align 4
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1478601289, i32 2107365582
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 688282356, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1302536526, i32 2067349224
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
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
  %189 = select i1 %187, i32 -1194405219, i32 2067349224
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1927070364, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload50, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %inc14 = add nsw i32 %190, 1
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  store i32 %192, i32* %i.reload49, align 4
  store i32 1743973919, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload62, align 4
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  store i32 %193, i32* %i.reload48, align 4
  store i32 -1905947442, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload47, align 4
  %195 = load i32, i32* @l, align 4
  %cmp17 = icmp slt i32 %194, %195
  %196 = select i1 %cmp17, i32 796802787, i32 77032425
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload46, align 4
  %idxprom19 = sext i32 %197 to i64
  %arrayidx20 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %idxprom19
  %198 = load i32, i32* %arrayidx20, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %198)
  store i32 -554298896, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload45, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %inc22 = add nsw i32 %199, 1
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  store i32 %203, i32* %i.reload44, align 4
  store i32 -1905947442, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %204 = load i32, i32* @fig, align 4
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %204)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %yualteredBB = alloca i32, align 4
  store i32 0, i32* %yualteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1210440618, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload43, align 4
  %_ = shl i32 %205, 1
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %incalteredBB = add nsw i32 %205, 1
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  store i32 %207, i32* %i.reload42, align 4
  store i32 -1890398163, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %208, i32* %j.reload, align 4
  store i32 268514644, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 -1302536526, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %for.inc21, %for.body18, %for.cond16, %for.end15, %for.inc13, %originalBBpart237, %originalBB35, %if.end, %originalBBpart233, %originalBB31, %if.then, %for.body9, %for.cond7, %for.end, %originalBBpart229, %originalBB27, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %.reg2mem35 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem35
  %switchVar = alloca i32
  store i32 1807290438, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 1807290438, label %first
    i32 505679174, label %originalBB
    i32 -435028926, label %originalBBpart2
    i32 -1922846100, label %land.lhs.true
    i32 1341206663, label %lor.lhs.false
    i32 1614647151, label %originalBB26
    i32 -961923792, label %originalBBpart228
    i32 -741103861, label %if.then
    i32 596176093, label %if.else
    i32 1593885420, label %if.end
    i32 -1243815603, label %originalBB30
    i32 228239437, label %originalBBpart232
    i32 -925746650, label %originalBBalteredBB
    i32 352717576, label %originalBB26alteredBB
    i32 -1842069414, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload36 = load volatile i1, i1* %.reg2mem35
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload36, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload36, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload36
  %25 = select i1 %23, i32 505679174, i32 -925746650
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @n, i32 0, i32 0), i8 0, i64 101, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([101 x i32]* @a to i8*), i8 0, i64 404, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @n, i32 0, i32 0))
  %call1 = call i64 @strlen(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @n, i32 0, i32 0)) #6
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* @l, align 4
  %26 = load i8, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @n, i64 0, i64 0), align 16
  %conv2 = sext i8 %26 to i32
  %27 = sub i32 0, 48
  %28 = add i32 %conv2, %27
  %sub = sub nsw i32 %conv2, 48
  store i32 %28, i32* @fig, align 4
  %29 = load i32, i32* @l, align 4
  %cmp = icmp eq i32 %29, 2
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = add i32 %30, 1831635993
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1831635993
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -435028926, i32 -925746650
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 -1922846100, i32 1341206663
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %58 = load i32, i32* @fig, align 4
  %mul = mul nsw i32 %58, 10
  %59 = load i8, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @n, i64 0, i64 1), align 1
  %conv3 = sext i8 %59 to i32
  %60 = sub i32 0, %mul
  %61 = sub i32 0, %conv3
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %add = add nsw i32 %mul, %conv3
  %64 = sub i32 %63, 819848887
  %65 = sub i32 %64, 48
  %66 = add i32 %65, 819848887
  %sub4 = sub nsw i32 %63, 48
  %cmp5 = icmp slt i32 %66, 13
  %67 = select i1 %cmp5, i32 -741103861, i32 1341206663
  store i32 %67, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, 350347530
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 350347530
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1614647151, i32 352717576
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %83 = load i32, i32* @l, align 4
  %cmp6 = icmp eq i32 %83, 1
  store i1 %cmp6, i1* %cmp6.reg2mem
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, -431879696
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -431879696
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -961923792, i32 352717576
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %111 = select i1 %cmp6.reload, i32 -741103861, i32 596176093
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call7, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call8, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @n, i32 0, i32 0))
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call9, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1593885420, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  call void @_Z9calculatev()
  store i32 1593885420, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 %112, -828557840
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -828557840
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1243815603, i32 -1842069414
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 %139, -1150886914
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1150886914
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 228239437, i32 -1842069414
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @n, i32 0, i32 0), i8 0, i64 101, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([101 x i32]* @a to i8*), i8 0, i64 404, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @n, i32 0, i32 0))
  %call1alteredBB = call i64 @strlen(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @n, i32 0, i32 0)) #6
  %convalteredBB = trunc i64 %call1alteredBB to i32
  store i32 %convalteredBB, i32* @l, align 4
  %154 = load i8, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @n, i64 0, i64 0), align 16
  %conv2alteredBB = sext i8 %154 to i32
  %155 = add i32 %conv2alteredBB, 587390173
  %156 = sub i32 %155, 48
  %157 = sub i32 %156, 587390173
  %_ = sub i32 %conv2alteredBB, 48
  %gen = mul i32 %157, 48
  %158 = add i32 0, 601186743
  %159 = sub i32 %158, %conv2alteredBB
  %160 = sub i32 %159, 601186743
  %_11 = sub i32 0, %conv2alteredBB
  %161 = add i32 %160, 493939100
  %162 = add i32 %161, 48
  %163 = sub i32 %162, 493939100
  %gen12 = add i32 %160, 48
  %164 = sub i32 0, 1521796829
  %165 = sub i32 %164, %conv2alteredBB
  %166 = add i32 %165, 1521796829
  %_13 = sub i32 0, %conv2alteredBB
  %167 = sub i32 0, %166
  %168 = sub i32 0, 48
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %gen14 = add i32 %166, 48
  %171 = add i32 0, 1057249774
  %172 = sub i32 %171, %conv2alteredBB
  %173 = sub i32 %172, 1057249774
  %_15 = sub i32 0, %conv2alteredBB
  %174 = sub i32 %173, -493984138
  %175 = add i32 %174, 48
  %176 = add i32 %175, -493984138
  %gen16 = add i32 %173, 48
  %177 = add i32 0, 1439139272
  %178 = sub i32 %177, %conv2alteredBB
  %179 = sub i32 %178, 1439139272
  %_17 = sub i32 0, %conv2alteredBB
  %180 = add i32 %179, -263640253
  %181 = add i32 %180, 48
  %182 = sub i32 %181, -263640253
  %gen18 = add i32 %179, 48
  %183 = add i32 0, 1408673527
  %184 = sub i32 %183, %conv2alteredBB
  %185 = sub i32 %184, 1408673527
  %_19 = sub i32 0, %conv2alteredBB
  %186 = sub i32 0, %185
  %187 = sub i32 0, 48
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %gen20 = add i32 %185, 48
  %_21 = shl i32 %conv2alteredBB, 48
  %190 = sub i32 0, %conv2alteredBB
  %191 = add i32 0, %190
  %_22 = sub i32 0, %conv2alteredBB
  %192 = sub i32 0, 48
  %193 = sub i32 %191, %192
  %gen23 = add i32 %191, 48
  %194 = sub i32 0, 533087320
  %195 = sub i32 %194, %conv2alteredBB
  %196 = add i32 %195, 533087320
  %_24 = sub i32 0, %conv2alteredBB
  %197 = sub i32 %196, -1859166111
  %198 = add i32 %197, 48
  %199 = add i32 %198, -1859166111
  %gen25 = add i32 %196, 48
  %200 = sub i32 %conv2alteredBB, 1663611234
  %201 = sub i32 %200, 48
  %202 = add i32 %201, 1663611234
  %subalteredBB = sub nsw i32 %conv2alteredBB, 48
  store i32 %202, i32* @fig, align 4
  %203 = load i32, i32* @l, align 4
  %cmpalteredBB = icmp eq i32 %203, 2
  store i32 505679174, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %204 = load i32, i32* @l, align 4
  %cmp6alteredBB = icmp eq i32 %204, 1
  store i32 1614647151, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 -1243815603, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB30, %if.end, %if.else, %if.then, %originalBBpart228, %originalBB26, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_525.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
