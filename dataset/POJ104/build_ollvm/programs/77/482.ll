; ModuleID = 'source-C-CXX/77/482.cpp'
source_filename = "source-C-CXX/77/482.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_482.cpp, i8* null }]
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
  %cmp23.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %q = alloca i32, align 4
  %p = alloca i32, align 4
  %name = alloca [6 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %q, align 4
  store i32 0, i32* %p, align 4
  %0 = bitcast [6 x i8]* %name to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 6, i32 1, i1 false)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -723438451, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 -723438451, label %for.cond
    i32 791921585, label %for.body
    i32 -2075564578, label %for.cond1
    i32 69679546, label %for.body3
    i32 257726112, label %if.then
    i32 689033929, label %originalBB
    i32 -862158335, label %originalBBpart2
    i32 -1576281804, label %if.end
    i32 1451188804, label %for.cond5
    i32 -315610158, label %originalBB62
    i32 -276089516, label %originalBBpart264
    i32 491828844, label %for.body7
    i32 -331178902, label %lor.lhs.false
    i32 123869119, label %if.then10
    i32 -447306073, label %if.end11
    i32 269618071, label %originalBB66
    i32 -1983035857, label %originalBBpart268
    i32 342895610, label %for.cond12
    i32 1436456245, label %for.body14
    i32 1461774392, label %originalBB70
    i32 935964777, label %originalBBpart272
    i32 1871064121, label %lor.lhs.false16
    i32 -1198665472, label %lor.lhs.false18
    i32 -1612309065, label %if.then20
    i32 -1283028824, label %if.end21
    i32 -1917165266, label %originalBB74
    i32 -1534324047, label %originalBBpart280
    i32 -1061649131, label %land.lhs.true
    i32 875411404, label %land.lhs.true27
    i32 1371199198, label %if.then30
    i32 -36664842, label %originalBB82
    i32 -817092775, label %originalBBpart284
    i32 -439788634, label %for.cond37
    i32 1178157094, label %for.body39
    i32 1038795753, label %if.then43
    i32 -2003452019, label %if.end49
    i32 1554265278, label %for.inc
    i32 -1783355676, label %for.end
    i32 -22780207, label %originalBB86
    i32 12750345, label %originalBBpart288
    i32 1956010060, label %if.end50
    i32 341369738, label %for.inc51
    i32 326190641, label %for.end52
    i32 1048007121, label %for.inc53
    i32 1983946364, label %originalBB90
    i32 963525567, label %originalBBpart297
    i32 -426180445, label %for.end55
    i32 -1126008472, label %for.inc56
    i32 -1027806462, label %originalBB99
    i32 744388702, label %originalBBpart2114
    i32 75438902, label %for.end58
    i32 -834040589, label %for.inc59
    i32 1246977276, label %for.end61
    i32 -1625402876, label %originalBB116
    i32 1533000593, label %originalBBpart2118
    i32 -220470771, label %originalBBalteredBB
    i32 1391201123, label %originalBB62alteredBB
    i32 -1572378062, label %originalBB66alteredBB
    i32 -76099491, label %originalBB70alteredBB
    i32 367931729, label %originalBB74alteredBB
    i32 -1431691702, label %originalBB82alteredBB
    i32 -1864248062, label %originalBB86alteredBB
    i32 -419631665, label %originalBB90alteredBB
    i32 1536412505, label %originalBB99alteredBB
    i32 388308423, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 6
  %2 = select i1 %cmp, i32 791921585, i32 1246977276
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -2075564578, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %3, 6
  %4 = select i1 %cmp2, i32 69679546, i32 75438902
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %6 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %5, %6
  %7 = select i1 %cmp4, i32 257726112, i32 -1576281804
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, -1646401859
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1646401859
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 689033929, i32 -220470771
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1259987238
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1259987238
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -862158335, i32 -220470771
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1126008472, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1451188804, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1802039742
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1802039742
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -315610158, i32 1391201123
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %77 = load i32, i32* %k, align 4
  %cmp6 = icmp slt i32 %77, 6
  store i1 %cmp6, i1* %cmp6.reg2mem
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = add i32 %78, 2007994890
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 2007994890
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -276089516, i32 1391201123
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %93 = select i1 %cmp6.reload, i32 491828844, i32 -426180445
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %94 = load i32, i32* %k, align 4
  %95 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %94, %95
  %96 = select i1 %cmp8, i32 123869119, i32 -331178902
  store i32 %96, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %97 = load i32, i32* %k, align 4
  %98 = load i32, i32* %j, align 4
  %cmp9 = icmp eq i32 %97, %98
  %99 = select i1 %cmp9, i32 123869119, i32 -447306073
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 1048007121, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 269618071, i32 -1572378062
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1065752660
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1065752660
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1983035857, i32 -1572378062
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 342895610, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %153 = load i32, i32* %q, align 4
  %cmp13 = icmp slt i32 %153, 6
  %154 = select i1 %cmp13, i32 1436456245, i32 326190641
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = add i32 %155, 995975718
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 995975718
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1461774392, i32 -76099491
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %182 = load i32, i32* %q, align 4
  %183 = load i32, i32* %i, align 4
  %cmp15 = icmp eq i32 %182, %183
  store i1 %cmp15, i1* %cmp15.reg2mem
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 935964777, i32 -76099491
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %210 = select i1 %cmp15.reload, i32 -1612309065, i32 1871064121
  store i32 %210, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %211 = load i32, i32* %q, align 4
  %212 = load i32, i32* %j, align 4
  %cmp17 = icmp eq i32 %211, %212
  %213 = select i1 %cmp17, i32 -1612309065, i32 -1198665472
  store i32 %213, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %214 = load i32, i32* %q, align 4
  %215 = load i32, i32* %k, align 4
  %cmp19 = icmp eq i32 %214, %215
  %216 = select i1 %cmp19, i32 -1612309065, i32 -1283028824
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 341369738, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 923786589
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 923786589
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1917165266, i32 367931729
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = load i32, i32* %j, align 4
  %246 = sub i32 0, %244
  %247 = sub i32 0, %245
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %add = add nsw i32 %244, %245
  %250 = load i32, i32* %k, align 4
  %251 = load i32, i32* %q, align 4
  %252 = add i32 %250, -1606062127
  %253 = add i32 %252, %251
  %254 = sub i32 %253, -1606062127
  %add22 = add nsw i32 %250, %251
  %cmp23 = icmp eq i32 %249, %254
  store i1 %cmp23, i1* %cmp23.reg2mem
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = add i32 %255, -873476104
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -873476104
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1534324047, i32 367931729
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %270 = select i1 %cmp23.reload, i32 -1061649131, i32 1956010060
  store i32 %270, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = load i32, i32* %q, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 %271, %273
  %add24 = add nsw i32 %271, %272
  %275 = load i32, i32* %k, align 4
  %276 = load i32, i32* %j, align 4
  %277 = add i32 %275, -591129475
  %278 = add i32 %277, %276
  %279 = sub i32 %278, -591129475
  %add25 = add nsw i32 %275, %276
  %cmp26 = icmp sgt i32 %274, %279
  %280 = select i1 %cmp26, i32 875411404, i32 1956010060
  store i32 %280, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = load i32, i32* %k, align 4
  %283 = sub i32 %281, -1050772662
  %284 = add i32 %283, %282
  %285 = add i32 %284, -1050772662
  %add28 = add nsw i32 %281, %282
  %286 = load i32, i32* %j, align 4
  %cmp29 = icmp slt i32 %285, %286
  %287 = select i1 %cmp29, i32 1371199198, i32 1956010060
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = add i32 %288, -1769436788
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -1769436788
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -36664842, i32 -1431691702
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %idxprom = sext i32 %303 to i64
  %arrayidx = getelementptr inbounds [6 x i8], [6 x i8]* %name, i64 0, i64 %idxprom
  store i8 122, i8* %arrayidx, align 1
  %304 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %304 to i64
  %arrayidx32 = getelementptr inbounds [6 x i8], [6 x i8]* %name, i64 0, i64 %idxprom31
  store i8 113, i8* %arrayidx32, align 1
  %305 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %305 to i64
  %arrayidx34 = getelementptr inbounds [6 x i8], [6 x i8]* %name, i64 0, i64 %idxprom33
  store i8 115, i8* %arrayidx34, align 1
  %306 = load i32, i32* %q, align 4
  %idxprom35 = sext i32 %306 to i64
  %arrayidx36 = getelementptr inbounds [6 x i8], [6 x i8]* %name, i64 0, i64 %idxprom35
  store i8 108, i8* %arrayidx36, align 1
  store i32 5, i32* %p, align 4
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = add i32 %307, -1421008319
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1421008319
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -817092775, i32 -1431691702
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -439788634, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %334 = load i32, i32* %p, align 4
  %cmp38 = icmp sgt i32 %334, 0
  %335 = select i1 %cmp38, i32 1178157094, i32 -1783355676
  store i32 %335, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %336 = load i32, i32* %p, align 4
  %idxprom40 = sext i32 %336 to i64
  %arrayidx41 = getelementptr inbounds [6 x i8], [6 x i8]* %name, i64 0, i64 %idxprom40
  %337 = load i8, i8* %arrayidx41, align 1
  %conv = sext i8 %337 to i32
  %cmp42 = icmp ne i32 %conv, 0
  %338 = select i1 %cmp42, i32 1038795753, i32 -2003452019
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %339 = load i32, i32* %p, align 4
  %idxprom44 = sext i32 %339 to i64
  %arrayidx45 = getelementptr inbounds [6 x i8], [6 x i8]* %name, i64 0, i64 %idxprom44
  %340 = load i8, i8* %arrayidx45, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %340)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %341 = load i32, i32* %p, align 4
  %mul = mul nsw i32 %341, 10
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call46, i32 %mul)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2003452019, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 1554265278, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %342 = load i32, i32* %p, align 4
  %343 = add i32 %342, 1950923493
  %344 = add i32 %343, -1
  %345 = sub i32 %344, 1950923493
  %dec = add nsw i32 %342, -1
  store i32 %345, i32* %p, align 4
  store i32 -439788634, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -22780207, i32 -1864248062
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 12750345, i32 -1864248062
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1956010060, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 341369738, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %374 = load i32, i32* %q, align 4
  %375 = sub i32 0, %374
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %inc = add nsw i32 %374, 1
  store i32 %378, i32* %q, align 4
  store i32 342895610, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 1048007121, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = add i32 %379, -711062799
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -711062799
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 1983946364, i32 -419631665
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %394 = load i32, i32* %k, align 4
  %395 = sub i32 0, 1
  %396 = sub i32 %394, %395
  %inc54 = add nsw i32 %394, 1
  store i32 %396, i32* %k, align 4
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, -889749853
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -889749853
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 963525567, i32 -419631665
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1451188804, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 -1126008472, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = add i32 %424, -1301949335
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -1301949335
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -1027806462, i32 1536412505
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %451 = load i32, i32* %j, align 4
  %452 = add i32 %451, 1111154559
  %453 = add i32 %452, 1
  %454 = sub i32 %453, 1111154559
  %inc57 = add nsw i32 %451, 1
  store i32 %454, i32* %j, align 4
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 %455, -137607651
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -137607651
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 744388702, i32 1536412505
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -2075564578, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 -834040589, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %483 = add i32 %482, -1148308747
  %484 = add i32 %483, 1
  %485 = sub i32 %484, -1148308747
  %inc60 = add nsw i32 %482, 1
  store i32 %485, i32* %i, align 4
  store i32 -723438451, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -1625402876, i32 388308423
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 %500, -597503765
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -597503765
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 1533000593, i32 388308423
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 689033929, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %515 = load i32, i32* %k, align 4
  %cmp6alteredBB = icmp slt i32 %515, 6
  store i32 -315610158, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 269618071, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %516 = load i32, i32* %q, align 4
  %517 = load i32, i32* %i, align 4
  %cmp15alteredBB = icmp eq i32 %516, %517
  store i32 1461774392, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %519 = load i32, i32* %j, align 4
  %520 = add i32 0, -1527300677
  %521 = sub i32 %520, %518
  %522 = sub i32 %521, -1527300677
  %_ = sub i32 0, %518
  %523 = sub i32 0, %522
  %524 = sub i32 0, %519
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %gen = add i32 %522, %519
  %527 = sub i32 0, %518
  %528 = sub i32 0, %519
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %addalteredBB = add nsw i32 %518, %519
  %531 = load i32, i32* %k, align 4
  %532 = load i32, i32* %q, align 4
  %533 = sub i32 %531, 1671193605
  %534 = sub i32 %533, %532
  %535 = add i32 %534, 1671193605
  %_75 = sub i32 %531, %532
  %gen76 = mul i32 %535, %532
  %_77 = shl i32 %531, %532
  %_78 = shl i32 %531, %532
  %536 = sub i32 0, %531
  %537 = sub i32 0, %532
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %add22alteredBB = add nsw i32 %531, %532
  %cmp23alteredBB = icmp eq i32 %530, %539
  store i32 -1917165266, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %540 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %name, i64 0, i64 %idxpromalteredBB
  store i8 122, i8* %arrayidxalteredBB, align 1
  %541 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %541 to i64
  %arrayidx32alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %name, i64 0, i64 %idxprom31alteredBB
  store i8 113, i8* %arrayidx32alteredBB, align 1
  %542 = load i32, i32* %k, align 4
  %idxprom33alteredBB = sext i32 %542 to i64
  %arrayidx34alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %name, i64 0, i64 %idxprom33alteredBB
  store i8 115, i8* %arrayidx34alteredBB, align 1
  %543 = load i32, i32* %q, align 4
  %idxprom35alteredBB = sext i32 %543 to i64
  %arrayidx36alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %name, i64 0, i64 %idxprom35alteredBB
  store i8 108, i8* %arrayidx36alteredBB, align 1
  store i32 5, i32* %p, align 4
  store i32 -36664842, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -22780207, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %544 = load i32, i32* %k, align 4
  %545 = add i32 0, -27022143
  %546 = sub i32 %545, %544
  %547 = sub i32 %546, -27022143
  %_91 = sub i32 0, %544
  %548 = sub i32 0, 1
  %549 = sub i32 %547, %548
  %gen92 = add i32 %547, 1
  %550 = sub i32 %544, 889461528
  %551 = sub i32 %550, 1
  %552 = add i32 %551, 889461528
  %_93 = sub i32 %544, 1
  %gen94 = mul i32 %552, 1
  %_95 = shl i32 %544, 1
  %553 = add i32 %544, -865825586
  %554 = add i32 %553, 1
  %555 = sub i32 %554, -865825586
  %inc54alteredBB = add nsw i32 %544, 1
  store i32 %555, i32* %k, align 4
  store i32 1983946364, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %556 = load i32, i32* %j, align 4
  %557 = sub i32 0, %556
  %558 = add i32 0, %557
  %_100 = sub i32 0, %556
  %559 = sub i32 0, %558
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %gen101 = add i32 %558, 1
  %563 = sub i32 %556, -538520767
  %564 = sub i32 %563, 1
  %565 = add i32 %564, -538520767
  %_102 = sub i32 %556, 1
  %gen103 = mul i32 %565, 1
  %566 = sub i32 %556, -337728669
  %567 = sub i32 %566, 1
  %568 = add i32 %567, -337728669
  %_104 = sub i32 %556, 1
  %gen105 = mul i32 %568, 1
  %569 = sub i32 %556, 973332285
  %570 = sub i32 %569, 1
  %571 = add i32 %570, 973332285
  %_106 = sub i32 %556, 1
  %gen107 = mul i32 %571, 1
  %572 = add i32 0, 385991643
  %573 = sub i32 %572, %556
  %574 = sub i32 %573, 385991643
  %_108 = sub i32 0, %556
  %575 = sub i32 %574, 1363624764
  %576 = add i32 %575, 1
  %577 = add i32 %576, 1363624764
  %gen109 = add i32 %574, 1
  %578 = add i32 %556, 1429260238
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, 1429260238
  %_110 = sub i32 %556, 1
  %gen111 = mul i32 %580, 1
  %_112 = shl i32 %556, 1
  %581 = sub i32 0, 1
  %582 = sub i32 %556, %581
  %inc57alteredBB = add nsw i32 %556, 1
  store i32 %582, i32* %j, align 4
  store i32 -1027806462, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -1625402876, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB99alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB116, %for.end61, %for.inc59, %for.end58, %originalBBpart2114, %originalBB99, %for.inc56, %for.end55, %originalBBpart297, %originalBB90, %for.inc53, %for.end52, %for.inc51, %if.end50, %originalBBpart288, %originalBB86, %for.end, %for.inc, %if.end49, %if.then43, %for.body39, %for.cond37, %originalBBpart284, %originalBB82, %if.then30, %land.lhs.true27, %land.lhs.true, %originalBBpart280, %originalBB74, %if.end21, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %originalBBpart272, %originalBB70, %for.body14, %for.cond12, %originalBBpart268, %originalBB66, %if.end11, %if.then10, %lor.lhs.false, %for.body7, %originalBBpart264, %originalBB62, %for.cond5, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_482.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 198797577
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 198797577
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1999088293, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1999088293, label %first
    i32 -1536048469, label %originalBB
    i32 -277829644, label %originalBBpart2
    i32 1776100745, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -1536048469, i32 1776100745
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -277829644, i32 1776100745
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1536048469, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
