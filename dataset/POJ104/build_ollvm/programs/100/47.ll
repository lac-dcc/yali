; ModuleID = 'source-C-CXX/100/47.cpp'
source_filename = "source-C-CXX/100/47.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_47.cpp, i8* null }]
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
  %cmp8.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [3 x i8]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %C.reg2mem = alloca i32*
  %B.reg2mem = alloca i32*
  %A.reg2mem = alloca i32*
  %.reg2mem97 = alloca i1
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
  store i1 %8, i1* %.reg2mem97
  %switchVar = alloca i32
  store i32 -860688121, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 -860688121, label %first
    i32 -1807232711, label %originalBB
    i32 -523966606, label %originalBBpart2
    i32 -1341363237, label %for.cond
    i32 -1844120141, label %originalBB69
    i32 1450173361, label %originalBBpart271
    i32 1715927613, label %for.body
    i32 -1648884812, label %for.cond1
    i32 -1015339221, label %originalBB73
    i32 -986632176, label %originalBBpart275
    i32 -295991183, label %for.body3
    i32 1785140754, label %if.then
    i32 850799443, label %originalBB77
    i32 3527554, label %originalBBpart279
    i32 1717220575, label %if.end
    i32 -444054529, label %originalBB81
    i32 -713249914, label %originalBBpart283
    i32 2027049066, label %for.cond5
    i32 1789950672, label %for.body7
    i32 1403096962, label %originalBB85
    i32 654434256, label %originalBBpart287
    i32 -1845893556, label %lor.lhs.false
    i32 521223906, label %if.then10
    i32 -1371318933, label %if.end11
    i32 683931059, label %if.then49
    i32 709216635, label %if.end62
    i32 890500911, label %for.inc
    i32 996212189, label %originalBB89
    i32 -160188185, label %originalBBpart294
    i32 1133836284, label %for.end
    i32 -853775257, label %for.inc63
    i32 1227605469, label %for.end65
    i32 411823139, label %for.inc66
    i32 255366990, label %for.end68
    i32 -198496427, label %originalBBalteredBB
    i32 289312991, label %originalBB69alteredBB
    i32 -2017277633, label %originalBB73alteredBB
    i32 -1853214999, label %originalBB77alteredBB
    i32 767610683, label %originalBB81alteredBB
    i32 1256344049, label %originalBB85alteredBB
    i32 -1420607818, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload98 = load volatile i1, i1* %.reg2mem97
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload98, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload98, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload98
  %25 = select i1 %23, i32 -1807232711, i32 -198496427
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [3 x i8], align 1
  store [3 x i8]* %a, [3 x i8]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %A.reload113 = load volatile i32*, i32** %A.reg2mem
  store i32 0, i32* %A.reload113, align 4
  %B.reload126 = load volatile i32*, i32** %B.reg2mem
  store i32 0, i32* %B.reload126, align 4
  %C.reload141 = load volatile i32*, i32** %C.reg2mem
  store i32 0, i32* %C.reload141, align 4
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload146, align 4
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload151, align 4
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload156, align 4
  %a.reload162 = load volatile [3 x i8]*, [3 x i8]** %a.reg2mem
  %26 = bitcast [3 x i8]* %a.reload162 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 3, i32 1, i1 false)
  %A.reload112 = load volatile i32*, i32** %A.reg2mem
  store i32 0, i32* %A.reload112, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 1200516709
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1200516709
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -523966606, i32 -198496427
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1341363237, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1844120141, i32 289312991
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %A.reload111 = load volatile i32*, i32** %A.reg2mem
  %56 = load i32, i32* %A.reload111, align 4
  %cmp = icmp slt i32 %56, 3
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1450173361, i32 289312991
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 1715927613, i32 255366990
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %B.reload125 = load volatile i32*, i32** %B.reg2mem
  store i32 0, i32* %B.reload125, align 4
  store i32 -1648884812, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, -356120925
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -356120925
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1015339221, i32 -2017277633
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %B.reload124 = load volatile i32*, i32** %B.reg2mem
  %99 = load i32, i32* %B.reload124, align 4
  %cmp2 = icmp slt i32 %99, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, -475043524
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -475043524
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -986632176, i32 -2017277633
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %115 = select i1 %cmp2.reload, i32 -295991183, i32 1227605469
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %A.reload110 = load volatile i32*, i32** %A.reg2mem
  %116 = load i32, i32* %A.reload110, align 4
  %B.reload123 = load volatile i32*, i32** %B.reg2mem
  %117 = load i32, i32* %B.reload123, align 4
  %cmp4 = icmp eq i32 %116, %117
  %118 = select i1 %cmp4, i32 1785140754, i32 1717220575
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 850799443, i32 -1853214999
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = add i32 %145, -1644574736
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1644574736
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 3527554, i32 -1853214999
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -853775257, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = add i32 %160, -1381243777
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1381243777
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -444054529, i32 767610683
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %C.reload140 = load volatile i32*, i32** %C.reg2mem
  store i32 0, i32* %C.reload140, align 4
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = add i32 %187, 824354259
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 824354259
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -713249914, i32 767610683
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 2027049066, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %C.reload139 = load volatile i32*, i32** %C.reg2mem
  %214 = load i32, i32* %C.reload139, align 4
  %cmp6 = icmp slt i32 %214, 3
  %215 = select i1 %cmp6, i32 1789950672, i32 1133836284
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = add i32 %216, 1603184952
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 1603184952
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1403096962, i32 1256344049
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %A.reload109 = load volatile i32*, i32** %A.reg2mem
  %243 = load i32, i32* %A.reload109, align 4
  %C.reload138 = load volatile i32*, i32** %C.reg2mem
  %244 = load i32, i32* %C.reload138, align 4
  %cmp8 = icmp eq i32 %243, %244
  store i1 %cmp8, i1* %cmp8.reg2mem
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = add i32 %245, -1074451810
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -1074451810
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 654434256, i32 1256344049
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %272 = select i1 %cmp8.reload, i32 521223906, i32 -1845893556
  store i32 %272, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %B.reload122 = load volatile i32*, i32** %B.reg2mem
  %273 = load i32, i32* %B.reload122, align 4
  %C.reload137 = load volatile i32*, i32** %C.reg2mem
  %274 = load i32, i32* %C.reload137, align 4
  %cmp9 = icmp eq i32 %273, %274
  %275 = select i1 %cmp9, i32 521223906, i32 -1371318933
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 890500911, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %B.reload121 = load volatile i32*, i32** %B.reg2mem
  %276 = load i32, i32* %B.reload121, align 4
  %A.reload108 = load volatile i32*, i32** %A.reg2mem
  %277 = load i32, i32* %A.reload108, align 4
  %cmp12 = icmp sgt i32 %276, %277
  %conv = zext i1 %cmp12 to i32
  %A.reload107 = load volatile i32*, i32** %A.reg2mem
  %278 = load i32, i32* %A.reload107, align 4
  %C.reload136 = load volatile i32*, i32** %C.reg2mem
  %279 = load i32, i32* %C.reload136, align 4
  %cmp13 = icmp eq i32 %278, %279
  %conv14 = zext i1 %cmp13 to i32
  %280 = add i32 %conv, 979285612
  %281 = add i32 %280, %conv14
  %282 = sub i32 %281, 979285612
  %add = add nsw i32 %conv, %conv14
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %282, i32* %i.reload145, align 4
  %A.reload106 = load volatile i32*, i32** %A.reg2mem
  %283 = load i32, i32* %A.reload106, align 4
  %B.reload120 = load volatile i32*, i32** %B.reg2mem
  %284 = load i32, i32* %B.reload120, align 4
  %cmp15 = icmp sgt i32 %283, %284
  %conv16 = zext i1 %cmp15 to i32
  %A.reload105 = load volatile i32*, i32** %A.reg2mem
  %285 = load i32, i32* %A.reload105, align 4
  %C.reload135 = load volatile i32*, i32** %C.reg2mem
  %286 = load i32, i32* %C.reload135, align 4
  %cmp17 = icmp sgt i32 %285, %286
  %conv18 = zext i1 %cmp17 to i32
  %287 = sub i32 0, %conv16
  %288 = sub i32 0, %conv18
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %add19 = add nsw i32 %conv16, %conv18
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  store i32 %290, i32* %j.reload150, align 4
  %C.reload134 = load volatile i32*, i32** %C.reg2mem
  %291 = load i32, i32* %C.reload134, align 4
  %B.reload119 = load volatile i32*, i32** %B.reg2mem
  %292 = load i32, i32* %B.reload119, align 4
  %cmp20 = icmp sgt i32 %291, %292
  %conv21 = zext i1 %cmp20 to i32
  %B.reload118 = load volatile i32*, i32** %B.reg2mem
  %293 = load i32, i32* %B.reload118, align 4
  %A.reload104 = load volatile i32*, i32** %A.reg2mem
  %294 = load i32, i32* %A.reload104, align 4
  %cmp22 = icmp sgt i32 %293, %294
  %conv23 = zext i1 %cmp22 to i32
  %295 = sub i32 0, %conv23
  %296 = sub i32 %conv21, %295
  %add24 = add nsw i32 %conv21, %conv23
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  store i32 %296, i32* %k.reload155, align 4
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload144, align 4
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %298 = load i32, i32* %j.reload149, align 4
  %299 = sub i32 0, %297
  %300 = sub i32 0, %298
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %add25 = add nsw i32 %297, %298
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  %303 = load i32, i32* %k.reload154, align 4
  %304 = sub i32 %302, -1578350025
  %305 = add i32 %304, %303
  %306 = add i32 %305, -1578350025
  %add26 = add nsw i32 %302, %303
  %cmp27 = icmp eq i32 %306, 3
  %conv28 = zext i1 %cmp27 to i32
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload143, align 4
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %308 = load i32, i32* %j.reload148, align 4
  %cmp29 = icmp ne i32 %307, %308
  %conv30 = zext i1 %cmp29 to i32
  %309 = xor i32 %conv28, -1
  %310 = xor i32 %conv30, -1
  %311 = xor i32 1687885105, -1
  %312 = or i32 %309, %310
  %313 = or i32 1687885105, %311
  %314 = xor i32 %312, -1
  %315 = and i32 %314, %313
  %and = and i32 %conv28, %conv30
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload142, align 4
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  %317 = load i32, i32* %k.reload153, align 4
  %cmp31 = icmp ne i32 %316, %317
  %conv32 = zext i1 %cmp31 to i32
  %318 = xor i32 %conv32, -1
  %319 = xor i32 %315, %318
  %320 = and i32 %319, %315
  %and33 = and i32 %315, %conv32
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %321 = load i32, i32* %j.reload147, align 4
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  %322 = load i32, i32* %k.reload152, align 4
  %cmp34 = icmp ne i32 %321, %322
  %conv35 = zext i1 %cmp34 to i32
  %323 = xor i32 %conv35, -1
  %324 = xor i32 %320, %323
  %325 = and i32 %324, %320
  %and36 = and i32 %320, %conv35
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload, align 4
  %A.reload103 = load volatile i32*, i32** %A.reg2mem
  %327 = load i32, i32* %A.reload103, align 4
  %328 = sub i32 0, %326
  %329 = sub i32 0, %327
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %add37 = add nsw i32 %326, %327
  %cmp38 = icmp eq i32 %331, 2
  %conv39 = zext i1 %cmp38 to i32
  %332 = xor i32 %325, -1
  %333 = xor i32 %conv39, -1
  %334 = xor i32 -1805013860, -1
  %335 = or i32 %332, %333
  %336 = or i32 -1805013860, %334
  %337 = xor i32 %335, -1
  %338 = and i32 %337, %336
  %and40 = and i32 %325, %conv39
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %339 = load i32, i32* %j.reload, align 4
  %B.reload117 = load volatile i32*, i32** %B.reg2mem
  %340 = load i32, i32* %B.reload117, align 4
  %341 = sub i32 %339, 573687298
  %342 = add i32 %341, %340
  %343 = add i32 %342, 573687298
  %add41 = add nsw i32 %339, %340
  %cmp42 = icmp eq i32 %343, 2
  %conv43 = zext i1 %cmp42 to i32
  %344 = xor i32 %338, -1
  %345 = xor i32 %conv43, -1
  %346 = xor i32 1630445714, -1
  %347 = or i32 %344, %345
  %348 = or i32 1630445714, %346
  %349 = xor i32 %347, -1
  %350 = and i32 %349, %348
  %and44 = and i32 %338, %conv43
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %351 = load i32, i32* %k.reload, align 4
  %C.reload133 = load volatile i32*, i32** %C.reg2mem
  %352 = load i32, i32* %C.reload133, align 4
  %353 = sub i32 0, %351
  %354 = sub i32 0, %352
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %add45 = add nsw i32 %351, %352
  %cmp46 = icmp eq i32 %356, 2
  %conv47 = zext i1 %cmp46 to i32
  %357 = xor i32 %conv47, -1
  %358 = xor i32 %350, %357
  %359 = and i32 %358, %350
  %and48 = and i32 %350, %conv47
  %tobool = icmp ne i32 %359, 0
  %360 = select i1 %tobool, i32 683931059, i32 709216635
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %A.reload102 = load volatile i32*, i32** %A.reg2mem
  %361 = load i32, i32* %A.reload102, align 4
  %362 = add i32 2, 1119161747
  %363 = sub i32 %362, %361
  %364 = sub i32 %363, 1119161747
  %sub = sub nsw i32 2, %361
  %idxprom = sext i32 %364 to i64
  %a.reload161 = load volatile [3 x i8]*, [3 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [3 x i8], [3 x i8]* %a.reload161, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx, align 1
  %B.reload116 = load volatile i32*, i32** %B.reg2mem
  %365 = load i32, i32* %B.reload116, align 4
  %366 = sub i32 0, %365
  %367 = add i32 2, %366
  %sub50 = sub nsw i32 2, %365
  %idxprom51 = sext i32 %367 to i64
  %a.reload160 = load volatile [3 x i8]*, [3 x i8]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [3 x i8], [3 x i8]* %a.reload160, i64 0, i64 %idxprom51
  store i8 66, i8* %arrayidx52, align 1
  %C.reload132 = load volatile i32*, i32** %C.reg2mem
  %368 = load i32, i32* %C.reload132, align 4
  %369 = add i32 2, -96118891
  %370 = sub i32 %369, %368
  %371 = sub i32 %370, -96118891
  %sub53 = sub nsw i32 2, %368
  %idxprom54 = sext i32 %371 to i64
  %a.reload159 = load volatile [3 x i8]*, [3 x i8]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [3 x i8], [3 x i8]* %a.reload159, i64 0, i64 %idxprom54
  store i8 67, i8* %arrayidx55, align 1
  %a.reload158 = load volatile [3 x i8]*, [3 x i8]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [3 x i8], [3 x i8]* %a.reload158, i64 0, i64 2
  %372 = load i8, i8* %arrayidx56, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %372)
  %a.reload157 = load volatile [3 x i8]*, [3 x i8]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [3 x i8], [3 x i8]* %a.reload157, i64 0, i64 1
  %373 = load i8, i8* %arrayidx57, align 1
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext %373)
  %a.reload = load volatile [3 x i8]*, [3 x i8]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [3 x i8], [3 x i8]* %a.reload, i64 0, i64 0
  %374 = load i8, i8* %arrayidx59, align 1
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call58, i8 signext %374)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 709216635, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 890500911, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, 1692220704
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 1692220704
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 996212189, i32 -1420607818
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %C.reload131 = load volatile i32*, i32** %C.reg2mem
  %402 = load i32, i32* %C.reload131, align 4
  %403 = sub i32 0, 1
  %404 = sub i32 %402, %403
  %inc = add nsw i32 %402, 1
  %C.reload130 = load volatile i32*, i32** %C.reg2mem
  store i32 %404, i32* %C.reload130, align 4
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -160188185, i32 -1420607818
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 2027049066, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -853775257, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %B.reload115 = load volatile i32*, i32** %B.reg2mem
  %419 = load i32, i32* %B.reload115, align 4
  %420 = add i32 %419, 296103324
  %421 = add i32 %420, 1
  %422 = sub i32 %421, 296103324
  %inc64 = add nsw i32 %419, 1
  %B.reload114 = load volatile i32*, i32** %B.reg2mem
  store i32 %422, i32* %B.reload114, align 4
  store i32 -1648884812, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 411823139, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %A.reload101 = load volatile i32*, i32** %A.reg2mem
  %423 = load i32, i32* %A.reload101, align 4
  %424 = sub i32 0, 1
  %425 = sub i32 %423, %424
  %inc67 = add nsw i32 %423, 1
  %A.reload100 = load volatile i32*, i32** %A.reg2mem
  store i32 %425, i32* %A.reload100, align 4
  store i32 -1341363237, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %AalteredBB = alloca i32, align 4
  %BalteredBB = alloca i32, align 4
  %CalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [3 x i8], align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %AalteredBB, align 4
  store i32 0, i32* %BalteredBB, align 4
  store i32 0, i32* %CalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %426 = bitcast [3 x i8]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %426, i8 0, i64 3, i32 1, i1 false)
  store i32 0, i32* %AalteredBB, align 4
  store i32 -1807232711, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %A.reload99 = load volatile i32*, i32** %A.reg2mem
  %427 = load i32, i32* %A.reload99, align 4
  %cmpalteredBB = icmp slt i32 %427, 3
  store i32 -1844120141, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %B.reload = load volatile i32*, i32** %B.reg2mem
  %428 = load i32, i32* %B.reload, align 4
  %cmp2alteredBB = icmp slt i32 %428, 3
  store i32 -1015339221, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 850799443, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %C.reload129 = load volatile i32*, i32** %C.reg2mem
  store i32 0, i32* %C.reload129, align 4
  store i32 -444054529, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %A.reload = load volatile i32*, i32** %A.reg2mem
  %429 = load i32, i32* %A.reload, align 4
  %C.reload128 = load volatile i32*, i32** %C.reg2mem
  %430 = load i32, i32* %C.reload128, align 4
  %cmp8alteredBB = icmp eq i32 %429, %430
  store i32 1403096962, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %C.reload127 = load volatile i32*, i32** %C.reg2mem
  %431 = load i32, i32* %C.reload127, align 4
  %432 = sub i32 0, 370006165
  %433 = sub i32 %432, %431
  %434 = add i32 %433, 370006165
  %_ = sub i32 0, %431
  %435 = sub i32 0, %434
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %gen = add i32 %434, 1
  %439 = add i32 0, 1960681197
  %440 = sub i32 %439, %431
  %441 = sub i32 %440, 1960681197
  %_90 = sub i32 0, %431
  %442 = add i32 %441, 682045119
  %443 = add i32 %442, 1
  %444 = sub i32 %443, 682045119
  %gen91 = add i32 %441, 1
  %_92 = shl i32 %431, 1
  %445 = sub i32 0, 1
  %446 = sub i32 %431, %445
  %incalteredBB = add nsw i32 %431, 1
  %C.reload = load volatile i32*, i32** %C.reg2mem
  store i32 %446, i32* %C.reload, align 4
  store i32 996212189, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc66, %for.end65, %for.inc63, %for.end, %originalBBpart294, %originalBB89, %for.inc, %if.end62, %if.then49, %if.end11, %if.then10, %lor.lhs.false, %originalBBpart287, %originalBB85, %for.body7, %for.cond5, %originalBBpart283, %originalBB81, %if.end, %originalBBpart279, %originalBB77, %if.then, %for.body3, %originalBBpart275, %originalBB73, %for.cond1, %for.body, %originalBBpart271, %originalBB69, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_47.cpp() #0 section ".text.startup" {
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
