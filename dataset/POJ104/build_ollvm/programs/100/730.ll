; ModuleID = 'source-C-CXX/100/730.cpp'
source_filename = "source-C-CXX/100/730.cpp"
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
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_730.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1764086523, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1764086523, label %first
    i32 1031090330, label %originalBB
    i32 -857075230, label %originalBBpart2
    i32 1021801529, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 1031090330, i32 1021801529
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -857075230, i32 1021801529
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %41 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1031090330, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %tobool210.reg2mem = alloca i1
  %tobool175.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %.reg2mem352 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem352
  %switchVar = alloca i32
  store i32 -1484594455, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar351 = load i32, i32* %switchVar
  switch i32 %switchVar351, label %switchDefault [
    i32 -1484594455, label %first
    i32 -1750436666, label %originalBB
    i32 -626207582, label %originalBBpart2
    i32 817756198, label %for.cond
    i32 -799521463, label %for.body
    i32 -1970748756, label %for.cond1
    i32 -2093817069, label %for.body3
    i32 -1283516032, label %originalBB223
    i32 31813648, label %originalBBpart2225
    i32 -361292035, label %if.then
    i32 1638224412, label %originalBB227
    i32 -2000002281, label %originalBBpart2229
    i32 1421100888, label %for.cond5
    i32 471622412, label %originalBB231
    i32 -1969406899, label %originalBBpart2233
    i32 -1710477204, label %for.body7
    i32 296518472, label %land.lhs.true
    i32 -441531040, label %originalBB235
    i32 650380255, label %originalBBpart2237
    i32 -711734624, label %if.then10
    i32 1283393621, label %if.then38
    i32 1425852932, label %if.end
    i32 -1743776067, label %if.then71
    i32 -1095858310, label %if.end74
    i32 -105887656, label %if.then106
    i32 1099933629, label %originalBB239
    i32 -1372469326, label %originalBBpart2241
    i32 -1411825849, label %if.end109
    i32 -576082826, label %if.then141
    i32 540669388, label %originalBB243
    i32 -1105690640, label %originalBBpart2245
    i32 -371834505, label %if.end144
    i32 -1146730448, label %originalBB247
    i32 -1365702495, label %originalBBpart2303
    i32 -1327656462, label %if.then176
    i32 -874228076, label %if.end179
    i32 -876882184, label %originalBB305
    i32 1571791666, label %originalBBpart2329
    i32 1619659778, label %if.then211
    i32 -797405852, label %if.end214
    i32 171558315, label %if.end215
    i32 -422876114, label %for.inc
    i32 -1745097945, label %for.end
    i32 1271250307, label %if.end216
    i32 -1619374650, label %for.inc217
    i32 -855598537, label %originalBB331
    i32 -302313412, label %originalBBpart2345
    i32 -241945352, label %for.end219
    i32 -163935440, label %for.inc220
    i32 476928526, label %for.end222
    i32 456752335, label %originalBB347
    i32 1859858215, label %originalBBpart2349
    i32 -1508225060, label %originalBBalteredBB
    i32 486093628, label %originalBB223alteredBB
    i32 365376000, label %originalBB227alteredBB
    i32 -767994929, label %originalBB231alteredBB
    i32 113194663, label %originalBB235alteredBB
    i32 -1175065839, label %originalBB239alteredBB
    i32 -929791978, label %originalBB243alteredBB
    i32 -53116130, label %originalBB247alteredBB
    i32 557712537, label %originalBB305alteredBB
    i32 -202121043, label %originalBB331alteredBB
    i32 170942096, label %originalBB347alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload353 = load volatile i1, i1* %.reg2mem352
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload353, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload353, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload353
  %25 = select i1 %23, i32 -1750436666, i32 -1508225060
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* @A, align 4
  %26 = load i32, i32* @x.6
  %27 = load i32, i32* @y.7
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -626207582, i32 -1508225060
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 817756198, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %52 = load i32, i32* @A, align 4
  %cmp = icmp slt i32 %52, 3
  %53 = select i1 %cmp, i32 -799521463, i32 476928526
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* @B, align 4
  store i32 -1970748756, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %54 = load i32, i32* @B, align 4
  %cmp2 = icmp slt i32 %54, 3
  %55 = select i1 %cmp2, i32 -2093817069, i32 -241945352
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.6
  %57 = load i32, i32* @y.7
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1283516032, i32 486093628
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %82 = load i32, i32* @A, align 4
  %83 = load i32, i32* @B, align 4
  %cmp4 = icmp ne i32 %82, %83
  store i1 %cmp4, i1* %cmp4.reg2mem
  %84 = load i32, i32* @x.6
  %85 = load i32, i32* @y.7
  %86 = add i32 %84, -1854268823
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1854268823
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 31813648, i32 486093628
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %111 = select i1 %cmp4.reload, i32 -361292035, i32 1271250307
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x.6
  %113 = load i32, i32* @y.7
  %114 = add i32 %112, 249113251
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 249113251
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1638224412, i32 365376000
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  store i32 0, i32* @C, align 4
  %127 = load i32, i32* @x.6
  %128 = load i32, i32* @y.7
  %129 = sub i32 %127, 1155542451
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1155542451
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -2000002281, i32 365376000
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 1421100888, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.6
  %143 = load i32, i32* @y.7
  %144 = add i32 %142, -930903750
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -930903750
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 471622412, i32 -767994929
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %169 = load i32, i32* @C, align 4
  %cmp6 = icmp slt i32 %169, 3
  store i1 %cmp6, i1* %cmp6.reg2mem
  %170 = load i32, i32* @x.6
  %171 = load i32, i32* @y.7
  %172 = add i32 %170, 1363868527
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1363868527
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1969406899, i32 -767994929
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %197 = select i1 %cmp6.reload, i32 -1710477204, i32 -1745097945
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %198 = load i32, i32* @C, align 4
  %199 = load i32, i32* @A, align 4
  %cmp8 = icmp ne i32 %198, %199
  %200 = select i1 %cmp8, i32 296518472, i32 171558315
  store i32 %200, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x.6
  %202 = load i32, i32* @y.7
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -441531040, i32 113194663
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %227 = load i32, i32* @C, align 4
  %228 = load i32, i32* @B, align 4
  %cmp9 = icmp ne i32 %227, %228
  store i1 %cmp9, i1* %cmp9.reg2mem
  %229 = load i32, i32* @x.6
  %230 = load i32, i32* @y.7
  %231 = sub i32 %229, 1274039946
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1274039946
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 650380255, i32 113194663
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %256 = select i1 %cmp9.reload, i32 -711734624, i32 171558315
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %257 = load i32, i32* @B, align 4
  %258 = load i32, i32* @A, align 4
  %cmp11 = icmp sgt i32 %257, %258
  %conv = zext i1 %cmp11 to i32
  %259 = load i32, i32* @C, align 4
  %260 = load i32, i32* @A, align 4
  %cmp12 = icmp eq i32 %259, %260
  %conv13 = zext i1 %cmp12 to i32
  %261 = add i32 %conv, 744003150
  %262 = add i32 %261, %conv13
  %263 = sub i32 %262, 744003150
  %add = add nsw i32 %conv, %conv13
  %cmp14 = icmp eq i32 %263, 2
  %conv15 = zext i1 %cmp14 to i32
  %264 = load i32, i32* @A, align 4
  %265 = load i32, i32* @B, align 4
  %cmp16 = icmp sgt i32 %264, %265
  %conv17 = zext i1 %cmp16 to i32
  %266 = load i32, i32* @A, align 4
  %267 = load i32, i32* @C, align 4
  %cmp18 = icmp sgt i32 %266, %267
  %conv19 = zext i1 %cmp18 to i32
  %268 = sub i32 0, %conv17
  %269 = sub i32 0, %conv19
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %add20 = add nsw i32 %conv17, %conv19
  %cmp21 = icmp eq i32 %271, 1
  %conv22 = zext i1 %cmp21 to i32
  %272 = xor i32 %conv15, -1
  %273 = xor i32 %conv22, -1
  %274 = xor i32 1643763339, -1
  %275 = or i32 %272, %273
  %276 = or i32 1643763339, %274
  %277 = xor i32 %275, -1
  %278 = and i32 %277, %276
  %and = and i32 %conv15, %conv22
  %279 = load i32, i32* @C, align 4
  %280 = load i32, i32* @B, align 4
  %cmp23 = icmp sgt i32 %279, %280
  %conv24 = zext i1 %cmp23 to i32
  %281 = load i32, i32* @B, align 4
  %282 = load i32, i32* @A, align 4
  %cmp25 = icmp sgt i32 %281, %282
  %conv26 = zext i1 %cmp25 to i32
  %283 = sub i32 0, %conv24
  %284 = sub i32 0, %conv26
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %add27 = add nsw i32 %conv24, %conv26
  %cmp28 = icmp eq i32 %286, 0
  %conv29 = zext i1 %cmp28 to i32
  %287 = xor i32 %conv29, -1
  %288 = xor i32 %278, %287
  %289 = and i32 %288, %278
  %and30 = and i32 %278, %conv29
  %290 = load i32, i32* @C, align 4
  %291 = load i32, i32* @B, align 4
  %cmp31 = icmp sgt i32 %290, %291
  %conv32 = zext i1 %cmp31 to i32
  %292 = load i32, i32* @A, align 4
  %cmp33 = icmp sgt i32 %conv32, %292
  %conv34 = zext i1 %cmp33 to i32
  %cmp35 = icmp eq i32 %conv34, 1
  %conv36 = zext i1 %cmp35 to i32
  %293 = xor i32 %289, -1
  %294 = xor i32 %conv36, -1
  %295 = xor i32 -1705895388, -1
  %296 = or i32 %293, %294
  %297 = or i32 -1705895388, %295
  %298 = xor i32 %296, -1
  %299 = and i32 %298, %297
  %and37 = and i32 %289, %conv36
  %tobool = icmp ne i32 %299, 0
  %300 = select i1 %tobool, i32 1283393621, i32 1425852932
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1425852932, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %301 = load i32, i32* @B, align 4
  %302 = load i32, i32* @A, align 4
  %cmp40 = icmp sgt i32 %301, %302
  %conv41 = zext i1 %cmp40 to i32
  %303 = load i32, i32* @C, align 4
  %304 = load i32, i32* @A, align 4
  %cmp42 = icmp eq i32 %303, %304
  %conv43 = zext i1 %cmp42 to i32
  %305 = sub i32 %conv41, -63650755
  %306 = add i32 %305, %conv43
  %307 = add i32 %306, -63650755
  %add44 = add nsw i32 %conv41, %conv43
  %cmp45 = icmp eq i32 %307, 2
  %conv46 = zext i1 %cmp45 to i32
  %308 = load i32, i32* @A, align 4
  %309 = load i32, i32* @B, align 4
  %cmp47 = icmp sgt i32 %308, %309
  %conv48 = zext i1 %cmp47 to i32
  %310 = load i32, i32* @A, align 4
  %311 = load i32, i32* @C, align 4
  %cmp49 = icmp sgt i32 %310, %311
  %conv50 = zext i1 %cmp49 to i32
  %312 = sub i32 0, %conv50
  %313 = sub i32 %conv48, %312
  %add51 = add nsw i32 %conv48, %conv50
  %cmp52 = icmp eq i32 %313, 0
  %conv53 = zext i1 %cmp52 to i32
  %314 = xor i32 %conv46, -1
  %315 = xor i32 %conv53, -1
  %316 = xor i32 144285279, -1
  %317 = or i32 %314, %315
  %318 = or i32 144285279, %316
  %319 = xor i32 %317, -1
  %320 = and i32 %319, %318
  %and54 = and i32 %conv46, %conv53
  %321 = load i32, i32* @C, align 4
  %322 = load i32, i32* @B, align 4
  %cmp55 = icmp sgt i32 %321, %322
  %conv56 = zext i1 %cmp55 to i32
  %323 = load i32, i32* @B, align 4
  %324 = load i32, i32* @A, align 4
  %cmp57 = icmp sgt i32 %323, %324
  %conv58 = zext i1 %cmp57 to i32
  %325 = sub i32 0, %conv56
  %326 = sub i32 0, %conv58
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %add59 = add nsw i32 %conv56, %conv58
  %cmp60 = icmp eq i32 %328, 1
  %conv61 = zext i1 %cmp60 to i32
  %329 = xor i32 %320, -1
  %330 = xor i32 %conv61, -1
  %331 = xor i32 -1192652076, -1
  %332 = or i32 %329, %330
  %333 = or i32 -1192652076, %331
  %334 = xor i32 %332, -1
  %335 = and i32 %334, %333
  %and62 = and i32 %320, %conv61
  %336 = load i32, i32* @B, align 4
  %337 = load i32, i32* @C, align 4
  %cmp63 = icmp sgt i32 %336, %337
  %conv64 = zext i1 %cmp63 to i32
  %338 = load i32, i32* @A, align 4
  %cmp65 = icmp sgt i32 %conv64, %338
  %conv66 = zext i1 %cmp65 to i32
  %cmp67 = icmp eq i32 %conv66, 1
  %conv68 = zext i1 %cmp67 to i32
  %339 = xor i32 %conv68, -1
  %340 = xor i32 %335, %339
  %341 = and i32 %340, %335
  %and69 = and i32 %335, %conv68
  %tobool70 = icmp ne i32 %341, 0
  %342 = select i1 %tobool70, i32 -1743776067, i32 -1095858310
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1095858310, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %343 = load i32, i32* @B, align 4
  %344 = load i32, i32* @A, align 4
  %cmp75 = icmp sgt i32 %343, %344
  %conv76 = zext i1 %cmp75 to i32
  %345 = load i32, i32* @C, align 4
  %346 = load i32, i32* @A, align 4
  %cmp77 = icmp eq i32 %345, %346
  %conv78 = zext i1 %cmp77 to i32
  %347 = sub i32 %conv76, -64106744
  %348 = add i32 %347, %conv78
  %349 = add i32 %348, -64106744
  %add79 = add nsw i32 %conv76, %conv78
  %cmp80 = icmp eq i32 %349, 1
  %conv81 = zext i1 %cmp80 to i32
  %350 = load i32, i32* @A, align 4
  %351 = load i32, i32* @B, align 4
  %cmp82 = icmp sgt i32 %350, %351
  %conv83 = zext i1 %cmp82 to i32
  %352 = load i32, i32* @A, align 4
  %353 = load i32, i32* @C, align 4
  %cmp84 = icmp sgt i32 %352, %353
  %conv85 = zext i1 %cmp84 to i32
  %354 = add i32 %conv83, 2023506058
  %355 = add i32 %354, %conv85
  %356 = sub i32 %355, 2023506058
  %add86 = add nsw i32 %conv83, %conv85
  %cmp87 = icmp eq i32 %356, 0
  %conv88 = zext i1 %cmp87 to i32
  %357 = xor i32 %conv81, -1
  %358 = xor i32 %conv88, -1
  %359 = xor i32 -149840022, -1
  %360 = or i32 %357, %358
  %361 = or i32 -149840022, %359
  %362 = xor i32 %360, -1
  %363 = and i32 %362, %361
  %and89 = and i32 %conv81, %conv88
  %364 = load i32, i32* @C, align 4
  %365 = load i32, i32* @B, align 4
  %cmp90 = icmp sgt i32 %364, %365
  %conv91 = zext i1 %cmp90 to i32
  %366 = load i32, i32* @B, align 4
  %367 = load i32, i32* @A, align 4
  %cmp92 = icmp sgt i32 %366, %367
  %conv93 = zext i1 %cmp92 to i32
  %368 = add i32 %conv91, 529554412
  %369 = add i32 %368, %conv93
  %370 = sub i32 %369, 529554412
  %add94 = add nsw i32 %conv91, %conv93
  %cmp95 = icmp eq i32 %370, 2
  %conv96 = zext i1 %cmp95 to i32
  %371 = xor i32 %conv96, -1
  %372 = xor i32 %363, %371
  %373 = and i32 %372, %363
  %and97 = and i32 %363, %conv96
  %374 = load i32, i32* @B, align 4
  %375 = load i32, i32* @A, align 4
  %cmp98 = icmp sgt i32 %374, %375
  %conv99 = zext i1 %cmp98 to i32
  %376 = load i32, i32* @C, align 4
  %cmp100 = icmp sgt i32 %conv99, %376
  %conv101 = zext i1 %cmp100 to i32
  %cmp102 = icmp eq i32 %conv101, 1
  %conv103 = zext i1 %cmp102 to i32
  %377 = xor i32 %373, -1
  %378 = xor i32 %conv103, -1
  %379 = xor i32 -1858582239, -1
  %380 = or i32 %377, %378
  %381 = or i32 -1858582239, %379
  %382 = xor i32 %380, -1
  %383 = and i32 %382, %381
  %and104 = and i32 %373, %conv103
  %tobool105 = icmp ne i32 %383, 0
  %384 = select i1 %tobool105, i32 -105887656, i32 -1411825849
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %385 = load i32, i32* @x.6
  %386 = load i32, i32* @y.7
  %387 = sub i32 %385, 1680228724
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 1680228724
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 1099933629, i32 -1175065839
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call107, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %412 = load i32, i32* @x.6
  %413 = load i32, i32* @y.7
  %414 = add i32 %412, 713261147
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 713261147
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -1372469326, i32 -1175065839
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 -1411825849, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %427 = load i32, i32* @B, align 4
  %428 = load i32, i32* @A, align 4
  %cmp110 = icmp sgt i32 %427, %428
  %conv111 = zext i1 %cmp110 to i32
  %429 = load i32, i32* @C, align 4
  %430 = load i32, i32* @A, align 4
  %cmp112 = icmp eq i32 %429, %430
  %conv113 = zext i1 %cmp112 to i32
  %431 = sub i32 0, %conv111
  %432 = sub i32 0, %conv113
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %add114 = add nsw i32 %conv111, %conv113
  %cmp115 = icmp eq i32 %434, 1
  %conv116 = zext i1 %cmp115 to i32
  %435 = load i32, i32* @A, align 4
  %436 = load i32, i32* @B, align 4
  %cmp117 = icmp sgt i32 %435, %436
  %conv118 = zext i1 %cmp117 to i32
  %437 = load i32, i32* @A, align 4
  %438 = load i32, i32* @C, align 4
  %cmp119 = icmp sgt i32 %437, %438
  %conv120 = zext i1 %cmp119 to i32
  %439 = sub i32 %conv118, 918399498
  %440 = add i32 %439, %conv120
  %441 = add i32 %440, 918399498
  %add121 = add nsw i32 %conv118, %conv120
  %cmp122 = icmp eq i32 %441, 2
  %conv123 = zext i1 %cmp122 to i32
  %442 = xor i32 %conv116, -1
  %443 = xor i32 %conv123, -1
  %444 = xor i32 -2135897975, -1
  %445 = or i32 %442, %443
  %446 = or i32 -2135897975, %444
  %447 = xor i32 %445, -1
  %448 = and i32 %447, %446
  %and124 = and i32 %conv116, %conv123
  %449 = load i32, i32* @C, align 4
  %450 = load i32, i32* @B, align 4
  %cmp125 = icmp sgt i32 %449, %450
  %conv126 = zext i1 %cmp125 to i32
  %451 = load i32, i32* @B, align 4
  %452 = load i32, i32* @A, align 4
  %cmp127 = icmp sgt i32 %451, %452
  %conv128 = zext i1 %cmp127 to i32
  %453 = sub i32 0, %conv126
  %454 = sub i32 0, %conv128
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %add129 = add nsw i32 %conv126, %conv128
  %cmp130 = icmp eq i32 %456, 0
  %conv131 = zext i1 %cmp130 to i32
  %457 = xor i32 %conv131, -1
  %458 = xor i32 %448, %457
  %459 = and i32 %458, %448
  %and132 = and i32 %448, %conv131
  %460 = load i32, i32* @C, align 4
  %461 = load i32, i32* @A, align 4
  %cmp133 = icmp sgt i32 %460, %461
  %conv134 = zext i1 %cmp133 to i32
  %462 = load i32, i32* @B, align 4
  %cmp135 = icmp sgt i32 %conv134, %462
  %conv136 = zext i1 %cmp135 to i32
  %cmp137 = icmp eq i32 %conv136, 1
  %conv138 = zext i1 %cmp137 to i32
  %463 = xor i32 %conv138, -1
  %464 = xor i32 %459, %463
  %465 = and i32 %464, %459
  %and139 = and i32 %459, %conv138
  %tobool140 = icmp ne i32 %465, 0
  %466 = select i1 %tobool140, i32 -576082826, i32 -371834505
  store i32 %466, i32* %switchVar
  br label %loopEnd

if.then141:                                       ; preds = %loopEntry
  %467 = load i32, i32* @x.6
  %468 = load i32, i32* @y.7
  %469 = add i32 %467, 1099681288
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 1099681288
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 540669388, i32 -929791978
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call142, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %494 = load i32, i32* @x.6
  %495 = load i32, i32* @y.7
  %496 = sub i32 %494, -1544845170
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -1544845170
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 -1105690640, i32 -929791978
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 -371834505, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  %521 = load i32, i32* @x.6
  %522 = load i32, i32* @y.7
  %523 = sub i32 %521, 2095296022
  %524 = sub i32 %523, 1
  %525 = add i32 %524, 2095296022
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 true, true
  %534 = and i1 %531, true
  %535 = and i1 %529, %533
  %536 = and i1 %532, true
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 true, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 -1146730448, i32 -53116130
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %548 = load i32, i32* @B, align 4
  %549 = load i32, i32* @A, align 4
  %cmp145 = icmp sgt i32 %548, %549
  %conv146 = zext i1 %cmp145 to i32
  %550 = load i32, i32* @C, align 4
  %551 = load i32, i32* @A, align 4
  %cmp147 = icmp eq i32 %550, %551
  %conv148 = zext i1 %cmp147 to i32
  %552 = sub i32 0, %conv146
  %553 = sub i32 0, %conv148
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %add149 = add nsw i32 %conv146, %conv148
  %cmp150 = icmp eq i32 %555, 0
  %conv151 = zext i1 %cmp150 to i32
  %556 = load i32, i32* @A, align 4
  %557 = load i32, i32* @B, align 4
  %cmp152 = icmp sgt i32 %556, %557
  %conv153 = zext i1 %cmp152 to i32
  %558 = load i32, i32* @A, align 4
  %559 = load i32, i32* @C, align 4
  %cmp154 = icmp sgt i32 %558, %559
  %conv155 = zext i1 %cmp154 to i32
  %560 = sub i32 %conv153, -1661948401
  %561 = add i32 %560, %conv155
  %562 = add i32 %561, -1661948401
  %add156 = add nsw i32 %conv153, %conv155
  %cmp157 = icmp eq i32 %562, 1
  %conv158 = zext i1 %cmp157 to i32
  %563 = xor i32 %conv151, -1
  %564 = xor i32 %conv158, -1
  %565 = xor i32 -224084562, -1
  %566 = or i32 %563, %564
  %567 = or i32 -224084562, %565
  %568 = xor i32 %566, -1
  %569 = and i32 %568, %567
  %and159 = and i32 %conv151, %conv158
  %570 = load i32, i32* @C, align 4
  %571 = load i32, i32* @B, align 4
  %cmp160 = icmp sgt i32 %570, %571
  %conv161 = zext i1 %cmp160 to i32
  %572 = load i32, i32* @B, align 4
  %573 = load i32, i32* @A, align 4
  %cmp162 = icmp sgt i32 %572, %573
  %conv163 = zext i1 %cmp162 to i32
  %574 = sub i32 0, %conv161
  %575 = sub i32 0, %conv163
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %add164 = add nsw i32 %conv161, %conv163
  %cmp165 = icmp eq i32 %577, 2
  %conv166 = zext i1 %cmp165 to i32
  %578 = xor i32 %569, -1
  %579 = xor i32 %conv166, -1
  %580 = xor i32 -291543670, -1
  %581 = or i32 %578, %579
  %582 = or i32 -291543670, %580
  %583 = xor i32 %581, -1
  %584 = and i32 %583, %582
  %and167 = and i32 %569, %conv166
  %585 = load i32, i32* @A, align 4
  %586 = load i32, i32* @B, align 4
  %cmp168 = icmp sgt i32 %585, %586
  %conv169 = zext i1 %cmp168 to i32
  %587 = load i32, i32* @C, align 4
  %cmp170 = icmp sgt i32 %conv169, %587
  %conv171 = zext i1 %cmp170 to i32
  %cmp172 = icmp eq i32 %conv171, 1
  %conv173 = zext i1 %cmp172 to i32
  %588 = xor i32 %conv173, -1
  %589 = xor i32 %584, %588
  %590 = and i32 %589, %584
  %and174 = and i32 %584, %conv173
  %tobool175 = icmp ne i32 %590, 0
  store i1 %tobool175, i1* %tobool175.reg2mem
  %591 = load i32, i32* @x.6
  %592 = load i32, i32* @y.7
  %593 = add i32 %591, -1164196826
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, -1164196826
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 -1365702495, i32 -53116130
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2303:                               ; preds = %loopEntry
  %tobool175.reload = load volatile i1, i1* %tobool175.reg2mem
  %606 = select i1 %tobool175.reload, i32 -1327656462, i32 -874228076
  store i32 %606, i32* %switchVar
  br label %loopEnd

if.then176:                                       ; preds = %loopEntry
  %call177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %call178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call177, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -874228076, i32* %switchVar
  br label %loopEnd

if.end179:                                        ; preds = %loopEntry
  %607 = load i32, i32* @x.6
  %608 = load i32, i32* @y.7
  %609 = add i32 %607, 1596819536
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, 1596819536
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 -876882184, i32 557712537
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBB305:                                    ; preds = %loopEntry
  %622 = load i32, i32* @B, align 4
  %623 = load i32, i32* @A, align 4
  %cmp180 = icmp sgt i32 %622, %623
  %conv181 = zext i1 %cmp180 to i32
  %624 = load i32, i32* @C, align 4
  %625 = load i32, i32* @A, align 4
  %cmp182 = icmp eq i32 %624, %625
  %conv183 = zext i1 %cmp182 to i32
  %626 = sub i32 0, %conv183
  %627 = sub i32 %conv181, %626
  %add184 = add nsw i32 %conv181, %conv183
  %cmp185 = icmp eq i32 %627, 0
  %conv186 = zext i1 %cmp185 to i32
  %628 = load i32, i32* @A, align 4
  %629 = load i32, i32* @B, align 4
  %cmp187 = icmp sgt i32 %628, %629
  %conv188 = zext i1 %cmp187 to i32
  %630 = load i32, i32* @A, align 4
  %631 = load i32, i32* @C, align 4
  %cmp189 = icmp sgt i32 %630, %631
  %conv190 = zext i1 %cmp189 to i32
  %632 = sub i32 0, %conv188
  %633 = sub i32 0, %conv190
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %add191 = add nsw i32 %conv188, %conv190
  %cmp192 = icmp eq i32 %635, 2
  %conv193 = zext i1 %cmp192 to i32
  %636 = xor i32 %conv193, -1
  %637 = xor i32 %conv186, %636
  %638 = and i32 %637, %conv186
  %and194 = and i32 %conv186, %conv193
  %639 = load i32, i32* @C, align 4
  %640 = load i32, i32* @B, align 4
  %cmp195 = icmp sgt i32 %639, %640
  %conv196 = zext i1 %cmp195 to i32
  %641 = load i32, i32* @B, align 4
  %642 = load i32, i32* @A, align 4
  %cmp197 = icmp sgt i32 %641, %642
  %conv198 = zext i1 %cmp197 to i32
  %643 = add i32 %conv196, -185967527
  %644 = add i32 %643, %conv198
  %645 = sub i32 %644, -185967527
  %add199 = add nsw i32 %conv196, %conv198
  %cmp200 = icmp eq i32 %645, 1
  %conv201 = zext i1 %cmp200 to i32
  %646 = xor i32 %638, -1
  %647 = xor i32 %conv201, -1
  %648 = xor i32 349861049, -1
  %649 = or i32 %646, %647
  %650 = or i32 349861049, %648
  %651 = xor i32 %649, -1
  %652 = and i32 %651, %650
  %and202 = and i32 %638, %conv201
  %653 = load i32, i32* @A, align 4
  %654 = load i32, i32* @C, align 4
  %cmp203 = icmp sgt i32 %653, %654
  %conv204 = zext i1 %cmp203 to i32
  %655 = load i32, i32* @B, align 4
  %cmp205 = icmp sgt i32 %conv204, %655
  %conv206 = zext i1 %cmp205 to i32
  %cmp207 = icmp eq i32 %conv206, 1
  %conv208 = zext i1 %cmp207 to i32
  %656 = xor i32 %652, -1
  %657 = xor i32 %conv208, -1
  %658 = xor i32 235904274, -1
  %659 = or i32 %656, %657
  %660 = or i32 235904274, %658
  %661 = xor i32 %659, -1
  %662 = and i32 %661, %660
  %and209 = and i32 %652, %conv208
  %tobool210 = icmp ne i32 %662, 0
  store i1 %tobool210, i1* %tobool210.reg2mem
  %663 = load i32, i32* @x.6
  %664 = load i32, i32* @y.7
  %665 = sub i32 0, 1
  %666 = add i32 %663, %665
  %667 = sub i32 %663, 1
  %668 = mul i32 %663, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %664, 10
  %672 = and i1 %670, %671
  %673 = xor i1 %670, %671
  %674 = or i1 %672, %673
  %675 = or i1 %670, %671
  %676 = select i1 %674, i32 1571791666, i32 557712537
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBBpart2329:                               ; preds = %loopEntry
  %tobool210.reload = load volatile i1, i1* %tobool210.reg2mem
  %677 = select i1 %tobool210.reload, i32 1619659778, i32 -797405852
  store i32 %677, i32* %switchVar
  br label %loopEnd

if.then211:                                       ; preds = %loopEntry
  %call212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %call213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call212, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -797405852, i32* %switchVar
  br label %loopEnd

if.end214:                                        ; preds = %loopEntry
  store i32 171558315, i32* %switchVar
  br label %loopEnd

if.end215:                                        ; preds = %loopEntry
  store i32 -422876114, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %678 = load i32, i32* @C, align 4
  %679 = add i32 %678, 160479197
  %680 = add i32 %679, 1
  %681 = sub i32 %680, 160479197
  %inc = add nsw i32 %678, 1
  store i32 %681, i32* @C, align 4
  store i32 1421100888, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1271250307, i32* %switchVar
  br label %loopEnd

if.end216:                                        ; preds = %loopEntry
  store i32 -1619374650, i32* %switchVar
  br label %loopEnd

for.inc217:                                       ; preds = %loopEntry
  %682 = load i32, i32* @x.6
  %683 = load i32, i32* @y.7
  %684 = sub i32 0, 1
  %685 = add i32 %682, %684
  %686 = sub i32 %682, 1
  %687 = mul i32 %682, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %683, 10
  %691 = and i1 %689, %690
  %692 = xor i1 %689, %690
  %693 = or i1 %691, %692
  %694 = or i1 %689, %690
  %695 = select i1 %693, i32 -855598537, i32 -202121043
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBB331:                                    ; preds = %loopEntry
  %696 = load i32, i32* @B, align 4
  %697 = sub i32 0, %696
  %698 = sub i32 0, 1
  %699 = add i32 %697, %698
  %700 = sub i32 0, %699
  %inc218 = add nsw i32 %696, 1
  store i32 %700, i32* @B, align 4
  %701 = load i32, i32* @x.6
  %702 = load i32, i32* @y.7
  %703 = sub i32 %701, -17676435
  %704 = sub i32 %703, 1
  %705 = add i32 %704, -17676435
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = xor i1 %709, true
  %712 = xor i1 %710, true
  %713 = xor i1 false, true
  %714 = and i1 %711, false
  %715 = and i1 %709, %713
  %716 = and i1 %712, false
  %717 = and i1 %710, %713
  %718 = or i1 %714, %715
  %719 = or i1 %716, %717
  %720 = xor i1 %718, %719
  %721 = or i1 %711, %712
  %722 = xor i1 %721, true
  %723 = or i1 false, %713
  %724 = and i1 %722, %723
  %725 = or i1 %720, %724
  %726 = or i1 %709, %710
  %727 = select i1 %725, i32 -302313412, i32 -202121043
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBBpart2345:                               ; preds = %loopEntry
  store i32 -1970748756, i32* %switchVar
  br label %loopEnd

for.end219:                                       ; preds = %loopEntry
  store i32 -163935440, i32* %switchVar
  br label %loopEnd

for.inc220:                                       ; preds = %loopEntry
  %728 = load i32, i32* @A, align 4
  %729 = sub i32 %728, -847096135
  %730 = add i32 %729, 1
  %731 = add i32 %730, -847096135
  %inc221 = add nsw i32 %728, 1
  store i32 %731, i32* @A, align 4
  store i32 817756198, i32* %switchVar
  br label %loopEnd

for.end222:                                       ; preds = %loopEntry
  %732 = load i32, i32* @x.6
  %733 = load i32, i32* @y.7
  %734 = sub i32 0, 1
  %735 = add i32 %732, %734
  %736 = sub i32 %732, 1
  %737 = mul i32 %732, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %733, 10
  %741 = xor i1 %739, true
  %742 = xor i1 %740, true
  %743 = xor i1 false, true
  %744 = and i1 %741, false
  %745 = and i1 %739, %743
  %746 = and i1 %742, false
  %747 = and i1 %740, %743
  %748 = or i1 %744, %745
  %749 = or i1 %746, %747
  %750 = xor i1 %748, %749
  %751 = or i1 %741, %742
  %752 = xor i1 %751, true
  %753 = or i1 false, %743
  %754 = and i1 %752, %753
  %755 = or i1 %750, %754
  %756 = or i1 %739, %740
  %757 = select i1 %755, i32 456752335, i32 170942096
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBB347:                                    ; preds = %loopEntry
  %758 = load i32, i32* @x.6
  %759 = load i32, i32* @y.7
  %760 = add i32 %758, 230923618
  %761 = sub i32 %760, 1
  %762 = sub i32 %761, 230923618
  %763 = sub i32 %758, 1
  %764 = mul i32 %758, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %759, 10
  %768 = and i1 %766, %767
  %769 = xor i1 %766, %767
  %770 = or i1 %768, %769
  %771 = or i1 %766, %767
  %772 = select i1 %770, i32 1859858215, i32 170942096
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBBpart2349:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* @A, align 4
  store i32 -1750436666, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %773 = load i32, i32* @A, align 4
  %774 = load i32, i32* @B, align 4
  %cmp4alteredBB = icmp ne i32 %773, %774
  store i32 -1283516032, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* @C, align 4
  store i32 1638224412, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %775 = load i32, i32* @C, align 4
  %cmp6alteredBB = icmp slt i32 %775, 3
  store i32 471622412, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %776 = load i32, i32* @C, align 4
  %777 = load i32, i32* @B, align 4
  %cmp9alteredBB = icmp ne i32 %776, %777
  store i32 -441531040, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %call107alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %call108alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call107alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1099933629, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %call142alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %call143alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call142alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 540669388, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %778 = load i32, i32* @B, align 4
  %779 = load i32, i32* @A, align 4
  %cmp145alteredBB = icmp sgt i32 %778, %779
  %conv146alteredBB = zext i1 %cmp145alteredBB to i32
  %780 = load i32, i32* @C, align 4
  %781 = load i32, i32* @A, align 4
  %cmp147alteredBB = icmp eq i32 %780, %781
  %conv148alteredBB = zext i1 %cmp147alteredBB to i32
  %_ = shl i32 %conv146alteredBB, %conv148alteredBB
  %782 = sub i32 0, %conv146alteredBB
  %783 = add i32 0, %782
  %_248 = sub i32 0, %conv146alteredBB
  %784 = sub i32 0, %conv148alteredBB
  %785 = sub i32 %783, %784
  %gen = add i32 %783, %conv148alteredBB
  %_249 = shl i32 %conv146alteredBB, %conv148alteredBB
  %_250 = shl i32 %conv146alteredBB, %conv148alteredBB
  %_251 = shl i32 %conv146alteredBB, %conv148alteredBB
  %786 = sub i32 %conv146alteredBB, -194061063
  %787 = sub i32 %786, %conv148alteredBB
  %788 = add i32 %787, -194061063
  %_252 = sub i32 %conv146alteredBB, %conv148alteredBB
  %gen253 = mul i32 %788, %conv148alteredBB
  %789 = sub i32 0, %conv148alteredBB
  %790 = sub i32 %conv146alteredBB, %789
  %add149alteredBB = add nsw i32 %conv146alteredBB, %conv148alteredBB
  %cmp150alteredBB = icmp eq i32 %790, 0
  %conv151alteredBB = zext i1 %cmp150alteredBB to i32
  %791 = load i32, i32* @A, align 4
  %792 = load i32, i32* @B, align 4
  %cmp152alteredBB = icmp sgt i32 %791, %792
  %conv153alteredBB = zext i1 %cmp152alteredBB to i32
  %793 = load i32, i32* @A, align 4
  %794 = load i32, i32* @C, align 4
  %cmp154alteredBB = icmp sgt i32 %793, %794
  %conv155alteredBB = zext i1 %cmp154alteredBB to i32
  %795 = add i32 %conv153alteredBB, 1229748693
  %796 = sub i32 %795, %conv155alteredBB
  %797 = sub i32 %796, 1229748693
  %_254 = sub i32 %conv153alteredBB, %conv155alteredBB
  %gen255 = mul i32 %797, %conv155alteredBB
  %798 = add i32 %conv153alteredBB, -1486274965
  %799 = add i32 %798, %conv155alteredBB
  %800 = sub i32 %799, -1486274965
  %add156alteredBB = add nsw i32 %conv153alteredBB, %conv155alteredBB
  %cmp157alteredBB = icmp eq i32 %800, 1
  %conv158alteredBB = zext i1 %cmp157alteredBB to i32
  %801 = sub i32 0, %conv151alteredBB
  %802 = add i32 0, %801
  %_256 = sub i32 0, %conv151alteredBB
  %803 = sub i32 0, %conv158alteredBB
  %804 = sub i32 %802, %803
  %gen257 = add i32 %802, %conv158alteredBB
  %805 = add i32 0, -1135480716
  %806 = sub i32 %805, %conv151alteredBB
  %807 = sub i32 %806, -1135480716
  %_258 = sub i32 0, %conv151alteredBB
  %808 = sub i32 0, %807
  %809 = sub i32 0, %conv158alteredBB
  %810 = add i32 %808, %809
  %811 = sub i32 0, %810
  %gen259 = add i32 %807, %conv158alteredBB
  %812 = add i32 %conv151alteredBB, -1925274129
  %813 = sub i32 %812, %conv158alteredBB
  %814 = sub i32 %813, -1925274129
  %_260 = sub i32 %conv151alteredBB, %conv158alteredBB
  %gen261 = mul i32 %814, %conv158alteredBB
  %815 = sub i32 0, %conv151alteredBB
  %816 = add i32 0, %815
  %_262 = sub i32 0, %conv151alteredBB
  %817 = add i32 %816, -36562253
  %818 = add i32 %817, %conv158alteredBB
  %819 = sub i32 %818, -36562253
  %gen263 = add i32 %816, %conv158alteredBB
  %820 = sub i32 0, %conv151alteredBB
  %821 = add i32 0, %820
  %_264 = sub i32 0, %conv151alteredBB
  %822 = add i32 %821, -1626330630
  %823 = add i32 %822, %conv158alteredBB
  %824 = sub i32 %823, -1626330630
  %gen265 = add i32 %821, %conv158alteredBB
  %_266 = shl i32 %conv151alteredBB, %conv158alteredBB
  %825 = sub i32 0, %conv158alteredBB
  %826 = add i32 %conv151alteredBB, %825
  %_267 = sub i32 %conv151alteredBB, %conv158alteredBB
  %gen268 = mul i32 %826, %conv158alteredBB
  %_269 = shl i32 %conv151alteredBB, %conv158alteredBB
  %827 = xor i32 %conv158alteredBB, -1
  %828 = xor i32 %conv151alteredBB, %827
  %829 = and i32 %828, %conv151alteredBB
  %and159alteredBB = and i32 %conv151alteredBB, %conv158alteredBB
  %830 = load i32, i32* @C, align 4
  %831 = load i32, i32* @B, align 4
  %cmp160alteredBB = icmp sgt i32 %830, %831
  %conv161alteredBB = zext i1 %cmp160alteredBB to i32
  %832 = load i32, i32* @B, align 4
  %833 = load i32, i32* @A, align 4
  %cmp162alteredBB = icmp sgt i32 %832, %833
  %conv163alteredBB = zext i1 %cmp162alteredBB to i32
  %834 = sub i32 %conv161alteredBB, 550508146
  %835 = sub i32 %834, %conv163alteredBB
  %836 = add i32 %835, 550508146
  %_270 = sub i32 %conv161alteredBB, %conv163alteredBB
  %gen271 = mul i32 %836, %conv163alteredBB
  %_272 = shl i32 %conv161alteredBB, %conv163alteredBB
  %_273 = shl i32 %conv161alteredBB, %conv163alteredBB
  %837 = sub i32 %conv161alteredBB, -639968645
  %838 = sub i32 %837, %conv163alteredBB
  %839 = add i32 %838, -639968645
  %_274 = sub i32 %conv161alteredBB, %conv163alteredBB
  %gen275 = mul i32 %839, %conv163alteredBB
  %840 = sub i32 0, %conv163alteredBB
  %841 = add i32 %conv161alteredBB, %840
  %_276 = sub i32 %conv161alteredBB, %conv163alteredBB
  %gen277 = mul i32 %841, %conv163alteredBB
  %_278 = shl i32 %conv161alteredBB, %conv163alteredBB
  %842 = sub i32 0, %conv163alteredBB
  %843 = add i32 %conv161alteredBB, %842
  %_279 = sub i32 %conv161alteredBB, %conv163alteredBB
  %gen280 = mul i32 %843, %conv163alteredBB
  %_281 = shl i32 %conv161alteredBB, %conv163alteredBB
  %844 = add i32 %conv161alteredBB, -876748769
  %845 = add i32 %844, %conv163alteredBB
  %846 = sub i32 %845, -876748769
  %add164alteredBB = add nsw i32 %conv161alteredBB, %conv163alteredBB
  %cmp165alteredBB = icmp eq i32 %846, 2
  %conv166alteredBB = zext i1 %cmp165alteredBB to i32
  %847 = sub i32 0, %829
  %848 = add i32 0, %847
  %_282 = sub i32 0, %829
  %849 = sub i32 %848, 92989294
  %850 = add i32 %849, %conv166alteredBB
  %851 = add i32 %850, 92989294
  %gen283 = add i32 %848, %conv166alteredBB
  %852 = add i32 %829, 1750112616
  %853 = sub i32 %852, %conv166alteredBB
  %854 = sub i32 %853, 1750112616
  %_284 = sub i32 %829, %conv166alteredBB
  %gen285 = mul i32 %854, %conv166alteredBB
  %855 = sub i32 %829, -1462654369
  %856 = sub i32 %855, %conv166alteredBB
  %857 = add i32 %856, -1462654369
  %_286 = sub i32 %829, %conv166alteredBB
  %gen287 = mul i32 %857, %conv166alteredBB
  %858 = add i32 0, -772013814
  %859 = sub i32 %858, %829
  %860 = sub i32 %859, -772013814
  %_288 = sub i32 0, %829
  %861 = sub i32 0, %conv166alteredBB
  %862 = sub i32 %860, %861
  %gen289 = add i32 %860, %conv166alteredBB
  %_290 = shl i32 %829, %conv166alteredBB
  %_291 = shl i32 %829, %conv166alteredBB
  %863 = sub i32 %829, -926554710
  %864 = sub i32 %863, %conv166alteredBB
  %865 = add i32 %864, -926554710
  %_292 = sub i32 %829, %conv166alteredBB
  %gen293 = mul i32 %865, %conv166alteredBB
  %866 = xor i32 %829, -1
  %867 = xor i32 %conv166alteredBB, -1
  %868 = xor i32 1095654615, -1
  %869 = or i32 %866, %867
  %870 = or i32 1095654615, %868
  %871 = xor i32 %869, -1
  %872 = and i32 %871, %870
  %and167alteredBB = and i32 %829, %conv166alteredBB
  %873 = load i32, i32* @A, align 4
  %874 = load i32, i32* @B, align 4
  %cmp168alteredBB = icmp sgt i32 %873, %874
  %conv169alteredBB = zext i1 %cmp168alteredBB to i32
  %875 = load i32, i32* @C, align 4
  %cmp170alteredBB = icmp sgt i32 %conv169alteredBB, %875
  %conv171alteredBB = zext i1 %cmp170alteredBB to i32
  %cmp172alteredBB = icmp eq i32 %conv171alteredBB, 1
  %conv173alteredBB = zext i1 %cmp172alteredBB to i32
  %_294 = shl i32 %872, %conv173alteredBB
  %876 = sub i32 0, %conv173alteredBB
  %877 = add i32 %872, %876
  %_295 = sub i32 %872, %conv173alteredBB
  %gen296 = mul i32 %877, %conv173alteredBB
  %878 = sub i32 0, 1797001962
  %879 = sub i32 %878, %872
  %880 = add i32 %879, 1797001962
  %_297 = sub i32 0, %872
  %881 = add i32 %880, 472065771
  %882 = add i32 %881, %conv173alteredBB
  %883 = sub i32 %882, 472065771
  %gen298 = add i32 %880, %conv173alteredBB
  %884 = sub i32 0, 629163149
  %885 = sub i32 %884, %872
  %886 = add i32 %885, 629163149
  %_299 = sub i32 0, %872
  %887 = sub i32 0, %886
  %888 = sub i32 0, %conv173alteredBB
  %889 = add i32 %887, %888
  %890 = sub i32 0, %889
  %gen300 = add i32 %886, %conv173alteredBB
  %_301 = shl i32 %872, %conv173alteredBB
  %891 = xor i32 %conv173alteredBB, -1
  %892 = xor i32 %872, %891
  %893 = and i32 %892, %872
  %and174alteredBB = and i32 %872, %conv173alteredBB
  %tobool175alteredBB = icmp ne i32 %893, 0
  store i32 -1146730448, i32* %switchVar
  br label %loopEnd

originalBB305alteredBB:                           ; preds = %loopEntry
  %894 = load i32, i32* @B, align 4
  %895 = load i32, i32* @A, align 4
  %cmp180alteredBB = icmp sgt i32 %894, %895
  %conv181alteredBB = zext i1 %cmp180alteredBB to i32
  %896 = load i32, i32* @C, align 4
  %897 = load i32, i32* @A, align 4
  %cmp182alteredBB = icmp eq i32 %896, %897
  %conv183alteredBB = zext i1 %cmp182alteredBB to i32
  %898 = sub i32 0, -899745928
  %899 = sub i32 %898, %conv181alteredBB
  %900 = add i32 %899, -899745928
  %_306 = sub i32 0, %conv181alteredBB
  %901 = sub i32 0, %conv183alteredBB
  %902 = sub i32 %900, %901
  %gen307 = add i32 %900, %conv183alteredBB
  %903 = sub i32 %conv181alteredBB, -1195040387
  %904 = add i32 %903, %conv183alteredBB
  %905 = add i32 %904, -1195040387
  %add184alteredBB = add nsw i32 %conv181alteredBB, %conv183alteredBB
  %cmp185alteredBB = icmp eq i32 %905, 0
  %conv186alteredBB = zext i1 %cmp185alteredBB to i32
  %906 = load i32, i32* @A, align 4
  %907 = load i32, i32* @B, align 4
  %cmp187alteredBB = icmp sgt i32 %906, %907
  %conv188alteredBB = zext i1 %cmp187alteredBB to i32
  %908 = load i32, i32* @A, align 4
  %909 = load i32, i32* @C, align 4
  %cmp189alteredBB = icmp sgt i32 %908, %909
  %conv190alteredBB = zext i1 %cmp189alteredBB to i32
  %910 = add i32 %conv188alteredBB, -989528518
  %911 = sub i32 %910, %conv190alteredBB
  %912 = sub i32 %911, -989528518
  %_308 = sub i32 %conv188alteredBB, %conv190alteredBB
  %gen309 = mul i32 %912, %conv190alteredBB
  %_310 = shl i32 %conv188alteredBB, %conv190alteredBB
  %_311 = shl i32 %conv188alteredBB, %conv190alteredBB
  %913 = sub i32 0, %conv188alteredBB
  %914 = sub i32 0, %conv190alteredBB
  %915 = add i32 %913, %914
  %916 = sub i32 0, %915
  %add191alteredBB = add nsw i32 %conv188alteredBB, %conv190alteredBB
  %cmp192alteredBB = icmp eq i32 %916, 2
  %conv193alteredBB = zext i1 %cmp192alteredBB to i32
  %917 = add i32 %conv186alteredBB, 830649279
  %918 = sub i32 %917, %conv193alteredBB
  %919 = sub i32 %918, 830649279
  %_312 = sub i32 %conv186alteredBB, %conv193alteredBB
  %gen313 = mul i32 %919, %conv193alteredBB
  %_314 = shl i32 %conv186alteredBB, %conv193alteredBB
  %920 = xor i32 %conv186alteredBB, -1
  %921 = xor i32 %conv193alteredBB, -1
  %922 = xor i32 -409464497, -1
  %923 = or i32 %920, %921
  %924 = or i32 -409464497, %922
  %925 = xor i32 %923, -1
  %926 = and i32 %925, %924
  %and194alteredBB = and i32 %conv186alteredBB, %conv193alteredBB
  %927 = load i32, i32* @C, align 4
  %928 = load i32, i32* @B, align 4
  %cmp195alteredBB = icmp sgt i32 %927, %928
  %conv196alteredBB = zext i1 %cmp195alteredBB to i32
  %929 = load i32, i32* @B, align 4
  %930 = load i32, i32* @A, align 4
  %cmp197alteredBB = icmp sgt i32 %929, %930
  %conv198alteredBB = zext i1 %cmp197alteredBB to i32
  %931 = sub i32 %conv196alteredBB, -808637738
  %932 = sub i32 %931, %conv198alteredBB
  %933 = add i32 %932, -808637738
  %_315 = sub i32 %conv196alteredBB, %conv198alteredBB
  %gen316 = mul i32 %933, %conv198alteredBB
  %_317 = shl i32 %conv196alteredBB, %conv198alteredBB
  %934 = sub i32 0, %conv198alteredBB
  %935 = add i32 %conv196alteredBB, %934
  %_318 = sub i32 %conv196alteredBB, %conv198alteredBB
  %gen319 = mul i32 %935, %conv198alteredBB
  %936 = sub i32 0, %conv198alteredBB
  %937 = add i32 %conv196alteredBB, %936
  %_320 = sub i32 %conv196alteredBB, %conv198alteredBB
  %gen321 = mul i32 %937, %conv198alteredBB
  %938 = add i32 %conv196alteredBB, 2122085742
  %939 = sub i32 %938, %conv198alteredBB
  %940 = sub i32 %939, 2122085742
  %_322 = sub i32 %conv196alteredBB, %conv198alteredBB
  %gen323 = mul i32 %940, %conv198alteredBB
  %_324 = shl i32 %conv196alteredBB, %conv198alteredBB
  %_325 = shl i32 %conv196alteredBB, %conv198alteredBB
  %941 = sub i32 %conv196alteredBB, 1970038764
  %942 = add i32 %941, %conv198alteredBB
  %943 = add i32 %942, 1970038764
  %add199alteredBB = add nsw i32 %conv196alteredBB, %conv198alteredBB
  %cmp200alteredBB = icmp eq i32 %943, 1
  %conv201alteredBB = zext i1 %cmp200alteredBB to i32
  %944 = sub i32 0, %conv201alteredBB
  %945 = add i32 %926, %944
  %_326 = sub i32 %926, %conv201alteredBB
  %gen327 = mul i32 %945, %conv201alteredBB
  %946 = xor i32 %conv201alteredBB, -1
  %947 = xor i32 %926, %946
  %948 = and i32 %947, %926
  %and202alteredBB = and i32 %926, %conv201alteredBB
  %949 = load i32, i32* @A, align 4
  %950 = load i32, i32* @C, align 4
  %cmp203alteredBB = icmp sgt i32 %949, %950
  %conv204alteredBB = zext i1 %cmp203alteredBB to i32
  %951 = load i32, i32* @B, align 4
  %cmp205alteredBB = icmp sgt i32 %conv204alteredBB, %951
  %conv206alteredBB = zext i1 %cmp205alteredBB to i32
  %cmp207alteredBB = icmp eq i32 %conv206alteredBB, 1
  %conv208alteredBB = zext i1 %cmp207alteredBB to i32
  %952 = xor i32 %948, -1
  %953 = xor i32 %conv208alteredBB, -1
  %954 = xor i32 1936341641, -1
  %955 = or i32 %952, %953
  %956 = or i32 1936341641, %954
  %957 = xor i32 %955, -1
  %958 = and i32 %957, %956
  %and209alteredBB = and i32 %948, %conv208alteredBB
  %tobool210alteredBB = icmp ne i32 %958, 0
  store i32 -876882184, i32* %switchVar
  br label %loopEnd

originalBB331alteredBB:                           ; preds = %loopEntry
  %959 = load i32, i32* @B, align 4
  %_332 = shl i32 %959, 1
  %_333 = shl i32 %959, 1
  %_334 = shl i32 %959, 1
  %960 = sub i32 0, -1894634708
  %961 = sub i32 %960, %959
  %962 = add i32 %961, -1894634708
  %_335 = sub i32 0, %959
  %963 = sub i32 %962, -363434572
  %964 = add i32 %963, 1
  %965 = add i32 %964, -363434572
  %gen336 = add i32 %962, 1
  %966 = sub i32 0, %959
  %967 = add i32 0, %966
  %_337 = sub i32 0, %959
  %968 = sub i32 %967, -1472346264
  %969 = add i32 %968, 1
  %970 = add i32 %969, -1472346264
  %gen338 = add i32 %967, 1
  %971 = sub i32 %959, 827296076
  %972 = sub i32 %971, 1
  %973 = add i32 %972, 827296076
  %_339 = sub i32 %959, 1
  %gen340 = mul i32 %973, 1
  %_341 = shl i32 %959, 1
  %974 = sub i32 0, -1813685484
  %975 = sub i32 %974, %959
  %976 = add i32 %975, -1813685484
  %_342 = sub i32 0, %959
  %977 = sub i32 %976, -717249957
  %978 = add i32 %977, 1
  %979 = add i32 %978, -717249957
  %gen343 = add i32 %976, 1
  %980 = add i32 %959, 1883621042
  %981 = add i32 %980, 1
  %982 = sub i32 %981, 1883621042
  %inc218alteredBB = add nsw i32 %959, 1
  store i32 %982, i32* @B, align 4
  store i32 -855598537, i32* %switchVar
  br label %loopEnd

originalBB347alteredBB:                           ; preds = %loopEntry
  store i32 456752335, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB347alteredBB, %originalBB331alteredBB, %originalBB305alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBBalteredBB, %originalBB347, %for.end222, %for.inc220, %for.end219, %originalBBpart2345, %originalBB331, %for.inc217, %if.end216, %for.end, %for.inc, %if.end215, %if.end214, %if.then211, %originalBBpart2329, %originalBB305, %if.end179, %if.then176, %originalBBpart2303, %originalBB247, %if.end144, %originalBBpart2245, %originalBB243, %if.then141, %if.end109, %originalBBpart2241, %originalBB239, %if.then106, %if.end74, %if.then71, %if.end, %if.then38, %if.then10, %originalBBpart2237, %originalBB235, %land.lhs.true, %for.body7, %originalBBpart2233, %originalBB231, %for.cond5, %originalBBpart2229, %originalBB227, %if.then, %originalBBpart2225, %originalBB223, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_730.cpp() #0 section ".text.startup" {
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
