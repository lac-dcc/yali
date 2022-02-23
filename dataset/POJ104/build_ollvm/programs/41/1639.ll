; ModuleID = 'source-C-CXX/41/1639.cpp'
source_filename = "source-C-CXX/41/1639.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1639.cpp, i8* null }]
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
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %num = alloca [100000 x i32], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %i15 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = bitcast [100000 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400000, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1579415400, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 1579415400, label %for.cond
    i32 -1706248193, label %for.body
    i32 -640645906, label %originalBB
    i32 1994425219, label %originalBBpart2
    i32 -744052548, label %for.inc
    i32 -346579838, label %for.end
    i32 1379286199, label %for.cond3
    i32 144300570, label %originalBB31
    i32 -1716799715, label %originalBBpart233
    i32 -405331142, label %for.body5
    i32 1565911122, label %if.then
    i32 2011154923, label %if.end
    i32 1189601137, label %for.inc12
    i32 473026705, label %originalBB35
    i32 144708626, label %originalBBpart244
    i32 -1501253841, label %for.end14
    i32 1911399463, label %originalBB46
    i32 -175327201, label %originalBBpart261
    i32 -1508145416, label %for.cond16
    i32 1858482860, label %for.body18
    i32 -787227356, label %if.then22
    i32 -1801128807, label %if.end27
    i32 -267775599, label %for.inc28
    i32 -1420519311, label %originalBB63
    i32 1745851619, label %originalBBpart272
    i32 2080437445, label %for.end30
    i32 1937313153, label %originalBBalteredBB
    i32 1279187419, label %originalBB31alteredBB
    i32 -1786519384, label %originalBB35alteredBB
    i32 -407128432, label %originalBB46alteredBB
    i32 -2055776010, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1706248193, i32 -346579838
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, 217303283
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 217303283
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -640645906, i32 1937313153
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %num, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, -915834897
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -915834897
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1994425219, i32 1937313153
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -744052548, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %inc = add nsw i32 %47, 1
  store i32 %51, i32* %i, align 4
  store i32 1579415400, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  store i32 0, i32* %j, align 4
  store i32 1379286199, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, -1083675888
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1083675888
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 144300570, i32 1279187419
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %80 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %79, %80
  store i1 %cmp4, i1* %cmp4.reg2mem
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1716799715, i32 1279187419
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %95 = select i1 %cmp4.reload, i32 -405331142, i32 -1501253841
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %96 to i64
  %arrayidx7 = getelementptr inbounds [100000 x i32], [100000 x i32]* %num, i64 0, i64 %idxprom6
  %97 = load i32, i32* %arrayidx7, align 4
  %98 = load i32, i32* %k, align 4
  %cmp8 = icmp ne i32 %97, %98
  %99 = select i1 %cmp8, i32 1565911122, i32 2011154923
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %100 to i64
  %arrayidx10 = getelementptr inbounds [100000 x i32], [100000 x i32]* %num, i64 0, i64 %idxprom9
  %101 = load i32, i32* %arrayidx10, align 4
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %101)
  store i32 -1501253841, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1189601137, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 473026705, i32 -1786519384
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %129 = sub i32 %128, -291259211
  %130 = add i32 %129, 1
  %131 = add i32 %130, -291259211
  %inc13 = add nsw i32 %128, 1
  store i32 %131, i32* %j, align 4
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 751601208
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 751601208
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 144708626, i32 -1786519384
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1379286199, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = add i32 %147, -741205015
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -741205015
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1911399463, i32 -407128432
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %175 = sub i32 %174, -1465001024
  %176 = add i32 %175, 1
  %177 = add i32 %176, -1465001024
  %add = add nsw i32 %174, 1
  store i32 %177, i32* %i15, align 4
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = add i32 %178, 903829550
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 903829550
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -175327201, i32 -407128432
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1508145416, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %193 = load i32, i32* %i15, align 4
  %194 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %193, %194
  %195 = select i1 %cmp17, i32 1858482860, i32 2080437445
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %196 = load i32, i32* %i15, align 4
  %idxprom19 = sext i32 %196 to i64
  %arrayidx20 = getelementptr inbounds [100000 x i32], [100000 x i32]* %num, i64 0, i64 %idxprom19
  %197 = load i32, i32* %arrayidx20, align 4
  %198 = load i32, i32* %k, align 4
  %cmp21 = icmp ne i32 %197, %198
  %199 = select i1 %cmp21, i32 -787227356, i32 -1801128807
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %200 = load i32, i32* %i15, align 4
  %idxprom24 = sext i32 %200 to i64
  %arrayidx25 = getelementptr inbounds [100000 x i32], [100000 x i32]* %num, i64 0, i64 %idxprom24
  %201 = load i32, i32* %arrayidx25, align 4
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call23, i32 %201)
  store i32 -1801128807, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -267775599, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1420519311, i32 -2055776010
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %216 = load i32, i32* %i15, align 4
  %217 = add i32 %216, 1349254928
  %218 = add i32 %217, 1
  %219 = sub i32 %218, 1349254928
  %inc29 = add nsw i32 %216, 1
  store i32 %219, i32* %i15, align 4
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = add i32 %220, 1621496192
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1621496192
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1745851619, i32 -2055776010
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1508145416, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %235 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %num, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 -640645906, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %236 = load i32, i32* %j, align 4
  %237 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp slt i32 %236, %237
  store i32 144300570, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %239 = sub i32 0, %238
  %240 = add i32 0, %239
  %_ = sub i32 0, %238
  %241 = sub i32 %240, 855920158
  %242 = add i32 %241, 1
  %243 = add i32 %242, 855920158
  %gen = add i32 %240, 1
  %244 = sub i32 %238, 66341261
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 66341261
  %_36 = sub i32 %238, 1
  %gen37 = mul i32 %246, 1
  %247 = sub i32 0, 1
  %248 = add i32 %238, %247
  %_38 = sub i32 %238, 1
  %gen39 = mul i32 %248, 1
  %249 = sub i32 0, 1
  %250 = add i32 %238, %249
  %_40 = sub i32 %238, 1
  %gen41 = mul i32 %250, 1
  %_42 = shl i32 %238, 1
  %251 = add i32 %238, -1644454319
  %252 = add i32 %251, 1
  %253 = sub i32 %252, -1644454319
  %inc13alteredBB = add nsw i32 %238, 1
  store i32 %253, i32* %j, align 4
  store i32 473026705, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %254 = load i32, i32* %j, align 4
  %_47 = shl i32 %254, 1
  %255 = sub i32 %254, 1812912641
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 1812912641
  %_48 = sub i32 %254, 1
  %gen49 = mul i32 %257, 1
  %258 = sub i32 0, 158468557
  %259 = sub i32 %258, %254
  %260 = add i32 %259, 158468557
  %_50 = sub i32 0, %254
  %261 = add i32 %260, -2079341785
  %262 = add i32 %261, 1
  %263 = sub i32 %262, -2079341785
  %gen51 = add i32 %260, 1
  %264 = add i32 %254, -120690955
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -120690955
  %_52 = sub i32 %254, 1
  %gen53 = mul i32 %266, 1
  %267 = sub i32 0, 1331138701
  %268 = sub i32 %267, %254
  %269 = add i32 %268, 1331138701
  %_54 = sub i32 0, %254
  %270 = add i32 %269, -653100974
  %271 = add i32 %270, 1
  %272 = sub i32 %271, -653100974
  %gen55 = add i32 %269, 1
  %273 = sub i32 0, 869207791
  %274 = sub i32 %273, %254
  %275 = add i32 %274, 869207791
  %_56 = sub i32 0, %254
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %gen57 = add i32 %275, 1
  %278 = sub i32 0, -920510373
  %279 = sub i32 %278, %254
  %280 = add i32 %279, -920510373
  %_58 = sub i32 0, %254
  %281 = sub i32 %280, -471604978
  %282 = add i32 %281, 1
  %283 = add i32 %282, -471604978
  %gen59 = add i32 %280, 1
  %284 = sub i32 0, %254
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %addalteredBB = add nsw i32 %254, 1
  store i32 %287, i32* %i15, align 4
  store i32 1911399463, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %288 = load i32, i32* %i15, align 4
  %_64 = shl i32 %288, 1
  %_65 = shl i32 %288, 1
  %_66 = shl i32 %288, 1
  %289 = sub i32 0, %288
  %290 = add i32 0, %289
  %_67 = sub i32 0, %288
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %gen68 = add i32 %290, 1
  %295 = sub i32 0, %288
  %296 = add i32 0, %295
  %_69 = sub i32 0, %288
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %gen70 = add i32 %296, 1
  %299 = sub i32 %288, -1780361841
  %300 = add i32 %299, 1
  %301 = add i32 %300, -1780361841
  %inc29alteredBB = add nsw i32 %288, 1
  store i32 %301, i32* %i15, align 4
  store i32 -1420519311, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB46alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart272, %originalBB63, %for.inc28, %if.end27, %if.then22, %for.body18, %for.cond16, %originalBBpart261, %originalBB46, %for.end14, %originalBBpart244, %originalBB35, %for.inc12, %if.end, %if.then, %for.body5, %originalBBpart233, %originalBB31, %for.cond3, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1639.cpp() #0 section ".text.startup" {
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
