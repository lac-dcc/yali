; ModuleID = 'source-C-CXX/47/88.cpp'
source_filename = "source-C-CXX/47/88.cpp"
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
@a = global [9 x [9 x i32]] zeroinitializer, align 16
@zhen = global [9 x [9 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_88.cpp, i8* null }]
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
  %cmp3.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem71 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 357882391
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 357882391
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem71
  %switchVar = alloca i32
  store i32 85166619, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 85166619, label %first
    i32 -354097954, label %originalBB
    i32 -1242032028, label %originalBBpart2
    i32 1651562221, label %for.cond
    i32 1370011668, label %for.body
    i32 228724960, label %for.inc
    i32 -452533147, label %originalBB23
    i32 2110835305, label %originalBBpart232
    i32 1841475946, label %for.end
    i32 -1899834832, label %originalBB34
    i32 -893476385, label %originalBBpart236
    i32 1455233626, label %for.cond2
    i32 872287503, label %originalBB38
    i32 1063251606, label %originalBBpart240
    i32 -1316575901, label %for.body4
    i32 -1473437570, label %for.cond5
    i32 497689244, label %for.body7
    i32 750451033, label %originalBB42
    i32 -1250150848, label %originalBBpart244
    i32 -1590883418, label %for.inc12
    i32 322527458, label %originalBB46
    i32 -1140320108, label %originalBBpart256
    i32 -259046366, label %for.end14
    i32 -667556206, label %for.inc20
    i32 251274805, label %originalBB58
    i32 -332484424, label %originalBBpart268
    i32 256225136, label %for.end22
    i32 -1886647490, label %originalBBalteredBB
    i32 -533739696, label %originalBB23alteredBB
    i32 -404822610, label %originalBB34alteredBB
    i32 -323808799, label %originalBB38alteredBB
    i32 1514394883, label %originalBB42alteredBB
    i32 1278130296, label %originalBB46alteredBB
    i32 -397071044, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload72 = load volatile i1, i1* %.reg2mem71
  %10 = and i1 %.reload, %.reload72
  %11 = xor i1 %.reload, %.reload72
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload72
  %14 = select i1 %12, i32 -354097954, i32 -1886647490
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
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload96)
  %15 = load i32, i32* %m, align 4
  store i32 %15, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 4, i64 4), align 16
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload88, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1242032028, i32 -1886647490
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1651562221, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload87, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %30, %31
  %32 = select i1 %cmp, i32 1370011668, i32 1841475946
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  call void @_Z6fanzhiv()
  store i32 228724960, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -452533147, i32 -533739696
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload86, align 4
  %48 = sub i32 %47, -434926204
  %49 = add i32 %48, 1
  %50 = add i32 %49, -434926204
  %inc = add nsw i32 %47, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %50, i32* %i.reload85, align 4
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, -135282681
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -135282681
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 2110835305, i32 -533739696
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1651562221, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1899834832, i32 -404822610
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload84, align 4
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, -1793947233
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1793947233
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -893476385, i32 -404822610
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 1455233626, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 872287503, i32 -323808799
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload83, align 4
  %cmp3 = icmp sle i32 %133, 8
  store i1 %cmp3, i1* %cmp3.reg2mem
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1063251606, i32 -323808799
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %148 = select i1 %cmp3.reload, i32 -1316575901, i32 256225136
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload95, align 4
  store i32 -1473437570, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload94, align 4
  %cmp6 = icmp sle i32 %149, 7
  %150 = select i1 %cmp6, i32 497689244, i32 -259046366
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = add i32 %151, -1016275952
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1016275952
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 750451033, i32 1514394883
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload82, align 4
  %idxprom = sext i32 %178 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload93, align 4
  %idxprom8 = sext i32 %179 to i64
  %arrayidx9 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %180 = load i32, i32* %arrayidx9, align 4
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %180)
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call10, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1250150848, i32 1514394883
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1590883418, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1382924117
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1382924117
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 322527458, i32 1278130296
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload92, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %inc13 = add nsw i32 %210, 1
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  store i32 %214, i32* %j.reload91, align 4
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1140320108, i32 1278130296
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1473437570, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload81, align 4
  %idxprom15 = sext i32 %241 to i64
  %arrayidx16 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx16, i64 0, i64 8
  %242 = load i32, i32* %arrayidx17, align 4
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %242)
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -667556206, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = add i32 %243, 2078666326
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 2078666326
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 251274805, i32 -397071044
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload80, align 4
  %271 = add i32 %270, 1343967355
  %272 = add i32 %271, 1
  %273 = sub i32 %272, 1343967355
  %inc21 = add nsw i32 %270, 1
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 %273, i32* %i.reload79, align 4
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -332484424, i32 -397071044
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1455233626, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %300 = load i32, i32* %malteredBB, align 4
  store i32 %300, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 4, i64 4), align 16
  store i32 1, i32* %ialteredBB, align 4
  store i32 -354097954, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload78, align 4
  %_ = shl i32 %301, 1
  %302 = sub i32 %301, 886987875
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 886987875
  %_24 = sub i32 %301, 1
  %gen = mul i32 %304, 1
  %305 = add i32 0, -1406736375
  %306 = sub i32 %305, %301
  %307 = sub i32 %306, -1406736375
  %_25 = sub i32 0, %301
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %gen26 = add i32 %307, 1
  %_27 = shl i32 %301, 1
  %312 = add i32 0, 1142597464
  %313 = sub i32 %312, %301
  %314 = sub i32 %313, 1142597464
  %_28 = sub i32 0, %301
  %315 = add i32 %314, -1755926516
  %316 = add i32 %315, 1
  %317 = sub i32 %316, -1755926516
  %gen29 = add i32 %314, 1
  %_30 = shl i32 %301, 1
  %318 = sub i32 %301, 1696676674
  %319 = add i32 %318, 1
  %320 = add i32 %319, 1696676674
  %incalteredBB = add nsw i32 %301, 1
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 %320, i32* %i.reload77, align 4
  store i32 -452533147, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload76, align 4
  store i32 -1899834832, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload75, align 4
  %cmp3alteredBB = icmp sle i32 %321, 8
  store i32 872287503, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload74, align 4
  %idxpromalteredBB = sext i32 %322 to i64
  %arrayidxalteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %323 = load i32, i32* %j.reload90, align 4
  %idxprom8alteredBB = sext i32 %323 to i64
  %arrayidx9alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom8alteredBB
  %324 = load i32, i32* %arrayidx9alteredBB, align 4
  %call10alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %324)
  %call11alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call10alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 750451033, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %325 = load i32, i32* %j.reload89, align 4
  %326 = sub i32 0, -304295088
  %327 = sub i32 %326, %325
  %328 = add i32 %327, -304295088
  %_47 = sub i32 0, %325
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %gen48 = add i32 %328, 1
  %333 = add i32 %325, -1911271992
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -1911271992
  %_49 = sub i32 %325, 1
  %gen50 = mul i32 %335, 1
  %336 = add i32 0, -141037216
  %337 = sub i32 %336, %325
  %338 = sub i32 %337, -141037216
  %_51 = sub i32 0, %325
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %gen52 = add i32 %338, 1
  %343 = sub i32 0, -637554367
  %344 = sub i32 %343, %325
  %345 = add i32 %344, -637554367
  %_53 = sub i32 0, %325
  %346 = add i32 %345, -1962613817
  %347 = add i32 %346, 1
  %348 = sub i32 %347, -1962613817
  %gen54 = add i32 %345, 1
  %349 = sub i32 0, %325
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %inc13alteredBB = add nsw i32 %325, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %352, i32* %j.reload, align 4
  store i32 322527458, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload73, align 4
  %354 = sub i32 0, %353
  %355 = add i32 0, %354
  %_59 = sub i32 0, %353
  %356 = sub i32 %355, -751043880
  %357 = add i32 %356, 1
  %358 = add i32 %357, -751043880
  %gen60 = add i32 %355, 1
  %_61 = shl i32 %353, 1
  %359 = sub i32 0, 89172443
  %360 = sub i32 %359, %353
  %361 = add i32 %360, 89172443
  %_62 = sub i32 0, %353
  %362 = add i32 %361, -2002537092
  %363 = add i32 %362, 1
  %364 = sub i32 %363, -2002537092
  %gen63 = add i32 %361, 1
  %365 = sub i32 0, %353
  %366 = add i32 0, %365
  %_64 = sub i32 0, %353
  %367 = sub i32 0, %366
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %gen65 = add i32 %366, 1
  %_66 = shl i32 %353, 1
  %371 = sub i32 0, %353
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %inc21alteredBB = add nsw i32 %353, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %374, i32* %i.reload, align 4
  store i32 251274805, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBBpart268, %originalBB58, %for.inc20, %for.end14, %originalBBpart256, %originalBB46, %for.inc12, %originalBBpart244, %originalBB42, %for.body7, %for.cond5, %for.body4, %originalBBpart240, %originalBB38, %for.cond2, %originalBBpart236, %originalBB34, %for.end, %originalBBpart232, %originalBB23, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z6fanzhiv() #4 {
