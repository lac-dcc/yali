; ModuleID = 'source-C-CXX/61/434.cpp'
source_filename = "source-C-CXX/61/434.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_434.cpp, i8* null }]
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
  %.reload82.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %num = alloca i32, align 4
  %beg = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %num, align 4
  store i32 0, i32* %beg, align 4
  %switchVar = alloca i32
  store i32 1626269023, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem81 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 1626269023, label %while.cond
    i32 1051426102, label %while.body
    i32 -738094018, label %while.end
    i32 1655764135, label %while.cond2
    i32 -1803593900, label %originalBB
    i32 609990276, label %originalBBpart2
    i32 165596288, label %while.body4
    i32 1287344722, label %while.cond5
    i32 663549876, label %originalBB33
    i32 -166873319, label %originalBBpart235
    i32 926758149, label %land.rhs
    i32 1137265079, label %land.end
    i32 1327977713, label %while.body11
    i32 -22656300, label %originalBB37
    i32 -714403342, label %originalBBpart239
    i32 628993624, label %while.end13
    i32 1488971235, label %originalBB41
    i32 -1421693071, label %originalBBpart243
    i32 -283723063, label %while.cond14
    i32 -180374873, label %originalBB45
    i32 931588917, label %originalBBpart247
    i32 -1625000595, label %land.rhs19
    i32 -1679061891, label %originalBB49
    i32 2010661910, label %originalBBpart251
    i32 -417993705, label %land.end21
    i32 -1353437819, label %originalBB53
    i32 584002720, label %originalBBpart255
    i32 747490233, label %while.body22
    i32 1895741011, label %originalBB57
    i32 -1887659053, label %originalBBpart261
    i32 -2107435718, label %while.end24
    i32 22286219, label %originalBB63
    i32 -1659741647, label %originalBBpart265
    i32 366669507, label %for.cond
    i32 691009938, label %for.body
    i32 -1300407135, label %for.inc
    i32 -1219649871, label %for.end
    i32 1051533408, label %originalBB67
    i32 1425855663, label %originalBBpart274
    i32 -40850895, label %if.then
    i32 418097887, label %if.end
    i32 1472883635, label %originalBB76
    i32 -966412199, label %originalBBpart278
    i32 1064989447, label %while.end32
    i32 1260411610, label %originalBBalteredBB
    i32 521285169, label %originalBB33alteredBB
    i32 813360305, label %originalBB37alteredBB
    i32 1409026265, label %originalBB41alteredBB
    i32 1692261235, label %originalBB45alteredBB
    i32 -2046692604, label %originalBB49alteredBB
    i32 1447544502, label %originalBB53alteredBB
    i32 -462950490, label %originalBB57alteredBB
    i32 -864201459, label %originalBB63alteredBB
    i32 556361222, label %originalBB67alteredBB
    i32 -991333067, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %conv1 = sext i8 %conv to i32
  %cmp = icmp ne i32 %conv1, 10
  %1 = select i1 %cmp, i32 1051426102, i32 -738094018
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = sub i32 %2, 555328618
  %4 = add i32 %3, 1
  %5 = add i32 %4, 555328618
  %inc = add nsw i32 %2, 1
  store i32 %5, i32* %i, align 4
  store i32 1626269023, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 %6, 2057996224
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 2057996224
  %sub = sub nsw i32 %6, 1
  store i32 %9, i32* %num, align 4
  store i32 0, i32* %i, align 4
  store i32 1655764135, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1803593900, i32 1260411610
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = load i32, i32* %num, align 4
  %cmp3 = icmp sle i32 %36, %37
  store i1 %cmp3, i1* %cmp3.reg2mem
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = add i32 %38, -1584030543
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1584030543
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 609990276, i32 1260411610
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %65 = select i1 %cmp3.reload, i32 165596288, i32 1064989447
  store i32 %65, i32* %switchVar
  br label %loopEnd

while.body4:                                      ; preds = %loopEntry
  store i32 1287344722, i32* %switchVar
  br label %loopEnd

