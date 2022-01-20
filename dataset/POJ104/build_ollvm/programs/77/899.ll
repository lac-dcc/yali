; ModuleID = 'source-C-CXX/77/899.cpp'
source_filename = "source-C-CXX/77/899.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_899.cpp, i8* null }]
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
  %cmp36.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %add20.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 50, i32* %z, align 4
  %switchVar = alloca i32
  store i32 1701264475, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 1701264475, label %for.cond
    i32 1707462287, label %for.body
    i32 -344265983, label %for.cond1
    i32 -1424907094, label %for.body3
    i32 1767450490, label %originalBB
    i32 -495730928, label %originalBBpart2
    i32 -772185722, label %for.cond4
    i32 577748361, label %for.body6
    i32 165482221, label %for.cond7
    i32 -303611452, label %for.body9
    i32 -597158354, label %land.lhs.true
    i32 1535094523, label %land.lhs.true23
    i32 -384382095, label %land.lhs.true25
    i32 -1931552246, label %land.lhs.true27
    i32 -1545017832, label %land.rhs
    i32 1741758724, label %land.end
    i32 -1558945067, label %if.then
    i32 1612087167, label %for.cond33
    i32 -1759675728, label %originalBB75
    i32 319017358, label %originalBBpart277
    i32 1529016355, label %for.body35
    i32 914263769, label %originalBB79
    i32 1756523930, label %originalBBpart281
    i32 -477696841, label %if.then37
    i32 -111682233, label %originalBB83
    i32 -1468965477, label %originalBBpart285
    i32 2032110329, label %if.end
    i32 588424522, label %if.then42
    i32 -1913886111, label %if.end47
    i32 -1033622468, label %if.then49
    i32 -395065219, label %if.end54
    i32 1825372605, label %if.then56
    i32 -1441428899, label %if.end61
    i32 1289717107, label %originalBB87
    i32 1034265604, label %originalBBpart289
    i32 1056758241, label %for.inc
    i32 1301448626, label %for.end
    i32 -1041413035, label %originalBB91
    i32 1418274060, label %originalBBpart293
    i32 413551159, label %if.end62
    i32 725884383, label %for.inc63
    i32 -353503815, label %for.end65
    i32 -1514423972, label %for.inc66
    i32 -1431129188, label %for.end68
    i32 1317426573, label %for.inc69
    i32 -529801422, label %originalBB95
    i32 -335797410, label %originalBBpart2105
    i32 557609302, label %for.end71
    i32 1833497645, label %for.inc72
    i32 605380070, label %for.end74
    i32 1177842341, label %originalBBalteredBB
    i32 -218056763, label %originalBB75alteredBB
    i32 -1170194872, label %originalBB79alteredBB
    i32 -196020929, label %originalBB83alteredBB
    i32 -410330650, label %originalBB87alteredBB
    i32 2044827916, label %originalBB91alteredBB
    i32 444793927, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %z, align 4
  %cmp = icmp sge i32 %0, 10
  %1 = select i1 %cmp, i32 1707462287, i32 605380070
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 50, i32* %q, align 4
  store i32 -344265983, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %q, align 4
  %cmp2 = icmp sge i32 %2, 10
  %3 = select i1 %cmp2, i32 -1424907094, i32 557609302
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1767450490, i32 1177842341
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 50, i32* %s, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, 740655843
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 740655843
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -495730928, i32 1177842341
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -772185722, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %45 = load i32, i32* %s, align 4
  %cmp5 = icmp sge i32 %45, 10
  %46 = select i1 %cmp5, i32 577748361, i32 -1431129188
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 50, i32* %l, align 4
  store i32 165482221, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %47 = load i32, i32* %l, align 4
  %cmp8 = icmp sge i32 %47, 10
  %48 = select i1 %cmp8, i32 -303611452, i32 -353503815
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %49 = load i32, i32* %z, align 4
  %50 = load i32, i32* %q, align 4
  %51 = sub i32 %49, 419902193
  %52 = add i32 %51, %50
  %53 = add i32 %52, 419902193
  %add = add nsw i32 %49, %50
  %54 = load i32, i32* %s, align 4
  %55 = load i32, i32* %l, align 4
  %56 = sub i32 0, %54
  %57 = sub i32 0, %55
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %add10 = add nsw i32 %54, %55
  %cmp11 = icmp eq i32 %53, %59
  %conv = zext i1 %cmp11 to i32
  %60 = load i32, i32* %z, align 4
  %61 = load i32, i32* %l, align 4
  %62 = add i32 %60, 1204287998
  %63 = add i32 %62, %61
  %64 = sub i32 %63, 1204287998
  %add12 = add nsw i32 %60, %61
  %65 = load i32, i32* %s, align 4
  %66 = load i32, i32* %q, align 4
  %67 = sub i32 0, %65
  %68 = sub i32 0, %66
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %add13 = add nsw i32 %65, %66
  %cmp14 = icmp sgt i32 %64, %70
  %conv15 = zext i1 %cmp14 to i32
  %71 = sub i32 0, %conv15
  %72 = sub i32 %conv, %71
  %add16 = add nsw i32 %conv, %conv15
  %73 = load i32, i32* %z, align 4
  %74 = load i32, i32* %s, align 4
  %75 = add i32 %73, -1639929385
  %76 = add i32 %75, %74
  %77 = sub i32 %76, -1639929385
  %add17 = add nsw i32 %73, %74
  %78 = load i32, i32* %q, align 4
  %cmp18 = icmp slt i32 %77, %78
  %conv19 = zext i1 %cmp18 to i32
  %79 = sub i32 0, %72
  %80 = sub i32 0, %conv19
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %add20 = add nsw i32 %72, %conv19
  store i32 %82, i32* %add20.reg2mem
  %83 = load i32, i32* %z, align 4
  %84 = load i32, i32* %s, align 4
  %cmp21 = icmp ne i32 %83, %84
  %85 = select i1 %cmp21, i32 -597158354, i32 1741758724
  store i32 %85, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %86 = load i32, i32* %z, align 4
  %87 = load i32, i32* %q, align 4
  %cmp22 = icmp ne i32 %86, %87
  %88 = select i1 %cmp22, i32 1535094523, i32 1741758724
  store i32 %88, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %89 = load i32, i32* %z, align 4
  %90 = load i32, i32* %l, align 4
  %cmp24 = icmp ne i32 %89, %90
  %91 = select i1 %cmp24, i32 -384382095, i32 1741758724
  store i32 %91, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %92 = load i32, i32* %q, align 4
  %93 = load i32, i32* %s, align 4
  %cmp26 = icmp ne i32 %92, %93
  %94 = select i1 %cmp26, i32 -1931552246, i32 1741758724
  store i32 %94, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %95 = load i32, i32* %q, align 4
  %96 = load i32, i32* %l, align 4
  %cmp28 = icmp ne i32 %95, %96
  %97 = select i1 %cmp28, i32 -1545017832, i32 1741758724
  store i32 %97, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %98 = load i32, i32* %s, align 4
  %99 = load i32, i32* %l, align 4
  %cmp29 = icmp ne i32 %98, %99
  store i32 1741758724, i32* %switchVar
  store i1 %cmp29, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %conv30 = zext i1 %.reload to i32
  %add20.reload = load volatile i32, i32* %add20.reg2mem
  %100 = sub i32 0, %add20.reload
  %101 = sub i32 0, %conv30
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %add31 = add nsw i32 %add20.reload, %conv30
  %cmp32 = icmp eq i32 %103, 4
  %104 = select i1 %cmp32, i32 -1558945067, i32 413551159
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 50, i32* %i, align 4
  store i32 1612087167, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1759675728, i32 -218056763
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %cmp34 = icmp sge i32 %119, 10
  store i1 %cmp34, i1* %cmp34.reg2mem
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 319017358, i32 -218056763
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %146 = select i1 %cmp34.reload, i32 1529016355, i32 1301448626
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = add i32 %147, -1955251390
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1955251390
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
  %173 = select i1 %171, i32 914263769, i32 -1170194872
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %174 = load i32, i32* %z, align 4
  %175 = load i32, i32* %i, align 4
  %cmp36 = icmp eq i32 %174, %175
  store i1 %cmp36, i1* %cmp36.reg2mem
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1756523930, i32 -1170194872
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %190 = select i1 %cmp36.reload, i32 -477696841, i32 2032110329
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, -1244153970
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1244153970
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -111682233, i32 -196020929
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 122)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %206 = load i32, i32* %z, align 4
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call38, i32 %206)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1468965477, i32 -196020929
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 2032110329, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %221 = load i32, i32* %q, align 4
  %222 = load i32, i32* %i, align 4
  %cmp41 = icmp eq i32 %221, %222
  %223 = select i1 %cmp41, i32 588424522, i32 -1913886111
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 113)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call43, i8 signext 32)
  %224 = load i32, i32* %q, align 4
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call44, i32 %224)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1913886111, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %225 = load i32, i32* %s, align 4
  %226 = load i32, i32* %i, align 4
  %cmp48 = icmp eq i32 %225, %226
  %227 = select i1 %cmp48, i32 -1033622468, i32 -395065219
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 115)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call50, i8 signext 32)
  %228 = load i32, i32* %s, align 4
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call51, i32 %228)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -395065219, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %229 = load i32, i32* %l, align 4
  %230 = load i32, i32* %i, align 4
  %cmp55 = icmp eq i32 %229, %230
  %231 = select i1 %cmp55, i32 1825372605, i32 -1441428899
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 108)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call57, i8 signext 32)
  %232 = load i32, i32* %l, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call58, i32 %232)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1441428899, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 725797427
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 725797427
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1289717107, i32 -410330650
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1998318869
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1998318869
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1034265604, i32 -410330650
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1056758241, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = add i32 %263, 813914757
  %265 = sub i32 %264, 10
  %266 = sub i32 %265, 813914757
  %sub = sub nsw i32 %263, 10
  store i32 %266, i32* %i, align 4
  store i32 1612087167, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1041413035, i32 2044827916
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, -1389595237
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -1389595237
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 1418274060, i32 2044827916
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 413551159, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 725884383, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %296 = load i32, i32* %l, align 4
  %297 = sub i32 %296, -2011134502
  %298 = sub i32 %297, 10
  %299 = add i32 %298, -2011134502
  %sub64 = sub nsw i32 %296, 10
  store i32 %299, i32* %l, align 4
  store i32 165482221, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 -1514423972, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %300 = load i32, i32* %s, align 4
  %301 = add i32 %300, -254211689
  %302 = sub i32 %301, 10
  %303 = sub i32 %302, -254211689
  %sub67 = sub nsw i32 %300, 10
  store i32 %303, i32* %s, align 4
  store i32 -772185722, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 1317426573, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = add i32 %304, -2008643913
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -2008643913
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -529801422, i32 444793927
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %319 = load i32, i32* %q, align 4
  %320 = add i32 %319, 80810444
  %321 = sub i32 %320, 10
  %322 = sub i32 %321, 80810444
  %sub70 = sub nsw i32 %319, 10
  store i32 %322, i32* %q, align 4
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = add i32 %323, -704711200
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -704711200
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -335797410, i32 444793927
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -344265983, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 1833497645, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %350 = load i32, i32* %z, align 4
  %351 = sub i32 %350, -1544482447
  %352 = sub i32 %351, 10
  %353 = add i32 %352, -1544482447
  %sub73 = sub nsw i32 %350, 10
  store i32 %353, i32* %z, align 4
  store i32 1701264475, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 50, i32* %s, align 4
  store i32 1767450490, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %cmp34alteredBB = icmp sge i32 %354, 10
  store i32 -1759675728, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %355 = load i32, i32* %z, align 4
  %356 = load i32, i32* %i, align 4
  %cmp36alteredBB = icmp eq i32 %355, %356
  store i32 914263769, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 122)
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8 signext 32)
  %357 = load i32, i32* %z, align 4
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call38alteredBB, i32 %357)
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -111682233, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 1289717107, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -1041413035, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %358 = load i32, i32* %q, align 4
  %_ = shl i32 %358, 10
  %359 = add i32 %358, 1781650161
  %360 = sub i32 %359, 10
  %361 = sub i32 %360, 1781650161
  %_96 = sub i32 %358, 10
  %gen = mul i32 %361, 10
  %_97 = shl i32 %358, 10
  %362 = sub i32 %358, -1199376307
  %363 = sub i32 %362, 10
  %364 = add i32 %363, -1199376307
  %_98 = sub i32 %358, 10
  %gen99 = mul i32 %364, 10
  %365 = sub i32 0, %358
  %366 = add i32 0, %365
  %_100 = sub i32 0, %358
  %367 = sub i32 %366, -402877129
  %368 = add i32 %367, 10
  %369 = add i32 %368, -402877129
  %gen101 = add i32 %366, 10
  %370 = add i32 0, -439020646
  %371 = sub i32 %370, %358
  %372 = sub i32 %371, -439020646
  %_102 = sub i32 0, %358
  %373 = sub i32 %372, 1980315970
  %374 = add i32 %373, 10
  %375 = add i32 %374, 1980315970
  %gen103 = add i32 %372, 10
  %376 = sub i32 0, 10
  %377 = add i32 %358, %376
  %sub70alteredBB = sub nsw i32 %358, 10
  store i32 %377, i32* %q, align 4
  store i32 -529801422, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc72, %for.end71, %originalBBpart2105, %originalBB95, %for.inc69, %for.end68, %for.inc66, %for.end65, %for.inc63, %if.end62, %originalBBpart293, %originalBB91, %for.end, %for.inc, %originalBBpart289, %originalBB87, %if.end61, %if.then56, %if.end54, %if.then49, %if.end47, %if.then42, %if.end, %originalBBpart285, %originalBB83, %if.then37, %originalBBpart281, %originalBB79, %for.body35, %originalBBpart277, %originalBB75, %for.cond33, %if.then, %land.end, %land.rhs, %land.lhs.true27, %land.lhs.true25, %land.lhs.true23, %land.lhs.true, %for.body9, %for.cond7, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_899.cpp() #0 section ".text.startup" {
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