entry:
  %cmp2.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([9 x [9 x i32]]* @zhen to i8*), i8 0, i64 324, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 34960167, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar293 = load i32, i32* %switchVar
  switch i32 %switchVar293, label %switchDefault [
    i32 34960167, label %for.cond
    i32 247414398, label %for.body
    i32 -509901171, label %for.cond1
    i32 -631813866, label %originalBB
    i32 -1216535133, label %originalBBpart2
    i32 -787053383, label %for.body3
    i32 1775460933, label %originalBB116
    i32 -171470928, label %originalBBpart2277
    i32 1794147541, label %for.inc
    i32 -1310886208, label %originalBB279
    i32 140709288, label %originalBBpart2283
    i32 -140621726, label %for.end
    i32 530218635, label %for.inc93
    i32 -1402202374, label %for.end95
    i32 358025875, label %originalBB285
    i32 -2114317383, label %originalBBpart2287
    i32 -1792440250, label %for.cond96
    i32 823927603, label %for.body98
    i32 -521611197, label %for.cond99
    i32 -1496208941, label %for.body101
    i32 186280035, label %for.inc110
    i32 1550248682, label %for.end112
    i32 -1203884171, label %for.inc113
    i32 1236222679, label %for.end115
    i32 -1775758579, label %originalBB289
    i32 -1528423318, label %originalBBpart2291
    i32 875924869, label %originalBBalteredBB
    i32 -1430266126, label %originalBB116alteredBB
    i32 155989984, label %originalBB279alteredBB
    i32 -1886054082, label %originalBB285alteredBB
    i32 778973195, label %originalBB289alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 8
  %1 = select i1 %cmp, i32 247414398, i32 -1402202374
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -509901171, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = add i32 %2, 617312184
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 617312184
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -631813866, i32 875924869
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %17, 8
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1216535133, i32 875924869
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %32 = select i1 %cmp2.reload, i32 -787053383, i32 -140621726
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = add i32 %33, 569129419
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 569129419
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1775460933, i32 -1430266126
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom
  %49 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %49 to i64
  %arrayidx5 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %50 = load i32, i32* %arrayidx5, align 4
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 %51, 1049482848
  %53 = add i32 %52, 1
  %54 = add i32 %53, 1049482848
  %add = add nsw i32 %51, 1
  %idxprom6 = sext i32 %54 to i64
  %arrayidx7 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @zhen, i64 0, i64 %idxprom6
  %55 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %55 to i64
  %arrayidx9 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %56 = load i32, i32* %arrayidx9, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, %50
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %add10 = add nsw i32 %56, %50
  store i32 %60, i32* %arrayidx9, align 4
  %61 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %61 to i64
  %arrayidx12 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom11
  %62 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %62 to i64
  %arrayidx14 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %63 = load i32, i32* %arrayidx14, align 4
  %mul = mul nsw i32 %63, 2
  %64 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %64 to i64
  %arrayidx16 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @zhen, i64 0, i64 %idxprom15
  %65 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %65 to i64
  %arrayidx18 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %66 = load i32, i32* %arrayidx18, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, %mul
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %add19 = add nsw i32 %66, %mul
  store i32 %70, i32* %arrayidx18, align 4
  %71 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %71 to i64
  %arrayidx21 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom20
  %72 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %72 to i64
  %arrayidx23 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %73 = load i32, i32* %arrayidx23, align 4
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %sub = sub nsw i32 %74, 1
  %idxprom24 = sext i32 %76 to i64
  %arrayidx25 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @zhen, i64 0, i64 %idxprom24
  %77 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %77 to i64
  %arrayidx27 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %78 = load i32, i32* %arrayidx27, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, %73
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %add28 = add nsw i32 %78, %73
  store i32 %82, i32* %arrayidx27, align 4
  %83 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %83 to i64
  %arrayidx30 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom29
  %84 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %84 to i64
  %arrayidx32 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %85 = load i32, i32* %arrayidx32, align 4
  %86 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %86 to i64
  %arrayidx34 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @zhen, i64 0, i64 %idxprom33
  %87 = load i32, i32* %j, align 4
  %88 = add i32 %87, -1531929275
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1531929275
  %sub35 = sub nsw i32 %87, 1
  %idxprom36 = sext i32 %90 to i64
  %arrayidx37 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx34, i64 0, i64 %idxprom36
  %91 = load i32, i32* %arrayidx37, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, %85
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %add38 = add nsw i32 %91, %85
  store i32 %95, i32* %arrayidx37, align 4
  %96 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %96 to i64
  %arrayidx40 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom39
  %97 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %97 to i64
  %arrayidx42 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %98 = load i32, i32* %arrayidx42, align 4
  %99 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %99 to i64
  %arrayidx44 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @zhen, i64 0, i64 %idxprom43
  %100 = load i32, i32* %j, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %add45 = add nsw i32 %100, 1
  %idxprom46 = sext i32 %102 to i64
  %arrayidx47 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx44, i64 0, i64 %idxprom46
  %103 = load i32, i32* %arrayidx47, align 4
  %104 = add i32 %103, 474622252
  %105 = add i32 %104, %98
  %106 = sub i32 %105, 474622252
  %add48 = add nsw i32 %103, %98
  store i32 %106, i32* %arrayidx47, align 4
  %107 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %107 to i64
  %arrayidx50 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom49
  %108 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %108 to i64
  %arrayidx52 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %109 = load i32, i32* %arrayidx52, align 4
  %110 = load i32, i32* %i, align 4
  %111 = sub i32 %110, -323688774
  %112 = add i32 %111, 1
  %113 = add i32 %112, -323688774
  %add53 = add nsw i32 %110, 1
  %idxprom54 = sext i32 %113 to i64
  %arrayidx55 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @zhen, i64 0, i64 %idxprom54
  %114 = load i32, i32* %j, align 4
  %115 = sub i32 %114, 226987928
  %116 = add i32 %115, 1
  %117 = add i32 %116, 226987928
  %add56 = add nsw i32 %114, 1
  %idxprom57 = sext i32 %117 to i64
  %arrayidx58 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx55, i64 0, i64 %idxprom57
  %118 = load i32, i32* %arrayidx58, align 4
  %119 = sub i32 0, %109
  %120 = sub i32 %118, %119
  %add59 = add nsw i32 %118, %109
  store i32 %120, i32* %arrayidx58, align 4
  %121 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %121 to i64
  %arrayidx61 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom60
  %122 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %122 to i64
  %arrayidx63 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %123 = load i32, i32* %arrayidx63, align 4
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %sub64 = sub nsw i32 %124, 1
  %idxprom65 = sext i32 %126 to i64
  %arrayidx66 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @zhen, i64 0, i64 %idxprom65
  %127 = load i32, i32* %j, align 4
  %128 = sub i32 %127, 757148434
  %129 = add i32 %128, 1
  %130 = add i32 %129, 757148434
  %add67 = add nsw i32 %127, 1
  %idxprom68 = sext i32 %130 to i64
  %arrayidx69 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx66, i64 0, i64 %idxprom68
  %131 = load i32, i32* %arrayidx69, align 4
  %132 = sub i32 %131, -1185171414
  %133 = add i32 %132, %123
  %134 = add i32 %133, -1185171414
  %add70 = add nsw i32 %131, %123
  store i32 %134, i32* %arrayidx69, align 4
  %135 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %135 to i64
  %arrayidx72 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom71
  %136 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %136 to i64
  %arrayidx74 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  %137 = load i32, i32* %arrayidx74, align 4
  %138 = load i32, i32* %i, align 4
  %139 = add i32 %138, -1414119285
  %140 = add i32 %139, 1
  %141 = sub i32 %140, -1414119285
  %add75 = add nsw i32 %138, 1
  %idxprom76 = sext i32 %141 to i64
  %arrayidx77 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @zhen, i64 0, i64 %idxprom76
  %142 = load i32, i32* %j, align 4
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %sub78 = sub nsw i32 %142, 1
  %idxprom79 = sext i32 %144 to i64
  %arrayidx80 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx77, i64 0, i64 %idxprom79
  %145 = load i32, i32* %arrayidx80, align 4
  %146 = sub i32 %145, -170116931
  %147 = add i32 %146, %137
  %148 = add i32 %147, -170116931
  %add81 = add nsw i32 %145, %137
  store i32 %148, i32* %arrayidx80, align 4
  %149 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %149 to i64
  %arrayidx83 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom82
  %150 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %150 to i64
  %arrayidx85 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx83, i64 0, i64 %idxprom84
  %151 = load i32, i32* %arrayidx85, align 4
  %152 = load i32, i32* %i, align 4
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %sub86 = sub nsw i32 %152, 1
  %idxprom87 = sext i32 %154 to i64
  %arrayidx88 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @zhen, i64 0, i64 %idxprom87
  %155 = load i32, i32* %j, align 4
  %156 = sub i32 %155, 1904008238
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1904008238
  %sub89 = sub nsw i32 %155, 1
  %idxprom90 = sext i32 %158 to i64
  %arrayidx91 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx88, i64 0, i64 %idxprom90
  %159 = load i32, i32* %arrayidx91, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, %151
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %add92 = add nsw i32 %159, %151
  store i32 %163, i32* %arrayidx91, align 4
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = add i32 %164, 657601452
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 657601452
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -171470928, i32 -1430266126
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  store i32 1794147541, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %191 = load i32, i32* @x.3
  %192 = load i32, i32* @y.4
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1310886208, i32 155989984
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %218 = add i32 %217, 521231884
  %219 = add i32 %218, 1
  %220 = sub i32 %219, 521231884
  %inc = add nsw i32 %217, 1
  store i32 %220, i32* %j, align 4
  %221 = load i32, i32* @x.3
  %222 = load i32, i32* @y.4
  %223 = sub i32 %221, -103377635
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -103377635
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 140709288, i32 155989984
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  store i32 -509901171, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 530218635, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = sub i32 %236, 1918938649
  %238 = add i32 %237, 1
  %239 = add i32 %238, 1918938649
  %inc94 = add nsw i32 %236, 1
  store i32 %239, i32* %i, align 4
  store i32 34960167, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x.3
  %241 = load i32, i32* @y.4
  %242 = add i32 %240, -1525449841
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -1525449841
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 358025875, i32 -1886054082
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %255 = load i32, i32* @x.3
  %256 = load i32, i32* @y.4
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -2114317383, i32 -1886054082
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  store i32 -1792440250, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %cmp97 = icmp sle i32 %281, 8
  %282 = select i1 %cmp97, i32 823927603, i32 1236222679
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -521611197, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %283 = load i32, i32* %j, align 4
  %cmp100 = icmp sle i32 %283, 8
  %284 = select i1 %cmp100, i32 -1496208941, i32 1550248682
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %285 to i64
  %arrayidx103 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @zhen, i64 0, i64 %idxprom102
  %286 = load i32, i32* %j, align 4
  %idxprom104 = sext i32 %286 to i64
  %arrayidx105 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx103, i64 0, i64 %idxprom104
  %287 = load i32, i32* %arrayidx105, align 4
  %288 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %288 to i64
  %arrayidx107 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom106
  %289 = load i32, i32* %j, align 4
  %idxprom108 = sext i32 %289 to i64
  %arrayidx109 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx107, i64 0, i64 %idxprom108
  store i32 %287, i32* %arrayidx109, align 4
  store i32 186280035, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %290 = load i32, i32* %j, align 4
  %291 = add i32 %290, 872303143
  %292 = add i32 %291, 1
  %293 = sub i32 %292, 872303143
  %inc111 = add nsw i32 %290, 1
  store i32 %293, i32* %j, align 4
  store i32 -521611197, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  store i32 -1203884171, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = add i32 %294, 687496299
  %296 = add i32 %295, 1
  %297 = sub i32 %296, 687496299
  %inc114 = add nsw i32 %294, 1
  store i32 %297, i32* %i, align 4
  store i32 -1792440250, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %298 = load i32, i32* @x.3
  %299 = load i32, i32* @y.4
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -1775758579, i32 778973195
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB289:                                    ; preds = %loopEntry
  %324 = load i32, i32* @x.3
  %325 = load i32, i32* @y.4
  %326 = add i32 %324, 568263384
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 568263384
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -1528423318, i32 778973195
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2291:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %351 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp sle i32 %351, 8
  store i32 -631813866, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %352 to i64
  %arrayidxalteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %353 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %353 to i64
  %arrayidx5alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %354 = load i32, i32* %arrayidx5alteredBB, align 4
  %355 = load i32, i32* %i, align 4
  %_ = shl i32 %355, 1
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %_117 = sub i32 %355, 1
  %gen = mul i32 %357, 1
  %358 = sub i32 %355, -837310058
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -837310058
  %_118 = sub i32 %355, 1
  %gen119 = mul i32 %360, 1
  %361 = sub i32 0, -153256889
  %362 = sub i32 %361, %355
  %363 = add i32 %362, -153256889
  %_120 = sub i32 0, %355
  %364 = sub i32 %363, -1818526452
  %365 = add i32 %364, 1
  %366 = add i32 %365, -1818526452
  %gen121 = add i32 %363, 1
  %367 = sub i32 0, -2066622401
  %368 = sub i32 %367, %355
  %369 = add i32 %368, -2066622401
  %_122 = sub i32 0, %355
  %370 = add i32 %369, -1915560932
  %371 = add i32 %370, 1
  %372 = sub i32 %371, -1915560932
  %gen123 = add i32 %369, 1
  %373 = sub i32 %355, 1143182712
  %374 = add i32 %373, 1
  %375 = add i32 %374, 1143182712
  %addalteredBB = add nsw i32 %355, 1
  %idxprom6alteredBB = sext i32 %375 to i64
  %arrayidx7alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @zhen, i64 0, i64 %idxprom6alteredBB
  %376 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %376 to i64
  %arrayidx9alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx7alteredBB, i64 0, i64 %idxprom8alteredBB
  %377 = load i32, i32* %arrayidx9alteredBB, align 4
  %378 = sub i32 0, %377
  %379 = add i32 0, %378
  %_124 = sub i32 0, %377
  %380 = sub i32 0, %379
  %381 = sub i32 0, %354
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %gen125 = add i32 %379, %354
  %_126 = shl i32 %377, %354
  %384 = add i32 0, 556613712
  %385 = sub i32 %384, %377
  %386 = sub i32 %385, 556613712
  %_127 = sub i32 0, %377
  %387 = sub i32 0, %386
  %388 = sub i32 0, %354
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %gen128 = add i32 %386, %354
  %391 = sub i32 %377, -605261076
  %392 = sub i32 %391, %354
  %393 = add i32 %392, -605261076
  %_129 = sub i32 %377, %354
  %gen130 = mul i32 %393, %354
  %394 = sub i32 %377, -1301731584
  %395 = sub i32 %394, %354
  %396 = add i32 %395, -1301731584
  %_131 = sub i32 %377, %354
  %gen132 = mul i32 %396, %354
  %_133 = shl i32 %377, %354
  %397 = sub i32 0, %377
  %398 = sub i32 0, %354
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %add10alteredBB = add nsw i32 %377, %354
  store i32 %400, i32* %arrayidx9alteredBB, align 4
  %401 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %401 to i64
  %arrayidx12alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom11alteredBB
  %402 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %402 to i64
  %arrayidx14alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx12alteredBB, i64 0, i64 %idxprom13alteredBB
  %403 = load i32, i32* %arrayidx14alteredBB, align 4
  %404 = sub i32 %403, -2131465739
  %405 = sub i32 %404, 2
  %406 = add i32 %405, -2131465739
  %_134 = sub i32 %403, 2
  %gen135 = mul i32 %406, 2
  %mulalteredBB = mul nsw i32 %403, 2
  %407 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %407 to i64
  %arrayidx16alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @zhen, i64 0, i64 %idxprom15alteredBB
  %408 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %408 to i64
  %arrayidx18alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  %409 = load i32, i32* %arrayidx18alteredBB, align 4
  %410 = add i32 %409, -1022550935
  %411 = sub i32 %410, %mulalteredBB
  %412 = sub i32 %411, -1022550935
  %_136 = sub i32 %409, %mulalteredBB
  %gen137 = mul i32 %412, %mulalteredBB
  %413 = sub i32 0, %mulalteredBB
  %414 = add i32 %409, %413
  %_138 = sub i32 %409, %mulalteredBB
  %gen139 = mul i32 %414, %mulalteredBB
  %415 = add i32 %409, 1777857654
  %416 = add i32 %415, %mulalteredBB
  %417 = sub i32 %416, 1777857654
  %add19alteredBB = add nsw i32 %409, %mulalteredBB
  store i32 %417, i32* %arrayidx18alteredBB, align 4
  %418 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %418 to i64
  %arrayidx21alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom20alteredBB
  %419 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %419 to i64
  %arrayidx23alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %420 = load i32, i32* %arrayidx23alteredBB, align 4
  %421 = load i32, i32* %i, align 4
  %422 = add i32 %421, -2123186507
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -2123186507
  %_140 = sub i32 %421, 1
  %gen141 = mul i32 %424, 1
  %425 = add i32 %421, 1518861615
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 1518861615
  %_142 = sub i32 %421, 1
  %gen143 = mul i32 %427, 1
  %428 = add i32 %421, 2125200090
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 2125200090
  %_144 = sub i32 %421, 1
  %gen145 = mul i32 %430, 1
  %431 = add i32 %421, 133932753
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 133932753
  %_146 = sub i32 %421, 1
  %gen147 = mul i32 %433, 1
  %434 = sub i32 0, %421
  %435 = add i32 0, %434
  %_148 = sub i32 0, %421
  %436 = sub i32 0, 1
  %437 = sub i32 %435, %436
  %gen149 = add i32 %435, 1
  %438 = add i32 %421, -1809477931
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -1809477931
  %subalteredBB = sub nsw i32 %421, 1
  %idxprom24alteredBB = sext i32 %440 to i64
  %arrayidx25alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @zhen, i64 0, i64 %idxprom24alteredBB
  %441 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %441 to i64
  %arrayidx27alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  %442 = load i32, i32* %arrayidx27alteredBB, align 4
  %_150 = shl i32 %442, %420
  %443 = sub i32 %442, -1729706366
  %444 = sub i32 %443, %420
  %445 = add i32 %444, -1729706366
  %_151 = sub i32 %442, %420
  %gen152 = mul i32 %445, %420
  %446 = sub i32 0, 589250829
  %447 = sub i32 %446, %442
  %448 = add i32 %447, 589250829
  %_153 = sub i32 0, %442
  %449 = sub i32 0, %448
  %450 = sub i32 0, %420
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %gen154 = add i32 %448, %420
  %453 = add i32 0, 1573016997
  %454 = sub i32 %453, %442
  %455 = sub i32 %454, 1573016997
  %_155 = sub i32 0, %442
  %456 = sub i32 0, %420
  %457 = sub i32 %455, %456
  %gen156 = add i32 %455, %420
  %458 = sub i32 0, %442
  %459 = sub i32 0, %420
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %add28alteredBB = add nsw i32 %442, %420
  store i32 %461, i32* %arrayidx27alteredBB, align 4
  %462 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %462 to i64
  %arrayidx30alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom29alteredBB
  %463 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %463 to i64
  %arrayidx32alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  %464 = load i32, i32* %arrayidx32alteredBB, align 4
  %465 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %465 to i64
  %arrayidx34alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @zhen, i64 0, i64 %idxprom33alteredBB
  %466 = load i32, i32* %j, align 4
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %_157 = sub i32 %466, 1
  %gen158 = mul i32 %468, 1
  %_159 = shl i32 %466, 1
  %_160 = shl i32 %466, 1
  %469 = sub i32 0, 1
  %470 = add i32 %466, %469
  %sub35alteredBB = sub nsw i32 %466, 1
  %idxprom36alteredBB = sext i32 %470 to i64
  %arrayidx37alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx34alteredBB, i64 0, i64 %idxprom36alteredBB
  %471 = load i32, i32* %arrayidx37alteredBB, align 4
  %472 = sub i32 %471, 502707886
  %473 = sub i32 %472, %464
  %474 = add i32 %473, 502707886
  %_161 = sub i32 %471, %464
  %gen162 = mul i32 %474, %464
  %475 = sub i32 0, %471
  %476 = add i32 0, %475
  %_163 = sub i32 0, %471
  %477 = sub i32 %476, 250840887
  %478 = add i32 %477, %464
  %479 = add i32 %478, 250840887
  %gen164 = add i32 %476, %464
  %480 = sub i32 0, %464
  %481 = add i32 %471, %480
  %_165 = sub i32 %471, %464
  %gen166 = mul i32 %481, %464
  %482 = sub i32 0, %464
  %483 = add i32 %471, %482
  %_167 = sub i32 %471, %464
  %gen168 = mul i32 %483, %464
  %_169 = shl i32 %471, %464
  %484 = add i32 %471, 1633211939
  %485 = sub i32 %484, %464
  %486 = sub i32 %485, 1633211939
  %_170 = sub i32 %471, %464
  %gen171 = mul i32 %486, %464
  %_172 = shl i32 %471, %464
  %487 = add i32 %471, 1715034913
  %488 = add i32 %487, %464
  %489 = sub i32 %488, 1715034913
  %add38alteredBB = add nsw i32 %471, %464
  store i32 %489, i32* %arrayidx37alteredBB, align 4
  %490 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %490 to i64
  %arrayidx40alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom39alteredBB
  %491 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %491 to i64
  %arrayidx42alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %492 = load i32, i32* %arrayidx42alteredBB, align 4
  %493 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %493 to i64
  %arrayidx44alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @zhen, i64 0, i64 %idxprom43alteredBB
  %494 = load i32, i32* %j, align 4
  %495 = sub i32 0, 1034657173
  %496 = sub i32 %495, %494
  %497 = add i32 %496, 1034657173
  %_173 = sub i32 0, %494
  %498 = sub i32 %497, 1829060886
  %499 = add i32 %498, 1
  %500 = add i32 %499, 1829060886
  %gen174 = add i32 %497, 1
  %_175 = shl i32 %494, 1
  %501 = add i32 %494, -384985569
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, -384985569
  %_176 = sub i32 %494, 1
  %gen177 = mul i32 %503, 1
  %504 = sub i32 0, %494
  %505 = add i32 0, %504
  %_178 = sub i32 0, %494
  %506 = sub i32 %505, 2063025467
  %507 = add i32 %506, 1
  %508 = add i32 %507, 2063025467
  %gen179 = add i32 %505, 1
  %509 = sub i32 0, 1
  %510 = add i32 %494, %509
  %_180 = sub i32 %494, 1
  %gen181 = mul i32 %510, 1
  %511 = sub i32 %494, 824089573
  %512 = add i32 %511, 1
  %513 = add i32 %512, 824089573
  %add45alteredBB = add nsw i32 %494, 1
  %idxprom46alteredBB = sext i32 %513 to i64
  %arrayidx47alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx44alteredBB, i64 0, i64 %idxprom46alteredBB
  %514 = load i32, i32* %arrayidx47alteredBB, align 4
  %515 = add i32 0, 1218414799
  %516 = sub i32 %515, %514
  %517 = sub i32 %516, 1218414799
  %_182 = sub i32 0, %514
  %518 = sub i32 %517, 1086011002
  %519 = add i32 %518, %492
  %520 = add i32 %519, 1086011002
  %gen183 = add i32 %517, %492
  %521 = add i32 0, 502953980
  %522 = sub i32 %521, %514
  %523 = sub i32 %522, 502953980
  %_184 = sub i32 0, %514
  %524 = add i32 %523, 872142535
  %525 = add i32 %524, %492
  %526 = sub i32 %525, 872142535
  %gen185 = add i32 %523, %492
  %_186 = shl i32 %514, %492
  %527 = add i32 0, -1756686645
  %528 = sub i32 %527, %514
  %529 = sub i32 %528, -1756686645
  %_187 = sub i32 0, %514
  %530 = sub i32 0, %492
  %531 = sub i32 %529, %530
  %gen188 = add i32 %529, %492
  %532 = add i32 0, -1588193739
  %533 = sub i32 %532, %514
  %534 = sub i32 %533, -1588193739
  %_189 = sub i32 0, %514
  %535 = sub i32 0, %534
  %536 = sub i32 0, %492
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %gen190 = add i32 %534, %492
  %539 = sub i32 %514, 804482213
  %540 = add i32 %539, %492
  %541 = add i32 %540, 804482213
  %add48alteredBB = add nsw i32 %514, %492
  store i32 %541, i32* %arrayidx47alteredBB, align 4
  %542 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %542 to i64
  %arrayidx50alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom49alteredBB
  %543 = load i32, i32* %j, align 4
  %idxprom51alteredBB = sext i32 %543 to i64
  %arrayidx52alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  %544 = load i32, i32* %arrayidx52alteredBB, align 4
  %545 = load i32, i32* %i, align 4
  %546 = sub i32 0, %545
  %547 = add i32 0, %546
  %_191 = sub i32 0, %545
  %548 = sub i32 0, 1
  %549 = sub i32 %547, %548
  %gen192 = add i32 %547, 1
  %550 = add i32 %545, 406528299
  %551 = add i32 %550, 1
  %552 = sub i32 %551, 406528299
  %add53alteredBB = add nsw i32 %545, 1
  %idxprom54alteredBB = sext i32 %552 to i64
  %arrayidx55alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @zhen, i64 0, i64 %idxprom54alteredBB
  %553 = load i32, i32* %j, align 4
  %_193 = shl i32 %553, 1
  %_194 = shl i32 %553, 1
  %554 = sub i32 0, %553
  %555 = add i32 0, %554
  %_195 = sub i32 0, %553
  %556 = sub i32 0, 1
  %557 = sub i32 %555, %556
  %gen196 = add i32 %555, 1
  %558 = sub i32 0, %553
  %559 = add i32 0, %558
  %_197 = sub i32 0, %553
  %560 = add i32 %559, 122930208
  %561 = add i32 %560, 1
  %562 = sub i32 %561, 122930208
  %gen198 = add i32 %559, 1
  %563 = sub i32 0, %553
  %564 = add i32 0, %563
  %_199 = sub i32 0, %553
  %565 = sub i32 %564, 1114402231
  %566 = add i32 %565, 1
  %567 = add i32 %566, 1114402231
  %gen200 = add i32 %564, 1
  %568 = add i32 %553, 1298389875
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, 1298389875
  %_201 = sub i32 %553, 1
  %gen202 = mul i32 %570, 1
  %571 = sub i32 %553, -1760353702
  %572 = sub i32 %571, 1
  %573 = add i32 %572, -1760353702
  %_203 = sub i32 %553, 1
  %gen204 = mul i32 %573, 1
  %574 = sub i32 0, 1
  %575 = sub i32 %553, %574
  %add56alteredBB = add nsw i32 %553, 1
  %idxprom57alteredBB = sext i32 %575 to i64
  %arrayidx58alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx55alteredBB, i64 0, i64 %idxprom57alteredBB
  %576 = load i32, i32* %arrayidx58alteredBB, align 4
  %_205 = shl i32 %576, %544
  %577 = add i32 0, 1057954816
  %578 = sub i32 %577, %576
  %579 = sub i32 %578, 1057954816
  %_206 = sub i32 0, %576
  %580 = add i32 %579, -2037073962
  %581 = add i32 %580, %544
  %582 = sub i32 %581, -2037073962
  %gen207 = add i32 %579, %544
  %583 = add i32 %576, -1796098022
  %584 = add i32 %583, %544
  %585 = sub i32 %584, -1796098022
  %add59alteredBB = add nsw i32 %576, %544
  store i32 %585, i32* %arrayidx58alteredBB, align 4
  %586 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %586 to i64
  %arrayidx61alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom60alteredBB
  %587 = load i32, i32* %j, align 4
  %idxprom62alteredBB = sext i32 %587 to i64
  %arrayidx63alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx61alteredBB, i64 0, i64 %idxprom62alteredBB
  %588 = load i32, i32* %arrayidx63alteredBB, align 4
  %589 = load i32, i32* %i, align 4
  %590 = sub i32 0, %589
  %591 = add i32 0, %590
  %_208 = sub i32 0, %589
  %592 = sub i32 0, 1
  %593 = sub i32 %591, %592
  %gen209 = add i32 %591, 1
  %_210 = shl i32 %589, 1
  %_211 = shl i32 %589, 1
  %594 = add i32 %589, 111770442
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, 111770442
  %sub64alteredBB = sub nsw i32 %589, 1
  %idxprom65alteredBB = sext i32 %596 to i64
  %arrayidx66alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @zhen, i64 0, i64 %idxprom65alteredBB
  %597 = load i32, i32* %j, align 4
  %_212 = shl i32 %597, 1
  %598 = sub i32 %597, 1079522935
  %599 = sub i32 %598, 1
  %600 = add i32 %599, 1079522935
  %_213 = sub i32 %597, 1
  %gen214 = mul i32 %600, 1
  %_215 = shl i32 %597, 1
  %_216 = shl i32 %597, 1
  %601 = sub i32 0, %597
  %602 = add i32 0, %601
  %_217 = sub i32 0, %597
  %603 = add i32 %602, 1128841201
  %604 = add i32 %603, 1
  %605 = sub i32 %604, 1128841201
  %gen218 = add i32 %602, 1
  %606 = sub i32 0, %597
  %607 = sub i32 0, 1
  %608 = add i32 %606, %607
  %609 = sub i32 0, %608
  %add67alteredBB = add nsw i32 %597, 1
  %idxprom68alteredBB = sext i32 %609 to i64
  %arrayidx69alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx66alteredBB, i64 0, i64 %idxprom68alteredBB
  %610 = load i32, i32* %arrayidx69alteredBB, align 4
  %_219 = shl i32 %610, %588
  %_220 = shl i32 %610, %588
  %611 = sub i32 0, %588
  %612 = add i32 %610, %611
  %_221 = sub i32 %610, %588
  %gen222 = mul i32 %612, %588
  %613 = sub i32 0, %588
  %614 = sub i32 %610, %613
  %add70alteredBB = add nsw i32 %610, %588
  store i32 %614, i32* %arrayidx69alteredBB, align 4
  %615 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %615 to i64
  %arrayidx72alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom71alteredBB
  %616 = load i32, i32* %j, align 4
  %idxprom73alteredBB = sext i32 %616 to i64
  %arrayidx74alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx72alteredBB, i64 0, i64 %idxprom73alteredBB
  %617 = load i32, i32* %arrayidx74alteredBB, align 4
  %618 = load i32, i32* %i, align 4
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %_223 = sub i32 %618, 1
  %gen224 = mul i32 %620, 1
  %_225 = shl i32 %618, 1
  %621 = sub i32 0, -145021810
  %622 = sub i32 %621, %618
  %623 = add i32 %622, -145021810
  %_226 = sub i32 0, %618
  %624 = add i32 %623, -1816726058
  %625 = add i32 %624, 1
  %626 = sub i32 %625, -1816726058
  %gen227 = add i32 %623, 1
  %_228 = shl i32 %618, 1
  %627 = add i32 %618, -700944283
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, -700944283
  %_229 = sub i32 %618, 1
  %gen230 = mul i32 %629, 1
  %_231 = shl i32 %618, 1
  %630 = sub i32 0, 1
  %631 = add i32 %618, %630
  %_232 = sub i32 %618, 1
  %gen233 = mul i32 %631, 1
  %_234 = shl i32 %618, 1
  %632 = sub i32 0, 1
  %633 = sub i32 %618, %632
  %add75alteredBB = add nsw i32 %618, 1
  %idxprom76alteredBB = sext i32 %633 to i64
  %arrayidx77alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @zhen, i64 0, i64 %idxprom76alteredBB
  %634 = load i32, i32* %j, align 4
  %635 = sub i32 0, 1
  %636 = add i32 %634, %635
  %_235 = sub i32 %634, 1
  %gen236 = mul i32 %636, 1
  %637 = sub i32 %634, -753334427
  %638 = sub i32 %637, 1
  %639 = add i32 %638, -753334427
  %sub78alteredBB = sub nsw i32 %634, 1
  %idxprom79alteredBB = sext i32 %639 to i64
  %arrayidx80alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx77alteredBB, i64 0, i64 %idxprom79alteredBB
  %640 = load i32, i32* %arrayidx80alteredBB, align 4
  %641 = add i32 0, -7302343
  %642 = sub i32 %641, %640
  %643 = sub i32 %642, -7302343
  %_237 = sub i32 0, %640
  %644 = sub i32 %643, 2146109237
  %645 = add i32 %644, %617
  %646 = add i32 %645, 2146109237
  %gen238 = add i32 %643, %617
  %647 = add i32 0, 1727588250
  %648 = sub i32 %647, %640
  %649 = sub i32 %648, 1727588250
  %_239 = sub i32 0, %640
  %650 = sub i32 %649, -1124467783
  %651 = add i32 %650, %617
  %652 = add i32 %651, -1124467783
  %gen240 = add i32 %649, %617
  %653 = sub i32 0, -209703141
  %654 = sub i32 %653, %640
  %655 = add i32 %654, -209703141
  %_241 = sub i32 0, %640
  %656 = sub i32 0, %655
  %657 = sub i32 0, %617
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %gen242 = add i32 %655, %617
  %660 = sub i32 0, 152134680
  %661 = sub i32 %660, %640
  %662 = add i32 %661, 152134680
  %_243 = sub i32 0, %640
  %663 = sub i32 0, %662
  %664 = sub i32 0, %617
  %665 = add i32 %663, %664
  %666 = sub i32 0, %665
  %gen244 = add i32 %662, %617
  %_245 = shl i32 %640, %617
  %667 = sub i32 0, %640
  %668 = add i32 0, %667
  %_246 = sub i32 0, %640
  %669 = sub i32 0, %668
  %670 = sub i32 0, %617
  %671 = add i32 %669, %670
  %672 = sub i32 0, %671
  %gen247 = add i32 %668, %617
  %673 = add i32 0, 1194629036
  %674 = sub i32 %673, %640
  %675 = sub i32 %674, 1194629036
  %_248 = sub i32 0, %640
  %676 = add i32 %675, -320520142
  %677 = add i32 %676, %617
  %678 = sub i32 %677, -320520142
  %gen249 = add i32 %675, %617
  %_250 = shl i32 %640, %617
  %679 = sub i32 0, %617
  %680 = sub i32 %640, %679
  %add81alteredBB = add nsw i32 %640, %617
  store i32 %680, i32* %arrayidx80alteredBB, align 4
  %681 = load i32, i32* %i, align 4
  %idxprom82alteredBB = sext i32 %681 to i64
  %arrayidx83alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom82alteredBB
  %682 = load i32, i32* %j, align 4
  %idxprom84alteredBB = sext i32 %682 to i64
  %arrayidx85alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx83alteredBB, i64 0, i64 %idxprom84alteredBB
  %683 = load i32, i32* %arrayidx85alteredBB, align 4
  %684 = load i32, i32* %i, align 4
  %_251 = shl i32 %684, 1
  %685 = add i32 0, 1778423266
  %686 = sub i32 %685, %684
  %687 = sub i32 %686, 1778423266
  %_252 = sub i32 0, %684
  %688 = sub i32 0, %687
  %689 = sub i32 0, 1
  %690 = add i32 %688, %689
  %691 = sub i32 0, %690
  %gen253 = add i32 %687, 1
  %692 = add i32 %684, -1821286219
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, -1821286219
  %sub86alteredBB = sub nsw i32 %684, 1
  %idxprom87alteredBB = sext i32 %694 to i64
  %arrayidx88alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @zhen, i64 0, i64 %idxprom87alteredBB
  %695 = load i32, i32* %j, align 4
  %696 = sub i32 0, %695
  %697 = add i32 0, %696
  %_254 = sub i32 0, %695
  %698 = sub i32 0, %697
  %699 = sub i32 0, 1
  %700 = add i32 %698, %699
  %701 = sub i32 0, %700
  %gen255 = add i32 %697, 1
  %702 = sub i32 0, %695
  %703 = add i32 0, %702
  %_256 = sub i32 0, %695
  %704 = sub i32 %703, 662812202
  %705 = add i32 %704, 1
  %706 = add i32 %705, 662812202
  %gen257 = add i32 %703, 1
  %_258 = shl i32 %695, 1
  %_259 = shl i32 %695, 1
  %707 = sub i32 0, %695
  %708 = add i32 0, %707
  %_260 = sub i32 0, %695
  %709 = sub i32 %708, -1282758373
  %710 = add i32 %709, 1
  %711 = add i32 %710, -1282758373
  %gen261 = add i32 %708, 1
  %712 = sub i32 %695, -2051773367
  %713 = sub i32 %712, 1
  %714 = add i32 %713, -2051773367
  %sub89alteredBB = sub nsw i32 %695, 1
  %idxprom90alteredBB = sext i32 %714 to i64
  %arrayidx91alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx88alteredBB, i64 0, i64 %idxprom90alteredBB
  %715 = load i32, i32* %arrayidx91alteredBB, align 4
  %716 = add i32 0, -319499738
  %717 = sub i32 %716, %715
  %718 = sub i32 %717, -319499738
  %_262 = sub i32 0, %715
  %719 = add i32 %718, 50758588
  %720 = add i32 %719, %683
  %721 = sub i32 %720, 50758588
  %gen263 = add i32 %718, %683
  %722 = add i32 0, 426882042
  %723 = sub i32 %722, %715
  %724 = sub i32 %723, 426882042
  %_264 = sub i32 0, %715
  %725 = add i32 %724, 774537635
  %726 = add i32 %725, %683
  %727 = sub i32 %726, 774537635
  %gen265 = add i32 %724, %683
  %_266 = shl i32 %715, %683
  %728 = sub i32 0, %683
  %729 = add i32 %715, %728
  %_267 = sub i32 %715, %683
  %gen268 = mul i32 %729, %683
  %_269 = shl i32 %715, %683
  %730 = sub i32 0, -1241054902
  %731 = sub i32 %730, %715
  %732 = add i32 %731, -1241054902
  %_270 = sub i32 0, %715
  %733 = sub i32 0, %683
  %734 = sub i32 %732, %733
  %gen271 = add i32 %732, %683
  %735 = add i32 0, -937986883
  %736 = sub i32 %735, %715
  %737 = sub i32 %736, -937986883
  %_272 = sub i32 0, %715
  %738 = sub i32 %737, 268103870
  %739 = add i32 %738, %683
  %740 = add i32 %739, 268103870
  %gen273 = add i32 %737, %683
  %_274 = shl i32 %715, %683
  %_275 = shl i32 %715, %683
  %741 = sub i32 %715, -829994804
  %742 = add i32 %741, %683
  %743 = add i32 %742, -829994804
  %add92alteredBB = add nsw i32 %715, %683
  store i32 %743, i32* %arrayidx91alteredBB, align 4
  store i32 1775460933, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  %744 = load i32, i32* %j, align 4
  %745 = sub i32 0, 1
  %746 = add i32 %744, %745
  %_280 = sub i32 %744, 1
  %gen281 = mul i32 %746, 1
  %747 = sub i32 0, %744
  %748 = sub i32 0, 1
  %749 = add i32 %747, %748
  %750 = sub i32 0, %749
  %incalteredBB = add nsw i32 %744, 1
  store i32 %750, i32* %j, align 4
  store i32 -1310886208, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 358025875, i32* %switchVar
  br label %loopEnd

originalBB289alteredBB:                           ; preds = %loopEntry
  store i32 -1775758579, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB289alteredBB, %originalBB285alteredBB, %originalBB279alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %originalBB289, %for.end115, %for.inc113, %for.end112, %for.inc110, %for.body101, %for.cond99, %for.body98, %for.cond96, %originalBBpart2287, %originalBB285, %for.end95, %for.inc93, %for.end, %originalBBpart2283, %originalBB279, %for.inc, %originalBBpart2277, %originalBB116, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_88.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