while.cond5:                                      ; preds = %loopEntry
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 663549876, i32 521285169
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %80 to i64
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom6
  %81 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %81 to i32
  %cmp9 = icmp eq i32 %conv8, 32
  store i1 %cmp9, i1* %cmp9.reg2mem
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = add i32 %82, -822436993
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -822436993
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -166873319, i32 521285169
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %97 = select i1 %cmp9.reload, i32 926758149, i32 1137265079
  store i32 %97, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = load i32, i32* %num, align 4
  %cmp10 = icmp sle i32 %98, %99
  store i32 1137265079, i32* %switchVar
  store i1 %cmp10, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %100 = select i1 %.reload, i32 1327977713, i32 628993624
  store i32 %100, i32* %switchVar
  br label %loopEnd

while.body11:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -22656300, i32 813360305
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %inc12 = add nsw i32 %115, 1
  store i32 %117, i32* %i, align 4
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -714403342, i32 813360305
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 1287344722, i32* %switchVar
  br label %loopEnd

while.end13:                                      ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, -661682853
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -661682853
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1488971235, i32 1409026265
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  store i32 %159, i32* %beg, align 4
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = add i32 %160, -442489742
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -442489742
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1421693071, i32 1409026265
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -283723063, i32* %switchVar
  br label %loopEnd

while.cond14:                                     ; preds = %loopEntry
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, -774493714
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -774493714
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -180374873, i32 1692261235
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %190 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom15
  %191 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %191 to i32
  %cmp18 = icmp ne i32 %conv17, 32
  store i1 %cmp18, i1* %cmp18.reg2mem
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = add i32 %192, 179640610
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 179640610
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 931588917, i32 1692261235
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %207 = select i1 %cmp18.reload, i32 -1625000595, i32 -417993705
  store i32 %207, i32* %switchVar
  store i1 false, i1* %.reg2mem81
  br label %loopEnd

land.rhs19:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1679061891, i32 -2046692604
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = load i32, i32* %num, align 4
  %cmp20 = icmp sle i32 %222, %223
  store i1 %cmp20, i1* %cmp20.reg2mem
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 2010661910, i32 -2046692604
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -417993705, i32* %switchVar
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  store i1 %cmp20.reload, i1* %.reg2mem81
  br label %loopEnd

land.end21:                                       ; preds = %loopEntry
  %.reload82 = load i1, i1* %.reg2mem81
  store i1 %.reload82, i1* %.reload82.reg2mem
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = add i32 %250, 1832740854
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 1832740854
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1353437819, i32 1447544502
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, -1713394370
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -1713394370
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 584002720, i32 1447544502
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %.reload82.reload = load volatile i1, i1* %.reload82.reg2mem
  %304 = select i1 %.reload82.reload, i32 747490233, i32 -2107435718
  store i32 %304, i32* %switchVar
  br label %loopEnd

while.body22:                                     ; preds = %loopEntry
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1030483646
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 1030483646
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 1895741011, i32 -462950490
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %321 = add i32 %320, 816401646
  %322 = add i32 %321, 1
  %323 = sub i32 %322, 816401646
  %inc23 = add nsw i32 %320, 1
  store i32 %323, i32* %i, align 4
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -1887659053, i32 -462950490
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -283723063, i32* %switchVar
  br label %loopEnd

while.end24:                                      ; preds = %loopEntry
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, 1627903019
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 1627903019
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 22286219, i32 -864201459
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %377 = load i32, i32* %beg, align 4
  store i32 %377, i32* %j, align 4
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, -2068785640
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -2068785640
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -1659741647, i32 -864201459
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 366669507, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %405 = load i32, i32* %j, align 4
  %406 = load i32, i32* %i, align 4
  %cmp25 = icmp slt i32 %405, %406
  %407 = select i1 %cmp25, i32 691009938, i32 -1219649871
  store i32 %407, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %408 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %408 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom26
  %409 = load i8, i8* %arrayidx27, align 1
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %409)
  store i32 -1300407135, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %410 = load i32, i32* %j, align 4
  %411 = sub i32 %410, 835619025
  %412 = add i32 %411, 1
  %413 = add i32 %412, 835619025
  %inc29 = add nsw i32 %410, 1
  store i32 %413, i32* %j, align 4
  store i32 366669507, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = add i32 %414, 1635326840
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 1635326840
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 1051533408, i32 556361222
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %441 = load i32, i32* %j, align 4
  %442 = load i32, i32* %num, align 4
  %443 = sub i32 0, %442
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %add = add nsw i32 %442, 1
  %cmp30 = icmp ne i32 %441, %446
  store i1 %cmp30, i1* %cmp30.reg2mem
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, 1301718917
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 1301718917
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 1425855663, i32 556361222
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %474 = select i1 %cmp30.reload, i32 -40850895, i32 418097887
  store i32 %474, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 418097887, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 1472883635, i32 -991333067
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = add i32 %489, -496157440
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -496157440
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -966412199, i32 -991333067
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1655764135, i32* %switchVar
  br label %loopEnd

while.end32:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %505 = load i32, i32* %num, align 4
  %cmp3alteredBB = icmp sle i32 %504, %505
  store i32 -1803593900, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %506 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom6alteredBB
  %507 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %507 to i32
  %cmp9alteredBB = icmp eq i32 %conv8alteredBB, 32
  store i32 663549876, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %509 = sub i32 %508, -883276032
  %510 = sub i32 %509, 1
  %511 = add i32 %510, -883276032
  %_ = sub i32 %508, 1
  %gen = mul i32 %511, 1
  %512 = sub i32 0, %508
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %inc12alteredBB = add nsw i32 %508, 1
  store i32 %515, i32* %i, align 4
  store i32 -22656300, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  store i32 %516, i32* %beg, align 4
  store i32 1488971235, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %517 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom15alteredBB
  %518 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %518 to i32
  %cmp18alteredBB = icmp ne i32 %conv17alteredBB, 32
  store i32 -180374873, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %520 = load i32, i32* %num, align 4
  %cmp20alteredBB = icmp sle i32 %519, %520
  store i32 -1679061891, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 -1353437819, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %522 = add i32 %521, 1161830883
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, 1161830883
  %_58 = sub i32 %521, 1
  %gen59 = mul i32 %524, 1
  %525 = sub i32 0, %521
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %inc23alteredBB = add nsw i32 %521, 1
  store i32 %528, i32* %i, align 4
  store i32 1895741011, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %529 = load i32, i32* %beg, align 4
  store i32 %529, i32* %j, align 4
  store i32 22286219, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %530 = load i32, i32* %j, align 4
  %531 = load i32, i32* %num, align 4
  %532 = sub i32 0, 1279082763
  %533 = sub i32 %532, %531
  %534 = add i32 %533, 1279082763
  %_68 = sub i32 0, %531
  %535 = sub i32 %534, -815025161
  %536 = add i32 %535, 1
  %537 = add i32 %536, -815025161
  %gen69 = add i32 %534, 1
  %538 = sub i32 0, %531
  %539 = add i32 0, %538
  %_70 = sub i32 0, %531
  %540 = sub i32 0, 1
  %541 = sub i32 %539, %540
  %gen71 = add i32 %539, 1
  %_72 = shl i32 %531, 1
  %542 = sub i32 0, %531
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %addalteredBB = add nsw i32 %531, 1
  %cmp30alteredBB = icmp ne i32 %530, %545
  store i32 1051533408, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 1472883635, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBBpart278, %originalBB76, %if.end, %if.then, %originalBBpart274, %originalBB67, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart265, %originalBB63, %while.end24, %originalBBpart261, %originalBB57, %while.body22, %originalBBpart255, %originalBB53, %land.end21, %originalBBpart251, %originalBB49, %land.rhs19, %originalBBpart247, %originalBB45, %while.cond14, %originalBBpart243, %originalBB41, %while.end13, %originalBBpart239, %originalBB37, %while.body11, %land.end, %land.rhs, %originalBBpart235, %originalBB33, %while.cond5, %while.body4, %originalBBpart2, %originalBB, %while.cond2, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @getchar() #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_434.cpp() #0 section ".text.startup" {
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
